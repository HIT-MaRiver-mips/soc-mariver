// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:11:45 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_vga_controller_0_0/mariver_soc_bd_vga_controller_0_0_stub.v
// Design      : mariver_soc_bd_vga_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_controller_new,Vivado 2019.2" *)
module mariver_soc_bd_vga_controller_0_0(clk, clk_44_9, resetn, s_arid, s_araddr, s_arlen, 
  s_arsize, s_arburst, s_arlock, s_arcache, s_arprot, s_arvalid, s_arready, s_rid, s_rdata, s_rresp, 
  s_rlast, s_rvalid, s_rready, s_awid, s_awaddr, s_awlen, s_awsize, s_awburst, s_awlock, s_awcache, 
  s_awprot, s_awvalid, s_awready, s_wid, s_wdata, s_wstrb, s_wlast, s_wvalid, s_wready, s_bid, s_bresp, 
  s_bvalid, s_bready, dma_arid, dma_araddr, dma_arlen, dma_arsize, dma_arburst, dma_arlock, 
  dma_arcache, dma_arprot, dma_arvalid, dma_arready, dma_rid, dma_rdata, dma_rresp, dma_rlast, 
  dma_rvalid, dma_rready, dma_awid, dma_awaddr, dma_awlen, dma_awsize, dma_awburst, dma_awlock, 
  dma_awcache, dma_awprot, dma_awvalid, dma_awready, dma_wdata, dma_wstrb, dma_wlast, dma_wvalid, 
  dma_wready, dma_bid, dma_bresp, dma_bvalid, dma_bready, vga_r, vga_g, vga_b, vga_hsync, vga_vsync)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_44_9,resetn,s_arid[5:0],s_araddr[31:0],s_arlen[3:0],s_arsize[2:0],s_arburst[1:0],s_arlock[1:0],s_arcache[3:0],s_arprot[2:0],s_arvalid,s_arready,s_rid[5:0],s_rdata[31:0],s_rresp[1:0],s_rlast,s_rvalid,s_rready,s_awid[5:0],s_awaddr[31:0],s_awlen[3:0],s_awsize[2:0],s_awburst[1:0],s_awlock[1:0],s_awcache[3:0],s_awprot[2:0],s_awvalid,s_awready,s_wid[5:0],s_wdata[31:0],s_wstrb[3:0],s_wlast,s_wvalid,s_wready,s_bid[5:0],s_bresp[1:0],s_bvalid,s_bready,dma_arid[3:0],dma_araddr[31:0],dma_arlen[3:0],dma_arsize[2:0],dma_arburst[1:0],dma_arlock[1:0],dma_arcache[3:0],dma_arprot[2:0],dma_arvalid,dma_arready,dma_rid[3:0],dma_rdata[31:0],dma_rresp[1:0],dma_rlast,dma_rvalid,dma_rready,dma_awid[3:0],dma_awaddr[31:0],dma_awlen[3:0],dma_awsize[2:0],dma_awburst[1:0],dma_awlock[1:0],dma_awcache[3:0],dma_awprot[2:0],dma_awvalid,dma_awready,dma_wdata[31:0],dma_wstrb[3:0],dma_wlast,dma_wvalid,dma_wready,dma_bid[3:0],dma_bresp[1:0],dma_bvalid,dma_bready,vga_r[3:0],vga_g[3:0],vga_b[3:0],vga_hsync,vga_vsync" */;
  input clk;
  input clk_44_9;
  input resetn;
  input [5:0]s_arid;
  input [31:0]s_araddr;
  input [3:0]s_arlen;
  input [2:0]s_arsize;
  input [1:0]s_arburst;
  input [1:0]s_arlock;
  input [3:0]s_arcache;
  input [2:0]s_arprot;
  input s_arvalid;
  output s_arready;
  output [5:0]s_rid;
  output [31:0]s_rdata;
  output [1:0]s_rresp;
  output s_rlast;
  output s_rvalid;
  input s_rready;
  input [5:0]s_awid;
  input [31:0]s_awaddr;
  input [3:0]s_awlen;
  input [2:0]s_awsize;
  input [1:0]s_awburst;
  input [1:0]s_awlock;
  input [3:0]s_awcache;
  input [2:0]s_awprot;
  input s_awvalid;
  output s_awready;
  input [5:0]s_wid;
  input [31:0]s_wdata;
  input [3:0]s_wstrb;
  input s_wlast;
  input s_wvalid;
  output s_wready;
  output [5:0]s_bid;
  output [1:0]s_bresp;
  output s_bvalid;
  input s_bready;
  output [3:0]dma_arid;
  output [31:0]dma_araddr;
  output [3:0]dma_arlen;
  output [2:0]dma_arsize;
  output [1:0]dma_arburst;
  output [1:0]dma_arlock;
  output [3:0]dma_arcache;
  output [2:0]dma_arprot;
  output dma_arvalid;
  input dma_arready;
  input [3:0]dma_rid;
  input [31:0]dma_rdata;
  input [1:0]dma_rresp;
  input dma_rlast;
  input dma_rvalid;
  output dma_rready;
  output [3:0]dma_awid;
  output [31:0]dma_awaddr;
  output [3:0]dma_awlen;
  output [2:0]dma_awsize;
  output [1:0]dma_awburst;
  output [1:0]dma_awlock;
  output [3:0]dma_awcache;
  output [2:0]dma_awprot;
  output dma_awvalid;
  input dma_awready;
  output [31:0]dma_wdata;
  output [3:0]dma_wstrb;
  output dma_wlast;
  output dma_wvalid;
  input dma_wready;
  input [3:0]dma_bid;
  input [1:0]dma_bresp;
  input dma_bvalid;
  output dma_bready;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output vga_hsync;
  output vga_vsync;
endmodule
