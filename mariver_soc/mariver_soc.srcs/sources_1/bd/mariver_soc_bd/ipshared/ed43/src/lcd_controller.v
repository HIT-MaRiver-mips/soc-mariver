
`timescale 1ns / 1ps

/*
    By ywy_c_asm
    这是专为新版SoC制作的LCD控制器
    仅考虑地址低16位（读写32位对齐）：
        0x0000: 只写，向其中写0为复位并切换到文本模式(default)，写1为复位并切换到图形模式
        0x0004: 文本模式下的颜色寄存器（仅低8位有效，0~3背景，4~7前景）
        0x0008: 字符写寄存器，只写，低8位为字符，接下来8位保留，接下来8位行地址，接下来8位列地址
        0x000c: 像素随机写寄存器，只写，低16位为像素值
        0x0010: 光标寄存器，低16位行，高16位列
        0x0014: 像素位置寄存器，低16位y，高16位x
        0x0018: dma address
        0x001c: dma length, 写它会立刻启动dma
        0x0020: dma ack, 写它会ack dma中断
        0x0024: dma region topleft, 低16位y，高16位x
        0x0028: dma region bottomright, 低16位y，高16位x
*/

`define LCDADDR_RESET       16'h0000
`define LCDADDR_TEXTCOLOR   16'h0004
`define LCDADDR_CHAR        16'h0008
`define LCDADDR_PIXEL       16'h000c
`define LCDADDR_CURSOR      16'h0010
`define LCDADDR_PIXELPOS    16'h0014
`define LCDADDR_DMAADDR     16'h0018
`define LCDADDR_DMALEN      16'h001c
`define LCDADDR_DMAACK      16'h0020
`define LCDADDR_TOPLEFT     16'h0024
`define LCDADDR_BOTTOMRIGHT 16'h0028
`define LCD_TEXT_HEIGHT     25
`define LCD_TEXT_WIDTH      30
`define LCD_HEIGHT          864
`define LCD_WIDTH           480

