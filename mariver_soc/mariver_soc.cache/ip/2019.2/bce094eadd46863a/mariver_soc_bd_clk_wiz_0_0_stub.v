// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:07:32 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_clk_wiz_0_0_stub.v
// Design      : mariver_soc_bd_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_cpu, clk_mig, clk_pehi, clk_vga, resetn, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_cpu,clk_mig,clk_pehi,clk_vga,resetn,locked,clk_in1" */;
  output clk_cpu;
  output clk_mig;
  output clk_pehi;
  output clk_vga;
  input resetn;
  output locked;
  input clk_in1;
endmodule
