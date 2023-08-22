// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:10:13 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_dma_controller_0_0/mariver_soc_bd_dma_controller_0_0_sim_netlist.v
// Design      : mariver_soc_bd_dma_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mariver_soc_bd_dma_controller_0_0,dma_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dma_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mariver_soc_bd_dma_controller_0_0
   (clk,
    resetn,
    irq,
    dma_start_en,
    dma_address,
    dma_length,
    dma_iack,
    ready_dev,
    valid_dev,
    last_dev,
    data_dev,
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
    wdata,
    wstrb,
    wlast,
    wvalid,
    wready,
    bid,
    bresp,
    bvalid,
    bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_start_en" *) input dma_start_en;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_address" *) input [31:0]dma_address;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_length" *) input [31:0]dma_length;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_iack" *) input dma_iack;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA ready_dev" *) input ready_dev;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA valid_dev" *) output valid_dev;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA last_dev" *) output last_dev;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA data_dev" *) output [15:0]data_dev;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARID" *) output [3:0]arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *) output [31:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN" *) output [3:0]arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE" *) output [2:0]arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST" *) output [1:0]arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK" *) output [1:0]arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE" *) output [3:0]arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT" *) output [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *) output arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *) input arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RID" *) input [3:0]rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *) input [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *) input [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RLAST" *) input rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) input rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *) output rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWID" *) output [3:0]awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *) output [31:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLEN" *) output [3:0]awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWSIZE" *) output [2:0]awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWBURST" *) output [1:0]awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLOCK" *) output [1:0]awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWCACHE" *) output [3:0]awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWPROT" *) output [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *) output awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *) input awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *) output [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *) output [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WLAST" *) output wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *) output wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *) input wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BID" *) input [3:0]bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *) input [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *) input bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output bready;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]araddr;
  wire arready;
  wire arvalid;
  wire clk;
  wire [15:0]data_dev;
  wire [31:0]dma_address;
  wire dma_iack;
  wire [31:0]dma_length;
  wire dma_start_en;
  wire irq;
  wire last_dev;
  wire [31:0]rdata;
  wire ready_dev;
  wire resetn;
  wire rready;
  wire rvalid;
  wire valid_dev;

  assign arburst[1] = \<const0> ;
  assign arburst[0] = \<const1> ;
  assign arcache[3] = \<const0> ;
  assign arcache[2] = \<const0> ;
  assign arcache[1] = \<const0> ;
  assign arcache[0] = \<const0> ;
  assign arid[3] = \<const0> ;
  assign arid[2] = \<const0> ;
  assign arid[1] = \<const1> ;
  assign arid[0] = \<const0> ;
  assign arlen[3] = \<const1> ;
  assign arlen[2] = \<const1> ;
  assign arlen[1] = \<const1> ;
  assign arlen[0] = \<const1> ;
  assign arlock[1] = \<const0> ;
  assign arlock[0] = \<const0> ;
  assign arprot[2] = \<const0> ;
  assign arprot[1] = \<const0> ;
  assign arprot[0] = \<const0> ;
  assign arsize[2] = \<const0> ;
  assign arsize[1] = \<const1> ;
  assign arsize[0] = \<const0> ;
  assign awaddr[31] = \<const0> ;
  assign awaddr[30] = \<const0> ;
  assign awaddr[29] = \<const0> ;
  assign awaddr[28] = \<const0> ;
  assign awaddr[27] = \<const0> ;
  assign awaddr[26] = \<const0> ;
  assign awaddr[25] = \<const0> ;
  assign awaddr[24] = \<const0> ;
  assign awaddr[23] = \<const0> ;
  assign awaddr[22] = \<const0> ;
  assign awaddr[21] = \<const0> ;
  assign awaddr[20] = \<const0> ;
  assign awaddr[19] = \<const0> ;
  assign awaddr[18] = \<const0> ;
  assign awaddr[17] = \<const0> ;
  assign awaddr[16] = \<const0> ;
  assign awaddr[15] = \<const0> ;
  assign awaddr[14] = \<const0> ;
  assign awaddr[13] = \<const0> ;
  assign awaddr[12] = \<const0> ;
  assign awaddr[11] = \<const0> ;
  assign awaddr[10] = \<const0> ;
  assign awaddr[9] = \<const0> ;
  assign awaddr[8] = \<const0> ;
  assign awaddr[7] = \<const0> ;
  assign awaddr[6] = \<const0> ;
  assign awaddr[5] = \<const0> ;
  assign awaddr[4] = \<const0> ;
  assign awaddr[3] = \<const0> ;
  assign awaddr[2] = \<const0> ;
  assign awaddr[1] = \<const0> ;
  assign awaddr[0] = \<const0> ;
  assign awburst[1] = \<const0> ;
  assign awburst[0] = \<const0> ;
  assign awcache[3] = \<const0> ;
  assign awcache[2] = \<const0> ;
  assign awcache[1] = \<const0> ;
  assign awcache[0] = \<const0> ;
  assign awid[3] = \<const0> ;
  assign awid[2] = \<const0> ;
  assign awid[1] = \<const0> ;
  assign awid[0] = \<const0> ;
  assign awlen[3] = \<const0> ;
  assign awlen[2] = \<const0> ;
  assign awlen[1] = \<const0> ;
  assign awlen[0] = \<const0> ;
  assign awlock[1] = \<const0> ;
  assign awlock[0] = \<const0> ;
  assign awprot[2] = \<const0> ;
  assign awprot[1] = \<const0> ;
  assign awprot[0] = \<const0> ;
  assign awsize[2] = \<const0> ;
  assign awsize[1] = \<const0> ;
  assign awsize[0] = \<const0> ;
  assign awvalid = \<const0> ;
  assign bready = \<const0> ;
  assign wdata[31] = \<const0> ;
  assign wdata[30] = \<const0> ;
  assign wdata[29] = \<const0> ;
  assign wdata[28] = \<const0> ;
  assign wdata[27] = \<const0> ;
  assign wdata[26] = \<const0> ;
  assign wdata[25] = \<const0> ;
  assign wdata[24] = \<const0> ;
  assign wdata[23] = \<const0> ;
  assign wdata[22] = \<const0> ;
  assign wdata[21] = \<const0> ;
  assign wdata[20] = \<const0> ;
  assign wdata[19] = \<const0> ;
  assign wdata[18] = \<const0> ;
  assign wdata[17] = \<const0> ;
  assign wdata[16] = \<const0> ;
  assign wdata[15] = \<const0> ;
  assign wdata[14] = \<const0> ;
  assign wdata[13] = \<const0> ;
  assign wdata[12] = \<const0> ;
  assign wdata[11] = \<const0> ;
  assign wdata[10] = \<const0> ;
  assign wdata[9] = \<const0> ;
  assign wdata[8] = \<const0> ;
  assign wdata[7] = \<const0> ;
  assign wdata[6] = \<const0> ;
  assign wdata[5] = \<const0> ;
  assign wdata[4] = \<const0> ;
  assign wdata[3] = \<const0> ;
  assign wdata[2] = \<const0> ;
  assign wdata[1] = \<const0> ;
  assign wdata[0] = \<const0> ;
  assign wlast = \<const0> ;
  assign wstrb[3] = \<const0> ;
  assign wstrb[2] = \<const0> ;
  assign wstrb[1] = \<const0> ;
  assign wstrb[0] = \<const0> ;
  assign wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  mariver_soc_bd_dma_controller_0_0_dma_controller inst
       (.Q(valid_dev),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .clk(clk),
        .data_dev(data_dev),
        .dma_address(dma_address),
        .dma_iack(dma_iack),
        .dma_length(dma_length),
        .dma_start_en(dma_start_en),
        .irq(irq),
        .last_dev(last_dev),
        .rdata(rdata),
        .ready_dev(ready_dev),
        .resetn(resetn),
        .rready(rready),
        .rvalid(rvalid));
endmodule

