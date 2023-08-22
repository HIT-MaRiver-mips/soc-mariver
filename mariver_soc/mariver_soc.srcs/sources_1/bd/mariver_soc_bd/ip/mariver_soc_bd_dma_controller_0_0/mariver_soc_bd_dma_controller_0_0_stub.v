// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:10:13 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_dma_controller_0_0/mariver_soc_bd_dma_controller_0_0_stub.v
// Design      : mariver_soc_bd_dma_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dma_controller,Vivado 2019.2" *)
module mariver_soc_bd_dma_controller_0_0(clk, resetn, irq, dma_start_en, dma_address, 
  dma_length, dma_iack, ready_dev, valid_dev, last_dev, data_dev, arid, araddr, arlen, arsize, arburst, 
  arlock, arcache, arprot, arvalid, arready, rid, rdata, rresp, rlast, rvalid, rready, awid, awaddr, awlen, 
  awsize, awburst, awlock, awcache, awprot, awvalid, awready, wdata, wstrb, wlast, wvalid, wready, bid, 
  bresp, bvalid, bready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,irq,dma_start_en,dma_address[31:0],dma_length[31:0],dma_iack,ready_dev,valid_dev,last_dev,data_dev[15:0],arid[3:0],araddr[31:0],arlen[3:0],arsize[2:0],arburst[1:0],arlock[1:0],arcache[3:0],arprot[2:0],arvalid,arready,rid[3:0],rdata[31:0],rresp[1:0],rlast,rvalid,rready,awid[3:0],awaddr[31:0],awlen[3:0],awsize[2:0],awburst[1:0],awlock[1:0],awcache[3:0],awprot[2:0],awvalid,awready,wdata[31:0],wstrb[3:0],wlast,wvalid,wready,bid[3:0],bresp[1:0],bvalid,bready" */;
  input clk;
  input resetn;
  output irq;
  input dma_start_en;
  input [31:0]dma_address;
  input [31:0]dma_length;
  input dma_iack;
  input ready_dev;
  output valid_dev;
  output last_dev;
  output [15:0]data_dev;
  output [3:0]arid;
  output [31:0]araddr;
  output [3:0]arlen;
  output [2:0]arsize;
  output [1:0]arburst;
  output [1:0]arlock;
  output [3:0]arcache;
  output [2:0]arprot;
  output arvalid;
  input arready;
  input [3:0]rid;
  input [31:0]rdata;
  input [1:0]rresp;
  input rlast;
  input rvalid;
  output rready;
  output [3:0]awid;
  output [31:0]awaddr;
  output [3:0]awlen;
  output [2:0]awsize;
  output [1:0]awburst;
  output [1:0]awlock;
  output [3:0]awcache;
  output [2:0]awprot;
  output awvalid;
  input awready;
  output [31:0]wdata;
  output [3:0]wstrb;
  output wlast;
  output wvalid;
  input wready;
  input [3:0]bid;
  input [1:0]bresp;
  input bvalid;
  output bready;
endmodule
