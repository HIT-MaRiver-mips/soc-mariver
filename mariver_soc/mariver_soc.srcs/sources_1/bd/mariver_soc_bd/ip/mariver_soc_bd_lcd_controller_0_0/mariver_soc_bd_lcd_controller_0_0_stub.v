// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:31:10 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_lcd_controller_0_0/mariver_soc_bd_lcd_controller_0_0_stub.v
// Design      : mariver_soc_bd_lcd_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lcd_controller,Vivado 2019.2" *)
module mariver_soc_bd_lcd_controller_0_0(aclk, aresetn, lcd_rst, lcd_cs, lcd_rs, lcd_rd, 
  lcd_wr, lcd_db, lcd_bl_ctr, dma_start_en, dma_address, dma_length, dma_iack, dma_ready_dev, 
  dma_valid_dev, dma_last_dev, dma_data_dev, grc_io_port_raddress, grc_io_port_rdataword, 
  grc_io_port_waddress, grc_io_port_wenable, grc_io_port_wdataword, arid, araddr, arlen, 
  arsize, arburst, arlock, arcache, arprot, arvalid, arready, rid, rdata, rresp, rlast, rvalid, rready, awid, 
  awaddr, awlen, awsize, awburst, awlock, awcache, awprot, awvalid, awready, wid, wdata, wstrb, wlast, 
  wvalid, wready, bid, bresp, bvalid, bready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,lcd_rst,lcd_cs,lcd_rs,lcd_rd,lcd_wr,lcd_db[15:0],lcd_bl_ctr,dma_start_en,dma_address[31:0],dma_length[31:0],dma_iack,dma_ready_dev,dma_valid_dev,dma_last_dev,dma_data_dev[15:0],grc_io_port_raddress[31:0],grc_io_port_rdataword[31:0],grc_io_port_waddress[31:0],grc_io_port_wenable,grc_io_port_wdataword[31:0],arid[5:0],araddr[31:0],arlen[3:0],arsize[2:0],arburst[1:0],arlock[1:0],arcache[3:0],arprot[2:0],arvalid,arready,rid[5:0],rdata[31:0],rresp[1:0],rlast,rvalid,rready,awid[5:0],awaddr[31:0],awlen[3:0],awsize[2:0],awburst[1:0],awlock[1:0],awcache[3:0],awprot[2:0],awvalid,awready,wid[5:0],wdata[31:0],wstrb[3:0],wlast,wvalid,wready,bid[5:0],bresp[1:0],bvalid,bready" */;
  input aclk;
  input aresetn;
  output lcd_rst;
  output lcd_cs;
  output lcd_rs;
  output lcd_rd;
  output lcd_wr;
  inout [15:0]lcd_db;
  output lcd_bl_ctr;
  output dma_start_en;
  output [31:0]dma_address;
  output [31:0]dma_length;
  output dma_iack;
  output dma_ready_dev;
  input dma_valid_dev;
  input dma_last_dev;
  input [15:0]dma_data_dev;
  output [31:0]grc_io_port_raddress;
  input [31:0]grc_io_port_rdataword;
  output [31:0]grc_io_port_waddress;
  output grc_io_port_wenable;
  output [31:0]grc_io_port_wdataword;
  input [5:0]arid;
  input [31:0]araddr;
  input [3:0]arlen;
  input [2:0]arsize;
  input [1:0]arburst;
  input [1:0]arlock;
  input [3:0]arcache;
  input [2:0]arprot;
  input arvalid;
  output arready;
  output [5:0]rid;
  output [31:0]rdata;
  output [1:0]rresp;
  output rlast;
  output rvalid;
  input rready;
  input [5:0]awid;
  input [31:0]awaddr;
  input [3:0]awlen;
  input [2:0]awsize;
  input [1:0]awburst;
  input [1:0]awlock;
  input [3:0]awcache;
  input [2:0]awprot;
  input awvalid;
  output awready;
  input [5:0]wid;
  input [31:0]wdata;
  input [3:0]wstrb;
  input wlast;
  input wvalid;
  output wready;
  output [5:0]bid;
  output [1:0]bresp;
  output bvalid;
  input bready;
endmodule