(* ORIG_REF_NAME = "dma_controller" *) 
module mariver_soc_bd_dma_controller_0_0_dma_controller
   (Q,
    arvalid,
    araddr,
    last_dev,
    data_dev,
    rready,
    irq,
    resetn,
    ready_dev,
    dma_start_en,
    arready,
    dma_length,
    dma_address,
    clk,
    rdata,
    rvalid,
    dma_iack);
  output [0:0]Q;
  output arvalid;
  output [31:0]araddr;
  output last_dev;
  output [15:0]data_dev;
  output rready;
  output irq;
  input resetn;
  input ready_dev;
  input dma_start_en;
  input arready;
  input [31:0]dma_length;
  input [31:0]dma_address;
  input clk;
  input [31:0]rdata;
  input rvalid;
  input dma_iack;

  wire [0:0]Q;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_9_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [31:0]araddr;
  wire arready;
  wire arvalid;
  wire clk;
  wire [15:0]data_dev;
  wire \dma_addr[0]_i_1_n_0 ;
  wire \dma_addr[12]_i_2_n_0 ;
  wire \dma_addr[12]_i_3_n_0 ;
  wire \dma_addr[12]_i_4_n_0 ;
  wire \dma_addr[12]_i_5_n_0 ;
  wire \dma_addr[16]_i_2_n_0 ;
  wire \dma_addr[16]_i_3_n_0 ;
  wire \dma_addr[16]_i_4_n_0 ;
  wire \dma_addr[16]_i_5_n_0 ;
  wire \dma_addr[1]_i_1_n_0 ;
  wire \dma_addr[20]_i_2_n_0 ;
  wire \dma_addr[20]_i_3_n_0 ;
  wire \dma_addr[20]_i_4_n_0 ;
  wire \dma_addr[20]_i_5_n_0 ;
  wire \dma_addr[24]_i_2_n_0 ;
  wire \dma_addr[24]_i_3_n_0 ;
  wire \dma_addr[24]_i_4_n_0 ;
  wire \dma_addr[24]_i_5_n_0 ;
  wire \dma_addr[28]_i_2_n_0 ;
  wire \dma_addr[28]_i_3_n_0 ;
  wire \dma_addr[28]_i_4_n_0 ;
  wire \dma_addr[28]_i_5_n_0 ;
  wire \dma_addr[2]_i_1_n_0 ;
  wire \dma_addr[31]_i_1_n_0 ;
  wire \dma_addr[31]_i_3_n_0 ;
  wire \dma_addr[31]_i_4_n_0 ;
  wire \dma_addr[31]_i_5_n_0 ;
  wire \dma_addr[3]_i_1_n_0 ;
  wire \dma_addr[4]_i_1_n_0 ;
  wire \dma_addr[8]_i_2_n_0 ;
  wire \dma_addr[8]_i_3_n_0 ;
  wire \dma_addr[8]_i_4_n_0 ;
  wire \dma_addr[8]_i_5_n_0 ;
  wire \dma_addr[8]_i_6_n_0 ;
  wire \dma_addr_reg[12]_i_1_n_0 ;
  wire \dma_addr_reg[12]_i_1_n_1 ;
  wire \dma_addr_reg[12]_i_1_n_2 ;
  wire \dma_addr_reg[12]_i_1_n_3 ;
  wire \dma_addr_reg[12]_i_1_n_4 ;
  wire \dma_addr_reg[12]_i_1_n_5 ;
  wire \dma_addr_reg[12]_i_1_n_6 ;
  wire \dma_addr_reg[12]_i_1_n_7 ;
  wire \dma_addr_reg[16]_i_1_n_0 ;
  wire \dma_addr_reg[16]_i_1_n_1 ;
  wire \dma_addr_reg[16]_i_1_n_2 ;
  wire \dma_addr_reg[16]_i_1_n_3 ;
  wire \dma_addr_reg[16]_i_1_n_4 ;
  wire \dma_addr_reg[16]_i_1_n_5 ;
  wire \dma_addr_reg[16]_i_1_n_6 ;
  wire \dma_addr_reg[16]_i_1_n_7 ;
  wire \dma_addr_reg[20]_i_1_n_0 ;
  wire \dma_addr_reg[20]_i_1_n_1 ;
  wire \dma_addr_reg[20]_i_1_n_2 ;
  wire \dma_addr_reg[20]_i_1_n_3 ;
  wire \dma_addr_reg[20]_i_1_n_4 ;
  wire \dma_addr_reg[20]_i_1_n_5 ;
  wire \dma_addr_reg[20]_i_1_n_6 ;
  wire \dma_addr_reg[20]_i_1_n_7 ;
  wire \dma_addr_reg[24]_i_1_n_0 ;
  wire \dma_addr_reg[24]_i_1_n_1 ;
  wire \dma_addr_reg[24]_i_1_n_2 ;
  wire \dma_addr_reg[24]_i_1_n_3 ;
  wire \dma_addr_reg[24]_i_1_n_4 ;
  wire \dma_addr_reg[24]_i_1_n_5 ;
  wire \dma_addr_reg[24]_i_1_n_6 ;
  wire \dma_addr_reg[24]_i_1_n_7 ;
  wire \dma_addr_reg[28]_i_1_n_0 ;
  wire \dma_addr_reg[28]_i_1_n_1 ;
  wire \dma_addr_reg[28]_i_1_n_2 ;
  wire \dma_addr_reg[28]_i_1_n_3 ;
  wire \dma_addr_reg[28]_i_1_n_4 ;
  wire \dma_addr_reg[28]_i_1_n_5 ;
  wire \dma_addr_reg[28]_i_1_n_6 ;
  wire \dma_addr_reg[28]_i_1_n_7 ;
  wire \dma_addr_reg[31]_i_2_n_2 ;
  wire \dma_addr_reg[31]_i_2_n_3 ;
  wire \dma_addr_reg[31]_i_2_n_5 ;
  wire \dma_addr_reg[31]_i_2_n_6 ;
  wire \dma_addr_reg[31]_i_2_n_7 ;
  wire \dma_addr_reg[8]_i_1_n_0 ;
  wire \dma_addr_reg[8]_i_1_n_1 ;
  wire \dma_addr_reg[8]_i_1_n_2 ;
  wire \dma_addr_reg[8]_i_1_n_3 ;
  wire \dma_addr_reg[8]_i_1_n_4 ;
  wire \dma_addr_reg[8]_i_1_n_5 ;
  wire \dma_addr_reg[8]_i_1_n_6 ;
  wire \dma_addr_reg[8]_i_1_n_7 ;
  wire [31:0]dma_address;
  wire [31:0]dma_buffer_head_data;
  wire dma_buffer_head_valid;
  wire dma_buffer_head_valid_i_1_n_0;
  wire dma_buffer_reg_i_2_n_0;
  wire dma_iack;
  wire [31:0]dma_length;
  wire \dma_length_rest[0]_i_1_n_0 ;
  wire \dma_length_rest[13]_i_2_n_0 ;
  wire \dma_length_rest[13]_i_3_n_0 ;
  wire \dma_length_rest[13]_i_4_n_0 ;
  wire \dma_length_rest[13]_i_5_n_0 ;
  wire \dma_length_rest[13]_i_6_n_0 ;
  wire \dma_length_rest[13]_i_7_n_0 ;
  wire \dma_length_rest[13]_i_8_n_0 ;
  wire \dma_length_rest[13]_i_9_n_0 ;
  wire \dma_length_rest[17]_i_2_n_0 ;
  wire \dma_length_rest[17]_i_3_n_0 ;
  wire \dma_length_rest[17]_i_4_n_0 ;
  wire \dma_length_rest[17]_i_5_n_0 ;
  wire \dma_length_rest[17]_i_6_n_0 ;
  wire \dma_length_rest[17]_i_7_n_0 ;
  wire \dma_length_rest[17]_i_8_n_0 ;
  wire \dma_length_rest[17]_i_9_n_0 ;
  wire \dma_length_rest[1]_i_1_n_0 ;
  wire \dma_length_rest[21]_i_2_n_0 ;
  wire \dma_length_rest[21]_i_3_n_0 ;
  wire \dma_length_rest[21]_i_4_n_0 ;
  wire \dma_length_rest[21]_i_5_n_0 ;
  wire \dma_length_rest[21]_i_6_n_0 ;
  wire \dma_length_rest[21]_i_7_n_0 ;
  wire \dma_length_rest[21]_i_8_n_0 ;
  wire \dma_length_rest[21]_i_9_n_0 ;
  wire \dma_length_rest[25]_i_2_n_0 ;
  wire \dma_length_rest[25]_i_3_n_0 ;
  wire \dma_length_rest[25]_i_4_n_0 ;
  wire \dma_length_rest[25]_i_5_n_0 ;
  wire \dma_length_rest[25]_i_6_n_0 ;
  wire \dma_length_rest[25]_i_7_n_0 ;
  wire \dma_length_rest[25]_i_8_n_0 ;
  wire \dma_length_rest[25]_i_9_n_0 ;
  wire \dma_length_rest[29]_i_2_n_0 ;
  wire \dma_length_rest[29]_i_3_n_0 ;
  wire \dma_length_rest[29]_i_4_n_0 ;
  wire \dma_length_rest[29]_i_5_n_0 ;
  wire \dma_length_rest[29]_i_6_n_0 ;
  wire \dma_length_rest[2]_i_1_n_0 ;
  wire \dma_length_rest[3]_i_1_n_0 ;
  wire \dma_length_rest[4]_i_1_n_0 ;
  wire \dma_length_rest[5]_i_2_n_0 ;
  wire \dma_length_rest[5]_i_3_n_0 ;
  wire \dma_length_rest[5]_i_4_n_0 ;
  wire \dma_length_rest[5]_i_5_n_0 ;
  wire \dma_length_rest[5]_i_6_n_0 ;
  wire \dma_length_rest[5]_i_7_n_0 ;
  wire \dma_length_rest[5]_i_8_n_0 ;
  wire \dma_length_rest[9]_i_2_n_0 ;
  wire \dma_length_rest[9]_i_3_n_0 ;
  wire \dma_length_rest[9]_i_4_n_0 ;
  wire \dma_length_rest[9]_i_5_n_0 ;
  wire \dma_length_rest[9]_i_6_n_0 ;
  wire \dma_length_rest[9]_i_7_n_0 ;
  wire \dma_length_rest[9]_i_8_n_0 ;
  wire \dma_length_rest[9]_i_9_n_0 ;
  wire [31:0]dma_length_rest_reg;
  wire \dma_length_rest_reg[13]_i_1_n_0 ;
  wire \dma_length_rest_reg[13]_i_1_n_1 ;
  wire \dma_length_rest_reg[13]_i_1_n_2 ;
  wire \dma_length_rest_reg[13]_i_1_n_3 ;
  wire \dma_length_rest_reg[13]_i_1_n_4 ;
  wire \dma_length_rest_reg[13]_i_1_n_5 ;
  wire \dma_length_rest_reg[13]_i_1_n_6 ;
  wire \dma_length_rest_reg[13]_i_1_n_7 ;
  wire \dma_length_rest_reg[17]_i_1_n_0 ;
  wire \dma_length_rest_reg[17]_i_1_n_1 ;
  wire \dma_length_rest_reg[17]_i_1_n_2 ;
  wire \dma_length_rest_reg[17]_i_1_n_3 ;
  wire \dma_length_rest_reg[17]_i_1_n_4 ;
  wire \dma_length_rest_reg[17]_i_1_n_5 ;
  wire \dma_length_rest_reg[17]_i_1_n_6 ;
  wire \dma_length_rest_reg[17]_i_1_n_7 ;
  wire \dma_length_rest_reg[21]_i_1_n_0 ;
  wire \dma_length_rest_reg[21]_i_1_n_1 ;
  wire \dma_length_rest_reg[21]_i_1_n_2 ;
  wire \dma_length_rest_reg[21]_i_1_n_3 ;
  wire \dma_length_rest_reg[21]_i_1_n_4 ;
  wire \dma_length_rest_reg[21]_i_1_n_5 ;
  wire \dma_length_rest_reg[21]_i_1_n_6 ;
  wire \dma_length_rest_reg[21]_i_1_n_7 ;
  wire \dma_length_rest_reg[25]_i_1_n_0 ;
  wire \dma_length_rest_reg[25]_i_1_n_1 ;
  wire \dma_length_rest_reg[25]_i_1_n_2 ;
  wire \dma_length_rest_reg[25]_i_1_n_3 ;
  wire \dma_length_rest_reg[25]_i_1_n_4 ;
  wire \dma_length_rest_reg[25]_i_1_n_5 ;
  wire \dma_length_rest_reg[25]_i_1_n_6 ;
  wire \dma_length_rest_reg[25]_i_1_n_7 ;
  wire \dma_length_rest_reg[29]_i_1_n_2 ;
  wire \dma_length_rest_reg[29]_i_1_n_3 ;
  wire \dma_length_rest_reg[29]_i_1_n_5 ;
  wire \dma_length_rest_reg[29]_i_1_n_6 ;
  wire \dma_length_rest_reg[29]_i_1_n_7 ;
  wire \dma_length_rest_reg[5]_i_1_n_0 ;
  wire \dma_length_rest_reg[5]_i_1_n_1 ;
  wire \dma_length_rest_reg[5]_i_1_n_2 ;
  wire \dma_length_rest_reg[5]_i_1_n_3 ;
  wire \dma_length_rest_reg[5]_i_1_n_4 ;
  wire \dma_length_rest_reg[5]_i_1_n_5 ;
  wire \dma_length_rest_reg[5]_i_1_n_6 ;
  wire \dma_length_rest_reg[5]_i_1_n_7 ;
  wire \dma_length_rest_reg[9]_i_1_n_0 ;
  wire \dma_length_rest_reg[9]_i_1_n_1 ;
  wire \dma_length_rest_reg[9]_i_1_n_2 ;
  wire \dma_length_rest_reg[9]_i_1_n_3 ;
  wire \dma_length_rest_reg[9]_i_1_n_4 ;
  wire \dma_length_rest_reg[9]_i_1_n_5 ;
  wire \dma_length_rest_reg[9]_i_1_n_6 ;
  wire \dma_length_rest_reg[9]_i_1_n_7 ;
  wire dma_start_en;
  wire head0;
  wire \head[0]_i_2_n_0 ;
  wire \head[0]_i_4_n_0 ;
  wire \head[0]_i_5_n_0 ;
  wire \head[0]_i_6_n_0 ;
  wire \head[0]_i_7_n_0 ;
  wire \head[1]_i_1_n_0 ;
  wire \head[2]_i_1_n_0 ;
  wire \head[3]_i_1_n_0 ;
  wire \head[4]_i_1_n_0 ;
  wire \head[5]_i_1_n_0 ;
  wire \head[6]_i_1_n_0 ;
  wire \head[6]_i_2_n_0 ;
  wire \head[7]_i_1_n_0 ;
  wire \head[8]_i_1_n_0 ;
  wire \head[8]_i_2_n_0 ;
  wire \head[9]_i_1_n_0 ;
  wire head__0;
  wire [9:0]head_reg;
  wire \head_reg[0]_i_3_n_1 ;
  wire \head_reg[0]_i_3_n_2 ;
  wire \head_reg[0]_i_3_n_3 ;
  wire irq;
  wire irq_r_i_1_n_0;
  wire irq_r_i_2_n_0;
  wire last_dev;
  wire last_dev_r0;
  wire last_dev_r3;
  wire last_dev_r_i_10_n_0;
  wire last_dev_r_i_11_n_0;
  wire last_dev_r_i_12_n_0;
  wire last_dev_r_i_13_n_0;
  wire last_dev_r_i_14_n_0;
  wire last_dev_r_i_15_n_0;
  wire last_dev_r_i_2_n_0;
  wire last_dev_r_i_3_n_0;
  wire last_dev_r_i_4_n_0;
  wire last_dev_r_i_5_n_0;
  wire last_dev_r_i_6_n_0;
  wire last_dev_r_i_7_n_0;
  wire last_dev_r_i_8_n_0;
  wire last_dev_r_reg_i_9_n_1;
  wire last_dev_r_reg_i_9_n_2;
  wire last_dev_r_reg_i_9_n_3;
  wire p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]rdata;
  wire ready_dev;
  wire \real_size_rest[0]_i_1_n_0 ;
  wire \real_size_rest[0]_i_2_n_0 ;
  wire \real_size_rest[13]_i_2_n_0 ;
  wire \real_size_rest[13]_i_3_n_0 ;
  wire \real_size_rest[13]_i_4_n_0 ;
  wire \real_size_rest[13]_i_5_n_0 ;
  wire \real_size_rest[13]_i_6_n_0 ;
  wire \real_size_rest[13]_i_7_n_0 ;
  wire \real_size_rest[13]_i_8_n_0 ;
  wire \real_size_rest[13]_i_9_n_0 ;
  wire \real_size_rest[17]_i_2_n_0 ;
  wire \real_size_rest[17]_i_3_n_0 ;
  wire \real_size_rest[17]_i_4_n_0 ;
  wire \real_size_rest[17]_i_5_n_0 ;
  wire \real_size_rest[17]_i_6_n_0 ;
  wire \real_size_rest[17]_i_7_n_0 ;
  wire \real_size_rest[17]_i_8_n_0 ;
  wire \real_size_rest[17]_i_9_n_0 ;
  wire \real_size_rest[1]_i_2_n_0 ;
  wire \real_size_rest[1]_i_3_n_0 ;
  wire \real_size_rest[1]_i_4_n_0 ;
  wire \real_size_rest[1]_i_5_n_0 ;
  wire \real_size_rest[1]_i_6_n_0 ;
  wire \real_size_rest[1]_i_7_n_0 ;
  wire \real_size_rest[1]_i_8_n_0 ;
  wire \real_size_rest[21]_i_2_n_0 ;
  wire \real_size_rest[21]_i_3_n_0 ;
  wire \real_size_rest[21]_i_4_n_0 ;
  wire \real_size_rest[21]_i_5_n_0 ;
  wire \real_size_rest[21]_i_6_n_0 ;
  wire \real_size_rest[21]_i_7_n_0 ;
  wire \real_size_rest[21]_i_8_n_0 ;
  wire \real_size_rest[21]_i_9_n_0 ;
  wire \real_size_rest[25]_i_2_n_0 ;
  wire \real_size_rest[25]_i_3_n_0 ;
  wire \real_size_rest[25]_i_4_n_0 ;
  wire \real_size_rest[25]_i_5_n_0 ;
  wire \real_size_rest[25]_i_6_n_0 ;
  wire \real_size_rest[25]_i_7_n_0 ;
  wire \real_size_rest[25]_i_8_n_0 ;
  wire \real_size_rest[25]_i_9_n_0 ;
  wire \real_size_rest[29]_i_2_n_0 ;
  wire \real_size_rest[29]_i_3_n_0 ;
  wire \real_size_rest[29]_i_4_n_0 ;
  wire \real_size_rest[29]_i_5_n_0 ;
  wire \real_size_rest[29]_i_6_n_0 ;
  wire \real_size_rest[5]_i_2_n_0 ;
  wire \real_size_rest[5]_i_3_n_0 ;
  wire \real_size_rest[5]_i_4_n_0 ;
  wire \real_size_rest[5]_i_5_n_0 ;
  wire \real_size_rest[5]_i_6_n_0 ;
  wire \real_size_rest[5]_i_7_n_0 ;
  wire \real_size_rest[5]_i_8_n_0 ;
  wire \real_size_rest[5]_i_9_n_0 ;
  wire \real_size_rest[9]_i_2_n_0 ;
  wire \real_size_rest[9]_i_3_n_0 ;
  wire \real_size_rest[9]_i_4_n_0 ;
  wire \real_size_rest[9]_i_5_n_0 ;
  wire \real_size_rest[9]_i_6_n_0 ;
  wire \real_size_rest[9]_i_7_n_0 ;
  wire \real_size_rest[9]_i_8_n_0 ;
  wire \real_size_rest[9]_i_9_n_0 ;
  wire [31:0]real_size_rest_reg;
  wire \real_size_rest_reg[13]_i_1_n_0 ;
  wire \real_size_rest_reg[13]_i_1_n_1 ;
  wire \real_size_rest_reg[13]_i_1_n_2 ;
  wire \real_size_rest_reg[13]_i_1_n_3 ;
  wire \real_size_rest_reg[13]_i_1_n_4 ;
  wire \real_size_rest_reg[13]_i_1_n_5 ;
  wire \real_size_rest_reg[13]_i_1_n_6 ;
  wire \real_size_rest_reg[13]_i_1_n_7 ;
  wire \real_size_rest_reg[17]_i_1_n_0 ;
  wire \real_size_rest_reg[17]_i_1_n_1 ;
  wire \real_size_rest_reg[17]_i_1_n_2 ;
  wire \real_size_rest_reg[17]_i_1_n_3 ;
  wire \real_size_rest_reg[17]_i_1_n_4 ;
  wire \real_size_rest_reg[17]_i_1_n_5 ;
  wire \real_size_rest_reg[17]_i_1_n_6 ;
  wire \real_size_rest_reg[17]_i_1_n_7 ;
  wire \real_size_rest_reg[1]_i_1_n_0 ;
  wire \real_size_rest_reg[1]_i_1_n_1 ;
  wire \real_size_rest_reg[1]_i_1_n_2 ;
  wire \real_size_rest_reg[1]_i_1_n_3 ;
  wire \real_size_rest_reg[1]_i_1_n_4 ;
  wire \real_size_rest_reg[1]_i_1_n_5 ;
  wire \real_size_rest_reg[1]_i_1_n_6 ;
  wire \real_size_rest_reg[1]_i_1_n_7 ;
  wire \real_size_rest_reg[21]_i_1_n_0 ;
  wire \real_size_rest_reg[21]_i_1_n_1 ;
  wire \real_size_rest_reg[21]_i_1_n_2 ;
  wire \real_size_rest_reg[21]_i_1_n_3 ;
  wire \real_size_rest_reg[21]_i_1_n_4 ;
  wire \real_size_rest_reg[21]_i_1_n_5 ;
  wire \real_size_rest_reg[21]_i_1_n_6 ;
  wire \real_size_rest_reg[21]_i_1_n_7 ;
  wire \real_size_rest_reg[25]_i_1_n_0 ;
  wire \real_size_rest_reg[25]_i_1_n_1 ;
  wire \real_size_rest_reg[25]_i_1_n_2 ;
  wire \real_size_rest_reg[25]_i_1_n_3 ;
  wire \real_size_rest_reg[25]_i_1_n_4 ;
  wire \real_size_rest_reg[25]_i_1_n_5 ;
  wire \real_size_rest_reg[25]_i_1_n_6 ;
  wire \real_size_rest_reg[25]_i_1_n_7 ;
  wire \real_size_rest_reg[29]_i_1_n_2 ;
  wire \real_size_rest_reg[29]_i_1_n_3 ;
  wire \real_size_rest_reg[29]_i_1_n_5 ;
  wire \real_size_rest_reg[29]_i_1_n_6 ;
  wire \real_size_rest_reg[29]_i_1_n_7 ;
  wire \real_size_rest_reg[5]_i_1_n_0 ;
  wire \real_size_rest_reg[5]_i_1_n_1 ;
  wire \real_size_rest_reg[5]_i_1_n_2 ;
  wire \real_size_rest_reg[5]_i_1_n_3 ;
  wire \real_size_rest_reg[5]_i_1_n_4 ;
  wire \real_size_rest_reg[5]_i_1_n_5 ;
  wire \real_size_rest_reg[5]_i_1_n_6 ;
  wire \real_size_rest_reg[5]_i_1_n_7 ;
  wire \real_size_rest_reg[9]_i_1_n_0 ;
  wire \real_size_rest_reg[9]_i_1_n_1 ;
  wire \real_size_rest_reg[9]_i_1_n_2 ;
  wire \real_size_rest_reg[9]_i_1_n_3 ;
  wire \real_size_rest_reg[9]_i_1_n_4 ;
  wire \real_size_rest_reg[9]_i_1_n_5 ;
  wire \real_size_rest_reg[9]_i_1_n_6 ;
  wire \real_size_rest_reg[9]_i_1_n_7 ;
  wire recv_state0;
  wire \recv_state[0]_i_2_n_0 ;
  wire \recv_state[0]_i_3_n_0 ;
  wire \recv_state[0]_i_4_n_0 ;
  wire \recv_state[0]_i_5_n_0 ;
  wire \recv_state[0]_i_6_n_0 ;
  wire \recv_state[0]_i_7_n_0 ;
  wire \recv_state[0]_i_8_n_0 ;
  wire \recv_state[0]_i_9_n_0 ;
  wire resetn;
  wire rready;
  wire rvalid;
  wire [31:16]send_data;
  wire \send_data_valid[0]_i_2_n_0 ;
  wire \send_data_valid[1]_i_1_n_0 ;
  wire \send_data_valid_reg_n_0_[1] ;
  wire sending;
  wire sending_i_1_n_0;
  wire tail0;
  wire \tail[9]_i_2_n_0 ;
  wire [9:3]tail_1;
  wire [2:0]tail_1__0;
  wire [9:0]tail_reg;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:2]\NLW_dma_addr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_dma_addr_reg[31]_i_2_O_UNCONNECTED ;
  wire NLW_dma_buffer_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_dma_buffer_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_dma_buffer_reg_DBITERR_UNCONNECTED;
  wire NLW_dma_buffer_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_dma_buffer_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_dma_buffer_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_dma_buffer_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_dma_buffer_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_dma_buffer_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_dma_buffer_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_dma_buffer_reg_RDADDRECC_UNCONNECTED;
  wire [3:2]\NLW_dma_length_rest_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_dma_length_rest_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_head_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_last_dev_r_reg_i_9_O_UNCONNECTED;
  wire [3:2]\NLW_real_size_rest_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_real_size_rest_reg[29]_i_1_O_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({rready,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6A95)) 
    _carry_i_1
       (.I0(head_reg[9]),
        .I1(tail_reg[8]),
        .I2(_carry_i_5_n_0),
        .I3(tail_reg[9]),
        .O(_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2800002802804002)) 
    _carry_i_2
       (.I0(_carry_i_6_n_0),
        .I1(_carry_i_7_n_0),
        .I2(tail_reg[6]),
        .I3(tail_reg[7]),
        .I4(head_reg[7]),
        .I5(head_reg[6]),
        .O(_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8200008220080420)) 
    _carry_i_3
       (.I0(_carry_i_8_n_0),
        .I1(tail_reg[3]),
        .I2(_carry_i_9_n_0),
        .I3(tail_reg[4]),
        .I4(head_reg[4]),
        .I5(head_reg[3]),
        .O(_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h1800001802404002)) 
    _carry_i_4
       (.I0(head_reg[0]),
        .I1(tail_reg[1]),
        .I2(tail_reg[0]),
        .I3(tail_reg[2]),
        .I4(head_reg[2]),
        .I5(head_reg[1]),
        .O(_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    _carry_i_5
       (.I0(tail_reg[7]),
        .I1(tail_reg[5]),
        .I2(\tail[9]_i_2_n_0 ),
        .I3(tail_reg[6]),
        .O(_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_6
       (.I0(head_reg[8]),
        .I1(tail_reg[8]),
        .O(_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    _carry_i_7
       (.I0(tail_reg[5]),
        .I1(tail_reg[2]),
        .I2(tail_reg[0]),
        .I3(tail_reg[1]),
        .I4(tail_reg[3]),
        .I5(tail_reg[4]),
        .O(_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_8
       (.I0(head_reg[5]),
        .I1(tail_reg[5]),
        .O(_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    _carry_i_9
       (.I0(tail_reg[1]),
        .I1(tail_reg[0]),
        .I2(tail_reg[2]),
        .O(_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[0]_i_1 
       (.I0(dma_address[0]),
        .I1(dma_start_en),
        .I2(araddr[0]),
        .O(\dma_addr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[12]_i_2 
       (.I0(dma_address[12]),
        .I1(dma_start_en),
        .I2(araddr[12]),
        .O(\dma_addr[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[12]_i_3 
       (.I0(dma_address[11]),
        .I1(dma_start_en),
        .I2(araddr[11]),
        .O(\dma_addr[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[12]_i_4 
       (.I0(dma_address[10]),
        .I1(dma_start_en),
        .I2(araddr[10]),
        .O(\dma_addr[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[12]_i_5 
       (.I0(dma_address[9]),
        .I1(dma_start_en),
        .I2(araddr[9]),
        .O(\dma_addr[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[16]_i_2 
       (.I0(dma_address[16]),
        .I1(dma_start_en),
        .I2(araddr[16]),
        .O(\dma_addr[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[16]_i_3 
       (.I0(dma_address[15]),
        .I1(dma_start_en),
        .I2(araddr[15]),
        .O(\dma_addr[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[16]_i_4 
       (.I0(dma_address[14]),
        .I1(dma_start_en),
        .I2(araddr[14]),
        .O(\dma_addr[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[16]_i_5 
       (.I0(dma_address[13]),
        .I1(dma_start_en),
        .I2(araddr[13]),
        .O(\dma_addr[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[1]_i_1 
       (.I0(dma_address[1]),
        .I1(dma_start_en),
        .I2(araddr[1]),
        .O(\dma_addr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[20]_i_2 
       (.I0(dma_address[20]),
        .I1(dma_start_en),
        .I2(araddr[20]),
        .O(\dma_addr[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[20]_i_3 
       (.I0(dma_address[19]),
        .I1(dma_start_en),
        .I2(araddr[19]),
        .O(\dma_addr[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[20]_i_4 
       (.I0(dma_address[18]),
        .I1(dma_start_en),
        .I2(araddr[18]),
        .O(\dma_addr[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[20]_i_5 
       (.I0(dma_address[17]),
        .I1(dma_start_en),
        .I2(araddr[17]),
        .O(\dma_addr[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[24]_i_2 
       (.I0(dma_address[24]),
        .I1(dma_start_en),
        .I2(araddr[24]),
        .O(\dma_addr[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[24]_i_3 
       (.I0(dma_address[23]),
        .I1(dma_start_en),
        .I2(araddr[23]),
        .O(\dma_addr[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[24]_i_4 
       (.I0(dma_address[22]),
        .I1(dma_start_en),
        .I2(araddr[22]),
        .O(\dma_addr[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[24]_i_5 
       (.I0(dma_address[21]),
        .I1(dma_start_en),
        .I2(araddr[21]),
        .O(\dma_addr[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[28]_i_2 
       (.I0(dma_address[28]),
        .I1(dma_start_en),
        .I2(araddr[28]),
        .O(\dma_addr[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[28]_i_3 
       (.I0(dma_address[27]),
        .I1(dma_start_en),
        .I2(araddr[27]),
        .O(\dma_addr[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[28]_i_4 
       (.I0(dma_address[26]),
        .I1(dma_start_en),
        .I2(araddr[26]),
        .O(\dma_addr[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[28]_i_5 
       (.I0(dma_address[25]),
        .I1(dma_start_en),
        .I2(araddr[25]),
        .O(\dma_addr[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[2]_i_1 
       (.I0(dma_address[2]),
        .I1(dma_start_en),
        .I2(araddr[2]),
        .O(\dma_addr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \dma_addr[31]_i_1 
       (.I0(dma_start_en),
        .I1(arvalid),
        .I2(arready),
        .O(\dma_addr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[31]_i_3 
       (.I0(dma_address[31]),
        .I1(dma_start_en),
        .I2(araddr[31]),
        .O(\dma_addr[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[31]_i_4 
       (.I0(dma_address[30]),
        .I1(dma_start_en),
        .I2(araddr[30]),
        .O(\dma_addr[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[31]_i_5 
       (.I0(dma_address[29]),
        .I1(dma_start_en),
        .I2(araddr[29]),
        .O(\dma_addr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[3]_i_1 
       (.I0(dma_address[3]),
        .I1(dma_start_en),
        .I2(araddr[3]),
        .O(\dma_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[4]_i_1 
       (.I0(dma_address[4]),
        .I1(dma_start_en),
        .I2(araddr[4]),
        .O(\dma_addr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_addr[8]_i_2 
       (.I0(dma_start_en),
        .O(\dma_addr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[8]_i_3 
       (.I0(dma_address[8]),
        .I1(dma_start_en),
        .I2(araddr[8]),
        .O(\dma_addr[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[8]_i_4 
       (.I0(dma_address[7]),
        .I1(dma_start_en),
        .I2(araddr[7]),
        .O(\dma_addr[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_addr[8]_i_5 
       (.I0(araddr[6]),
        .I1(dma_address[6]),
        .I2(dma_start_en),
        .O(\dma_addr[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[8]_i_6 
       (.I0(dma_address[5]),
        .I1(dma_start_en),
        .I2(araddr[5]),
        .O(\dma_addr[8]_i_6_n_0 ));
  FDRE \dma_addr_reg[0] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr[0]_i_1_n_0 ),
        .Q(araddr[0]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[10] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[12]_i_1_n_6 ),
        .Q(araddr[10]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[11] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[12]_i_1_n_5 ),
        .Q(araddr[11]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[12] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[12]_i_1_n_4 ),
        .Q(araddr[12]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_addr_reg[12]_i_1 
       (.CI(\dma_addr_reg[8]_i_1_n_0 ),
        .CO({\dma_addr_reg[12]_i_1_n_0 ,\dma_addr_reg[12]_i_1_n_1 ,\dma_addr_reg[12]_i_1_n_2 ,\dma_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_addr_reg[12]_i_1_n_4 ,\dma_addr_reg[12]_i_1_n_5 ,\dma_addr_reg[12]_i_1_n_6 ,\dma_addr_reg[12]_i_1_n_7 }),
        .S({\dma_addr[12]_i_2_n_0 ,\dma_addr[12]_i_3_n_0 ,\dma_addr[12]_i_4_n_0 ,\dma_addr[12]_i_5_n_0 }));
  FDRE \dma_addr_reg[13] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[16]_i_1_n_7 ),
        .Q(araddr[13]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[14] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[16]_i_1_n_6 ),
        .Q(araddr[14]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[15] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[16]_i_1_n_5 ),
        .Q(araddr[15]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[16] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[16]_i_1_n_4 ),
        .Q(araddr[16]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_addr_reg[16]_i_1 
       (.CI(\dma_addr_reg[12]_i_1_n_0 ),
        .CO({\dma_addr_reg[16]_i_1_n_0 ,\dma_addr_reg[16]_i_1_n_1 ,\dma_addr_reg[16]_i_1_n_2 ,\dma_addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_addr_reg[16]_i_1_n_4 ,\dma_addr_reg[16]_i_1_n_5 ,\dma_addr_reg[16]_i_1_n_6 ,\dma_addr_reg[16]_i_1_n_7 }),
        .S({\dma_addr[16]_i_2_n_0 ,\dma_addr[16]_i_3_n_0 ,\dma_addr[16]_i_4_n_0 ,\dma_addr[16]_i_5_n_0 }));
  FDRE \dma_addr_reg[17] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[20]_i_1_n_7 ),
        .Q(araddr[17]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[18] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[20]_i_1_n_6 ),
        .Q(araddr[18]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[19] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[20]_i_1_n_5 ),
        .Q(araddr[19]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[1] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr[1]_i_1_n_0 ),
        .Q(araddr[1]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[20] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[20]_i_1_n_4 ),
        .Q(araddr[20]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_addr_reg[20]_i_1 
       (.CI(\dma_addr_reg[16]_i_1_n_0 ),
        .CO({\dma_addr_reg[20]_i_1_n_0 ,\dma_addr_reg[20]_i_1_n_1 ,\dma_addr_reg[20]_i_1_n_2 ,\dma_addr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_addr_reg[20]_i_1_n_4 ,\dma_addr_reg[20]_i_1_n_5 ,\dma_addr_reg[20]_i_1_n_6 ,\dma_addr_reg[20]_i_1_n_7 }),
        .S({\dma_addr[20]_i_2_n_0 ,\dma_addr[20]_i_3_n_0 ,\dma_addr[20]_i_4_n_0 ,\dma_addr[20]_i_5_n_0 }));
  FDRE \dma_addr_reg[21] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[24]_i_1_n_7 ),
        .Q(araddr[21]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[22] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[24]_i_1_n_6 ),
        .Q(araddr[22]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[23] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[24]_i_1_n_5 ),
        .Q(araddr[23]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[24] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[24]_i_1_n_4 ),
        .Q(araddr[24]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_addr_reg[24]_i_1 
       (.CI(\dma_addr_reg[20]_i_1_n_0 ),
        .CO({\dma_addr_reg[24]_i_1_n_0 ,\dma_addr_reg[24]_i_1_n_1 ,\dma_addr_reg[24]_i_1_n_2 ,\dma_addr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_addr_reg[24]_i_1_n_4 ,\dma_addr_reg[24]_i_1_n_5 ,\dma_addr_reg[24]_i_1_n_6 ,\dma_addr_reg[24]_i_1_n_7 }),
        .S({\dma_addr[24]_i_2_n_0 ,\dma_addr[24]_i_3_n_0 ,\dma_addr[24]_i_4_n_0 ,\dma_addr[24]_i_5_n_0 }));
  FDRE \dma_addr_reg[25] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[28]_i_1_n_7 ),
        .Q(araddr[25]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[26] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[28]_i_1_n_6 ),
        .Q(araddr[26]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[27] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[28]_i_1_n_5 ),
        .Q(araddr[27]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[28] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[28]_i_1_n_4 ),
        .Q(araddr[28]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_addr_reg[28]_i_1 
       (.CI(\dma_addr_reg[24]_i_1_n_0 ),
        .CO({\dma_addr_reg[28]_i_1_n_0 ,\dma_addr_reg[28]_i_1_n_1 ,\dma_addr_reg[28]_i_1_n_2 ,\dma_addr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_addr_reg[28]_i_1_n_4 ,\dma_addr_reg[28]_i_1_n_5 ,\dma_addr_reg[28]_i_1_n_6 ,\dma_addr_reg[28]_i_1_n_7 }),
        .S({\dma_addr[28]_i_2_n_0 ,\dma_addr[28]_i_3_n_0 ,\dma_addr[28]_i_4_n_0 ,\dma_addr[28]_i_5_n_0 }));
  FDRE \dma_addr_reg[29] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[31]_i_2_n_7 ),
        .Q(araddr[29]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[2] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr[2]_i_1_n_0 ),
        .Q(araddr[2]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[30] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[31]_i_2_n_6 ),
        .Q(araddr[30]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[31] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[31]_i_2_n_5 ),
        .Q(araddr[31]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_addr_reg[31]_i_2 
       (.CI(\dma_addr_reg[28]_i_1_n_0 ),
        .CO({\NLW_dma_addr_reg[31]_i_2_CO_UNCONNECTED [3:2],\dma_addr_reg[31]_i_2_n_2 ,\dma_addr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dma_addr_reg[31]_i_2_O_UNCONNECTED [3],\dma_addr_reg[31]_i_2_n_5 ,\dma_addr_reg[31]_i_2_n_6 ,\dma_addr_reg[31]_i_2_n_7 }),
        .S({1'b0,\dma_addr[31]_i_3_n_0 ,\dma_addr[31]_i_4_n_0 ,\dma_addr[31]_i_5_n_0 }));
  FDRE \dma_addr_reg[3] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr[3]_i_1_n_0 ),
        .Q(araddr[3]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[4] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr[4]_i_1_n_0 ),
        .Q(araddr[4]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[5] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[8]_i_1_n_7 ),
        .Q(araddr[5]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[6] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[8]_i_1_n_6 ),
        .Q(araddr[6]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[7] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[8]_i_1_n_5 ),
        .Q(araddr[7]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_addr_reg[8] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[8]_i_1_n_4 ),
        .Q(araddr[8]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_addr_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\dma_addr_reg[8]_i_1_n_0 ,\dma_addr_reg[8]_i_1_n_1 ,\dma_addr_reg[8]_i_1_n_2 ,\dma_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dma_addr[8]_i_2_n_0 ,1'b0}),
        .O({\dma_addr_reg[8]_i_1_n_4 ,\dma_addr_reg[8]_i_1_n_5 ,\dma_addr_reg[8]_i_1_n_6 ,\dma_addr_reg[8]_i_1_n_7 }),
        .S({\dma_addr[8]_i_3_n_0 ,\dma_addr[8]_i_4_n_0 ,\dma_addr[8]_i_5_n_0 ,\dma_addr[8]_i_6_n_0 }));
  FDRE \dma_addr_reg[9] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_addr_reg[12]_i_1_n_7 ),
        .Q(araddr[9]),
        .R(irq_r_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    dma_buffer_head_valid_i_1
       (.I0(dma_buffer_head_valid),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(ready_dev),
        .I4(head0),
        .O(dma_buffer_head_valid_i_1_n_0));
  FDRE dma_buffer_head_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(dma_buffer_head_valid_i_1_n_0),
        .Q(dma_buffer_head_valid),
        .R(irq_r_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/dma_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    dma_buffer_reg
       (.ADDRARDADDR({1'b1,tail_reg,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,head_reg,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_dma_buffer_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_dma_buffer_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_dma_buffer_reg_DBITERR_UNCONNECTED),
        .DIADI(rdata),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_dma_buffer_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(dma_buffer_head_data),
        .DOPADOP(NLW_dma_buffer_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_dma_buffer_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_dma_buffer_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(tail0),
        .ENBWREN(dma_buffer_reg_i_2_n_0),
        .INJECTDBITERR(NLW_dma_buffer_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_dma_buffer_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_dma_buffer_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(irq_r_i_1_n_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_dma_buffer_reg_SBITERR_UNCONNECTED),
        .WEA({resetn,resetn,resetn,resetn}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    dma_buffer_reg_i_1
       (.I0(rready),
        .I1(rvalid),
        .O(tail0));
  LUT5 #(
    .INIT(32'h5DFFFFFF)) 
    dma_buffer_reg_i_2
       (.I0(resetn),
        .I1(ready_dev),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(Q),
        .I4(dma_buffer_head_valid),
        .O(dma_buffer_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_length_rest[0]_i_1 
       (.I0(dma_length[0]),
        .I1(dma_start_en),
        .I2(dma_length_rest_reg[0]),
        .O(\dma_length_rest[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[13]_i_2 
       (.I0(dma_start_en),
        .O(\dma_length_rest[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[13]_i_3 
       (.I0(dma_start_en),
        .O(\dma_length_rest[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[13]_i_4 
       (.I0(dma_start_en),
        .O(\dma_length_rest[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[13]_i_5 
       (.I0(dma_start_en),
        .O(\dma_length_rest[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[13]_i_6 
       (.I0(dma_length_rest_reg[16]),
        .I1(dma_length[16]),
        .I2(dma_start_en),
        .O(\dma_length_rest[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[13]_i_7 
       (.I0(dma_length_rest_reg[15]),
        .I1(dma_length[15]),
        .I2(dma_start_en),
        .O(\dma_length_rest[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[13]_i_8 
       (.I0(dma_length_rest_reg[14]),
        .I1(dma_length[14]),
        .I2(dma_start_en),
        .O(\dma_length_rest[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[13]_i_9 
       (.I0(dma_length_rest_reg[13]),
        .I1(dma_length[13]),
        .I2(dma_start_en),
        .O(\dma_length_rest[13]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[17]_i_2 
       (.I0(dma_start_en),
        .O(\dma_length_rest[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[17]_i_3 
       (.I0(dma_start_en),
        .O(\dma_length_rest[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[17]_i_4 
       (.I0(dma_start_en),
        .O(\dma_length_rest[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[17]_i_5 
       (.I0(dma_start_en),
        .O(\dma_length_rest[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[17]_i_6 
       (.I0(dma_length_rest_reg[20]),
        .I1(dma_length[20]),
        .I2(dma_start_en),
        .O(\dma_length_rest[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[17]_i_7 
       (.I0(dma_length_rest_reg[19]),
        .I1(dma_length[19]),
        .I2(dma_start_en),
        .O(\dma_length_rest[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[17]_i_8 
       (.I0(dma_length_rest_reg[18]),
        .I1(dma_length[18]),
        .I2(dma_start_en),
        .O(\dma_length_rest[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[17]_i_9 
       (.I0(dma_length_rest_reg[17]),
        .I1(dma_length[17]),
        .I2(dma_start_en),
        .O(\dma_length_rest[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_length_rest[1]_i_1 
       (.I0(dma_length[1]),
        .I1(dma_start_en),
        .I2(dma_length_rest_reg[1]),
        .O(\dma_length_rest[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[21]_i_2 
       (.I0(dma_start_en),
        .O(\dma_length_rest[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[21]_i_3 
       (.I0(dma_start_en),
        .O(\dma_length_rest[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[21]_i_4 
       (.I0(dma_start_en),
        .O(\dma_length_rest[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[21]_i_5 
       (.I0(dma_start_en),
        .O(\dma_length_rest[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[21]_i_6 
       (.I0(dma_length_rest_reg[24]),
        .I1(dma_length[24]),
        .I2(dma_start_en),
        .O(\dma_length_rest[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[21]_i_7 
       (.I0(dma_length_rest_reg[23]),
        .I1(dma_length[23]),
        .I2(dma_start_en),
        .O(\dma_length_rest[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[21]_i_8 
       (.I0(dma_length_rest_reg[22]),
        .I1(dma_length[22]),
        .I2(dma_start_en),
        .O(\dma_length_rest[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[21]_i_9 
       (.I0(dma_length_rest_reg[21]),
        .I1(dma_length[21]),
        .I2(dma_start_en),
        .O(\dma_length_rest[21]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[25]_i_2 
       (.I0(dma_start_en),
        .O(\dma_length_rest[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[25]_i_3 
       (.I0(dma_start_en),
        .O(\dma_length_rest[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[25]_i_4 
       (.I0(dma_start_en),
        .O(\dma_length_rest[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[25]_i_5 
       (.I0(dma_start_en),
        .O(\dma_length_rest[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[25]_i_6 
       (.I0(dma_length_rest_reg[28]),
        .I1(dma_length[28]),
        .I2(dma_start_en),
        .O(\dma_length_rest[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[25]_i_7 
       (.I0(dma_length_rest_reg[27]),
        .I1(dma_length[27]),
        .I2(dma_start_en),
        .O(\dma_length_rest[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[25]_i_8 
       (.I0(dma_length_rest_reg[26]),
        .I1(dma_length[26]),
        .I2(dma_start_en),
        .O(\dma_length_rest[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[25]_i_9 
       (.I0(dma_length_rest_reg[25]),
        .I1(dma_length[25]),
        .I2(dma_start_en),
        .O(\dma_length_rest[25]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[29]_i_2 
       (.I0(dma_start_en),
        .O(\dma_length_rest[29]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[29]_i_3 
       (.I0(dma_start_en),
        .O(\dma_length_rest[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \dma_length_rest[29]_i_4 
       (.I0(dma_length[31]),
        .I1(dma_length_rest_reg[31]),
        .I2(dma_start_en),
        .O(\dma_length_rest[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[29]_i_5 
       (.I0(dma_length_rest_reg[30]),
        .I1(dma_length[30]),
        .I2(dma_start_en),
        .O(\dma_length_rest[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[29]_i_6 
       (.I0(dma_length_rest_reg[29]),
        .I1(dma_length[29]),
        .I2(dma_start_en),
        .O(\dma_length_rest[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_length_rest[2]_i_1 
       (.I0(dma_length[2]),
        .I1(dma_start_en),
        .I2(dma_length_rest_reg[2]),
        .O(\dma_length_rest[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_length_rest[3]_i_1 
       (.I0(dma_length[3]),
        .I1(dma_start_en),
        .I2(dma_length_rest_reg[3]),
        .O(\dma_length_rest[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_length_rest[4]_i_1 
       (.I0(dma_length[4]),
        .I1(dma_start_en),
        .I2(dma_length_rest_reg[4]),
        .O(\dma_length_rest[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[5]_i_2 
       (.I0(dma_start_en),
        .O(\dma_length_rest[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[5]_i_3 
       (.I0(dma_start_en),
        .O(\dma_length_rest[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[5]_i_4 
       (.I0(dma_start_en),
        .O(\dma_length_rest[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[5]_i_5 
       (.I0(dma_length_rest_reg[8]),
        .I1(dma_length[8]),
        .I2(dma_start_en),
        .O(\dma_length_rest[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[5]_i_6 
       (.I0(dma_length_rest_reg[7]),
        .I1(dma_length[7]),
        .I2(dma_start_en),
        .O(\dma_length_rest[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[5]_i_7 
       (.I0(dma_length_rest_reg[6]),
        .I1(dma_length[6]),
        .I2(dma_start_en),
        .O(\dma_length_rest[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_length_rest[5]_i_8 
       (.I0(dma_length[5]),
        .I1(dma_start_en),
        .I2(dma_length_rest_reg[5]),
        .O(\dma_length_rest[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[9]_i_2 
       (.I0(dma_start_en),
        .O(\dma_length_rest[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[9]_i_3 
       (.I0(dma_start_en),
        .O(\dma_length_rest[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[9]_i_4 
       (.I0(dma_start_en),
        .O(\dma_length_rest[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_length_rest[9]_i_5 
       (.I0(dma_start_en),
        .O(\dma_length_rest[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[9]_i_6 
       (.I0(dma_length_rest_reg[12]),
        .I1(dma_length[12]),
        .I2(dma_start_en),
        .O(\dma_length_rest[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[9]_i_7 
       (.I0(dma_length_rest_reg[11]),
        .I1(dma_length[11]),
        .I2(dma_start_en),
        .O(\dma_length_rest[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[9]_i_8 
       (.I0(dma_length_rest_reg[10]),
        .I1(dma_length[10]),
        .I2(dma_start_en),
        .O(\dma_length_rest[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \dma_length_rest[9]_i_9 
       (.I0(dma_length_rest_reg[9]),
        .I1(dma_length[9]),
        .I2(dma_start_en),
        .O(\dma_length_rest[9]_i_9_n_0 ));
  FDRE \dma_length_rest_reg[0] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest[0]_i_1_n_0 ),
        .Q(dma_length_rest_reg[0]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[10] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[9]_i_1_n_6 ),
        .Q(dma_length_rest_reg[10]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[11] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[9]_i_1_n_5 ),
        .Q(dma_length_rest_reg[11]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[12] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[9]_i_1_n_4 ),
        .Q(dma_length_rest_reg[12]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[13] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[13]_i_1_n_7 ),
        .Q(dma_length_rest_reg[13]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_length_rest_reg[13]_i_1 
       (.CI(\dma_length_rest_reg[9]_i_1_n_0 ),
        .CO({\dma_length_rest_reg[13]_i_1_n_0 ,\dma_length_rest_reg[13]_i_1_n_1 ,\dma_length_rest_reg[13]_i_1_n_2 ,\dma_length_rest_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_length_rest[13]_i_2_n_0 ,\dma_length_rest[13]_i_3_n_0 ,\dma_length_rest[13]_i_4_n_0 ,\dma_length_rest[13]_i_5_n_0 }),
        .O({\dma_length_rest_reg[13]_i_1_n_4 ,\dma_length_rest_reg[13]_i_1_n_5 ,\dma_length_rest_reg[13]_i_1_n_6 ,\dma_length_rest_reg[13]_i_1_n_7 }),
        .S({\dma_length_rest[13]_i_6_n_0 ,\dma_length_rest[13]_i_7_n_0 ,\dma_length_rest[13]_i_8_n_0 ,\dma_length_rest[13]_i_9_n_0 }));
  FDRE \dma_length_rest_reg[14] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[13]_i_1_n_6 ),
        .Q(dma_length_rest_reg[14]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[15] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[13]_i_1_n_5 ),
        .Q(dma_length_rest_reg[15]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[16] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[13]_i_1_n_4 ),
        .Q(dma_length_rest_reg[16]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[17] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[17]_i_1_n_7 ),
        .Q(dma_length_rest_reg[17]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_length_rest_reg[17]_i_1 
       (.CI(\dma_length_rest_reg[13]_i_1_n_0 ),
        .CO({\dma_length_rest_reg[17]_i_1_n_0 ,\dma_length_rest_reg[17]_i_1_n_1 ,\dma_length_rest_reg[17]_i_1_n_2 ,\dma_length_rest_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_length_rest[17]_i_2_n_0 ,\dma_length_rest[17]_i_3_n_0 ,\dma_length_rest[17]_i_4_n_0 ,\dma_length_rest[17]_i_5_n_0 }),
        .O({\dma_length_rest_reg[17]_i_1_n_4 ,\dma_length_rest_reg[17]_i_1_n_5 ,\dma_length_rest_reg[17]_i_1_n_6 ,\dma_length_rest_reg[17]_i_1_n_7 }),
        .S({\dma_length_rest[17]_i_6_n_0 ,\dma_length_rest[17]_i_7_n_0 ,\dma_length_rest[17]_i_8_n_0 ,\dma_length_rest[17]_i_9_n_0 }));
  FDRE \dma_length_rest_reg[18] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[17]_i_1_n_6 ),
        .Q(dma_length_rest_reg[18]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[19] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[17]_i_1_n_5 ),
        .Q(dma_length_rest_reg[19]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[1] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest[1]_i_1_n_0 ),
        .Q(dma_length_rest_reg[1]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[20] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[17]_i_1_n_4 ),
        .Q(dma_length_rest_reg[20]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[21] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[21]_i_1_n_7 ),
        .Q(dma_length_rest_reg[21]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_length_rest_reg[21]_i_1 
       (.CI(\dma_length_rest_reg[17]_i_1_n_0 ),
        .CO({\dma_length_rest_reg[21]_i_1_n_0 ,\dma_length_rest_reg[21]_i_1_n_1 ,\dma_length_rest_reg[21]_i_1_n_2 ,\dma_length_rest_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_length_rest[21]_i_2_n_0 ,\dma_length_rest[21]_i_3_n_0 ,\dma_length_rest[21]_i_4_n_0 ,\dma_length_rest[21]_i_5_n_0 }),
        .O({\dma_length_rest_reg[21]_i_1_n_4 ,\dma_length_rest_reg[21]_i_1_n_5 ,\dma_length_rest_reg[21]_i_1_n_6 ,\dma_length_rest_reg[21]_i_1_n_7 }),
        .S({\dma_length_rest[21]_i_6_n_0 ,\dma_length_rest[21]_i_7_n_0 ,\dma_length_rest[21]_i_8_n_0 ,\dma_length_rest[21]_i_9_n_0 }));
  FDRE \dma_length_rest_reg[22] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[21]_i_1_n_6 ),
        .Q(dma_length_rest_reg[22]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[23] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[21]_i_1_n_5 ),
        .Q(dma_length_rest_reg[23]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[24] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[21]_i_1_n_4 ),
        .Q(dma_length_rest_reg[24]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[25] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[25]_i_1_n_7 ),
        .Q(dma_length_rest_reg[25]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_length_rest_reg[25]_i_1 
       (.CI(\dma_length_rest_reg[21]_i_1_n_0 ),
        .CO({\dma_length_rest_reg[25]_i_1_n_0 ,\dma_length_rest_reg[25]_i_1_n_1 ,\dma_length_rest_reg[25]_i_1_n_2 ,\dma_length_rest_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_length_rest[25]_i_2_n_0 ,\dma_length_rest[25]_i_3_n_0 ,\dma_length_rest[25]_i_4_n_0 ,\dma_length_rest[25]_i_5_n_0 }),
        .O({\dma_length_rest_reg[25]_i_1_n_4 ,\dma_length_rest_reg[25]_i_1_n_5 ,\dma_length_rest_reg[25]_i_1_n_6 ,\dma_length_rest_reg[25]_i_1_n_7 }),
        .S({\dma_length_rest[25]_i_6_n_0 ,\dma_length_rest[25]_i_7_n_0 ,\dma_length_rest[25]_i_8_n_0 ,\dma_length_rest[25]_i_9_n_0 }));
  FDRE \dma_length_rest_reg[26] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[25]_i_1_n_6 ),
        .Q(dma_length_rest_reg[26]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[27] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[25]_i_1_n_5 ),
        .Q(dma_length_rest_reg[27]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[28] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[25]_i_1_n_4 ),
        .Q(dma_length_rest_reg[28]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[29] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[29]_i_1_n_7 ),
        .Q(dma_length_rest_reg[29]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_length_rest_reg[29]_i_1 
       (.CI(\dma_length_rest_reg[25]_i_1_n_0 ),
        .CO({\NLW_dma_length_rest_reg[29]_i_1_CO_UNCONNECTED [3:2],\dma_length_rest_reg[29]_i_1_n_2 ,\dma_length_rest_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dma_length_rest[29]_i_2_n_0 ,\dma_length_rest[29]_i_3_n_0 }),
        .O({\NLW_dma_length_rest_reg[29]_i_1_O_UNCONNECTED [3],\dma_length_rest_reg[29]_i_1_n_5 ,\dma_length_rest_reg[29]_i_1_n_6 ,\dma_length_rest_reg[29]_i_1_n_7 }),
        .S({1'b0,\dma_length_rest[29]_i_4_n_0 ,\dma_length_rest[29]_i_5_n_0 ,\dma_length_rest[29]_i_6_n_0 }));
  FDRE \dma_length_rest_reg[2] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest[2]_i_1_n_0 ),
        .Q(dma_length_rest_reg[2]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[30] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[29]_i_1_n_6 ),
        .Q(dma_length_rest_reg[30]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[31] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[29]_i_1_n_5 ),
        .Q(dma_length_rest_reg[31]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[3] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest[3]_i_1_n_0 ),
        .Q(dma_length_rest_reg[3]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[4] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest[4]_i_1_n_0 ),
        .Q(dma_length_rest_reg[4]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[5] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[5]_i_1_n_7 ),
        .Q(dma_length_rest_reg[5]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_length_rest_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\dma_length_rest_reg[5]_i_1_n_0 ,\dma_length_rest_reg[5]_i_1_n_1 ,\dma_length_rest_reg[5]_i_1_n_2 ,\dma_length_rest_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_length_rest[5]_i_2_n_0 ,\dma_length_rest[5]_i_3_n_0 ,\dma_length_rest[5]_i_4_n_0 ,1'b0}),
        .O({\dma_length_rest_reg[5]_i_1_n_4 ,\dma_length_rest_reg[5]_i_1_n_5 ,\dma_length_rest_reg[5]_i_1_n_6 ,\dma_length_rest_reg[5]_i_1_n_7 }),
        .S({\dma_length_rest[5]_i_5_n_0 ,\dma_length_rest[5]_i_6_n_0 ,\dma_length_rest[5]_i_7_n_0 ,\dma_length_rest[5]_i_8_n_0 }));
  FDRE \dma_length_rest_reg[6] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[5]_i_1_n_6 ),
        .Q(dma_length_rest_reg[6]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[7] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[5]_i_1_n_5 ),
        .Q(dma_length_rest_reg[7]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[8] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[5]_i_1_n_4 ),
        .Q(dma_length_rest_reg[8]),
        .R(irq_r_i_1_n_0));
  FDRE \dma_length_rest_reg[9] 
       (.C(clk),
        .CE(\dma_addr[31]_i_1_n_0 ),
        .D(\dma_length_rest_reg[9]_i_1_n_7 ),
        .Q(dma_length_rest_reg[9]),
        .R(irq_r_i_1_n_0));
  CARRY4 \dma_length_rest_reg[9]_i_1 
       (.CI(\dma_length_rest_reg[5]_i_1_n_0 ),
        .CO({\dma_length_rest_reg[9]_i_1_n_0 ,\dma_length_rest_reg[9]_i_1_n_1 ,\dma_length_rest_reg[9]_i_1_n_2 ,\dma_length_rest_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_length_rest[9]_i_2_n_0 ,\dma_length_rest[9]_i_3_n_0 ,\dma_length_rest[9]_i_4_n_0 ,\dma_length_rest[9]_i_5_n_0 }),
        .O({\dma_length_rest_reg[9]_i_1_n_4 ,\dma_length_rest_reg[9]_i_1_n_5 ,\dma_length_rest_reg[9]_i_1_n_6 ,\dma_length_rest_reg[9]_i_1_n_7 }),
        .S({\dma_length_rest[9]_i_6_n_0 ,\dma_length_rest[9]_i_7_n_0 ,\dma_length_rest[9]_i_8_n_0 ,\dma_length_rest[9]_i_9_n_0 }));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \head[0]_i_1 
       (.I0(head0),
        .I1(ready_dev),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(Q),
        .I4(dma_buffer_head_valid),
        .O(head__0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \head[0]_i_2 
       (.I0(head_reg[0]),
        .O(\head[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \head[0]_i_4 
       (.I0(tail_reg[9]),
        .I1(head_reg[9]),
        .O(\head[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \head[0]_i_5 
       (.I0(tail_reg[8]),
        .I1(head_reg[8]),
        .I2(head_reg[6]),
        .I3(tail_reg[6]),
        .I4(head_reg[7]),
        .I5(tail_reg[7]),
        .O(\head[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \head[0]_i_6 
       (.I0(tail_reg[5]),
        .I1(head_reg[5]),
        .I2(head_reg[3]),
        .I3(tail_reg[3]),
        .I4(head_reg[4]),
        .I5(tail_reg[4]),
        .O(\head[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \head[0]_i_7 
       (.I0(head_reg[1]),
        .I1(tail_reg[1]),
        .I2(head_reg[2]),
        .I3(tail_reg[2]),
        .I4(head_reg[0]),
        .I5(tail_reg[0]),
        .O(\head[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head[1]_i_1 
       (.I0(head_reg[1]),
        .I1(head_reg[0]),
        .O(\head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \head[2]_i_1 
       (.I0(head_reg[2]),
        .I1(head_reg[1]),
        .I2(head_reg[0]),
        .O(\head[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \head[3]_i_1 
       (.I0(head_reg[3]),
        .I1(head_reg[2]),
        .I2(head_reg[1]),
        .I3(head_reg[0]),
        .O(\head[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \head[4]_i_1 
       (.I0(head_reg[4]),
        .I1(head_reg[3]),
        .I2(head_reg[0]),
        .I3(head_reg[1]),
        .I4(head_reg[2]),
        .O(\head[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \head[5]_i_1 
       (.I0(head_reg[5]),
        .I1(head_reg[4]),
        .I2(head_reg[2]),
        .I3(head_reg[1]),
        .I4(head_reg[0]),
        .I5(head_reg[3]),
        .O(\head[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \head[6]_i_1 
       (.I0(head_reg[6]),
        .I1(head_reg[5]),
        .I2(head_reg[3]),
        .I3(\head[6]_i_2_n_0 ),
        .I4(head_reg[4]),
        .O(\head[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \head[6]_i_2 
       (.I0(head_reg[0]),
        .I1(head_reg[1]),
        .I2(head_reg[2]),
        .O(\head[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \head[7]_i_1 
       (.I0(head_reg[7]),
        .I1(head_reg[6]),
        .I2(head_reg[4]),
        .I3(\head[6]_i_2_n_0 ),
        .I4(head_reg[3]),
        .I5(head_reg[5]),
        .O(\head[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \head[8]_i_1 
       (.I0(head_reg[8]),
        .I1(\head[8]_i_2_n_0 ),
        .I2(head_reg[6]),
        .I3(head_reg[7]),
        .O(\head[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \head[8]_i_2 
       (.I0(head_reg[4]),
        .I1(head_reg[2]),
        .I2(head_reg[1]),
        .I3(head_reg[0]),
        .I4(head_reg[3]),
        .I5(head_reg[5]),
        .O(\head[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \head[9]_i_1 
       (.I0(head_reg[9]),
        .I1(head_reg[8]),
        .I2(head_reg[7]),
        .I3(head_reg[6]),
        .I4(\head[8]_i_2_n_0 ),
        .O(\head[9]_i_1_n_0 ));
  FDRE \head_reg[0] 
       (.C(clk),
        .CE(head__0),
        .D(\head[0]_i_2_n_0 ),
        .Q(head_reg[0]),
        .R(irq_r_i_1_n_0));
  CARRY4 \head_reg[0]_i_3 
       (.CI(1'b0),
        .CO({head0,\head_reg[0]_i_3_n_1 ,\head_reg[0]_i_3_n_2 ,\head_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_head_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\head[0]_i_4_n_0 ,\head[0]_i_5_n_0 ,\head[0]_i_6_n_0 ,\head[0]_i_7_n_0 }));
  FDRE \head_reg[1] 
       (.C(clk),
        .CE(head__0),
        .D(\head[1]_i_1_n_0 ),
        .Q(head_reg[1]),
        .R(irq_r_i_1_n_0));
  FDRE \head_reg[2] 
       (.C(clk),
        .CE(head__0),
        .D(\head[2]_i_1_n_0 ),
        .Q(head_reg[2]),
        .R(irq_r_i_1_n_0));
  FDRE \head_reg[3] 
       (.C(clk),
        .CE(head__0),
        .D(\head[3]_i_1_n_0 ),
        .Q(head_reg[3]),
        .R(irq_r_i_1_n_0));
  FDRE \head_reg[4] 
       (.C(clk),
        .CE(head__0),
        .D(\head[4]_i_1_n_0 ),
        .Q(head_reg[4]),
        .R(irq_r_i_1_n_0));
  FDRE \head_reg[5] 
       (.C(clk),
        .CE(head__0),
        .D(\head[5]_i_1_n_0 ),
        .Q(head_reg[5]),
        .R(irq_r_i_1_n_0));
  FDRE \head_reg[6] 
       (.C(clk),
        .CE(head__0),
        .D(\head[6]_i_1_n_0 ),
        .Q(head_reg[6]),
        .R(irq_r_i_1_n_0));
  FDRE \head_reg[7] 
       (.C(clk),
        .CE(head__0),
        .D(\head[7]_i_1_n_0 ),
        .Q(head_reg[7]),
        .R(irq_r_i_1_n_0));
  FDRE \head_reg[8] 
       (.C(clk),
        .CE(head__0),
        .D(\head[8]_i_1_n_0 ),
        .Q(head_reg[8]),
        .R(irq_r_i_1_n_0));
  FDRE \head_reg[9] 
       (.C(clk),
        .CE(head__0),
        .D(\head[9]_i_1_n_0 ),
        .Q(head_reg[9]),
        .R(irq_r_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_r_i_1
       (.I0(resetn),
        .O(irq_r_i_1_n_0));
  LUT3 #(
    .INIT(8'h3A)) 
    irq_r_i_2
       (.I0(last_dev),
        .I1(dma_iack),
        .I2(irq),
        .O(irq_r_i_2_n_0));
  FDRE irq_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(irq_r_i_2_n_0),
        .Q(irq),
        .R(irq_r_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    last_dev_r_i_1
       (.I0(last_dev_r_i_2_n_0),
        .I1(last_dev_r_i_3_n_0),
        .I2(last_dev_r_i_4_n_0),
        .O(last_dev_r0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    last_dev_r_i_10
       (.I0(real_size_rest_reg[9]),
        .I1(real_size_rest_reg[22]),
        .I2(real_size_rest_reg[6]),
        .I3(real_size_rest_reg[8]),
        .I4(last_dev_r_i_15_n_0),
        .O(last_dev_r_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    last_dev_r_i_11
       (.I0(tail_reg[9]),
        .I1(head_reg[9]),
        .O(last_dev_r_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_dev_r_i_12
       (.I0(tail_reg[8]),
        .I1(head_reg[8]),
        .I2(head_reg[6]),
        .I3(tail_reg[6]),
        .I4(head_reg[7]),
        .I5(tail_reg[7]),
        .O(last_dev_r_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_dev_r_i_13
       (.I0(tail_reg[5]),
        .I1(head_reg[5]),
        .I2(head_reg[3]),
        .I3(tail_reg[3]),
        .I4(head_reg[4]),
        .I5(tail_reg[4]),
        .O(last_dev_r_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_dev_r_i_14
       (.I0(head_reg[1]),
        .I1(tail_reg[1]),
        .I2(head_reg[2]),
        .I3(tail_reg[2]),
        .I4(head_reg[0]),
        .I5(tail_reg[0]),
        .O(last_dev_r_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_dev_r_i_15
       (.I0(real_size_rest_reg[4]),
        .I1(real_size_rest_reg[2]),
        .I2(real_size_rest_reg[5]),
        .I3(Q),
        .O(last_dev_r_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    last_dev_r_i_2
       (.I0(last_dev_r_i_5_n_0),
        .I1(last_dev_r_i_6_n_0),
        .I2(last_dev_r_i_7_n_0),
        .I3(real_size_rest_reg[13]),
        .I4(real_size_rest_reg[29]),
        .I5(real_size_rest_reg[14]),
        .O(last_dev_r_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    last_dev_r_i_3
       (.I0(last_dev_r_i_8_n_0),
        .I1(last_dev_r3),
        .I2(real_size_rest_reg[7]),
        .I3(real_size_rest_reg[30]),
        .I4(real_size_rest_reg[27]),
        .I5(last_dev_r_i_10_n_0),
        .O(last_dev_r_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    last_dev_r_i_4
       (.I0(real_size_rest_reg[31]),
        .I1(real_size_rest_reg[12]),
        .I2(real_size_rest_reg[1]),
        .I3(real_size_rest_reg[28]),
        .I4(real_size_rest_reg[15]),
        .I5(real_size_rest_reg[16]),
        .O(last_dev_r_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_dev_r_i_5
       (.I0(real_size_rest_reg[23]),
        .I1(real_size_rest_reg[17]),
        .I2(real_size_rest_reg[24]),
        .I3(real_size_rest_reg[10]),
        .O(last_dev_r_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    last_dev_r_i_6
       (.I0(\send_data_valid_reg_n_0_[1] ),
        .I1(real_size_rest_reg[20]),
        .I2(real_size_rest_reg[26]),
        .I3(real_size_rest_reg[19]),
        .O(last_dev_r_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_dev_r_i_7
       (.I0(real_size_rest_reg[21]),
        .I1(real_size_rest_reg[11]),
        .I2(real_size_rest_reg[25]),
        .I3(real_size_rest_reg[18]),
        .O(last_dev_r_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    last_dev_r_i_8
       (.I0(sending),
        .I1(dma_buffer_head_valid),
        .I2(real_size_rest_reg[3]),
        .I3(real_size_rest_reg[0]),
        .O(last_dev_r_i_8_n_0));
  FDRE last_dev_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_dev_r0),
        .Q(last_dev),
        .R(irq_r_i_1_n_0));
  CARRY4 last_dev_r_reg_i_9
       (.CI(1'b0),
        .CO({last_dev_r3,last_dev_r_reg_i_9_n_1,last_dev_r_reg_i_9_n_2,last_dev_r_reg_i_9_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_dev_r_reg_i_9_O_UNCONNECTED[3:0]),
        .S({last_dev_r_i_11_n_0,last_dev_r_i_12_n_0,last_dev_r_i_13_n_0,last_dev_r_i_14_n_0}));
  LUT3 #(
    .INIT(8'hEA)) 
    \real_size_rest[0]_i_1 
       (.I0(dma_start_en),
        .I1(rvalid),
        .I2(rready),
        .O(\real_size_rest[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \real_size_rest[0]_i_2 
       (.I0(dma_length[0]),
        .I1(dma_start_en),
        .I2(real_size_rest_reg[0]),
        .O(\real_size_rest[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[13]_i_2 
       (.I0(dma_start_en),
        .O(\real_size_rest[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[13]_i_3 
       (.I0(dma_start_en),
        .O(\real_size_rest[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[13]_i_4 
       (.I0(dma_start_en),
        .O(\real_size_rest[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[13]_i_5 
       (.I0(dma_start_en),
        .O(\real_size_rest[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[13]_i_6 
       (.I0(real_size_rest_reg[16]),
        .I1(dma_length[16]),
        .I2(dma_start_en),
        .O(\real_size_rest[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[13]_i_7 
       (.I0(real_size_rest_reg[15]),
        .I1(dma_length[15]),
        .I2(dma_start_en),
        .O(\real_size_rest[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[13]_i_8 
       (.I0(real_size_rest_reg[14]),
        .I1(dma_length[14]),
        .I2(dma_start_en),
        .O(\real_size_rest[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[13]_i_9 
       (.I0(real_size_rest_reg[13]),
        .I1(dma_length[13]),
        .I2(dma_start_en),
        .O(\real_size_rest[13]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[17]_i_2 
       (.I0(dma_start_en),
        .O(\real_size_rest[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[17]_i_3 
       (.I0(dma_start_en),
        .O(\real_size_rest[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[17]_i_4 
       (.I0(dma_start_en),
        .O(\real_size_rest[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[17]_i_5 
       (.I0(dma_start_en),
        .O(\real_size_rest[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[17]_i_6 
       (.I0(real_size_rest_reg[20]),
        .I1(dma_length[20]),
        .I2(dma_start_en),
        .O(\real_size_rest[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[17]_i_7 
       (.I0(real_size_rest_reg[19]),
        .I1(dma_length[19]),
        .I2(dma_start_en),
        .O(\real_size_rest[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[17]_i_8 
       (.I0(real_size_rest_reg[18]),
        .I1(dma_length[18]),
        .I2(dma_start_en),
        .O(\real_size_rest[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[17]_i_9 
       (.I0(real_size_rest_reg[17]),
        .I1(dma_length[17]),
        .I2(dma_start_en),
        .O(\real_size_rest[17]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[1]_i_2 
       (.I0(dma_start_en),
        .O(\real_size_rest[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[1]_i_3 
       (.I0(dma_start_en),
        .O(\real_size_rest[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[1]_i_4 
       (.I0(dma_start_en),
        .O(\real_size_rest[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[1]_i_5 
       (.I0(real_size_rest_reg[4]),
        .I1(dma_length[4]),
        .I2(dma_start_en),
        .O(\real_size_rest[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[1]_i_6 
       (.I0(real_size_rest_reg[3]),
        .I1(dma_length[3]),
        .I2(dma_start_en),
        .O(\real_size_rest[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[1]_i_7 
       (.I0(real_size_rest_reg[2]),
        .I1(dma_length[2]),
        .I2(dma_start_en),
        .O(\real_size_rest[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \real_size_rest[1]_i_8 
       (.I0(dma_length[1]),
        .I1(dma_start_en),
        .I2(real_size_rest_reg[1]),
        .O(\real_size_rest[1]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[21]_i_2 
       (.I0(dma_start_en),
        .O(\real_size_rest[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[21]_i_3 
       (.I0(dma_start_en),
        .O(\real_size_rest[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[21]_i_4 
       (.I0(dma_start_en),
        .O(\real_size_rest[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[21]_i_5 
       (.I0(dma_start_en),
        .O(\real_size_rest[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[21]_i_6 
       (.I0(real_size_rest_reg[24]),
        .I1(dma_length[24]),
        .I2(dma_start_en),
        .O(\real_size_rest[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[21]_i_7 
       (.I0(real_size_rest_reg[23]),
        .I1(dma_length[23]),
        .I2(dma_start_en),
        .O(\real_size_rest[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[21]_i_8 
       (.I0(real_size_rest_reg[22]),
        .I1(dma_length[22]),
        .I2(dma_start_en),
        .O(\real_size_rest[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[21]_i_9 
       (.I0(real_size_rest_reg[21]),
        .I1(dma_length[21]),
        .I2(dma_start_en),
        .O(\real_size_rest[21]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[25]_i_2 
       (.I0(dma_start_en),
        .O(\real_size_rest[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[25]_i_3 
       (.I0(dma_start_en),
        .O(\real_size_rest[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[25]_i_4 
       (.I0(dma_start_en),
        .O(\real_size_rest[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[25]_i_5 
       (.I0(dma_start_en),
        .O(\real_size_rest[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[25]_i_6 
       (.I0(real_size_rest_reg[28]),
        .I1(dma_length[28]),
        .I2(dma_start_en),
        .O(\real_size_rest[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[25]_i_7 
       (.I0(real_size_rest_reg[27]),
        .I1(dma_length[27]),
        .I2(dma_start_en),
        .O(\real_size_rest[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[25]_i_8 
       (.I0(real_size_rest_reg[26]),
        .I1(dma_length[26]),
        .I2(dma_start_en),
        .O(\real_size_rest[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[25]_i_9 
       (.I0(real_size_rest_reg[25]),
        .I1(dma_length[25]),
        .I2(dma_start_en),
        .O(\real_size_rest[25]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[29]_i_2 
       (.I0(dma_start_en),
        .O(\real_size_rest[29]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[29]_i_3 
       (.I0(dma_start_en),
        .O(\real_size_rest[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \real_size_rest[29]_i_4 
       (.I0(dma_length[31]),
        .I1(real_size_rest_reg[31]),
        .I2(dma_start_en),
        .O(\real_size_rest[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[29]_i_5 
       (.I0(real_size_rest_reg[30]),
        .I1(dma_length[30]),
        .I2(dma_start_en),
        .O(\real_size_rest[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[29]_i_6 
       (.I0(real_size_rest_reg[29]),
        .I1(dma_length[29]),
        .I2(dma_start_en),
        .O(\real_size_rest[29]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[5]_i_2 
       (.I0(dma_start_en),
        .O(\real_size_rest[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[5]_i_3 
       (.I0(dma_start_en),
        .O(\real_size_rest[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[5]_i_4 
       (.I0(dma_start_en),
        .O(\real_size_rest[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[5]_i_5 
       (.I0(dma_start_en),
        .O(\real_size_rest[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[5]_i_6 
       (.I0(real_size_rest_reg[8]),
        .I1(dma_length[8]),
        .I2(dma_start_en),
        .O(\real_size_rest[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[5]_i_7 
       (.I0(real_size_rest_reg[7]),
        .I1(dma_length[7]),
        .I2(dma_start_en),
        .O(\real_size_rest[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[5]_i_8 
       (.I0(real_size_rest_reg[6]),
        .I1(dma_length[6]),
        .I2(dma_start_en),
        .O(\real_size_rest[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[5]_i_9 
       (.I0(real_size_rest_reg[5]),
        .I1(dma_length[5]),
        .I2(dma_start_en),
        .O(\real_size_rest[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[9]_i_2 
       (.I0(dma_start_en),
        .O(\real_size_rest[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[9]_i_3 
       (.I0(dma_start_en),
        .O(\real_size_rest[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[9]_i_4 
       (.I0(dma_start_en),
        .O(\real_size_rest[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_size_rest[9]_i_5 
       (.I0(dma_start_en),
        .O(\real_size_rest[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[9]_i_6 
       (.I0(real_size_rest_reg[12]),
        .I1(dma_length[12]),
        .I2(dma_start_en),
        .O(\real_size_rest[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[9]_i_7 
       (.I0(real_size_rest_reg[11]),
        .I1(dma_length[11]),
        .I2(dma_start_en),
        .O(\real_size_rest[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[9]_i_8 
       (.I0(real_size_rest_reg[10]),
        .I1(dma_length[10]),
        .I2(dma_start_en),
        .O(\real_size_rest[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \real_size_rest[9]_i_9 
       (.I0(real_size_rest_reg[9]),
        .I1(dma_length[9]),
        .I2(dma_start_en),
        .O(\real_size_rest[9]_i_9_n_0 ));
  FDRE \real_size_rest_reg[0] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest[0]_i_2_n_0 ),
        .Q(real_size_rest_reg[0]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[10] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[9]_i_1_n_6 ),
        .Q(real_size_rest_reg[10]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[11] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[9]_i_1_n_5 ),
        .Q(real_size_rest_reg[11]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[12] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[9]_i_1_n_4 ),
        .Q(real_size_rest_reg[12]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[13] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[13]_i_1_n_7 ),
        .Q(real_size_rest_reg[13]),
        .R(irq_r_i_1_n_0));
  CARRY4 \real_size_rest_reg[13]_i_1 
       (.CI(\real_size_rest_reg[9]_i_1_n_0 ),
        .CO({\real_size_rest_reg[13]_i_1_n_0 ,\real_size_rest_reg[13]_i_1_n_1 ,\real_size_rest_reg[13]_i_1_n_2 ,\real_size_rest_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_size_rest[13]_i_2_n_0 ,\real_size_rest[13]_i_3_n_0 ,\real_size_rest[13]_i_4_n_0 ,\real_size_rest[13]_i_5_n_0 }),
        .O({\real_size_rest_reg[13]_i_1_n_4 ,\real_size_rest_reg[13]_i_1_n_5 ,\real_size_rest_reg[13]_i_1_n_6 ,\real_size_rest_reg[13]_i_1_n_7 }),
        .S({\real_size_rest[13]_i_6_n_0 ,\real_size_rest[13]_i_7_n_0 ,\real_size_rest[13]_i_8_n_0 ,\real_size_rest[13]_i_9_n_0 }));
  FDRE \real_size_rest_reg[14] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[13]_i_1_n_6 ),
        .Q(real_size_rest_reg[14]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[15] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[13]_i_1_n_5 ),
        .Q(real_size_rest_reg[15]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[16] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[13]_i_1_n_4 ),
        .Q(real_size_rest_reg[16]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[17] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[17]_i_1_n_7 ),
        .Q(real_size_rest_reg[17]),
        .R(irq_r_i_1_n_0));
  CARRY4 \real_size_rest_reg[17]_i_1 
       (.CI(\real_size_rest_reg[13]_i_1_n_0 ),
        .CO({\real_size_rest_reg[17]_i_1_n_0 ,\real_size_rest_reg[17]_i_1_n_1 ,\real_size_rest_reg[17]_i_1_n_2 ,\real_size_rest_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_size_rest[17]_i_2_n_0 ,\real_size_rest[17]_i_3_n_0 ,\real_size_rest[17]_i_4_n_0 ,\real_size_rest[17]_i_5_n_0 }),
        .O({\real_size_rest_reg[17]_i_1_n_4 ,\real_size_rest_reg[17]_i_1_n_5 ,\real_size_rest_reg[17]_i_1_n_6 ,\real_size_rest_reg[17]_i_1_n_7 }),
        .S({\real_size_rest[17]_i_6_n_0 ,\real_size_rest[17]_i_7_n_0 ,\real_size_rest[17]_i_8_n_0 ,\real_size_rest[17]_i_9_n_0 }));
  FDRE \real_size_rest_reg[18] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[17]_i_1_n_6 ),
        .Q(real_size_rest_reg[18]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[19] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[17]_i_1_n_5 ),
        .Q(real_size_rest_reg[19]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[1] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[1]_i_1_n_7 ),
        .Q(real_size_rest_reg[1]),
        .R(irq_r_i_1_n_0));
  CARRY4 \real_size_rest_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\real_size_rest_reg[1]_i_1_n_0 ,\real_size_rest_reg[1]_i_1_n_1 ,\real_size_rest_reg[1]_i_1_n_2 ,\real_size_rest_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_size_rest[1]_i_2_n_0 ,\real_size_rest[1]_i_3_n_0 ,\real_size_rest[1]_i_4_n_0 ,1'b0}),
        .O({\real_size_rest_reg[1]_i_1_n_4 ,\real_size_rest_reg[1]_i_1_n_5 ,\real_size_rest_reg[1]_i_1_n_6 ,\real_size_rest_reg[1]_i_1_n_7 }),
        .S({\real_size_rest[1]_i_5_n_0 ,\real_size_rest[1]_i_6_n_0 ,\real_size_rest[1]_i_7_n_0 ,\real_size_rest[1]_i_8_n_0 }));
  FDRE \real_size_rest_reg[20] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[17]_i_1_n_4 ),
        .Q(real_size_rest_reg[20]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[21] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[21]_i_1_n_7 ),
        .Q(real_size_rest_reg[21]),
        .R(irq_r_i_1_n_0));
  CARRY4 \real_size_rest_reg[21]_i_1 
       (.CI(\real_size_rest_reg[17]_i_1_n_0 ),
        .CO({\real_size_rest_reg[21]_i_1_n_0 ,\real_size_rest_reg[21]_i_1_n_1 ,\real_size_rest_reg[21]_i_1_n_2 ,\real_size_rest_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_size_rest[21]_i_2_n_0 ,\real_size_rest[21]_i_3_n_0 ,\real_size_rest[21]_i_4_n_0 ,\real_size_rest[21]_i_5_n_0 }),
        .O({\real_size_rest_reg[21]_i_1_n_4 ,\real_size_rest_reg[21]_i_1_n_5 ,\real_size_rest_reg[21]_i_1_n_6 ,\real_size_rest_reg[21]_i_1_n_7 }),
        .S({\real_size_rest[21]_i_6_n_0 ,\real_size_rest[21]_i_7_n_0 ,\real_size_rest[21]_i_8_n_0 ,\real_size_rest[21]_i_9_n_0 }));
  FDRE \real_size_rest_reg[22] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[21]_i_1_n_6 ),
        .Q(real_size_rest_reg[22]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[23] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[21]_i_1_n_5 ),
        .Q(real_size_rest_reg[23]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[24] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[21]_i_1_n_4 ),
        .Q(real_size_rest_reg[24]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[25] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[25]_i_1_n_7 ),
        .Q(real_size_rest_reg[25]),
        .R(irq_r_i_1_n_0));
  CARRY4 \real_size_rest_reg[25]_i_1 
       (.CI(\real_size_rest_reg[21]_i_1_n_0 ),
        .CO({\real_size_rest_reg[25]_i_1_n_0 ,\real_size_rest_reg[25]_i_1_n_1 ,\real_size_rest_reg[25]_i_1_n_2 ,\real_size_rest_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_size_rest[25]_i_2_n_0 ,\real_size_rest[25]_i_3_n_0 ,\real_size_rest[25]_i_4_n_0 ,\real_size_rest[25]_i_5_n_0 }),
        .O({\real_size_rest_reg[25]_i_1_n_4 ,\real_size_rest_reg[25]_i_1_n_5 ,\real_size_rest_reg[25]_i_1_n_6 ,\real_size_rest_reg[25]_i_1_n_7 }),
        .S({\real_size_rest[25]_i_6_n_0 ,\real_size_rest[25]_i_7_n_0 ,\real_size_rest[25]_i_8_n_0 ,\real_size_rest[25]_i_9_n_0 }));
  FDRE \real_size_rest_reg[26] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[25]_i_1_n_6 ),
        .Q(real_size_rest_reg[26]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[27] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[25]_i_1_n_5 ),
        .Q(real_size_rest_reg[27]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[28] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[25]_i_1_n_4 ),
        .Q(real_size_rest_reg[28]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[29] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[29]_i_1_n_7 ),
        .Q(real_size_rest_reg[29]),
        .R(irq_r_i_1_n_0));
  CARRY4 \real_size_rest_reg[29]_i_1 
       (.CI(\real_size_rest_reg[25]_i_1_n_0 ),
        .CO({\NLW_real_size_rest_reg[29]_i_1_CO_UNCONNECTED [3:2],\real_size_rest_reg[29]_i_1_n_2 ,\real_size_rest_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\real_size_rest[29]_i_2_n_0 ,\real_size_rest[29]_i_3_n_0 }),
        .O({\NLW_real_size_rest_reg[29]_i_1_O_UNCONNECTED [3],\real_size_rest_reg[29]_i_1_n_5 ,\real_size_rest_reg[29]_i_1_n_6 ,\real_size_rest_reg[29]_i_1_n_7 }),
        .S({1'b0,\real_size_rest[29]_i_4_n_0 ,\real_size_rest[29]_i_5_n_0 ,\real_size_rest[29]_i_6_n_0 }));
  FDRE \real_size_rest_reg[2] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[1]_i_1_n_6 ),
        .Q(real_size_rest_reg[2]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[30] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[29]_i_1_n_6 ),
        .Q(real_size_rest_reg[30]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[31] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[29]_i_1_n_5 ),
        .Q(real_size_rest_reg[31]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[3] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[1]_i_1_n_5 ),
        .Q(real_size_rest_reg[3]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[4] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[1]_i_1_n_4 ),
        .Q(real_size_rest_reg[4]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[5] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[5]_i_1_n_7 ),
        .Q(real_size_rest_reg[5]),
        .R(irq_r_i_1_n_0));
  CARRY4 \real_size_rest_reg[5]_i_1 
       (.CI(\real_size_rest_reg[1]_i_1_n_0 ),
        .CO({\real_size_rest_reg[5]_i_1_n_0 ,\real_size_rest_reg[5]_i_1_n_1 ,\real_size_rest_reg[5]_i_1_n_2 ,\real_size_rest_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_size_rest[5]_i_2_n_0 ,\real_size_rest[5]_i_3_n_0 ,\real_size_rest[5]_i_4_n_0 ,\real_size_rest[5]_i_5_n_0 }),
        .O({\real_size_rest_reg[5]_i_1_n_4 ,\real_size_rest_reg[5]_i_1_n_5 ,\real_size_rest_reg[5]_i_1_n_6 ,\real_size_rest_reg[5]_i_1_n_7 }),
        .S({\real_size_rest[5]_i_6_n_0 ,\real_size_rest[5]_i_7_n_0 ,\real_size_rest[5]_i_8_n_0 ,\real_size_rest[5]_i_9_n_0 }));
  FDRE \real_size_rest_reg[6] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[5]_i_1_n_6 ),
        .Q(real_size_rest_reg[6]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[7] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[5]_i_1_n_5 ),
        .Q(real_size_rest_reg[7]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[8] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[5]_i_1_n_4 ),
        .Q(real_size_rest_reg[8]),
        .R(irq_r_i_1_n_0));
  FDRE \real_size_rest_reg[9] 
       (.C(clk),
        .CE(\real_size_rest[0]_i_1_n_0 ),
        .D(\real_size_rest_reg[9]_i_1_n_7 ),
        .Q(real_size_rest_reg[9]),
        .R(irq_r_i_1_n_0));
  CARRY4 \real_size_rest_reg[9]_i_1 
       (.CI(\real_size_rest_reg[5]_i_1_n_0 ),
        .CO({\real_size_rest_reg[9]_i_1_n_0 ,\real_size_rest_reg[9]_i_1_n_1 ,\real_size_rest_reg[9]_i_1_n_2 ,\real_size_rest_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_size_rest[9]_i_2_n_0 ,\real_size_rest[9]_i_3_n_0 ,\real_size_rest[9]_i_4_n_0 ,\real_size_rest[9]_i_5_n_0 }),
        .O({\real_size_rest_reg[9]_i_1_n_4 ,\real_size_rest_reg[9]_i_1_n_5 ,\real_size_rest_reg[9]_i_1_n_6 ,\real_size_rest_reg[9]_i_1_n_7 }),
        .S({\real_size_rest[9]_i_6_n_0 ,\real_size_rest[9]_i_7_n_0 ,\real_size_rest[9]_i_8_n_0 ,\real_size_rest[9]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \recv_state[0]_i_1 
       (.I0(arvalid),
        .I1(dma_start_en),
        .I2(\recv_state[0]_i_2_n_0 ),
        .I3(\recv_state[0]_i_3_n_0 ),
        .I4(\recv_state[0]_i_4_n_0 ),
        .I5(\recv_state[0]_i_5_n_0 ),
        .O(recv_state0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \recv_state[0]_i_2 
       (.I0(arvalid),
        .I1(arready),
        .I2(dma_length_rest_reg[9]),
        .I3(dma_length_rest_reg[30]),
        .I4(dma_length_rest_reg[10]),
        .I5(dma_length_rest_reg[27]),
        .O(\recv_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \recv_state[0]_i_3 
       (.I0(dma_length_rest_reg[8]),
        .I1(dma_length_rest_reg[6]),
        .I2(dma_length_rest_reg[3]),
        .I3(dma_length_rest_reg[20]),
        .I4(\recv_state[0]_i_6_n_0 ),
        .O(\recv_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \recv_state[0]_i_4 
       (.I0(dma_length_rest_reg[7]),
        .I1(dma_length_rest_reg[17]),
        .I2(dma_length_rest_reg[5]),
        .I3(dma_length_rest_reg[19]),
        .I4(\recv_state[0]_i_7_n_0 ),
        .O(\recv_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \recv_state[0]_i_5 
       (.I0(dma_length_rest_reg[12]),
        .I1(dma_length_rest_reg[25]),
        .I2(dma_length_rest_reg[16]),
        .I3(dma_length_rest_reg[24]),
        .I4(\recv_state[0]_i_8_n_0 ),
        .I5(\recv_state[0]_i_9_n_0 ),
        .O(\recv_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \recv_state[0]_i_6 
       (.I0(dma_length_rest_reg[22]),
        .I1(dma_length_rest_reg[2]),
        .I2(dma_length_rest_reg[29]),
        .I3(dma_length_rest_reg[13]),
        .O(\recv_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \recv_state[0]_i_7 
       (.I0(dma_length_rest_reg[11]),
        .I1(dma_length_rest_reg[0]),
        .I2(dma_length_rest_reg[28]),
        .I3(dma_length_rest_reg[26]),
        .O(\recv_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \recv_state[0]_i_8 
       (.I0(dma_length_rest_reg[14]),
        .I1(dma_length_rest_reg[1]),
        .I2(dma_length_rest_reg[31]),
        .I3(dma_length_rest_reg[4]),
        .O(\recv_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \recv_state[0]_i_9 
       (.I0(dma_length_rest_reg[18]),
        .I1(dma_length_rest_reg[15]),
        .I2(dma_length_rest_reg[23]),
        .I3(dma_length_rest_reg[21]),
        .O(\recv_state[0]_i_9_n_0 ));
  FDRE \recv_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(recv_state0),
        .Q(arvalid),
        .R(irq_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[0]_i_1 
       (.I0(send_data[16]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[10]_i_1 
       (.I0(send_data[26]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[11]_i_1 
       (.I0(send_data[27]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[12]_i_1 
       (.I0(send_data[28]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[13]_i_1 
       (.I0(send_data[29]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[14]_i_1 
       (.I0(send_data[30]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[15]_i_1 
       (.I0(send_data[31]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[16]_i_1 
       (.I0(dma_buffer_head_data[16]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[17]_i_1 
       (.I0(dma_buffer_head_data[17]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[18]_i_1 
       (.I0(dma_buffer_head_data[18]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[19]_i_1 
       (.I0(dma_buffer_head_data[19]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[1]_i_1 
       (.I0(send_data[17]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[20]_i_1 
       (.I0(dma_buffer_head_data[20]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[21]_i_1 
       (.I0(dma_buffer_head_data[21]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[22]_i_1 
       (.I0(dma_buffer_head_data[22]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[23]_i_1 
       (.I0(dma_buffer_head_data[23]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[24]_i_1 
       (.I0(dma_buffer_head_data[24]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[25]_i_1 
       (.I0(dma_buffer_head_data[25]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[26]_i_1 
       (.I0(dma_buffer_head_data[26]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[27]_i_1 
       (.I0(dma_buffer_head_data[27]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[28]_i_1 
       (.I0(dma_buffer_head_data[28]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[29]_i_1 
       (.I0(dma_buffer_head_data[29]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[2]_i_1 
       (.I0(send_data[18]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[30]_i_1 
       (.I0(dma_buffer_head_data[30]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data[31]_i_1 
       (.I0(dma_buffer_head_data[31]),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[3]_i_1 
       (.I0(send_data[19]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[4]_i_1 
       (.I0(send_data[20]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[5]_i_1 
       (.I0(send_data[21]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[6]_i_1 
       (.I0(send_data[22]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[7]_i_1 
       (.I0(send_data[23]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[8]_i_1 
       (.I0(send_data[24]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \send_data[9]_i_1 
       (.I0(send_data[25]),
        .I1(Q),
        .I2(\send_data_valid_reg_n_0_[1] ),
        .I3(dma_buffer_head_data[9]),
        .O(p_2_in[9]));
  FDRE \send_data_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[0]),
        .Q(data_dev[0]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[10] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[10]),
        .Q(data_dev[10]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[11] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[11]),
        .Q(data_dev[11]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[12] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[12]),
        .Q(data_dev[12]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[13] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[13]),
        .Q(data_dev[13]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[14] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[14]),
        .Q(data_dev[14]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[15] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[15]),
        .Q(data_dev[15]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[16] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[16]),
        .Q(send_data[16]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[17] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[17]),
        .Q(send_data[17]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[18] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[18]),
        .Q(send_data[18]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[19] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[19]),
        .Q(send_data[19]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[1]),
        .Q(data_dev[1]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[20] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[20]),
        .Q(send_data[20]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[21] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[21]),
        .Q(send_data[21]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[22] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[22]),
        .Q(send_data[22]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[23] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[23]),
        .Q(send_data[23]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[24] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[24]),
        .Q(send_data[24]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[25] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[25]),
        .Q(send_data[25]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[26] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[26]),
        .Q(send_data[26]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[27] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[27]),
        .Q(send_data[27]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[28] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[28]),
        .Q(send_data[28]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[29] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[29]),
        .Q(send_data[29]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[2]),
        .Q(data_dev[2]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[30] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[30]),
        .Q(send_data[30]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[31] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[31]),
        .Q(send_data[31]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[3]),
        .Q(data_dev[3]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[4]),
        .Q(data_dev[4]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[5]),
        .Q(data_dev[5]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[6]),
        .Q(data_dev[6]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[7]),
        .Q(data_dev[7]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[8]),
        .Q(data_dev[8]),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_in[9]),
        .Q(data_dev[9]),
        .R(irq_r_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \send_data_valid[0]_i_1 
       (.I0(ready_dev),
        .I1(Q),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \send_data_valid[0]_i_2 
       (.I0(dma_buffer_head_valid),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(\send_data_valid[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \send_data_valid[1]_i_1 
       (.I0(dma_buffer_head_valid),
        .I1(\send_data_valid_reg_n_0_[1] ),
        .I2(Q),
        .O(\send_data_valid[1]_i_1_n_0 ));
  FDRE \send_data_valid_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(\send_data_valid[0]_i_2_n_0 ),
        .Q(Q),
        .R(irq_r_i_1_n_0));
  FDRE \send_data_valid_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(\send_data_valid[1]_i_1_n_0 ),
        .Q(\send_data_valid_reg_n_0_[1] ),
        .R(irq_r_i_1_n_0));
  LUT6 #(
    .INIT(64'hE0E0E000E0E0E0E0)) 
    sending_i_1
       (.I0(dma_start_en),
        .I1(sending),
        .I2(resetn),
        .I3(last_dev_r_i_4_n_0),
        .I4(last_dev_r_i_3_n_0),
        .I5(last_dev_r_i_2_n_0),
        .O(sending_i_1_n_0));
  FDRE sending_reg
       (.C(clk),
        .CE(1'b1),
        .D(sending_i_1_n_0),
        .Q(sending),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tail[0]_i_1 
       (.I0(tail_reg[0]),
        .O(tail_1__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tail[1]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .O(tail_1__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tail[2]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(tail_reg[1]),
        .O(tail_1__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tail[3]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[1]),
        .I2(tail_reg[0]),
        .I3(tail_reg[2]),
        .O(tail_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tail[4]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(tail_reg[1]),
        .I3(tail_reg[3]),
        .I4(tail_reg[4]),
        .O(tail_1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \tail[5]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[2]),
        .I2(tail_reg[0]),
        .I3(tail_reg[1]),
        .I4(tail_reg[3]),
        .I5(tail_reg[4]),
        .O(tail_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tail[6]_i_1 
       (.I0(tail_reg[6]),
        .I1(\tail[9]_i_2_n_0 ),
        .I2(tail_reg[5]),
        .O(tail_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tail[7]_i_1 
       (.I0(tail_reg[7]),
        .I1(tail_reg[6]),
        .I2(\tail[9]_i_2_n_0 ),
        .I3(tail_reg[5]),
        .O(tail_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \tail[8]_i_1 
       (.I0(tail_reg[8]),
        .I1(tail_reg[6]),
        .I2(\tail[9]_i_2_n_0 ),
        .I3(tail_reg[5]),
        .I4(tail_reg[7]),
        .O(tail_1[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \tail[9]_i_1 
       (.I0(tail_reg[9]),
        .I1(tail_reg[7]),
        .I2(tail_reg[5]),
        .I3(\tail[9]_i_2_n_0 ),
        .I4(tail_reg[6]),
        .I5(tail_reg[8]),
        .O(tail_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \tail[9]_i_2 
       (.I0(tail_reg[4]),
        .I1(tail_reg[3]),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[2]),
        .O(\tail[9]_i_2_n_0 ));
  FDRE \tail_reg[0] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1__0[0]),
        .Q(tail_reg[0]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[1] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1__0[1]),
        .Q(tail_reg[1]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[2] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1__0[2]),
        .Q(tail_reg[2]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[3] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1[3]),
        .Q(tail_reg[3]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[4] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1[4]),
        .Q(tail_reg[4]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[5] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1[5]),
        .Q(tail_reg[5]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[6] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1[6]),
        .Q(tail_reg[6]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[7] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1[7]),
        .Q(tail_reg[7]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[8] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1[8]),
        .Q(tail_reg[8]),
        .R(irq_r_i_1_n_0));
  FDRE \tail_reg[9] 
       (.C(clk),
        .CE(tail0),
        .D(tail_1[9]),
        .Q(tail_reg[9]),
        .R(irq_r_i_1_n_0));
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
