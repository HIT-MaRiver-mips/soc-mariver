// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: ywy_c_asm:HIT_Mariver:vga_controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mariver_soc_bd_vga_controller_0_0 (
  clk,
  clk_44_9,
  resetn,
  s_arid,
  s_araddr,
  s_arlen,
  s_arsize,
  s_arburst,
  s_arlock,
  s_arcache,
  s_arprot,
  s_arvalid,
  s_arready,
  s_rid,
  s_rdata,
  s_rresp,
  s_rlast,
  s_rvalid,
  s_rready,
  s_awid,
  s_awaddr,
  s_awlen,
  s_awsize,
  s_awburst,
  s_awlock,
  s_awcache,
  s_awprot,
  s_awvalid,
  s_awready,
  s_wid,
  s_wdata,
  s_wstrb,
  s_wlast,
  s_wvalid,
  s_wready,
  s_bid,
  s_bresp,
  s_bvalid,
  s_bready,
  dma_arid,
  dma_araddr,
  dma_arlen,
  dma_arsize,
  dma_arburst,
  dma_arlock,
  dma_arcache,
  dma_arprot,
  dma_arvalid,
  dma_arready,
  dma_rid,
  dma_rdata,
  dma_rresp,
  dma_rlast,
  dma_rvalid,
  dma_rready,
  dma_awid,
  dma_awaddr,
  dma_awlen,
  dma_awsize,
  dma_awburst,
  dma_awlock,
  dma_awcache,
  dma_awprot,
  dma_awvalid,
  dma_awready,
  dma_wdata,
  dma_wstrb,
  dma_wlast,
  dma_wvalid,
  dma_wready,
  dma_bid,
  dma_bresp,
  dma_bvalid,
  dma_bready,
  vga_r,
  vga_g,
  vga_b,
  vga_hsync,
  vga_vsync
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF DMA_AXI:AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire clk_44_9;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARID" *)
input wire [5 : 0] s_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *)
input wire [31 : 0] s_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARLEN" *)
input wire [3 : 0] s_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARSIZE" *)
input wire [2 : 0] s_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARBURST" *)
input wire [1 : 0] s_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARLOCK" *)
input wire [1 : 0] s_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARCACHE" *)
input wire [3 : 0] s_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *)
input wire [2 : 0] s_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *)
input wire s_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *)
output wire s_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RID" *)
output wire [5 : 0] s_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *)
output wire [31 : 0] s_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *)
output wire [1 : 0] s_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RLAST" *)
output wire s_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *)
output wire s_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *)
input wire s_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWID" *)
input wire [5 : 0] s_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *)
input wire [31 : 0] s_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWLEN" *)
input wire [3 : 0] s_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWSIZE" *)
input wire [2 : 0] s_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWBURST" *)
input wire [1 : 0] s_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWLOCK" *)
input wire [1 : 0] s_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWCACHE" *)
input wire [3 : 0] s_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *)
input wire [2 : 0] s_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *)
input wire s_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *)
output wire s_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WID" *)
input wire [5 : 0] s_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *)
input wire [31 : 0] s_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *)
input wire [3 : 0] s_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WLAST" *)
input wire s_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *)
input wire s_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *)
output wire s_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BID" *)
output wire [5 : 0] s_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *)
output wire [1 : 0] s_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *)
output wire s_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUS\
ER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *)
input wire s_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARID" *)
output wire [3 : 0] dma_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARADDR" *)
output wire [31 : 0] dma_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARLEN" *)
output wire [3 : 0] dma_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARSIZE" *)
output wire [2 : 0] dma_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARBURST" *)
output wire [1 : 0] dma_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARLOCK" *)
output wire [1 : 0] dma_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARCACHE" *)
output wire [3 : 0] dma_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARPROT" *)
output wire [2 : 0] dma_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARVALID" *)
output wire dma_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI ARREADY" *)
input wire dma_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI RID" *)
input wire [3 : 0] dma_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI RDATA" *)
input wire [31 : 0] dma_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI RRESP" *)
input wire [1 : 0] dma_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI RLAST" *)
input wire dma_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI RVALID" *)
input wire dma_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI RREADY" *)
output wire dma_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWID" *)
output wire [3 : 0] dma_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWADDR" *)
output wire [31 : 0] dma_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWLEN" *)
output wire [3 : 0] dma_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWSIZE" *)
output wire [2 : 0] dma_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWBURST" *)
output wire [1 : 0] dma_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWLOCK" *)
output wire [1 : 0] dma_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWCACHE" *)
output wire [3 : 0] dma_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWPROT" *)
output wire [2 : 0] dma_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWVALID" *)
output wire dma_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI AWREADY" *)
input wire dma_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI WDATA" *)
output wire [31 : 0] dma_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI WSTRB" *)
output wire [3 : 0] dma_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI WLAST" *)
output wire dma_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI WVALID" *)
output wire dma_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI WREADY" *)
input wire dma_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI BID" *)
input wire [3 : 0] dma_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI BRESP" *)
input wire [1 : 0] dma_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI BVALID" *)
input wire dma_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DMA_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1,\
 RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DMA_AXI BREADY" *)
