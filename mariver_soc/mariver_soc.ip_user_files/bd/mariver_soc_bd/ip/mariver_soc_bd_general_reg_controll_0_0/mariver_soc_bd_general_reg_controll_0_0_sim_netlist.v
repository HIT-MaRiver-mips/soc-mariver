// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:09:42 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_general_reg_controll_0_0/mariver_soc_bd_general_reg_controll_0_0_sim_netlist.v
// Design      : mariver_soc_bd_general_reg_controll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mariver_soc_bd_general_reg_controll_0_0,general_reg_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "general_reg_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mariver_soc_bd_general_reg_controll_0_0
   (clk,
    resetn,
    irq,
    irq_keyboard,
    raddr,
    rdata,
    waddr,
    wen,
    wdata,
    led,
    led_rg0,
    led_rg1,
    num_csn,
    num_a_g,
    switch,
    btn_key_col,
    btn_key_row,
    btn_step,
    dot_r,
    dot_c,
    ps2_kdat,
    ps2_kclk);
  input clk;
  input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  output irq_keyboard;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_raddress" *) input [31:0]raddr;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_rdataword" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_waddress" *) input [31:0]waddr;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wenable" *) input wen;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wdataword" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led" *) output [15:0]led;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led_rg0" *) output [1:0]led_rg0;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led_rg1" *) output [1:0]led_rg1;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 num_csn" *) output [7:0]num_csn;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 num_a_g" *) output [7:0]num_a_g;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 switch" *) input [7:0]switch;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_key_col" *) output [3:0]btn_key_col;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_key_row" *) input [3:0]btn_key_row;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_step" *) input [1:0]btn_step;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 dot_r" *) output [7:0]dot_r;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 dot_c" *) output [7:0]dot_c;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:PS2:1.0 PS2 ps2_kdat" *) input ps2_kdat;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:PS2:1.0 PS2 ps2_kclk" *) input ps2_kclk;

  wire [3:0]btn_key_col;
  wire [3:0]btn_key_row;
  wire [1:0]btn_step;
  wire clk;
  wire [7:0]dot_c;
  wire [7:0]dot_r;
  wire irq;
  wire irq_keyboard;
  wire [15:0]led;
  wire [1:0]led_rg0;
  wire [1:0]led_rg1;
  wire [7:0]num_a_g;
  wire [7:0]num_csn;
  wire ps2_kclk;
  wire ps2_kdat;
  wire [31:0]raddr;
  wire [31:0]rdata;
  wire resetn;
  wire [7:0]switch;
  wire [31:0]waddr;
  wire [31:0]wdata;
  wire wen;

  mariver_soc_bd_general_reg_controll_0_0_general_reg_controller inst
       (.btn_key_col(btn_key_col),
        .btn_key_row(btn_key_row),
        .btn_step(btn_step),
        .clk(clk),
        .dot_c(dot_c),
        .dot_r(dot_r),
        .irq(irq),
        .irq_keyboard(irq_keyboard),
        .led(led),
        .led_rg0(led_rg0),
        .led_rg1(led_rg1),
        .num_a_g(num_a_g),
        .num_csn(num_csn),
        .ps2_kclk(ps2_kclk),
        .ps2_kdat(ps2_kdat),
        .raddr(raddr[5:2]),
        .rdata(rdata),
        .resetn(resetn),
        .switch(switch),
        .waddr(waddr[15:0]),
        .wdata(wdata),
        .wen(wen));
endmodule

