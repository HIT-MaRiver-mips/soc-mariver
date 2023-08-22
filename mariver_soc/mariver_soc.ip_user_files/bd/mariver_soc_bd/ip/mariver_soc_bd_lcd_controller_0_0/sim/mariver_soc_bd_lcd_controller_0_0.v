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


// IP VLNV: ywy_c_asm:HIT_Mariver:lcd_controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mariver_soc_bd_lcd_controller_0_0 (
  aclk,
  aresetn,
  lcd_rst,
  lcd_cs,
  lcd_rs,
  lcd_rd,
  lcd_wr,
  lcd_db,
  lcd_bl_ctr,
  dma_start_en,
  dma_address,
  dma_length,
  dma_iack,
  dma_ready_dev,
  dma_valid_dev,
  dma_last_dev,
  dma_data_dev,
  grc_io_port_raddress,
  grc_io_port_rdataword,
  grc_io_port_waddress,
  grc_io_port_wenable,
  grc_io_port_wdataword,
  arid,
  araddr,
  arlen,
  arsize,
  arburst,
  arlock,
  arcache,
  arprot,
  arvalid,
  arready,
  rid,
  rdata,
  rresp,
  rlast,
  rvalid,
  rready,
  awid,
  awaddr,
  awlen,
  awsize,
  awburst,
  awlock,
  awcache,
  awprot,
  awvalid,
  awready,
  wid,
  wdata,
  wstrb,
  wlast,
  wvalid,
  wready,
  bid,
  bresp,
  bvalid,
  bready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rst" *)
output wire lcd_rst;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_cs" *)
output wire lcd_cs;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rs" *)
output wire lcd_rs;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rd" *)
output wire lcd_rd;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_wr" *)
output wire lcd_wr;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_db" *)
inout wire [15 : 0] lcd_db;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_bl_ctr" *)
output wire lcd_bl_ctr;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_start_en" *)
output wire dma_start_en;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_address" *)
output wire [31 : 0] dma_address;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_length" *)
output wire [31 : 0] dma_length;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_iack" *)
output wire dma_iack;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA ready_dev" *)
output wire dma_ready_dev;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA valid_dev" *)
input wire dma_valid_dev;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA last_dev" *)
input wire dma_last_dev;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA data_dev" *)
input wire [15 : 0] dma_data_dev;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_raddress" *)
output wire [31 : 0] grc_io_port_raddress;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_rdataword" *)
input wire [31 : 0] grc_io_port_rdataword;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_waddress" *)
output wire [31 : 0] grc_io_port_waddress;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wenable" *)
output wire grc_io_port_wenable;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wdataword" *)
output wire [31 : 0] grc_io_port_wdataword;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARID" *)
input wire [5 : 0] arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *)
input wire [31 : 0] araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN" *)
input wire [3 : 0] arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE" *)
input wire [2 : 0] arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST" *)
input wire [1 : 0] arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK" *)
input wire [1 : 0] arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE" *)
input wire [3 : 0] arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT" *)
input wire [2 : 0] arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *)
input wire arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *)
output wire arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RID" *)
output wire [5 : 0] rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *)
output wire [31 : 0] rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *)
output wire [1 : 0] rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RLAST" *)
output wire rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *)
output wire rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *)
input wire rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWID" *)
input wire [5 : 0] awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *)
input wire [31 : 0] awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLEN" *)
input wire [3 : 0] awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWSIZE" *)
input wire [2 : 0] awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWBURST" *)
input wire [1 : 0] awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLOCK" *)
input wire [1 : 0] awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWCACHE" *)
input wire [3 : 0] awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWPROT" *)
input wire [2 : 0] awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *)
input wire awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *)
output wire awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WID" *)
input wire [5 : 0] wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *)
input wire [31 : 0] wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *)
input wire [3 : 0] wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WLAST" *)
input wire wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *)
input wire wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *)
output wire wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BID" *)
output wire [5 : 0] bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *)
output wire [1 : 0] bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *)
output wire bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_TH\
READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *)
input wire bready;

  lcd_controller inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .lcd_rst(lcd_rst),
    .lcd_cs(lcd_cs),
    .lcd_rs(lcd_rs),
    .lcd_rd(lcd_rd),
    .lcd_wr(lcd_wr),
    .lcd_db(lcd_db),
    .lcd_bl_ctr(lcd_bl_ctr),
    .dma_start_en(dma_start_en),
    .dma_address(dma_address),
    .dma_length(dma_length),
    .dma_iack(dma_iack),
    .dma_ready_dev(dma_ready_dev),
    .dma_valid_dev(dma_valid_dev),
    .dma_last_dev(dma_last_dev),
    .dma_data_dev(dma_data_dev),
    .grc_io_port_raddress(grc_io_port_raddress),
    .grc_io_port_rdataword(grc_io_port_rdataword),
    .grc_io_port_waddress(grc_io_port_waddress),
    .grc_io_port_wenable(grc_io_port_wenable),
    .grc_io_port_wdataword(grc_io_port_wdataword),
    .arid(arid),
    .araddr(araddr),
    .arlen(arlen),
    .arsize(arsize),
    .arburst(arburst),
    .arlock(arlock),
    .arcache(arcache),
    .arprot(arprot),
    .arvalid(arvalid),
    .arready(arready),
    .rid(rid),
    .rdata(rdata),
    .rresp(rresp),
    .rlast(rlast),
    .rvalid(rvalid),
    .rready(rready),
    .awid(awid),
    .awaddr(awaddr),
    .awlen(awlen),
    .awsize(awsize),
    .awburst(awburst),
    .awlock(awlock),
    .awcache(awcache),
    .awprot(awprot),
    .awvalid(awvalid),
    .awready(awready),
    .wid(wid),
    .wdata(wdata),
    .wstrb(wstrb),
    .wlast(wlast),
    .wvalid(wvalid),
    .wready(wready),
    .bid(bid),
    .bresp(bresp),
    .bvalid(bvalid),
    .bready(bready)
  );
endmodule
