// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:08:22 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_touchscreen_rst_0_0/mariver_soc_bd_touchscreen_rst_0_0_stub.v
// Design      : mariver_soc_bd_touchscreen_rst_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "touchscreen_rst,Vivado 2019.2" *)
module mariver_soc_bd_touchscreen_rst_0_0(clk, rstn, ts_int, ts_rstn)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,ts_int,ts_rstn" */;
  input clk;
  input rstn;
  inout ts_int;
  output ts_rstn;
endmodule
