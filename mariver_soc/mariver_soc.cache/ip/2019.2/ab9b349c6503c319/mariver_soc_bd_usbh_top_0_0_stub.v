// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:09:07 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_usbh_top_0_0_stub.v
// Design      : mariver_soc_bd_usbh_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usbh_top,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, intr, cfg_awvalid, cfg_awaddr, 
  cfg_wvalid, cfg_wdata, cfg_wstrb, cfg_bready, cfg_arvalid, cfg_araddr, cfg_rready, cfg_awready, 
  cfg_wready, cfg_bvalid, cfg_bresp, cfg_arready, cfg_rvalid, cfg_rdata, cfg_rresp, utmi_data_in, 
  utmi_data_out, utmi_data_t, utmi_reset, utmi_txready, utmi_rxvalid, utmi_rxactive, 
  utmi_rxerror, utmi_linestate, utmi_txvalid, utmi_opmode, utmi_xcvrsel, utmi_termsel, 
  utmi_dppulldown, utmi_dmpulldown, utmi_idpullup, utmi_chrgvbus, utmi_dischrgvbus, 
  utmi_suspend_n, utmi_hostdisc, utmi_iddig, utmi_vbusvalid, utmi_sessend)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,intr,cfg_awvalid,cfg_awaddr[31:0],cfg_wvalid,cfg_wdata[31:0],cfg_wstrb[3:0],cfg_bready,cfg_arvalid,cfg_araddr[31:0],cfg_rready,cfg_awready,cfg_wready,cfg_bvalid,cfg_bresp[1:0],cfg_arready,cfg_rvalid,cfg_rdata[31:0],cfg_rresp[1:0],utmi_data_in[7:0],utmi_data_out[7:0],utmi_data_t,utmi_reset,utmi_txready,utmi_rxvalid,utmi_rxactive,utmi_rxerror,utmi_linestate[1:0],utmi_txvalid,utmi_opmode[1:0],utmi_xcvrsel[1:0],utmi_termsel,utmi_dppulldown,utmi_dmpulldown,utmi_idpullup,utmi_chrgvbus,utmi_dischrgvbus,utmi_suspend_n,utmi_hostdisc,utmi_iddig,utmi_vbusvalid,utmi_sessend" */;
  input aclk;
  input aresetn;
  output intr;
  input cfg_awvalid;
  input [31:0]cfg_awaddr;
  input cfg_wvalid;
  input [31:0]cfg_wdata;
  input [3:0]cfg_wstrb;
  input cfg_bready;
  input cfg_arvalid;
  input [31:0]cfg_araddr;
  input cfg_rready;
  output cfg_awready;
  output cfg_wready;
  output cfg_bvalid;
  output [1:0]cfg_bresp;
  output cfg_arready;
  output cfg_rvalid;
  output [31:0]cfg_rdata;
  output [1:0]cfg_rresp;
  input [7:0]utmi_data_in;
  output [7:0]utmi_data_out;
  output utmi_data_t;
  output utmi_reset;
  input utmi_txready;
  input utmi_rxvalid;
  input utmi_rxactive;
  input utmi_rxerror;
  input [1:0]utmi_linestate;
  output utmi_txvalid;
  output [1:0]utmi_opmode;
  output [1:0]utmi_xcvrsel;
  output utmi_termsel;
  output utmi_dppulldown;
  output utmi_dmpulldown;
  output utmi_idpullup;
  output utmi_chrgvbus;
  output utmi_dischrgvbus;
  output utmi_suspend_n;
  input utmi_hostdisc;
  input utmi_iddig;
  input utmi_vbusvalid;
  input utmi_sessend;
endmodule
