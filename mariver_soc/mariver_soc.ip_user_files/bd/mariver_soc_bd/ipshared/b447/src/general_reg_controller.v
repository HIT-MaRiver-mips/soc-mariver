`timescale 1ns / 1ps

/*
    By ywy_c_asm
    具有单周期同步读写特性的外设寄存器组，包括LED、按键、开关/可编程高精度定时器、PS/2键盘
    具有可编程中断功能
    读写接口连到LCD_Controller上，借用它的AXI接口

    地址均为0xXXXX1XXX:
        1000: 低16位为LED，[17:16]=led_rg0, [19:18]=led_rg1, [31:24]=数码管小数点（24=右1）
        1004: 低8位为switch状态，[8]=step0状态，[9]=step1状态，[31:16]=矩阵键盘状态（[31:28]=最上面一行...）
        1008: 数码管
        100c: 读时为定时器count低32位（与中断无关），写时为定时器倒计时count低32位并启动倒计时
        1010: 读时为定时器count高32位，写时为定时器倒计时count高32位（但并不改变真的倒计时，也不启动，只有写低32位时才一块写进去）
        1014：中断屏蔽字，为0时屏蔽中断
        1018: 中断响应/请求寄存器，向对应位写入1时响应中断，读时为中断向量
        101c: 点阵前4行状态（[31:24]=最上面一行...）
        1020: 点阵后4行状态
        1024: 低8位为数码管显示使能（0=右1）
        1028: 读时为键盘扫描码，从高8位开始。写时0位为键盘中断屏蔽位（写1就屏蔽）, 1位为键盘中断响应位，2位为复位键盘FIFO, 3位为键盘中断开启位
        102c: 键盘状态，只读，可被复位
            0位: 是否有未读取的扫描码
            1位: 是否按下ctrl
            2位: 是否按下shift
            3位: 是否按下alt
            4位: capslock是否打开
            5位: insert是否打开
            6位: numlock是否打开
    
    中断号：
        0:  switch改变
        1:  有键改变
        2:  定时器（不需要响应）
        //3:  触摸屏    Update: 不再使用GRC控制器维护触摸屏中断
*/

`define GRCADDR_LED         16'h1000 
`define GRCADDR_KEYSW       16'h1004
`define GRCADDR_NUM         16'h1008
`define GRCADDR_COUNTLOW    16'h100c
`define GRCADDR_COUNTHIGH   16'h1010
`define GRCADDR_INTMASK     16'h1014
`define GRCADDR_INTR        16'h1018
`define GRCADDR_DOTHIGH     16'h101c
`define GRCADDR_DOTLOW      16'h1020
`define GRCADDR_NUMEN       16'h1024
`define GRCADDR_KEYCODE     16'h1028
`define GRCADDR_KEYSTATE    16'h102c

module general_reg_controller(
    input           clk,    //100MHz
    input           resetn,
    output          irq,
    output          irq_keyboard,   //键盘单独使用一个irq
    //IO ports
    input[31:0]     raddr,
    output[31:0]    rdata,
    input[31:0]     waddr,
    input           wen,
    input[31:0]     wdata,
    //hardware ports
    output [15:0]   led,
    output [1 :0]   led_rg0,  //0=R, 1=G
    output [1 :0]   led_rg1,
    output [7 :0]   num_csn,  //0=左1
    output [7 :0]   num_a_g,
    input  [7 :0]   switch,   //down=1, up=0
    output [3 :0]   btn_key_col,
    input  [3 :0]   btn_key_row,
    input  [1 :0]   btn_step, //0=下，1=上
    output[7:0]     dot_r,  
    output[7:0]     dot_c,
    input           ps2_kdat,
    input           ps2_kclk//,
    
    //input           touch_int,
    //output          touch_rst
    );

    reg[15:0]   led_reg;
    reg[1:0]    led_rg0_reg;
    reg[1:0]    led_rg1_reg;
    reg[31:0]   num_reg;
    reg[7:0]    switch_reg;
    reg[15:0]   btn_key_reg;
    reg[1:0]    btn_step_reg;
    reg[63:0]   dot_reg;
    reg[63:0]   timer_counter_reg;
    reg[63:0]   timer_int_counter_reg;
    reg[31:0]   timer_int_counter_reg_hightmp;
    reg[31:0]   intmask_reg;
    reg[31:0]   intr_reg;
    reg[7:0]    num_dot_reg;
    reg[7:0]    num_en_reg;
    wire[31:0]  keycode_head;
    wire[31:0]  key_state;
    assign led=led_reg;
    assign led_rg0=led_rg0_reg;
    assign led_rg1=led_rg1_reg;

    reg[31:0] sel_rdata;
    assign rdata=sel_rdata;
    always@(*) begin
        case(raddr[5:2])
        ((`GRCADDR_LED >> 2) & 15):     sel_rdata={num_dot_reg,4'b0,led_rg1_reg,led_rg0_reg,led_reg};
        ((`GRCADDR_KEYSW >> 2) & 15):   sel_rdata={btn_key_reg,6'b0,btn_step_reg,switch_reg};
        ((`GRCADDR_NUM >> 2) & 15):     sel_rdata=num_reg;
        ((`GRCADDR_COUNTLOW >> 2) & 15):    sel_rdata=timer_counter_reg[31:0];
        ((`GRCADDR_COUNTHIGH >> 2) & 15):   sel_rdata=timer_counter_reg[63:32];
        ((`GRCADDR_INTMASK >> 2) & 15): sel_rdata=intmask_reg;
        ((`GRCADDR_INTR >> 2) & 15):    sel_rdata=intr_reg;
        ((`GRCADDR_DOTHIGH >> 2) & 15): sel_rdata=dot_reg[63:32];
        ((`GRCADDR_DOTLOW >> 2) & 15):  sel_rdata=dot_reg[31:0];
        ((`GRCADDR_NUMEN >> 2) & 15):   sel_rdata={24'b0,num_en_reg};
        ((`GRCADDR_KEYCODE >> 2) & 15): sel_rdata=keycode_head;
        ((`GRCADDR_KEYSTATE >> 2) & 15):sel_rdata=key_state;
        default:    sel_rdata=0;
        endcase
    end

    reg irq_r;
    assign irq=irq_r;
    always@(posedge clk) begin
        if(~resetn)
            irq_r<=0;
        else
            irq_r<=|(intr_reg & intmask_reg);
    end

    reg[15:0] cnt_100;
    always@(posedge clk) begin
        if(~resetn) begin
            led_reg<=16'hFFFF;
            led_rg0_reg<=0;
            led_rg1_reg<=0;
            num_reg<=0;
            num_dot_reg<=0;
            num_en_reg<=0;
            dot_reg<=64'hFFFFFFFFFFFFFFFF;
            timer_counter_reg<=0;
            timer_int_counter_reg_hightmp<=0;
            timer_int_counter_reg<=0;
            intmask_reg<=0;
            cnt_100<=0;
        end
        else begin
            if(cnt_100 == 99)
                cnt_100<=0;
            else
                cnt_100<=cnt_100 + 1;
            if(cnt_100 == 99)
                timer_counter_reg<=timer_counter_reg + 1;
            if(wen) begin
                if(waddr[15:0] == `GRCADDR_LED) begin
                    led_reg<=wdata[15:0];
                    led_rg0_reg<=wdata[17:16];
                    led_rg1_reg<=wdata[19:18];
                    num_dot_reg<=wdata[31:24];
                end
                if(waddr[15:0] == `GRCADDR_NUM)
                    num_reg<=wdata;
                if(waddr[15:0] == `GRCADDR_DOTHIGH)
                    dot_reg[63:32]<=wdata;
                if(waddr[15:0] == `GRCADDR_DOTLOW)
                    dot_reg[31:0]<=wdata;
                if(waddr[15:0] == `GRCADDR_COUNTHIGH)
                    timer_int_counter_reg_hightmp<=wdata;
                if(waddr[15:0] == `GRCADDR_INTMASK)
                    intmask_reg<=wdata;
                if(waddr[15:0] == `GRCADDR_NUMEN)
                    num_en_reg<=wdata[7:0];
            end
            if(wen & (waddr[15:0] == `GRCADDR_COUNTLOW))
                timer_int_counter_reg<={timer_int_counter_reg_hightmp,wdata};
            else if((|timer_int_counter_reg) & (cnt_100 == 99))
                timer_int_counter_reg<=timer_int_counter_reg - 1;
        end
    end

    reg[7:0]    switch_t;
    reg[1:0]    btn_step_t;
    reg[7:0]    switch_reg_pre;
    reg[1:0]    btn_step_reg_pre;
    reg[15:0]   btn_key_reg_pre;
    always@(posedge clk) begin
        switch_t<=switch;
        switch_reg<=switch_t;
        switch_reg_pre<=switch_reg;
        btn_step_t<=btn_step;
        btn_step_reg<=btn_step_t;
        btn_step_reg_pre<=btn_step_reg;
        btn_key_reg_pre<=btn_key_reg;
    end

    /*
    reg touch_int_t;
    reg touch_int_r;
    reg touch_int_r_pre;
    reg[31:0] touch_rst_cnt;
    reg touch_rst_r;
    always@(posedge clk) begin
        if(~resetn) begin
            touch_rst_r<=0;
            touch_rst_cnt<=0;
            touch_int_t<=0;
            touch_int_r<=0;
            touch_int_r_pre<=0;
        end
        else begin
            touch_int_t<=touch_int;
            touch_int_r<=touch_int_t;
            touch_int_r_pre<=touch_int_r;
            touch_rst_cnt<=touch_rst_cnt + 1;
            if((touch_rst_cnt >= 20000) & ~touch_rst_r)
                touch_rst_r<=1;
        end
    end
    assign touch_rst=touch_rst_r;
    */

    always@(posedge clk) begin
        if(~resetn) begin
            intr_reg<=0;
        end
        else begin
            if(wen & (waddr[15:0] == `GRCADDR_INTR) & wdata[0])
                intr_reg[0]<=0;
            else if((~intr_reg[0]) & (|(switch_reg ^ switch_reg_pre)))
                intr_reg[0]<=1;
            if(wen & (waddr[15:0] == `GRCADDR_INTR) & wdata[1])
                intr_reg[1]<=0;
            else if((~intr_reg[1]) & ((|(btn_step_reg ^ btn_step_reg_pre)) | (|(btn_key_reg ^ btn_key_reg_pre))))
                intr_reg[1]<=1;
            if(wen & (waddr[15:0] == `GRCADDR_COUNTLOW))
                intr_reg[2]<=0;
            else if((~intr_reg[2]) & ~(|timer_int_counter_reg))
                intr_reg[2]<=1;
            
            /*
            //Note: 对于触摸屏，我们必须检测下降沿？
            if(wen & (waddr[15:0] == `GRCADDR_INTR) & wdata[3])
                intr_reg[3]<=0;
            else if((~intr_reg[3]) & touch_int_r_pre & ~touch_int_r)
                intr_reg[3]<=1;
            */
        end
    end

    reg[2:0]    btnkey_state;
    reg[3:0]    btnkey_colsel;
    assign btn_key_col=btnkey_colsel;
    always@(*) begin
        case(btnkey_state[2:1])
        0:  btnkey_colsel=4'b1110;
        1:  btnkey_colsel=4'b1101;
        2:  btnkey_colsel=4'b1011;
        3:  btnkey_colsel=4'b0111;
        default:;
        endcase
    end
    reg[3:0]    btn_key_row_t;
    always@(posedge clk) begin
        if(~resetn) begin
            btn_key_row_t<=0;
            btnkey_state<=0;
            btn_key_reg<=0;
        end
        else begin
            btnkey_state<=btnkey_state + 1;
            btn_key_row_t<=btn_key_row;
            if(btnkey_state[0]) begin
                case(btnkey_state[2:1])
                0: begin
                    btn_key_reg[15]<=~btn_key_row_t[0];
                    btn_key_reg[11]<=~btn_key_row_t[1];
                    btn_key_reg[7]<=~btn_key_row_t[2];
                    btn_key_reg[3]<=~btn_key_row_t[3];
                end
                1: begin
                    btn_key_reg[14]<=~btn_key_row_t[0];
                    btn_key_reg[10]<=~btn_key_row_t[1];
                    btn_key_reg[6]<=~btn_key_row_t[2];
                    btn_key_reg[2]<=~btn_key_row_t[3];
                end
                2: begin
                    btn_key_reg[13]<=~btn_key_row_t[0];
                    btn_key_reg[9]<=~btn_key_row_t[1];
                    btn_key_reg[5]<=~btn_key_row_t[2];
                    btn_key_reg[1]<=~btn_key_row_t[3];
                end
                3: begin
                    btn_key_reg[12]<=~btn_key_row_t[0];
                    btn_key_reg[8]<=~btn_key_row_t[1];
                    btn_key_reg[4]<=~btn_key_row_t[2];
                    btn_key_reg[0]<=~btn_key_row_t[3];
                end
                default:;
                endcase
            end
        end
    end




    reg[2:0] displayptr;
    reg[2:0] displayptr_dot;
    reg[3:0] displaynum;
    reg[31:0] delaycnt;
    reg[31:0] delaycnt_dot;
    reg[7:0] numled_display;
    reg[7:0] dot_display;
    assign num_a_g=numled_display;
    assign dot_c=dot_display;
    genvar i;
    generate
        for(i=0; i<8; i=i+1) begin
            assign num_csn[i]=(displayptr != i) | ~num_en_reg[i];
            assign dot_r[i]=(displayptr_dot == i);
        end
    endgenerate
    always@(posedge clk) begin
        if(~resetn) begin
            displayptr<=0;
            delaycnt<=0;
            displayptr_dot<=0;
            delaycnt_dot<=0;
        end
        else begin
            if(delaycnt == 20000) begin
                displayptr<=displayptr + 1;
                delaycnt<=0;
            end
            else 
                delaycnt<=delaycnt + 1;
            if(delaycnt_dot == 200000) begin
                displayptr_dot<=displayptr_dot + 1;
                delaycnt_dot<=0;
            end
            else
                delaycnt_dot<=delaycnt_dot + 1;
        end
    end
    always@(*) begin
        case(displayptr)
        7: displaynum=num_reg[31:28];
        6: displaynum=num_reg[27:24];
        5: displaynum=num_reg[23:20];
        4: displaynum=num_reg[19:16];
        3: displaynum=num_reg[15:12];
        2: displaynum=num_reg[11:8];
        1: displaynum=num_reg[7:4];
        0: displaynum=num_reg[3:0];
        default: displaynum=0;
        endcase
    end
    always@(*) begin
        case(displayptr_dot)
        7:  dot_display=dot_reg[63:56];
        6:  dot_display=dot_reg[55:48];
        5:  dot_display=dot_reg[47:40];
        4:  dot_display=dot_reg[39:32];
        3:  dot_display=dot_reg[31:24];
        2:  dot_display=dot_reg[23:16];
        1:  dot_display=dot_reg[15:8];
        0:  dot_display=dot_reg[7:0];
        default:    dot_display=0;
        endcase
    end
    always@(*) begin
        numled_display[7]=num_dot_reg[displayptr];
        case(displaynum)
        4'h0: numled_display[6:0]=7'b0111111;
        4'h1: numled_display[6:0]=7'b0000110;
        4'h2: numled_display[6:0]=7'b1011011;
        4'h3: numled_display[6:0]=7'b1001111;
        4'h4: numled_display[6:0]=7'b1100110;
        4'h5: numled_display[6:0]=7'b1101101;
        4'h6: numled_display[6:0]=7'b1111101;
        4'h7: numled_display[6:0]=7'b0000111;
        4'h8: numled_display[6:0]=7'b1111111;
        4'h9: numled_display[6:0]=7'b1101111;
        4'ha: numled_display[6:0]=7'b1110011;
        4'hb: numled_display[6:0]=7'b1111100;
        4'hc: numled_display[6:0]=7'b0111001;
        4'hd: numled_display[6:0]=7'b1011110;
        4'he: numled_display[6:0]=7'b1111001;
        4'hf: numled_display[6:0]=7'b1110001;
        default: numled_display=0;
        endcase
    end



    reg kclk_r;
    reg kclk_r_t;
    reg kclk_r_pre;
    reg kdat_r;
    reg kdat_r_t;
    always@(posedge clk) begin
        kclk_r_t<=ps2_kclk;
        kclk_r<=kclk_r_t;
        kclk_r_pre<=kclk_r;
        kdat_r_t<=ps2_kdat;
        kdat_r<=kdat_r_t;
    end
    reg negedge_kclk;
    reg start_negedge;
    reg[3:0] state;
    reg[15:0] data;
    reg recv_en;
    reg[7:0] recv_data;
    reg recv_P;
    reg[31:0] safe_cnt;
    reg[9:0] kclk_cnt;
    always@(posedge clk) begin
        if(~resetn) begin
            state<=0;
            data<=0;
            recv_en<=0;
            recv_data<=0;
            safe_cnt<=0;
            kclk_cnt<=0;
            negedge_kclk<=0;
            start_negedge<=0;
        end
        else begin
            if(kclk_r_pre & ~kclk_r) begin
                start_negedge<=1;
                kclk_cnt<=0;
                negedge_kclk<=0;
            end
            else if(kclk_cnt == 20) begin
                negedge_kclk<=1;
                start_negedge<=0;
                kclk_cnt<=0;
            end
            else begin
                negedge_kclk<=0;
                if(kclk_r) begin
                    kclk_cnt<=0;
                    start_negedge<=0;
                end
                else if(start_negedge) begin
                    kclk_cnt<=kclk_cnt + 1;
                end
            end
            if(safe_cnt >= 1000000)
                state<=0;
            else begin
                if(negedge_kclk) begin
                    if(state == 10)
                        state<=0;
                    else
                        state<=state + 1;
                    recv_en<=(state == 10);
                    data<={data[14:0],kdat_r};
                    recv_data<={data[1],data[2],data[3],data[4],data[5],data[6],data[7],data[8]};
                    recv_P<=data[0];
                end
                else
                    recv_en<=0;
            end
            if(negedge_kclk | (safe_cnt >= 1000000))
                safe_cnt<=0;
            else if(|state)
                safe_cnt<=safe_cnt + 1;
        end
    end

    reg[31:0] keycode0,keycode1,keycode2,keycode3;
    reg[3:0] keycode_en;
    reg[31:0] keycode_tail;
    reg[1:0] keycode_tail_ptr;
    reg keycode_tail_en;
    reg keymask;
    assign keycode_head=keycode0;
    assign irq_keyboard=keycode_en[0] & keymask;
    always@(posedge clk) begin
        if(~resetn) begin
            keycode_tail<=0;
            keycode_tail_ptr<=0;
            keycode_tail_en<=0;
        end
        else begin
            if(~keycode_tail_en) begin
                if(recv_en) begin
                    if(keycode_tail_ptr == 0)
                        keycode_tail[31:24]<=recv_data;
                    if(keycode_tail_ptr == 1)
                        keycode_tail[23:16]<=recv_data;
                    if(keycode_tail_ptr == 2)
                        keycode_tail[15:8]<=recv_data;
                    if(keycode_tail_ptr == 3)
                        keycode_tail[7:0]<=recv_data;
                    keycode_tail_ptr<=keycode_tail_ptr + 1;
                end
            end
            else if(~keycode_en[3]) begin
                keycode_tail_ptr<=0;
                keycode_tail<=0;
            end
            if(~keycode_tail_en)
                keycode_tail_en<=(recv_data != 8'hE0) && (recv_data != 8'hF0) & recv_en;
            else
                keycode_tail_en<=keycode_en[3];
        end
    end

    


    wire key_wen=wen & (waddr[15:0] == `GRCADDR_KEYCODE);
    always@(posedge clk) begin
        if(~resetn) begin
            keycode0<=0;
            keycode1<=0;
            keycode2<=0;
            keycode3<=0;
            keycode_en<=0;
            keymask<=0;
        end
        else begin
            if(key_wen) begin
                if(wdata[0])
                    keymask<=0;
                else if(wdata[3])
                    keymask<=1;
            end
            if(key_wen & (wdata[2] | wdata[1]))
                keycode_en[0]<=0;
            else if(~keycode_en[0])
                keycode_en[0]<=keycode_en[1];
            if(key_wen & wdata[2])
                keycode_en[3:1]<=0;
            else begin
                if(~keycode_en[1])
                    keycode_en[1]<=keycode_en[2];
                else if(~keycode_en[0])
                    keycode_en[1]<=0;
                if(~keycode_en[2])
                    keycode_en[2]<=keycode_en[3];
                else if(~keycode_en[1])
                    keycode_en[2]<=0;
                if(~keycode_en[3])
                    keycode_en[3]<=keycode_tail_en;
                else if(~keycode_en[2])
                    keycode_en[3]<=0;
            end

            if(~keycode_en[0])
                keycode0<=keycode1;
            if(~keycode_en[1])
                keycode1<=keycode2;
            if(~keycode_en[2])
                keycode2<=keycode3;
            if(~keycode_en[3])
                keycode3<=keycode_tail;
        end
    end
    
    reg ctrl_state;
    reg shift_state;
    reg alt_state;
    reg capslock_state;
    reg insert_state;
    reg numlock_state;
    assign key_state={25'b0,numlock_state,insert_state,capslock_state,alt_state,
        shift_state,ctrl_state,keycode_en[0]};
    always@(posedge clk) begin
        if(~resetn) begin
            ctrl_state<=0;
            shift_state<=0;
            alt_state<=0;
            capslock_state<=0;
            insert_state<=0;
            numlock_state<=0;
        end
        else begin
            if(key_wen) begin
                if(wdata[2]) begin
                    ctrl_state<=0;
                    shift_state<=0;
                    alt_state<=0;
                    capslock_state<=0;
                    insert_state<=0;
                    numlock_state<=0;
                end
                else if(wdata[1] & keycode_en[0]) begin
                    //consider keycode0
                    if((keycode0 == 32'h14000000) | (keycode0 == 32'hE0140000)) //l/r ctrl on
                        ctrl_state<=1;
                    else if((keycode0 == 32'hF0140000) | (keycode0 == 32'hE0F01400))    //l/r ctrl off
                        ctrl_state<=0;
                    
                    if((keycode0 == 32'h12000000) | (keycode0 == 32'h59000000)) //l/r shift on
                        shift_state<=1;
                    else if((keycode0 == 32'hF0120000) | (keycode0 == 32'hF0590000))    //l/r shift off
                        shift_state<=0;
                    
                    if((keycode0 == 32'h11000000) | (keycode0 == 32'hE0110000)) //l/r alt on
                        alt_state<=1;
                    else if((keycode0 == 32'hF0110000) | (keycode0 == 32'hE0F01100))    //l/r alt off
                        alt_state<=0;
                    
                    if(keycode0 == 32'hF0580000)    //capslock off
                        capslock_state<=~capslock_state;
                    
                    if(keycode0 == 32'hE0F07000)    //insert off
                        insert_state<=~insert_state;
                    
                    if(keycode0 == 32'hF0770000)    //numlock off
                        numlock_state<=~numlock_state;
                end 
            end
        end
    end


endmodule