output wire dma_bready;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:VGA:1.0 VGA vga_r" *)
output wire [3 : 0] vga_r;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:VGA:1.0 VGA vga_g" *)
output wire [3 : 0] vga_g;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:VGA:1.0 VGA vga_b" *)
output wire [3 : 0] vga_b;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:VGA:1.0 VGA vga_hsync" *)
output wire vga_hsync;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:VGA:1.0 VGA vga_vsync" *)
output wire vga_vsync;

  vga_controller_new inst (
    .clk(clk),
    .clk_44_9(clk_44_9),
    .resetn(resetn),
    .s_arid(s_arid),
    .s_araddr(s_araddr),
    .s_arlen(s_arlen),
    .s_arsize(s_arsize),
    .s_arburst(s_arburst),
    .s_arlock(s_arlock),
    .s_arcache(s_arcache),
    .s_arprot(s_arprot),
    .s_arvalid(s_arvalid),
    .s_arready(s_arready),
    .s_rid(s_rid),
    .s_rdata(s_rdata),
    .s_rresp(s_rresp),
    .s_rlast(s_rlast),
    .s_rvalid(s_rvalid),
    .s_rready(s_rready),
    .s_awid(s_awid),
    .s_awaddr(s_awaddr),
    .s_awlen(s_awlen),
    .s_awsize(s_awsize),
    .s_awburst(s_awburst),
    .s_awlock(s_awlock),
    .s_awcache(s_awcache),
    .s_awprot(s_awprot),
    .s_awvalid(s_awvalid),
    .s_awready(s_awready),
    .s_wid(s_wid),
    .s_wdata(s_wdata),
    .s_wstrb(s_wstrb),
    .s_wlast(s_wlast),
    .s_wvalid(s_wvalid),
    .s_wready(s_wready),
    .s_bid(s_bid),
    .s_bresp(s_bresp),
    .s_bvalid(s_bvalid),
    .s_bready(s_bready),
    .dma_arid(dma_arid),
    .dma_araddr(dma_araddr),
    .dma_arlen(dma_arlen),
    .dma_arsize(dma_arsize),
    .dma_arburst(dma_arburst),
    .dma_arlock(dma_arlock),
    .dma_arcache(dma_arcache),
    .dma_arprot(dma_arprot),
    .dma_arvalid(dma_arvalid),
    .dma_arready(dma_arready),
    .dma_rid(dma_rid),
    .dma_rdata(dma_rdata),
    .dma_rresp(dma_rresp),
    .dma_rlast(dma_rlast),
    .dma_rvalid(dma_rvalid),
    .dma_rready(dma_rready),
    .dma_awid(dma_awid),
    .dma_awaddr(dma_awaddr),
    .dma_awlen(dma_awlen),
    .dma_awsize(dma_awsize),
    .dma_awburst(dma_awburst),
    .dma_awlock(dma_awlock),
    .dma_awcache(dma_awcache),
    .dma_awprot(dma_awprot),
    .dma_awvalid(dma_awvalid),
    .dma_awready(dma_awready),
    .dma_wdata(dma_wdata),
    .dma_wstrb(dma_wstrb),
    .dma_wlast(dma_wlast),
    .dma_wvalid(dma_wvalid),
    .dma_wready(dma_wready),
    .dma_bid(dma_bid),
    .dma_bresp(dma_bresp),
    .dma_bvalid(dma_bvalid),
    .dma_bready(dma_bready),
    .vga_r(vga_r),
    .vga_g(vga_g),
    .vga_b(vga_b),
    .vga_hsync(vga_hsync),
    .vga_vsync(vga_vsync)
  );
endmodule
