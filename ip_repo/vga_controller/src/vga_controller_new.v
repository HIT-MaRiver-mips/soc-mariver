`timescale 1ns / 1ps

/*
    By ywy_c_asm
    具有英文字符、自定义位图字符和DMA图像（数据使用和LCD一样的RGB565）显示功能的VGA控制器
    VGA: 1024*768, 英文字符128列*48行
    地址：
        3000: 模式，0-字符，1-图像DMA
        3004: DMA首地址（显然要64B对齐）
        3008: 字符位置，低8位=行号(0~47)，接下来8位=列号(0~127)
        300c: 字符写寄存器，低8位=ASCII码，16~23=属性字节(0~3背景，4~7前景)
        3010: 光标位置寄存器，低8位=行号，高8位=列号，16位=1则禁止光标显示
        3014: 图像DMA横向范围，低16位=left，高16位=right
        3018: 图像DMA纵向范围，低16位=top，高16位=bottom
        301c: 位图字符位置寄存器，低8位=行号，接下来8位=列号
        3020: 位图字符写寄存器，一次写4字节，支持连续写，顺序=第一个字符从高到低->下一个字符...
        3024: 显示使能寄存器，向其中写1禁止显示
    BRAM:
        对每个位置的字符直接存16B字模信息，共96KB（24个BRAM？）（延缓一拍输出？）
        对每个位置的字符存1B颜色信息，共6KB（延缓一拍输出？）
        缓存16行（接下来32KB，无论行是啥）的像素，共32KB（8个BRAM？）（延缓一拍输出？）
        ASCII字符字模，共2KB
    字库: （使用低15位寻址，默认最高位是1，GBK码转成双字节小端）
        8140-FEFE GBK汉字
        8000-807F ASCII
        FF00-FF3F hit校徽（行优先的8*8个色块）
        FF40-FF7F hitcs部徽
*/

`define VGA_SCREEN_WIDTH    1024
`define VGA_SCREEN_HEIGHT   768
`define VGA_TEXT_WIDTH      (`VGA_SCREEN_WIDTH / 8)
`define VGA_TEXT_HEIGHT     (`VGA_SCREEN_HEIGHT / 16)

/*
`define VGA_H_SYNC          176
`define VGA_H_BACK          56
`define VGA_H_FRONT         8
`define VGA_V_SYNC          8
`define VGA_V_BACK          41
`define VGA_V_FRONT         0
*/

`define VGA_H_SYNC          136
`define VGA_H_BACK          160
`define VGA_H_FRONT         24
`define VGA_V_SYNC          6
`define VGA_V_BACK          29
`define VGA_V_FRONT         3

`define VGAADDR_MODE        16'h3000
`define VGAADDR_DMAADDR     16'h3004
`define VGAADDR_CHARPOS     16'h3008
`define VGAADDR_CHAR        16'h300c
`define VGAADDR_CURPOS      16'h3010
`define VGAADDR_HLIM        16'h3014
`define VGAADDR_VLIM        16'h3018
`define VGAADDR_BITCHARPOS  16'h301c
`define VGAADDR_BITCHAR     16'h3020
`define VGAADDR_DISABLE     16'h3024


module vga_controller_new(
    input           clk,        //100MHz
    input           clk_44_9,   //实际上65MHz
    input           resetn,
    //AXI
    //ar
    input[5:0]     s_arid,
    input[31:0]    s_araddr,
    input[3:0]     s_arlen,
    input[2:0]     s_arsize,
    input[1:0]     s_arburst,
    input[1:0]     s_arlock,
    input[3:0]     s_arcache,
    input[2:0]     s_arprot,
    input          s_arvalid,
    output         s_arready,
    //r
    output[5:0]      s_rid,
    output[31:0]     s_rdata,
    output[1:0]      s_rresp,
    output           s_rlast,
    output           s_rvalid,
    input            s_rready,
    //aw
    input[5:0]     s_awid,
    input[31:0]    s_awaddr,
    input[3:0]     s_awlen,
    input[2:0]     s_awsize,
    input[1:0]     s_awburst,
    input[1:0]     s_awlock,
    input[3:0]     s_awcache,
    input[2:0]     s_awprot,
    input          s_awvalid,
    output         s_awready,
    //w
    input[5:0]     s_wid,
    input[31:0]    s_wdata,
    input[3:0]     s_wstrb,
    input          s_wlast,
    input          s_wvalid,
    output         s_wready,
    //b
    output[5:0]      s_bid,
    output[1:0]      s_bresp,
    output           s_bvalid,
    input            s_bready,
    //AXI DMA
    //ar
    output[3:0]     dma_arid,
    output[31:0]    dma_araddr,
    output[3:0]     dma_arlen,
    output[2:0]     dma_arsize,
    output[1:0]     dma_arburst,
    output[1:0]     dma_arlock,
    output[3:0]     dma_arcache,
    output[2:0]     dma_arprot,
    output          dma_arvalid,
    input           dma_arready,
    //r
    input[3:0]      dma_rid,
    input[31:0]     dma_rdata,
    input[1:0]      dma_rresp,
    input           dma_rlast,
    input           dma_rvalid,
    output          dma_rready,
    //aw
    output[3:0]     dma_awid,
    output[31:0]    dma_awaddr,
    output[3:0]     dma_awlen,
    output[2:0]     dma_awsize,
    output[1:0]     dma_awburst,
    output[1:0]     dma_awlock,
    output[3:0]     dma_awcache,
    output[2:0]     dma_awprot,
    output          dma_awvalid,
    input           dma_awready,
    //w
    output[31:0]    dma_wdata,
    output[3:0]     dma_wstrb,
    output          dma_wlast,
    output          dma_wvalid,
    input           dma_wready,
    //b
    input[3:0]      dma_bid,
    input[1:0]      dma_bresp,
    input           dma_bvalid,
    output          dma_bready,
    //VGA
    output[3:0]     vga_r,
    output[3:0]     vga_g,
    output[3:0]     vga_b,
    output          vga_hsync,
    output          vga_vsync     
    );

    //前后端完全分离，state和后端完全无关
    reg[2:0] state;
    //0: idle
    //1: reseting, 清空textbuf和textcolor（向mode写0）
    //2: wait for axi r/w
    //3: wait for axi b
    //4: reading from asciifont and update textbuf
    //5: update textbuf use wdata

    reg mode_reg;
    reg[31:0] dma_addr_reg;
    reg[15:0] left_lim_reg;
    reg[15:0] right_lim_reg;
    reg[15:0] top_lim_reg;
    reg[15:0] bottom_lim_reg;
    reg[7:0] charpos_x_reg;
    reg[7:0] charpos_y_reg;
    reg[7:0] curpos_x_reg;
    reg[7:0] curpos_y_reg;
    reg[16:0] bitchar_pos_reg;
    reg disable_reg;
    reg cur_disable_reg;

    reg[31:0] cached_addr;
    reg[31:0] cached_wdata;
    reg[5:0] cached_id;
    reg cached_rd;
    reg[31:0] bitchar;

    wire[16:0] textbuf_raddr;
    wire[16:0] textbuf_waddr;
    wire textbuf_wen;
    wire[7:0] textbuf_wdata;
    wire[7:0] textbuf_rdata;
    wire textbuf_rden;
    vga_textbuf_ram textbuf(
        .clka(clk),.addra(textbuf_waddr),.dina(textbuf_wdata),.wea(textbuf_wen),
        .clkb(clk_44_9),.addrb(textbuf_raddr),.doutb(textbuf_rdata),.enb(textbuf_rden)
    );

    wire[12:0] textcolor_raddr;
    wire[12:0] textcolor_waddr;
    wire textcolor_wen;
    wire[7:0] textcolor_wdata;
    wire[7:0] textcolor_rdata;
    wire textcolor_rden;
    vga_textcolor_ram textcolor(
        .clka(clk),.addra(textcolor_waddr),.dina(textcolor_wdata),.wea(textcolor_wen),
        .clkb(clk_44_9),.addrb(textcolor_raddr),.doutb(textcolor_rdata),.enb(textcolor_rden)
    );

    wire[13:0] linebuf_raddr;
    wire[13:0] linebuf_waddr;
    wire linebuf_wen;
    wire[15:0] linebuf_wdata;
    wire[15:0] linebuf_rdata;
    wire linebuf_rden;
    vga_linebuf_ram linebuf(
        .clka(clk),.addra(linebuf_waddr),.dina(linebuf_wdata),.wea(linebuf_wen),
        .clkb(clk_44_9),.addrb(linebuf_raddr),.doutb(linebuf_rdata),.enb(linebuf_rden)
    );

    wire[10:0] asciifont_raddr;
    wire[7:0] asciifont_rdata;
    vga_asciifront_rom asciifont(
        .clka(clk),.addra(asciifont_raddr),.douta(asciifont_rdata)
    );

    reg[19:0] ptr;
    reg cur;
    reg[31:0] cur_cnt;

    wire[6:0] prex=cached_wdata[14:8] - 1;
    always@(posedge clk) begin
        if(~resetn) begin
            state<=1;
            mode_reg<=0;
            dma_addr_reg<=0;
            left_lim_reg<=0;
            right_lim_reg<=`VGA_SCREEN_WIDTH - 1;
            top_lim_reg<=0;
            bottom_lim_reg<=`VGA_SCREEN_HEIGHT - 1;
            charpos_x_reg<=0;
            charpos_y_reg<=0;
            curpos_x_reg<=0;
            curpos_y_reg<=0;
            cached_addr<=0;
            cached_wdata<=0;
            ptr<=0;
            cur<=0;
            cur_cnt<=0;
            cached_id<=0;
            cached_rd<=0;
            bitchar_pos_reg<=0;
            bitchar<=0;
            disable_reg<=0;
            cur_disable_reg<=0;
        end
        else begin
            case(state)
            0: begin    //idle
                state<=(s_arvalid | s_awvalid) ? 2 : 0;
                cached_addr<=s_awvalid ? s_awaddr : s_araddr;
                cached_id<=s_awvalid ? s_awid : s_arid;
                cached_rd<=s_arvalid;
            end
            1: begin    //reseting
                //ptr must =0 when enter state=1
                if(ptr == `VGA_TEXT_WIDTH * `VGA_TEXT_HEIGHT * 16) begin
                    state<=0;
                    ptr<=0;
                end
                else
                    ptr<=ptr + 1;
            end
            2: begin    //wait for axi r/w
                state<=(s_wvalid & s_wlast) ? 3 : (s_rready ? 0 : 2);
                if(s_wvalid & s_wlast)
                    cached_wdata<=s_wdata;
            end
            3: begin    //wait for axi b
                state<=(s_bvalid & s_bready) ? ((cached_addr[15:0] == `VGAADDR_CHAR) ? 4 : ((cached_addr[15:0] == `VGAADDR_BITCHAR) ? 5 : 0)) : 3;
                bitchar<=cached_wdata;
                if(cached_addr[15:0] == `VGAADDR_BITCHARPOS)
                    bitchar_pos_reg<={cached_wdata[5:0],/*cached_wdata[14:8]*/prex,4'b0};   //x写的是0，但按7f处理
            end
            4: begin    //read from asciifont and update textbuf
                if(ptr == 16) begin //17个cycles
                    state<=0;
                    ptr<=0;
                end
                else
                    ptr<=ptr + 1;
            end
            5: begin    //update textbuf with wdata
                if(ptr == 3) begin
                    state<=0;
                    ptr<=0;
                end
                else 
                    ptr<=ptr + 1;
                bitchar<={8'b0,bitchar[31:8]};
                if(bitchar_pos_reg[3:0] == 4'b1111) begin
                    if(bitchar_pos_reg[10:4] == 7'h7f)
                        bitchar_pos_reg<={bitchar_pos_reg[16:11],7'b0,4'b0};
                    else if(bitchar_pos_reg[10:4] == 7'h7e)
                        bitchar_pos_reg<=bitchar_pos_reg + 5'b10001;
                    else
                        bitchar_pos_reg<=bitchar_pos_reg + 1;
                end
                else
                    bitchar_pos_reg<=bitchar_pos_reg + 1;
            end
            default:;
            endcase
            if(s_bvalid & s_bready) begin
                if(cached_addr[15:0] == `VGAADDR_MODE)
                    mode_reg<=cached_wdata[0];
                if(cached_addr[15:0] == `VGAADDR_HLIM) begin
                    left_lim_reg<=cached_wdata[15:0];
                    right_lim_reg<=cached_wdata[31:16];
                end
                if(cached_addr[15:0] == `VGAADDR_VLIM) begin
                    top_lim_reg<=cached_wdata[15:0];
                    bottom_lim_reg<=cached_wdata[31:16];
                end
                if(cached_addr[15:0] == `VGAADDR_CHARPOS) begin
                    charpos_y_reg<=cached_wdata[7:0];
                    charpos_x_reg<=cached_wdata[15:8] - 1;  //写的是0，实际当作7f
                end
                if(cached_addr[15:0] == `VGAADDR_CURPOS) begin
                    curpos_y_reg<=cached_wdata[7:0];
                    curpos_x_reg<=cached_wdata[15:8];
                    cur_disable_reg<=cached_wdata[16];
                end
                if(cached_addr[15:0] == `VGAADDR_DMAADDR)
                    dma_addr_reg<=cached_wdata;
                if(cached_addr[15:0] == `VGAADDR_DISABLE)
                    disable_reg<=cached_wdata[0];
            end
            if(cur_cnt == 70000000) begin
                cur_cnt<=0;
                cur<=~cur;
            end
            else
                cur_cnt<=cur_cnt + 1;
        end
    end


    assign s_arready=(state == 0);
    assign s_awready=(state == 0);
    assign s_rid=cached_id;
    assign s_rdata=0;
    assign s_rresp=0;
    assign s_rlast=(state == 2) & cached_rd;
    assign s_rvalid=(state == 2) & cached_rd;
    assign s_wready=(state == 2) & ~cached_rd;
    assign s_bid=cached_id;
    assign s_bresp=0;
    assign s_bvalid=(state == 3);

    assign textcolor_wen=(state == 1) | (state == 4);
    assign textcolor_wdata=(state == 1) ? 8'h70 : cached_wdata[23:16];
    assign textcolor_waddr=(state == 1) ? ptr[12:0] : {charpos_y_reg[5:0],charpos_x_reg[6:0]};
    
    wire[3:0] preptr=ptr - 1;

    assign textbuf_wen=(state == 1) | (state == 5) | (state == 4);
    assign textbuf_wdata=(state == 1) ? 0 : ((state == 5) ? bitchar[7:0] : asciifont_rdata);
    assign textbuf_waddr=(state == 1) ? ptr[16:0] : ((state == 4) ? {charpos_y_reg[5:0],charpos_x_reg[6:0],/*ptr[3:0]*/preptr} : bitchar_pos_reg);

    assign asciifont_raddr={cached_wdata[6:0],ptr[3:0]};

    //---------------------------------------------------------前后端分割线
    //DMA层-------------------------------
    //和前端以及后端独立，在场sync开始时复位地址及缓冲，开始读取
    //每当缓冲中有剩余空间时就无脑读dma_axi
    reg[13:0] dma_buf_tail;
    reg[31:0] dma_current_addr;
    reg[31:0] cached_rdata;
    reg[1:0] cached_rdata_flag;
    reg[15:0] dma_trans_xptr;
    reg[15:0] dma_trans_yptr;
    reg[15:0] dma_tmp_width;
    reg[15:0] dma_tmp_height;
    reg dma_tmp_mode;

    reg[13:0] dma_buf_head_t;
    reg[13:0] dma_buf_head_t_t;

    wire[13:0] dma_buf_free_cnt=dma_buf_head_t - dma_buf_tail - 1;

    reg dma_recv_state; //0: idle, 1: wait for axi r
    
    wire dma_start_en;      //100MHz clock region

    always@(posedge clk) begin
        if(~resetn) begin
            dma_buf_tail<=0;
            dma_current_addr<=0;
            cached_rdata<=0;
            dma_trans_xptr<=0;
            dma_trans_yptr<=0;
            dma_tmp_width<=0;
            dma_tmp_height<=0;
            dma_recv_state<=0;
            cached_rdata_flag<=0;
            dma_tmp_mode<=0;
        end
        else begin
            if(dma_start_en) begin
                dma_current_addr<=dma_addr_reg;
                dma_tmp_width<=right_lim_reg - left_lim_reg;
                dma_tmp_height<=bottom_lim_reg - top_lim_reg;
                dma_buf_tail<=0;
                dma_trans_xptr<=0;
                dma_trans_yptr<=0;
                dma_tmp_mode<=mode_reg;
            end
            else if(cached_rdata_flag[0]) begin
                dma_buf_tail<=dma_buf_tail + 1;
                dma_current_addr<=dma_current_addr + 2;
                if(dma_trans_xptr == dma_tmp_width) begin
                    dma_trans_xptr<=0;
                    dma_trans_yptr<=dma_trans_yptr + 1;
                end
                else
                    dma_trans_xptr<=dma_trans_xptr + 1;
            end
            if(dma_rvalid & dma_rready) begin
                cached_rdata<=dma_rdata;
                cached_rdata_flag<=2'b11;
            end
            else if(cached_rdata_flag[0]) begin
                cached_rdata<={16'b0,cached_rdata[31:16]};
                cached_rdata_flag<={1'b0,cached_rdata_flag[1]};
            end
            if(dma_recv_state == 0) begin
                if(dma_arready & dma_arvalid)
                    dma_recv_state<=1;
            end
            else begin
                if(dma_rvalid & dma_rready & dma_rlast)
                    dma_recv_state<=0;
            end
            /*
            if(dma_start_en)
                dma_buf_free_cnt<=(1 << 14);
            else if(dma_buf_pick_en) begin
                if(~cached_rdata_flag[0])
                    dma_buf_free_cnt<=dma_buf_free_cnt + 1;
            end
            else if(cached_rdata_flag[0])
                dma_buf_free_cnt<=dma_buf_free_cnt - 1;
                */
        end
    end

    assign linebuf_wen=cached_rdata_flag[0];
    assign linebuf_wdata=cached_rdata[15:0];
    assign linebuf_waddr=dma_buf_tail;

    assign dma_arid=3;  //!!!!!!
    assign dma_arsize=2;
    assign dma_arburst=2'b01;
    assign dma_arlock=0;
    assign dma_arcache=0;
    assign dma_arprot=0;
    assign dma_arlen=4'b1111;
    assign dma_arqos=0;
    assign dma_araddr=dma_current_addr;
    assign dma_arvalid=(dma_trans_yptr <= dma_tmp_height) & ((dma_buf_free_cnt >= 64) | dma_buf_free_cnt[13]) & (cached_rdata_flag == 0) & (dma_recv_state == 0) & dma_tmp_mode;
    assign dma_rready=(dma_recv_state == 1) & (cached_rdata_flag != 2'b11);

    assign dma_awid=0;
    assign dma_awaddr=0;
    assign dma_awlen=0;
    assign dma_awsize=0;
    assign dma_awburst=0;
    assign dma_awlock=0;
    assign dma_awlock=0;
    assign dma_awcache=0;
    assign dma_awprot=0;
    assign dma_awvalid=0;
    assign dma_awqos=0;
    assign dma_wdata=0;
    assign dma_wstrb=0;
    assign dma_wlast=0;
    assign dma_wvalid=0;
    assign dma_bready=0;

    //----------------------------------------------VGA显示时序信号生成
    //采取clk_44_9的时钟！
    reg resetn_44_9_t;
    reg resetn_44_9;
    always@(posedge clk_44_9) begin
        resetn_44_9_t<=resetn;
        resetn_44_9<=resetn_44_9_t;
    end
    reg[15:0] vga_h_ptr;
    reg[15:0] vga_v_ptr;
    reg[15:0] vga_pixel;
    reg vga_tmp_cur,vga_tmp_cur_t;
    reg[7:0] vga_tmp_curpos_x,vga_tmp_curpos_x_t;
    reg[7:0] vga_tmp_curpos_y,vga_tmp_curpos_y_t;
    reg[15:0] vga_tmp_left,vga_tmp_left_t;
    reg[15:0] vga_tmp_right,vga_tmp_right_t;
    reg[15:0] vga_tmp_top,vga_tmp_top_t;
    reg[15:0] vga_tmp_bottom,vga_tmp_bottom_t;
    reg vga_tmp_mode,vga_tmp_mode_t;
    reg vga_tmp_disable,vga_tmp_disable_t;
    reg vga_tmp_cur_disable,vga_tmp_cur_disable_t;
    reg vga_sync_start,vga_sync_start_t,vga_sync_start_t_t;
    reg vga_pick,vga_pick_t,vga_pick_t_t;
    reg[7:0] vga_char_line,vga_char_color;
    reg[13:0] vga_linebuf_head;
    wire signed[15:0] vga_y=vga_v_ptr - `VGA_V_BACK - `VGA_V_SYNC;
    wire signed[15:0] vga_x=vga_h_ptr - `VGA_H_BACK - `VGA_H_SYNC;
    wire signed[15:0] vga_x_2=vga_x + 2;
    wire signed[15:0] vga_x_1=vga_x + 1;
    always@(posedge clk) begin
        vga_sync_start_t<=vga_sync_start;
        vga_sync_start_t_t<=vga_sync_start_t;
        vga_pick_t<=vga_pick;
        vga_pick_t_t<=vga_pick_t;
    end
    always@(posedge clk_44_9) begin
        vga_tmp_cur_t<=cur;
        vga_tmp_curpos_x_t<=curpos_x_reg;
        vga_tmp_curpos_y_t<=curpos_y_reg;
        vga_tmp_left_t<=left_lim_reg;
        vga_tmp_right_t<=right_lim_reg;
        vga_tmp_top_t<=top_lim_reg;
        vga_tmp_bottom_t<=bottom_lim_reg;
        vga_tmp_mode_t<=mode_reg;
        vga_tmp_cur_disable_t<=cur_disable_reg;
        vga_tmp_disable_t<=disable_reg;
    end
    always@(posedge clk_44_9) begin
        if(~resetn_44_9) begin
            vga_h_ptr<=0;
            vga_v_ptr<=0;
            vga_pixel<=0;
            vga_tmp_cur<=0;
            vga_tmp_curpos_x<=0;
            vga_tmp_curpos_y<=0;
            vga_tmp_left<=0;
            vga_tmp_right<=0;
            vga_tmp_top<=0;
            vga_tmp_bottom<=0;
            vga_tmp_disable<=0;
            vga_tmp_cur_disable<=0;
            vga_sync_start<=0;
            vga_tmp_mode<=0;
            vga_char_line<=0;
            vga_char_color<=0;
            vga_pick<=0;
            vga_linebuf_head<=0;
        end
        else begin
            vga_sync_start<=(vga_h_ptr == 0) & (vga_v_ptr == 0);
            if(vga_h_ptr == `VGA_H_SYNC + `VGA_H_BACK + `VGA_SCREEN_WIDTH + `VGA_H_FRONT - 1) begin
                vga_h_ptr<=0;
                if(vga_v_ptr == `VGA_V_SYNC + `VGA_V_BACK + `VGA_V_FRONT + `VGA_SCREEN_HEIGHT - 1)
                    vga_v_ptr<=0;
                else
                    vga_v_ptr<=vga_v_ptr + 1;
            end
            else
                vga_h_ptr<=vga_h_ptr + 1;
            if((vga_h_ptr == 0) & (vga_v_ptr == 0)) begin
                vga_tmp_cur<=vga_tmp_cur_t;
                vga_tmp_mode<=vga_tmp_mode_t;
                vga_tmp_curpos_x<=vga_tmp_curpos_x_t;
                vga_tmp_curpos_y<=vga_tmp_curpos_y_t;
                vga_tmp_left<=vga_tmp_left_t;
                vga_tmp_right<=vga_tmp_right_t;
                vga_tmp_top<=vga_tmp_top_t;
                vga_tmp_bottom<=vga_tmp_bottom_t;
                vga_linebuf_head<=0;
                vga_tmp_cur_disable<=vga_tmp_cur_disable_t;
            end
            else if(linebuf_rden)
                vga_linebuf_head<=vga_linebuf_head + 1;
            //vga_pixel????
            vga_pixel<=vga_tmp_disable ? 0 : (vga_tmp_mode ? (((vga_x_1 < vga_tmp_left) | (vga_x_1 > vga_tmp_right) | (vga_y < vga_tmp_top) | (vga_y > vga_tmp_bottom)) ? 0 : linebuf_rdata) : {(vga_char_line[0] | ((vga_y[3:0] > 13) & vga_tmp_cur & (~vga_tmp_cur_disable) & (vga_y[11:4] == vga_tmp_curpos_y) & (vga_x_1[10:3] == vga_tmp_curpos_x))) ? /*fore color*/ {{5{vga_char_color[6]}},{6{vga_char_color[5]}},{5{vga_char_color[4]}}} : {{5{vga_char_color[2]}},{6{vga_char_color[1]}},{5{vga_char_color[0]}}}});
            vga_pick<=linebuf_rden;
            if(vga_x_2[2:0] == 0) begin
                vga_char_line<=textbuf_rdata;
                vga_char_color<=textcolor_rdata;
            end
            else
                vga_char_line<={1'b0,vga_char_line[7:1]};
        end
    end

    wire[15:0] nxtx=vga_x + 3;
    assign linebuf_rden=(~nxtx[15]) & vga_tmp_mode & (nxtx >= vga_tmp_left) & (nxtx <= vga_tmp_right) & (~vga_y[15]) & (vga_y >= vga_tmp_top) & (vga_y <= vga_tmp_bottom);
    assign linebuf_raddr=vga_linebuf_head;

    wire[15:0] nxtx4=vga_x + 4;
    assign textbuf_rden=(nxtx4[2:0] == 0);
    assign textbuf_raddr={vga_y[9:4],nxtx4[9:3],vga_y[3:0]};
    assign textcolor_rden=(nxtx4[2:0] == 0);
    assign textcolor_raddr={vga_y[9:4],nxtx4[9:3]};

    assign vga_hsync=(vga_h_ptr >= `VGA_H_SYNC);
    assign vga_vsync=(vga_v_ptr >= `VGA_V_SYNC);
    assign vga_r=((~vga_y[15]) & (~vga_x[15]) & (vga_x < `VGA_SCREEN_WIDTH) & (vga_y < `VGA_SCREEN_HEIGHT)) ? vga_pixel[15:12] : 0;
    assign vga_g=((~vga_y[15]) & (~vga_x[15]) & (vga_x < `VGA_SCREEN_WIDTH) & (vga_y < `VGA_SCREEN_HEIGHT)) ? vga_pixel[10:7] : 0;
    assign vga_b=((~vga_y[15]) & (~vga_x[15]) & (vga_x < `VGA_SCREEN_WIDTH) & (vga_y < `VGA_SCREEN_HEIGHT)) ? vga_pixel[4:1] : 0;
    

    assign dma_start_en=vga_sync_start_t_t;

    always@(posedge clk) begin
        dma_buf_head_t_t<=vga_linebuf_head;
        dma_buf_head_t<=dma_buf_head_t_t;
    end


endmodule