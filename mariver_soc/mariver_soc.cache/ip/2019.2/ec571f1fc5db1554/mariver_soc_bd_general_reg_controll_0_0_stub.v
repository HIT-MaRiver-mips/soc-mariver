// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:09:41 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_general_reg_controll_0_0_stub.v
// Design      : mariver_soc_bd_general_reg_controll_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "general_reg_controller,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, irq, irq_keyboard, raddr, rdata, waddr, 
  wen, wdata, led, led_rg0, led_rg1, num_csn, num_a_g, switch, btn_key_col, btn_key_row, btn_step, dot_r, 
  dot_c, ps2_kdat, ps2_kclk)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,irq,irq_keyboard,raddr[31:0],rdata[31:0],waddr[31:0],wen,wdata[31:0],led[15:0],led_rg0[1:0],led_rg1[1:0],num_csn[7:0],num_a_g[7:0],switch[7:0],btn_key_col[3:0],btn_key_row[3:0],btn_step[1:0],dot_r[7:0],dot_c[7:0],ps2_kdat,ps2_kclk" */;
  input clk;
  input resetn;
  output irq;
  output irq_keyboard;
  input [31:0]raddr;
  output [31:0]rdata;
  input [31:0]waddr;
  input wen;
  input [31:0]wdata;
  output [15:0]led;
  output [1:0]led_rg0;
  output [1:0]led_rg1;
  output [7:0]num_csn;
  output [7:0]num_a_g;
  input [7:0]switch;
  output [3:0]btn_key_col;
  input [3:0]btn_key_row;
  input [1:0]btn_step;
  output [7:0]dot_r;
  output [7:0]dot_c;
  input ps2_kdat;
  input ps2_kclk;
endmodule