(* ORIG_REF_NAME = "general_reg_controller" *) 
module mariver_soc_bd_general_reg_controll_0_0_general_reg_controller
   (dot_r,
    num_a_g,
    irq,
    led,
    led_rg0,
    led_rg1,
    irq_keyboard,
    num_csn,
    rdata,
    dot_c,
    btn_key_col,
    resetn,
    raddr,
    wdata,
    clk,
    switch,
    btn_step,
    btn_key_row,
    ps2_kclk,
    ps2_kdat,
    waddr,
    wen);
  output [7:0]dot_r;
  output [7:0]num_a_g;
  output irq;
  output [15:0]led;
  output [1:0]led_rg0;
  output [1:0]led_rg1;
  output irq_keyboard;
  output [7:0]num_csn;
  output [31:0]rdata;
  output [7:0]dot_c;
  output [3:0]btn_key_col;
  input resetn;
  input [3:0]raddr;
  input [31:0]wdata;
  input clk;
  input [7:0]switch;
  input [1:0]btn_step;
  input [3:0]btn_key_row;
  input ps2_kclk;
  input ps2_kdat;
  input [15:0]waddr;
  input wen;

  wire alt_state03_out;
  wire alt_state_i_10_n_0;
  wire alt_state_i_11_n_0;
  wire alt_state_i_12_n_0;
  wire alt_state_i_13_n_0;
  wire alt_state_i_1_n_0;
  wire alt_state_i_3_n_0;
  wire alt_state_i_4_n_0;
  wire alt_state_i_5_n_0;
  wire alt_state_i_6_n_0;
  wire alt_state_i_7_n_0;
  wire alt_state_i_8_n_0;
  wire alt_state_i_9_n_0;
  wire [3:0]btn_key_col;
  wire [15:0]btn_key_reg;
  wire btn_key_reg0;
  wire \btn_key_reg[11]_i_1_n_0 ;
  wire \btn_key_reg[12]_i_1_n_0 ;
  wire \btn_key_reg[13]_i_1_n_0 ;
  wire \btn_key_reg[14]_i_1_n_0 ;
  wire \btn_key_reg[15]_i_1_n_0 ;
  wire \btn_key_reg[3]_i_1_n_0 ;
  wire \btn_key_reg[7]_i_1_n_0 ;
  wire [15:0]btn_key_reg_pre;
  wire [3:0]btn_key_row;
  wire \btn_key_row_t_reg_n_0_[0] ;
  wire \btn_key_row_t_reg_n_0_[1] ;
  wire \btn_key_row_t_reg_n_0_[2] ;
  wire \btn_key_row_t_reg_n_0_[3] ;
  wire [1:0]btn_step;
  wire [1:0]btn_step_reg;
  wire [1:0]btn_step_reg_pre;
  wire [1:0]btn_step_t;
  wire \btnkey_state[0]_i_1_n_0 ;
  wire \btnkey_state_reg_n_0_[0] ;
  wire capslock_state_i_1_n_0;
  wire capslock_state_i_2_n_0;
  wire capslock_state_i_3_n_0;
  wire capslock_state_i_4_n_0;
  wire capslock_state_i_5_n_0;
  wire capslock_state_i_6_n_0;
  wire capslock_state_i_7_n_0;
  wire capslock_state_i_8_n_0;
  wire clear;
  wire clk;
  wire [15:0]cnt_100;
  wire cnt_1000_carry__0_n_0;
  wire cnt_1000_carry__0_n_1;
  wire cnt_1000_carry__0_n_2;
  wire cnt_1000_carry__0_n_3;
  wire cnt_1000_carry__0_n_4;
  wire cnt_1000_carry__0_n_5;
  wire cnt_1000_carry__0_n_6;
  wire cnt_1000_carry__0_n_7;
  wire cnt_1000_carry__1_n_0;
  wire cnt_1000_carry__1_n_1;
  wire cnt_1000_carry__1_n_2;
  wire cnt_1000_carry__1_n_3;
  wire cnt_1000_carry__1_n_4;
  wire cnt_1000_carry__1_n_5;
  wire cnt_1000_carry__1_n_6;
  wire cnt_1000_carry__1_n_7;
  wire cnt_1000_carry__2_n_2;
  wire cnt_1000_carry__2_n_3;
  wire cnt_1000_carry__2_n_5;
  wire cnt_1000_carry__2_n_6;
  wire cnt_1000_carry__2_n_7;
  wire cnt_1000_carry_n_0;
  wire cnt_1000_carry_n_1;
  wire cnt_1000_carry_n_2;
  wire cnt_1000_carry_n_3;
  wire cnt_1000_carry_n_4;
  wire cnt_1000_carry_n_5;
  wire cnt_1000_carry_n_6;
  wire cnt_1000_carry_n_7;
  wire \cnt_100_reg_n_0_[0] ;
  wire \cnt_100_reg_n_0_[10] ;
  wire \cnt_100_reg_n_0_[11] ;
  wire \cnt_100_reg_n_0_[12] ;
  wire \cnt_100_reg_n_0_[13] ;
  wire \cnt_100_reg_n_0_[14] ;
  wire \cnt_100_reg_n_0_[15] ;
  wire \cnt_100_reg_n_0_[1] ;
  wire \cnt_100_reg_n_0_[2] ;
  wire \cnt_100_reg_n_0_[3] ;
  wire \cnt_100_reg_n_0_[4] ;
  wire \cnt_100_reg_n_0_[5] ;
  wire \cnt_100_reg_n_0_[6] ;
  wire \cnt_100_reg_n_0_[7] ;
  wire \cnt_100_reg_n_0_[8] ;
  wire \cnt_100_reg_n_0_[9] ;
  wire ctrl_state_i_10_n_0;
  wire ctrl_state_i_11_n_0;
  wire ctrl_state_i_12_n_0;
  wire ctrl_state_i_13_n_0;
  wire ctrl_state_i_14_n_0;
  wire ctrl_state_i_15_n_0;
  wire ctrl_state_i_16_n_0;
  wire ctrl_state_i_17_n_0;
  wire ctrl_state_i_18_n_0;
  wire ctrl_state_i_19_n_0;
  wire ctrl_state_i_1_n_0;
  wire ctrl_state_i_20_n_0;
  wire ctrl_state_i_21_n_0;
  wire ctrl_state_i_22_n_0;
  wire ctrl_state_i_23_n_0;
  wire ctrl_state_i_24_n_0;
  wire ctrl_state_i_25_n_0;
  wire ctrl_state_i_26_n_0;
  wire ctrl_state_i_27_n_0;
  wire ctrl_state_i_28_n_0;
  wire ctrl_state_i_2_n_0;
  wire ctrl_state_i_3_n_0;
  wire ctrl_state_i_4_n_0;
  wire ctrl_state_i_5_n_0;
  wire ctrl_state_i_6_n_0;
  wire ctrl_state_i_7_n_0;
  wire ctrl_state_i_8_n_0;
  wire ctrl_state_i_9_n_0;
  wire data;
  wire [6:1]data11;
  wire [31:0]data4;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [31:0]data7;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire [31:0]delaycnt;
  wire delaycnt0_carry__0_n_0;
  wire delaycnt0_carry__0_n_1;
  wire delaycnt0_carry__0_n_2;
  wire delaycnt0_carry__0_n_3;
  wire delaycnt0_carry__0_n_4;
  wire delaycnt0_carry__0_n_5;
  wire delaycnt0_carry__0_n_6;
  wire delaycnt0_carry__0_n_7;
  wire delaycnt0_carry__1_n_0;
  wire delaycnt0_carry__1_n_1;
  wire delaycnt0_carry__1_n_2;
  wire delaycnt0_carry__1_n_3;
  wire delaycnt0_carry__1_n_4;
  wire delaycnt0_carry__1_n_5;
  wire delaycnt0_carry__1_n_6;
  wire delaycnt0_carry__1_n_7;
  wire delaycnt0_carry__2_n_0;
  wire delaycnt0_carry__2_n_1;
  wire delaycnt0_carry__2_n_2;
  wire delaycnt0_carry__2_n_3;
  wire delaycnt0_carry__2_n_4;
  wire delaycnt0_carry__2_n_5;
  wire delaycnt0_carry__2_n_6;
  wire delaycnt0_carry__2_n_7;
  wire delaycnt0_carry__3_n_0;
  wire delaycnt0_carry__3_n_1;
  wire delaycnt0_carry__3_n_2;
  wire delaycnt0_carry__3_n_3;
  wire delaycnt0_carry__3_n_4;
  wire delaycnt0_carry__3_n_5;
  wire delaycnt0_carry__3_n_6;
  wire delaycnt0_carry__3_n_7;
  wire delaycnt0_carry__4_n_0;
  wire delaycnt0_carry__4_n_1;
  wire delaycnt0_carry__4_n_2;
  wire delaycnt0_carry__4_n_3;
  wire delaycnt0_carry__4_n_4;
  wire delaycnt0_carry__4_n_5;
  wire delaycnt0_carry__4_n_6;
  wire delaycnt0_carry__4_n_7;
  wire delaycnt0_carry__5_n_0;
  wire delaycnt0_carry__5_n_1;
  wire delaycnt0_carry__5_n_2;
  wire delaycnt0_carry__5_n_3;
  wire delaycnt0_carry__5_n_4;
  wire delaycnt0_carry__5_n_5;
  wire delaycnt0_carry__5_n_6;
  wire delaycnt0_carry__5_n_7;
  wire delaycnt0_carry__6_n_2;
  wire delaycnt0_carry__6_n_3;
  wire delaycnt0_carry__6_n_5;
  wire delaycnt0_carry__6_n_6;
  wire delaycnt0_carry__6_n_7;
  wire delaycnt0_carry_n_0;
  wire delaycnt0_carry_n_1;
  wire delaycnt0_carry_n_2;
  wire delaycnt0_carry_n_3;
  wire delaycnt0_carry_n_4;
  wire delaycnt0_carry_n_5;
  wire delaycnt0_carry_n_6;
  wire delaycnt0_carry_n_7;
  wire \delaycnt[0]_i_2_n_0 ;
  wire \delaycnt[0]_i_3_n_0 ;
  wire \delaycnt[0]_i_4_n_0 ;
  wire \delaycnt[0]_i_5_n_0 ;
  wire \delaycnt[0]_i_6_n_0 ;
  wire \delaycnt[0]_i_7_n_0 ;
  wire \delaycnt[0]_i_8_n_0 ;
  wire \delaycnt[0]_i_9_n_0 ;
  wire \delaycnt[31]_i_2_n_0 ;
  wire [31:0]delaycnt_dot;
  wire delaycnt_dot0_carry__0_n_0;
  wire delaycnt_dot0_carry__0_n_1;
  wire delaycnt_dot0_carry__0_n_2;
  wire delaycnt_dot0_carry__0_n_3;
  wire delaycnt_dot0_carry__0_n_4;
  wire delaycnt_dot0_carry__0_n_5;
  wire delaycnt_dot0_carry__0_n_6;
  wire delaycnt_dot0_carry__0_n_7;
  wire delaycnt_dot0_carry__1_n_0;
  wire delaycnt_dot0_carry__1_n_1;
  wire delaycnt_dot0_carry__1_n_2;
  wire delaycnt_dot0_carry__1_n_3;
  wire delaycnt_dot0_carry__1_n_4;
  wire delaycnt_dot0_carry__1_n_5;
  wire delaycnt_dot0_carry__1_n_6;
  wire delaycnt_dot0_carry__1_n_7;
  wire delaycnt_dot0_carry__2_n_0;
  wire delaycnt_dot0_carry__2_n_1;
  wire delaycnt_dot0_carry__2_n_2;
  wire delaycnt_dot0_carry__2_n_3;
  wire delaycnt_dot0_carry__2_n_4;
  wire delaycnt_dot0_carry__2_n_5;
  wire delaycnt_dot0_carry__2_n_6;
  wire delaycnt_dot0_carry__2_n_7;
  wire delaycnt_dot0_carry__3_n_0;
  wire delaycnt_dot0_carry__3_n_1;
  wire delaycnt_dot0_carry__3_n_2;
  wire delaycnt_dot0_carry__3_n_3;
  wire delaycnt_dot0_carry__3_n_4;
  wire delaycnt_dot0_carry__3_n_5;
  wire delaycnt_dot0_carry__3_n_6;
  wire delaycnt_dot0_carry__3_n_7;
  wire delaycnt_dot0_carry__4_n_0;
  wire delaycnt_dot0_carry__4_n_1;
  wire delaycnt_dot0_carry__4_n_2;
  wire delaycnt_dot0_carry__4_n_3;
  wire delaycnt_dot0_carry__4_n_4;
  wire delaycnt_dot0_carry__4_n_5;
  wire delaycnt_dot0_carry__4_n_6;
  wire delaycnt_dot0_carry__4_n_7;
  wire delaycnt_dot0_carry__5_n_0;
  wire delaycnt_dot0_carry__5_n_1;
  wire delaycnt_dot0_carry__5_n_2;
  wire delaycnt_dot0_carry__5_n_3;
  wire delaycnt_dot0_carry__5_n_4;
  wire delaycnt_dot0_carry__5_n_5;
  wire delaycnt_dot0_carry__5_n_6;
  wire delaycnt_dot0_carry__5_n_7;
  wire delaycnt_dot0_carry__6_n_2;
  wire delaycnt_dot0_carry__6_n_3;
  wire delaycnt_dot0_carry__6_n_5;
  wire delaycnt_dot0_carry__6_n_6;
  wire delaycnt_dot0_carry__6_n_7;
  wire delaycnt_dot0_carry_n_0;
  wire delaycnt_dot0_carry_n_1;
  wire delaycnt_dot0_carry_n_2;
  wire delaycnt_dot0_carry_n_3;
  wire delaycnt_dot0_carry_n_4;
  wire delaycnt_dot0_carry_n_5;
  wire delaycnt_dot0_carry_n_6;
  wire delaycnt_dot0_carry_n_7;
  wire \delaycnt_dot[0]_i_2_n_0 ;
  wire \delaycnt_dot[0]_i_3_n_0 ;
  wire \delaycnt_dot[0]_i_4_n_0 ;
  wire \delaycnt_dot[0]_i_5_n_0 ;
  wire \delaycnt_dot[0]_i_6_n_0 ;
  wire \delaycnt_dot[0]_i_7_n_0 ;
  wire \delaycnt_dot[0]_i_8_n_0 ;
  wire \delaycnt_dot[0]_i_9_n_0 ;
  wire \delaycnt_dot[31]_i_2_n_0 ;
  wire \delaycnt_dot_reg_n_0_[0] ;
  wire \delaycnt_dot_reg_n_0_[10] ;
  wire \delaycnt_dot_reg_n_0_[11] ;
  wire \delaycnt_dot_reg_n_0_[12] ;
  wire \delaycnt_dot_reg_n_0_[13] ;
  wire \delaycnt_dot_reg_n_0_[14] ;
  wire \delaycnt_dot_reg_n_0_[15] ;
  wire \delaycnt_dot_reg_n_0_[16] ;
  wire \delaycnt_dot_reg_n_0_[17] ;
  wire \delaycnt_dot_reg_n_0_[18] ;
  wire \delaycnt_dot_reg_n_0_[19] ;
  wire \delaycnt_dot_reg_n_0_[1] ;
  wire \delaycnt_dot_reg_n_0_[20] ;
  wire \delaycnt_dot_reg_n_0_[21] ;
  wire \delaycnt_dot_reg_n_0_[22] ;
  wire \delaycnt_dot_reg_n_0_[23] ;
  wire \delaycnt_dot_reg_n_0_[24] ;
  wire \delaycnt_dot_reg_n_0_[25] ;
  wire \delaycnt_dot_reg_n_0_[26] ;
  wire \delaycnt_dot_reg_n_0_[27] ;
  wire \delaycnt_dot_reg_n_0_[28] ;
  wire \delaycnt_dot_reg_n_0_[29] ;
  wire \delaycnt_dot_reg_n_0_[2] ;
  wire \delaycnt_dot_reg_n_0_[30] ;
  wire \delaycnt_dot_reg_n_0_[31] ;
  wire \delaycnt_dot_reg_n_0_[3] ;
  wire \delaycnt_dot_reg_n_0_[4] ;
  wire \delaycnt_dot_reg_n_0_[5] ;
  wire \delaycnt_dot_reg_n_0_[6] ;
  wire \delaycnt_dot_reg_n_0_[7] ;
  wire \delaycnt_dot_reg_n_0_[8] ;
  wire \delaycnt_dot_reg_n_0_[9] ;
  wire \delaycnt_reg_n_0_[0] ;
  wire \delaycnt_reg_n_0_[10] ;
  wire \delaycnt_reg_n_0_[11] ;
  wire \delaycnt_reg_n_0_[12] ;
  wire \delaycnt_reg_n_0_[13] ;
  wire \delaycnt_reg_n_0_[14] ;
  wire \delaycnt_reg_n_0_[15] ;
  wire \delaycnt_reg_n_0_[16] ;
  wire \delaycnt_reg_n_0_[17] ;
  wire \delaycnt_reg_n_0_[18] ;
  wire \delaycnt_reg_n_0_[19] ;
  wire \delaycnt_reg_n_0_[1] ;
  wire \delaycnt_reg_n_0_[20] ;
  wire \delaycnt_reg_n_0_[21] ;
  wire \delaycnt_reg_n_0_[22] ;
  wire \delaycnt_reg_n_0_[23] ;
  wire \delaycnt_reg_n_0_[24] ;
  wire \delaycnt_reg_n_0_[25] ;
  wire \delaycnt_reg_n_0_[26] ;
  wire \delaycnt_reg_n_0_[27] ;
  wire \delaycnt_reg_n_0_[28] ;
  wire \delaycnt_reg_n_0_[29] ;
  wire \delaycnt_reg_n_0_[2] ;
  wire \delaycnt_reg_n_0_[30] ;
  wire \delaycnt_reg_n_0_[31] ;
  wire \delaycnt_reg_n_0_[3] ;
  wire \delaycnt_reg_n_0_[4] ;
  wire \delaycnt_reg_n_0_[5] ;
  wire \delaycnt_reg_n_0_[6] ;
  wire \delaycnt_reg_n_0_[7] ;
  wire \delaycnt_reg_n_0_[8] ;
  wire \delaycnt_reg_n_0_[9] ;
  wire \displayptr[0]_i_1_n_0 ;
  wire \displayptr[1]_i_1_n_0 ;
  wire \displayptr[2]_i_1_n_0 ;
  wire \displayptr_dot[0]_i_1_n_0 ;
  wire \displayptr_dot[1]_i_1_n_0 ;
  wire \displayptr_dot[2]_i_1_n_0 ;
  wire \displayptr_dot_reg_n_0_[0] ;
  wire \displayptr_dot_reg_n_0_[1] ;
  wire \displayptr_dot_reg_n_0_[2] ;
  wire \displayptr_reg_n_0_[0] ;
  wire \displayptr_reg_n_0_[1] ;
  wire \displayptr_reg_n_0_[2] ;
  wire [7:0]dot_c;
  wire \dot_c[0]_INST_0_i_1_n_0 ;
  wire \dot_c[0]_INST_0_i_2_n_0 ;
  wire \dot_c[1]_INST_0_i_1_n_0 ;
  wire \dot_c[1]_INST_0_i_2_n_0 ;
  wire \dot_c[2]_INST_0_i_1_n_0 ;
  wire \dot_c[2]_INST_0_i_2_n_0 ;
  wire \dot_c[3]_INST_0_i_1_n_0 ;
  wire \dot_c[3]_INST_0_i_2_n_0 ;
  wire \dot_c[4]_INST_0_i_1_n_0 ;
  wire \dot_c[4]_INST_0_i_2_n_0 ;
  wire \dot_c[5]_INST_0_i_1_n_0 ;
  wire \dot_c[5]_INST_0_i_2_n_0 ;
  wire \dot_c[6]_INST_0_i_1_n_0 ;
  wire \dot_c[6]_INST_0_i_2_n_0 ;
  wire \dot_c[7]_INST_0_i_1_n_0 ;
  wire \dot_c[7]_INST_0_i_2_n_0 ;
  wire [7:0]dot_r;
  wire \dot_reg[31]_i_1_n_0 ;
  wire \dot_reg[63]_i_1_n_0 ;
  wire \dot_reg[63]_i_2_n_0 ;
  wire \dot_reg_reg_n_0_[0] ;
  wire \dot_reg_reg_n_0_[1] ;
  wire \dot_reg_reg_n_0_[24] ;
  wire \dot_reg_reg_n_0_[25] ;
  wire \dot_reg_reg_n_0_[26] ;
  wire \dot_reg_reg_n_0_[27] ;
  wire \dot_reg_reg_n_0_[28] ;
  wire \dot_reg_reg_n_0_[29] ;
  wire \dot_reg_reg_n_0_[2] ;
  wire \dot_reg_reg_n_0_[30] ;
  wire \dot_reg_reg_n_0_[31] ;
  wire \dot_reg_reg_n_0_[3] ;
  wire \dot_reg_reg_n_0_[4] ;
  wire \dot_reg_reg_n_0_[5] ;
  wire \dot_reg_reg_n_0_[6] ;
  wire \dot_reg_reg_n_0_[7] ;
  wire insert_state_i_10_n_0;
  wire insert_state_i_11_n_0;
  wire insert_state_i_1_n_0;
  wire insert_state_i_2_n_0;
  wire insert_state_i_3_n_0;
  wire insert_state_i_4_n_0;
  wire insert_state_i_5_n_0;
  wire insert_state_i_6_n_0;
  wire insert_state_i_7_n_0;
  wire insert_state_i_8_n_0;
  wire insert_state_i_9_n_0;
  wire \intmask_reg[31]_i_1_n_0 ;
  wire \intmask_reg[31]_i_2_n_0 ;
  wire \intmask_reg_reg_n_0_[0] ;
  wire \intmask_reg_reg_n_0_[10] ;
  wire \intmask_reg_reg_n_0_[11] ;
  wire \intmask_reg_reg_n_0_[12] ;
  wire \intmask_reg_reg_n_0_[13] ;
  wire \intmask_reg_reg_n_0_[14] ;
  wire \intmask_reg_reg_n_0_[15] ;
  wire \intmask_reg_reg_n_0_[16] ;
  wire \intmask_reg_reg_n_0_[17] ;
  wire \intmask_reg_reg_n_0_[18] ;
  wire \intmask_reg_reg_n_0_[19] ;
  wire \intmask_reg_reg_n_0_[1] ;
  wire \intmask_reg_reg_n_0_[20] ;
  wire \intmask_reg_reg_n_0_[21] ;
  wire \intmask_reg_reg_n_0_[22] ;
  wire \intmask_reg_reg_n_0_[23] ;
  wire \intmask_reg_reg_n_0_[24] ;
  wire \intmask_reg_reg_n_0_[25] ;
  wire \intmask_reg_reg_n_0_[26] ;
  wire \intmask_reg_reg_n_0_[27] ;
  wire \intmask_reg_reg_n_0_[28] ;
  wire \intmask_reg_reg_n_0_[29] ;
  wire \intmask_reg_reg_n_0_[2] ;
  wire \intmask_reg_reg_n_0_[30] ;
  wire \intmask_reg_reg_n_0_[31] ;
  wire \intmask_reg_reg_n_0_[3] ;
  wire \intmask_reg_reg_n_0_[4] ;
  wire \intmask_reg_reg_n_0_[5] ;
  wire \intmask_reg_reg_n_0_[6] ;
  wire \intmask_reg_reg_n_0_[7] ;
  wire \intmask_reg_reg_n_0_[8] ;
  wire \intmask_reg_reg_n_0_[9] ;
  wire [2:0]intr_reg;
  wire \intr_reg[0]_i_1_n_0 ;
  wire \intr_reg[0]_i_2_n_0 ;
  wire \intr_reg[0]_i_3_n_0 ;
  wire \intr_reg[0]_i_4_n_0 ;
  wire \intr_reg[0]_i_5_n_0 ;
  wire \intr_reg[0]_i_6_n_0 ;
  wire \intr_reg[1]_i_10_n_0 ;
  wire \intr_reg[1]_i_11_n_0 ;
  wire \intr_reg[1]_i_12_n_0 ;
  wire \intr_reg[1]_i_1_n_0 ;
  wire \intr_reg[1]_i_2_n_0 ;
  wire \intr_reg[1]_i_3_n_0 ;
  wire \intr_reg[1]_i_4_n_0 ;
  wire \intr_reg[1]_i_5_n_0 ;
  wire \intr_reg[1]_i_6_n_0 ;
  wire \intr_reg[1]_i_7_n_0 ;
  wire \intr_reg[1]_i_8_n_0 ;
  wire \intr_reg[1]_i_9_n_0 ;
  wire \intr_reg[2]_i_1_n_0 ;
  wire irq;
  wire irq_keyboard;
  wire irq_r_i_2_n_0;
  wire kclk_cnt;
  wire \kclk_cnt[0]_i_1_n_0 ;
  wire \kclk_cnt[0]_i_2_n_0 ;
  wire \kclk_cnt[0]_i_3_n_0 ;
  wire \kclk_cnt[1]_i_1_n_0 ;
  wire \kclk_cnt[2]_i_1_n_0 ;
  wire \kclk_cnt[3]_i_1_n_0 ;
  wire \kclk_cnt[4]_i_1_n_0 ;
  wire \kclk_cnt[5]_i_1_n_0 ;
  wire \kclk_cnt[5]_i_2_n_0 ;
  wire \kclk_cnt[6]_i_1_n_0 ;
  wire \kclk_cnt[7]_i_1_n_0 ;
  wire \kclk_cnt[8]_i_1_n_0 ;
  wire \kclk_cnt[9]_i_1_n_0 ;
  wire \kclk_cnt[9]_i_3_n_0 ;
  wire \kclk_cnt[9]_i_4_n_0 ;
  wire \kclk_cnt[9]_i_5_n_0 ;
  wire \kclk_cnt_reg_n_0_[0] ;
  wire \kclk_cnt_reg_n_0_[1] ;
  wire \kclk_cnt_reg_n_0_[2] ;
  wire \kclk_cnt_reg_n_0_[3] ;
  wire \kclk_cnt_reg_n_0_[4] ;
  wire \kclk_cnt_reg_n_0_[5] ;
  wire \kclk_cnt_reg_n_0_[6] ;
  wire \kclk_cnt_reg_n_0_[7] ;
  wire \kclk_cnt_reg_n_0_[8] ;
  wire \kclk_cnt_reg_n_0_[9] ;
  wire kclk_r;
  wire kclk_r_pre;
  wire kclk_r_t;
  wire kdat_r;
  wire kdat_r_t;
  wire [0:0]key_state;
  wire [31:0]keycode0;
  wire \keycode0[31]_i_1_n_0 ;
  wire [31:0]keycode1;
  wire \keycode1[31]_i_1_n_0 ;
  wire [31:0]keycode2;
  wire \keycode2[31]_i_1_n_0 ;
  wire [31:0]keycode3;
  wire \keycode3[31]_i_1_n_0 ;
  wire \keycode_en[0]_i_1_n_0 ;
  wire \keycode_en[1]_i_1_n_0 ;
  wire \keycode_en[2]_i_1_n_0 ;
  wire \keycode_en[3]_i_1_n_0 ;
  wire \keycode_en[3]_i_2_n_0 ;
  wire \keycode_en[3]_i_3_n_0 ;
  wire \keycode_en[3]_i_4_n_0 ;
  wire \keycode_en_reg_n_0_[2] ;
  wire \keycode_en_reg_n_0_[3] ;
  wire \keycode_tail[15]_i_1_n_0 ;
  wire \keycode_tail[23]_i_1_n_0 ;
  wire \keycode_tail[31]_i_1_n_0 ;
  wire \keycode_tail[31]_i_2_n_0 ;
  wire \keycode_tail[7]_i_1_n_0 ;
  wire [31:0]keycode_tail__0;
  wire keycode_tail_en;
  wire keycode_tail_en_i_1_n_0;
  wire keycode_tail_en_i_2_n_0;
  wire keycode_tail_en_i_3_n_0;
  wire \keycode_tail_ptr[0]_i_1_n_0 ;
  wire \keycode_tail_ptr[1]_i_1_n_0 ;
  wire \keycode_tail_ptr_reg_n_0_[0] ;
  wire \keycode_tail_ptr_reg_n_0_[1] ;
  wire keymask_i_1_n_0;
  wire keymask_reg_n_0;
  wire [15:0]led;
  wire \led_reg[15]_i_1_n_0 ;
  wire \led_reg[15]_i_2_n_0 ;
  wire \led_reg[15]_i_3_n_0 ;
  wire \led_reg[15]_i_4_n_0 ;
  wire \led_reg[15]_i_5_n_0 ;
  wire [1:0]led_rg0;
  wire [1:0]led_rg1;
  wire negedge_kclk_i_1_n_0;
  wire negedge_kclk_i_2_n_0;
  wire negedge_kclk_reg_n_0;
  wire [7:0]num_a_g;
  wire \num_a_g[6]_INST_0_i_10_n_0 ;
  wire \num_a_g[6]_INST_0_i_11_n_0 ;
  wire \num_a_g[6]_INST_0_i_1_n_0 ;
  wire \num_a_g[6]_INST_0_i_2_n_0 ;
  wire \num_a_g[6]_INST_0_i_3_n_0 ;
  wire \num_a_g[6]_INST_0_i_4_n_0 ;
  wire \num_a_g[6]_INST_0_i_5_n_0 ;
  wire \num_a_g[6]_INST_0_i_6_n_0 ;
  wire \num_a_g[6]_INST_0_i_7_n_0 ;
  wire \num_a_g[6]_INST_0_i_8_n_0 ;
  wire \num_a_g[6]_INST_0_i_9_n_0 ;
  wire \num_a_g[7]_INST_0_i_1_n_0 ;
  wire \num_a_g[7]_INST_0_i_2_n_0 ;
  wire [7:0]num_csn;
  wire [7:0]num_dot_reg;
  wire \num_en_reg[7]_i_1_n_0 ;
  wire \num_en_reg[7]_i_2_n_0 ;
  wire \num_en_reg[7]_i_3_n_0 ;
  wire \num_en_reg_reg_n_0_[0] ;
  wire \num_en_reg_reg_n_0_[1] ;
  wire \num_en_reg_reg_n_0_[2] ;
  wire \num_en_reg_reg_n_0_[3] ;
  wire \num_en_reg_reg_n_0_[7] ;
  wire \num_reg[31]_i_1_n_0 ;
  wire \num_reg[31]_i_2_n_0 ;
  wire \num_reg[31]_i_3_n_0 ;
  wire \num_reg[31]_i_4_n_0 ;
  wire \num_reg_reg_n_0_[0] ;
  wire \num_reg_reg_n_0_[10] ;
  wire \num_reg_reg_n_0_[11] ;
  wire \num_reg_reg_n_0_[12] ;
  wire \num_reg_reg_n_0_[13] ;
  wire \num_reg_reg_n_0_[14] ;
  wire \num_reg_reg_n_0_[15] ;
  wire \num_reg_reg_n_0_[16] ;
  wire \num_reg_reg_n_0_[17] ;
  wire \num_reg_reg_n_0_[18] ;
  wire \num_reg_reg_n_0_[19] ;
  wire \num_reg_reg_n_0_[1] ;
  wire \num_reg_reg_n_0_[20] ;
  wire \num_reg_reg_n_0_[21] ;
  wire \num_reg_reg_n_0_[22] ;
  wire \num_reg_reg_n_0_[23] ;
  wire \num_reg_reg_n_0_[24] ;
  wire \num_reg_reg_n_0_[25] ;
  wire \num_reg_reg_n_0_[26] ;
  wire \num_reg_reg_n_0_[27] ;
  wire \num_reg_reg_n_0_[28] ;
  wire \num_reg_reg_n_0_[29] ;
  wire \num_reg_reg_n_0_[2] ;
  wire \num_reg_reg_n_0_[30] ;
  wire \num_reg_reg_n_0_[31] ;
  wire \num_reg_reg_n_0_[3] ;
  wire \num_reg_reg_n_0_[4] ;
  wire \num_reg_reg_n_0_[5] ;
  wire \num_reg_reg_n_0_[6] ;
  wire \num_reg_reg_n_0_[7] ;
  wire \num_reg_reg_n_0_[8] ;
  wire \num_reg_reg_n_0_[9] ;
  wire numlock_state_i_1_n_0;
  wire numlock_state_i_2_n_0;
  wire numlock_state_i_3_n_0;
  wire numlock_state_i_4_n_0;
  wire [1:0]p_0_in;
  wire p_10_in;
  wire p_12_in;
  wire [2:1]p_1_in;
  wire p_2_in;
  wire p_8_in;
  wire ps2_kclk;
  wire ps2_kdat;
  wire [3:0]raddr;
  wire [31:0]rdata;
  wire \rdata[0]_INST_0_i_1_n_0 ;
  wire \rdata[0]_INST_0_i_2_n_0 ;
  wire \rdata[0]_INST_0_i_3_n_0 ;
  wire \rdata[10]_INST_0_i_1_n_0 ;
  wire \rdata[10]_INST_0_i_2_n_0 ;
  wire \rdata[10]_INST_0_i_3_n_0 ;
  wire \rdata[11]_INST_0_i_1_n_0 ;
  wire \rdata[11]_INST_0_i_2_n_0 ;
  wire \rdata[11]_INST_0_i_3_n_0 ;
  wire \rdata[12]_INST_0_i_1_n_0 ;
  wire \rdata[12]_INST_0_i_2_n_0 ;
  wire \rdata[12]_INST_0_i_3_n_0 ;
  wire \rdata[13]_INST_0_i_1_n_0 ;
  wire \rdata[13]_INST_0_i_2_n_0 ;
  wire \rdata[13]_INST_0_i_3_n_0 ;
  wire \rdata[14]_INST_0_i_1_n_0 ;
  wire \rdata[14]_INST_0_i_2_n_0 ;
  wire \rdata[14]_INST_0_i_3_n_0 ;
  wire \rdata[15]_INST_0_i_1_n_0 ;
  wire \rdata[15]_INST_0_i_2_n_0 ;
  wire \rdata[15]_INST_0_i_3_n_0 ;
  wire \rdata[16]_INST_0_i_1_n_0 ;
  wire \rdata[16]_INST_0_i_2_n_0 ;
  wire \rdata[16]_INST_0_i_3_n_0 ;
  wire \rdata[17]_INST_0_i_1_n_0 ;
  wire \rdata[17]_INST_0_i_2_n_0 ;
  wire \rdata[17]_INST_0_i_3_n_0 ;
  wire \rdata[18]_INST_0_i_1_n_0 ;
  wire \rdata[18]_INST_0_i_2_n_0 ;
  wire \rdata[18]_INST_0_i_3_n_0 ;
  wire \rdata[19]_INST_0_i_1_n_0 ;
  wire \rdata[19]_INST_0_i_2_n_0 ;
  wire \rdata[19]_INST_0_i_3_n_0 ;
  wire \rdata[1]_INST_0_i_1_n_0 ;
  wire \rdata[1]_INST_0_i_2_n_0 ;
  wire \rdata[1]_INST_0_i_3_n_0 ;
  wire \rdata[20]_INST_0_i_1_n_0 ;
  wire \rdata[20]_INST_0_i_2_n_0 ;
  wire \rdata[20]_INST_0_i_3_n_0 ;
  wire \rdata[21]_INST_0_i_1_n_0 ;
  wire \rdata[21]_INST_0_i_2_n_0 ;
  wire \rdata[21]_INST_0_i_3_n_0 ;
  wire \rdata[22]_INST_0_i_1_n_0 ;
  wire \rdata[22]_INST_0_i_2_n_0 ;
  wire \rdata[22]_INST_0_i_3_n_0 ;
  wire \rdata[23]_INST_0_i_1_n_0 ;
  wire \rdata[23]_INST_0_i_2_n_0 ;
  wire \rdata[23]_INST_0_i_3_n_0 ;
  wire \rdata[24]_INST_0_i_1_n_0 ;
  wire \rdata[24]_INST_0_i_2_n_0 ;
  wire \rdata[24]_INST_0_i_3_n_0 ;
  wire \rdata[25]_INST_0_i_1_n_0 ;
  wire \rdata[25]_INST_0_i_2_n_0 ;
  wire \rdata[25]_INST_0_i_3_n_0 ;
  wire \rdata[26]_INST_0_i_1_n_0 ;
  wire \rdata[26]_INST_0_i_2_n_0 ;
  wire \rdata[26]_INST_0_i_3_n_0 ;
  wire \rdata[27]_INST_0_i_1_n_0 ;
  wire \rdata[27]_INST_0_i_2_n_0 ;
  wire \rdata[27]_INST_0_i_3_n_0 ;
  wire \rdata[28]_INST_0_i_1_n_0 ;
  wire \rdata[28]_INST_0_i_2_n_0 ;
  wire \rdata[28]_INST_0_i_3_n_0 ;
  wire \rdata[29]_INST_0_i_1_n_0 ;
  wire \rdata[29]_INST_0_i_2_n_0 ;
  wire \rdata[29]_INST_0_i_3_n_0 ;
  wire \rdata[2]_INST_0_i_1_n_0 ;
  wire \rdata[2]_INST_0_i_2_n_0 ;
  wire \rdata[2]_INST_0_i_3_n_0 ;
  wire \rdata[30]_INST_0_i_1_n_0 ;
  wire \rdata[30]_INST_0_i_2_n_0 ;
  wire \rdata[30]_INST_0_i_3_n_0 ;
  wire \rdata[31]_INST_0_i_1_n_0 ;
  wire \rdata[31]_INST_0_i_2_n_0 ;
  wire \rdata[31]_INST_0_i_3_n_0 ;
  wire \rdata[3]_INST_0_i_1_n_0 ;
  wire \rdata[3]_INST_0_i_2_n_0 ;
  wire \rdata[3]_INST_0_i_3_n_0 ;
  wire \rdata[4]_INST_0_i_1_n_0 ;
  wire \rdata[4]_INST_0_i_2_n_0 ;
  wire \rdata[4]_INST_0_i_3_n_0 ;
  wire \rdata[5]_INST_0_i_1_n_0 ;
  wire \rdata[5]_INST_0_i_2_n_0 ;
  wire \rdata[5]_INST_0_i_3_n_0 ;
  wire \rdata[6]_INST_0_i_1_n_0 ;
  wire \rdata[6]_INST_0_i_2_n_0 ;
  wire \rdata[6]_INST_0_i_3_n_0 ;
  wire \rdata[7]_INST_0_i_1_n_0 ;
  wire \rdata[7]_INST_0_i_2_n_0 ;
  wire \rdata[7]_INST_0_i_3_n_0 ;
  wire \rdata[8]_INST_0_i_1_n_0 ;
  wire \rdata[8]_INST_0_i_2_n_0 ;
  wire \rdata[8]_INST_0_i_3_n_0 ;
  wire \rdata[9]_INST_0_i_1_n_0 ;
  wire \rdata[9]_INST_0_i_2_n_0 ;
  wire \rdata[9]_INST_0_i_3_n_0 ;
  wire [7:0]recv_data;
  wire recv_en;
  wire recv_en_i_1_n_0;
  wire recv_en_i_2_n_0;
  wire recv_en_i_3_n_0;
  wire resetn;
  wire \safe_cnt[0]_i_1_n_0 ;
  wire \safe_cnt[0]_i_4_n_0 ;
  wire [31:6]safe_cnt_reg;
  wire \safe_cnt_reg[0]_i_3_n_0 ;
  wire \safe_cnt_reg[0]_i_3_n_1 ;
  wire \safe_cnt_reg[0]_i_3_n_2 ;
  wire \safe_cnt_reg[0]_i_3_n_3 ;
  wire \safe_cnt_reg[0]_i_3_n_4 ;
  wire \safe_cnt_reg[0]_i_3_n_5 ;
  wire \safe_cnt_reg[0]_i_3_n_6 ;
  wire \safe_cnt_reg[0]_i_3_n_7 ;
  wire \safe_cnt_reg[12]_i_1_n_0 ;
  wire \safe_cnt_reg[12]_i_1_n_1 ;
  wire \safe_cnt_reg[12]_i_1_n_2 ;
  wire \safe_cnt_reg[12]_i_1_n_3 ;
  wire \safe_cnt_reg[12]_i_1_n_4 ;
  wire \safe_cnt_reg[12]_i_1_n_5 ;
  wire \safe_cnt_reg[12]_i_1_n_6 ;
  wire \safe_cnt_reg[12]_i_1_n_7 ;
  wire \safe_cnt_reg[16]_i_1_n_0 ;
  wire \safe_cnt_reg[16]_i_1_n_1 ;
  wire \safe_cnt_reg[16]_i_1_n_2 ;
  wire \safe_cnt_reg[16]_i_1_n_3 ;
  wire \safe_cnt_reg[16]_i_1_n_4 ;
  wire \safe_cnt_reg[16]_i_1_n_5 ;
  wire \safe_cnt_reg[16]_i_1_n_6 ;
  wire \safe_cnt_reg[16]_i_1_n_7 ;
  wire \safe_cnt_reg[20]_i_1_n_0 ;
  wire \safe_cnt_reg[20]_i_1_n_1 ;
  wire \safe_cnt_reg[20]_i_1_n_2 ;
  wire \safe_cnt_reg[20]_i_1_n_3 ;
  wire \safe_cnt_reg[20]_i_1_n_4 ;
  wire \safe_cnt_reg[20]_i_1_n_5 ;
  wire \safe_cnt_reg[20]_i_1_n_6 ;
  wire \safe_cnt_reg[20]_i_1_n_7 ;
  wire \safe_cnt_reg[24]_i_1_n_0 ;
  wire \safe_cnt_reg[24]_i_1_n_1 ;
  wire \safe_cnt_reg[24]_i_1_n_2 ;
  wire \safe_cnt_reg[24]_i_1_n_3 ;
  wire \safe_cnt_reg[24]_i_1_n_4 ;
  wire \safe_cnt_reg[24]_i_1_n_5 ;
  wire \safe_cnt_reg[24]_i_1_n_6 ;
  wire \safe_cnt_reg[24]_i_1_n_7 ;
  wire \safe_cnt_reg[28]_i_1_n_1 ;
  wire \safe_cnt_reg[28]_i_1_n_2 ;
  wire \safe_cnt_reg[28]_i_1_n_3 ;
  wire \safe_cnt_reg[28]_i_1_n_4 ;
  wire \safe_cnt_reg[28]_i_1_n_5 ;
  wire \safe_cnt_reg[28]_i_1_n_6 ;
  wire \safe_cnt_reg[28]_i_1_n_7 ;
  wire \safe_cnt_reg[4]_i_1_n_0 ;
  wire \safe_cnt_reg[4]_i_1_n_1 ;
  wire \safe_cnt_reg[4]_i_1_n_2 ;
  wire \safe_cnt_reg[4]_i_1_n_3 ;
  wire \safe_cnt_reg[4]_i_1_n_4 ;
  wire \safe_cnt_reg[4]_i_1_n_5 ;
  wire \safe_cnt_reg[4]_i_1_n_6 ;
  wire \safe_cnt_reg[4]_i_1_n_7 ;
  wire \safe_cnt_reg[8]_i_1_n_0 ;
  wire \safe_cnt_reg[8]_i_1_n_1 ;
  wire \safe_cnt_reg[8]_i_1_n_2 ;
  wire \safe_cnt_reg[8]_i_1_n_3 ;
  wire \safe_cnt_reg[8]_i_1_n_4 ;
  wire \safe_cnt_reg[8]_i_1_n_5 ;
  wire \safe_cnt_reg[8]_i_1_n_6 ;
  wire \safe_cnt_reg[8]_i_1_n_7 ;
  wire \safe_cnt_reg_n_0_[0] ;
  wire \safe_cnt_reg_n_0_[1] ;
  wire \safe_cnt_reg_n_0_[2] ;
  wire \safe_cnt_reg_n_0_[3] ;
  wire \safe_cnt_reg_n_0_[4] ;
  wire \safe_cnt_reg_n_0_[5] ;
  wire sel;
  wire shift_state07_out;
  wire shift_state_i_1_n_0;
  wire shift_state_i_3_n_0;
  wire shift_state_i_4_n_0;
  wire shift_state_i_5_n_0;
  wire shift_state_i_6_n_0;
  wire shift_state_i_7_n_0;
  wire shift_state_i_8_n_0;
  wire shift_state_i_9_n_0;
  wire start_negedge_i_1_n_0;
  wire start_negedge_reg_n_0;
  wire [3:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire [7:0]switch;
  wire [7:0]switch_reg;
  wire [7:0]switch_reg_pre;
  wire [7:0]switch_t;
  wire timer_counter_reg;
  wire \timer_counter_reg[0]_i_3_n_0 ;
  wire \timer_counter_reg[0]_i_4_n_0 ;
  wire \timer_counter_reg[0]_i_5_n_0 ;
  wire \timer_counter_reg[0]_i_6_n_0 ;
  wire \timer_counter_reg_reg[0]_i_2_n_0 ;
  wire \timer_counter_reg_reg[0]_i_2_n_1 ;
  wire \timer_counter_reg_reg[0]_i_2_n_2 ;
  wire \timer_counter_reg_reg[0]_i_2_n_3 ;
  wire \timer_counter_reg_reg[0]_i_2_n_4 ;
  wire \timer_counter_reg_reg[0]_i_2_n_5 ;
  wire \timer_counter_reg_reg[0]_i_2_n_6 ;
  wire \timer_counter_reg_reg[0]_i_2_n_7 ;
  wire \timer_counter_reg_reg[12]_i_1_n_0 ;
  wire \timer_counter_reg_reg[12]_i_1_n_1 ;
  wire \timer_counter_reg_reg[12]_i_1_n_2 ;
  wire \timer_counter_reg_reg[12]_i_1_n_3 ;
  wire \timer_counter_reg_reg[12]_i_1_n_4 ;
  wire \timer_counter_reg_reg[12]_i_1_n_5 ;
  wire \timer_counter_reg_reg[12]_i_1_n_6 ;
  wire \timer_counter_reg_reg[12]_i_1_n_7 ;
  wire \timer_counter_reg_reg[16]_i_1_n_0 ;
  wire \timer_counter_reg_reg[16]_i_1_n_1 ;
  wire \timer_counter_reg_reg[16]_i_1_n_2 ;
  wire \timer_counter_reg_reg[16]_i_1_n_3 ;
  wire \timer_counter_reg_reg[16]_i_1_n_4 ;
  wire \timer_counter_reg_reg[16]_i_1_n_5 ;
  wire \timer_counter_reg_reg[16]_i_1_n_6 ;
  wire \timer_counter_reg_reg[16]_i_1_n_7 ;
  wire \timer_counter_reg_reg[20]_i_1_n_0 ;
  wire \timer_counter_reg_reg[20]_i_1_n_1 ;
  wire \timer_counter_reg_reg[20]_i_1_n_2 ;
  wire \timer_counter_reg_reg[20]_i_1_n_3 ;
  wire \timer_counter_reg_reg[20]_i_1_n_4 ;
  wire \timer_counter_reg_reg[20]_i_1_n_5 ;
  wire \timer_counter_reg_reg[20]_i_1_n_6 ;
  wire \timer_counter_reg_reg[20]_i_1_n_7 ;
  wire \timer_counter_reg_reg[24]_i_1_n_0 ;
  wire \timer_counter_reg_reg[24]_i_1_n_1 ;
  wire \timer_counter_reg_reg[24]_i_1_n_2 ;
  wire \timer_counter_reg_reg[24]_i_1_n_3 ;
  wire \timer_counter_reg_reg[24]_i_1_n_4 ;
  wire \timer_counter_reg_reg[24]_i_1_n_5 ;
  wire \timer_counter_reg_reg[24]_i_1_n_6 ;
  wire \timer_counter_reg_reg[24]_i_1_n_7 ;
  wire \timer_counter_reg_reg[28]_i_1_n_0 ;
  wire \timer_counter_reg_reg[28]_i_1_n_1 ;
  wire \timer_counter_reg_reg[28]_i_1_n_2 ;
  wire \timer_counter_reg_reg[28]_i_1_n_3 ;
  wire \timer_counter_reg_reg[28]_i_1_n_4 ;
  wire \timer_counter_reg_reg[28]_i_1_n_5 ;
  wire \timer_counter_reg_reg[28]_i_1_n_6 ;
  wire \timer_counter_reg_reg[28]_i_1_n_7 ;
  wire \timer_counter_reg_reg[32]_i_1_n_0 ;
  wire \timer_counter_reg_reg[32]_i_1_n_1 ;
  wire \timer_counter_reg_reg[32]_i_1_n_2 ;
  wire \timer_counter_reg_reg[32]_i_1_n_3 ;
  wire \timer_counter_reg_reg[32]_i_1_n_4 ;
  wire \timer_counter_reg_reg[32]_i_1_n_5 ;
  wire \timer_counter_reg_reg[32]_i_1_n_6 ;
  wire \timer_counter_reg_reg[32]_i_1_n_7 ;
  wire \timer_counter_reg_reg[36]_i_1_n_0 ;
  wire \timer_counter_reg_reg[36]_i_1_n_1 ;
  wire \timer_counter_reg_reg[36]_i_1_n_2 ;
  wire \timer_counter_reg_reg[36]_i_1_n_3 ;
  wire \timer_counter_reg_reg[36]_i_1_n_4 ;
  wire \timer_counter_reg_reg[36]_i_1_n_5 ;
  wire \timer_counter_reg_reg[36]_i_1_n_6 ;
  wire \timer_counter_reg_reg[36]_i_1_n_7 ;
  wire \timer_counter_reg_reg[40]_i_1_n_0 ;
  wire \timer_counter_reg_reg[40]_i_1_n_1 ;
  wire \timer_counter_reg_reg[40]_i_1_n_2 ;
  wire \timer_counter_reg_reg[40]_i_1_n_3 ;
  wire \timer_counter_reg_reg[40]_i_1_n_4 ;
  wire \timer_counter_reg_reg[40]_i_1_n_5 ;
  wire \timer_counter_reg_reg[40]_i_1_n_6 ;
  wire \timer_counter_reg_reg[40]_i_1_n_7 ;
  wire \timer_counter_reg_reg[44]_i_1_n_0 ;
  wire \timer_counter_reg_reg[44]_i_1_n_1 ;
  wire \timer_counter_reg_reg[44]_i_1_n_2 ;
  wire \timer_counter_reg_reg[44]_i_1_n_3 ;
  wire \timer_counter_reg_reg[44]_i_1_n_4 ;
  wire \timer_counter_reg_reg[44]_i_1_n_5 ;
  wire \timer_counter_reg_reg[44]_i_1_n_6 ;
  wire \timer_counter_reg_reg[44]_i_1_n_7 ;
  wire \timer_counter_reg_reg[48]_i_1_n_0 ;
  wire \timer_counter_reg_reg[48]_i_1_n_1 ;
  wire \timer_counter_reg_reg[48]_i_1_n_2 ;
  wire \timer_counter_reg_reg[48]_i_1_n_3 ;
  wire \timer_counter_reg_reg[48]_i_1_n_4 ;
  wire \timer_counter_reg_reg[48]_i_1_n_5 ;
  wire \timer_counter_reg_reg[48]_i_1_n_6 ;
  wire \timer_counter_reg_reg[48]_i_1_n_7 ;
  wire \timer_counter_reg_reg[4]_i_1_n_0 ;
  wire \timer_counter_reg_reg[4]_i_1_n_1 ;
  wire \timer_counter_reg_reg[4]_i_1_n_2 ;
  wire \timer_counter_reg_reg[4]_i_1_n_3 ;
  wire \timer_counter_reg_reg[4]_i_1_n_4 ;
  wire \timer_counter_reg_reg[4]_i_1_n_5 ;
  wire \timer_counter_reg_reg[4]_i_1_n_6 ;
  wire \timer_counter_reg_reg[4]_i_1_n_7 ;
  wire \timer_counter_reg_reg[52]_i_1_n_0 ;
  wire \timer_counter_reg_reg[52]_i_1_n_1 ;
  wire \timer_counter_reg_reg[52]_i_1_n_2 ;
  wire \timer_counter_reg_reg[52]_i_1_n_3 ;
  wire \timer_counter_reg_reg[52]_i_1_n_4 ;
  wire \timer_counter_reg_reg[52]_i_1_n_5 ;
  wire \timer_counter_reg_reg[52]_i_1_n_6 ;
  wire \timer_counter_reg_reg[52]_i_1_n_7 ;
  wire \timer_counter_reg_reg[56]_i_1_n_0 ;
  wire \timer_counter_reg_reg[56]_i_1_n_1 ;
  wire \timer_counter_reg_reg[56]_i_1_n_2 ;
  wire \timer_counter_reg_reg[56]_i_1_n_3 ;
  wire \timer_counter_reg_reg[56]_i_1_n_4 ;
  wire \timer_counter_reg_reg[56]_i_1_n_5 ;
  wire \timer_counter_reg_reg[56]_i_1_n_6 ;
  wire \timer_counter_reg_reg[56]_i_1_n_7 ;
  wire \timer_counter_reg_reg[60]_i_1_n_1 ;
  wire \timer_counter_reg_reg[60]_i_1_n_2 ;
  wire \timer_counter_reg_reg[60]_i_1_n_3 ;
  wire \timer_counter_reg_reg[60]_i_1_n_4 ;
  wire \timer_counter_reg_reg[60]_i_1_n_5 ;
  wire \timer_counter_reg_reg[60]_i_1_n_6 ;
  wire \timer_counter_reg_reg[60]_i_1_n_7 ;
  wire \timer_counter_reg_reg[8]_i_1_n_0 ;
  wire \timer_counter_reg_reg[8]_i_1_n_1 ;
  wire \timer_counter_reg_reg[8]_i_1_n_2 ;
  wire \timer_counter_reg_reg[8]_i_1_n_3 ;
  wire \timer_counter_reg_reg[8]_i_1_n_4 ;
  wire \timer_counter_reg_reg[8]_i_1_n_5 ;
  wire \timer_counter_reg_reg[8]_i_1_n_6 ;
  wire \timer_counter_reg_reg[8]_i_1_n_7 ;
  wire \timer_counter_reg_reg_n_0_[0] ;
  wire \timer_counter_reg_reg_n_0_[10] ;
  wire \timer_counter_reg_reg_n_0_[11] ;
  wire \timer_counter_reg_reg_n_0_[12] ;
  wire \timer_counter_reg_reg_n_0_[13] ;
  wire \timer_counter_reg_reg_n_0_[14] ;
  wire \timer_counter_reg_reg_n_0_[15] ;
  wire \timer_counter_reg_reg_n_0_[16] ;
  wire \timer_counter_reg_reg_n_0_[17] ;
  wire \timer_counter_reg_reg_n_0_[18] ;
  wire \timer_counter_reg_reg_n_0_[19] ;
  wire \timer_counter_reg_reg_n_0_[1] ;
  wire \timer_counter_reg_reg_n_0_[20] ;
  wire \timer_counter_reg_reg_n_0_[21] ;
  wire \timer_counter_reg_reg_n_0_[22] ;
  wire \timer_counter_reg_reg_n_0_[23] ;
  wire \timer_counter_reg_reg_n_0_[24] ;
  wire \timer_counter_reg_reg_n_0_[25] ;
  wire \timer_counter_reg_reg_n_0_[26] ;
  wire \timer_counter_reg_reg_n_0_[27] ;
  wire \timer_counter_reg_reg_n_0_[28] ;
  wire \timer_counter_reg_reg_n_0_[29] ;
  wire \timer_counter_reg_reg_n_0_[2] ;
  wire \timer_counter_reg_reg_n_0_[30] ;
  wire \timer_counter_reg_reg_n_0_[31] ;
  wire \timer_counter_reg_reg_n_0_[3] ;
  wire \timer_counter_reg_reg_n_0_[4] ;
  wire \timer_counter_reg_reg_n_0_[5] ;
  wire \timer_counter_reg_reg_n_0_[6] ;
  wire \timer_counter_reg_reg_n_0_[7] ;
  wire \timer_counter_reg_reg_n_0_[8] ;
  wire \timer_counter_reg_reg_n_0_[9] ;
  wire \timer_int_counter_reg[0]_i_10_n_0 ;
  wire \timer_int_counter_reg[0]_i_11_n_0 ;
  wire \timer_int_counter_reg[0]_i_12_n_0 ;
  wire \timer_int_counter_reg[0]_i_13_n_0 ;
  wire \timer_int_counter_reg[0]_i_14_n_0 ;
  wire \timer_int_counter_reg[0]_i_15_n_0 ;
  wire \timer_int_counter_reg[0]_i_16_n_0 ;
  wire \timer_int_counter_reg[0]_i_17_n_0 ;
  wire \timer_int_counter_reg[0]_i_18_n_0 ;
  wire \timer_int_counter_reg[0]_i_19_n_0 ;
  wire \timer_int_counter_reg[0]_i_1_n_0 ;
  wire \timer_int_counter_reg[0]_i_20_n_0 ;
  wire \timer_int_counter_reg[0]_i_21_n_0 ;
  wire \timer_int_counter_reg[0]_i_22_n_0 ;
  wire \timer_int_counter_reg[0]_i_23_n_0 ;
  wire \timer_int_counter_reg[0]_i_24_n_0 ;
  wire \timer_int_counter_reg[0]_i_25_n_0 ;
  wire \timer_int_counter_reg[0]_i_26_n_0 ;
  wire \timer_int_counter_reg[0]_i_27_n_0 ;
  wire \timer_int_counter_reg[0]_i_3_n_0 ;
  wire \timer_int_counter_reg[0]_i_4_n_0 ;
  wire \timer_int_counter_reg[0]_i_5_n_0 ;
  wire \timer_int_counter_reg[0]_i_6_n_0 ;
  wire \timer_int_counter_reg[0]_i_7_n_0 ;
  wire \timer_int_counter_reg[0]_i_8_n_0 ;
  wire \timer_int_counter_reg[0]_i_9_n_0 ;
  wire \timer_int_counter_reg[12]_i_2_n_0 ;
  wire \timer_int_counter_reg[12]_i_3_n_0 ;
  wire \timer_int_counter_reg[12]_i_4_n_0 ;
  wire \timer_int_counter_reg[12]_i_5_n_0 ;
  wire \timer_int_counter_reg[16]_i_2_n_0 ;
  wire \timer_int_counter_reg[16]_i_3_n_0 ;
  wire \timer_int_counter_reg[16]_i_4_n_0 ;
  wire \timer_int_counter_reg[16]_i_5_n_0 ;
  wire \timer_int_counter_reg[20]_i_2_n_0 ;
  wire \timer_int_counter_reg[20]_i_3_n_0 ;
  wire \timer_int_counter_reg[20]_i_4_n_0 ;
  wire \timer_int_counter_reg[20]_i_5_n_0 ;
  wire \timer_int_counter_reg[24]_i_2_n_0 ;
  wire \timer_int_counter_reg[24]_i_3_n_0 ;
  wire \timer_int_counter_reg[24]_i_4_n_0 ;
  wire \timer_int_counter_reg[24]_i_5_n_0 ;
  wire \timer_int_counter_reg[28]_i_2_n_0 ;
  wire \timer_int_counter_reg[28]_i_3_n_0 ;
  wire \timer_int_counter_reg[28]_i_4_n_0 ;
  wire \timer_int_counter_reg[28]_i_5_n_0 ;
  wire \timer_int_counter_reg[32]_i_2_n_0 ;
  wire \timer_int_counter_reg[32]_i_3_n_0 ;
  wire \timer_int_counter_reg[32]_i_4_n_0 ;
  wire \timer_int_counter_reg[32]_i_5_n_0 ;
  wire \timer_int_counter_reg[36]_i_2_n_0 ;
  wire \timer_int_counter_reg[36]_i_3_n_0 ;
  wire \timer_int_counter_reg[36]_i_4_n_0 ;
  wire \timer_int_counter_reg[36]_i_5_n_0 ;
  wire \timer_int_counter_reg[40]_i_2_n_0 ;
  wire \timer_int_counter_reg[40]_i_3_n_0 ;
  wire \timer_int_counter_reg[40]_i_4_n_0 ;
  wire \timer_int_counter_reg[40]_i_5_n_0 ;
  wire \timer_int_counter_reg[44]_i_2_n_0 ;
  wire \timer_int_counter_reg[44]_i_3_n_0 ;
  wire \timer_int_counter_reg[44]_i_4_n_0 ;
  wire \timer_int_counter_reg[44]_i_5_n_0 ;
  wire \timer_int_counter_reg[48]_i_2_n_0 ;
  wire \timer_int_counter_reg[48]_i_3_n_0 ;
  wire \timer_int_counter_reg[48]_i_4_n_0 ;
  wire \timer_int_counter_reg[48]_i_5_n_0 ;
  wire \timer_int_counter_reg[4]_i_2_n_0 ;
  wire \timer_int_counter_reg[4]_i_3_n_0 ;
  wire \timer_int_counter_reg[4]_i_4_n_0 ;
  wire \timer_int_counter_reg[4]_i_5_n_0 ;
  wire \timer_int_counter_reg[52]_i_2_n_0 ;
  wire \timer_int_counter_reg[52]_i_3_n_0 ;
  wire \timer_int_counter_reg[52]_i_4_n_0 ;
  wire \timer_int_counter_reg[52]_i_5_n_0 ;
  wire \timer_int_counter_reg[56]_i_2_n_0 ;
  wire \timer_int_counter_reg[56]_i_3_n_0 ;
  wire \timer_int_counter_reg[56]_i_4_n_0 ;
  wire \timer_int_counter_reg[56]_i_5_n_0 ;
  wire \timer_int_counter_reg[60]_i_2_n_0 ;
  wire \timer_int_counter_reg[60]_i_3_n_0 ;
  wire \timer_int_counter_reg[60]_i_4_n_0 ;
  wire \timer_int_counter_reg[60]_i_5_n_0 ;
  wire \timer_int_counter_reg[8]_i_2_n_0 ;
  wire \timer_int_counter_reg[8]_i_3_n_0 ;
  wire \timer_int_counter_reg[8]_i_4_n_0 ;
  wire \timer_int_counter_reg[8]_i_5_n_0 ;
  wire \timer_int_counter_reg_hightmp[31]_i_1_n_0 ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[0] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[10] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[11] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[12] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[13] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[14] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[15] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[16] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[17] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[18] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[19] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[1] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[20] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[21] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[22] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[23] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[24] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[25] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[26] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[27] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[28] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[29] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[2] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[30] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[31] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[3] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[4] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[5] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[6] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[7] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[8] ;
  wire \timer_int_counter_reg_hightmp_reg_n_0_[9] ;
  wire [63:0]timer_int_counter_reg_reg;
  wire \timer_int_counter_reg_reg[0]_i_2_n_0 ;
  wire \timer_int_counter_reg_reg[0]_i_2_n_1 ;
  wire \timer_int_counter_reg_reg[0]_i_2_n_2 ;
  wire \timer_int_counter_reg_reg[0]_i_2_n_3 ;
  wire \timer_int_counter_reg_reg[0]_i_2_n_4 ;
  wire \timer_int_counter_reg_reg[0]_i_2_n_5 ;
  wire \timer_int_counter_reg_reg[0]_i_2_n_6 ;
  wire \timer_int_counter_reg_reg[0]_i_2_n_7 ;
  wire \timer_int_counter_reg_reg[12]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[12]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[12]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[12]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[12]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[12]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[12]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[12]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[16]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[16]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[16]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[16]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[16]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[16]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[16]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[16]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[20]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[20]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[20]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[20]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[20]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[20]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[20]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[20]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[24]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[24]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[24]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[24]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[24]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[24]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[24]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[24]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[28]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[28]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[28]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[28]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[28]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[28]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[28]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[28]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[32]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[32]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[32]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[32]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[32]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[32]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[32]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[32]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[36]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[36]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[36]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[36]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[36]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[36]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[36]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[36]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[40]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[40]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[40]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[40]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[40]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[40]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[40]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[40]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[44]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[44]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[44]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[44]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[44]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[44]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[44]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[44]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[48]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[48]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[48]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[48]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[48]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[48]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[48]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[48]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[4]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[4]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[4]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[4]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[4]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[4]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[4]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[4]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[52]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[52]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[52]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[52]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[52]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[52]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[52]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[52]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[56]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[56]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[56]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[56]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[56]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[56]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[56]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[56]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[60]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[60]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[60]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[60]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[60]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[60]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[60]_i_1_n_7 ;
  wire \timer_int_counter_reg_reg[8]_i_1_n_0 ;
  wire \timer_int_counter_reg_reg[8]_i_1_n_1 ;
  wire \timer_int_counter_reg_reg[8]_i_1_n_2 ;
  wire \timer_int_counter_reg_reg[8]_i_1_n_3 ;
  wire \timer_int_counter_reg_reg[8]_i_1_n_4 ;
  wire \timer_int_counter_reg_reg[8]_i_1_n_5 ;
  wire \timer_int_counter_reg_reg[8]_i_1_n_6 ;
  wire \timer_int_counter_reg_reg[8]_i_1_n_7 ;
  wire [15:0]waddr;
  wire [31:0]wdata;
  wire wen;
  wire [3:2]NLW_cnt_1000_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_1000_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_delaycnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delaycnt0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_delaycnt_dot0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delaycnt_dot0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_safe_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_counter_reg_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_int_counter_reg_reg[60]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDFDDDFDF88888888)) 
    alt_state_i_1
       (.I0(ctrl_state_i_2_n_0),
        .I1(alt_state03_out),
        .I2(alt_state_i_3_n_0),
        .I3(alt_state_i_4_n_0),
        .I4(alt_state_i_5_n_0),
        .I5(data11[3]),
        .O(alt_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    alt_state_i_10
       (.I0(keycode0[20]),
        .I1(keycode0[29]),
        .I2(keycode0[31]),
        .I3(keycode0[30]),
        .I4(insert_state_i_11_n_0),
        .O(alt_state_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    alt_state_i_11
       (.I0(keycode0[17]),
        .I1(keycode0[16]),
        .I2(keycode0[18]),
        .I3(keycode0[19]),
        .O(alt_state_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    alt_state_i_12
       (.I0(keycode0[19]),
        .I1(keycode0[18]),
        .O(alt_state_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    alt_state_i_13
       (.I0(keycode0[17]),
        .I1(keycode0[16]),
        .O(alt_state_i_13_n_0));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    alt_state_i_2
       (.I0(alt_state_i_6_n_0),
        .I1(ctrl_state_i_8_n_0),
        .I2(alt_state_i_7_n_0),
        .I3(ctrl_state_i_11_n_0),
        .I4(alt_state_i_8_n_0),
        .I5(ctrl_state_i_10_n_0),
        .O(alt_state03_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    alt_state_i_3
       (.I0(ctrl_state_i_17_n_0),
        .I1(keycode0[16]),
        .I2(keycode0[17]),
        .I3(alt_state_i_9_n_0),
        .I4(ctrl_state_i_15_n_0),
        .O(alt_state_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    alt_state_i_4
       (.I0(keycode0[3]),
        .I1(keycode0[9]),
        .I2(keycode0[10]),
        .I3(keycode0[11]),
        .I4(keycode0[8]),
        .O(alt_state_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    alt_state_i_5
       (.I0(alt_state_i_10_n_0),
        .I1(alt_state_i_11_n_0),
        .I2(keycode0[6]),
        .I3(keycode0[13]),
        .I4(keycode0[2]),
        .I5(ctrl_state_i_14_n_0),
        .O(alt_state_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    alt_state_i_6
       (.I0(keycode0[4]),
        .I1(keycode0[3]),
        .I2(alt_state_i_12_n_0),
        .I3(alt_state_i_13_n_0),
        .I4(keycode0[25]),
        .I5(keycode0[24]),
        .O(alt_state_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    alt_state_i_7
       (.I0(keycode0[26]),
        .I1(keycode0[25]),
        .I2(keycode0[24]),
        .O(alt_state_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    alt_state_i_8
       (.I0(keycode0[0]),
        .I1(keycode0[28]),
        .I2(keycode0[27]),
        .O(alt_state_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    alt_state_i_9
       (.I0(keycode0[18]),
        .I1(keycode0[19]),
        .I2(keycode0[24]),
        .I3(keycode0[5]),
        .O(alt_state_i_9_n_0));
  FDRE alt_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(alt_state_i_1_n_0),
        .Q(data11[3]),
        .R(\keycode_en[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \btn_key_col[0]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(btn_key_col[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \btn_key_col[1]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(btn_key_col[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \btn_key_col[2]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(btn_key_col[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \btn_key_col[3]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(btn_key_col[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_key_reg[11]_i_1 
       (.I0(\btn_key_row_t_reg_n_0_[1] ),
        .O(\btn_key_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \btn_key_reg[12]_i_1 
       (.I0(\btnkey_state_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\btn_key_reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \btn_key_reg[13]_i_1 
       (.I0(\btnkey_state_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\btn_key_reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \btn_key_reg[14]_i_1 
       (.I0(\btnkey_state_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\btn_key_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \btn_key_reg[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\btnkey_state_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .O(\btn_key_reg[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_key_reg[15]_i_2 
       (.I0(\btn_key_row_t_reg_n_0_[0] ),
        .O(btn_key_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_key_reg[3]_i_1 
       (.I0(\btn_key_row_t_reg_n_0_[3] ),
        .O(\btn_key_reg[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_key_reg[7]_i_1 
       (.I0(\btn_key_row_t_reg_n_0_[2] ),
        .O(\btn_key_reg[7]_i_1_n_0 ));
  FDRE \btn_key_reg_pre_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[0]),
        .Q(btn_key_reg_pre[0]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[10]),
        .Q(btn_key_reg_pre[10]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[11]),
        .Q(btn_key_reg_pre[11]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[12]),
        .Q(btn_key_reg_pre[12]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[13]),
        .Q(btn_key_reg_pre[13]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[14]),
        .Q(btn_key_reg_pre[14]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[15]),
        .Q(btn_key_reg_pre[15]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[1]),
        .Q(btn_key_reg_pre[1]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[2]),
        .Q(btn_key_reg_pre[2]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[3]),
        .Q(btn_key_reg_pre[3]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[4]),
        .Q(btn_key_reg_pre[4]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[5]),
        .Q(btn_key_reg_pre[5]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[6]),
        .Q(btn_key_reg_pre[6]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[7]),
        .Q(btn_key_reg_pre[7]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[8]),
        .Q(btn_key_reg_pre[8]),
        .R(1'b0));
  FDRE \btn_key_reg_pre_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_reg[9]),
        .Q(btn_key_reg_pre[9]),
        .R(1'b0));
  FDRE \btn_key_reg_reg[0] 
       (.C(clk),
        .CE(\btn_key_reg[12]_i_1_n_0 ),
        .D(\btn_key_reg[3]_i_1_n_0 ),
        .Q(btn_key_reg[0]),
        .R(clear));
  FDRE \btn_key_reg_reg[10] 
       (.C(clk),
        .CE(\btn_key_reg[14]_i_1_n_0 ),
        .D(\btn_key_reg[11]_i_1_n_0 ),
        .Q(btn_key_reg[10]),
        .R(clear));
  FDRE \btn_key_reg_reg[11] 
       (.C(clk),
        .CE(\btn_key_reg[15]_i_1_n_0 ),
        .D(\btn_key_reg[11]_i_1_n_0 ),
        .Q(btn_key_reg[11]),
        .R(clear));
  FDRE \btn_key_reg_reg[12] 
       (.C(clk),
        .CE(\btn_key_reg[12]_i_1_n_0 ),
        .D(btn_key_reg0),
        .Q(btn_key_reg[12]),
        .R(clear));
  FDRE \btn_key_reg_reg[13] 
       (.C(clk),
        .CE(\btn_key_reg[13]_i_1_n_0 ),
        .D(btn_key_reg0),
        .Q(btn_key_reg[13]),
        .R(clear));
  FDRE \btn_key_reg_reg[14] 
       (.C(clk),
        .CE(\btn_key_reg[14]_i_1_n_0 ),
        .D(btn_key_reg0),
        .Q(btn_key_reg[14]),
        .R(clear));
  FDRE \btn_key_reg_reg[15] 
       (.C(clk),
        .CE(\btn_key_reg[15]_i_1_n_0 ),
        .D(btn_key_reg0),
        .Q(btn_key_reg[15]),
        .R(clear));
  FDRE \btn_key_reg_reg[1] 
       (.C(clk),
        .CE(\btn_key_reg[13]_i_1_n_0 ),
        .D(\btn_key_reg[3]_i_1_n_0 ),
        .Q(btn_key_reg[1]),
        .R(clear));
  FDRE \btn_key_reg_reg[2] 
       (.C(clk),
        .CE(\btn_key_reg[14]_i_1_n_0 ),
        .D(\btn_key_reg[3]_i_1_n_0 ),
        .Q(btn_key_reg[2]),
        .R(clear));
  FDRE \btn_key_reg_reg[3] 
       (.C(clk),
        .CE(\btn_key_reg[15]_i_1_n_0 ),
        .D(\btn_key_reg[3]_i_1_n_0 ),
        .Q(btn_key_reg[3]),
        .R(clear));
  FDRE \btn_key_reg_reg[4] 
       (.C(clk),
        .CE(\btn_key_reg[12]_i_1_n_0 ),
        .D(\btn_key_reg[7]_i_1_n_0 ),
        .Q(btn_key_reg[4]),
        .R(clear));
  FDRE \btn_key_reg_reg[5] 
       (.C(clk),
        .CE(\btn_key_reg[13]_i_1_n_0 ),
        .D(\btn_key_reg[7]_i_1_n_0 ),
        .Q(btn_key_reg[5]),
        .R(clear));
  FDRE \btn_key_reg_reg[6] 
       (.C(clk),
        .CE(\btn_key_reg[14]_i_1_n_0 ),
        .D(\btn_key_reg[7]_i_1_n_0 ),
        .Q(btn_key_reg[6]),
        .R(clear));
  FDRE \btn_key_reg_reg[7] 
       (.C(clk),
        .CE(\btn_key_reg[15]_i_1_n_0 ),
        .D(\btn_key_reg[7]_i_1_n_0 ),
        .Q(btn_key_reg[7]),
        .R(clear));
  FDRE \btn_key_reg_reg[8] 
       (.C(clk),
        .CE(\btn_key_reg[12]_i_1_n_0 ),
        .D(\btn_key_reg[11]_i_1_n_0 ),
        .Q(btn_key_reg[8]),
        .R(clear));
  FDRE \btn_key_reg_reg[9] 
       (.C(clk),
        .CE(\btn_key_reg[13]_i_1_n_0 ),
        .D(\btn_key_reg[11]_i_1_n_0 ),
        .Q(btn_key_reg[9]),
        .R(clear));
  FDRE \btn_key_row_t_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_row[0]),
        .Q(\btn_key_row_t_reg_n_0_[0] ),
        .R(clear));
  FDRE \btn_key_row_t_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_row[1]),
        .Q(\btn_key_row_t_reg_n_0_[1] ),
        .R(clear));
  FDRE \btn_key_row_t_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_row[2]),
        .Q(\btn_key_row_t_reg_n_0_[2] ),
        .R(clear));
  FDRE \btn_key_row_t_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_key_row[3]),
        .Q(\btn_key_row_t_reg_n_0_[3] ),
        .R(clear));
  FDRE \btn_step_reg_pre_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_step_reg[0]),
        .Q(btn_step_reg_pre[0]),
        .R(1'b0));
  FDRE \btn_step_reg_pre_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_step_reg[1]),
        .Q(btn_step_reg_pre[1]),
        .R(1'b0));
  FDRE \btn_step_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_step_t[0]),
        .Q(btn_step_reg[0]),
        .R(1'b0));
  FDRE \btn_step_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_step_t[1]),
        .Q(btn_step_reg[1]),
        .R(1'b0));
  FDRE \btn_step_t_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_step[0]),
        .Q(btn_step_t[0]),
        .R(1'b0));
  FDRE \btn_step_t_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_step[1]),
        .Q(btn_step_t[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \btnkey_state[0]_i_1 
       (.I0(\btnkey_state_reg_n_0_[0] ),
        .O(\btnkey_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \btnkey_state[1]_i_1 
       (.I0(\btnkey_state_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \btnkey_state[2]_i_1 
       (.I0(\btnkey_state_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(p_1_in[2]));
  FDRE \btnkey_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btnkey_state[0]_i_1_n_0 ),
        .Q(\btnkey_state_reg_n_0_[0] ),
        .R(clear));
  FDRE \btnkey_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \btnkey_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(p_0_in[1]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    capslock_state_i_1
       (.I0(capslock_state_i_2_n_0),
        .I1(capslock_state_i_3_n_0),
        .I2(capslock_state_i_4_n_0),
        .I3(capslock_state_i_5_n_0),
        .I4(\keycode_en[3]_i_3_n_0 ),
        .I5(data11[4]),
        .O(capslock_state_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    capslock_state_i_2
       (.I0(insert_state_i_2_n_0),
        .I1(keycode0[13]),
        .I2(keycode0[12]),
        .I3(keycode0[14]),
        .O(capslock_state_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF2FFF2FFF2FF)) 
    capslock_state_i_3
       (.I0(keycode0[24]),
        .I1(keycode0[25]),
        .I2(keycode0[26]),
        .I3(keycode0[29]),
        .I4(keycode0[28]),
        .I5(keycode0[27]),
        .O(capslock_state_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    capslock_state_i_4
       (.I0(capslock_state_i_6_n_0),
        .I1(keycode0[19]),
        .I2(keycode0[18]),
        .I3(keycode0[20]),
        .I4(keycode0[16]),
        .I5(keycode0[17]),
        .O(capslock_state_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    capslock_state_i_5
       (.I0(keycode0[23]),
        .I1(keycode0[22]),
        .I2(keycode0[21]),
        .I3(capslock_state_i_7_n_0),
        .I4(capslock_state_i_8_n_0),
        .O(capslock_state_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    capslock_state_i_6
       (.I0(wdata[1]),
        .I1(key_state),
        .I2(keycode0[25]),
        .I3(keycode0[26]),
        .I4(keycode0[22]),
        .I5(keycode0[23]),
        .O(capslock_state_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    capslock_state_i_7
       (.I0(keycode0[17]),
        .I1(keycode0[16]),
        .I2(keycode0[15]),
        .O(capslock_state_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    capslock_state_i_8
       (.I0(keycode0[30]),
        .I1(keycode0[31]),
        .I2(keycode0[29]),
        .I3(keycode0[28]),
        .O(capslock_state_i_8_n_0));
  FDRE capslock_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(capslock_state_i_1_n_0),
        .Q(data11[4]),
        .R(\keycode_en[3]_i_1_n_0 ));
  CARRY4 cnt_1000_carry
       (.CI(1'b0),
        .CO({cnt_1000_carry_n_0,cnt_1000_carry_n_1,cnt_1000_carry_n_2,cnt_1000_carry_n_3}),
        .CYINIT(\cnt_100_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_1000_carry_n_4,cnt_1000_carry_n_5,cnt_1000_carry_n_6,cnt_1000_carry_n_7}),
        .S({\cnt_100_reg_n_0_[4] ,\cnt_100_reg_n_0_[3] ,\cnt_100_reg_n_0_[2] ,\cnt_100_reg_n_0_[1] }));
  CARRY4 cnt_1000_carry__0
       (.CI(cnt_1000_carry_n_0),
        .CO({cnt_1000_carry__0_n_0,cnt_1000_carry__0_n_1,cnt_1000_carry__0_n_2,cnt_1000_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_1000_carry__0_n_4,cnt_1000_carry__0_n_5,cnt_1000_carry__0_n_6,cnt_1000_carry__0_n_7}),
        .S({\cnt_100_reg_n_0_[8] ,\cnt_100_reg_n_0_[7] ,\cnt_100_reg_n_0_[6] ,\cnt_100_reg_n_0_[5] }));
  CARRY4 cnt_1000_carry__1
       (.CI(cnt_1000_carry__0_n_0),
        .CO({cnt_1000_carry__1_n_0,cnt_1000_carry__1_n_1,cnt_1000_carry__1_n_2,cnt_1000_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_1000_carry__1_n_4,cnt_1000_carry__1_n_5,cnt_1000_carry__1_n_6,cnt_1000_carry__1_n_7}),
        .S({\cnt_100_reg_n_0_[12] ,\cnt_100_reg_n_0_[11] ,\cnt_100_reg_n_0_[10] ,\cnt_100_reg_n_0_[9] }));
  CARRY4 cnt_1000_carry__2
       (.CI(cnt_1000_carry__1_n_0),
        .CO({NLW_cnt_1000_carry__2_CO_UNCONNECTED[3:2],cnt_1000_carry__2_n_2,cnt_1000_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_1000_carry__2_O_UNCONNECTED[3],cnt_1000_carry__2_n_5,cnt_1000_carry__2_n_6,cnt_1000_carry__2_n_7}),
        .S({1'b0,\cnt_100_reg_n_0_[15] ,\cnt_100_reg_n_0_[14] ,\cnt_100_reg_n_0_[13] }));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_100[0]_i_1 
       (.I0(\cnt_100_reg_n_0_[0] ),
        .O(cnt_100[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[10]_i_1 
       (.I0(cnt_1000_carry__1_n_6),
        .I1(timer_counter_reg),
        .O(cnt_100[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[11]_i_1 
       (.I0(cnt_1000_carry__1_n_5),
        .I1(timer_counter_reg),
        .O(cnt_100[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[12]_i_1 
       (.I0(cnt_1000_carry__1_n_4),
        .I1(timer_counter_reg),
        .O(cnt_100[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[13]_i_1 
       (.I0(cnt_1000_carry__2_n_7),
        .I1(timer_counter_reg),
        .O(cnt_100[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[14]_i_1 
       (.I0(cnt_1000_carry__2_n_6),
        .I1(timer_counter_reg),
        .O(cnt_100[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[15]_i_1 
       (.I0(cnt_1000_carry__2_n_5),
        .I1(timer_counter_reg),
        .O(cnt_100[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[1]_i_1 
       (.I0(cnt_1000_carry_n_7),
        .I1(timer_counter_reg),
        .O(cnt_100[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[2]_i_1 
       (.I0(cnt_1000_carry_n_6),
        .I1(timer_counter_reg),
        .O(cnt_100[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[3]_i_1 
       (.I0(cnt_1000_carry_n_5),
        .I1(timer_counter_reg),
        .O(cnt_100[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[4]_i_1 
       (.I0(cnt_1000_carry_n_4),
        .I1(timer_counter_reg),
        .O(cnt_100[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[5]_i_1 
       (.I0(cnt_1000_carry__0_n_7),
        .I1(timer_counter_reg),
        .O(cnt_100[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[6]_i_1 
       (.I0(cnt_1000_carry__0_n_6),
        .I1(timer_counter_reg),
        .O(cnt_100[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[7]_i_1 
       (.I0(cnt_1000_carry__0_n_5),
        .I1(timer_counter_reg),
        .O(cnt_100[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[8]_i_1 
       (.I0(cnt_1000_carry__0_n_4),
        .I1(timer_counter_reg),
        .O(cnt_100[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_100[9]_i_1 
       (.I0(cnt_1000_carry__1_n_7),
        .I1(timer_counter_reg),
        .O(cnt_100[9]));
  FDRE \cnt_100_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[0]),
        .Q(\cnt_100_reg_n_0_[0] ),
        .R(clear));
  FDRE \cnt_100_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[10]),
        .Q(\cnt_100_reg_n_0_[10] ),
        .R(clear));
  FDRE \cnt_100_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[11]),
        .Q(\cnt_100_reg_n_0_[11] ),
        .R(clear));
  FDRE \cnt_100_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[12]),
        .Q(\cnt_100_reg_n_0_[12] ),
        .R(clear));
  FDRE \cnt_100_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[13]),
        .Q(\cnt_100_reg_n_0_[13] ),
        .R(clear));
  FDRE \cnt_100_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[14]),
        .Q(\cnt_100_reg_n_0_[14] ),
        .R(clear));
  FDRE \cnt_100_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[15]),
        .Q(\cnt_100_reg_n_0_[15] ),
        .R(clear));
  FDRE \cnt_100_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[1]),
        .Q(\cnt_100_reg_n_0_[1] ),
        .R(clear));
  FDRE \cnt_100_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[2]),
        .Q(\cnt_100_reg_n_0_[2] ),
        .R(clear));
  FDRE \cnt_100_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[3]),
        .Q(\cnt_100_reg_n_0_[3] ),
        .R(clear));
  FDRE \cnt_100_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[4]),
        .Q(\cnt_100_reg_n_0_[4] ),
        .R(clear));
  FDRE \cnt_100_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[5]),
        .Q(\cnt_100_reg_n_0_[5] ),
        .R(clear));
  FDRE \cnt_100_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[6]),
        .Q(\cnt_100_reg_n_0_[6] ),
        .R(clear));
  FDRE \cnt_100_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[7]),
        .Q(\cnt_100_reg_n_0_[7] ),
        .R(clear));
  FDRE \cnt_100_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[8]),
        .Q(\cnt_100_reg_n_0_[8] ),
        .R(clear));
  FDRE \cnt_100_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_100[9]),
        .Q(\cnt_100_reg_n_0_[9] ),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFF757720222022)) 
    ctrl_state_i_1
       (.I0(ctrl_state_i_2_n_0),
        .I1(ctrl_state_i_3_n_0),
        .I2(ctrl_state_i_4_n_0),
        .I3(ctrl_state_i_5_n_0),
        .I4(ctrl_state_i_6_n_0),
        .I5(data11[1]),
        .O(ctrl_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    ctrl_state_i_10
       (.I0(ctrl_state_i_22_n_0),
        .I1(ctrl_state_i_21_n_0),
        .I2(insert_state_i_6_n_0),
        .I3(alt_state_i_11_n_0),
        .I4(ctrl_state_i_24_n_0),
        .I5(ctrl_state_i_25_n_0),
        .O(ctrl_state_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ctrl_state_i_11
       (.I0(keycode0[1]),
        .I1(keycode0[30]),
        .O(ctrl_state_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ctrl_state_i_12
       (.I0(keycode0[9]),
        .I1(keycode0[3]),
        .I2(keycode0[8]),
        .I3(keycode0[11]),
        .I4(keycode0[10]),
        .O(ctrl_state_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ctrl_state_i_13
       (.I0(keycode0[2]),
        .I1(keycode0[13]),
        .I2(keycode0[6]),
        .I3(alt_state_i_11_n_0),
        .I4(insert_state_i_11_n_0),
        .I5(ctrl_state_i_19_n_0),
        .O(ctrl_state_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ctrl_state_i_14
       (.I0(ctrl_state_i_23_n_0),
        .I1(ctrl_state_i_26_n_0),
        .I2(keycode0[15]),
        .I3(keycode0[14]),
        .I4(keycode0[25]),
        .I5(keycode0[7]),
        .O(ctrl_state_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ctrl_state_i_15
       (.I0(capslock_state_i_8_n_0),
        .I1(keycode0[4]),
        .I2(keycode0[20]),
        .I3(ctrl_state_i_25_n_0),
        .O(ctrl_state_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    ctrl_state_i_16
       (.I0(keycode0[19]),
        .I1(keycode0[18]),
        .I2(keycode0[16]),
        .I3(keycode0[17]),
        .I4(keycode0[24]),
        .I5(keycode0[5]),
        .O(ctrl_state_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ctrl_state_i_17
       (.I0(ctrl_state_i_22_n_0),
        .I1(ctrl_state_i_21_n_0),
        .I2(ctrl_state_i_27_n_0),
        .I3(keycode0[6]),
        .I4(keycode0[7]),
        .I5(ctrl_state_i_28_n_0),
        .O(ctrl_state_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ctrl_state_i_18
       (.I0(keycode0[26]),
        .I1(keycode0[6]),
        .I2(keycode0[7]),
        .O(ctrl_state_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ctrl_state_i_19
       (.I0(keycode0[30]),
        .I1(keycode0[31]),
        .I2(keycode0[29]),
        .I3(keycode0[20]),
        .O(ctrl_state_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    ctrl_state_i_2
       (.I0(ctrl_state_i_7_n_0),
        .I1(\keycode_en[3]_i_4_n_0 ),
        .I2(key_state),
        .I3(wdata[1]),
        .O(ctrl_state_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ctrl_state_i_20
       (.I0(keycode0[23]),
        .I1(keycode0[22]),
        .I2(keycode0[2]),
        .I3(keycode0[21]),
        .I4(keycode0[5]),
        .O(ctrl_state_i_20_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ctrl_state_i_21
       (.I0(keycode0[15]),
        .I1(keycode0[14]),
        .I2(keycode0[9]),
        .I3(keycode0[8]),
        .O(ctrl_state_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_state_i_22
       (.I0(keycode0[11]),
        .I1(keycode0[10]),
        .I2(keycode0[12]),
        .I3(keycode0[13]),
        .O(ctrl_state_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_state_i_23
       (.I0(keycode0[0]),
        .I1(keycode0[1]),
        .I2(keycode0[27]),
        .I3(keycode0[28]),
        .O(ctrl_state_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_state_i_24
       (.I0(keycode0[29]),
        .I1(keycode0[2]),
        .I2(keycode0[31]),
        .I3(keycode0[20]),
        .O(ctrl_state_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_state_i_25
       (.I0(keycode0[21]),
        .I1(keycode0[3]),
        .I2(keycode0[23]),
        .I3(keycode0[22]),
        .O(ctrl_state_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_state_i_26
       (.I0(keycode0[5]),
        .I1(keycode0[4]),
        .I2(keycode0[26]),
        .I3(keycode0[24]),
        .O(ctrl_state_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_state_i_27
       (.I0(keycode0[0]),
        .I1(keycode0[1]),
        .I2(keycode0[27]),
        .I3(keycode0[2]),
        .O(ctrl_state_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ctrl_state_i_28
       (.I0(keycode0[25]),
        .I1(keycode0[26]),
        .O(ctrl_state_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ctrl_state_i_3
       (.I0(keycode0[25]),
        .I1(keycode0[24]),
        .O(ctrl_state_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    ctrl_state_i_4
       (.I0(ctrl_state_i_8_n_0),
        .I1(keycode0[4]),
        .I2(keycode0[3]),
        .I3(ctrl_state_i_9_n_0),
        .I4(keycode0[18]),
        .I5(keycode0[19]),
        .O(ctrl_state_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    ctrl_state_i_5
       (.I0(ctrl_state_i_10_n_0),
        .I1(keycode0[27]),
        .I2(keycode0[28]),
        .I3(keycode0[0]),
        .I4(ctrl_state_i_11_n_0),
        .I5(keycode0[26]),
        .O(ctrl_state_i_5_n_0));
  LUT6 #(
    .INIT(64'hFBFBFB00FBFBFBFB)) 
    ctrl_state_i_6
       (.I0(ctrl_state_i_12_n_0),
        .I1(ctrl_state_i_13_n_0),
        .I2(ctrl_state_i_14_n_0),
        .I3(ctrl_state_i_15_n_0),
        .I4(ctrl_state_i_16_n_0),
        .I5(ctrl_state_i_17_n_0),
        .O(ctrl_state_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    ctrl_state_i_7
       (.I0(\led_reg[15]_i_2_n_0 ),
        .I1(waddr[5]),
        .I2(waddr[4]),
        .I3(waddr[3]),
        .I4(waddr[6]),
        .I5(waddr[7]),
        .O(ctrl_state_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ctrl_state_i_8
       (.I0(ctrl_state_i_18_n_0),
        .I1(ctrl_state_i_19_n_0),
        .I2(ctrl_state_i_20_n_0),
        .I3(ctrl_state_i_21_n_0),
        .I4(ctrl_state_i_22_n_0),
        .I5(ctrl_state_i_23_n_0),
        .O(ctrl_state_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ctrl_state_i_9
       (.I0(keycode0[16]),
        .I1(keycode0[17]),
        .O(ctrl_state_i_9_n_0));
  FDRE ctrl_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ctrl_state_i_1_n_0),
        .Q(data11[1]),
        .R(\keycode_en[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202022)) 
    \data[1]_i_1 
       (.I0(negedge_kclk_reg_n_0),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state[3]_i_5_n_0 ),
        .I4(safe_cnt_reg[15]),
        .O(data));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(data),
        .D(kdat_r),
        .Q(\data_reg_n_0_[0] ),
        .R(clear));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data),
        .D(\data_reg_n_0_[0] ),
        .Q(\data_reg_n_0_[1] ),
        .R(clear));
  CARRY4 delaycnt0_carry
       (.CI(1'b0),
        .CO({delaycnt0_carry_n_0,delaycnt0_carry_n_1,delaycnt0_carry_n_2,delaycnt0_carry_n_3}),
        .CYINIT(\delaycnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt0_carry_n_4,delaycnt0_carry_n_5,delaycnt0_carry_n_6,delaycnt0_carry_n_7}),
        .S({\delaycnt_reg_n_0_[4] ,\delaycnt_reg_n_0_[3] ,\delaycnt_reg_n_0_[2] ,\delaycnt_reg_n_0_[1] }));
  CARRY4 delaycnt0_carry__0
       (.CI(delaycnt0_carry_n_0),
        .CO({delaycnt0_carry__0_n_0,delaycnt0_carry__0_n_1,delaycnt0_carry__0_n_2,delaycnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt0_carry__0_n_4,delaycnt0_carry__0_n_5,delaycnt0_carry__0_n_6,delaycnt0_carry__0_n_7}),
        .S({\delaycnt_reg_n_0_[8] ,\delaycnt_reg_n_0_[7] ,\delaycnt_reg_n_0_[6] ,\delaycnt_reg_n_0_[5] }));
  CARRY4 delaycnt0_carry__1
       (.CI(delaycnt0_carry__0_n_0),
        .CO({delaycnt0_carry__1_n_0,delaycnt0_carry__1_n_1,delaycnt0_carry__1_n_2,delaycnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt0_carry__1_n_4,delaycnt0_carry__1_n_5,delaycnt0_carry__1_n_6,delaycnt0_carry__1_n_7}),
        .S({\delaycnt_reg_n_0_[12] ,\delaycnt_reg_n_0_[11] ,\delaycnt_reg_n_0_[10] ,\delaycnt_reg_n_0_[9] }));
  CARRY4 delaycnt0_carry__2
       (.CI(delaycnt0_carry__1_n_0),
        .CO({delaycnt0_carry__2_n_0,delaycnt0_carry__2_n_1,delaycnt0_carry__2_n_2,delaycnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt0_carry__2_n_4,delaycnt0_carry__2_n_5,delaycnt0_carry__2_n_6,delaycnt0_carry__2_n_7}),
        .S({\delaycnt_reg_n_0_[16] ,\delaycnt_reg_n_0_[15] ,\delaycnt_reg_n_0_[14] ,\delaycnt_reg_n_0_[13] }));
  CARRY4 delaycnt0_carry__3
       (.CI(delaycnt0_carry__2_n_0),
        .CO({delaycnt0_carry__3_n_0,delaycnt0_carry__3_n_1,delaycnt0_carry__3_n_2,delaycnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt0_carry__3_n_4,delaycnt0_carry__3_n_5,delaycnt0_carry__3_n_6,delaycnt0_carry__3_n_7}),
        .S({\delaycnt_reg_n_0_[20] ,\delaycnt_reg_n_0_[19] ,\delaycnt_reg_n_0_[18] ,\delaycnt_reg_n_0_[17] }));
  CARRY4 delaycnt0_carry__4
       (.CI(delaycnt0_carry__3_n_0),
        .CO({delaycnt0_carry__4_n_0,delaycnt0_carry__4_n_1,delaycnt0_carry__4_n_2,delaycnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt0_carry__4_n_4,delaycnt0_carry__4_n_5,delaycnt0_carry__4_n_6,delaycnt0_carry__4_n_7}),
        .S({\delaycnt_reg_n_0_[24] ,\delaycnt_reg_n_0_[23] ,\delaycnt_reg_n_0_[22] ,\delaycnt_reg_n_0_[21] }));
  CARRY4 delaycnt0_carry__5
       (.CI(delaycnt0_carry__4_n_0),
        .CO({delaycnt0_carry__5_n_0,delaycnt0_carry__5_n_1,delaycnt0_carry__5_n_2,delaycnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt0_carry__5_n_4,delaycnt0_carry__5_n_5,delaycnt0_carry__5_n_6,delaycnt0_carry__5_n_7}),
        .S({\delaycnt_reg_n_0_[28] ,\delaycnt_reg_n_0_[27] ,\delaycnt_reg_n_0_[26] ,\delaycnt_reg_n_0_[25] }));
  CARRY4 delaycnt0_carry__6
       (.CI(delaycnt0_carry__5_n_0),
        .CO({NLW_delaycnt0_carry__6_CO_UNCONNECTED[3:2],delaycnt0_carry__6_n_2,delaycnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delaycnt0_carry__6_O_UNCONNECTED[3],delaycnt0_carry__6_n_5,delaycnt0_carry__6_n_6,delaycnt0_carry__6_n_7}),
        .S({1'b0,\delaycnt_reg_n_0_[31] ,\delaycnt_reg_n_0_[30] ,\delaycnt_reg_n_0_[29] }));
  LUT4 #(
    .INIT(16'h00FE)) 
    \delaycnt[0]_i_1 
       (.I0(\delaycnt[0]_i_2_n_0 ),
        .I1(\delaycnt[0]_i_3_n_0 ),
        .I2(\delaycnt[0]_i_4_n_0 ),
        .I3(\delaycnt_reg_n_0_[0] ),
        .O(delaycnt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \delaycnt[0]_i_2 
       (.I0(\delaycnt[0]_i_5_n_0 ),
        .I1(\delaycnt[0]_i_6_n_0 ),
        .I2(\delaycnt_reg_n_0_[31] ),
        .I3(\delaycnt_reg_n_0_[30] ),
        .I4(\delaycnt_reg_n_0_[1] ),
        .I5(\delaycnt[0]_i_7_n_0 ),
        .O(\delaycnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \delaycnt[0]_i_3 
       (.I0(\delaycnt_reg_n_0_[4] ),
        .I1(\delaycnt_reg_n_0_[5] ),
        .I2(\delaycnt_reg_n_0_[2] ),
        .I3(\delaycnt_reg_n_0_[3] ),
        .I4(\delaycnt[0]_i_8_n_0 ),
        .O(\delaycnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \delaycnt[0]_i_4 
       (.I0(\delaycnt_reg_n_0_[12] ),
        .I1(\delaycnt_reg_n_0_[13] ),
        .I2(\delaycnt_reg_n_0_[10] ),
        .I3(\delaycnt_reg_n_0_[11] ),
        .I4(\delaycnt[0]_i_9_n_0 ),
        .O(\delaycnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delaycnt[0]_i_5 
       (.I0(\delaycnt_reg_n_0_[23] ),
        .I1(\delaycnt_reg_n_0_[22] ),
        .I2(\delaycnt_reg_n_0_[25] ),
        .I3(\delaycnt_reg_n_0_[24] ),
        .O(\delaycnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delaycnt[0]_i_6 
       (.I0(\delaycnt_reg_n_0_[19] ),
        .I1(\delaycnt_reg_n_0_[18] ),
        .I2(\delaycnt_reg_n_0_[21] ),
        .I3(\delaycnt_reg_n_0_[20] ),
        .O(\delaycnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delaycnt[0]_i_7 
       (.I0(\delaycnt_reg_n_0_[27] ),
        .I1(\delaycnt_reg_n_0_[26] ),
        .I2(\delaycnt_reg_n_0_[29] ),
        .I3(\delaycnt_reg_n_0_[28] ),
        .O(\delaycnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \delaycnt[0]_i_8 
       (.I0(\delaycnt_reg_n_0_[7] ),
        .I1(\delaycnt_reg_n_0_[6] ),
        .I2(\delaycnt_reg_n_0_[9] ),
        .I3(\delaycnt_reg_n_0_[8] ),
        .O(\delaycnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \delaycnt[0]_i_9 
       (.I0(\delaycnt_reg_n_0_[14] ),
        .I1(\delaycnt_reg_n_0_[15] ),
        .I2(\delaycnt_reg_n_0_[17] ),
        .I3(\delaycnt_reg_n_0_[16] ),
        .O(\delaycnt[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[10]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__1_n_6),
        .O(delaycnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[11]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__1_n_5),
        .O(delaycnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[12]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__1_n_4),
        .O(delaycnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[13]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__2_n_7),
        .O(delaycnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[14]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__2_n_6),
        .O(delaycnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[15]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__2_n_5),
        .O(delaycnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[16]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__2_n_4),
        .O(delaycnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[17]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__3_n_7),
        .O(delaycnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[18]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__3_n_6),
        .O(delaycnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[19]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__3_n_5),
        .O(delaycnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[1]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry_n_7),
        .O(delaycnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[20]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__3_n_4),
        .O(delaycnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[21]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__4_n_7),
        .O(delaycnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[22]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__4_n_6),
        .O(delaycnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[23]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__4_n_5),
        .O(delaycnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[24]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__4_n_4),
        .O(delaycnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[25]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__5_n_7),
        .O(delaycnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[26]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__5_n_6),
        .O(delaycnt[26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[27]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__5_n_5),
        .O(delaycnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[28]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__5_n_4),
        .O(delaycnt[28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[29]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__6_n_7),
        .O(delaycnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[2]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry_n_6),
        .O(delaycnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[30]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__6_n_6),
        .O(delaycnt[30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[31]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__6_n_5),
        .O(delaycnt[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delaycnt[31]_i_2 
       (.I0(\delaycnt[0]_i_2_n_0 ),
        .I1(\delaycnt[0]_i_3_n_0 ),
        .I2(\delaycnt[0]_i_4_n_0 ),
        .I3(\delaycnt_reg_n_0_[0] ),
        .O(\delaycnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[3]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry_n_5),
        .O(delaycnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[4]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry_n_4),
        .O(delaycnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[5]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__0_n_7),
        .O(delaycnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[6]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__0_n_6),
        .O(delaycnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[7]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__0_n_5),
        .O(delaycnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[8]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__0_n_4),
        .O(delaycnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt[9]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(delaycnt0_carry__1_n_7),
        .O(delaycnt[9]));
  CARRY4 delaycnt_dot0_carry
       (.CI(1'b0),
        .CO({delaycnt_dot0_carry_n_0,delaycnt_dot0_carry_n_1,delaycnt_dot0_carry_n_2,delaycnt_dot0_carry_n_3}),
        .CYINIT(\delaycnt_dot_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt_dot0_carry_n_4,delaycnt_dot0_carry_n_5,delaycnt_dot0_carry_n_6,delaycnt_dot0_carry_n_7}),
        .S({\delaycnt_dot_reg_n_0_[4] ,\delaycnt_dot_reg_n_0_[3] ,\delaycnt_dot_reg_n_0_[2] ,\delaycnt_dot_reg_n_0_[1] }));
  CARRY4 delaycnt_dot0_carry__0
       (.CI(delaycnt_dot0_carry_n_0),
        .CO({delaycnt_dot0_carry__0_n_0,delaycnt_dot0_carry__0_n_1,delaycnt_dot0_carry__0_n_2,delaycnt_dot0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt_dot0_carry__0_n_4,delaycnt_dot0_carry__0_n_5,delaycnt_dot0_carry__0_n_6,delaycnt_dot0_carry__0_n_7}),
        .S({\delaycnt_dot_reg_n_0_[8] ,\delaycnt_dot_reg_n_0_[7] ,\delaycnt_dot_reg_n_0_[6] ,\delaycnt_dot_reg_n_0_[5] }));
  CARRY4 delaycnt_dot0_carry__1
       (.CI(delaycnt_dot0_carry__0_n_0),
        .CO({delaycnt_dot0_carry__1_n_0,delaycnt_dot0_carry__1_n_1,delaycnt_dot0_carry__1_n_2,delaycnt_dot0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt_dot0_carry__1_n_4,delaycnt_dot0_carry__1_n_5,delaycnt_dot0_carry__1_n_6,delaycnt_dot0_carry__1_n_7}),
        .S({\delaycnt_dot_reg_n_0_[12] ,\delaycnt_dot_reg_n_0_[11] ,\delaycnt_dot_reg_n_0_[10] ,\delaycnt_dot_reg_n_0_[9] }));
  CARRY4 delaycnt_dot0_carry__2
       (.CI(delaycnt_dot0_carry__1_n_0),
        .CO({delaycnt_dot0_carry__2_n_0,delaycnt_dot0_carry__2_n_1,delaycnt_dot0_carry__2_n_2,delaycnt_dot0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt_dot0_carry__2_n_4,delaycnt_dot0_carry__2_n_5,delaycnt_dot0_carry__2_n_6,delaycnt_dot0_carry__2_n_7}),
        .S({\delaycnt_dot_reg_n_0_[16] ,\delaycnt_dot_reg_n_0_[15] ,\delaycnt_dot_reg_n_0_[14] ,\delaycnt_dot_reg_n_0_[13] }));
  CARRY4 delaycnt_dot0_carry__3
       (.CI(delaycnt_dot0_carry__2_n_0),
        .CO({delaycnt_dot0_carry__3_n_0,delaycnt_dot0_carry__3_n_1,delaycnt_dot0_carry__3_n_2,delaycnt_dot0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt_dot0_carry__3_n_4,delaycnt_dot0_carry__3_n_5,delaycnt_dot0_carry__3_n_6,delaycnt_dot0_carry__3_n_7}),
        .S({\delaycnt_dot_reg_n_0_[20] ,\delaycnt_dot_reg_n_0_[19] ,\delaycnt_dot_reg_n_0_[18] ,\delaycnt_dot_reg_n_0_[17] }));
  CARRY4 delaycnt_dot0_carry__4
       (.CI(delaycnt_dot0_carry__3_n_0),
        .CO({delaycnt_dot0_carry__4_n_0,delaycnt_dot0_carry__4_n_1,delaycnt_dot0_carry__4_n_2,delaycnt_dot0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt_dot0_carry__4_n_4,delaycnt_dot0_carry__4_n_5,delaycnt_dot0_carry__4_n_6,delaycnt_dot0_carry__4_n_7}),
        .S({\delaycnt_dot_reg_n_0_[24] ,\delaycnt_dot_reg_n_0_[23] ,\delaycnt_dot_reg_n_0_[22] ,\delaycnt_dot_reg_n_0_[21] }));
  CARRY4 delaycnt_dot0_carry__5
       (.CI(delaycnt_dot0_carry__4_n_0),
        .CO({delaycnt_dot0_carry__5_n_0,delaycnt_dot0_carry__5_n_1,delaycnt_dot0_carry__5_n_2,delaycnt_dot0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delaycnt_dot0_carry__5_n_4,delaycnt_dot0_carry__5_n_5,delaycnt_dot0_carry__5_n_6,delaycnt_dot0_carry__5_n_7}),
        .S({\delaycnt_dot_reg_n_0_[28] ,\delaycnt_dot_reg_n_0_[27] ,\delaycnt_dot_reg_n_0_[26] ,\delaycnt_dot_reg_n_0_[25] }));
  CARRY4 delaycnt_dot0_carry__6
       (.CI(delaycnt_dot0_carry__5_n_0),
        .CO({NLW_delaycnt_dot0_carry__6_CO_UNCONNECTED[3:2],delaycnt_dot0_carry__6_n_2,delaycnt_dot0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delaycnt_dot0_carry__6_O_UNCONNECTED[3],delaycnt_dot0_carry__6_n_5,delaycnt_dot0_carry__6_n_6,delaycnt_dot0_carry__6_n_7}),
        .S({1'b0,\delaycnt_dot_reg_n_0_[31] ,\delaycnt_dot_reg_n_0_[30] ,\delaycnt_dot_reg_n_0_[29] }));
  LUT4 #(
    .INIT(16'h00FE)) 
    \delaycnt_dot[0]_i_1 
       (.I0(\delaycnt_dot[0]_i_2_n_0 ),
        .I1(\delaycnt_dot[0]_i_3_n_0 ),
        .I2(\delaycnt_dot[0]_i_4_n_0 ),
        .I3(\delaycnt_dot_reg_n_0_[0] ),
        .O(delaycnt_dot[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \delaycnt_dot[0]_i_2 
       (.I0(\delaycnt_dot[0]_i_5_n_0 ),
        .I1(\delaycnt_dot[0]_i_6_n_0 ),
        .I2(\delaycnt_dot_reg_n_0_[31] ),
        .I3(\delaycnt_dot_reg_n_0_[30] ),
        .I4(\delaycnt_dot_reg_n_0_[1] ),
        .I5(\delaycnt_dot[0]_i_7_n_0 ),
        .O(\delaycnt_dot[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delaycnt_dot[0]_i_3 
       (.I0(\delaycnt_dot_reg_n_0_[4] ),
        .I1(\delaycnt_dot_reg_n_0_[5] ),
        .I2(\delaycnt_dot_reg_n_0_[2] ),
        .I3(\delaycnt_dot_reg_n_0_[3] ),
        .I4(\delaycnt_dot[0]_i_8_n_0 ),
        .O(\delaycnt_dot[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \delaycnt_dot[0]_i_4 
       (.I0(\delaycnt_dot_reg_n_0_[12] ),
        .I1(\delaycnt_dot_reg_n_0_[13] ),
        .I2(\delaycnt_dot_reg_n_0_[10] ),
        .I3(\delaycnt_dot_reg_n_0_[11] ),
        .I4(\delaycnt_dot[0]_i_9_n_0 ),
        .O(\delaycnt_dot[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delaycnt_dot[0]_i_5 
       (.I0(\delaycnt_dot_reg_n_0_[23] ),
        .I1(\delaycnt_dot_reg_n_0_[22] ),
        .I2(\delaycnt_dot_reg_n_0_[25] ),
        .I3(\delaycnt_dot_reg_n_0_[24] ),
        .O(\delaycnt_dot[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delaycnt_dot[0]_i_6 
       (.I0(\delaycnt_dot_reg_n_0_[19] ),
        .I1(\delaycnt_dot_reg_n_0_[18] ),
        .I2(\delaycnt_dot_reg_n_0_[21] ),
        .I3(\delaycnt_dot_reg_n_0_[20] ),
        .O(\delaycnt_dot[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delaycnt_dot[0]_i_7 
       (.I0(\delaycnt_dot_reg_n_0_[27] ),
        .I1(\delaycnt_dot_reg_n_0_[26] ),
        .I2(\delaycnt_dot_reg_n_0_[29] ),
        .I3(\delaycnt_dot_reg_n_0_[28] ),
        .O(\delaycnt_dot[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \delaycnt_dot[0]_i_8 
       (.I0(\delaycnt_dot_reg_n_0_[6] ),
        .I1(\delaycnt_dot_reg_n_0_[7] ),
        .I2(\delaycnt_dot_reg_n_0_[8] ),
        .I3(\delaycnt_dot_reg_n_0_[9] ),
        .O(\delaycnt_dot[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \delaycnt_dot[0]_i_9 
       (.I0(\delaycnt_dot_reg_n_0_[15] ),
        .I1(\delaycnt_dot_reg_n_0_[14] ),
        .I2(\delaycnt_dot_reg_n_0_[17] ),
        .I3(\delaycnt_dot_reg_n_0_[16] ),
        .O(\delaycnt_dot[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[10]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__1_n_6),
        .O(delaycnt_dot[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[11]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__1_n_5),
        .O(delaycnt_dot[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[12]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__1_n_4),
        .O(delaycnt_dot[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[13]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__2_n_7),
        .O(delaycnt_dot[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[14]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__2_n_6),
        .O(delaycnt_dot[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[15]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__2_n_5),
        .O(delaycnt_dot[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[16]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__2_n_4),
        .O(delaycnt_dot[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[17]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__3_n_7),
        .O(delaycnt_dot[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[18]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__3_n_6),
        .O(delaycnt_dot[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[19]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__3_n_5),
        .O(delaycnt_dot[19]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[1]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry_n_7),
        .O(delaycnt_dot[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[20]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__3_n_4),
        .O(delaycnt_dot[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[21]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__4_n_7),
        .O(delaycnt_dot[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[22]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__4_n_6),
        .O(delaycnt_dot[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[23]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__4_n_5),
        .O(delaycnt_dot[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[24]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__4_n_4),
        .O(delaycnt_dot[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[25]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__5_n_7),
        .O(delaycnt_dot[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[26]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__5_n_6),
        .O(delaycnt_dot[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[27]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__5_n_5),
        .O(delaycnt_dot[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[28]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__5_n_4),
        .O(delaycnt_dot[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[29]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__6_n_7),
        .O(delaycnt_dot[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[2]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry_n_6),
        .O(delaycnt_dot[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[30]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__6_n_6),
        .O(delaycnt_dot[30]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[31]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__6_n_5),
        .O(delaycnt_dot[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delaycnt_dot[31]_i_2 
       (.I0(\delaycnt_dot[0]_i_2_n_0 ),
        .I1(\delaycnt_dot[0]_i_3_n_0 ),
        .I2(\delaycnt_dot[0]_i_4_n_0 ),
        .I3(\delaycnt_dot_reg_n_0_[0] ),
        .O(\delaycnt_dot[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[3]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry_n_5),
        .O(delaycnt_dot[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[4]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry_n_4),
        .O(delaycnt_dot[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[5]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__0_n_7),
        .O(delaycnt_dot[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[6]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__0_n_6),
        .O(delaycnt_dot[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[7]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__0_n_5),
        .O(delaycnt_dot[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[8]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__0_n_4),
        .O(delaycnt_dot[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delaycnt_dot[9]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(delaycnt_dot0_carry__1_n_7),
        .O(delaycnt_dot[9]));
  FDRE \delaycnt_dot_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[0]),
        .Q(\delaycnt_dot_reg_n_0_[0] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[10]),
        .Q(\delaycnt_dot_reg_n_0_[10] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[11]),
        .Q(\delaycnt_dot_reg_n_0_[11] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[12]),
        .Q(\delaycnt_dot_reg_n_0_[12] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[13]),
        .Q(\delaycnt_dot_reg_n_0_[13] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[14]),
        .Q(\delaycnt_dot_reg_n_0_[14] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[15]),
        .Q(\delaycnt_dot_reg_n_0_[15] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[16]),
        .Q(\delaycnt_dot_reg_n_0_[16] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[17]),
        .Q(\delaycnt_dot_reg_n_0_[17] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[18]),
        .Q(\delaycnt_dot_reg_n_0_[18] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[19]),
        .Q(\delaycnt_dot_reg_n_0_[19] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[1]),
        .Q(\delaycnt_dot_reg_n_0_[1] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[20]),
        .Q(\delaycnt_dot_reg_n_0_[20] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[21]),
        .Q(\delaycnt_dot_reg_n_0_[21] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[22]),
        .Q(\delaycnt_dot_reg_n_0_[22] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[23]),
        .Q(\delaycnt_dot_reg_n_0_[23] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[24]),
        .Q(\delaycnt_dot_reg_n_0_[24] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[25]),
        .Q(\delaycnt_dot_reg_n_0_[25] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[26]),
        .Q(\delaycnt_dot_reg_n_0_[26] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[27]),
        .Q(\delaycnt_dot_reg_n_0_[27] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[28]),
        .Q(\delaycnt_dot_reg_n_0_[28] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[29]),
        .Q(\delaycnt_dot_reg_n_0_[29] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[2]),
        .Q(\delaycnt_dot_reg_n_0_[2] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[30]),
        .Q(\delaycnt_dot_reg_n_0_[30] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[31]),
        .Q(\delaycnt_dot_reg_n_0_[31] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[3]),
        .Q(\delaycnt_dot_reg_n_0_[3] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[4]),
        .Q(\delaycnt_dot_reg_n_0_[4] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[5]),
        .Q(\delaycnt_dot_reg_n_0_[5] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[6]),
        .Q(\delaycnt_dot_reg_n_0_[6] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[7]),
        .Q(\delaycnt_dot_reg_n_0_[7] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[8]),
        .Q(\delaycnt_dot_reg_n_0_[8] ),
        .R(clear));
  FDRE \delaycnt_dot_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt_dot[9]),
        .Q(\delaycnt_dot_reg_n_0_[9] ),
        .R(clear));
  FDRE \delaycnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[0]),
        .Q(\delaycnt_reg_n_0_[0] ),
        .R(clear));
  FDRE \delaycnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[10]),
        .Q(\delaycnt_reg_n_0_[10] ),
        .R(clear));
  FDRE \delaycnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[11]),
        .Q(\delaycnt_reg_n_0_[11] ),
        .R(clear));
  FDRE \delaycnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[12]),
        .Q(\delaycnt_reg_n_0_[12] ),
        .R(clear));
  FDRE \delaycnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[13]),
        .Q(\delaycnt_reg_n_0_[13] ),
        .R(clear));
  FDRE \delaycnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[14]),
        .Q(\delaycnt_reg_n_0_[14] ),
        .R(clear));
  FDRE \delaycnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[15]),
        .Q(\delaycnt_reg_n_0_[15] ),
        .R(clear));
  FDRE \delaycnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[16]),
        .Q(\delaycnt_reg_n_0_[16] ),
        .R(clear));
  FDRE \delaycnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[17]),
        .Q(\delaycnt_reg_n_0_[17] ),
        .R(clear));
  FDRE \delaycnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[18]),
        .Q(\delaycnt_reg_n_0_[18] ),
        .R(clear));
  FDRE \delaycnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[19]),
        .Q(\delaycnt_reg_n_0_[19] ),
        .R(clear));
  FDRE \delaycnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[1]),
        .Q(\delaycnt_reg_n_0_[1] ),
        .R(clear));
  FDRE \delaycnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[20]),
        .Q(\delaycnt_reg_n_0_[20] ),
        .R(clear));
  FDRE \delaycnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[21]),
        .Q(\delaycnt_reg_n_0_[21] ),
        .R(clear));
  FDRE \delaycnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[22]),
        .Q(\delaycnt_reg_n_0_[22] ),
        .R(clear));
  FDRE \delaycnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[23]),
        .Q(\delaycnt_reg_n_0_[23] ),
        .R(clear));
  FDRE \delaycnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[24]),
        .Q(\delaycnt_reg_n_0_[24] ),
        .R(clear));
  FDRE \delaycnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[25]),
        .Q(\delaycnt_reg_n_0_[25] ),
        .R(clear));
  FDRE \delaycnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[26]),
        .Q(\delaycnt_reg_n_0_[26] ),
        .R(clear));
  FDRE \delaycnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[27]),
        .Q(\delaycnt_reg_n_0_[27] ),
        .R(clear));
  FDRE \delaycnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[28]),
        .Q(\delaycnt_reg_n_0_[28] ),
        .R(clear));
  FDRE \delaycnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[29]),
        .Q(\delaycnt_reg_n_0_[29] ),
        .R(clear));
  FDRE \delaycnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[2]),
        .Q(\delaycnt_reg_n_0_[2] ),
        .R(clear));
  FDRE \delaycnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[30]),
        .Q(\delaycnt_reg_n_0_[30] ),
        .R(clear));
  FDRE \delaycnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[31]),
        .Q(\delaycnt_reg_n_0_[31] ),
        .R(clear));
  FDRE \delaycnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[3]),
        .Q(\delaycnt_reg_n_0_[3] ),
        .R(clear));
  FDRE \delaycnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[4]),
        .Q(\delaycnt_reg_n_0_[4] ),
        .R(clear));
  FDRE \delaycnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[5]),
        .Q(\delaycnt_reg_n_0_[5] ),
        .R(clear));
  FDRE \delaycnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[6]),
        .Q(\delaycnt_reg_n_0_[6] ),
        .R(clear));
  FDRE \delaycnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[7]),
        .Q(\delaycnt_reg_n_0_[7] ),
        .R(clear));
  FDRE \delaycnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[8]),
        .Q(\delaycnt_reg_n_0_[8] ),
        .R(clear));
  FDRE \delaycnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(delaycnt[9]),
        .Q(\delaycnt_reg_n_0_[9] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \displayptr[0]_i_1 
       (.I0(\delaycnt[31]_i_2_n_0 ),
        .I1(\displayptr_reg_n_0_[0] ),
        .O(\displayptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \displayptr[1]_i_1 
       (.I0(\displayptr_reg_n_0_[0] ),
        .I1(\delaycnt[31]_i_2_n_0 ),
        .I2(\displayptr_reg_n_0_[1] ),
        .O(\displayptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \displayptr[2]_i_1 
       (.I0(\displayptr_reg_n_0_[0] ),
        .I1(\displayptr_reg_n_0_[1] ),
        .I2(\delaycnt[31]_i_2_n_0 ),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(\displayptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \displayptr_dot[0]_i_1 
       (.I0(\delaycnt_dot[31]_i_2_n_0 ),
        .I1(\displayptr_dot_reg_n_0_[0] ),
        .O(\displayptr_dot[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \displayptr_dot[1]_i_1 
       (.I0(\displayptr_dot_reg_n_0_[0] ),
        .I1(\delaycnt_dot[31]_i_2_n_0 ),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .O(\displayptr_dot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \displayptr_dot[2]_i_1 
       (.I0(\displayptr_dot_reg_n_0_[1] ),
        .I1(\displayptr_dot_reg_n_0_[0] ),
        .I2(\delaycnt_dot[31]_i_2_n_0 ),
        .I3(\displayptr_dot_reg_n_0_[2] ),
        .O(\displayptr_dot[2]_i_1_n_0 ));
  FDRE \displayptr_dot_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\displayptr_dot[0]_i_1_n_0 ),
        .Q(\displayptr_dot_reg_n_0_[0] ),
        .R(clear));
  FDRE \displayptr_dot_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\displayptr_dot[1]_i_1_n_0 ),
        .Q(\displayptr_dot_reg_n_0_[1] ),
        .R(clear));
  FDRE \displayptr_dot_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\displayptr_dot[2]_i_1_n_0 ),
        .Q(\displayptr_dot_reg_n_0_[2] ),
        .R(clear));
  FDRE \displayptr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\displayptr[0]_i_1_n_0 ),
        .Q(\displayptr_reg_n_0_[0] ),
        .R(clear));
  FDRE \displayptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\displayptr[1]_i_1_n_0 ),
        .Q(\displayptr_reg_n_0_[1] ),
        .R(clear));
  FDRE \displayptr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\displayptr[2]_i_1_n_0 ),
        .Q(\displayptr_reg_n_0_[2] ),
        .R(clear));
  MUXF7 \dot_c[0]_INST_0 
       (.I0(\dot_c[0]_INST_0_i_1_n_0 ),
        .I1(\dot_c[0]_INST_0_i_2_n_0 ),
        .O(dot_c[0]),
        .S(\displayptr_dot_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[0]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[24] ),
        .I1(data5[0]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data6[0]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(\dot_reg_reg_n_0_[0] ),
        .O(\dot_c[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[0]_INST_0_i_2 
       (.I0(data7[24]),
        .I1(data7[16]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data7[8]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(data7[0]),
        .O(\dot_c[0]_INST_0_i_2_n_0 ));
  MUXF7 \dot_c[1]_INST_0 
       (.I0(\dot_c[1]_INST_0_i_1_n_0 ),
        .I1(\dot_c[1]_INST_0_i_2_n_0 ),
        .O(dot_c[1]),
        .S(\displayptr_dot_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[1]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[25] ),
        .I1(data5[1]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data6[1]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(\dot_reg_reg_n_0_[1] ),
        .O(\dot_c[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[1]_INST_0_i_2 
       (.I0(data7[25]),
        .I1(data7[17]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data7[9]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(data7[1]),
        .O(\dot_c[1]_INST_0_i_2_n_0 ));
  MUXF7 \dot_c[2]_INST_0 
       (.I0(\dot_c[2]_INST_0_i_1_n_0 ),
        .I1(\dot_c[2]_INST_0_i_2_n_0 ),
        .O(dot_c[2]),
        .S(\displayptr_dot_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[2]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[26] ),
        .I1(data5[2]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data6[2]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(\dot_reg_reg_n_0_[2] ),
        .O(\dot_c[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[2]_INST_0_i_2 
       (.I0(data7[26]),
        .I1(data7[18]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data7[10]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(data7[2]),
        .O(\dot_c[2]_INST_0_i_2_n_0 ));
  MUXF7 \dot_c[3]_INST_0 
       (.I0(\dot_c[3]_INST_0_i_1_n_0 ),
        .I1(\dot_c[3]_INST_0_i_2_n_0 ),
        .O(dot_c[3]),
        .S(\displayptr_dot_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[3]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[27] ),
        .I1(data5[3]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data6[3]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(\dot_reg_reg_n_0_[3] ),
        .O(\dot_c[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[3]_INST_0_i_2 
       (.I0(data7[27]),
        .I1(data7[19]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data7[11]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(data7[3]),
        .O(\dot_c[3]_INST_0_i_2_n_0 ));
  MUXF7 \dot_c[4]_INST_0 
       (.I0(\dot_c[4]_INST_0_i_1_n_0 ),
        .I1(\dot_c[4]_INST_0_i_2_n_0 ),
        .O(dot_c[4]),
        .S(\displayptr_dot_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[4]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[28] ),
        .I1(data5[4]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data6[4]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(\dot_reg_reg_n_0_[4] ),
        .O(\dot_c[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[4]_INST_0_i_2 
       (.I0(data7[28]),
        .I1(data7[20]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data7[12]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(data7[4]),
        .O(\dot_c[4]_INST_0_i_2_n_0 ));
  MUXF7 \dot_c[5]_INST_0 
       (.I0(\dot_c[5]_INST_0_i_1_n_0 ),
        .I1(\dot_c[5]_INST_0_i_2_n_0 ),
        .O(dot_c[5]),
        .S(\displayptr_dot_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[5]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[29] ),
        .I1(data5[5]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data6[5]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(\dot_reg_reg_n_0_[5] ),
        .O(\dot_c[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[5]_INST_0_i_2 
       (.I0(data7[29]),
        .I1(data7[21]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data7[13]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(data7[5]),
        .O(\dot_c[5]_INST_0_i_2_n_0 ));
  MUXF7 \dot_c[6]_INST_0 
       (.I0(\dot_c[6]_INST_0_i_1_n_0 ),
        .I1(\dot_c[6]_INST_0_i_2_n_0 ),
        .O(dot_c[6]),
        .S(\displayptr_dot_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[6]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[30] ),
        .I1(data5[6]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data6[6]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(\dot_reg_reg_n_0_[6] ),
        .O(\dot_c[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[6]_INST_0_i_2 
       (.I0(data7[30]),
        .I1(data7[22]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data7[14]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(data7[6]),
        .O(\dot_c[6]_INST_0_i_2_n_0 ));
  MUXF7 \dot_c[7]_INST_0 
       (.I0(\dot_c[7]_INST_0_i_1_n_0 ),
        .I1(\dot_c[7]_INST_0_i_2_n_0 ),
        .O(dot_c[7]),
        .S(\displayptr_dot_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[7]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[31] ),
        .I1(data5[7]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data6[7]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(\dot_reg_reg_n_0_[7] ),
        .O(\dot_c[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dot_c[7]_INST_0_i_2 
       (.I0(data7[31]),
        .I1(data7[23]),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .I3(data7[15]),
        .I4(\displayptr_dot_reg_n_0_[0] ),
        .I5(data7[7]),
        .O(\dot_c[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dot_r[0]_INST_0 
       (.I0(\displayptr_dot_reg_n_0_[2] ),
        .I1(\displayptr_dot_reg_n_0_[1] ),
        .I2(\displayptr_dot_reg_n_0_[0] ),
        .O(dot_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dot_r[1]_INST_0 
       (.I0(\displayptr_dot_reg_n_0_[2] ),
        .I1(\displayptr_dot_reg_n_0_[0] ),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .O(dot_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dot_r[2]_INST_0 
       (.I0(\displayptr_dot_reg_n_0_[2] ),
        .I1(\displayptr_dot_reg_n_0_[1] ),
        .I2(\displayptr_dot_reg_n_0_[0] ),
        .O(dot_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dot_r[3]_INST_0 
       (.I0(\displayptr_dot_reg_n_0_[1] ),
        .I1(\displayptr_dot_reg_n_0_[0] ),
        .I2(\displayptr_dot_reg_n_0_[2] ),
        .O(dot_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \dot_r[4]_INST_0 
       (.I0(\displayptr_dot_reg_n_0_[2] ),
        .I1(\displayptr_dot_reg_n_0_[1] ),
        .I2(\displayptr_dot_reg_n_0_[0] ),
        .O(dot_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dot_r[5]_INST_0 
       (.I0(\displayptr_dot_reg_n_0_[2] ),
        .I1(\displayptr_dot_reg_n_0_[0] ),
        .I2(\displayptr_dot_reg_n_0_[1] ),
        .O(dot_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dot_r[6]_INST_0 
       (.I0(\displayptr_dot_reg_n_0_[2] ),
        .I1(\displayptr_dot_reg_n_0_[1] ),
        .I2(\displayptr_dot_reg_n_0_[0] ),
        .O(dot_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dot_r[7]_INST_0 
       (.I0(\displayptr_dot_reg_n_0_[1] ),
        .I1(\displayptr_dot_reg_n_0_[0] ),
        .I2(\displayptr_dot_reg_n_0_[2] ),
        .O(dot_r[7]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \dot_reg[31]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(\num_en_reg[7]_i_2_n_0 ),
        .I4(\num_en_reg[7]_i_3_n_0 ),
        .O(\dot_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \dot_reg[63]_i_1 
       (.I0(\dot_reg[63]_i_2_n_0 ),
        .I1(waddr[5]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(\num_reg[31]_i_4_n_0 ),
        .I5(\num_reg[31]_i_3_n_0 ),
        .O(\dot_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \dot_reg[63]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(\num_en_reg[7]_i_2_n_0 ),
        .O(\dot_reg[63]_i_2_n_0 ));
  FDSE \dot_reg_reg[0] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\dot_reg_reg_n_0_[0] ),
        .S(clear));
  FDSE \dot_reg_reg[10] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(data6[2]),
        .S(clear));
  FDSE \dot_reg_reg[11] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(data6[3]),
        .S(clear));
  FDSE \dot_reg_reg[12] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(data6[4]),
        .S(clear));
  FDSE \dot_reg_reg[13] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(data6[5]),
        .S(clear));
  FDSE \dot_reg_reg[14] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(data6[6]),
        .S(clear));
  FDSE \dot_reg_reg[15] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(data6[7]),
        .S(clear));
  FDSE \dot_reg_reg[16] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(data5[0]),
        .S(clear));
  FDSE \dot_reg_reg[17] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(data5[1]),
        .S(clear));
  FDSE \dot_reg_reg[18] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(data5[2]),
        .S(clear));
  FDSE \dot_reg_reg[19] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(data5[3]),
        .S(clear));
  FDSE \dot_reg_reg[1] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\dot_reg_reg_n_0_[1] ),
        .S(clear));
  FDSE \dot_reg_reg[20] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(data5[4]),
        .S(clear));
  FDSE \dot_reg_reg[21] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(data5[5]),
        .S(clear));
  FDSE \dot_reg_reg[22] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(data5[6]),
        .S(clear));
  FDSE \dot_reg_reg[23] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(data5[7]),
        .S(clear));
  FDSE \dot_reg_reg[24] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\dot_reg_reg_n_0_[24] ),
        .S(clear));
  FDSE \dot_reg_reg[25] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\dot_reg_reg_n_0_[25] ),
        .S(clear));
  FDSE \dot_reg_reg[26] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\dot_reg_reg_n_0_[26] ),
        .S(clear));
  FDSE \dot_reg_reg[27] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\dot_reg_reg_n_0_[27] ),
        .S(clear));
  FDSE \dot_reg_reg[28] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\dot_reg_reg_n_0_[28] ),
        .S(clear));
  FDSE \dot_reg_reg[29] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\dot_reg_reg_n_0_[29] ),
        .S(clear));
  FDSE \dot_reg_reg[2] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\dot_reg_reg_n_0_[2] ),
        .S(clear));
  FDSE \dot_reg_reg[30] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\dot_reg_reg_n_0_[30] ),
        .S(clear));
  FDSE \dot_reg_reg[31] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\dot_reg_reg_n_0_[31] ),
        .S(clear));
  FDSE \dot_reg_reg[32] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(data7[0]),
        .S(clear));
  FDSE \dot_reg_reg[33] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(data7[1]),
        .S(clear));
  FDSE \dot_reg_reg[34] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(data7[2]),
        .S(clear));
  FDSE \dot_reg_reg[35] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(data7[3]),
        .S(clear));
  FDSE \dot_reg_reg[36] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(data7[4]),
        .S(clear));
  FDSE \dot_reg_reg[37] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(data7[5]),
        .S(clear));
  FDSE \dot_reg_reg[38] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(data7[6]),
        .S(clear));
  FDSE \dot_reg_reg[39] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(data7[7]),
        .S(clear));
  FDSE \dot_reg_reg[3] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\dot_reg_reg_n_0_[3] ),
        .S(clear));
  FDSE \dot_reg_reg[40] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(data7[8]),
        .S(clear));
  FDSE \dot_reg_reg[41] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(data7[9]),
        .S(clear));
  FDSE \dot_reg_reg[42] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(data7[10]),
        .S(clear));
  FDSE \dot_reg_reg[43] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(data7[11]),
        .S(clear));
  FDSE \dot_reg_reg[44] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(data7[12]),
        .S(clear));
  FDSE \dot_reg_reg[45] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(data7[13]),
        .S(clear));
  FDSE \dot_reg_reg[46] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(data7[14]),
        .S(clear));
  FDSE \dot_reg_reg[47] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(data7[15]),
        .S(clear));
  FDSE \dot_reg_reg[48] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(data7[16]),
        .S(clear));
  FDSE \dot_reg_reg[49] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(data7[17]),
        .S(clear));
  FDSE \dot_reg_reg[4] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\dot_reg_reg_n_0_[4] ),
        .S(clear));
  FDSE \dot_reg_reg[50] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(data7[18]),
        .S(clear));
  FDSE \dot_reg_reg[51] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(data7[19]),
        .S(clear));
  FDSE \dot_reg_reg[52] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(data7[20]),
        .S(clear));
  FDSE \dot_reg_reg[53] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(data7[21]),
        .S(clear));
  FDSE \dot_reg_reg[54] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(data7[22]),
        .S(clear));
  FDSE \dot_reg_reg[55] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(data7[23]),
        .S(clear));
  FDSE \dot_reg_reg[56] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(data7[24]),
        .S(clear));
  FDSE \dot_reg_reg[57] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(data7[25]),
        .S(clear));
  FDSE \dot_reg_reg[58] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(data7[26]),
        .S(clear));
  FDSE \dot_reg_reg[59] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(data7[27]),
        .S(clear));
  FDSE \dot_reg_reg[5] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\dot_reg_reg_n_0_[5] ),
        .S(clear));
  FDSE \dot_reg_reg[60] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(data7[28]),
        .S(clear));
  FDSE \dot_reg_reg[61] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(data7[29]),
        .S(clear));
  FDSE \dot_reg_reg[62] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(data7[30]),
        .S(clear));
  FDSE \dot_reg_reg[63] 
       (.C(clk),
        .CE(\dot_reg[63]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(data7[31]),
        .S(clear));
  FDSE \dot_reg_reg[6] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\dot_reg_reg_n_0_[6] ),
        .S(clear));
  FDSE \dot_reg_reg[7] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\dot_reg_reg_n_0_[7] ),
        .S(clear));
  FDSE \dot_reg_reg[8] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(data6[0]),
        .S(clear));
  FDSE \dot_reg_reg[9] 
       (.C(clk),
        .CE(\dot_reg[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(data6[1]),
        .S(clear));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    insert_state_i_1
       (.I0(insert_state_i_2_n_0),
        .I1(insert_state_i_3_n_0),
        .I2(insert_state_i_4_n_0),
        .I3(insert_state_i_5_n_0),
        .I4(\keycode_en[3]_i_3_n_0 ),
        .I5(data11[5]),
        .O(insert_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    insert_state_i_10
       (.I0(keycode0[26]),
        .I1(keycode0[25]),
        .I2(key_state),
        .I3(wdata[1]),
        .O(insert_state_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    insert_state_i_11
       (.I0(keycode0[21]),
        .I1(keycode0[22]),
        .I2(keycode0[23]),
        .I3(keycode0[12]),
        .O(insert_state_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    insert_state_i_2
       (.I0(insert_state_i_6_n_0),
        .I1(keycode0[0]),
        .I2(keycode0[1]),
        .I3(keycode0[8]),
        .I4(keycode0[2]),
        .I5(insert_state_i_7_n_0),
        .O(insert_state_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    insert_state_i_3
       (.I0(keycode0[13]),
        .I1(keycode0[29]),
        .I2(keycode0[19]),
        .I3(keycode0[20]),
        .I4(insert_state_i_8_n_0),
        .I5(ctrl_state_i_9_n_0),
        .O(insert_state_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    insert_state_i_4
       (.I0(keycode0[15]),
        .I1(keycode0[16]),
        .I2(keycode0[17]),
        .I3(keycode0[14]),
        .I4(keycode0[28]),
        .I5(keycode0[27]),
        .O(insert_state_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFDD)) 
    insert_state_i_5
       (.I0(insert_state_i_9_n_0),
        .I1(keycode0[26]),
        .I2(keycode0[25]),
        .I3(keycode0[24]),
        .I4(insert_state_i_10_n_0),
        .I5(insert_state_i_11_n_0),
        .O(insert_state_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    insert_state_i_6
       (.I0(keycode0[6]),
        .I1(keycode0[7]),
        .I2(keycode0[5]),
        .I3(keycode0[4]),
        .O(insert_state_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insert_state_i_7
       (.I0(keycode0[11]),
        .I1(keycode0[10]),
        .I2(keycode0[9]),
        .I3(keycode0[3]),
        .O(insert_state_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    insert_state_i_8
       (.I0(keycode0[31]),
        .I1(keycode0[30]),
        .O(insert_state_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    insert_state_i_9
       (.I0(keycode0[18]),
        .I1(keycode0[19]),
        .I2(keycode0[20]),
        .O(insert_state_i_9_n_0));
  FDRE insert_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(insert_state_i_1_n_0),
        .Q(data11[5]),
        .R(\keycode_en[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \intmask_reg[31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(\intmask_reg[31]_i_2_n_0 ),
        .O(\intmask_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \intmask_reg[31]_i_2 
       (.I0(\num_reg[31]_i_3_n_0 ),
        .I1(\num_reg[31]_i_4_n_0 ),
        .I2(\num_en_reg[7]_i_2_n_0 ),
        .I3(waddr[5]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\intmask_reg[31]_i_2_n_0 ));
  FDRE \intmask_reg_reg[0] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\intmask_reg_reg_n_0_[0] ),
        .R(clear));
  FDRE \intmask_reg_reg[10] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\intmask_reg_reg_n_0_[10] ),
        .R(clear));
  FDRE \intmask_reg_reg[11] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\intmask_reg_reg_n_0_[11] ),
        .R(clear));
  FDRE \intmask_reg_reg[12] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\intmask_reg_reg_n_0_[12] ),
        .R(clear));
  FDRE \intmask_reg_reg[13] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\intmask_reg_reg_n_0_[13] ),
        .R(clear));
  FDRE \intmask_reg_reg[14] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\intmask_reg_reg_n_0_[14] ),
        .R(clear));
  FDRE \intmask_reg_reg[15] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\intmask_reg_reg_n_0_[15] ),
        .R(clear));
  FDRE \intmask_reg_reg[16] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\intmask_reg_reg_n_0_[16] ),
        .R(clear));
  FDRE \intmask_reg_reg[17] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\intmask_reg_reg_n_0_[17] ),
        .R(clear));
  FDRE \intmask_reg_reg[18] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\intmask_reg_reg_n_0_[18] ),
        .R(clear));
  FDRE \intmask_reg_reg[19] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\intmask_reg_reg_n_0_[19] ),
        .R(clear));
  FDRE \intmask_reg_reg[1] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\intmask_reg_reg_n_0_[1] ),
        .R(clear));
  FDRE \intmask_reg_reg[20] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\intmask_reg_reg_n_0_[20] ),
        .R(clear));
  FDRE \intmask_reg_reg[21] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\intmask_reg_reg_n_0_[21] ),
        .R(clear));
  FDRE \intmask_reg_reg[22] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\intmask_reg_reg_n_0_[22] ),
        .R(clear));
  FDRE \intmask_reg_reg[23] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\intmask_reg_reg_n_0_[23] ),
        .R(clear));
  FDRE \intmask_reg_reg[24] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\intmask_reg_reg_n_0_[24] ),
        .R(clear));
  FDRE \intmask_reg_reg[25] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\intmask_reg_reg_n_0_[25] ),
        .R(clear));
  FDRE \intmask_reg_reg[26] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\intmask_reg_reg_n_0_[26] ),
        .R(clear));
  FDRE \intmask_reg_reg[27] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\intmask_reg_reg_n_0_[27] ),
        .R(clear));
  FDRE \intmask_reg_reg[28] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\intmask_reg_reg_n_0_[28] ),
        .R(clear));
  FDRE \intmask_reg_reg[29] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\intmask_reg_reg_n_0_[29] ),
        .R(clear));
  FDRE \intmask_reg_reg[2] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\intmask_reg_reg_n_0_[2] ),
        .R(clear));
  FDRE \intmask_reg_reg[30] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\intmask_reg_reg_n_0_[30] ),
        .R(clear));
  FDRE \intmask_reg_reg[31] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\intmask_reg_reg_n_0_[31] ),
        .R(clear));
  FDRE \intmask_reg_reg[3] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\intmask_reg_reg_n_0_[3] ),
        .R(clear));
  FDRE \intmask_reg_reg[4] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\intmask_reg_reg_n_0_[4] ),
        .R(clear));
  FDRE \intmask_reg_reg[5] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\intmask_reg_reg_n_0_[5] ),
        .R(clear));
  FDRE \intmask_reg_reg[6] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\intmask_reg_reg_n_0_[6] ),
        .R(clear));
  FDRE \intmask_reg_reg[7] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\intmask_reg_reg_n_0_[7] ),
        .R(clear));
  FDRE \intmask_reg_reg[8] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\intmask_reg_reg_n_0_[8] ),
        .R(clear));
  FDRE \intmask_reg_reg[9] 
       (.C(clk),
        .CE(\intmask_reg[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\intmask_reg_reg_n_0_[9] ),
        .R(clear));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    \intr_reg[0]_i_1 
       (.I0(wdata[0]),
        .I1(\intr_reg[0]_i_2_n_0 ),
        .I2(\intr_reg[0]_i_3_n_0 ),
        .I3(intr_reg[0]),
        .I4(resetn),
        .O(\intr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \intr_reg[0]_i_2 
       (.I0(\keycode_en[3]_i_4_n_0 ),
        .I1(waddr[3]),
        .I2(waddr[4]),
        .I3(\led_reg[15]_i_5_n_0 ),
        .I4(waddr[5]),
        .I5(\led_reg[15]_i_2_n_0 ),
        .O(\intr_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFFFBEFFFFFFFF)) 
    \intr_reg[0]_i_3 
       (.I0(\intr_reg[0]_i_4_n_0 ),
        .I1(switch_reg_pre[2]),
        .I2(switch_reg[2]),
        .I3(switch_reg_pre[3]),
        .I4(switch_reg[3]),
        .I5(\intr_reg[0]_i_5_n_0 ),
        .O(\intr_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \intr_reg[0]_i_4 
       (.I0(switch_reg_pre[1]),
        .I1(switch_reg[1]),
        .I2(switch_reg_pre[0]),
        .I3(switch_reg[0]),
        .O(\intr_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \intr_reg[0]_i_5 
       (.I0(switch_reg[6]),
        .I1(switch_reg_pre[6]),
        .I2(switch_reg[7]),
        .I3(switch_reg_pre[7]),
        .I4(\intr_reg[0]_i_6_n_0 ),
        .O(\intr_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \intr_reg[0]_i_6 
       (.I0(switch_reg_pre[4]),
        .I1(switch_reg[4]),
        .I2(switch_reg_pre[5]),
        .I3(switch_reg[5]),
        .O(\intr_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EF0000000000)) 
    \intr_reg[1]_i_1 
       (.I0(\intr_reg[1]_i_2_n_0 ),
        .I1(\intr_reg[1]_i_3_n_0 ),
        .I2(\intr_reg[1]_i_4_n_0 ),
        .I3(\intr_reg[1]_i_5_n_0 ),
        .I4(intr_reg[1]),
        .I5(resetn),
        .O(\intr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \intr_reg[1]_i_10 
       (.I0(\led_reg[15]_i_2_n_0 ),
        .I1(waddr[5]),
        .I2(waddr[7]),
        .I3(waddr[6]),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\intr_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \intr_reg[1]_i_11 
       (.I0(btn_key_reg_pre[9]),
        .I1(btn_key_reg[9]),
        .I2(btn_key_reg_pre[8]),
        .I3(btn_key_reg[8]),
        .O(\intr_reg[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \intr_reg[1]_i_12 
       (.I0(btn_key_reg_pre[0]),
        .I1(btn_key_reg[0]),
        .I2(btn_key_reg_pre[1]),
        .I3(btn_key_reg[1]),
        .O(\intr_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \intr_reg[1]_i_2 
       (.I0(\intr_reg[1]_i_6_n_0 ),
        .I1(btn_key_reg_pre[12]),
        .I2(btn_key_reg[12]),
        .I3(btn_key_reg_pre[13]),
        .I4(btn_key_reg[13]),
        .I5(\intr_reg[1]_i_7_n_0 ),
        .O(\intr_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \intr_reg[1]_i_3 
       (.I0(\intr_reg[1]_i_8_n_0 ),
        .I1(btn_key_reg_pre[6]),
        .I2(btn_key_reg[6]),
        .I3(btn_key_reg_pre[7]),
        .I4(btn_key_reg[7]),
        .I5(\intr_reg[1]_i_9_n_0 ),
        .O(\intr_reg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \intr_reg[1]_i_4 
       (.I0(btn_step_reg_pre[1]),
        .I1(btn_step_reg[1]),
        .I2(btn_step_reg_pre[0]),
        .I3(btn_step_reg[0]),
        .O(\intr_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \intr_reg[1]_i_5 
       (.I0(\intr_reg[1]_i_10_n_0 ),
        .I1(waddr[13]),
        .I2(waddr[14]),
        .I3(waddr[15]),
        .I4(\led_reg[15]_i_4_n_0 ),
        .I5(wdata[1]),
        .O(\intr_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \intr_reg[1]_i_6 
       (.I0(btn_key_reg_pre[15]),
        .I1(btn_key_reg[15]),
        .I2(btn_key_reg_pre[14]),
        .I3(btn_key_reg[14]),
        .O(\intr_reg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \intr_reg[1]_i_7 
       (.I0(btn_key_reg[11]),
        .I1(btn_key_reg_pre[11]),
        .I2(btn_key_reg[10]),
        .I3(btn_key_reg_pre[10]),
        .I4(\intr_reg[1]_i_11_n_0 ),
        .O(\intr_reg[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \intr_reg[1]_i_8 
       (.I0(btn_key_reg_pre[4]),
        .I1(btn_key_reg[4]),
        .I2(btn_key_reg_pre[5]),
        .I3(btn_key_reg[5]),
        .O(\intr_reg[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \intr_reg[1]_i_9 
       (.I0(btn_key_reg[2]),
        .I1(btn_key_reg_pre[2]),
        .I2(btn_key_reg[3]),
        .I3(btn_key_reg_pre[3]),
        .I4(\intr_reg[1]_i_12_n_0 ),
        .O(\intr_reg[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \intr_reg[2]_i_1 
       (.I0(\timer_int_counter_reg[0]_i_4_n_0 ),
        .I1(\timer_int_counter_reg[0]_i_3_n_0 ),
        .I2(intr_reg[2]),
        .I3(resetn),
        .O(\intr_reg[2]_i_1_n_0 ));
  FDRE \intr_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\intr_reg[0]_i_1_n_0 ),
        .Q(intr_reg[0]),
        .R(1'b0));
  FDRE \intr_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\intr_reg[1]_i_1_n_0 ),
        .Q(intr_reg[1]),
        .R(1'b0));
  FDRE \intr_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\intr_reg[2]_i_1_n_0 ),
        .Q(intr_reg[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    irq_keyboard_INST_0
       (.I0(keymask_reg_n_0),
        .I1(key_state),
        .O(irq_keyboard));
  LUT1 #(
    .INIT(2'h1)) 
    irq_r_i_1
       (.I0(resetn),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    irq_r_i_2
       (.I0(\intmask_reg_reg_n_0_[2] ),
        .I1(intr_reg[2]),
        .I2(intr_reg[0]),
        .I3(\intmask_reg_reg_n_0_[0] ),
        .I4(intr_reg[1]),
        .I5(\intmask_reg_reg_n_0_[1] ),
        .O(irq_r_i_2_n_0));
  FDRE irq_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(irq_r_i_2_n_0),
        .Q(irq),
        .R(clear));
  LUT6 #(
    .INIT(64'h000000000000BAFF)) 
    \kclk_cnt[0]_i_1 
       (.I0(\kclk_cnt_reg_n_0_[8] ),
        .I1(\kclk_cnt_reg_n_0_[7] ),
        .I2(\kclk_cnt_reg_n_0_[6] ),
        .I3(\kclk_cnt[0]_i_2_n_0 ),
        .I4(\kclk_cnt_reg_n_0_[0] ),
        .I5(kclk_r),
        .O(\kclk_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \kclk_cnt[0]_i_2 
       (.I0(\kclk_cnt_reg_n_0_[5] ),
        .I1(\kclk_cnt_reg_n_0_[2] ),
        .I2(\kclk_cnt_reg_n_0_[1] ),
        .I3(\kclk_cnt_reg_n_0_[7] ),
        .I4(\kclk_cnt[0]_i_3_n_0 ),
        .O(\kclk_cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \kclk_cnt[0]_i_3 
       (.I0(\kclk_cnt_reg_n_0_[9] ),
        .I1(\kclk_cnt_reg_n_0_[8] ),
        .I2(\kclk_cnt_reg_n_0_[4] ),
        .I3(\kclk_cnt_reg_n_0_[3] ),
        .O(\kclk_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \kclk_cnt[1]_i_1 
       (.I0(\kclk_cnt_reg_n_0_[0] ),
        .I1(\kclk_cnt_reg_n_0_[1] ),
        .I2(kclk_r),
        .O(\kclk_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \kclk_cnt[2]_i_1 
       (.I0(\kclk_cnt[9]_i_4_n_0 ),
        .I1(\kclk_cnt_reg_n_0_[1] ),
        .I2(\kclk_cnt_reg_n_0_[0] ),
        .I3(\kclk_cnt_reg_n_0_[2] ),
        .O(\kclk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \kclk_cnt[3]_i_1 
       (.I0(kclk_r),
        .I1(\kclk_cnt_reg_n_0_[0] ),
        .I2(\kclk_cnt_reg_n_0_[1] ),
        .I3(\kclk_cnt_reg_n_0_[2] ),
        .I4(\kclk_cnt_reg_n_0_[3] ),
        .O(\kclk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \kclk_cnt[4]_i_1 
       (.I0(\kclk_cnt[9]_i_4_n_0 ),
        .I1(\kclk_cnt_reg_n_0_[2] ),
        .I2(\kclk_cnt_reg_n_0_[1] ),
        .I3(\kclk_cnt_reg_n_0_[0] ),
        .I4(\kclk_cnt_reg_n_0_[3] ),
        .I5(\kclk_cnt_reg_n_0_[4] ),
        .O(\kclk_cnt[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \kclk_cnt[5]_i_1 
       (.I0(kclk_r),
        .I1(\kclk_cnt[5]_i_2_n_0 ),
        .I2(\kclk_cnt_reg_n_0_[5] ),
        .O(\kclk_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \kclk_cnt[5]_i_2 
       (.I0(\kclk_cnt_reg_n_0_[3] ),
        .I1(\kclk_cnt_reg_n_0_[0] ),
        .I2(\kclk_cnt_reg_n_0_[1] ),
        .I3(\kclk_cnt_reg_n_0_[2] ),
        .I4(\kclk_cnt_reg_n_0_[4] ),
        .O(\kclk_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \kclk_cnt[6]_i_1 
       (.I0(kclk_r),
        .I1(\kclk_cnt[9]_i_5_n_0 ),
        .I2(\kclk_cnt_reg_n_0_[6] ),
        .O(\kclk_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \kclk_cnt[7]_i_1 
       (.I0(kclk_r),
        .I1(\kclk_cnt[9]_i_5_n_0 ),
        .I2(\kclk_cnt_reg_n_0_[6] ),
        .I3(\kclk_cnt_reg_n_0_[7] ),
        .O(\kclk_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \kclk_cnt[8]_i_1 
       (.I0(kclk_r),
        .I1(\kclk_cnt_reg_n_0_[7] ),
        .I2(\kclk_cnt_reg_n_0_[6] ),
        .I3(\kclk_cnt[9]_i_5_n_0 ),
        .I4(\kclk_cnt_reg_n_0_[8] ),
        .O(\kclk_cnt[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \kclk_cnt[9]_i_1 
       (.I0(kclk_r),
        .I1(kclk_r_pre),
        .I2(resetn),
        .O(\kclk_cnt[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \kclk_cnt[9]_i_2 
       (.I0(start_negedge_reg_n_0),
        .I1(\kclk_cnt[9]_i_4_n_0 ),
        .O(kclk_cnt));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \kclk_cnt[9]_i_3 
       (.I0(\kclk_cnt[9]_i_5_n_0 ),
        .I1(\kclk_cnt_reg_n_0_[6] ),
        .I2(\kclk_cnt_reg_n_0_[7] ),
        .I3(\kclk_cnt_reg_n_0_[8] ),
        .I4(\kclk_cnt_reg_n_0_[9] ),
        .I5(kclk_r),
        .O(\kclk_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \kclk_cnt[9]_i_4 
       (.I0(kclk_r),
        .I1(\kclk_cnt_reg_n_0_[0] ),
        .I2(\kclk_cnt_reg_n_0_[6] ),
        .I3(\kclk_cnt[0]_i_2_n_0 ),
        .O(\kclk_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \kclk_cnt[9]_i_5 
       (.I0(\kclk_cnt_reg_n_0_[4] ),
        .I1(\kclk_cnt_reg_n_0_[2] ),
        .I2(\kclk_cnt_reg_n_0_[1] ),
        .I3(\kclk_cnt_reg_n_0_[0] ),
        .I4(\kclk_cnt_reg_n_0_[3] ),
        .I5(\kclk_cnt_reg_n_0_[5] ),
        .O(\kclk_cnt[9]_i_5_n_0 ));
  FDRE \kclk_cnt_reg[0] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[0]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[0] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[1] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[1]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[1] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[2] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[2]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[2] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[3] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[3]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[3] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[4] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[4]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[4] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[5] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[5]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[5] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[6] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[6]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[6] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[7] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[7]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[7] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[8] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[8]_i_1_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[8] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE \kclk_cnt_reg[9] 
       (.C(clk),
        .CE(kclk_cnt),
        .D(\kclk_cnt[9]_i_3_n_0 ),
        .Q(\kclk_cnt_reg_n_0_[9] ),
        .R(\kclk_cnt[9]_i_1_n_0 ));
  FDRE kclk_r_pre_reg
       (.C(clk),
        .CE(1'b1),
        .D(kclk_r),
        .Q(kclk_r_pre),
        .R(1'b0));
  FDRE kclk_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(kclk_r_t),
        .Q(kclk_r),
        .R(1'b0));
  FDRE kclk_r_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(ps2_kclk),
        .Q(kclk_r_t),
        .R(1'b0));
  FDRE kdat_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(kdat_r_t),
        .Q(kdat_r),
        .R(1'b0));
  FDRE kdat_r_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(ps2_kdat),
        .Q(kdat_r_t),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \keycode0[31]_i_1 
       (.I0(key_state),
        .O(\keycode0[31]_i_1_n_0 ));
  FDRE \keycode0_reg[0] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[0]),
        .Q(keycode0[0]),
        .R(clear));
  FDRE \keycode0_reg[10] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[10]),
        .Q(keycode0[10]),
        .R(clear));
  FDRE \keycode0_reg[11] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[11]),
        .Q(keycode0[11]),
        .R(clear));
  FDRE \keycode0_reg[12] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[12]),
        .Q(keycode0[12]),
        .R(clear));
  FDRE \keycode0_reg[13] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[13]),
        .Q(keycode0[13]),
        .R(clear));
  FDRE \keycode0_reg[14] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[14]),
        .Q(keycode0[14]),
        .R(clear));
  FDRE \keycode0_reg[15] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[15]),
        .Q(keycode0[15]),
        .R(clear));
  FDRE \keycode0_reg[16] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[16]),
        .Q(keycode0[16]),
        .R(clear));
  FDRE \keycode0_reg[17] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[17]),
        .Q(keycode0[17]),
        .R(clear));
  FDRE \keycode0_reg[18] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[18]),
        .Q(keycode0[18]),
        .R(clear));
  FDRE \keycode0_reg[19] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[19]),
        .Q(keycode0[19]),
        .R(clear));
  FDRE \keycode0_reg[1] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[1]),
        .Q(keycode0[1]),
        .R(clear));
  FDRE \keycode0_reg[20] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[20]),
        .Q(keycode0[20]),
        .R(clear));
  FDRE \keycode0_reg[21] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[21]),
        .Q(keycode0[21]),
        .R(clear));
  FDRE \keycode0_reg[22] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[22]),
        .Q(keycode0[22]),
        .R(clear));
  FDRE \keycode0_reg[23] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[23]),
        .Q(keycode0[23]),
        .R(clear));
  FDRE \keycode0_reg[24] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[24]),
        .Q(keycode0[24]),
        .R(clear));
  FDRE \keycode0_reg[25] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[25]),
        .Q(keycode0[25]),
        .R(clear));
  FDRE \keycode0_reg[26] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[26]),
        .Q(keycode0[26]),
        .R(clear));
  FDRE \keycode0_reg[27] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[27]),
        .Q(keycode0[27]),
        .R(clear));
  FDRE \keycode0_reg[28] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[28]),
        .Q(keycode0[28]),
        .R(clear));
  FDRE \keycode0_reg[29] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[29]),
        .Q(keycode0[29]),
        .R(clear));
  FDRE \keycode0_reg[2] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[2]),
        .Q(keycode0[2]),
        .R(clear));
  FDRE \keycode0_reg[30] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[30]),
        .Q(keycode0[30]),
        .R(clear));
  FDRE \keycode0_reg[31] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[31]),
        .Q(keycode0[31]),
        .R(clear));
  FDRE \keycode0_reg[3] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[3]),
        .Q(keycode0[3]),
        .R(clear));
  FDRE \keycode0_reg[4] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[4]),
        .Q(keycode0[4]),
        .R(clear));
  FDRE \keycode0_reg[5] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[5]),
        .Q(keycode0[5]),
        .R(clear));
  FDRE \keycode0_reg[6] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[6]),
        .Q(keycode0[6]),
        .R(clear));
  FDRE \keycode0_reg[7] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[7]),
        .Q(keycode0[7]),
        .R(clear));
  FDRE \keycode0_reg[8] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[8]),
        .Q(keycode0[8]),
        .R(clear));
  FDRE \keycode0_reg[9] 
       (.C(clk),
        .CE(\keycode0[31]_i_1_n_0 ),
        .D(keycode1[9]),
        .Q(keycode0[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \keycode1[31]_i_1 
       (.I0(p_2_in),
        .O(\keycode1[31]_i_1_n_0 ));
  FDRE \keycode1_reg[0] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[0]),
        .Q(keycode1[0]),
        .R(clear));
  FDRE \keycode1_reg[10] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[10]),
        .Q(keycode1[10]),
        .R(clear));
  FDRE \keycode1_reg[11] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[11]),
        .Q(keycode1[11]),
        .R(clear));
  FDRE \keycode1_reg[12] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[12]),
        .Q(keycode1[12]),
        .R(clear));
  FDRE \keycode1_reg[13] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[13]),
        .Q(keycode1[13]),
        .R(clear));
  FDRE \keycode1_reg[14] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[14]),
        .Q(keycode1[14]),
        .R(clear));
  FDRE \keycode1_reg[15] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[15]),
        .Q(keycode1[15]),
        .R(clear));
  FDRE \keycode1_reg[16] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[16]),
        .Q(keycode1[16]),
        .R(clear));
  FDRE \keycode1_reg[17] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[17]),
        .Q(keycode1[17]),
        .R(clear));
  FDRE \keycode1_reg[18] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[18]),
        .Q(keycode1[18]),
        .R(clear));
  FDRE \keycode1_reg[19] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[19]),
        .Q(keycode1[19]),
        .R(clear));
  FDRE \keycode1_reg[1] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[1]),
        .Q(keycode1[1]),
        .R(clear));
  FDRE \keycode1_reg[20] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[20]),
        .Q(keycode1[20]),
        .R(clear));
  FDRE \keycode1_reg[21] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[21]),
        .Q(keycode1[21]),
        .R(clear));
  FDRE \keycode1_reg[22] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[22]),
        .Q(keycode1[22]),
        .R(clear));
  FDRE \keycode1_reg[23] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[23]),
        .Q(keycode1[23]),
        .R(clear));
  FDRE \keycode1_reg[24] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[24]),
        .Q(keycode1[24]),
        .R(clear));
  FDRE \keycode1_reg[25] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[25]),
        .Q(keycode1[25]),
        .R(clear));
  FDRE \keycode1_reg[26] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[26]),
        .Q(keycode1[26]),
        .R(clear));
  FDRE \keycode1_reg[27] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[27]),
        .Q(keycode1[27]),
        .R(clear));
  FDRE \keycode1_reg[28] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[28]),
        .Q(keycode1[28]),
        .R(clear));
  FDRE \keycode1_reg[29] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[29]),
        .Q(keycode1[29]),
        .R(clear));
  FDRE \keycode1_reg[2] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[2]),
        .Q(keycode1[2]),
        .R(clear));
  FDRE \keycode1_reg[30] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[30]),
        .Q(keycode1[30]),
        .R(clear));
  FDRE \keycode1_reg[31] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[31]),
        .Q(keycode1[31]),
        .R(clear));
  FDRE \keycode1_reg[3] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[3]),
        .Q(keycode1[3]),
        .R(clear));
  FDRE \keycode1_reg[4] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[4]),
        .Q(keycode1[4]),
        .R(clear));
  FDRE \keycode1_reg[5] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[5]),
        .Q(keycode1[5]),
        .R(clear));
  FDRE \keycode1_reg[6] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[6]),
        .Q(keycode1[6]),
        .R(clear));
  FDRE \keycode1_reg[7] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[7]),
        .Q(keycode1[7]),
        .R(clear));
  FDRE \keycode1_reg[8] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[8]),
        .Q(keycode1[8]),
        .R(clear));
  FDRE \keycode1_reg[9] 
       (.C(clk),
        .CE(\keycode1[31]_i_1_n_0 ),
        .D(keycode2[9]),
        .Q(keycode1[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \keycode2[31]_i_1 
       (.I0(\keycode_en_reg_n_0_[2] ),
        .O(\keycode2[31]_i_1_n_0 ));
  FDRE \keycode2_reg[0] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[0]),
        .Q(keycode2[0]),
        .R(clear));
  FDRE \keycode2_reg[10] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[10]),
        .Q(keycode2[10]),
        .R(clear));
  FDRE \keycode2_reg[11] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[11]),
        .Q(keycode2[11]),
        .R(clear));
  FDRE \keycode2_reg[12] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[12]),
        .Q(keycode2[12]),
        .R(clear));
  FDRE \keycode2_reg[13] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[13]),
        .Q(keycode2[13]),
        .R(clear));
  FDRE \keycode2_reg[14] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[14]),
        .Q(keycode2[14]),
        .R(clear));
  FDRE \keycode2_reg[15] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[15]),
        .Q(keycode2[15]),
        .R(clear));
  FDRE \keycode2_reg[16] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[16]),
        .Q(keycode2[16]),
        .R(clear));
  FDRE \keycode2_reg[17] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[17]),
        .Q(keycode2[17]),
        .R(clear));
  FDRE \keycode2_reg[18] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[18]),
        .Q(keycode2[18]),
        .R(clear));
  FDRE \keycode2_reg[19] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[19]),
        .Q(keycode2[19]),
        .R(clear));
  FDRE \keycode2_reg[1] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[1]),
        .Q(keycode2[1]),
        .R(clear));
  FDRE \keycode2_reg[20] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[20]),
        .Q(keycode2[20]),
        .R(clear));
  FDRE \keycode2_reg[21] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[21]),
        .Q(keycode2[21]),
        .R(clear));
  FDRE \keycode2_reg[22] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[22]),
        .Q(keycode2[22]),
        .R(clear));
  FDRE \keycode2_reg[23] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[23]),
        .Q(keycode2[23]),
        .R(clear));
  FDRE \keycode2_reg[24] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[24]),
        .Q(keycode2[24]),
        .R(clear));
  FDRE \keycode2_reg[25] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[25]),
        .Q(keycode2[25]),
        .R(clear));
  FDRE \keycode2_reg[26] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[26]),
        .Q(keycode2[26]),
        .R(clear));
  FDRE \keycode2_reg[27] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[27]),
        .Q(keycode2[27]),
        .R(clear));
  FDRE \keycode2_reg[28] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[28]),
        .Q(keycode2[28]),
        .R(clear));
  FDRE \keycode2_reg[29] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[29]),
        .Q(keycode2[29]),
        .R(clear));
  FDRE \keycode2_reg[2] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[2]),
        .Q(keycode2[2]),
        .R(clear));
  FDRE \keycode2_reg[30] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[30]),
        .Q(keycode2[30]),
        .R(clear));
  FDRE \keycode2_reg[31] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[31]),
        .Q(keycode2[31]),
        .R(clear));
  FDRE \keycode2_reg[3] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[3]),
        .Q(keycode2[3]),
        .R(clear));
  FDRE \keycode2_reg[4] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[4]),
        .Q(keycode2[4]),
        .R(clear));
  FDRE \keycode2_reg[5] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[5]),
        .Q(keycode2[5]),
        .R(clear));
  FDRE \keycode2_reg[6] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[6]),
        .Q(keycode2[6]),
        .R(clear));
  FDRE \keycode2_reg[7] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[7]),
        .Q(keycode2[7]),
        .R(clear));
  FDRE \keycode2_reg[8] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[8]),
        .Q(keycode2[8]),
        .R(clear));
  FDRE \keycode2_reg[9] 
       (.C(clk),
        .CE(\keycode2[31]_i_1_n_0 ),
        .D(keycode3[9]),
        .Q(keycode2[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \keycode3[31]_i_1 
       (.I0(\keycode_en_reg_n_0_[3] ),
        .O(\keycode3[31]_i_1_n_0 ));
  FDRE \keycode3_reg[0] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[0]),
        .Q(keycode3[0]),
        .R(clear));
  FDRE \keycode3_reg[10] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[10]),
        .Q(keycode3[10]),
        .R(clear));
  FDRE \keycode3_reg[11] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[11]),
        .Q(keycode3[11]),
        .R(clear));
  FDRE \keycode3_reg[12] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[12]),
        .Q(keycode3[12]),
        .R(clear));
  FDRE \keycode3_reg[13] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[13]),
        .Q(keycode3[13]),
        .R(clear));
  FDRE \keycode3_reg[14] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[14]),
        .Q(keycode3[14]),
        .R(clear));
  FDRE \keycode3_reg[15] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[15]),
        .Q(keycode3[15]),
        .R(clear));
  FDRE \keycode3_reg[16] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[16]),
        .Q(keycode3[16]),
        .R(clear));
  FDRE \keycode3_reg[17] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[17]),
        .Q(keycode3[17]),
        .R(clear));
  FDRE \keycode3_reg[18] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[18]),
        .Q(keycode3[18]),
        .R(clear));
  FDRE \keycode3_reg[19] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[19]),
        .Q(keycode3[19]),
        .R(clear));
  FDRE \keycode3_reg[1] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[1]),
        .Q(keycode3[1]),
        .R(clear));
  FDRE \keycode3_reg[20] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[20]),
        .Q(keycode3[20]),
        .R(clear));
  FDRE \keycode3_reg[21] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[21]),
        .Q(keycode3[21]),
        .R(clear));
  FDRE \keycode3_reg[22] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[22]),
        .Q(keycode3[22]),
        .R(clear));
  FDRE \keycode3_reg[23] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[23]),
        .Q(keycode3[23]),
        .R(clear));
  FDRE \keycode3_reg[24] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[24]),
        .Q(keycode3[24]),
        .R(clear));
  FDRE \keycode3_reg[25] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[25]),
        .Q(keycode3[25]),
        .R(clear));
  FDRE \keycode3_reg[26] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[26]),
        .Q(keycode3[26]),
        .R(clear));
  FDRE \keycode3_reg[27] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[27]),
        .Q(keycode3[27]),
        .R(clear));
  FDRE \keycode3_reg[28] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[28]),
        .Q(keycode3[28]),
        .R(clear));
  FDRE \keycode3_reg[29] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[29]),
        .Q(keycode3[29]),
        .R(clear));
  FDRE \keycode3_reg[2] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[2]),
        .Q(keycode3[2]),
        .R(clear));
  FDRE \keycode3_reg[30] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[30]),
        .Q(keycode3[30]),
        .R(clear));
  FDRE \keycode3_reg[31] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[31]),
        .Q(keycode3[31]),
        .R(clear));
  FDRE \keycode3_reg[3] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[3]),
        .Q(keycode3[3]),
        .R(clear));
  FDRE \keycode3_reg[4] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[4]),
        .Q(keycode3[4]),
        .R(clear));
  FDRE \keycode3_reg[5] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[5]),
        .Q(keycode3[5]),
        .R(clear));
  FDRE \keycode3_reg[6] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[6]),
        .Q(keycode3[6]),
        .R(clear));
  FDRE \keycode3_reg[7] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[7]),
        .Q(keycode3[7]),
        .R(clear));
  FDRE \keycode3_reg[8] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[8]),
        .Q(keycode3[8]),
        .R(clear));
  FDRE \keycode3_reg[9] 
       (.C(clk),
        .CE(\keycode3[31]_i_1_n_0 ),
        .D(keycode_tail__0[9]),
        .Q(keycode3[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h03FF02AA)) 
    \keycode_en[0]_i_1 
       (.I0(p_2_in),
        .I1(wdata[1]),
        .I2(wdata[2]),
        .I3(\keycode_en[3]_i_3_n_0 ),
        .I4(key_state),
        .O(\keycode_en[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC02A2A)) 
    \keycode_en[1]_i_1 
       (.I0(\keycode_en_reg_n_0_[2] ),
        .I1(\keycode_en[3]_i_3_n_0 ),
        .I2(wdata[2]),
        .I3(key_state),
        .I4(p_2_in),
        .O(\keycode_en[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2AC02A)) 
    \keycode_en[2]_i_1 
       (.I0(\keycode_en_reg_n_0_[3] ),
        .I1(\keycode_en[3]_i_3_n_0 ),
        .I2(wdata[2]),
        .I3(\keycode_en_reg_n_0_[2] ),
        .I4(p_2_in),
        .O(\keycode_en[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \keycode_en[3]_i_1 
       (.I0(resetn),
        .I1(\keycode_en[3]_i_3_n_0 ),
        .I2(wdata[2]),
        .O(\keycode_en[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC02A2A)) 
    \keycode_en[3]_i_2 
       (.I0(keycode_tail_en),
        .I1(\keycode_en[3]_i_3_n_0 ),
        .I2(wdata[2]),
        .I3(\keycode_en_reg_n_0_[2] ),
        .I4(\keycode_en_reg_n_0_[3] ),
        .O(\keycode_en[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \keycode_en[3]_i_3 
       (.I0(\keycode_en[3]_i_4_n_0 ),
        .I1(\led_reg[15]_i_5_n_0 ),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[5]),
        .I5(\led_reg[15]_i_2_n_0 ),
        .O(\keycode_en[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \keycode_en[3]_i_4 
       (.I0(waddr[13]),
        .I1(waddr[14]),
        .I2(waddr[15]),
        .I3(\led_reg[15]_i_4_n_0 ),
        .O(\keycode_en[3]_i_4_n_0 ));
  FDRE \keycode_en_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\keycode_en[0]_i_1_n_0 ),
        .Q(key_state),
        .R(clear));
  FDRE \keycode_en_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\keycode_en[1]_i_1_n_0 ),
        .Q(p_2_in),
        .R(\keycode_en[3]_i_1_n_0 ));
  FDRE \keycode_en_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\keycode_en[2]_i_1_n_0 ),
        .Q(\keycode_en_reg_n_0_[2] ),
        .R(\keycode_en[3]_i_1_n_0 ));
  FDRE \keycode_en_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\keycode_en[3]_i_2_n_0 ),
        .Q(\keycode_en_reg_n_0_[3] ),
        .R(\keycode_en[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \keycode_tail[15]_i_1 
       (.I0(keycode_tail_en),
        .I1(recv_en),
        .I2(\keycode_tail_ptr_reg_n_0_[1] ),
        .I3(\keycode_tail_ptr_reg_n_0_[0] ),
        .O(\keycode_tail[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \keycode_tail[23]_i_1 
       (.I0(\keycode_tail_ptr_reg_n_0_[1] ),
        .I1(recv_en),
        .I2(keycode_tail_en),
        .I3(\keycode_tail_ptr_reg_n_0_[0] ),
        .O(\keycode_tail[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \keycode_tail[31]_i_1 
       (.I0(\keycode_en_reg_n_0_[3] ),
        .I1(keycode_tail_en),
        .I2(resetn),
        .O(\keycode_tail[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \keycode_tail[31]_i_2 
       (.I0(keycode_tail_en),
        .I1(recv_en),
        .I2(\keycode_tail_ptr_reg_n_0_[1] ),
        .I3(\keycode_tail_ptr_reg_n_0_[0] ),
        .O(\keycode_tail[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \keycode_tail[7]_i_1 
       (.I0(\keycode_tail_ptr_reg_n_0_[1] ),
        .I1(recv_en),
        .I2(keycode_tail_en),
        .I3(\keycode_tail_ptr_reg_n_0_[0] ),
        .O(\keycode_tail[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    keycode_tail_en_i_1
       (.I0(\keycode_en_reg_n_0_[3] ),
        .I1(keycode_tail_en),
        .I2(recv_en),
        .I3(keycode_tail_en_i_2_n_0),
        .I4(keycode_tail_en_i_3_n_0),
        .O(keycode_tail_en_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    keycode_tail_en_i_2
       (.I0(recv_data[1]),
        .I1(recv_data[0]),
        .I2(recv_data[7]),
        .I3(recv_data[2]),
        .O(keycode_tail_en_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    keycode_tail_en_i_3
       (.I0(recv_data[6]),
        .I1(recv_data[5]),
        .I2(recv_data[3]),
        .O(keycode_tail_en_i_3_n_0));
  FDRE keycode_tail_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(keycode_tail_en_i_1_n_0),
        .Q(keycode_tail_en),
        .R(clear));
  LUT5 #(
    .INIT(32'hA0600060)) 
    \keycode_tail_ptr[0]_i_1 
       (.I0(\keycode_tail_ptr_reg_n_0_[0] ),
        .I1(recv_en),
        .I2(resetn),
        .I3(keycode_tail_en),
        .I4(\keycode_en_reg_n_0_[3] ),
        .O(\keycode_tail_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA006A0000006A00)) 
    \keycode_tail_ptr[1]_i_1 
       (.I0(\keycode_tail_ptr_reg_n_0_[1] ),
        .I1(recv_en),
        .I2(\keycode_tail_ptr_reg_n_0_[0] ),
        .I3(resetn),
        .I4(keycode_tail_en),
        .I5(\keycode_en_reg_n_0_[3] ),
        .O(\keycode_tail_ptr[1]_i_1_n_0 ));
  FDRE \keycode_tail_ptr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\keycode_tail_ptr[0]_i_1_n_0 ),
        .Q(\keycode_tail_ptr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \keycode_tail_ptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\keycode_tail_ptr[1]_i_1_n_0 ),
        .Q(\keycode_tail_ptr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \keycode_tail_reg[0] 
       (.C(clk),
        .CE(\keycode_tail[7]_i_1_n_0 ),
        .D(recv_data[0]),
        .Q(keycode_tail__0[0]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[10] 
       (.C(clk),
        .CE(\keycode_tail[15]_i_1_n_0 ),
        .D(recv_data[2]),
        .Q(keycode_tail__0[10]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[11] 
       (.C(clk),
        .CE(\keycode_tail[15]_i_1_n_0 ),
        .D(recv_data[3]),
        .Q(keycode_tail__0[11]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[12] 
       (.C(clk),
        .CE(\keycode_tail[15]_i_1_n_0 ),
        .D(recv_data[4]),
        .Q(keycode_tail__0[12]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[13] 
       (.C(clk),
        .CE(\keycode_tail[15]_i_1_n_0 ),
        .D(recv_data[5]),
        .Q(keycode_tail__0[13]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[14] 
       (.C(clk),
        .CE(\keycode_tail[15]_i_1_n_0 ),
        .D(recv_data[6]),
        .Q(keycode_tail__0[14]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[15] 
       (.C(clk),
        .CE(\keycode_tail[15]_i_1_n_0 ),
        .D(recv_data[7]),
        .Q(keycode_tail__0[15]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[16] 
       (.C(clk),
        .CE(\keycode_tail[23]_i_1_n_0 ),
        .D(recv_data[0]),
        .Q(keycode_tail__0[16]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[17] 
       (.C(clk),
        .CE(\keycode_tail[23]_i_1_n_0 ),
        .D(recv_data[1]),
        .Q(keycode_tail__0[17]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[18] 
       (.C(clk),
        .CE(\keycode_tail[23]_i_1_n_0 ),
        .D(recv_data[2]),
        .Q(keycode_tail__0[18]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[19] 
       (.C(clk),
        .CE(\keycode_tail[23]_i_1_n_0 ),
        .D(recv_data[3]),
        .Q(keycode_tail__0[19]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[1] 
       (.C(clk),
        .CE(\keycode_tail[7]_i_1_n_0 ),
        .D(recv_data[1]),
        .Q(keycode_tail__0[1]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[20] 
       (.C(clk),
        .CE(\keycode_tail[23]_i_1_n_0 ),
        .D(recv_data[4]),
        .Q(keycode_tail__0[20]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[21] 
       (.C(clk),
        .CE(\keycode_tail[23]_i_1_n_0 ),
        .D(recv_data[5]),
        .Q(keycode_tail__0[21]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[22] 
       (.C(clk),
        .CE(\keycode_tail[23]_i_1_n_0 ),
        .D(recv_data[6]),
        .Q(keycode_tail__0[22]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[23] 
       (.C(clk),
        .CE(\keycode_tail[23]_i_1_n_0 ),
        .D(recv_data[7]),
        .Q(keycode_tail__0[23]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[24] 
       (.C(clk),
        .CE(\keycode_tail[31]_i_2_n_0 ),
        .D(recv_data[0]),
        .Q(keycode_tail__0[24]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[25] 
       (.C(clk),
        .CE(\keycode_tail[31]_i_2_n_0 ),
        .D(recv_data[1]),
        .Q(keycode_tail__0[25]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[26] 
       (.C(clk),
        .CE(\keycode_tail[31]_i_2_n_0 ),
        .D(recv_data[2]),
        .Q(keycode_tail__0[26]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[27] 
       (.C(clk),
        .CE(\keycode_tail[31]_i_2_n_0 ),
        .D(recv_data[3]),
        .Q(keycode_tail__0[27]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[28] 
       (.C(clk),
        .CE(\keycode_tail[31]_i_2_n_0 ),
        .D(recv_data[4]),
        .Q(keycode_tail__0[28]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[29] 
       (.C(clk),
        .CE(\keycode_tail[31]_i_2_n_0 ),
        .D(recv_data[5]),
        .Q(keycode_tail__0[29]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[2] 
       (.C(clk),
        .CE(\keycode_tail[7]_i_1_n_0 ),
        .D(recv_data[2]),
        .Q(keycode_tail__0[2]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[30] 
       (.C(clk),
        .CE(\keycode_tail[31]_i_2_n_0 ),
        .D(recv_data[6]),
        .Q(keycode_tail__0[30]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[31] 
       (.C(clk),
        .CE(\keycode_tail[31]_i_2_n_0 ),
        .D(recv_data[7]),
        .Q(keycode_tail__0[31]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[3] 
       (.C(clk),
        .CE(\keycode_tail[7]_i_1_n_0 ),
        .D(recv_data[3]),
        .Q(keycode_tail__0[3]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[4] 
       (.C(clk),
        .CE(\keycode_tail[7]_i_1_n_0 ),
        .D(recv_data[4]),
        .Q(keycode_tail__0[4]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[5] 
       (.C(clk),
        .CE(\keycode_tail[7]_i_1_n_0 ),
        .D(recv_data[5]),
        .Q(keycode_tail__0[5]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[6] 
       (.C(clk),
        .CE(\keycode_tail[7]_i_1_n_0 ),
        .D(recv_data[6]),
        .Q(keycode_tail__0[6]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[7] 
       (.C(clk),
        .CE(\keycode_tail[7]_i_1_n_0 ),
        .D(recv_data[7]),
        .Q(keycode_tail__0[7]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[8] 
       (.C(clk),
        .CE(\keycode_tail[15]_i_1_n_0 ),
        .D(recv_data[0]),
        .Q(keycode_tail__0[8]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  FDRE \keycode_tail_reg[9] 
       (.C(clk),
        .CE(\keycode_tail[15]_i_1_n_0 ),
        .D(recv_data[1]),
        .Q(keycode_tail__0[9]),
        .R(\keycode_tail[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77400000)) 
    keymask_i_1
       (.I0(wdata[0]),
        .I1(\keycode_en[3]_i_3_n_0 ),
        .I2(wdata[3]),
        .I3(keymask_reg_n_0),
        .I4(resetn),
        .O(keymask_i_1_n_0));
  FDRE keymask_reg
       (.C(clk),
        .CE(1'b1),
        .D(keymask_i_1_n_0),
        .Q(keymask_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \led_reg[15]_i_1 
       (.I0(waddr[3]),
        .I1(\led_reg[15]_i_2_n_0 ),
        .I2(\led_reg[15]_i_3_n_0 ),
        .I3(\led_reg[15]_i_4_n_0 ),
        .O(\led_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \led_reg[15]_i_2 
       (.I0(wen),
        .I1(waddr[0]),
        .I2(waddr[12]),
        .I3(waddr[1]),
        .O(\led_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_reg[15]_i_3 
       (.I0(waddr[13]),
        .I1(waddr[14]),
        .I2(waddr[15]),
        .I3(\led_reg[15]_i_5_n_0 ),
        .I4(waddr[4]),
        .I5(waddr[5]),
        .O(\led_reg[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \led_reg[15]_i_4 
       (.I0(waddr[2]),
        .I1(waddr[9]),
        .I2(waddr[11]),
        .I3(waddr[10]),
        .I4(waddr[8]),
        .O(\led_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led_reg[15]_i_5 
       (.I0(waddr[6]),
        .I1(waddr[7]),
        .O(\led_reg[15]_i_5_n_0 ));
  FDSE \led_reg_reg[0] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(led[0]),
        .S(clear));
  FDSE \led_reg_reg[10] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(led[10]),
        .S(clear));
  FDSE \led_reg_reg[11] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(led[11]),
        .S(clear));
  FDSE \led_reg_reg[12] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(led[12]),
        .S(clear));
  FDSE \led_reg_reg[13] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(led[13]),
        .S(clear));
  FDSE \led_reg_reg[14] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(led[14]),
        .S(clear));
  FDSE \led_reg_reg[15] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(led[15]),
        .S(clear));
  FDSE \led_reg_reg[1] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(led[1]),
        .S(clear));
  FDSE \led_reg_reg[2] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(led[2]),
        .S(clear));
  FDSE \led_reg_reg[3] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(led[3]),
        .S(clear));
  FDSE \led_reg_reg[4] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(led[4]),
        .S(clear));
  FDSE \led_reg_reg[5] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(led[5]),
        .S(clear));
  FDSE \led_reg_reg[6] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(led[6]),
        .S(clear));
  FDSE \led_reg_reg[7] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(led[7]),
        .S(clear));
  FDSE \led_reg_reg[8] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(led[8]),
        .S(clear));
  FDSE \led_reg_reg[9] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(led[9]),
        .S(clear));
  FDRE \led_rg0_reg_reg[0] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(led_rg0[0]),
        .R(clear));
  FDRE \led_rg0_reg_reg[1] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(led_rg0[1]),
        .R(clear));
  FDRE \led_rg1_reg_reg[0] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(led_rg1[0]),
        .R(clear));
  FDRE \led_rg1_reg_reg[1] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(led_rg1[1]),
        .R(clear));
  LUT5 #(
    .INIT(32'h00004044)) 
    negedge_kclk_i_1
       (.I0(negedge_kclk_i_2_n_0),
        .I1(\kclk_cnt_reg_n_0_[2] ),
        .I2(\kclk_cnt_reg_n_0_[1] ),
        .I3(\kclk_cnt_reg_n_0_[0] ),
        .I4(\kclk_cnt[9]_i_1_n_0 ),
        .O(negedge_kclk_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    negedge_kclk_i_2
       (.I0(\kclk_cnt[0]_i_2_n_0 ),
        .I1(\kclk_cnt_reg_n_0_[6] ),
        .I2(\kclk_cnt_reg_n_0_[7] ),
        .I3(\kclk_cnt_reg_n_0_[8] ),
        .O(negedge_kclk_i_2_n_0));
  FDRE negedge_kclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(negedge_kclk_i_1_n_0),
        .Q(negedge_kclk_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF35CA35FFCAFF)) 
    \num_a_g[0]_INST_0 
       (.I0(\num_a_g[6]_INST_0_i_1_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_2_n_0 ),
        .I2(\displayptr_reg_n_0_[2] ),
        .I3(\num_a_g[6]_INST_0_i_3_n_0 ),
        .I4(\num_a_g[6]_INST_0_i_4_n_0 ),
        .I5(\num_a_g[6]_INST_0_i_5_n_0 ),
        .O(num_a_g[0]));
  LUT6 #(
    .INIT(64'h3500CA3535FFFFFF)) 
    \num_a_g[1]_INST_0 
       (.I0(\num_a_g[6]_INST_0_i_1_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_2_n_0 ),
        .I2(\displayptr_reg_n_0_[2] ),
        .I3(\num_a_g[6]_INST_0_i_3_n_0 ),
        .I4(\num_a_g[6]_INST_0_i_4_n_0 ),
        .I5(\num_a_g[6]_INST_0_i_5_n_0 ),
        .O(num_a_g[1]));
  LUT6 #(
    .INIT(64'h35FF3535FFFF00FF)) 
    \num_a_g[2]_INST_0 
       (.I0(\num_a_g[6]_INST_0_i_1_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_2_n_0 ),
        .I2(\displayptr_reg_n_0_[2] ),
        .I3(\num_a_g[6]_INST_0_i_4_n_0 ),
        .I4(\num_a_g[6]_INST_0_i_3_n_0 ),
        .I5(\num_a_g[6]_INST_0_i_5_n_0 ),
        .O(num_a_g[2]));
  LUT6 #(
    .INIT(64'h00FFFFCAFF35CAFF)) 
    \num_a_g[3]_INST_0 
       (.I0(\num_a_g[6]_INST_0_i_1_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_2_n_0 ),
        .I2(\displayptr_reg_n_0_[2] ),
        .I3(\num_a_g[6]_INST_0_i_5_n_0 ),
        .I4(\num_a_g[6]_INST_0_i_4_n_0 ),
        .I5(\num_a_g[6]_INST_0_i_3_n_0 ),
        .O(num_a_g[3]));
  LUT6 #(
    .INIT(64'hCAFFCAFFCACA00FF)) 
    \num_a_g[4]_INST_0 
       (.I0(\num_a_g[6]_INST_0_i_1_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_2_n_0 ),
        .I2(\displayptr_reg_n_0_[2] ),
        .I3(\num_a_g[6]_INST_0_i_3_n_0 ),
        .I4(\num_a_g[6]_INST_0_i_5_n_0 ),
        .I5(\num_a_g[6]_INST_0_i_4_n_0 ),
        .O(num_a_g[4]));
  LUT6 #(
    .INIT(64'hCACA35CAFFCAFFFF)) 
    \num_a_g[5]_INST_0 
       (.I0(\num_a_g[6]_INST_0_i_1_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_2_n_0 ),
        .I2(\displayptr_reg_n_0_[2] ),
        .I3(\num_a_g[6]_INST_0_i_5_n_0 ),
        .I4(\num_a_g[6]_INST_0_i_4_n_0 ),
        .I5(\num_a_g[6]_INST_0_i_3_n_0 ),
        .O(num_a_g[5]));
  LUT6 #(
    .INIT(64'hCAFFFF35FFFFCACA)) 
    \num_a_g[6]_INST_0 
       (.I0(\num_a_g[6]_INST_0_i_1_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_2_n_0 ),
        .I2(\displayptr_reg_n_0_[2] ),
        .I3(\num_a_g[6]_INST_0_i_3_n_0 ),
        .I4(\num_a_g[6]_INST_0_i_4_n_0 ),
        .I5(\num_a_g[6]_INST_0_i_5_n_0 ),
        .O(num_a_g[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[6]_INST_0_i_1 
       (.I0(\num_reg_reg_n_0_[15] ),
        .I1(\num_reg_reg_n_0_[11] ),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[7] ),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(\num_reg_reg_n_0_[3] ),
        .O(\num_a_g[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[6]_INST_0_i_10 
       (.I0(\num_reg_reg_n_0_[14] ),
        .I1(\num_reg_reg_n_0_[10] ),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[6] ),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(\num_reg_reg_n_0_[2] ),
        .O(\num_a_g[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[6]_INST_0_i_11 
       (.I0(\num_reg_reg_n_0_[30] ),
        .I1(\num_reg_reg_n_0_[26] ),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[22] ),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(\num_reg_reg_n_0_[18] ),
        .O(\num_a_g[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[6]_INST_0_i_2 
       (.I0(\num_reg_reg_n_0_[31] ),
        .I1(\num_reg_reg_n_0_[27] ),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[23] ),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(\num_reg_reg_n_0_[19] ),
        .O(\num_a_g[6]_INST_0_i_2_n_0 ));
  MUXF7 \num_a_g[6]_INST_0_i_3 
       (.I0(\num_a_g[6]_INST_0_i_6_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_7_n_0 ),
        .O(\num_a_g[6]_INST_0_i_3_n_0 ),
        .S(\displayptr_reg_n_0_[2] ));
  MUXF7 \num_a_g[6]_INST_0_i_4 
       (.I0(\num_a_g[6]_INST_0_i_8_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_9_n_0 ),
        .O(\num_a_g[6]_INST_0_i_4_n_0 ),
        .S(\displayptr_reg_n_0_[2] ));
  MUXF7 \num_a_g[6]_INST_0_i_5 
       (.I0(\num_a_g[6]_INST_0_i_10_n_0 ),
        .I1(\num_a_g[6]_INST_0_i_11_n_0 ),
        .O(\num_a_g[6]_INST_0_i_5_n_0 ),
        .S(\displayptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[6]_INST_0_i_6 
       (.I0(\num_reg_reg_n_0_[12] ),
        .I1(\num_reg_reg_n_0_[8] ),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(\num_reg_reg_n_0_[0] ),
        .O(\num_a_g[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[6]_INST_0_i_7 
       (.I0(\num_reg_reg_n_0_[28] ),
        .I1(\num_reg_reg_n_0_[24] ),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[20] ),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(\num_reg_reg_n_0_[16] ),
        .O(\num_a_g[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[6]_INST_0_i_8 
       (.I0(\num_reg_reg_n_0_[13] ),
        .I1(\num_reg_reg_n_0_[9] ),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[5] ),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(\num_reg_reg_n_0_[1] ),
        .O(\num_a_g[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[6]_INST_0_i_9 
       (.I0(\num_reg_reg_n_0_[29] ),
        .I1(\num_reg_reg_n_0_[25] ),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[21] ),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(\num_reg_reg_n_0_[17] ),
        .O(\num_a_g[6]_INST_0_i_9_n_0 ));
  MUXF7 \num_a_g[7]_INST_0 
       (.I0(\num_a_g[7]_INST_0_i_1_n_0 ),
        .I1(\num_a_g[7]_INST_0_i_2_n_0 ),
        .O(num_a_g[7]),
        .S(\displayptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[7]_INST_0_i_1 
       (.I0(num_dot_reg[3]),
        .I1(num_dot_reg[2]),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(num_dot_reg[1]),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(num_dot_reg[0]),
        .O(\num_a_g[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_a_g[7]_INST_0_i_2 
       (.I0(num_dot_reg[7]),
        .I1(num_dot_reg[6]),
        .I2(\displayptr_reg_n_0_[1] ),
        .I3(num_dot_reg[5]),
        .I4(\displayptr_reg_n_0_[0] ),
        .I5(num_dot_reg[4]),
        .O(\num_a_g[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \num_csn[0]_INST_0 
       (.I0(\displayptr_reg_n_0_[0] ),
        .I1(\displayptr_reg_n_0_[1] ),
        .I2(\num_en_reg_reg_n_0_[0] ),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(num_csn[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \num_csn[1]_INST_0 
       (.I0(\displayptr_reg_n_0_[0] ),
        .I1(\displayptr_reg_n_0_[1] ),
        .I2(\num_en_reg_reg_n_0_[1] ),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(num_csn[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \num_csn[2]_INST_0 
       (.I0(\displayptr_reg_n_0_[1] ),
        .I1(\displayptr_reg_n_0_[0] ),
        .I2(\num_en_reg_reg_n_0_[2] ),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(num_csn[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \num_csn[3]_INST_0 
       (.I0(\num_en_reg_reg_n_0_[3] ),
        .I1(\displayptr_reg_n_0_[1] ),
        .I2(\displayptr_reg_n_0_[0] ),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(num_csn[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \num_csn[4]_INST_0 
       (.I0(\displayptr_reg_n_0_[0] ),
        .I1(\displayptr_reg_n_0_[1] ),
        .I2(p_8_in),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(num_csn[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \num_csn[5]_INST_0 
       (.I0(\displayptr_reg_n_0_[0] ),
        .I1(\displayptr_reg_n_0_[1] ),
        .I2(p_10_in),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(num_csn[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \num_csn[6]_INST_0 
       (.I0(\displayptr_reg_n_0_[1] ),
        .I1(\displayptr_reg_n_0_[0] ),
        .I2(p_12_in),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(num_csn[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \num_csn[7]_INST_0 
       (.I0(\displayptr_reg_n_0_[0] ),
        .I1(\displayptr_reg_n_0_[1] ),
        .I2(\num_en_reg_reg_n_0_[7] ),
        .I3(\displayptr_reg_n_0_[2] ),
        .O(num_csn[7]));
  FDRE \num_dot_reg_reg[0] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(num_dot_reg[0]),
        .R(clear));
  FDRE \num_dot_reg_reg[1] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(num_dot_reg[1]),
        .R(clear));
  FDRE \num_dot_reg_reg[2] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(num_dot_reg[2]),
        .R(clear));
  FDRE \num_dot_reg_reg[3] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(num_dot_reg[3]),
        .R(clear));
  FDRE \num_dot_reg_reg[4] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(num_dot_reg[4]),
        .R(clear));
  FDRE \num_dot_reg_reg[5] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(num_dot_reg[5]),
        .R(clear));
  FDRE \num_dot_reg_reg[6] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(num_dot_reg[6]),
        .R(clear));
  FDRE \num_dot_reg_reg[7] 
       (.C(clk),
        .CE(\led_reg[15]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(num_dot_reg[7]),
        .R(clear));
  LUT5 #(
    .INIT(32'h00000008)) 
    \num_en_reg[7]_i_1 
       (.I0(\num_en_reg[7]_i_2_n_0 ),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(\num_en_reg[7]_i_3_n_0 ),
        .O(\num_en_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F200F2)) 
    \num_en_reg[7]_i_2 
       (.I0(waddr[12]),
        .I1(waddr[13]),
        .I2(waddr[14]),
        .I3(waddr[6]),
        .I4(waddr[7]),
        .I5(waddr[8]),
        .O(\num_en_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \num_en_reg[7]_i_3 
       (.I0(\num_reg[31]_i_4_n_0 ),
        .I1(waddr[3]),
        .I2(waddr[5]),
        .I3(waddr[4]),
        .I4(\num_reg[31]_i_3_n_0 ),
        .O(\num_en_reg[7]_i_3_n_0 ));
  FDRE \num_en_reg_reg[0] 
       (.C(clk),
        .CE(\num_en_reg[7]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\num_en_reg_reg_n_0_[0] ),
        .R(clear));
  FDRE \num_en_reg_reg[1] 
       (.C(clk),
        .CE(\num_en_reg[7]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\num_en_reg_reg_n_0_[1] ),
        .R(clear));
  FDRE \num_en_reg_reg[2] 
       (.C(clk),
        .CE(\num_en_reg[7]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\num_en_reg_reg_n_0_[2] ),
        .R(clear));
  FDRE \num_en_reg_reg[3] 
       (.C(clk),
        .CE(\num_en_reg[7]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\num_en_reg_reg_n_0_[3] ),
        .R(clear));
  FDRE \num_en_reg_reg[4] 
       (.C(clk),
        .CE(\num_en_reg[7]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(p_8_in),
        .R(clear));
  FDRE \num_en_reg_reg[5] 
       (.C(clk),
        .CE(\num_en_reg[7]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(p_10_in),
        .R(clear));
  FDRE \num_en_reg_reg[6] 
       (.C(clk),
        .CE(\num_en_reg[7]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(p_12_in),
        .R(clear));
  FDRE \num_en_reg_reg[7] 
       (.C(clk),
        .CE(\num_en_reg[7]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\num_en_reg_reg_n_0_[7] ),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \num_reg[31]_i_1 
       (.I0(\num_reg[31]_i_2_n_0 ),
        .I1(\num_reg[31]_i_3_n_0 ),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[5]),
        .I5(\num_reg[31]_i_4_n_0 ),
        .O(\num_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \num_reg[31]_i_2 
       (.I0(\num_en_reg[7]_i_2_n_0 ),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .O(\num_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \num_reg[31]_i_3 
       (.I0(waddr[8]),
        .I1(waddr[7]),
        .I2(waddr[14]),
        .I3(waddr[13]),
        .O(\num_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \num_reg[31]_i_4 
       (.I0(wen),
        .I1(waddr[15]),
        .I2(waddr[10]),
        .I3(waddr[11]),
        .I4(waddr[9]),
        .O(\num_reg[31]_i_4_n_0 ));
  FDRE \num_reg_reg[0] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\num_reg_reg_n_0_[0] ),
        .R(clear));
  FDRE \num_reg_reg[10] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\num_reg_reg_n_0_[10] ),
        .R(clear));
  FDRE \num_reg_reg[11] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\num_reg_reg_n_0_[11] ),
        .R(clear));
  FDRE \num_reg_reg[12] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\num_reg_reg_n_0_[12] ),
        .R(clear));
  FDRE \num_reg_reg[13] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\num_reg_reg_n_0_[13] ),
        .R(clear));
  FDRE \num_reg_reg[14] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\num_reg_reg_n_0_[14] ),
        .R(clear));
  FDRE \num_reg_reg[15] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\num_reg_reg_n_0_[15] ),
        .R(clear));
  FDRE \num_reg_reg[16] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\num_reg_reg_n_0_[16] ),
        .R(clear));
  FDRE \num_reg_reg[17] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\num_reg_reg_n_0_[17] ),
        .R(clear));
  FDRE \num_reg_reg[18] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\num_reg_reg_n_0_[18] ),
        .R(clear));
  FDRE \num_reg_reg[19] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\num_reg_reg_n_0_[19] ),
        .R(clear));
  FDRE \num_reg_reg[1] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\num_reg_reg_n_0_[1] ),
        .R(clear));
  FDRE \num_reg_reg[20] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\num_reg_reg_n_0_[20] ),
        .R(clear));
  FDRE \num_reg_reg[21] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\num_reg_reg_n_0_[21] ),
        .R(clear));
  FDRE \num_reg_reg[22] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\num_reg_reg_n_0_[22] ),
        .R(clear));
  FDRE \num_reg_reg[23] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\num_reg_reg_n_0_[23] ),
        .R(clear));
  FDRE \num_reg_reg[24] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\num_reg_reg_n_0_[24] ),
        .R(clear));
  FDRE \num_reg_reg[25] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\num_reg_reg_n_0_[25] ),
        .R(clear));
  FDRE \num_reg_reg[26] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\num_reg_reg_n_0_[26] ),
        .R(clear));
  FDRE \num_reg_reg[27] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\num_reg_reg_n_0_[27] ),
        .R(clear));
  FDRE \num_reg_reg[28] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\num_reg_reg_n_0_[28] ),
        .R(clear));
  FDRE \num_reg_reg[29] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\num_reg_reg_n_0_[29] ),
        .R(clear));
  FDRE \num_reg_reg[2] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\num_reg_reg_n_0_[2] ),
        .R(clear));
  FDRE \num_reg_reg[30] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\num_reg_reg_n_0_[30] ),
        .R(clear));
  FDRE \num_reg_reg[31] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\num_reg_reg_n_0_[31] ),
        .R(clear));
  FDRE \num_reg_reg[3] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\num_reg_reg_n_0_[3] ),
        .R(clear));
  FDRE \num_reg_reg[4] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\num_reg_reg_n_0_[4] ),
        .R(clear));
  FDRE \num_reg_reg[5] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\num_reg_reg_n_0_[5] ),
        .R(clear));
  FDRE \num_reg_reg[6] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\num_reg_reg_n_0_[6] ),
        .R(clear));
  FDRE \num_reg_reg[7] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\num_reg_reg_n_0_[7] ),
        .R(clear));
  FDRE \num_reg_reg[8] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\num_reg_reg_n_0_[8] ),
        .R(clear));
  FDRE \num_reg_reg[9] 
       (.C(clk),
        .CE(\num_reg[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\num_reg_reg_n_0_[9] ),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    numlock_state_i_1
       (.I0(capslock_state_i_2_n_0),
        .I1(capslock_state_i_3_n_0),
        .I2(numlock_state_i_2_n_0),
        .I3(numlock_state_i_3_n_0),
        .I4(\keycode_en[3]_i_3_n_0 ),
        .I5(data11[6]),
        .O(numlock_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    numlock_state_i_2
       (.I0(capslock_state_i_6_n_0),
        .I1(keycode0[17]),
        .I2(keycode0[15]),
        .I3(keycode0[16]),
        .I4(keycode0[19]),
        .I5(keycode0[20]),
        .O(numlock_state_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFF8A)) 
    numlock_state_i_3
       (.I0(keycode0[20]),
        .I1(keycode0[19]),
        .I2(keycode0[18]),
        .I3(numlock_state_i_4_n_0),
        .I4(capslock_state_i_8_n_0),
        .O(numlock_state_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    numlock_state_i_4
       (.I0(keycode0[21]),
        .I1(keycode0[22]),
        .I2(keycode0[23]),
        .O(numlock_state_i_4_n_0));
  FDRE numlock_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(numlock_state_i_1_n_0),
        .Q(data11[6]),
        .R(\keycode_en[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_INST_0 
       (.I0(\rdata[0]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[0]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[0]_INST_0_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_INST_0_i_1 
       (.I0(key_state),
        .I1(keycode0[0]),
        .I2(raddr[1]),
        .I3(\num_en_reg_reg_n_0_[0] ),
        .I4(raddr[0]),
        .I5(\dot_reg_reg_n_0_[0] ),
        .O(\rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_INST_0_i_2 
       (.I0(data7[0]),
        .I1(intr_reg[0]),
        .I2(raddr[1]),
        .I3(\intmask_reg_reg_n_0_[0] ),
        .I4(raddr[0]),
        .I5(data4[0]),
        .O(\rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[0] ),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(raddr[1]),
        .I3(switch_reg[0]),
        .I4(raddr[0]),
        .I5(led[0]),
        .O(\rdata[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[10]_INST_0 
       (.I0(\rdata[10]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[10]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[10]_INST_0_i_3_n_0 ),
        .O(rdata[10]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[10]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data6[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[10]),
        .O(\rdata[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[10]_INST_0_i_2 
       (.I0(data7[10]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[10] ),
        .I3(raddr[0]),
        .I4(data4[10]),
        .O(\rdata[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[10]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[10] ),
        .I1(\num_reg_reg_n_0_[10] ),
        .I2(raddr[1]),
        .I3(led[10]),
        .I4(raddr[0]),
        .O(\rdata[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[11]_INST_0 
       (.I0(\rdata[11]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[11]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[11]_INST_0_i_3_n_0 ),
        .O(rdata[11]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[11]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data6[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[11]),
        .O(\rdata[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[11]_INST_0_i_2 
       (.I0(data7[11]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[11] ),
        .I3(raddr[0]),
        .I4(data4[11]),
        .O(\rdata[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[11]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[11] ),
        .I1(\num_reg_reg_n_0_[11] ),
        .I2(raddr[1]),
        .I3(led[11]),
        .I4(raddr[0]),
        .O(\rdata[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[12]_INST_0 
       (.I0(\rdata[12]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[12]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[12]_INST_0_i_3_n_0 ),
        .O(rdata[12]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[12]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data6[4]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[12]),
        .O(\rdata[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[12]_INST_0_i_2 
       (.I0(data7[12]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[12] ),
        .I3(raddr[0]),
        .I4(data4[12]),
        .O(\rdata[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[12]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[12] ),
        .I1(\num_reg_reg_n_0_[12] ),
        .I2(raddr[1]),
        .I3(led[12]),
        .I4(raddr[0]),
        .O(\rdata[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[13]_INST_0 
       (.I0(\rdata[13]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[13]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[13]_INST_0_i_3_n_0 ),
        .O(rdata[13]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[13]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data6[5]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[13]),
        .O(\rdata[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[13]_INST_0_i_2 
       (.I0(data7[13]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[13] ),
        .I3(raddr[0]),
        .I4(data4[13]),
        .O(\rdata[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[13]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[13] ),
        .I1(\num_reg_reg_n_0_[13] ),
        .I2(raddr[1]),
        .I3(led[13]),
        .I4(raddr[0]),
        .O(\rdata[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[14]_INST_0 
       (.I0(\rdata[14]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[14]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[14]_INST_0_i_3_n_0 ),
        .O(rdata[14]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[14]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data6[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[14]),
        .O(\rdata[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[14]_INST_0_i_2 
       (.I0(data7[14]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[14] ),
        .I3(raddr[0]),
        .I4(data4[14]),
        .O(\rdata[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[14]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[14] ),
        .I1(\num_reg_reg_n_0_[14] ),
        .I2(raddr[1]),
        .I3(led[14]),
        .I4(raddr[0]),
        .O(\rdata[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[15]_INST_0 
       (.I0(\rdata[15]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[15]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[15]_INST_0_i_3_n_0 ),
        .O(rdata[15]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[15]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data6[7]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[15]),
        .O(\rdata[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[15]_INST_0_i_2 
       (.I0(data7[15]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[15] ),
        .I3(raddr[0]),
        .I4(data4[15]),
        .O(\rdata[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[15]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[15] ),
        .I1(\num_reg_reg_n_0_[15] ),
        .I2(raddr[1]),
        .I3(led[15]),
        .I4(raddr[0]),
        .O(\rdata[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[16]_INST_0 
       (.I0(\rdata[16]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[16]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[16]_INST_0_i_3_n_0 ),
        .O(rdata[16]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[16]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data5[0]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[16]),
        .O(\rdata[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[16]_INST_0_i_2 
       (.I0(data7[16]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[16] ),
        .I3(raddr[0]),
        .I4(data4[16]),
        .O(\rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[16] ),
        .I1(\num_reg_reg_n_0_[16] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[0]),
        .I4(raddr[0]),
        .I5(led_rg0[0]),
        .O(\rdata[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[17]_INST_0 
       (.I0(\rdata[17]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[17]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[17]_INST_0_i_3_n_0 ),
        .O(rdata[17]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[17]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data5[1]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[17]),
        .O(\rdata[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[17]_INST_0_i_2 
       (.I0(data7[17]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[17] ),
        .I3(raddr[0]),
        .I4(data4[17]),
        .O(\rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[17] ),
        .I1(\num_reg_reg_n_0_[17] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[1]),
        .I4(raddr[0]),
        .I5(led_rg0[1]),
        .O(\rdata[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[18]_INST_0 
       (.I0(\rdata[18]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[18]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[18]_INST_0_i_3_n_0 ),
        .O(rdata[18]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[18]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data5[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[18]),
        .O(\rdata[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[18]_INST_0_i_2 
       (.I0(data7[18]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[18] ),
        .I3(raddr[0]),
        .I4(data4[18]),
        .O(\rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[18] ),
        .I1(\num_reg_reg_n_0_[18] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[2]),
        .I4(raddr[0]),
        .I5(led_rg1[0]),
        .O(\rdata[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[19]_INST_0 
       (.I0(\rdata[19]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[19]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[19]_INST_0_i_3_n_0 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[19]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data5[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[19]),
        .O(\rdata[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[19]_INST_0_i_2 
       (.I0(data7[19]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[19] ),
        .I3(raddr[0]),
        .I4(data4[19]),
        .O(\rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[19] ),
        .I1(\num_reg_reg_n_0_[19] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[3]),
        .I4(raddr[0]),
        .I5(led_rg1[1]),
        .O(\rdata[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_INST_0 
       (.I0(\rdata[1]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[1]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[1]_INST_0_i_3_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_INST_0_i_1 
       (.I0(data11[1]),
        .I1(keycode0[1]),
        .I2(raddr[1]),
        .I3(\num_en_reg_reg_n_0_[1] ),
        .I4(raddr[0]),
        .I5(\dot_reg_reg_n_0_[1] ),
        .O(\rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_INST_0_i_2 
       (.I0(data7[1]),
        .I1(intr_reg[1]),
        .I2(raddr[1]),
        .I3(\intmask_reg_reg_n_0_[1] ),
        .I4(raddr[0]),
        .I5(data4[1]),
        .O(\rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[1] ),
        .I1(\num_reg_reg_n_0_[1] ),
        .I2(raddr[1]),
        .I3(switch_reg[1]),
        .I4(raddr[0]),
        .I5(led[1]),
        .O(\rdata[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[20]_INST_0 
       (.I0(\rdata[20]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[20]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[20]_INST_0_i_3_n_0 ),
        .O(rdata[20]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[20]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data5[4]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[20]),
        .O(\rdata[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[20]_INST_0_i_2 
       (.I0(data7[20]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[20] ),
        .I3(raddr[0]),
        .I4(data4[20]),
        .O(\rdata[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[20]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[20] ),
        .I1(\num_reg_reg_n_0_[20] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[4]),
        .I4(raddr[0]),
        .O(\rdata[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[21]_INST_0 
       (.I0(\rdata[21]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[21]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[21]_INST_0_i_3_n_0 ),
        .O(rdata[21]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[21]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data5[5]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[21]),
        .O(\rdata[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[21]_INST_0_i_2 
       (.I0(data7[21]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[21] ),
        .I3(raddr[0]),
        .I4(data4[21]),
        .O(\rdata[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[21]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[21] ),
        .I1(\num_reg_reg_n_0_[21] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[5]),
        .I4(raddr[0]),
        .O(\rdata[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[22]_INST_0 
       (.I0(\rdata[22]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[22]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[22]_INST_0_i_3_n_0 ),
        .O(rdata[22]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[22]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data5[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[22]),
        .O(\rdata[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[22]_INST_0_i_2 
       (.I0(data7[22]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[22] ),
        .I3(raddr[0]),
        .I4(data4[22]),
        .O(\rdata[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[22]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[22] ),
        .I1(\num_reg_reg_n_0_[22] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[6]),
        .I4(raddr[0]),
        .O(\rdata[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[23]_INST_0 
       (.I0(\rdata[23]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[23]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[23]_INST_0_i_3_n_0 ),
        .O(rdata[23]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[23]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data5[7]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[23]),
        .O(\rdata[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[23]_INST_0_i_2 
       (.I0(data7[23]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[23] ),
        .I3(raddr[0]),
        .I4(data4[23]),
        .O(\rdata[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[23]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[23] ),
        .I1(\num_reg_reg_n_0_[23] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[7]),
        .I4(raddr[0]),
        .O(\rdata[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[24]_INST_0 
       (.I0(\rdata[24]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[24]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[24]_INST_0_i_3_n_0 ),
        .O(rdata[24]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[24]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(\dot_reg_reg_n_0_[24] ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[24]),
        .O(\rdata[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[24]_INST_0_i_2 
       (.I0(data7[24]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[24] ),
        .I3(raddr[0]),
        .I4(data4[24]),
        .O(\rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[24] ),
        .I1(\num_reg_reg_n_0_[24] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[8]),
        .I4(raddr[0]),
        .I5(num_dot_reg[0]),
        .O(\rdata[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[25]_INST_0 
       (.I0(\rdata[25]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[25]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[25]_INST_0_i_3_n_0 ),
        .O(rdata[25]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[25]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(\dot_reg_reg_n_0_[25] ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[25]),
        .O(\rdata[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[25]_INST_0_i_2 
       (.I0(data7[25]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[25] ),
        .I3(raddr[0]),
        .I4(data4[25]),
        .O(\rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[25] ),
        .I1(\num_reg_reg_n_0_[25] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[9]),
        .I4(raddr[0]),
        .I5(num_dot_reg[1]),
        .O(\rdata[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[26]_INST_0 
       (.I0(\rdata[26]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[26]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[26]_INST_0_i_3_n_0 ),
        .O(rdata[26]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[26]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(\dot_reg_reg_n_0_[26] ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[26]),
        .O(\rdata[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[26]_INST_0_i_2 
       (.I0(data7[26]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[26] ),
        .I3(raddr[0]),
        .I4(data4[26]),
        .O(\rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[26] ),
        .I1(\num_reg_reg_n_0_[26] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[10]),
        .I4(raddr[0]),
        .I5(num_dot_reg[2]),
        .O(\rdata[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[27]_INST_0 
       (.I0(\rdata[27]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[27]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[27]_INST_0_i_3_n_0 ),
        .O(rdata[27]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[27]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(\dot_reg_reg_n_0_[27] ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[27]),
        .O(\rdata[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[27]_INST_0_i_2 
       (.I0(data7[27]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[27] ),
        .I3(raddr[0]),
        .I4(data4[27]),
        .O(\rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[27] ),
        .I1(\num_reg_reg_n_0_[27] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[11]),
        .I4(raddr[0]),
        .I5(num_dot_reg[3]),
        .O(\rdata[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[28]_INST_0 
       (.I0(\rdata[28]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[28]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[28]_INST_0_i_3_n_0 ),
        .O(rdata[28]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[28]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(\dot_reg_reg_n_0_[28] ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[28]),
        .O(\rdata[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[28]_INST_0_i_2 
       (.I0(data7[28]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[28] ),
        .I3(raddr[0]),
        .I4(data4[28]),
        .O(\rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[28] ),
        .I1(\num_reg_reg_n_0_[28] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[12]),
        .I4(raddr[0]),
        .I5(num_dot_reg[4]),
        .O(\rdata[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[29]_INST_0 
       (.I0(\rdata[29]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[29]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[29]_INST_0_i_3_n_0 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[29]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(\dot_reg_reg_n_0_[29] ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[29]),
        .O(\rdata[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[29]_INST_0_i_2 
       (.I0(data7[29]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[29] ),
        .I3(raddr[0]),
        .I4(data4[29]),
        .O(\rdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[29] ),
        .I1(\num_reg_reg_n_0_[29] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[13]),
        .I4(raddr[0]),
        .I5(num_dot_reg[5]),
        .O(\rdata[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_INST_0 
       (.I0(\rdata[2]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[2]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[2]_INST_0_i_3_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_INST_0_i_1 
       (.I0(data11[2]),
        .I1(keycode0[2]),
        .I2(raddr[1]),
        .I3(\num_en_reg_reg_n_0_[2] ),
        .I4(raddr[0]),
        .I5(\dot_reg_reg_n_0_[2] ),
        .O(\rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_INST_0_i_2 
       (.I0(data7[2]),
        .I1(intr_reg[2]),
        .I2(raddr[1]),
        .I3(\intmask_reg_reg_n_0_[2] ),
        .I4(raddr[0]),
        .I5(data4[2]),
        .O(\rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[2] ),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(raddr[1]),
        .I3(switch_reg[2]),
        .I4(raddr[0]),
        .I5(led[2]),
        .O(\rdata[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[30]_INST_0 
       (.I0(\rdata[30]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[30]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[30]_INST_0_i_3_n_0 ),
        .O(rdata[30]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[30]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(\dot_reg_reg_n_0_[30] ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[30]),
        .O(\rdata[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[30]_INST_0_i_2 
       (.I0(data7[30]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[30] ),
        .I3(raddr[0]),
        .I4(data4[30]),
        .O(\rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[30] ),
        .I1(\num_reg_reg_n_0_[30] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[14]),
        .I4(raddr[0]),
        .I5(num_dot_reg[6]),
        .O(\rdata[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[31]_INST_0 
       (.I0(\rdata[31]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[31]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[31]_INST_0_i_3_n_0 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[31]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(\dot_reg_reg_n_0_[31] ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[31]),
        .O(\rdata[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[31]_INST_0_i_2 
       (.I0(data7[31]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[31] ),
        .I3(raddr[0]),
        .I4(data4[31]),
        .O(\rdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[31] ),
        .I1(\num_reg_reg_n_0_[31] ),
        .I2(raddr[1]),
        .I3(btn_key_reg[15]),
        .I4(raddr[0]),
        .I5(num_dot_reg[7]),
        .O(\rdata[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_INST_0 
       (.I0(\rdata[3]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[3]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[3]_INST_0_i_3_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_INST_0_i_1 
       (.I0(data11[3]),
        .I1(keycode0[3]),
        .I2(raddr[1]),
        .I3(\num_en_reg_reg_n_0_[3] ),
        .I4(raddr[0]),
        .I5(\dot_reg_reg_n_0_[3] ),
        .O(\rdata[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[3]_INST_0_i_2 
       (.I0(data7[3]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[3] ),
        .I3(raddr[0]),
        .I4(data4[3]),
        .O(\rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[3] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(raddr[1]),
        .I3(switch_reg[3]),
        .I4(raddr[0]),
        .I5(led[3]),
        .O(\rdata[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_INST_0 
       (.I0(\rdata[4]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[4]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[4]_INST_0_i_3_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_INST_0_i_1 
       (.I0(data11[4]),
        .I1(keycode0[4]),
        .I2(raddr[1]),
        .I3(p_8_in),
        .I4(raddr[0]),
        .I5(\dot_reg_reg_n_0_[4] ),
        .O(\rdata[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[4]_INST_0_i_2 
       (.I0(data7[4]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[4] ),
        .I3(raddr[0]),
        .I4(data4[4]),
        .O(\rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[4] ),
        .I2(raddr[1]),
        .I3(switch_reg[4]),
        .I4(raddr[0]),
        .I5(led[4]),
        .O(\rdata[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_INST_0 
       (.I0(\rdata[5]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[5]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[5]_INST_0_i_3_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_INST_0_i_1 
       (.I0(data11[5]),
        .I1(keycode0[5]),
        .I2(raddr[1]),
        .I3(p_10_in),
        .I4(raddr[0]),
        .I5(\dot_reg_reg_n_0_[5] ),
        .O(\rdata[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[5]_INST_0_i_2 
       (.I0(data7[5]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[5] ),
        .I3(raddr[0]),
        .I4(data4[5]),
        .O(\rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[5] ),
        .I1(\num_reg_reg_n_0_[5] ),
        .I2(raddr[1]),
        .I3(switch_reg[5]),
        .I4(raddr[0]),
        .I5(led[5]),
        .O(\rdata[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_INST_0 
       (.I0(\rdata[6]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[6]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[6]_INST_0_i_3_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_INST_0_i_1 
       (.I0(data11[6]),
        .I1(keycode0[6]),
        .I2(raddr[1]),
        .I3(p_12_in),
        .I4(raddr[0]),
        .I5(\dot_reg_reg_n_0_[6] ),
        .O(\rdata[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[6]_INST_0_i_2 
       (.I0(data7[6]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[6] ),
        .I3(raddr[0]),
        .I4(data4[6]),
        .O(\rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[6] ),
        .I1(\num_reg_reg_n_0_[6] ),
        .I2(raddr[1]),
        .I3(switch_reg[6]),
        .I4(raddr[0]),
        .I5(led[6]),
        .O(\rdata[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[7]_INST_0 
       (.I0(\rdata[7]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[7]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[7]_INST_0_i_3_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[7]_INST_0_i_1 
       (.I0(\dot_reg_reg_n_0_[7] ),
        .I1(raddr[0]),
        .I2(\num_en_reg_reg_n_0_[7] ),
        .I3(raddr[1]),
        .I4(keycode0[7]),
        .I5(raddr[2]),
        .O(\rdata[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[7]_INST_0_i_2 
       (.I0(data7[7]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[7] ),
        .I3(raddr[0]),
        .I4(data4[7]),
        .O(\rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[7] ),
        .I1(\num_reg_reg_n_0_[7] ),
        .I2(raddr[1]),
        .I3(switch_reg[7]),
        .I4(raddr[0]),
        .I5(led[7]),
        .O(\rdata[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[8]_INST_0 
       (.I0(\rdata[8]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[8]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[8]_INST_0_i_3_n_0 ),
        .O(rdata[8]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[8]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data6[0]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[8]),
        .O(\rdata[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[8]_INST_0_i_2 
       (.I0(data7[8]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[8] ),
        .I3(raddr[0]),
        .I4(data4[8]),
        .O(\rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[8] ),
        .I1(\num_reg_reg_n_0_[8] ),
        .I2(raddr[1]),
        .I3(btn_step_reg[0]),
        .I4(raddr[0]),
        .I5(led[8]),
        .O(\rdata[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[9]_INST_0 
       (.I0(\rdata[9]_INST_0_i_1_n_0 ),
        .I1(raddr[3]),
        .I2(\rdata[9]_INST_0_i_2_n_0 ),
        .I3(raddr[2]),
        .I4(\rdata[9]_INST_0_i_3_n_0 ),
        .O(rdata[9]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \rdata[9]_INST_0_i_1 
       (.I0(raddr[2]),
        .I1(data6[1]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(keycode0[9]),
        .O(\rdata[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[9]_INST_0_i_2 
       (.I0(data7[9]),
        .I1(raddr[1]),
        .I2(\intmask_reg_reg_n_0_[9] ),
        .I3(raddr[0]),
        .I4(data4[9]),
        .O(\rdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_INST_0_i_3 
       (.I0(\timer_counter_reg_reg_n_0_[9] ),
        .I1(\num_reg_reg_n_0_[9] ),
        .I2(raddr[1]),
        .I3(btn_step_reg[1]),
        .I4(raddr[0]),
        .I5(led[9]),
        .O(\rdata[9]_INST_0_i_3_n_0 ));
  FDRE \recv_data_reg[0] 
       (.C(clk),
        .CE(data),
        .D(recv_data[1]),
        .Q(recv_data[0]),
        .R(clear));
  FDRE \recv_data_reg[1] 
       (.C(clk),
        .CE(data),
        .D(recv_data[2]),
        .Q(recv_data[1]),
        .R(clear));
  FDRE \recv_data_reg[2] 
       (.C(clk),
        .CE(data),
        .D(recv_data[3]),
        .Q(recv_data[2]),
        .R(clear));
  FDRE \recv_data_reg[3] 
       (.C(clk),
        .CE(data),
        .D(recv_data[4]),
        .Q(recv_data[3]),
        .R(clear));
  FDRE \recv_data_reg[4] 
       (.C(clk),
        .CE(data),
        .D(recv_data[5]),
        .Q(recv_data[4]),
        .R(clear));
  FDRE \recv_data_reg[5] 
       (.C(clk),
        .CE(data),
        .D(recv_data[6]),
        .Q(recv_data[5]),
        .R(clear));
  FDRE \recv_data_reg[6] 
       (.C(clk),
        .CE(data),
        .D(recv_data[7]),
        .Q(recv_data[6]),
        .R(clear));
  FDRE \recv_data_reg[7] 
       (.C(clk),
        .CE(data),
        .D(\data_reg_n_0_[1] ),
        .Q(recv_data[7]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFF8F008000000000)) 
    recv_en_i_1
       (.I0(negedge_kclk_reg_n_0),
        .I1(recv_en_i_2_n_0),
        .I2(recv_en_i_3_n_0),
        .I3(\state[3]_i_3_n_0 ),
        .I4(recv_en),
        .I5(resetn),
        .O(recv_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    recv_en_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .O(recv_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    recv_en_i_3
       (.I0(safe_cnt_reg[17]),
        .I1(safe_cnt_reg[16]),
        .I2(safe_cnt_reg[19]),
        .I3(safe_cnt_reg[18]),
        .I4(\state[3]_i_5_n_0 ),
        .I5(safe_cnt_reg[15]),
        .O(recv_en_i_3_n_0));
  FDRE recv_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(recv_en_i_1_n_0),
        .Q(recv_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFEEFFFFFFFF)) 
    \safe_cnt[0]_i_1 
       (.I0(negedge_kclk_reg_n_0),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state[3]_i_5_n_0 ),
        .I4(safe_cnt_reg[15]),
        .I5(resetn),
        .O(\safe_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \safe_cnt[0]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \safe_cnt[0]_i_4 
       (.I0(\safe_cnt_reg_n_0_[0] ),
        .O(\safe_cnt[0]_i_4_n_0 ));
  FDRE \safe_cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[0]_i_3_n_7 ),
        .Q(\safe_cnt_reg_n_0_[0] ),
        .R(\safe_cnt[0]_i_1_n_0 ));
  CARRY4 \safe_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\safe_cnt_reg[0]_i_3_n_0 ,\safe_cnt_reg[0]_i_3_n_1 ,\safe_cnt_reg[0]_i_3_n_2 ,\safe_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\safe_cnt_reg[0]_i_3_n_4 ,\safe_cnt_reg[0]_i_3_n_5 ,\safe_cnt_reg[0]_i_3_n_6 ,\safe_cnt_reg[0]_i_3_n_7 }),
        .S({\safe_cnt_reg_n_0_[3] ,\safe_cnt_reg_n_0_[2] ,\safe_cnt_reg_n_0_[1] ,\safe_cnt[0]_i_4_n_0 }));
  FDRE \safe_cnt_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[8]_i_1_n_5 ),
        .Q(safe_cnt_reg[10]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[8]_i_1_n_4 ),
        .Q(safe_cnt_reg[11]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[12]_i_1_n_7 ),
        .Q(safe_cnt_reg[12]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  CARRY4 \safe_cnt_reg[12]_i_1 
       (.CI(\safe_cnt_reg[8]_i_1_n_0 ),
        .CO({\safe_cnt_reg[12]_i_1_n_0 ,\safe_cnt_reg[12]_i_1_n_1 ,\safe_cnt_reg[12]_i_1_n_2 ,\safe_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\safe_cnt_reg[12]_i_1_n_4 ,\safe_cnt_reg[12]_i_1_n_5 ,\safe_cnt_reg[12]_i_1_n_6 ,\safe_cnt_reg[12]_i_1_n_7 }),
        .S(safe_cnt_reg[15:12]));
  FDRE \safe_cnt_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[12]_i_1_n_6 ),
        .Q(safe_cnt_reg[13]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[12]_i_1_n_5 ),
        .Q(safe_cnt_reg[14]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[12]_i_1_n_4 ),
        .Q(safe_cnt_reg[15]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[16]_i_1_n_7 ),
        .Q(safe_cnt_reg[16]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  CARRY4 \safe_cnt_reg[16]_i_1 
       (.CI(\safe_cnt_reg[12]_i_1_n_0 ),
        .CO({\safe_cnt_reg[16]_i_1_n_0 ,\safe_cnt_reg[16]_i_1_n_1 ,\safe_cnt_reg[16]_i_1_n_2 ,\safe_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\safe_cnt_reg[16]_i_1_n_4 ,\safe_cnt_reg[16]_i_1_n_5 ,\safe_cnt_reg[16]_i_1_n_6 ,\safe_cnt_reg[16]_i_1_n_7 }),
        .S(safe_cnt_reg[19:16]));
  FDRE \safe_cnt_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[16]_i_1_n_6 ),
        .Q(safe_cnt_reg[17]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[16]_i_1_n_5 ),
        .Q(safe_cnt_reg[18]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[16]_i_1_n_4 ),
        .Q(safe_cnt_reg[19]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[0]_i_3_n_6 ),
        .Q(\safe_cnt_reg_n_0_[1] ),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[20] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[20]_i_1_n_7 ),
        .Q(safe_cnt_reg[20]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  CARRY4 \safe_cnt_reg[20]_i_1 
       (.CI(\safe_cnt_reg[16]_i_1_n_0 ),
        .CO({\safe_cnt_reg[20]_i_1_n_0 ,\safe_cnt_reg[20]_i_1_n_1 ,\safe_cnt_reg[20]_i_1_n_2 ,\safe_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\safe_cnt_reg[20]_i_1_n_4 ,\safe_cnt_reg[20]_i_1_n_5 ,\safe_cnt_reg[20]_i_1_n_6 ,\safe_cnt_reg[20]_i_1_n_7 }),
        .S(safe_cnt_reg[23:20]));
  FDRE \safe_cnt_reg[21] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[20]_i_1_n_6 ),
        .Q(safe_cnt_reg[21]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[22] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[20]_i_1_n_5 ),
        .Q(safe_cnt_reg[22]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[23] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[20]_i_1_n_4 ),
        .Q(safe_cnt_reg[23]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[24] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[24]_i_1_n_7 ),
        .Q(safe_cnt_reg[24]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  CARRY4 \safe_cnt_reg[24]_i_1 
       (.CI(\safe_cnt_reg[20]_i_1_n_0 ),
        .CO({\safe_cnt_reg[24]_i_1_n_0 ,\safe_cnt_reg[24]_i_1_n_1 ,\safe_cnt_reg[24]_i_1_n_2 ,\safe_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\safe_cnt_reg[24]_i_1_n_4 ,\safe_cnt_reg[24]_i_1_n_5 ,\safe_cnt_reg[24]_i_1_n_6 ,\safe_cnt_reg[24]_i_1_n_7 }),
        .S(safe_cnt_reg[27:24]));
  FDRE \safe_cnt_reg[25] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[24]_i_1_n_6 ),
        .Q(safe_cnt_reg[25]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[26] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[24]_i_1_n_5 ),
        .Q(safe_cnt_reg[26]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[27] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[24]_i_1_n_4 ),
        .Q(safe_cnt_reg[27]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[28] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[28]_i_1_n_7 ),
        .Q(safe_cnt_reg[28]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  CARRY4 \safe_cnt_reg[28]_i_1 
       (.CI(\safe_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_safe_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\safe_cnt_reg[28]_i_1_n_1 ,\safe_cnt_reg[28]_i_1_n_2 ,\safe_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\safe_cnt_reg[28]_i_1_n_4 ,\safe_cnt_reg[28]_i_1_n_5 ,\safe_cnt_reg[28]_i_1_n_6 ,\safe_cnt_reg[28]_i_1_n_7 }),
        .S(safe_cnt_reg[31:28]));
  FDRE \safe_cnt_reg[29] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[28]_i_1_n_6 ),
        .Q(safe_cnt_reg[29]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[0]_i_3_n_5 ),
        .Q(\safe_cnt_reg_n_0_[2] ),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[30] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[28]_i_1_n_5 ),
        .Q(safe_cnt_reg[30]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[31] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[28]_i_1_n_4 ),
        .Q(safe_cnt_reg[31]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[0]_i_3_n_4 ),
        .Q(\safe_cnt_reg_n_0_[3] ),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[4]_i_1_n_7 ),
        .Q(\safe_cnt_reg_n_0_[4] ),
        .R(\safe_cnt[0]_i_1_n_0 ));
  CARRY4 \safe_cnt_reg[4]_i_1 
       (.CI(\safe_cnt_reg[0]_i_3_n_0 ),
        .CO({\safe_cnt_reg[4]_i_1_n_0 ,\safe_cnt_reg[4]_i_1_n_1 ,\safe_cnt_reg[4]_i_1_n_2 ,\safe_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\safe_cnt_reg[4]_i_1_n_4 ,\safe_cnt_reg[4]_i_1_n_5 ,\safe_cnt_reg[4]_i_1_n_6 ,\safe_cnt_reg[4]_i_1_n_7 }),
        .S({safe_cnt_reg[7:6],\safe_cnt_reg_n_0_[5] ,\safe_cnt_reg_n_0_[4] }));
  FDRE \safe_cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[4]_i_1_n_6 ),
        .Q(\safe_cnt_reg_n_0_[5] ),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[4]_i_1_n_5 ),
        .Q(safe_cnt_reg[6]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[4]_i_1_n_4 ),
        .Q(safe_cnt_reg[7]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  FDRE \safe_cnt_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[8]_i_1_n_7 ),
        .Q(safe_cnt_reg[8]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  CARRY4 \safe_cnt_reg[8]_i_1 
       (.CI(\safe_cnt_reg[4]_i_1_n_0 ),
        .CO({\safe_cnt_reg[8]_i_1_n_0 ,\safe_cnt_reg[8]_i_1_n_1 ,\safe_cnt_reg[8]_i_1_n_2 ,\safe_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\safe_cnt_reg[8]_i_1_n_4 ,\safe_cnt_reg[8]_i_1_n_5 ,\safe_cnt_reg[8]_i_1_n_6 ,\safe_cnt_reg[8]_i_1_n_7 }),
        .S(safe_cnt_reg[11:8]));
  FDRE \safe_cnt_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\safe_cnt_reg[8]_i_1_n_6 ),
        .Q(safe_cnt_reg[9]),
        .R(\safe_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F80008000)) 
    shift_state_i_1
       (.I0(wdata[1]),
        .I1(key_state),
        .I2(\keycode_en[3]_i_3_n_0 ),
        .I3(shift_state07_out),
        .I4(shift_state_i_3_n_0),
        .I5(data11[2]),
        .O(shift_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h00100000FFFF0000)) 
    shift_state_i_2
       (.I0(shift_state_i_4_n_0),
        .I1(keycode0[27]),
        .I2(keycode0[28]),
        .I3(keycode0[0]),
        .I4(ctrl_state_i_10_n_0),
        .I5(shift_state_i_5_n_0),
        .O(shift_state07_out));
  LUT5 #(
    .INIT(32'hF7F4FFFF)) 
    shift_state_i_3
       (.I0(shift_state_i_6_n_0),
        .I1(keycode0[22]),
        .I2(shift_state_i_7_n_0),
        .I3(shift_state_i_8_n_0),
        .I4(ctrl_state_i_17_n_0),
        .O(shift_state_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    shift_state_i_4
       (.I0(keycode0[30]),
        .I1(keycode0[1]),
        .I2(keycode0[25]),
        .I3(keycode0[24]),
        .I4(keycode0[26]),
        .O(shift_state_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    shift_state_i_5
       (.I0(keycode0[24]),
        .I1(keycode0[30]),
        .I2(shift_state_i_9_n_0),
        .I3(keycode0[28]),
        .I4(keycode0[27]),
        .I5(ctrl_state_i_28_n_0),
        .O(shift_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    shift_state_i_6
       (.I0(keycode0[18]),
        .I1(keycode0[19]),
        .I2(keycode0[17]),
        .I3(keycode0[16]),
        .I4(keycode0[24]),
        .I5(keycode0[5]),
        .O(shift_state_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    shift_state_i_7
       (.I0(capslock_state_i_8_n_0),
        .I1(keycode0[23]),
        .I2(keycode0[21]),
        .I3(keycode0[3]),
        .I4(keycode0[4]),
        .I5(keycode0[20]),
        .O(shift_state_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    shift_state_i_8
       (.I0(keycode0[5]),
        .I1(keycode0[24]),
        .I2(keycode0[19]),
        .I3(keycode0[18]),
        .I4(keycode0[17]),
        .I5(keycode0[16]),
        .O(shift_state_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    shift_state_i_9
       (.I0(keycode0[1]),
        .I1(keycode0[0]),
        .O(shift_state_i_9_n_0));
  FDRE shift_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(shift_state_i_1_n_0),
        .Q(data11[2]),
        .R(\keycode_en[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7444)) 
    start_negedge_i_1
       (.I0(kclk_r),
        .I1(kclk_r_pre),
        .I2(\kclk_cnt[9]_i_4_n_0 ),
        .I3(start_negedge_reg_n_0),
        .O(start_negedge_i_1_n_0));
  FDRE start_negedge_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_negedge_i_1_n_0),
        .Q(start_negedge_reg_n_0),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5A52)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \state[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDFDD)) 
    \state[3]_i_1 
       (.I0(resetn),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state[3]_i_5_n_0 ),
        .I4(safe_cnt_reg[15]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \state[3]_i_2 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[3]_i_3 
       (.I0(safe_cnt_reg[29]),
        .I1(safe_cnt_reg[28]),
        .I2(safe_cnt_reg[27]),
        .I3(safe_cnt_reg[21]),
        .I4(\state[3]_i_6_n_0 ),
        .I5(\state[3]_i_7_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[3]_i_4 
       (.I0(safe_cnt_reg[18]),
        .I1(safe_cnt_reg[19]),
        .I2(safe_cnt_reg[16]),
        .I3(safe_cnt_reg[17]),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \state[3]_i_5 
       (.I0(safe_cnt_reg[14]),
        .I1(\state[3]_i_8_n_0 ),
        .I2(safe_cnt_reg[9]),
        .I3(safe_cnt_reg[8]),
        .I4(safe_cnt_reg[7]),
        .I5(safe_cnt_reg[6]),
        .O(\state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_6 
       (.I0(safe_cnt_reg[22]),
        .I1(safe_cnt_reg[26]),
        .I2(safe_cnt_reg[20]),
        .I3(safe_cnt_reg[25]),
        .O(\state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_7 
       (.I0(safe_cnt_reg[23]),
        .I1(safe_cnt_reg[24]),
        .I2(safe_cnt_reg[30]),
        .I3(safe_cnt_reg[31]),
        .O(\state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_8 
       (.I0(safe_cnt_reg[10]),
        .I1(safe_cnt_reg[11]),
        .I2(safe_cnt_reg[12]),
        .I3(safe_cnt_reg[13]),
        .O(\state[3]_i_8_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(negedge_kclk_reg_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\state[3]_i_1_n_0 ));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(negedge_kclk_reg_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\state[3]_i_1_n_0 ));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(negedge_kclk_reg_n_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(\state[3]_i_1_n_0 ));
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(negedge_kclk_reg_n_0),
        .D(\state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(\state[3]_i_1_n_0 ));
  FDRE \switch_reg_pre_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_reg[0]),
        .Q(switch_reg_pre[0]),
        .R(1'b0));
  FDRE \switch_reg_pre_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_reg[1]),
        .Q(switch_reg_pre[1]),
        .R(1'b0));
  FDRE \switch_reg_pre_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_reg[2]),
        .Q(switch_reg_pre[2]),
        .R(1'b0));
  FDRE \switch_reg_pre_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_reg[3]),
        .Q(switch_reg_pre[3]),
        .R(1'b0));
  FDRE \switch_reg_pre_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_reg[4]),
        .Q(switch_reg_pre[4]),
        .R(1'b0));
  FDRE \switch_reg_pre_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_reg[5]),
        .Q(switch_reg_pre[5]),
        .R(1'b0));
  FDRE \switch_reg_pre_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_reg[6]),
        .Q(switch_reg_pre[6]),
        .R(1'b0));
  FDRE \switch_reg_pre_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_reg[7]),
        .Q(switch_reg_pre[7]),
        .R(1'b0));
  FDRE \switch_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_t[0]),
        .Q(switch_reg[0]),
        .R(1'b0));
  FDRE \switch_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_t[1]),
        .Q(switch_reg[1]),
        .R(1'b0));
  FDRE \switch_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_t[2]),
        .Q(switch_reg[2]),
        .R(1'b0));
  FDRE \switch_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_t[3]),
        .Q(switch_reg[3]),
        .R(1'b0));
  FDRE \switch_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_t[4]),
        .Q(switch_reg[4]),
        .R(1'b0));
  FDRE \switch_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_t[5]),
        .Q(switch_reg[5]),
        .R(1'b0));
  FDRE \switch_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_t[6]),
        .Q(switch_reg[6]),
        .R(1'b0));
  FDRE \switch_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(switch_t[7]),
        .Q(switch_reg[7]),
        .R(1'b0));
  FDRE \switch_t_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(switch[0]),
        .Q(switch_t[0]),
        .R(1'b0));
  FDRE \switch_t_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(switch[1]),
        .Q(switch_t[1]),
        .R(1'b0));
  FDRE \switch_t_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(switch[2]),
        .Q(switch_t[2]),
        .R(1'b0));
  FDRE \switch_t_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(switch[3]),
        .Q(switch_t[3]),
        .R(1'b0));
  FDRE \switch_t_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(switch[4]),
        .Q(switch_t[4]),
        .R(1'b0));
  FDRE \switch_t_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(switch[5]),
        .Q(switch_t[5]),
        .R(1'b0));
  FDRE \switch_t_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(switch[6]),
        .Q(switch_t[6]),
        .R(1'b0));
  FDRE \switch_t_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(switch[7]),
        .Q(switch_t[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \timer_counter_reg[0]_i_1 
       (.I0(\timer_counter_reg[0]_i_3_n_0 ),
        .I1(\cnt_100_reg_n_0_[1] ),
        .I2(\cnt_100_reg_n_0_[0] ),
        .I3(\cnt_100_reg_n_0_[5] ),
        .I4(\cnt_100_reg_n_0_[3] ),
        .I5(\timer_counter_reg[0]_i_4_n_0 ),
        .O(timer_counter_reg));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \timer_counter_reg[0]_i_3 
       (.I0(\cnt_100_reg_n_0_[11] ),
        .I1(\cnt_100_reg_n_0_[9] ),
        .I2(\cnt_100_reg_n_0_[6] ),
        .I3(\cnt_100_reg_n_0_[4] ),
        .O(\timer_counter_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_counter_reg[0]_i_4 
       (.I0(\cnt_100_reg_n_0_[7] ),
        .I1(\cnt_100_reg_n_0_[8] ),
        .I2(\cnt_100_reg_n_0_[10] ),
        .I3(\cnt_100_reg_n_0_[12] ),
        .I4(\timer_counter_reg[0]_i_6_n_0 ),
        .O(\timer_counter_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_counter_reg[0]_i_5 
       (.I0(\timer_counter_reg_reg_n_0_[0] ),
        .O(\timer_counter_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_counter_reg[0]_i_6 
       (.I0(\cnt_100_reg_n_0_[15] ),
        .I1(\cnt_100_reg_n_0_[13] ),
        .I2(\cnt_100_reg_n_0_[14] ),
        .I3(\cnt_100_reg_n_0_[2] ),
        .O(\timer_counter_reg[0]_i_6_n_0 ));
  FDRE \timer_counter_reg_reg[0] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[0]_i_2_n_7 ),
        .Q(\timer_counter_reg_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_counter_reg_reg[0]_i_2_n_0 ,\timer_counter_reg_reg[0]_i_2_n_1 ,\timer_counter_reg_reg[0]_i_2_n_2 ,\timer_counter_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_counter_reg_reg[0]_i_2_n_4 ,\timer_counter_reg_reg[0]_i_2_n_5 ,\timer_counter_reg_reg[0]_i_2_n_6 ,\timer_counter_reg_reg[0]_i_2_n_7 }),
        .S({\timer_counter_reg_reg_n_0_[3] ,\timer_counter_reg_reg_n_0_[2] ,\timer_counter_reg_reg_n_0_[1] ,\timer_counter_reg[0]_i_5_n_0 }));
  FDRE \timer_counter_reg_reg[10] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[8]_i_1_n_5 ),
        .Q(\timer_counter_reg_reg_n_0_[10] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[11] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[8]_i_1_n_4 ),
        .Q(\timer_counter_reg_reg_n_0_[11] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[12] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[12]_i_1_n_7 ),
        .Q(\timer_counter_reg_reg_n_0_[12] ),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[12]_i_1 
       (.CI(\timer_counter_reg_reg[8]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[12]_i_1_n_0 ,\timer_counter_reg_reg[12]_i_1_n_1 ,\timer_counter_reg_reg[12]_i_1_n_2 ,\timer_counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[12]_i_1_n_4 ,\timer_counter_reg_reg[12]_i_1_n_5 ,\timer_counter_reg_reg[12]_i_1_n_6 ,\timer_counter_reg_reg[12]_i_1_n_7 }),
        .S({\timer_counter_reg_reg_n_0_[15] ,\timer_counter_reg_reg_n_0_[14] ,\timer_counter_reg_reg_n_0_[13] ,\timer_counter_reg_reg_n_0_[12] }));
  FDRE \timer_counter_reg_reg[13] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[12]_i_1_n_6 ),
        .Q(\timer_counter_reg_reg_n_0_[13] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[14] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[12]_i_1_n_5 ),
        .Q(\timer_counter_reg_reg_n_0_[14] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[15] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[12]_i_1_n_4 ),
        .Q(\timer_counter_reg_reg_n_0_[15] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[16] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[16]_i_1_n_7 ),
        .Q(\timer_counter_reg_reg_n_0_[16] ),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[16]_i_1 
       (.CI(\timer_counter_reg_reg[12]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[16]_i_1_n_0 ,\timer_counter_reg_reg[16]_i_1_n_1 ,\timer_counter_reg_reg[16]_i_1_n_2 ,\timer_counter_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[16]_i_1_n_4 ,\timer_counter_reg_reg[16]_i_1_n_5 ,\timer_counter_reg_reg[16]_i_1_n_6 ,\timer_counter_reg_reg[16]_i_1_n_7 }),
        .S({\timer_counter_reg_reg_n_0_[19] ,\timer_counter_reg_reg_n_0_[18] ,\timer_counter_reg_reg_n_0_[17] ,\timer_counter_reg_reg_n_0_[16] }));
  FDRE \timer_counter_reg_reg[17] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[16]_i_1_n_6 ),
        .Q(\timer_counter_reg_reg_n_0_[17] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[18] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[16]_i_1_n_5 ),
        .Q(\timer_counter_reg_reg_n_0_[18] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[19] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[16]_i_1_n_4 ),
        .Q(\timer_counter_reg_reg_n_0_[19] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[1] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[0]_i_2_n_6 ),
        .Q(\timer_counter_reg_reg_n_0_[1] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[20] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[20]_i_1_n_7 ),
        .Q(\timer_counter_reg_reg_n_0_[20] ),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[20]_i_1 
       (.CI(\timer_counter_reg_reg[16]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[20]_i_1_n_0 ,\timer_counter_reg_reg[20]_i_1_n_1 ,\timer_counter_reg_reg[20]_i_1_n_2 ,\timer_counter_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[20]_i_1_n_4 ,\timer_counter_reg_reg[20]_i_1_n_5 ,\timer_counter_reg_reg[20]_i_1_n_6 ,\timer_counter_reg_reg[20]_i_1_n_7 }),
        .S({\timer_counter_reg_reg_n_0_[23] ,\timer_counter_reg_reg_n_0_[22] ,\timer_counter_reg_reg_n_0_[21] ,\timer_counter_reg_reg_n_0_[20] }));
  FDRE \timer_counter_reg_reg[21] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[20]_i_1_n_6 ),
        .Q(\timer_counter_reg_reg_n_0_[21] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[22] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[20]_i_1_n_5 ),
        .Q(\timer_counter_reg_reg_n_0_[22] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[23] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[20]_i_1_n_4 ),
        .Q(\timer_counter_reg_reg_n_0_[23] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[24] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[24]_i_1_n_7 ),
        .Q(\timer_counter_reg_reg_n_0_[24] ),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[24]_i_1 
       (.CI(\timer_counter_reg_reg[20]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[24]_i_1_n_0 ,\timer_counter_reg_reg[24]_i_1_n_1 ,\timer_counter_reg_reg[24]_i_1_n_2 ,\timer_counter_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[24]_i_1_n_4 ,\timer_counter_reg_reg[24]_i_1_n_5 ,\timer_counter_reg_reg[24]_i_1_n_6 ,\timer_counter_reg_reg[24]_i_1_n_7 }),
        .S({\timer_counter_reg_reg_n_0_[27] ,\timer_counter_reg_reg_n_0_[26] ,\timer_counter_reg_reg_n_0_[25] ,\timer_counter_reg_reg_n_0_[24] }));
  FDRE \timer_counter_reg_reg[25] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[24]_i_1_n_6 ),
        .Q(\timer_counter_reg_reg_n_0_[25] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[26] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[24]_i_1_n_5 ),
        .Q(\timer_counter_reg_reg_n_0_[26] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[27] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[24]_i_1_n_4 ),
        .Q(\timer_counter_reg_reg_n_0_[27] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[28] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[28]_i_1_n_7 ),
        .Q(\timer_counter_reg_reg_n_0_[28] ),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[28]_i_1 
       (.CI(\timer_counter_reg_reg[24]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[28]_i_1_n_0 ,\timer_counter_reg_reg[28]_i_1_n_1 ,\timer_counter_reg_reg[28]_i_1_n_2 ,\timer_counter_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[28]_i_1_n_4 ,\timer_counter_reg_reg[28]_i_1_n_5 ,\timer_counter_reg_reg[28]_i_1_n_6 ,\timer_counter_reg_reg[28]_i_1_n_7 }),
        .S({\timer_counter_reg_reg_n_0_[31] ,\timer_counter_reg_reg_n_0_[30] ,\timer_counter_reg_reg_n_0_[29] ,\timer_counter_reg_reg_n_0_[28] }));
  FDRE \timer_counter_reg_reg[29] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[28]_i_1_n_6 ),
        .Q(\timer_counter_reg_reg_n_0_[29] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[2] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[0]_i_2_n_5 ),
        .Q(\timer_counter_reg_reg_n_0_[2] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[30] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[28]_i_1_n_5 ),
        .Q(\timer_counter_reg_reg_n_0_[30] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[31] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[28]_i_1_n_4 ),
        .Q(\timer_counter_reg_reg_n_0_[31] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[32] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[32]_i_1_n_7 ),
        .Q(data4[0]),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[32]_i_1 
       (.CI(\timer_counter_reg_reg[28]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[32]_i_1_n_0 ,\timer_counter_reg_reg[32]_i_1_n_1 ,\timer_counter_reg_reg[32]_i_1_n_2 ,\timer_counter_reg_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[32]_i_1_n_4 ,\timer_counter_reg_reg[32]_i_1_n_5 ,\timer_counter_reg_reg[32]_i_1_n_6 ,\timer_counter_reg_reg[32]_i_1_n_7 }),
        .S(data4[3:0]));
  FDRE \timer_counter_reg_reg[33] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[32]_i_1_n_6 ),
        .Q(data4[1]),
        .R(clear));
  FDRE \timer_counter_reg_reg[34] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[32]_i_1_n_5 ),
        .Q(data4[2]),
        .R(clear));
  FDRE \timer_counter_reg_reg[35] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[32]_i_1_n_4 ),
        .Q(data4[3]),
        .R(clear));
  FDRE \timer_counter_reg_reg[36] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[36]_i_1_n_7 ),
        .Q(data4[4]),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[36]_i_1 
       (.CI(\timer_counter_reg_reg[32]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[36]_i_1_n_0 ,\timer_counter_reg_reg[36]_i_1_n_1 ,\timer_counter_reg_reg[36]_i_1_n_2 ,\timer_counter_reg_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[36]_i_1_n_4 ,\timer_counter_reg_reg[36]_i_1_n_5 ,\timer_counter_reg_reg[36]_i_1_n_6 ,\timer_counter_reg_reg[36]_i_1_n_7 }),
        .S(data4[7:4]));
  FDRE \timer_counter_reg_reg[37] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[36]_i_1_n_6 ),
        .Q(data4[5]),
        .R(clear));
  FDRE \timer_counter_reg_reg[38] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[36]_i_1_n_5 ),
        .Q(data4[6]),
        .R(clear));
  FDRE \timer_counter_reg_reg[39] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[36]_i_1_n_4 ),
        .Q(data4[7]),
        .R(clear));
  FDRE \timer_counter_reg_reg[3] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[0]_i_2_n_4 ),
        .Q(\timer_counter_reg_reg_n_0_[3] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[40] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[40]_i_1_n_7 ),
        .Q(data4[8]),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[40]_i_1 
       (.CI(\timer_counter_reg_reg[36]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[40]_i_1_n_0 ,\timer_counter_reg_reg[40]_i_1_n_1 ,\timer_counter_reg_reg[40]_i_1_n_2 ,\timer_counter_reg_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[40]_i_1_n_4 ,\timer_counter_reg_reg[40]_i_1_n_5 ,\timer_counter_reg_reg[40]_i_1_n_6 ,\timer_counter_reg_reg[40]_i_1_n_7 }),
        .S(data4[11:8]));
  FDRE \timer_counter_reg_reg[41] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[40]_i_1_n_6 ),
        .Q(data4[9]),
        .R(clear));
  FDRE \timer_counter_reg_reg[42] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[40]_i_1_n_5 ),
        .Q(data4[10]),
        .R(clear));
  FDRE \timer_counter_reg_reg[43] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[40]_i_1_n_4 ),
        .Q(data4[11]),
        .R(clear));
  FDRE \timer_counter_reg_reg[44] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[44]_i_1_n_7 ),
        .Q(data4[12]),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[44]_i_1 
       (.CI(\timer_counter_reg_reg[40]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[44]_i_1_n_0 ,\timer_counter_reg_reg[44]_i_1_n_1 ,\timer_counter_reg_reg[44]_i_1_n_2 ,\timer_counter_reg_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[44]_i_1_n_4 ,\timer_counter_reg_reg[44]_i_1_n_5 ,\timer_counter_reg_reg[44]_i_1_n_6 ,\timer_counter_reg_reg[44]_i_1_n_7 }),
        .S(data4[15:12]));
  FDRE \timer_counter_reg_reg[45] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[44]_i_1_n_6 ),
        .Q(data4[13]),
        .R(clear));
  FDRE \timer_counter_reg_reg[46] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[44]_i_1_n_5 ),
        .Q(data4[14]),
        .R(clear));
  FDRE \timer_counter_reg_reg[47] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[44]_i_1_n_4 ),
        .Q(data4[15]),
        .R(clear));
  FDRE \timer_counter_reg_reg[48] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[48]_i_1_n_7 ),
        .Q(data4[16]),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[48]_i_1 
       (.CI(\timer_counter_reg_reg[44]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[48]_i_1_n_0 ,\timer_counter_reg_reg[48]_i_1_n_1 ,\timer_counter_reg_reg[48]_i_1_n_2 ,\timer_counter_reg_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[48]_i_1_n_4 ,\timer_counter_reg_reg[48]_i_1_n_5 ,\timer_counter_reg_reg[48]_i_1_n_6 ,\timer_counter_reg_reg[48]_i_1_n_7 }),
        .S(data4[19:16]));
  FDRE \timer_counter_reg_reg[49] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[48]_i_1_n_6 ),
        .Q(data4[17]),
        .R(clear));
  FDRE \timer_counter_reg_reg[4] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[4]_i_1_n_7 ),
        .Q(\timer_counter_reg_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[4]_i_1 
       (.CI(\timer_counter_reg_reg[0]_i_2_n_0 ),
        .CO({\timer_counter_reg_reg[4]_i_1_n_0 ,\timer_counter_reg_reg[4]_i_1_n_1 ,\timer_counter_reg_reg[4]_i_1_n_2 ,\timer_counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[4]_i_1_n_4 ,\timer_counter_reg_reg[4]_i_1_n_5 ,\timer_counter_reg_reg[4]_i_1_n_6 ,\timer_counter_reg_reg[4]_i_1_n_7 }),
        .S({\timer_counter_reg_reg_n_0_[7] ,\timer_counter_reg_reg_n_0_[6] ,\timer_counter_reg_reg_n_0_[5] ,\timer_counter_reg_reg_n_0_[4] }));
  FDRE \timer_counter_reg_reg[50] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[48]_i_1_n_5 ),
        .Q(data4[18]),
        .R(clear));
  FDRE \timer_counter_reg_reg[51] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[48]_i_1_n_4 ),
        .Q(data4[19]),
        .R(clear));
  FDRE \timer_counter_reg_reg[52] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[52]_i_1_n_7 ),
        .Q(data4[20]),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[52]_i_1 
       (.CI(\timer_counter_reg_reg[48]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[52]_i_1_n_0 ,\timer_counter_reg_reg[52]_i_1_n_1 ,\timer_counter_reg_reg[52]_i_1_n_2 ,\timer_counter_reg_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[52]_i_1_n_4 ,\timer_counter_reg_reg[52]_i_1_n_5 ,\timer_counter_reg_reg[52]_i_1_n_6 ,\timer_counter_reg_reg[52]_i_1_n_7 }),
        .S(data4[23:20]));
  FDRE \timer_counter_reg_reg[53] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[52]_i_1_n_6 ),
        .Q(data4[21]),
        .R(clear));
  FDRE \timer_counter_reg_reg[54] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[52]_i_1_n_5 ),
        .Q(data4[22]),
        .R(clear));
  FDRE \timer_counter_reg_reg[55] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[52]_i_1_n_4 ),
        .Q(data4[23]),
        .R(clear));
  FDRE \timer_counter_reg_reg[56] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[56]_i_1_n_7 ),
        .Q(data4[24]),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[56]_i_1 
       (.CI(\timer_counter_reg_reg[52]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[56]_i_1_n_0 ,\timer_counter_reg_reg[56]_i_1_n_1 ,\timer_counter_reg_reg[56]_i_1_n_2 ,\timer_counter_reg_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[56]_i_1_n_4 ,\timer_counter_reg_reg[56]_i_1_n_5 ,\timer_counter_reg_reg[56]_i_1_n_6 ,\timer_counter_reg_reg[56]_i_1_n_7 }),
        .S(data4[27:24]));
  FDRE \timer_counter_reg_reg[57] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[56]_i_1_n_6 ),
        .Q(data4[25]),
        .R(clear));
  FDRE \timer_counter_reg_reg[58] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[56]_i_1_n_5 ),
        .Q(data4[26]),
        .R(clear));
  FDRE \timer_counter_reg_reg[59] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[56]_i_1_n_4 ),
        .Q(data4[27]),
        .R(clear));
  FDRE \timer_counter_reg_reg[5] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[4]_i_1_n_6 ),
        .Q(\timer_counter_reg_reg_n_0_[5] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[60] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[60]_i_1_n_7 ),
        .Q(data4[28]),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[60]_i_1 
       (.CI(\timer_counter_reg_reg[56]_i_1_n_0 ),
        .CO({\NLW_timer_counter_reg_reg[60]_i_1_CO_UNCONNECTED [3],\timer_counter_reg_reg[60]_i_1_n_1 ,\timer_counter_reg_reg[60]_i_1_n_2 ,\timer_counter_reg_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[60]_i_1_n_4 ,\timer_counter_reg_reg[60]_i_1_n_5 ,\timer_counter_reg_reg[60]_i_1_n_6 ,\timer_counter_reg_reg[60]_i_1_n_7 }),
        .S(data4[31:28]));
  FDRE \timer_counter_reg_reg[61] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[60]_i_1_n_6 ),
        .Q(data4[29]),
        .R(clear));
  FDRE \timer_counter_reg_reg[62] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[60]_i_1_n_5 ),
        .Q(data4[30]),
        .R(clear));
  FDRE \timer_counter_reg_reg[63] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[60]_i_1_n_4 ),
        .Q(data4[31]),
        .R(clear));
  FDRE \timer_counter_reg_reg[6] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[4]_i_1_n_5 ),
        .Q(\timer_counter_reg_reg_n_0_[6] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[7] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[4]_i_1_n_4 ),
        .Q(\timer_counter_reg_reg_n_0_[7] ),
        .R(clear));
  FDRE \timer_counter_reg_reg[8] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[8]_i_1_n_7 ),
        .Q(\timer_counter_reg_reg_n_0_[8] ),
        .R(clear));
  CARRY4 \timer_counter_reg_reg[8]_i_1 
       (.CI(\timer_counter_reg_reg[4]_i_1_n_0 ),
        .CO({\timer_counter_reg_reg[8]_i_1_n_0 ,\timer_counter_reg_reg[8]_i_1_n_1 ,\timer_counter_reg_reg[8]_i_1_n_2 ,\timer_counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg_reg[8]_i_1_n_4 ,\timer_counter_reg_reg[8]_i_1_n_5 ,\timer_counter_reg_reg[8]_i_1_n_6 ,\timer_counter_reg_reg[8]_i_1_n_7 }),
        .S({\timer_counter_reg_reg_n_0_[11] ,\timer_counter_reg_reg_n_0_[10] ,\timer_counter_reg_reg_n_0_[9] ,\timer_counter_reg_reg_n_0_[8] }));
  FDRE \timer_counter_reg_reg[9] 
       (.C(clk),
        .CE(timer_counter_reg),
        .D(\timer_counter_reg_reg[8]_i_1_n_6 ),
        .Q(\timer_counter_reg_reg_n_0_[9] ),
        .R(clear));
  LUT3 #(
    .INIT(8'h4F)) 
    \timer_int_counter_reg[0]_i_1 
       (.I0(\timer_int_counter_reg[0]_i_3_n_0 ),
        .I1(timer_counter_reg),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_int_counter_reg[0]_i_10 
       (.I0(timer_int_counter_reg_reg[38]),
        .I1(timer_int_counter_reg_reg[39]),
        .I2(timer_int_counter_reg_reg[36]),
        .I3(timer_int_counter_reg_reg[37]),
        .I4(\timer_int_counter_reg[0]_i_17_n_0 ),
        .O(\timer_int_counter_reg[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timer_int_counter_reg[0]_i_11 
       (.I0(timer_int_counter_reg_reg[60]),
        .I1(timer_int_counter_reg_reg[63]),
        .I2(timer_int_counter_reg_reg[61]),
        .I3(timer_int_counter_reg_reg[62]),
        .I4(\timer_int_counter_reg[0]_i_18_n_0 ),
        .O(\timer_int_counter_reg[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_int_counter_reg[0]_i_12 
       (.I0(timer_int_counter_reg_reg[52]),
        .I1(timer_int_counter_reg_reg[53]),
        .I2(timer_int_counter_reg_reg[54]),
        .I3(timer_int_counter_reg_reg[55]),
        .I4(\timer_int_counter_reg[0]_i_19_n_0 ),
        .O(\timer_int_counter_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_13 
       (.I0(\timer_int_counter_reg[0]_i_20_n_0 ),
        .I1(\timer_int_counter_reg[0]_i_21_n_0 ),
        .I2(\timer_int_counter_reg[0]_i_22_n_0 ),
        .I3(\timer_int_counter_reg[0]_i_23_n_0 ),
        .O(\timer_int_counter_reg[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_14 
       (.I0(\timer_int_counter_reg[0]_i_24_n_0 ),
        .I1(\timer_int_counter_reg[0]_i_25_n_0 ),
        .I2(\timer_int_counter_reg[0]_i_26_n_0 ),
        .I3(\timer_int_counter_reg[0]_i_27_n_0 ),
        .O(\timer_int_counter_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \timer_int_counter_reg[0]_i_15 
       (.I0(waddr[2]),
        .I1(waddr[12]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .I4(waddr[0]),
        .I5(wen),
        .O(\timer_int_counter_reg[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_16 
       (.I0(timer_int_counter_reg_reg[43]),
        .I1(timer_int_counter_reg_reg[42]),
        .I2(timer_int_counter_reg_reg[41]),
        .I3(timer_int_counter_reg_reg[40]),
        .O(\timer_int_counter_reg[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_17 
       (.I0(timer_int_counter_reg_reg[34]),
        .I1(timer_int_counter_reg_reg[33]),
        .I2(timer_int_counter_reg_reg[35]),
        .I3(timer_int_counter_reg_reg[32]),
        .O(\timer_int_counter_reg[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_18 
       (.I0(timer_int_counter_reg_reg[59]),
        .I1(timer_int_counter_reg_reg[58]),
        .I2(timer_int_counter_reg_reg[57]),
        .I3(timer_int_counter_reg_reg[56]),
        .O(\timer_int_counter_reg[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_19 
       (.I0(timer_int_counter_reg_reg[51]),
        .I1(timer_int_counter_reg_reg[50]),
        .I2(timer_int_counter_reg_reg[49]),
        .I3(timer_int_counter_reg_reg[48]),
        .O(\timer_int_counter_reg[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_20 
       (.I0(timer_int_counter_reg_reg[11]),
        .I1(timer_int_counter_reg_reg[10]),
        .I2(timer_int_counter_reg_reg[9]),
        .I3(timer_int_counter_reg_reg[8]),
        .O(\timer_int_counter_reg[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_21 
       (.I0(timer_int_counter_reg_reg[14]),
        .I1(timer_int_counter_reg_reg[13]),
        .I2(timer_int_counter_reg_reg[15]),
        .I3(timer_int_counter_reg_reg[12]),
        .O(\timer_int_counter_reg[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_22 
       (.I0(timer_int_counter_reg_reg[3]),
        .I1(timer_int_counter_reg_reg[2]),
        .I2(timer_int_counter_reg_reg[1]),
        .I3(timer_int_counter_reg_reg[0]),
        .O(\timer_int_counter_reg[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_23 
       (.I0(timer_int_counter_reg_reg[6]),
        .I1(timer_int_counter_reg_reg[5]),
        .I2(timer_int_counter_reg_reg[7]),
        .I3(timer_int_counter_reg_reg[4]),
        .O(\timer_int_counter_reg[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_24 
       (.I0(timer_int_counter_reg_reg[18]),
        .I1(timer_int_counter_reg_reg[17]),
        .I2(timer_int_counter_reg_reg[19]),
        .I3(timer_int_counter_reg_reg[16]),
        .O(\timer_int_counter_reg[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_25 
       (.I0(timer_int_counter_reg_reg[22]),
        .I1(timer_int_counter_reg_reg[21]),
        .I2(timer_int_counter_reg_reg[23]),
        .I3(timer_int_counter_reg_reg[20]),
        .O(\timer_int_counter_reg[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_26 
       (.I0(timer_int_counter_reg_reg[27]),
        .I1(timer_int_counter_reg_reg[26]),
        .I2(timer_int_counter_reg_reg[25]),
        .I3(timer_int_counter_reg_reg[24]),
        .O(\timer_int_counter_reg[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_int_counter_reg[0]_i_27 
       (.I0(timer_int_counter_reg_reg[30]),
        .I1(timer_int_counter_reg_reg[29]),
        .I2(timer_int_counter_reg_reg[31]),
        .I3(timer_int_counter_reg_reg[28]),
        .O(\timer_int_counter_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \timer_int_counter_reg[0]_i_3 
       (.I0(\timer_int_counter_reg[0]_i_9_n_0 ),
        .I1(\timer_int_counter_reg[0]_i_10_n_0 ),
        .I2(\timer_int_counter_reg[0]_i_11_n_0 ),
        .I3(\timer_int_counter_reg[0]_i_12_n_0 ),
        .I4(\timer_int_counter_reg[0]_i_13_n_0 ),
        .I5(\timer_int_counter_reg[0]_i_14_n_0 ),
        .O(\timer_int_counter_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_int_counter_reg[0]_i_4 
       (.I0(waddr[9]),
        .I1(waddr[11]),
        .I2(waddr[10]),
        .I3(waddr[8]),
        .I4(\timer_int_counter_reg[0]_i_15_n_0 ),
        .I5(\led_reg[15]_i_3_n_0 ),
        .O(\timer_int_counter_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[0]_i_5 
       (.I0(wdata[3]),
        .I1(timer_int_counter_reg_reg[3]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[0]_i_6 
       (.I0(wdata[2]),
        .I1(timer_int_counter_reg_reg[2]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[0]_i_7 
       (.I0(wdata[1]),
        .I1(timer_int_counter_reg_reg[1]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[0]_i_8 
       (.I0(wdata[0]),
        .I1(timer_int_counter_reg_reg[0]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_int_counter_reg[0]_i_9 
       (.I0(timer_int_counter_reg_reg[44]),
        .I1(timer_int_counter_reg_reg[47]),
        .I2(timer_int_counter_reg_reg[45]),
        .I3(timer_int_counter_reg_reg[46]),
        .I4(\timer_int_counter_reg[0]_i_16_n_0 ),
        .O(\timer_int_counter_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[12]_i_2 
       (.I0(wdata[15]),
        .I1(timer_int_counter_reg_reg[15]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[12]_i_3 
       (.I0(wdata[14]),
        .I1(timer_int_counter_reg_reg[14]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[12]_i_4 
       (.I0(wdata[13]),
        .I1(timer_int_counter_reg_reg[13]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[12]_i_5 
       (.I0(wdata[12]),
        .I1(timer_int_counter_reg_reg[12]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[16]_i_2 
       (.I0(wdata[19]),
        .I1(timer_int_counter_reg_reg[19]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[16]_i_3 
       (.I0(wdata[18]),
        .I1(timer_int_counter_reg_reg[18]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[16]_i_4 
       (.I0(wdata[17]),
        .I1(timer_int_counter_reg_reg[17]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[16]_i_5 
       (.I0(wdata[16]),
        .I1(timer_int_counter_reg_reg[16]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[20]_i_2 
       (.I0(wdata[23]),
        .I1(timer_int_counter_reg_reg[23]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[20]_i_3 
       (.I0(wdata[22]),
        .I1(timer_int_counter_reg_reg[22]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[20]_i_4 
       (.I0(wdata[21]),
        .I1(timer_int_counter_reg_reg[21]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[20]_i_5 
       (.I0(wdata[20]),
        .I1(timer_int_counter_reg_reg[20]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[24]_i_2 
       (.I0(wdata[27]),
        .I1(timer_int_counter_reg_reg[27]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[24]_i_3 
       (.I0(wdata[26]),
        .I1(timer_int_counter_reg_reg[26]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[24]_i_4 
       (.I0(wdata[25]),
        .I1(timer_int_counter_reg_reg[25]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[24]_i_5 
       (.I0(wdata[24]),
        .I1(timer_int_counter_reg_reg[24]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[28]_i_2 
       (.I0(wdata[31]),
        .I1(timer_int_counter_reg_reg[31]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[28]_i_3 
       (.I0(wdata[30]),
        .I1(timer_int_counter_reg_reg[30]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[28]_i_4 
       (.I0(wdata[29]),
        .I1(timer_int_counter_reg_reg[29]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[28]_i_5 
       (.I0(wdata[28]),
        .I1(timer_int_counter_reg_reg[28]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[32]_i_2 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[3] ),
        .I1(timer_int_counter_reg_reg[35]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[32]_i_3 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[2] ),
        .I1(timer_int_counter_reg_reg[34]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[32]_i_4 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[1] ),
        .I1(timer_int_counter_reg_reg[33]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[32]_i_5 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[0] ),
        .I1(timer_int_counter_reg_reg[32]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[36]_i_2 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[7] ),
        .I1(timer_int_counter_reg_reg[39]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[36]_i_3 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[6] ),
        .I1(timer_int_counter_reg_reg[38]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[36]_i_4 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[5] ),
        .I1(timer_int_counter_reg_reg[37]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[36]_i_5 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[4] ),
        .I1(timer_int_counter_reg_reg[36]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[40]_i_2 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[11] ),
        .I1(timer_int_counter_reg_reg[43]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[40]_i_3 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[10] ),
        .I1(timer_int_counter_reg_reg[42]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[40]_i_4 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[9] ),
        .I1(timer_int_counter_reg_reg[41]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[40]_i_5 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[8] ),
        .I1(timer_int_counter_reg_reg[40]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[44]_i_2 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[15] ),
        .I1(timer_int_counter_reg_reg[47]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[44]_i_3 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[14] ),
        .I1(timer_int_counter_reg_reg[46]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[44]_i_4 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[13] ),
        .I1(timer_int_counter_reg_reg[45]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[44]_i_5 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[12] ),
        .I1(timer_int_counter_reg_reg[44]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[48]_i_2 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[19] ),
        .I1(timer_int_counter_reg_reg[51]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[48]_i_3 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[18] ),
        .I1(timer_int_counter_reg_reg[50]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[48]_i_4 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[17] ),
        .I1(timer_int_counter_reg_reg[49]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[48]_i_5 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[16] ),
        .I1(timer_int_counter_reg_reg[48]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[4]_i_2 
       (.I0(wdata[7]),
        .I1(timer_int_counter_reg_reg[7]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[4]_i_3 
       (.I0(wdata[6]),
        .I1(timer_int_counter_reg_reg[6]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[4]_i_4 
       (.I0(wdata[5]),
        .I1(timer_int_counter_reg_reg[5]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[4]_i_5 
       (.I0(wdata[4]),
        .I1(timer_int_counter_reg_reg[4]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[52]_i_2 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[23] ),
        .I1(timer_int_counter_reg_reg[55]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[52]_i_3 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[22] ),
        .I1(timer_int_counter_reg_reg[54]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[52]_i_4 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[21] ),
        .I1(timer_int_counter_reg_reg[53]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[52]_i_5 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[20] ),
        .I1(timer_int_counter_reg_reg[52]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[56]_i_2 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[27] ),
        .I1(timer_int_counter_reg_reg[59]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[56]_i_3 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[26] ),
        .I1(timer_int_counter_reg_reg[58]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[56]_i_4 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[25] ),
        .I1(timer_int_counter_reg_reg[57]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[56]_i_5 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[24] ),
        .I1(timer_int_counter_reg_reg[56]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \timer_int_counter_reg[60]_i_2 
       (.I0(timer_int_counter_reg_reg[63]),
        .I1(\timer_int_counter_reg[0]_i_4_n_0 ),
        .I2(\timer_int_counter_reg_hightmp_reg_n_0_[31] ),
        .O(\timer_int_counter_reg[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[60]_i_3 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[30] ),
        .I1(timer_int_counter_reg_reg[62]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[60]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[60]_i_4 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[29] ),
        .I1(timer_int_counter_reg_reg[61]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[60]_i_5 
       (.I0(\timer_int_counter_reg_hightmp_reg_n_0_[28] ),
        .I1(timer_int_counter_reg_reg[60]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[60]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[8]_i_2 
       (.I0(wdata[11]),
        .I1(timer_int_counter_reg_reg[11]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[8]_i_3 
       (.I0(wdata[10]),
        .I1(timer_int_counter_reg_reg[10]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[8]_i_4 
       (.I0(wdata[9]),
        .I1(timer_int_counter_reg_reg[9]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \timer_int_counter_reg[8]_i_5 
       (.I0(wdata[8]),
        .I1(timer_int_counter_reg_reg[8]),
        .I2(\timer_int_counter_reg[0]_i_4_n_0 ),
        .O(\timer_int_counter_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \timer_int_counter_reg_hightmp[31]_i_1 
       (.I0(\intmask_reg[31]_i_2_n_0 ),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .O(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ));
  FDRE \timer_int_counter_reg_hightmp_reg[0] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[0] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[10] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[10] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[11] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[11] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[12] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[12] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[13] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[13] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[14] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[14] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[15] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[15] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[16] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[16] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[17] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[17] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[18] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[18] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[19] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[19] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[1] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[1] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[20] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[20] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[21] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[21] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[22] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[22] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[23] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[23] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[24] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[24] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[25] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[25] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[26] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[26] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[27] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[27] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[28] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[28] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[29] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[29] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[2] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[2] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[30] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[30] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[31] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[31] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[3] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[3] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[4] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[4] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[5] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[5] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[6] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[6] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[7] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[7] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[8] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[8] ),
        .R(clear));
  FDRE \timer_int_counter_reg_hightmp_reg[9] 
       (.C(clk),
        .CE(\timer_int_counter_reg_hightmp[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\timer_int_counter_reg_hightmp_reg_n_0_[9] ),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[0] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[0]_i_2_n_7 ),
        .Q(timer_int_counter_reg_reg[0]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_int_counter_reg_reg[0]_i_2_n_0 ,\timer_int_counter_reg_reg[0]_i_2_n_1 ,\timer_int_counter_reg_reg[0]_i_2_n_2 ,\timer_int_counter_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[0]_i_2_n_4 ,\timer_int_counter_reg_reg[0]_i_2_n_5 ,\timer_int_counter_reg_reg[0]_i_2_n_6 ,\timer_int_counter_reg_reg[0]_i_2_n_7 }),
        .S({\timer_int_counter_reg[0]_i_5_n_0 ,\timer_int_counter_reg[0]_i_6_n_0 ,\timer_int_counter_reg[0]_i_7_n_0 ,\timer_int_counter_reg[0]_i_8_n_0 }));
  FDRE \timer_int_counter_reg_reg[10] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[8]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[10]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[11] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[8]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[11]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[12] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[12]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[12]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[12]_i_1 
       (.CI(\timer_int_counter_reg_reg[8]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[12]_i_1_n_0 ,\timer_int_counter_reg_reg[12]_i_1_n_1 ,\timer_int_counter_reg_reg[12]_i_1_n_2 ,\timer_int_counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[12]_i_1_n_4 ,\timer_int_counter_reg_reg[12]_i_1_n_5 ,\timer_int_counter_reg_reg[12]_i_1_n_6 ,\timer_int_counter_reg_reg[12]_i_1_n_7 }),
        .S({\timer_int_counter_reg[12]_i_2_n_0 ,\timer_int_counter_reg[12]_i_3_n_0 ,\timer_int_counter_reg[12]_i_4_n_0 ,\timer_int_counter_reg[12]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[13] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[12]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[13]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[14] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[12]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[14]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[15] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[12]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[15]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[16] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[16]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[16]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[16]_i_1 
       (.CI(\timer_int_counter_reg_reg[12]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[16]_i_1_n_0 ,\timer_int_counter_reg_reg[16]_i_1_n_1 ,\timer_int_counter_reg_reg[16]_i_1_n_2 ,\timer_int_counter_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[16]_i_1_n_4 ,\timer_int_counter_reg_reg[16]_i_1_n_5 ,\timer_int_counter_reg_reg[16]_i_1_n_6 ,\timer_int_counter_reg_reg[16]_i_1_n_7 }),
        .S({\timer_int_counter_reg[16]_i_2_n_0 ,\timer_int_counter_reg[16]_i_3_n_0 ,\timer_int_counter_reg[16]_i_4_n_0 ,\timer_int_counter_reg[16]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[17] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[16]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[17]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[18] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[16]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[18]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[19] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[16]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[19]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[1] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[0]_i_2_n_6 ),
        .Q(timer_int_counter_reg_reg[1]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[20] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[20]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[20]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[20]_i_1 
       (.CI(\timer_int_counter_reg_reg[16]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[20]_i_1_n_0 ,\timer_int_counter_reg_reg[20]_i_1_n_1 ,\timer_int_counter_reg_reg[20]_i_1_n_2 ,\timer_int_counter_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[20]_i_1_n_4 ,\timer_int_counter_reg_reg[20]_i_1_n_5 ,\timer_int_counter_reg_reg[20]_i_1_n_6 ,\timer_int_counter_reg_reg[20]_i_1_n_7 }),
        .S({\timer_int_counter_reg[20]_i_2_n_0 ,\timer_int_counter_reg[20]_i_3_n_0 ,\timer_int_counter_reg[20]_i_4_n_0 ,\timer_int_counter_reg[20]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[21] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[20]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[21]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[22] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[20]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[22]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[23] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[20]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[23]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[24] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[24]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[24]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[24]_i_1 
       (.CI(\timer_int_counter_reg_reg[20]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[24]_i_1_n_0 ,\timer_int_counter_reg_reg[24]_i_1_n_1 ,\timer_int_counter_reg_reg[24]_i_1_n_2 ,\timer_int_counter_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[24]_i_1_n_4 ,\timer_int_counter_reg_reg[24]_i_1_n_5 ,\timer_int_counter_reg_reg[24]_i_1_n_6 ,\timer_int_counter_reg_reg[24]_i_1_n_7 }),
        .S({\timer_int_counter_reg[24]_i_2_n_0 ,\timer_int_counter_reg[24]_i_3_n_0 ,\timer_int_counter_reg[24]_i_4_n_0 ,\timer_int_counter_reg[24]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[25] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[24]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[25]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[26] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[24]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[26]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[27] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[24]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[27]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[28] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[28]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[28]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[28]_i_1 
       (.CI(\timer_int_counter_reg_reg[24]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[28]_i_1_n_0 ,\timer_int_counter_reg_reg[28]_i_1_n_1 ,\timer_int_counter_reg_reg[28]_i_1_n_2 ,\timer_int_counter_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[28]_i_1_n_4 ,\timer_int_counter_reg_reg[28]_i_1_n_5 ,\timer_int_counter_reg_reg[28]_i_1_n_6 ,\timer_int_counter_reg_reg[28]_i_1_n_7 }),
        .S({\timer_int_counter_reg[28]_i_2_n_0 ,\timer_int_counter_reg[28]_i_3_n_0 ,\timer_int_counter_reg[28]_i_4_n_0 ,\timer_int_counter_reg[28]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[29] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[28]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[29]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[2] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[0]_i_2_n_5 ),
        .Q(timer_int_counter_reg_reg[2]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[30] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[28]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[30]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[31] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[28]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[31]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[32] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[32]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[32]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[32]_i_1 
       (.CI(\timer_int_counter_reg_reg[28]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[32]_i_1_n_0 ,\timer_int_counter_reg_reg[32]_i_1_n_1 ,\timer_int_counter_reg_reg[32]_i_1_n_2 ,\timer_int_counter_reg_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[32]_i_1_n_4 ,\timer_int_counter_reg_reg[32]_i_1_n_5 ,\timer_int_counter_reg_reg[32]_i_1_n_6 ,\timer_int_counter_reg_reg[32]_i_1_n_7 }),
        .S({\timer_int_counter_reg[32]_i_2_n_0 ,\timer_int_counter_reg[32]_i_3_n_0 ,\timer_int_counter_reg[32]_i_4_n_0 ,\timer_int_counter_reg[32]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[33] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[32]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[33]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[34] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[32]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[34]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[35] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[32]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[35]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[36] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[36]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[36]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[36]_i_1 
       (.CI(\timer_int_counter_reg_reg[32]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[36]_i_1_n_0 ,\timer_int_counter_reg_reg[36]_i_1_n_1 ,\timer_int_counter_reg_reg[36]_i_1_n_2 ,\timer_int_counter_reg_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[36]_i_1_n_4 ,\timer_int_counter_reg_reg[36]_i_1_n_5 ,\timer_int_counter_reg_reg[36]_i_1_n_6 ,\timer_int_counter_reg_reg[36]_i_1_n_7 }),
        .S({\timer_int_counter_reg[36]_i_2_n_0 ,\timer_int_counter_reg[36]_i_3_n_0 ,\timer_int_counter_reg[36]_i_4_n_0 ,\timer_int_counter_reg[36]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[37] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[36]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[37]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[38] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[36]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[38]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[39] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[36]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[39]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[3] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[0]_i_2_n_4 ),
        .Q(timer_int_counter_reg_reg[3]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[40] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[40]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[40]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[40]_i_1 
       (.CI(\timer_int_counter_reg_reg[36]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[40]_i_1_n_0 ,\timer_int_counter_reg_reg[40]_i_1_n_1 ,\timer_int_counter_reg_reg[40]_i_1_n_2 ,\timer_int_counter_reg_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[40]_i_1_n_4 ,\timer_int_counter_reg_reg[40]_i_1_n_5 ,\timer_int_counter_reg_reg[40]_i_1_n_6 ,\timer_int_counter_reg_reg[40]_i_1_n_7 }),
        .S({\timer_int_counter_reg[40]_i_2_n_0 ,\timer_int_counter_reg[40]_i_3_n_0 ,\timer_int_counter_reg[40]_i_4_n_0 ,\timer_int_counter_reg[40]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[41] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[40]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[41]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[42] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[40]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[42]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[43] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[40]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[43]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[44] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[44]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[44]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[44]_i_1 
       (.CI(\timer_int_counter_reg_reg[40]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[44]_i_1_n_0 ,\timer_int_counter_reg_reg[44]_i_1_n_1 ,\timer_int_counter_reg_reg[44]_i_1_n_2 ,\timer_int_counter_reg_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[44]_i_1_n_4 ,\timer_int_counter_reg_reg[44]_i_1_n_5 ,\timer_int_counter_reg_reg[44]_i_1_n_6 ,\timer_int_counter_reg_reg[44]_i_1_n_7 }),
        .S({\timer_int_counter_reg[44]_i_2_n_0 ,\timer_int_counter_reg[44]_i_3_n_0 ,\timer_int_counter_reg[44]_i_4_n_0 ,\timer_int_counter_reg[44]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[45] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[44]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[45]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[46] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[44]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[46]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[47] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[44]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[47]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[48] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[48]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[48]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[48]_i_1 
       (.CI(\timer_int_counter_reg_reg[44]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[48]_i_1_n_0 ,\timer_int_counter_reg_reg[48]_i_1_n_1 ,\timer_int_counter_reg_reg[48]_i_1_n_2 ,\timer_int_counter_reg_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[48]_i_1_n_4 ,\timer_int_counter_reg_reg[48]_i_1_n_5 ,\timer_int_counter_reg_reg[48]_i_1_n_6 ,\timer_int_counter_reg_reg[48]_i_1_n_7 }),
        .S({\timer_int_counter_reg[48]_i_2_n_0 ,\timer_int_counter_reg[48]_i_3_n_0 ,\timer_int_counter_reg[48]_i_4_n_0 ,\timer_int_counter_reg[48]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[49] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[48]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[49]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[4] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[4]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[4]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[4]_i_1 
       (.CI(\timer_int_counter_reg_reg[0]_i_2_n_0 ),
        .CO({\timer_int_counter_reg_reg[4]_i_1_n_0 ,\timer_int_counter_reg_reg[4]_i_1_n_1 ,\timer_int_counter_reg_reg[4]_i_1_n_2 ,\timer_int_counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[4]_i_1_n_4 ,\timer_int_counter_reg_reg[4]_i_1_n_5 ,\timer_int_counter_reg_reg[4]_i_1_n_6 ,\timer_int_counter_reg_reg[4]_i_1_n_7 }),
        .S({\timer_int_counter_reg[4]_i_2_n_0 ,\timer_int_counter_reg[4]_i_3_n_0 ,\timer_int_counter_reg[4]_i_4_n_0 ,\timer_int_counter_reg[4]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[50] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[48]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[50]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[51] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[48]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[51]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[52] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[52]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[52]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[52]_i_1 
       (.CI(\timer_int_counter_reg_reg[48]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[52]_i_1_n_0 ,\timer_int_counter_reg_reg[52]_i_1_n_1 ,\timer_int_counter_reg_reg[52]_i_1_n_2 ,\timer_int_counter_reg_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[52]_i_1_n_4 ,\timer_int_counter_reg_reg[52]_i_1_n_5 ,\timer_int_counter_reg_reg[52]_i_1_n_6 ,\timer_int_counter_reg_reg[52]_i_1_n_7 }),
        .S({\timer_int_counter_reg[52]_i_2_n_0 ,\timer_int_counter_reg[52]_i_3_n_0 ,\timer_int_counter_reg[52]_i_4_n_0 ,\timer_int_counter_reg[52]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[53] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[52]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[53]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[54] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[52]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[54]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[55] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[52]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[55]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[56] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[56]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[56]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[56]_i_1 
       (.CI(\timer_int_counter_reg_reg[52]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[56]_i_1_n_0 ,\timer_int_counter_reg_reg[56]_i_1_n_1 ,\timer_int_counter_reg_reg[56]_i_1_n_2 ,\timer_int_counter_reg_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[56]_i_1_n_4 ,\timer_int_counter_reg_reg[56]_i_1_n_5 ,\timer_int_counter_reg_reg[56]_i_1_n_6 ,\timer_int_counter_reg_reg[56]_i_1_n_7 }),
        .S({\timer_int_counter_reg[56]_i_2_n_0 ,\timer_int_counter_reg[56]_i_3_n_0 ,\timer_int_counter_reg[56]_i_4_n_0 ,\timer_int_counter_reg[56]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[57] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[56]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[57]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[58] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[56]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[58]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[59] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[56]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[59]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[5] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[4]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[5]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[60] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[60]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[60]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[60]_i_1 
       (.CI(\timer_int_counter_reg_reg[56]_i_1_n_0 ),
        .CO({\NLW_timer_int_counter_reg_reg[60]_i_1_CO_UNCONNECTED [3],\timer_int_counter_reg_reg[60]_i_1_n_1 ,\timer_int_counter_reg_reg[60]_i_1_n_2 ,\timer_int_counter_reg_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[60]_i_1_n_4 ,\timer_int_counter_reg_reg[60]_i_1_n_5 ,\timer_int_counter_reg_reg[60]_i_1_n_6 ,\timer_int_counter_reg_reg[60]_i_1_n_7 }),
        .S({\timer_int_counter_reg[60]_i_2_n_0 ,\timer_int_counter_reg[60]_i_3_n_0 ,\timer_int_counter_reg[60]_i_4_n_0 ,\timer_int_counter_reg[60]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[61] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[60]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[61]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[62] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[60]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[62]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[63] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[60]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[63]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[6] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[4]_i_1_n_5 ),
        .Q(timer_int_counter_reg_reg[6]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[7] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[4]_i_1_n_4 ),
        .Q(timer_int_counter_reg_reg[7]),
        .R(clear));
  FDRE \timer_int_counter_reg_reg[8] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[8]_i_1_n_7 ),
        .Q(timer_int_counter_reg_reg[8]),
        .R(clear));
  CARRY4 \timer_int_counter_reg_reg[8]_i_1 
       (.CI(\timer_int_counter_reg_reg[4]_i_1_n_0 ),
        .CO({\timer_int_counter_reg_reg[8]_i_1_n_0 ,\timer_int_counter_reg_reg[8]_i_1_n_1 ,\timer_int_counter_reg_reg[8]_i_1_n_2 ,\timer_int_counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 ,\timer_int_counter_reg[0]_i_4_n_0 }),
        .O({\timer_int_counter_reg_reg[8]_i_1_n_4 ,\timer_int_counter_reg_reg[8]_i_1_n_5 ,\timer_int_counter_reg_reg[8]_i_1_n_6 ,\timer_int_counter_reg_reg[8]_i_1_n_7 }),
        .S({\timer_int_counter_reg[8]_i_2_n_0 ,\timer_int_counter_reg[8]_i_3_n_0 ,\timer_int_counter_reg[8]_i_4_n_0 ,\timer_int_counter_reg[8]_i_5_n_0 }));
  FDRE \timer_int_counter_reg_reg[9] 
       (.C(clk),
        .CE(\timer_int_counter_reg[0]_i_1_n_0 ),
        .D(\timer_int_counter_reg_reg[8]_i_1_n_6 ),
        .Q(timer_int_counter_reg_reg[9]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