module lcd_controller(
    input       aclk,    //=100MHz
    input       aresetn,

    //hardware ports
    output          lcd_rst,
    output          lcd_cs,
    output          lcd_rs,
    output          lcd_rd,
    output          lcd_wr,
    inout[15:0]     lcd_db,
    output          lcd_bl_ctr,

    //dma ports
    output          dma_start_en,
    output[31:0]    dma_address,
    output[31:0]    dma_length,       //保证低6位为0（64字节对齐）
    output          dma_iack,       //中断响应
    //连到设备控制器的16位数据通道
    output          dma_ready_dev,
    input           dma_valid_dev,
    input           dma_last_dev,       //Note：只要其有效，设备应当立刻停止接收
    input[15:0]     dma_data_dev,

    //port connected to GRC
    output[31:0]    grc_io_port_raddress,
    input[31:0]     grc_io_port_rdataword,
    output[31:0]    grc_io_port_waddress,
    output          grc_io_port_wenable,
    output[31:0]    grc_io_port_wdataword,

    //ar
    input[5:0]     arid,
    input[31:0]    araddr,
    input[3:0]     arlen,
    input[2:0]     arsize,
    input[1:0]     arburst,
    input[1:0]     arlock,
    input[3:0]     arcache,
    input[2:0]     arprot,
    input          arvalid,
    output         arready,
    //r
    output[5:0]      rid,
    output[31:0]     rdata,
    output[1:0]      rresp,
    output           rlast,
    output           rvalid,
    input            rready,
    //aw
    input[5:0]     awid,
    input[31:0]    awaddr,
    input[3:0]     awlen,
    input[2:0]     awsize,
    input[1:0]     awburst,
    input[1:0]     awlock,
    input[3:0]     awcache,
    input[2:0]     awprot,
    input          awvalid,
    output         awready,
    //w
    input[5:0]     wid,
    input[31:0]    wdata,
    input[3:0]     wstrb,
    input          wlast,
    input          wvalid,
    output         wready,
    //b
    output[5:0]      bid,
    output[1:0]      bresp,
    output           bvalid,
    input            bready

    
    );


    

    wire[15:0] lcd_db_output;
    wire[15:0] lcd_db_input=lcd_db;
    wire lcd_db_isoutput;
    assign lcd_db=lcd_db_isoutput ? lcd_db_output : 16'bzzzzzzzzzzzzzzzz;
    assign lcd_db_isoutput=1'b1;
    assign lcd_cs=1'b0;
    assign lcd_bl_ctr=1'b1;
    assign lcd_rd=1'b1;

    reg[3:0] state;
    reg mode;
    reg[31:0] ptr;  //must set to 0 when state changed
    reg[15:0] reg_lcd_db;
    reg reg_lcd_wr;
    reg reg_lcd_rs;
    reg[5:0] cached_id;
    reg[31:0] cached_addr;
    reg[31:0] cached_wdata;
    reg[3:0] cached_len;
    assign lcd_rst=~((state == 0) & (ptr < (2000)));
    assign lcd_rs=reg_lcd_rs;
    assign lcd_wr=reg_lcd_wr;
    assign lcd_db_output=reg_lcd_db;
    reg[7:0] text_x;
    reg[7:0] text_y;
    reg[7:0] setcur_x;
    reg[7:0] setcur_y;  //must set when state become 2
    reg[15:0] rstptr;   //must set to 0 when state become 0
    reg[31:0] readword;
    reg[7:0] text_color_reg;    //addr=0xXXXX0004
    reg[15:0] pixel_posx_reg;
    reg[15:0] pixel_posy_reg;

    wire font_out;
    wire[15:0] font_in;
    font_rom fontrom(.a(font_in),.spo(font_out));
    wire[16:0] rst_out;
    wire[15:0] rst_in;
    rst_rom rstrom(.a(rst_in),.spo(rst_out));
    wire[9:0] textram_raddr;
    wire[9:0] textram_waddr;
    wire[15:0] textram_rdata;
    wire[15:0] textram_wdata;
    wire textram_wen;
    reg[9:0] textram_rst_addr;

    always@(posedge aclk) begin
        if(~aresetn)
            textram_rst_addr<=0;
        else
            textram_rst_addr<=textram_rst_addr + 1;
    end

    text_bram textram(
        .clka(aclk),
        .dina(textram_wdata),
        .douta(textram_rdata),
        .wea(textram_wen),
        .addra(textram_wen ? textram_waddr : textram_raddr),
        .clkb(aclk),
        .dinb(16'h7000),
        .doutb(),
        .web(state == 0),
        .addrb(textram_rst_addr)
    );

    assign arready=(state == 1) | (state == 6);
    assign rid=cached_id;
    assign rresp=0;
    assign rlast=(state == 10) & (cached_len == 0);
    assign rvalid=(state == 10);
    assign awready=(state == 1) | (state == 6);
    assign wready=(state == 3);
    assign bid=cached_id;
    assign bresp=0;
    assign bvalid=(state == 4);
    assign rst_in=rstptr;
    assign rdata=readword;

    reg cursor; //1: cursor is lightened
    reg[31:0] cursor_counter;
    reg[15:0] writing_char;
    reg[8:0] font_ptr;  //must set to 0 when state to 2/7


    assign grc_io_port_raddress=araddr;
    reg grc_io_port_wenable_r;
    reg[31:0] grc_io_port_rdataword_r;
    reg[31:0] grc_io_port_wdataword_r;
    reg[31:0] grc_io_port_waddress_r;
    assign grc_io_port_wenable=grc_io_port_wenable_r;
    assign grc_io_port_wdataword=grc_io_port_wdataword_r;
    assign grc_io_port_waddress=grc_io_port_waddress_r;
    always@(posedge aclk) begin
        if(~aresetn) begin
            grc_io_port_wenable_r<=0;
            grc_io_port_rdataword_r<=0;
            grc_io_port_wdataword_r<=0;
            grc_io_port_waddress_r<=0;
        end
        else begin
            grc_io_port_wenable_r<=bvalid & bready;
            if(bvalid & bready) begin
                grc_io_port_wdataword_r<=cached_wdata;
                grc_io_port_waddress_r<=cached_addr;
            end
            if(arvalid & arready)
                grc_io_port_rdataword_r<=grc_io_port_rdataword;
        end
    end

    reg[15:0] dma_x_ptr;
    reg[15:0] dma_y_ptr;


    reg dma_start_r;
    reg[31:0] dma_address_r;
    reg[31:0] dma_length_r;
    reg dma_iack_r;
    reg[15:0] region_topy;
    reg[15:0] region_bottomy;
    reg[15:0] region_leftx;
    reg[15:0] region_rightx;
    assign dma_start_en=dma_start_r;
    assign dma_address=dma_address_r;
    assign dma_length=dma_length_r;
    assign dma_iack=dma_iack_r;
    always@(posedge aclk) begin
        if(~aresetn) begin
            dma_start_r<=0;
            dma_address_r<=0;
            dma_length_r<=0;
            dma_iack_r<=0;
        end
        else begin
            dma_start_r<=bready & bvalid & (cached_addr[15:0] == `LCDADDR_DMALEN);
            dma_iack_r<=bready & bvalid & (cached_addr[15:0] == `LCDADDR_DMAACK);
            if(bready & bvalid & (cached_addr[15:0] == `LCDADDR_DMALEN))
                dma_length_r<=cached_wdata;
            if(bready & bvalid & (cached_addr[15:0] == `LCDADDR_DMAADDR))
                dma_address_r<=cached_wdata;
            if(bready & bvalid & (cached_addr[15:0] == `LCDADDR_TOPLEFT)) begin
                region_topy<=cached_wdata[15:0];
                region_leftx<=cached_wdata[31:16];
            end
            if(bready & bvalid & (cached_addr[15:0] == `LCDADDR_BOTTOMRIGHT)) begin
                region_bottomy<=cached_wdata[15:0];
                region_rightx<=cached_wdata[31:16];
            end
        end
    end

    reg pixel_valid;

    always@(posedge aclk) begin
        if(~aresetn) begin
            state<=0; mode<=0;
            ptr<=0; reg_lcd_db<=0; reg_lcd_rs<=0; reg_lcd_wr<=1;
            cached_id<=0; cached_addr<=0; cached_len<=0; cached_wdata<=0;
            text_x<=0; text_y<=0; setcur_x<=0; setcur_y<=0;
            rstptr<=0; cursor<=0; cursor_counter<=0; writing_char<=0;
            readword<=0;
            text_color_reg<=0;
            pixel_valid<=0;
            dma_x_ptr<=0;
            dma_y_ptr<=0;
        end
        else begin
            case(state)
            0: begin
                if((ptr >= 502000) & ~((ptr >= 505052) & (ptr < 520000))) begin
                    if(ptr[1:0] == 2'b00) begin
                        reg_lcd_db<=(ptr >= 520080) ? 0 : rst_out[15:0];
                        reg_lcd_rs<=(ptr >= 520080) ? 1 : ~rst_out[16];
                        reg_lcd_wr<=0;
                        rstptr<=rstptr + 1;
                    end
                    else if(ptr[1:0] == 2'b10)
                        reg_lcd_wr<=1;
                end
                if(ptr == 2178959) begin
                    state<=mode ? 6 : 1;
                    ptr<=0;
                end 
                else 
                    ptr<=ptr + 1;
            end
            1: begin
                if(awvalid) begin
                    state<=3;
                    ptr<=0;
                    cached_addr<=awaddr;
                    cached_id<=awid;
                    cached_len<=awlen;
                end
                else if(arvalid) begin
                    state<=9;
                    ptr<=0;
                    cached_addr<=araddr;
                    cached_id<=arid;
                    cached_len<=arlen;
                end
                else begin
                    if(cursor_counter == 80000000) begin
                        cursor_counter<=0;
                        setcur_x<=text_x;
                        setcur_y<=text_y;
                        cursor<=~cursor;
                        state<=2;
                        ptr<=0;
                        font_ptr<=0;
                    end
                    else
                        cursor_counter<=cursor_counter + 1;
                end
            end
            2: begin
                if((ptr < 64) & (ptr[1:0] == 2'b00)) begin
                    font_ptr<=0;
                    case(ptr[5:2])
                    0: begin
                        reg_lcd_db<=16'h2a00;
                        reg_lcd_rs<=0;
                    end
                    1: begin
                        reg_lcd_db<={12'b0,setcur_x[7:4]};
                        reg_lcd_rs<=1;
                    end
                    2: begin
                        reg_lcd_db<=16'h2a01;
                        reg_lcd_rs<=0;
                    end
                    3: begin
                        reg_lcd_db<={8'b0,setcur_x[3:0],4'b0};
                        reg_lcd_rs<=1;
                    end
                    4: begin
                        reg_lcd_db<=16'h2a02;
                        reg_lcd_rs<=0;
                    end
                    5: begin
                        reg_lcd_db<={12'b0,setcur_x[7:4]};
                        reg_lcd_rs<=1;
                    end
                    6: begin
                        reg_lcd_db<=16'h2a03;
                        reg_lcd_rs<=0;
                    end
                    7: begin
                        reg_lcd_db<={8'b0,setcur_x[3:0],4'b1111};
                        reg_lcd_rs<=1;
                    end
                    8: begin
                        reg_lcd_db<=16'h2b00;
                        reg_lcd_rs<=0;
                    end
                    9: begin
                        reg_lcd_db<={11'b0,setcur_y[7:3]};
                        reg_lcd_rs<=1;
                    end
                    10: begin
                        reg_lcd_db<=16'h2b01;
                        reg_lcd_rs<=0;
                    end
                    11: begin
                        reg_lcd_db<={8'b0,setcur_y[2:0],5'b0};
                        reg_lcd_rs<=1;
                    end
                    12: begin
                        reg_lcd_db<=16'h2b02;
                        reg_lcd_rs<=0;
                    end
                    13: begin
                        reg_lcd_db<={11'b0,setcur_y[7:3]};
                        reg_lcd_rs<=1;
                    end
                    14: begin
                        reg_lcd_db<=16'h2b03;
                        reg_lcd_rs<=0;
                    end
                    15: begin
                        reg_lcd_db<={8'b0,setcur_y[2:0],5'b11111};
                        reg_lcd_rs<=1;
                    end
                    default:;
                    endcase
                end
                else if(ptr == 64) begin
                    reg_lcd_db<=16'h2c00;
                    reg_lcd_rs<=0;
                end
                else begin
                    if(ptr[1:0] == 2'b00) begin
                        reg_lcd_rs<=1;
                        reg_lcd_db<=(font_out | ((font_ptr >= 432) & cursor)) ? 
                            {{5{writing_char[14]}},{6{writing_char[13]}},{5{writing_char[12]}}} :
                            {{5{writing_char[10]}},{6{writing_char[9]}},{5{writing_char[8]}}};
                        font_ptr<=font_ptr + 1;
                    end
                end
                if(ptr == 2115) begin
                    ptr<=0;
                    state<=1;
                end
                else 
                    ptr<=ptr + 1;
                if(ptr[1:0] == 2'b00)
                    reg_lcd_wr<=0;
                else if(ptr[1:0] == 2'b10)
                    reg_lcd_wr<=1;
                if(ptr == 2)
                    writing_char<=textram_rdata;
            end
            3: begin
                if(wvalid)
                    cached_wdata<=wdata;
                if(wlast & wvalid)
                    state<=4;
            end
            4: begin
                if(bready) begin
                    if(cached_addr[15:0] == `LCDADDR_RESET) begin
                        mode<=cached_wdata[0];
                        ptr<=0;
                        state<=0;
                        text_x<=0;
                        text_y<=0;
                        rstptr<=0;
                        cursor<=0;
                        cursor_counter<=0;
                    end
                    else if(mode) begin //graphics mode
                        //if(({cached_addr[31:21],21'b0} == 32'h1f600000) & (cached_addr[20:11] < 864) & (cached_addr[10:2] < 480)) begin
                        if((cached_addr[15:0] == `LCDADDR_PIXEL) & (pixel_posy_reg < `LCD_HEIGHT) & (pixel_posx_reg < `LCD_WIDTH)) begin
                            state<=8;
                            ptr<=0;
                        end
                        else if(cached_addr[15:0] == `LCDADDR_DMALEN) begin
                            //begin to dma
                            state<=13;
                            ptr<=0;
                        end
                        else begin
                            if(cached_addr[15:0] == `LCDADDR_PIXELPOS) begin
                                pixel_posy_reg<=cached_wdata[15:0];
                                pixel_posx_reg<=cached_wdata[31:16];
                            end
                            state<=6;
                            ptr<=0;
                        end
                    end
                    else begin  //text mode
                        //if((cached_addr == 32'h1fd0fff4) & (cached_wdata[31:16] < 27) & (cached_wdata[15:0] < 30)) begin
                        if((cached_addr[15:0] == `LCDADDR_CURSOR) & (cached_wdata[31:16] < `LCD_TEXT_WIDTH) & (cached_wdata[15:0] < `LCD_TEXT_HEIGHT)) begin
                            setcur_x<=text_x;
                            setcur_y<=text_y;
                            text_x<=cached_wdata[23:16];
                            text_y<=cached_wdata[7:0];
                            ptr<=0;
                            font_ptr<=0;
                            if(cursor) begin
                                cursor<=0;
                                state<=2;
                            end
                            else 
                                state<=1;
                        end
                        else if((cached_addr[15:0] == `LCDADDR_CHAR) & (cached_wdata[23:16] < `LCD_TEXT_HEIGHT) & (cached_wdata[31:24] < `LCD_TEXT_WIDTH)) begin
                            setcur_x<=cached_wdata[31:24];
                            setcur_y<=cached_wdata[23:16];
                            ptr<=0;
                            state<=7;
                        end
                        else begin
                            if(cached_addr[15:0] == `LCDADDR_TEXTCOLOR)
                                text_color_reg<=cached_wdata[7:0];
                            ptr<=0;
                            state<=1;
                        end
                    end
                end
            end
            6: begin
                if(awvalid) begin
                    state<=3;
                    ptr<=0;
                    cached_addr<=awaddr;
                    cached_id<=awid;
                    cached_len<=awlen;
                end
                else if(arvalid) begin
                    state<=9;
                    ptr<=0;
                    cached_addr<=araddr;
                    cached_id<=arid;
                    cached_len<=arlen;
                end
            end
            7: begin
                if((ptr < 64) & (ptr[1:0] == 2'b00)) begin
                    font_ptr<=0;
                    case(ptr[5:2])
                    0: begin
                        reg_lcd_db<=16'h2a00;
                        reg_lcd_rs<=0;
                    end
                    1: begin
                        reg_lcd_db<={12'b0,setcur_x[7:4]};
                        reg_lcd_rs<=1;
                    end
                    2: begin
                        reg_lcd_db<=16'h2a01;
                        reg_lcd_rs<=0;
                    end
                    3: begin
                        reg_lcd_db<={8'b0,setcur_x[3:0],4'b0};
                        reg_lcd_rs<=1;
                    end
                    4: begin
                        reg_lcd_db<=16'h2a02;
                        reg_lcd_rs<=0;
                    end
                    5: begin
                        reg_lcd_db<={12'b0,setcur_x[7:4]};
                        reg_lcd_rs<=1;
                    end
                    6: begin
                        reg_lcd_db<=16'h2a03;
                        reg_lcd_rs<=0;
                    end
                    7: begin
                        reg_lcd_db<={8'b0,setcur_x[3:0],4'b1111};
                        reg_lcd_rs<=1;
                    end
                    8: begin
                        reg_lcd_db<=16'h2b00;
                        reg_lcd_rs<=0;
                    end
                    9: begin
                        reg_lcd_db<={11'b0,setcur_y[7:3]};
                        reg_lcd_rs<=1;
                    end
                    10: begin
                        reg_lcd_db<=16'h2b01;
                        reg_lcd_rs<=0;
                    end
                    11: begin
                        reg_lcd_db<={8'b0,setcur_y[2:0],5'b0};
                        reg_lcd_rs<=1;
                    end
                    12: begin
                        reg_lcd_db<=16'h2b02;
                        reg_lcd_rs<=0;
                    end
                    13: begin
                        reg_lcd_db<={11'b0,setcur_y[7:3]};
                        reg_lcd_rs<=1;
                    end
                    14: begin
                        reg_lcd_db<=16'h2b03;
                        reg_lcd_rs<=0;
                    end
                    15: begin
                        reg_lcd_db<={8'b0,setcur_y[2:0],5'b11111};
                        reg_lcd_rs<=1;
                    end
                    default:;
                    endcase
                end
                else if(ptr == 64) begin
                    reg_lcd_db<=16'h2c00;
                    reg_lcd_rs<=0;
                end
                else begin
                    if(ptr[1:0] == 2'b00) begin
                        reg_lcd_rs<=1;
                        reg_lcd_db<=font_out ? 
                            {{5{writing_char[14]}},{6{writing_char[13]}},{5{writing_char[12]}}} :
                            {{5{writing_char[10]}},{6{writing_char[9]}},{5{writing_char[8]}}};
                        font_ptr<=font_ptr + 1;
                    end
                end
                if(ptr == 2115) begin
                    ptr<=0;
                    state<=1;
                end
                else 
                    ptr<=ptr + 1;
                if(ptr[1:0] == 2'b00)
                    reg_lcd_wr<=0;
                else if(ptr[1:0] == 2'b10)
                    reg_lcd_wr<=1;
                if(ptr == 2)
                    writing_char<=textram_rdata;
            end
            8: begin
                if((ptr < 64) & (ptr[1:0] == 2'b00)) begin
                    case(ptr[5:2])
                    0: begin
                        reg_lcd_db<=16'h2a00;
                        reg_lcd_rs<=0;
                    end
                    1: begin
                        //x[8]
                        //reg_lcd_db<={15'b0,cached_addr[10]};
                        reg_lcd_db<={15'b0,pixel_posx_reg[8]};
                        reg_lcd_rs<=1;
                    end
                    2: begin
                        reg_lcd_db<=16'h2a01;
                        reg_lcd_rs<=0;
                    end
                    3: begin
                        //x[7:0]
                        //reg_lcd_db<={8'b0,cached_addr[9:2]};
                        reg_lcd_db<={8'b0,pixel_posx_reg[7:0]};
                        reg_lcd_rs<=1;
                    end
                    4: begin
                        reg_lcd_db<=16'h2a02;
                        reg_lcd_rs<=0;
                    end
                    5: begin
                        //x[8]
                        //reg_lcd_db<={15'b0,cached_addr[10]};
                        reg_lcd_db<={15'b0,pixel_posx_reg[8]};
                        reg_lcd_rs<=1;
                    end
                    6: begin
                        reg_lcd_db<=16'h2a03;
                        reg_lcd_rs<=0;
                    end
                    7: begin
                        //x[7:0]
                        //reg_lcd_db<={8'b0,cached_addr[9:2]};
                        reg_lcd_db<={8'b0,pixel_posx_reg[7:0]};
                        reg_lcd_rs<=1;
                    end
                    8: begin
                        reg_lcd_db<=16'h2b00;
                        reg_lcd_rs<=0;
                    end
                    9: begin
                        //y[9:8]
                        //reg_lcd_db<={14'b0,cached_addr[20:19]};
                        reg_lcd_db<={14'b0,pixel_posy_reg[9:8]};
                        reg_lcd_rs<=1;
                    end
                    10: begin
                        reg_lcd_db<=16'h2b01;
                        reg_lcd_rs<=0;
                    end
                    11: begin
                        //y[7:0]
                        //reg_lcd_db<={8'b0,cached_addr[18:11]};
                        reg_lcd_db<={8'b0,pixel_posy_reg[7:0]};
                        reg_lcd_rs<=1;
                    end
                    12: begin
                        reg_lcd_db<=16'h2b02;
                        reg_lcd_rs<=0;
                    end
                    13: begin
                        //y[9:8]
                        //reg_lcd_db<={14'b0,cached_addr[20:19]};
                        reg_lcd_db<={14'b0,pixel_posy_reg[9:8]};
                        reg_lcd_rs<=1;
                    end
                    14: begin
                        reg_lcd_db<=16'h2b03;
                        reg_lcd_rs<=0;
                    end
                    15: begin
                        //y[7:0]
                        //reg_lcd_db<={8'b0,cached_addr[18:11]};
                        reg_lcd_db<={8'b0,pixel_posy_reg[7:0]};
                        reg_lcd_rs<=1;
                    end
                    default:;
                    endcase
                end
                else if(ptr == 64) begin
                    reg_lcd_db<=16'h2c00;
                    reg_lcd_rs<=0;
                end
                else if(ptr == 68) begin
                    reg_lcd_db<=cached_wdata[15:0];
                    reg_lcd_rs<=1;
                end
                if(ptr[1:0] == 2'b00)
                    reg_lcd_wr<=0;
                else if(ptr[1:0] == 2'b10)
                    reg_lcd_wr<=1;
                if(ptr == 71) begin
                    ptr<=0;
                    state<=6;
                end
                else
                    ptr<=ptr + 1;
            end
            9: begin
                if(ptr == 1) begin
                    ptr<=0;
                    if(cached_addr[15:0] == `LCDADDR_RESET)
                        readword<={31'b0,mode};
                    else if(cached_addr[15:0] == `LCDADDR_CURSOR)
                        readword<={8'b0,text_x,8'b0,text_y};
                    else
                        readword<=grc_io_port_rdataword_r;
                    state<=10;
                end
                else 
                    ptr=ptr + 1;
            end
            10: begin
                if(rlast & rready)
                    state<=mode ? 6 : 1;
                if(rready)
                    cached_len<=cached_len - 1;
            end
            11: begin
                //设置坐标，启动写显存
                if((ptr < 64) & (ptr[1:0] == 2'b00)) begin
                    case(ptr[5:2])
                    0: begin
                        reg_lcd_db<=16'h2a00;
                        reg_lcd_rs<=0;
                    end
                    1: begin
                        //x[8]
                        reg_lcd_db<={15'b0,region_leftx[8]};
                        reg_lcd_rs<=1;
                    end
                    2: begin
                        reg_lcd_db<=16'h2a01;
                        reg_lcd_rs<=0;
                    end
                    3: begin
                        //x[7:0]
                        reg_lcd_db<={8'b0,region_leftx[7:0]};
                        reg_lcd_rs<=1;
                    end
                    4: begin
                        reg_lcd_db<=16'h2a02;
                        reg_lcd_rs<=0;
                    end
                    5: begin
                        //x[8]
                        reg_lcd_db<={15'b0,region_rightx[8]};
                        reg_lcd_rs<=1;
                    end
                    6: begin
                        reg_lcd_db<=16'h2a03;
                        reg_lcd_rs<=0;
                    end
                    7: begin
                        //x[7:0]
                        reg_lcd_db<={8'b0,region_rightx[7:0]};
                        reg_lcd_rs<=1;
                    end
                    8: begin
                        reg_lcd_db<=16'h2b00;
                        reg_lcd_rs<=0;
                    end
                    9: begin
                        //y[9:8]
                        reg_lcd_db<={14'b0,region_topy[9:8]};
                        reg_lcd_rs<=1;
                    end
                    10: begin
                        reg_lcd_db<=16'h2b01;
                        reg_lcd_rs<=0;
                    end
                    11: begin
                        //y[7:0]
                        reg_lcd_db<={8'b0,region_topy[7:0]};
                        reg_lcd_rs<=1;
                    end
                    12: begin
                        reg_lcd_db<=16'h2b02;
                        reg_lcd_rs<=0;
                    end
                    13: begin
                        //y[9:8]
                        reg_lcd_db<={14'b0,region_bottomy[9:8]};
                        reg_lcd_rs<=1;
                    end
                    14: begin
                        reg_lcd_db<=16'h2b03;
                        reg_lcd_rs<=0;
                    end
                    15: begin
                        //y[7:0]
                        reg_lcd_db<={8'b0,region_bottomy[7:0]};
                        reg_lcd_rs<=1;
                    end
                    default:;
                    endcase
                end
                else if(ptr == 64) begin
                    reg_lcd_db<=16'h2c00;
                    reg_lcd_rs<=0;
                end
                else if(ptr == 67) begin
                    reg_lcd_rs<=1;
                end
                if(ptr[1:0] == 2'b00)
                    reg_lcd_wr<=0;
                else if(ptr[1:0] == 2'b10)
                    reg_lcd_wr<=1;
                else if(ptr == 67)
                    reg_lcd_wr<=0;
                if(ptr == 67) begin
                    ptr<=0;
                    state<=12;
                end
                else
                    ptr<=ptr + 1;
            end
            12: begin
                //接收DMA并写显存
                if(dma_valid_dev & (ptr[1:0] == 2'b00)) begin
                    reg_lcd_rs<=1;
                    reg_lcd_db<=dma_data_dev;
                end
                if(ptr[1:0] == 2'b00)
                    pixel_valid<=dma_valid_dev;
                if(dma_last_dev)
                    reg_lcd_wr<=0;
                else if(ptr[1:0] == 2'b00)
                    reg_lcd_wr<=0;
                else if(ptr[1:0] == 2'b10)
                    reg_lcd_wr<=pixel_valid & (dma_y_ptr != (region_bottomy + 1));
                
                if(ptr[1:0] == 2'b10) begin
                    if(dma_x_ptr == region_rightx) begin
                        dma_x_ptr<=region_leftx;
                        if(dma_y_ptr != (region_bottomy + 1))
                            dma_y_ptr<=dma_y_ptr + 1;
                    end
                    else
                        dma_x_ptr<=dma_x_ptr + 1;
                end

                if(dma_last_dev) begin
                    ptr<=0;
                    state<=6;
                end
                else
                    ptr<=ptr + 1;
            end
            13: begin
                //设置方向
                dma_x_ptr<=region_leftx;
                dma_y_ptr=region_topy;
                if((ptr < 8) & (ptr[1:0] == 2'b00)) begin
                    case(ptr[5:2])
                    0: begin
                        reg_lcd_db<=16'h3600;
                        reg_lcd_rs<=0;
                    end
                    1: begin
                        reg_lcd_db<=0;
                        reg_lcd_rs<=1;
                    end
                    default:;
                    endcase
                end
                if(ptr[1:0] == 2'b00)
                    reg_lcd_wr<=0;
                else if(ptr[1:0] == 2'b10)
                    reg_lcd_wr<=1;
                else if(ptr == 7)
                    reg_lcd_wr<=0;
                if(ptr == 7) begin
                    ptr<=0;
                    state<=11;
                end
                else
                    ptr<=ptr + 1;
            end
            default:;
            endcase
        end
    end

    assign textram_raddr=/*(state == 9) ? {cached_addr[13:9],cached_addr[6:2]} : */{setcur_y[4:0],setcur_x[4:0]};
    assign textram_waddr=/*{cached_addr[13:9],cached_addr[6:2]};*/{cached_wdata[20:16],cached_wdata[28:24]};
    assign textram_wdata=/*cached_wdata[15:0];*/{text_color_reg[7:0],cached_wdata[7:0]};
    assign textram_wen=(state == 4) & (~mode) & (cached_addr[15:0] == `LCDADDR_CHAR) & (cached_wdata[23:16] < `LCD_TEXT_HEIGHT) & (cached_wdata[31:24] < `LCD_TEXT_WIDTH);//(cached_addr[31:16] == 16'h1fd0) & (cached_addr[15:9] < 27) & (cached_addr[8:2] < 30);
    assign font_in={writing_char[6:0],font_ptr};

    assign dma_ready_dev=(state == 12) & (ptr[1:0] == 2'b00);    

endmodule