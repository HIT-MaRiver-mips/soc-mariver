// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:09:07 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_usbh_top_0_0_sim_netlist.v
// Design      : mariver_soc_bd_usbh_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mariver_soc_bd_usbh_top_0_0,usbh_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "usbh_top,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    intr,
    cfg_awvalid,
    cfg_awaddr,
    cfg_wvalid,
    cfg_wdata,
    cfg_wstrb,
    cfg_bready,
    cfg_arvalid,
    cfg_araddr,
    cfg_rready,
    cfg_awready,
    cfg_wready,
    cfg_bvalid,
    cfg_bresp,
    cfg_arready,
    cfg_rvalid,
    cfg_rdata,
    cfg_rresp,
    utmi_data_in,
    utmi_data_out,
    utmi_data_t,
    utmi_reset,
    utmi_txready,
    utmi_rxvalid,
    utmi_rxactive,
    utmi_rxerror,
    utmi_linestate,
    utmi_txvalid,
    utmi_opmode,
    utmi_xcvrsel,
    utmi_termsel,
    utmi_dppulldown,
    utmi_dmpulldown,
    utmi_idpullup,
    utmi_chrgvbus,
    utmi_dischrgvbus,
    utmi_suspend_n,
    utmi_hostdisc,
    utmi_iddig,
    utmi_vbusvalid,
    utmi_sessend);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF cfg, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mariver_soc_bd_aclk_0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output intr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg AWVALID" *) input cfg_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg AWADDR" *) input [31:0]cfg_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg WVALID" *) input cfg_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg WDATA" *) input [31:0]cfg_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg WSTRB" *) input [3:0]cfg_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg BREADY" *) input cfg_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg ARVALID" *) input cfg_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg ARADDR" *) input [31:0]cfg_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg RREADY" *) input cfg_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg AWREADY" *) output cfg_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg WREADY" *) output cfg_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg BVALID" *) output cfg_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg BRESP" *) output [1:0]cfg_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg ARREADY" *) output cfg_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg RVALID" *) output cfg_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg RDATA" *) output [31:0]cfg_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cfg RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cfg, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mariver_soc_bd_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]cfg_rresp;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi data_i" *) input [7:0]utmi_data_in;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi data_o" *) output [7:0]utmi_data_out;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi data_t" *) output utmi_data_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 utmi_reset RST, harrychen.xyz:user:utmi:1.0 utmi reset" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME utmi_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output utmi_reset;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi txready" *) input utmi_txready;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi rxvalid" *) input utmi_rxvalid;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi rxactive" *) input utmi_rxactive;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi rxerror" *) input utmi_rxerror;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi linestate" *) input [1:0]utmi_linestate;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi txvalid" *) output utmi_txvalid;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi opmode" *) output [1:0]utmi_opmode;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi xcvrsel" *) output [1:0]utmi_xcvrsel;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi termsel" *) output utmi_termsel;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi dppulldown" *) output utmi_dppulldown;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi dmpulldown" *) output utmi_dmpulldown;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi idpullup" *) output utmi_idpullup;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi chrgvbus" *) output utmi_chrgvbus;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi dischrgvbus" *) output utmi_dischrgvbus;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi suspend_n" *) output utmi_suspend_n;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi hostdisc" *) input utmi_hostdisc;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi iddig" *) input utmi_iddig;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi vbusvalid" *) input utmi_vbusvalid;
  (* X_INTERFACE_INFO = "harrychen.xyz:user:utmi:1.0 utmi sessend" *) input utmi_sessend;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]cfg_araddr;
  wire cfg_arready;
  wire cfg_arvalid;
  wire [31:0]cfg_awaddr;
  wire cfg_awready;
  wire cfg_awvalid;
  wire cfg_bready;
  wire cfg_bvalid;
  wire [31:0]cfg_rdata;
  wire cfg_rready;
  wire cfg_rvalid;
  wire [31:0]cfg_wdata;
  wire cfg_wready;
  wire cfg_wvalid;
  wire intr;
  wire [7:0]utmi_data_in;
  wire [7:0]utmi_data_out;
  wire utmi_data_t;
  wire utmi_dmpulldown;
  wire utmi_dppulldown;
  wire [1:0]utmi_linestate;
  wire [1:0]utmi_opmode;
  wire utmi_reset;
  wire utmi_rxactive;
  wire utmi_rxerror;
  wire utmi_rxvalid;
  wire utmi_termsel;
  wire utmi_txready;
  wire utmi_txvalid;
  wire [1:0]utmi_xcvrsel;

  assign cfg_bresp[1] = \<const0> ;
  assign cfg_bresp[0] = \<const0> ;
  assign cfg_rresp[1] = \<const0> ;
  assign cfg_rresp[0] = \<const0> ;
  assign utmi_chrgvbus = \<const0> ;
  assign utmi_dischrgvbus = \<const0> ;
  assign utmi_idpullup = \<const0> ;
  assign utmi_suspend_n = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .bvalid_q_reg(cfg_bvalid),
        .cfg_araddr(cfg_araddr[7:0]),
        .cfg_arready(cfg_arready),
        .cfg_arvalid(cfg_arvalid),
        .cfg_awaddr(cfg_awaddr),
        .cfg_awready(cfg_awready),
        .cfg_awvalid(cfg_awvalid),
        .cfg_bready(cfg_bready),
        .cfg_rdata(cfg_rdata),
        .cfg_rready(cfg_rready),
        .cfg_wdata(cfg_wdata),
        .cfg_wready(cfg_wready),
        .cfg_wvalid(cfg_wvalid),
        .intr(intr),
        .rvalid_q_reg(cfg_rvalid),
        .utmi_data_in(utmi_data_in),
        .utmi_data_out(utmi_data_out),
        .utmi_data_t(utmi_data_t),
        .utmi_dmpulldown(utmi_dmpulldown),
        .utmi_dppulldown(utmi_dppulldown),
        .utmi_linestate(utmi_linestate),
        .utmi_opmode(utmi_opmode),
        .utmi_reset(utmi_reset),
        .utmi_rxactive(utmi_rxactive),
        .utmi_rxerror(utmi_rxerror),
        .utmi_rxvalid(utmi_rxvalid),
        .utmi_termsel(utmi_termsel),
        .utmi_txready(utmi_txready),
        .utmi_txvalid(utmi_txvalid),
        .utmi_xcvrsel(utmi_xcvrsel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_crc16
   (crc_i,
    data_i,
    crc_o);
  input [15:0]crc_i;
  input [7:0]data_i;
  output [15:0]crc_o;

  (* MARK_DEBUG *) wire [15:0]c;
  wire \crc_o[15]_INST_0_i_1_n_0 ;
  wire \crc_o[15]_INST_0_i_2_n_0 ;
  wire \crc_o[15]_INST_0_i_3_n_0 ;
  (* MARK_DEBUG *) wire [7:0]d;
  (* MARK_DEBUG *) wire [15:0]next_crc;

  assign c = crc_i[15:0];
  assign crc_o[15:0] = next_crc;
  assign d[7] = data_i[0];
  assign d[6] = data_i[1];
  assign d[5] = data_i[2];
  assign d[4] = data_i[3];
  assign d[3] = data_i[4];
  assign d[2] = data_i[5];
  assign d[1] = data_i[6];
  assign d[0] = data_i[7];
  LUT1 #(
    .INIT(2'h2)) 
    c_inst
       (.I0(c[6]),
        .O(next_crc[14]));
  LUT1 #(
    .INIT(2'h2)) 
    c_inst__0
       (.I0(c[5]),
        .O(next_crc[13]));
  LUT1 #(
    .INIT(2'h2)) 
    c_inst__1
       (.I0(c[4]),
        .O(next_crc[12]));
  LUT1 #(
    .INIT(2'h2)) 
    c_inst__2
       (.I0(c[3]),
        .O(next_crc[11]));
  LUT1 #(
    .INIT(2'h2)) 
    c_inst__3
       (.I0(c[2]),
        .O(next_crc[10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_o[0]_INST_0 
       (.I0(c[8]),
        .I1(d[0]),
        .I2(\crc_o[15]_INST_0_i_3_n_0 ),
        .I3(\crc_o[15]_INST_0_i_2_n_0 ),
        .I4(\crc_o[15]_INST_0_i_1_n_0 ),
        .O(next_crc[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_o[15]_INST_0 
       (.I0(d[0]),
        .I1(c[7]),
        .I2(c[8]),
        .I3(\crc_o[15]_INST_0_i_1_n_0 ),
        .I4(\crc_o[15]_INST_0_i_2_n_0 ),
        .I5(\crc_o[15]_INST_0_i_3_n_0 ),
        .O(next_crc[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_o[15]_INST_0_i_1 
       (.I0(d[4]),
        .I1(d[3]),
        .I2(d[2]),
        .I3(d[1]),
        .I4(c[14]),
        .I5(c[15]),
        .O(\crc_o[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_o[15]_INST_0_i_2 
       (.I0(d[5]),
        .I1(d[6]),
        .I2(d[7]),
        .I3(c[9]),
        .O(\crc_o[15]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_o[15]_INST_0_i_3 
       (.I0(c[10]),
        .I1(c[11]),
        .I2(c[12]),
        .I3(c[13]),
        .O(\crc_o[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_o[1]_INST_0 
       (.I0(\crc_o[15]_INST_0_i_1_n_0 ),
        .I1(\crc_o[15]_INST_0_i_2_n_0 ),
        .I2(c[10]),
        .I3(c[11]),
        .I4(c[12]),
        .I5(c[13]),
        .O(next_crc[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_o[2]_INST_0 
       (.I0(c[8]),
        .I1(c[9]),
        .I2(d[0]),
        .I3(d[1]),
        .O(next_crc[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_o[3]_INST_0 
       (.I0(c[9]),
        .I1(c[10]),
        .I2(d[1]),
        .I3(d[2]),
        .O(next_crc[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_o[4]_INST_0 
       (.I0(c[10]),
        .I1(c[11]),
        .I2(d[2]),
        .I3(d[3]),
        .O(next_crc[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_o[5]_INST_0 
       (.I0(c[11]),
        .I1(c[12]),
        .I2(d[3]),
        .I3(d[4]),
        .O(next_crc[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_o[6]_INST_0 
       (.I0(c[12]),
        .I1(c[13]),
        .I2(d[4]),
        .I3(d[5]),
        .O(next_crc[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_o[7]_INST_0 
       (.I0(c[13]),
        .I1(c[14]),
        .I2(d[5]),
        .I3(d[6]),
        .O(next_crc[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_o[8]_INST_0 
       (.I0(c[14]),
        .I1(c[15]),
        .I2(d[7]),
        .I3(d[6]),
        .I4(c[0]),
        .O(next_crc[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_o[9]_INST_0 
       (.I0(c[15]),
        .I1(d[7]),
        .I2(c[1]),
        .O(next_crc[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo
   (dout,
    cfg_araddr_3_sp_1,
    D,
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] ,
    aclk,
    wr_en,
    din,
    \guf.underflow_i_reg ,
    cfg_arvalid,
    \rd_data_q_reg[3] ,
    \rd_data_q_reg[3]_0 ,
    \rd_data_q_reg[4] ,
    \rd_data_q_reg[4]_0 ,
    cfg_araddr);
  output [5:0]dout;
  output cfg_araddr_3_sp_1;
  output [1:0]D;
  input \gen_rst_cc.fifo_wr_rst_cc_reg[0] ;
  input aclk;
  input wr_en;
  input [7:0]din;
  input \guf.underflow_i_reg ;
  input cfg_arvalid;
  input \rd_data_q_reg[3] ;
  input \rd_data_q_reg[3]_0 ;
  input \rd_data_q_reg[4] ;
  input \rd_data_q_reg[4]_0 ;
  input [7:0]cfg_araddr;

  wire [1:0]D;
  wire aclk;
  wire [7:0]cfg_araddr;
  wire cfg_araddr_3_sn_1;
  wire cfg_arvalid;
  wire [7:0]din;
  wire [5:0]dout;
  wire \gen_rst_cc.fifo_wr_rst_cc_reg[0] ;
  wire \guf.underflow_i_reg ;
  wire \rd_data_q[7]_i_5_n_0 ;
  wire \rd_data_q_reg[3] ;
  wire \rd_data_q_reg[3]_0 ;
  wire \rd_data_q_reg[4] ;
  wire \rd_data_q_reg[4]_0 ;
  wire [4:3]usb_rd_data_data_in_w;
  wire usb_rd_data_rd_req_w;
  wire wr_en;
  wire xpm_fifo_sync_inst_n_0;
  wire xpm_fifo_sync_inst_n_20;
  wire NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED;
  wire [5:0]NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED;

  assign cfg_araddr_3_sp_1 = cfg_araddr_3_sn_1;
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rd_data_q[3]_i_1 
       (.I0(cfg_araddr_3_sn_1),
        .I1(usb_rd_data_data_in_w[3]),
        .I2(\rd_data_q_reg[3] ),
        .I3(\rd_data_q_reg[3]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rd_data_q[4]_i_1 
       (.I0(cfg_araddr_3_sn_1),
        .I1(usb_rd_data_data_in_w[4]),
        .I2(\rd_data_q_reg[4] ),
        .I3(\rd_data_q_reg[4]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rd_data_q[7]_i_3 
       (.I0(\rd_data_q[7]_i_5_n_0 ),
        .I1(cfg_araddr[3]),
        .I2(cfg_araddr[4]),
        .I3(cfg_araddr[2]),
        .I4(cfg_araddr[5]),
        .O(cfg_araddr_3_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \rd_data_q[7]_i_5 
       (.I0(cfg_araddr[7]),
        .I1(cfg_araddr[6]),
        .I2(cfg_araddr[1]),
        .I3(cfg_araddr[0]),
        .O(\rd_data_q[7]_i_5_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync xpm_fifo_sync_inst
       (.almost_empty(NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout({dout[5:3],usb_rd_data_data_in_w,dout[2:0]}),
        .empty(xpm_fifo_sync_inst_n_20),
        .full(xpm_fifo_sync_inst_n_0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED),
        .rd_data_count(NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(usb_rd_data_rd_req_w),
        .rd_rst_busy(NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED),
        .rst(\gen_rst_cc.fifo_wr_rst_cc_reg[0] ),
        .sbiterr(NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED),
        .wr_clk(aclk),
        .wr_data_count(NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED));
  LUT3 #(
    .INIT(8'h40)) 
    xpm_fifo_sync_inst_i_2
       (.I0(\guf.underflow_i_reg ),
        .I1(cfg_arvalid),
        .I2(cfg_araddr_3_sn_1),
        .O(usb_rd_data_rd_req_w));
endmodule

(* ADDR_W = "6" *) (* DEPTH = "64" *) (* ORIG_REF_NAME = "usbh_fifo" *) 
(* WIDTH = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1
   (clk_i,
    rst_i,
    data_i,
    push_i,
    pop_i,
    flush_i,
    full_o,
    empty_o,
    data_o);
  input clk_i;
  input rst_i;
  input [7:0]data_i;
  input push_i;
  input pop_i;
  input flush_i;
  output full_o;
  output empty_o;
  output [7:0]data_o;

  wire \<const0> ;
  wire clk_i;
  wire [7:0]data_i;
  wire [7:0]data_o;
  wire pop_i;
  wire push_i;
  wire rst_i;
  wire xpm_fifo_sync_inst_n_0;
  wire xpm_fifo_sync_inst_n_20;
  wire NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED;
  wire [5:0]NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED;

  assign empty_o = \<const0> ;
  assign full_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2 xpm_fifo_sync_inst
       (.almost_empty(NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED),
        .din(data_i),
        .dout(data_o),
        .empty(xpm_fifo_sync_inst_n_20),
        .full(xpm_fifo_sync_inst_n_0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED),
        .rd_data_count(NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(pop_i),
        .rd_rst_busy(NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_i),
        .sbiterr(NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED),
        .wr_clk(clk_i),
        .wr_data_count(NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(push_i),
        .wr_rst_busy(NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_host
   (utmi_opmode,
    utmi_xcvrsel,
    utmi_termsel,
    utmi_dppulldown,
    utmi_dmpulldown,
    cfg_rdata,
    intr,
    utmi_txvalid,
    utmi_data_t,
    bvalid_q_reg_0,
    cfg_awready,
    cfg_wready,
    cfg_arready,
    rvalid_q_reg_0,
    utmi_data_out,
    utmi_reset,
    aclk,
    utmi_data_in,
    utmi_txready,
    utmi_rxactive,
    utmi_linestate,
    utmi_rxvalid,
    cfg_awaddr,
    cfg_arvalid,
    cfg_awvalid,
    cfg_wvalid,
    cfg_rready,
    aresetn,
    cfg_araddr,
    cfg_wdata,
    cfg_bready,
    utmi_rxerror);
  output [1:0]utmi_opmode;
  output [1:0]utmi_xcvrsel;
  output utmi_termsel;
  output utmi_dppulldown;
  output utmi_dmpulldown;
  output [31:0]cfg_rdata;
  output intr;
  output utmi_txvalid;
  output utmi_data_t;
  output bvalid_q_reg_0;
  output cfg_awready;
  output cfg_wready;
  output cfg_arready;
  output rvalid_q_reg_0;
  output [7:0]utmi_data_out;
  output utmi_reset;
  input aclk;
  input [7:0]utmi_data_in;
  input utmi_txready;
  input utmi_rxactive;
  input [1:0]utmi_linestate;
  input utmi_rxvalid;
  input [31:0]cfg_awaddr;
  input cfg_arvalid;
  input cfg_awvalid;
  input cfg_wvalid;
  input cfg_rready;
  input aresetn;
  input [7:0]cfg_araddr;
  input [31:0]cfg_wdata;
  input cfg_bready;
  input utmi_rxerror;

  wire aclk;
  wire aresetn;
  wire bvalid_q_i_1_n_0;
  wire bvalid_q_reg_0;
  wire [7:0]cfg_araddr;
  wire cfg_arready;
  wire cfg_arvalid;
  wire [31:0]cfg_awaddr;
  wire cfg_awready;
  wire cfg_awvalid;
  wire cfg_bready;
  wire [31:0]cfg_rdata;
  wire cfg_rready;
  wire [31:0]cfg_wdata;
  wire cfg_wready;
  wire cfg_wvalid;
  wire [2:2]data1;
  wire device_det_q_i_1_n_0;
  wire device_det_rm_q_i_1_n_0;
  wire err_cond_q;
  wire fifo_flush_q_reg_n_0;
  wire [7:0]fifo_rx_data_w;
  wire fifo_rx_push_w;
  wire [7:0]fifo_tx_data_w;
  wire fifo_tx_pop_w;
  wire in_transfer_q_reg_n_0;
  wire intr;
  wire intr_err_q1;
  wire intr_q0;
  wire intr_q_i_3_n_0;
  wire intr_sof_q_i_1_n_0;
  wire [10:0]p_0_in__0;
  wire [30:5]p_3_in;
  wire [4:0]p_6_in;
  wire [0:0]p_8_in;
  wire rd_data_q0;
  wire \rd_data_q[0]_i_3_n_0 ;
  wire \rd_data_q[15]_i_2_n_0 ;
  wire \rd_data_q[1]_i_3_n_0 ;
  wire \rd_data_q[24]_i_1_n_0 ;
  wire \rd_data_q[25]_i_1_n_0 ;
  wire \rd_data_q[26]_i_1_n_0 ;
  wire \rd_data_q[27]_i_1_n_0 ;
  wire \rd_data_q[2]_i_3_n_0 ;
  wire \rd_data_q[30]_i_2_n_0 ;
  wire \rd_data_q[31]_i_2_n_0 ;
  wire \rd_data_q[31]_i_3_n_0 ;
  wire \rd_data_q[31]_i_4_n_0 ;
  wire \rd_data_q[31]_i_5_n_0 ;
  wire \rd_data_q[3]_i_2_n_0 ;
  wire \rd_data_q[4]_i_2_n_0 ;
  wire \rd_data_q[4]_i_4_n_0 ;
  wire \rd_data_q[7]_i_4_n_0 ;
  wire resp_expected_q_reg_n_0;
  wire rvalid_q_i_1_n_0;
  wire rvalid_q_reg_0;
  wire send_sof_w;
  wire sof_irq_q;
  wire sof_irq_q_i_3_n_0;
  wire sof_irq_q_i_4_n_0;
  wire \sof_time_q[0]_i_3_n_0 ;
  wire \sof_time_q[0]_i_4_n_0 ;
  wire \sof_time_q[0]_i_8_n_0 ;
  wire \sof_time_q[0]_i_9_n_0 ;
  wire [15:0]sof_time_q_reg;
  wire sof_transfer_q_i_10_n_0;
  wire sof_transfer_q_i_11_n_0;
  wire sof_transfer_q_i_12_n_0;
  wire sof_transfer_q_i_3_n_0;
  wire sof_transfer_q_i_5_n_0;
  wire sof_transfer_q_i_6_n_0;
  wire sof_transfer_q_i_7_n_0;
  wire sof_transfer_q_i_8_n_0;
  wire sof_transfer_q_i_9_n_0;
  wire sof_transfer_q_reg_n_0;
  wire \sof_value_q[10]_i_2_n_0 ;
  wire [10:0]sof_value_q_reg;
  wire transfer_start_q_reg_n_0;
  wire u_fifo_rx_n_6;
  wire u_fifo_rx_n_7;
  wire u_fifo_rx_n_8;
  wire u_sie_n_0;
  wire u_sie_n_12;
  wire u_sie_n_16;
  wire u_sie_n_17;
  wire u_sie_n_18;
  wire u_sie_n_19;
  wire u_sie_n_20;
  wire u_sie_n_21;
  wire u_sie_n_22;
  wire u_sie_n_23;
  wire u_sie_n_24;
  wire u_sie_n_25;
  wire u_sie_n_26;
  wire u_sie_n_27;
  wire u_sie_n_28;
  wire u_sie_n_29;
  wire u_sie_n_30;
  wire u_sie_n_31;
  wire u_sie_n_32;
  wire u_sie_n_33;
  wire u_sie_n_34;
  wire u_sie_n_35;
  wire u_sie_n_36;
  wire u_sie_n_37;
  wire u_sie_n_38;
  wire u_sie_n_39;
  wire u_sie_n_40;
  wire u_sie_n_41;
  wire u_sie_n_42;
  wire u_sie_n_51;
  wire u_sie_n_52;
  wire u_sie_n_53;
  wire u_sie_n_54;
  wire u_sie_n_55;
  wire u_sie_n_56;
  wire u_sie_n_57;
  wire u_sie_n_58;
  wire u_sie_n_59;
  wire u_sie_n_60;
  wire u_sie_n_61;
  wire u_sie_n_62;
  wire u_sie_n_63;
  wire u_sie_n_64;
  wire u_sie_n_65;
  wire u_sie_n_66;
  wire u_sie_n_67;
  wire u_sie_n_68;
  wire u_sie_n_69;
  wire u_sie_n_70;
  wire u_sie_n_71;
  wire u_sie_n_72;
  wire u_sie_n_73;
  wire usb_ctrl2_phy_reset_q_i_1_n_0;
  wire usb_ctrl2_phy_reset_q_i_2_n_0;
  wire usb_ctrl2_phy_reset_q_i_3_n_0;
  wire usb_ctrl_wr_q;
  wire usb_ctrl_wr_q0;
  wire usb_err_q_i_1_n_0;
  wire usb_irq_ack_device_detect_q;
  wire usb_irq_ack_device_detect_q_reg_n_0;
  wire usb_irq_ack_device_detect_rm_q;
  wire usb_irq_ack_device_detect_rm_q_reg_n_0;
  wire usb_irq_ack_done_q;
  wire usb_irq_ack_done_q_reg_n_0;
  wire usb_irq_ack_err_q;
  wire usb_irq_ack_err_q_reg_n_0;
  wire usb_irq_ack_sof_q;
  wire usb_irq_ack_sof_q_reg_n_0;
  (* MARK_DEBUG *) wire usb_irq_mask_device_detect_q;
  (* MARK_DEBUG *) wire usb_irq_mask_device_detect_rm_q;
  wire usb_irq_mask_device_detect_rm_q_reg0;
  wire usb_irq_mask_done_q;
  wire usb_irq_mask_err_q;
  wire usb_irq_mask_sof_q;
  wire [7:0]usb_rd_data_data_in_w;
  wire usb_wr_data_wr_req_w;
  wire [15:0]usb_xfer_data_tx_len_q;
  wire usb_xfer_data_tx_len_q0;
  wire [7:0]usb_xfer_token_pid_bits_q;
  wire usb_xfer_token_pid_datax_q;
  wire usb_xfer_token_start_q;
  wire usb_xfer_token_start_q1;
  wire usb_xfer_token_start_q_i_1_n_0;
  wire usb_xfer_token_start_q_i_2_n_0;
  wire [7:0]utmi_data_in;
  wire [7:0]utmi_data_out;
  wire utmi_data_t;
  wire utmi_dmpulldown;
  wire utmi_dppulldown;
  wire [1:0]utmi_linestate;
  wire [1:0]utmi_linestate_i_before;
  wire [1:0]utmi_opmode;
  wire utmi_reset;
  wire utmi_rxactive;
  wire utmi_rxerror;
  wire utmi_rxvalid;
  wire utmi_termsel;
  wire utmi_txready;
  wire utmi_txvalid;
  wire [1:0]utmi_xcvrsel;
  (* MARK_DEBUG *) wire [31:0]wr_addr_q;
  wire \wr_addr_q[0]_i_1_n_0 ;
  wire \wr_addr_q[10]_i_1_n_0 ;
  wire \wr_addr_q[11]_i_1_n_0 ;
  wire \wr_addr_q[12]_i_1_n_0 ;
  wire \wr_addr_q[13]_i_1_n_0 ;
  wire \wr_addr_q[14]_i_1_n_0 ;
  wire \wr_addr_q[15]_i_1_n_0 ;
  wire \wr_addr_q[16]_i_1_n_0 ;
  wire \wr_addr_q[17]_i_1_n_0 ;
  wire \wr_addr_q[18]_i_1_n_0 ;
  wire \wr_addr_q[19]_i_1_n_0 ;
  wire \wr_addr_q[1]_i_1_n_0 ;
  wire \wr_addr_q[20]_i_1_n_0 ;
  wire \wr_addr_q[21]_i_1_n_0 ;
  wire \wr_addr_q[22]_i_1_n_0 ;
  wire \wr_addr_q[23]_i_1_n_0 ;
  wire \wr_addr_q[24]_i_1_n_0 ;
  wire \wr_addr_q[25]_i_1_n_0 ;
  wire \wr_addr_q[26]_i_1_n_0 ;
  wire \wr_addr_q[27]_i_1_n_0 ;
  wire \wr_addr_q[28]_i_1_n_0 ;
  wire \wr_addr_q[29]_i_1_n_0 ;
  wire \wr_addr_q[2]_i_1_n_0 ;
  wire \wr_addr_q[30]_i_1_n_0 ;
  wire \wr_addr_q[31]_i_1_n_0 ;
  wire \wr_addr_q[31]_i_2_n_0 ;
  wire \wr_addr_q[3]_i_1_n_0 ;
  wire \wr_addr_q[4]_i_1_n_0 ;
  wire \wr_addr_q[5]_i_1_n_0 ;
  wire \wr_addr_q[6]_i_1_n_0 ;
  wire \wr_addr_q[7]_i_1_n_0 ;
  wire \wr_addr_q[8]_i_1_n_0 ;
  wire \wr_addr_q[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire wr_addr_valid_q;
  wire wr_addr_valid_q_reg0;
  (* MARK_DEBUG *) wire [31:0]wr_data_q;
  wire \wr_data_q[0]_i_1_n_0 ;
  wire \wr_data_q[10]_i_1_n_0 ;
  wire \wr_data_q[11]_i_1_n_0 ;
  wire \wr_data_q[12]_i_1_n_0 ;
  wire \wr_data_q[13]_i_1_n_0 ;
  wire \wr_data_q[14]_i_1_n_0 ;
  wire \wr_data_q[15]_i_1_n_0 ;
  wire \wr_data_q[16]_i_1_n_0 ;
  wire \wr_data_q[17]_i_1_n_0 ;
  wire \wr_data_q[18]_i_1_n_0 ;
  wire \wr_data_q[19]_i_1_n_0 ;
  wire \wr_data_q[1]_i_1_n_0 ;
  wire \wr_data_q[20]_i_1_n_0 ;
  wire \wr_data_q[21]_i_1_n_0 ;
  wire \wr_data_q[22]_i_1_n_0 ;
  wire \wr_data_q[23]_i_1_n_0 ;
  wire \wr_data_q[24]_i_1_n_0 ;
  wire \wr_data_q[25]_i_1_n_0 ;
  wire \wr_data_q[26]_i_1_n_0 ;
  wire \wr_data_q[27]_i_1_n_0 ;
  wire \wr_data_q[28]_i_1_n_0 ;
  wire \wr_data_q[29]_i_1_n_0 ;
  wire \wr_data_q[2]_i_1_n_0 ;
  wire \wr_data_q[30]_i_1_n_0 ;
  wire \wr_data_q[31]_i_1_n_0 ;
  wire \wr_data_q[31]_i_2_n_0 ;
  wire \wr_data_q[3]_i_1_n_0 ;
  wire \wr_data_q[4]_i_1_n_0 ;
  wire \wr_data_q[5]_i_1_n_0 ;
  wire \wr_data_q[6]_i_1_n_0 ;
  wire \wr_data_q[7]_i_1_n_0 ;
  wire \wr_data_q[8]_i_1_n_0 ;
  wire \wr_data_q[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire wr_data_valid_q;
  wire wr_data_valid_q_reg0;
  wire NLW_u_fifo_tx_empty_o_UNCONNECTED;
  wire NLW_u_fifo_tx_full_o_UNCONNECTED;

  LUT4 #(
    .INIT(16'hD5C0)) 
    bvalid_q_i_1
       (.I0(cfg_bready),
        .I1(wr_addr_valid_q),
        .I2(wr_data_valid_q),
        .I3(bvalid_q_reg_0),
        .O(bvalid_q_i_1_n_0));
  FDCE bvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(bvalid_q_i_1_n_0),
        .Q(bvalid_q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cfg_arready_INST_0
       (.I0(rvalid_q_reg_0),
        .O(cfg_arready));
  LUT3 #(
    .INIT(8'h01)) 
    cfg_awready_INST_0
       (.I0(cfg_arvalid),
        .I1(bvalid_q_reg_0),
        .I2(wr_addr_valid_q),
        .O(cfg_awready));
  LUT4 #(
    .INIT(16'h0004)) 
    cfg_wready_INST_0
       (.I0(wr_data_valid_q),
        .I1(wr_addr_valid_q),
        .I2(cfg_arvalid),
        .I3(bvalid_q_reg_0),
        .O(cfg_wready));
  LUT6 #(
    .INIT(64'h1110FFFF11101110)) 
    device_det_q_i_1
       (.I0(utmi_linestate_i_before[0]),
        .I1(utmi_linestate_i_before[1]),
        .I2(utmi_linestate[0]),
        .I3(utmi_linestate[1]),
        .I4(usb_irq_ack_device_detect_q_reg_n_0),
        .I5(p_6_in[3]),
        .O(device_det_q_i_1_n_0));
  FDCE device_det_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(device_det_q_i_1_n_0),
        .Q(p_6_in[3]));
  LUT6 #(
    .INIT(64'h1110FFFF11101110)) 
    device_det_rm_q_i_1
       (.I0(utmi_linestate[0]),
        .I1(utmi_linestate[1]),
        .I2(utmi_linestate_i_before[0]),
        .I3(utmi_linestate_i_before[1]),
        .I4(usb_irq_ack_device_detect_rm_q_reg_n_0),
        .I5(p_6_in[4]),
        .O(device_det_rm_q_i_1_n_0));
  FDCE device_det_rm_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(device_det_rm_q_i_1_n_0),
        .Q(p_6_in[4]));
  FDCE err_cond_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(intr_err_q1),
        .Q(err_cond_q));
  FDCE fifo_flush_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(u_sie_n_70),
        .Q(fifo_flush_q_reg_n_0));
  FDCE in_transfer_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(u_sie_n_73),
        .Q(in_transfer_q_reg_n_0));
  FDCE intr_done_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(u_sie_n_67),
        .Q(p_6_in[1]));
  FDCE intr_err_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(u_sie_n_68),
        .Q(p_6_in[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    intr_q_i_1
       (.I0(intr_q_i_3_n_0),
        .I1(p_6_in[1]),
        .I2(usb_irq_mask_done_q),
        .I3(usb_irq_mask_sof_q),
        .I4(p_6_in[0]),
        .O(intr_q0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    intr_q_i_3
       (.I0(p_6_in[4]),
        .I1(usb_irq_mask_device_detect_rm_q),
        .I2(p_6_in[3]),
        .I3(usb_irq_mask_device_detect_q),
        .I4(usb_irq_mask_err_q),
        .I5(p_6_in[2]),
        .O(intr_q_i_3_n_0));
  FDCE intr_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(intr_q0),
        .Q(intr));
  LUT3 #(
    .INIT(8'hBA)) 
    intr_sof_q_i_1
       (.I0(sof_irq_q),
        .I1(usb_irq_ack_sof_q_reg_n_0),
        .I2(p_6_in[0]),
        .O(intr_sof_q_i_1_n_0));
  FDCE intr_sof_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(intr_sof_q_i_1_n_0),
        .Q(p_6_in[0]));
  LUT6 #(
    .INIT(64'h0C0000000000A000)) 
    \rd_data_q[0]_i_3 
       (.I0(usb_irq_mask_sof_q),
        .I1(p_6_in[0]),
        .I2(cfg_araddr[4]),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(cfg_araddr[3]),
        .I5(cfg_araddr[2]),
        .O(\rd_data_q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rd_data_q[15]_i_2 
       (.I0(cfg_araddr[3]),
        .I1(\rd_data_q[31]_i_5_n_0 ),
        .I2(cfg_araddr[4]),
        .I3(cfg_araddr[2]),
        .O(\rd_data_q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000A000)) 
    \rd_data_q[1]_i_3 
       (.I0(usb_irq_mask_done_q),
        .I1(p_6_in[1]),
        .I2(cfg_araddr[4]),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(cfg_araddr[3]),
        .I5(cfg_araddr[2]),
        .O(\rd_data_q[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data_q[24]_i_1 
       (.I0(\rd_data_q[31]_i_4_n_0 ),
        .I1(sof_time_q_reg[8]),
        .O(\rd_data_q[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data_q[25]_i_1 
       (.I0(\rd_data_q[31]_i_4_n_0 ),
        .I1(sof_time_q_reg[9]),
        .O(\rd_data_q[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data_q[26]_i_1 
       (.I0(\rd_data_q[31]_i_4_n_0 ),
        .I1(sof_time_q_reg[10]),
        .O(\rd_data_q[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data_q[27]_i_1 
       (.I0(\rd_data_q[31]_i_4_n_0 ),
        .I1(sof_time_q_reg[11]),
        .O(\rd_data_q[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000A000)) 
    \rd_data_q[2]_i_3 
       (.I0(usb_irq_mask_err_q),
        .I1(p_6_in[2]),
        .I2(cfg_araddr[4]),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(cfg_araddr[3]),
        .I5(cfg_araddr[2]),
        .O(\rd_data_q[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rd_data_q[30]_i_2 
       (.I0(cfg_araddr[3]),
        .I1(\rd_data_q[31]_i_5_n_0 ),
        .I2(cfg_araddr[4]),
        .I3(cfg_araddr[2]),
        .O(\rd_data_q[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rd_data_q[31]_i_1 
       (.I0(cfg_rready),
        .I1(rvalid_q_reg_0),
        .O(rd_data_q0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \rd_data_q[31]_i_2 
       (.I0(usb_xfer_token_start_q),
        .I1(\rd_data_q[31]_i_3_n_0 ),
        .I2(sof_time_q_reg[15]),
        .I3(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rd_data_q[31]_i_3 
       (.I0(cfg_araddr[3]),
        .I1(\rd_data_q[31]_i_5_n_0 ),
        .I2(cfg_araddr[4]),
        .I3(cfg_araddr[2]),
        .O(\rd_data_q[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \rd_data_q[31]_i_4 
       (.I0(\rd_data_q[31]_i_5_n_0 ),
        .I1(cfg_araddr[3]),
        .I2(cfg_araddr[4]),
        .I3(cfg_araddr[2]),
        .O(\rd_data_q[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rd_data_q[31]_i_5 
       (.I0(cfg_araddr[0]),
        .I1(cfg_araddr[1]),
        .I2(cfg_araddr[6]),
        .I3(cfg_araddr[7]),
        .I4(cfg_araddr[5]),
        .O(\rd_data_q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \rd_data_q[3]_i_2 
       (.I0(usb_xfer_data_tx_len_q[3]),
        .I1(usb_irq_mask_device_detect_q),
        .I2(cfg_araddr[3]),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(cfg_araddr[4]),
        .I5(cfg_araddr[2]),
        .O(\rd_data_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \rd_data_q[4]_i_2 
       (.I0(usb_xfer_data_tx_len_q[4]),
        .I1(usb_irq_mask_device_detect_rm_q),
        .I2(cfg_araddr[3]),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(cfg_araddr[4]),
        .I5(cfg_araddr[2]),
        .O(\rd_data_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rd_data_q[4]_i_4 
       (.I0(cfg_araddr[4]),
        .I1(\rd_data_q[31]_i_5_n_0 ),
        .I2(cfg_araddr[3]),
        .I3(cfg_araddr[2]),
        .O(\rd_data_q[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rd_data_q[7]_i_4 
       (.I0(\rd_data_q[31]_i_5_n_0 ),
        .I1(cfg_araddr[3]),
        .I2(cfg_araddr[4]),
        .I3(cfg_araddr[2]),
        .O(\rd_data_q[7]_i_4_n_0 ));
  FDCE \rd_data_q_reg[0] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_40),
        .Q(cfg_rdata[0]));
  FDCE \rd_data_q_reg[10] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_32),
        .Q(cfg_rdata[10]));
  FDCE \rd_data_q_reg[11] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_31),
        .Q(cfg_rdata[11]));
  FDCE \rd_data_q_reg[12] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_30),
        .Q(cfg_rdata[12]));
  FDCE \rd_data_q_reg[13] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_29),
        .Q(cfg_rdata[13]));
  FDCE \rd_data_q_reg[14] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_28),
        .Q(cfg_rdata[14]));
  FDCE \rd_data_q_reg[15] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_27),
        .Q(cfg_rdata[15]));
  FDCE \rd_data_q_reg[16] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_26),
        .Q(cfg_rdata[16]));
  FDCE \rd_data_q_reg[17] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_25),
        .Q(cfg_rdata[17]));
  FDCE \rd_data_q_reg[18] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_24),
        .Q(cfg_rdata[18]));
  FDCE \rd_data_q_reg[19] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_23),
        .Q(cfg_rdata[19]));
  FDCE \rd_data_q_reg[1] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_39),
        .Q(cfg_rdata[1]));
  FDCE \rd_data_q_reg[20] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_22),
        .Q(cfg_rdata[20]));
  FDCE \rd_data_q_reg[21] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_21),
        .Q(cfg_rdata[21]));
  FDCE \rd_data_q_reg[22] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_20),
        .Q(cfg_rdata[22]));
  FDCE \rd_data_q_reg[23] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_19),
        .Q(cfg_rdata[23]));
  FDCE \rd_data_q_reg[24] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(\rd_data_q[24]_i_1_n_0 ),
        .Q(cfg_rdata[24]));
  FDCE \rd_data_q_reg[25] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(\rd_data_q[25]_i_1_n_0 ),
        .Q(cfg_rdata[25]));
  FDCE \rd_data_q_reg[26] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(\rd_data_q[26]_i_1_n_0 ),
        .Q(cfg_rdata[26]));
  FDCE \rd_data_q_reg[27] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(\rd_data_q[27]_i_1_n_0 ),
        .Q(cfg_rdata[27]));
  FDCE \rd_data_q_reg[28] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_18),
        .Q(cfg_rdata[28]));
  FDCE \rd_data_q_reg[29] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_17),
        .Q(cfg_rdata[29]));
  FDCE \rd_data_q_reg[2] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_38),
        .Q(cfg_rdata[2]));
  FDCE \rd_data_q_reg[30] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_16),
        .Q(cfg_rdata[30]));
  FDCE \rd_data_q_reg[31] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(\rd_data_q[31]_i_2_n_0 ),
        .Q(cfg_rdata[31]));
  FDCE \rd_data_q_reg[3] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_fifo_rx_n_8),
        .Q(cfg_rdata[3]));
  FDCE \rd_data_q_reg[4] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_fifo_rx_n_7),
        .Q(cfg_rdata[4]));
  FDCE \rd_data_q_reg[5] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_37),
        .Q(cfg_rdata[5]));
  FDCE \rd_data_q_reg[6] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_36),
        .Q(cfg_rdata[6]));
  FDCE \rd_data_q_reg[7] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_35),
        .Q(cfg_rdata[7]));
  FDCE \rd_data_q_reg[8] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_34),
        .Q(cfg_rdata[8]));
  FDCE \rd_data_q_reg[9] 
       (.C(aclk),
        .CE(rd_data_q0),
        .CLR(u_sie_n_0),
        .D(u_sie_n_33),
        .Q(cfg_rdata[9]));
  FDCE resp_expected_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(u_sie_n_72),
        .Q(resp_expected_q_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    rvalid_q_i_1
       (.I0(rvalid_q_reg_0),
        .I1(cfg_arvalid),
        .I2(cfg_rready),
        .O(rvalid_q_i_1_n_0));
  FDCE rvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(rvalid_q_i_1_n_0),
        .Q(rvalid_q_reg_0));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    sof_irq_q_i_3
       (.I0(sof_time_q_reg[2]),
        .I1(sof_time_q_reg[10]),
        .I2(sof_time_q_reg[7]),
        .I3(sof_time_q_reg[6]),
        .I4(sof_time_q_reg[1]),
        .O(sof_irq_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    sof_irq_q_i_4
       (.I0(sof_time_q_reg[4]),
        .I1(sof_time_q_reg[3]),
        .I2(sof_time_q_reg[15]),
        .I3(sof_time_q_reg[14]),
        .O(sof_irq_q_i_4_n_0));
  FDCE sof_irq_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(send_sof_w),
        .Q(sof_irq_q));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sof_time_q[0]_i_3 
       (.I0(sof_time_q_reg[12]),
        .I1(sof_time_q_reg[8]),
        .I2(sof_time_q_reg[5]),
        .O(\sof_time_q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \sof_time_q[0]_i_4 
       (.I0(sof_time_q_reg[9]),
        .I1(sof_time_q_reg[11]),
        .I2(\sof_time_q[0]_i_9_n_0 ),
        .I3(sof_time_q_reg[0]),
        .O(\sof_time_q[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sof_time_q[0]_i_8 
       (.I0(sof_time_q_reg[0]),
        .O(\sof_time_q[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \sof_time_q[0]_i_9 
       (.I0(sof_time_q_reg[14]),
        .I1(sof_time_q_reg[15]),
        .I2(sof_time_q_reg[3]),
        .I3(sof_time_q_reg[4]),
        .I4(sof_irq_q_i_3_n_0),
        .O(\sof_time_q[0]_i_9_n_0 ));
  FDCE \sof_time_q_reg[0] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_54),
        .Q(sof_time_q_reg[0]));
  FDCE \sof_time_q_reg[10] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_60),
        .Q(sof_time_q_reg[10]));
  FDCE \sof_time_q_reg[11] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_59),
        .Q(sof_time_q_reg[11]));
  FDCE \sof_time_q_reg[12] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_66),
        .Q(sof_time_q_reg[12]));
  FDCE \sof_time_q_reg[13] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_65),
        .Q(sof_time_q_reg[13]));
  FDCE \sof_time_q_reg[14] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_64),
        .Q(sof_time_q_reg[14]));
  FDCE \sof_time_q_reg[15] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_63),
        .Q(sof_time_q_reg[15]));
  FDCE \sof_time_q_reg[1] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_53),
        .Q(sof_time_q_reg[1]));
  FDCE \sof_time_q_reg[2] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_52),
        .Q(sof_time_q_reg[2]));
  FDCE \sof_time_q_reg[3] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_51),
        .Q(sof_time_q_reg[3]));
  FDCE \sof_time_q_reg[4] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_58),
        .Q(sof_time_q_reg[4]));
  FDCE \sof_time_q_reg[5] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_57),
        .Q(sof_time_q_reg[5]));
  FDCE \sof_time_q_reg[6] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_56),
        .Q(sof_time_q_reg[6]));
  FDCE \sof_time_q_reg[7] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_55),
        .Q(sof_time_q_reg[7]));
  FDCE \sof_time_q_reg[8] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_62),
        .Q(sof_time_q_reg[8]));
  FDCE \sof_time_q_reg[9] 
       (.C(aclk),
        .CE(u_sie_n_12),
        .CLR(u_sie_n_0),
        .D(u_sie_n_61),
        .Q(sof_time_q_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h000FFFFE)) 
    sof_transfer_q_i_10
       (.I0(sof_time_q_reg[8]),
        .I1(sof_time_q_reg[15]),
        .I2(sof_time_q_reg[10]),
        .I3(sof_time_q_reg[7]),
        .I4(sof_time_q_reg[12]),
        .O(sof_transfer_q_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000E0000000A0)) 
    sof_transfer_q_i_11
       (.I0(sof_time_q_reg[3]),
        .I1(sof_time_q_reg[1]),
        .I2(sof_time_q_reg[6]),
        .I3(sof_time_q_reg[7]),
        .I4(sof_time_q_reg[10]),
        .I5(sof_time_q_reg[2]),
        .O(sof_transfer_q_i_11_n_0));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    sof_transfer_q_i_12
       (.I0(sof_time_q_reg[5]),
        .I1(sof_time_q_reg[2]),
        .I2(sof_time_q_reg[1]),
        .I3(sof_time_q_reg[0]),
        .I4(sof_time_q_reg[4]),
        .I5(sof_time_q_reg[3]),
        .O(sof_transfer_q_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEFFE)) 
    sof_transfer_q_i_3
       (.I0(sof_transfer_q_i_5_n_0),
        .I1(sof_transfer_q_i_6_n_0),
        .I2(sof_time_q_reg[11]),
        .I3(sof_transfer_q_i_7_n_0),
        .I4(sof_transfer_q_i_8_n_0),
        .I5(sof_time_q_reg[14]),
        .O(sof_transfer_q_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAEAAAE)) 
    sof_transfer_q_i_5
       (.I0(sof_transfer_q_i_10_n_0),
        .I1(sof_time_q_reg[9]),
        .I2(sof_time_q_reg[10]),
        .I3(sof_time_q_reg[7]),
        .I4(sof_transfer_q_i_11_n_0),
        .I5(sof_time_q_reg[5]),
        .O(sof_transfer_q_i_5_n_0));
  LUT6 #(
    .INIT(64'h0444040444444444)) 
    sof_transfer_q_i_6
       (.I0(sof_time_q_reg[10]),
        .I1(sof_time_q_reg[7]),
        .I2(sof_time_q_reg[8]),
        .I3(sof_time_q_reg[6]),
        .I4(sof_transfer_q_i_12_n_0),
        .I5(sof_time_q_reg[9]),
        .O(sof_transfer_q_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sof_transfer_q_i_7
       (.I0(sof_time_q_reg[7]),
        .I1(sof_time_q_reg[10]),
        .O(sof_transfer_q_i_7_n_0));
  LUT6 #(
    .INIT(64'h0C08080800000000)) 
    sof_transfer_q_i_8
       (.I0(sof_time_q_reg[4]),
        .I1(sof_time_q_reg[6]),
        .I2(sof_transfer_q_i_7_n_0),
        .I3(sof_time_q_reg[0]),
        .I4(sof_time_q_reg[2]),
        .I5(sof_time_q_reg[5]),
        .O(sof_transfer_q_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sof_transfer_q_i_9
       (.I0(sof_time_q_reg[14]),
        .I1(sof_time_q_reg[15]),
        .O(sof_transfer_q_i_9_n_0));
  FDCE sof_transfer_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(u_sie_n_71),
        .Q(sof_transfer_q_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sof_value_q[0]_i_1 
       (.I0(sof_value_q_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \sof_value_q[10]_i_1 
       (.I0(sof_value_q_reg[9]),
        .I1(sof_value_q_reg[7]),
        .I2(\sof_value_q[10]_i_2_n_0 ),
        .I3(sof_value_q_reg[6]),
        .I4(sof_value_q_reg[8]),
        .I5(sof_value_q_reg[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sof_value_q[10]_i_2 
       (.I0(sof_value_q_reg[4]),
        .I1(sof_value_q_reg[2]),
        .I2(sof_value_q_reg[0]),
        .I3(sof_value_q_reg[1]),
        .I4(sof_value_q_reg[3]),
        .I5(sof_value_q_reg[5]),
        .O(\sof_value_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sof_value_q[1]_i_1 
       (.I0(sof_value_q_reg[0]),
        .I1(sof_value_q_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sof_value_q[2]_i_1 
       (.I0(sof_value_q_reg[1]),
        .I1(sof_value_q_reg[0]),
        .I2(sof_value_q_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sof_value_q[3]_i_1 
       (.I0(sof_value_q_reg[2]),
        .I1(sof_value_q_reg[0]),
        .I2(sof_value_q_reg[1]),
        .I3(sof_value_q_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sof_value_q[4]_i_1 
       (.I0(sof_value_q_reg[3]),
        .I1(sof_value_q_reg[1]),
        .I2(sof_value_q_reg[0]),
        .I3(sof_value_q_reg[2]),
        .I4(sof_value_q_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sof_value_q[5]_i_1 
       (.I0(sof_value_q_reg[4]),
        .I1(sof_value_q_reg[2]),
        .I2(sof_value_q_reg[0]),
        .I3(sof_value_q_reg[1]),
        .I4(sof_value_q_reg[3]),
        .I5(sof_value_q_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sof_value_q[6]_i_1 
       (.I0(\sof_value_q[10]_i_2_n_0 ),
        .I1(sof_value_q_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sof_value_q[7]_i_1 
       (.I0(sof_value_q_reg[6]),
        .I1(\sof_value_q[10]_i_2_n_0 ),
        .I2(sof_value_q_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \sof_value_q[8]_i_1 
       (.I0(sof_value_q_reg[7]),
        .I1(\sof_value_q[10]_i_2_n_0 ),
        .I2(sof_value_q_reg[6]),
        .I3(sof_value_q_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sof_value_q[9]_i_1 
       (.I0(sof_value_q_reg[8]),
        .I1(sof_value_q_reg[6]),
        .I2(\sof_value_q[10]_i_2_n_0 ),
        .I3(sof_value_q_reg[7]),
        .I4(sof_value_q_reg[9]),
        .O(p_0_in__0[9]));
  FDCE \sof_value_q_reg[0] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[0]),
        .Q(sof_value_q_reg[0]));
  FDCE \sof_value_q_reg[10] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[10]),
        .Q(sof_value_q_reg[10]));
  FDCE \sof_value_q_reg[1] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[1]),
        .Q(sof_value_q_reg[1]));
  FDCE \sof_value_q_reg[2] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[2]),
        .Q(sof_value_q_reg[2]));
  FDCE \sof_value_q_reg[3] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[3]),
        .Q(sof_value_q_reg[3]));
  FDCE \sof_value_q_reg[4] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[4]),
        .Q(sof_value_q_reg[4]));
  FDCE \sof_value_q_reg[5] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[5]),
        .Q(sof_value_q_reg[5]));
  FDCE \sof_value_q_reg[6] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[6]),
        .Q(sof_value_q_reg[6]));
  FDCE \sof_value_q_reg[7] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[7]),
        .Q(sof_value_q_reg[7]));
  FDCE \sof_value_q_reg[8] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[8]),
        .Q(sof_value_q_reg[8]));
  FDCE \sof_value_q_reg[9] 
       (.C(aclk),
        .CE(send_sof_w),
        .CLR(u_sie_n_0),
        .D(p_0_in__0[9]),
        .Q(sof_value_q_reg[9]));
  FDCE transfer_start_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(u_sie_n_69),
        .Q(transfer_start_q_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo u_fifo_rx
       (.D({u_fifo_rx_n_7,u_fifo_rx_n_8}),
        .aclk(aclk),
        .cfg_araddr(cfg_araddr),
        .cfg_araddr_3_sp_1(u_fifo_rx_n_6),
        .cfg_arvalid(cfg_arvalid),
        .din(fifo_rx_data_w),
        .dout({usb_rd_data_data_in_w[7:5],usb_rd_data_data_in_w[2:0]}),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[0] (u_sie_n_0),
        .\guf.underflow_i_reg (rvalid_q_reg_0),
        .\rd_data_q_reg[3] (\rd_data_q[3]_i_2_n_0 ),
        .\rd_data_q_reg[3]_0 (u_sie_n_41),
        .\rd_data_q_reg[4] (\rd_data_q[4]_i_2_n_0 ),
        .\rd_data_q_reg[4]_0 (u_sie_n_42),
        .wr_en(fifo_rx_push_w));
  (* ADDR_W = "6" *) 
  (* DEPTH = "64" *) 
  (* WIDTH = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1 u_fifo_tx
       (.clk_i(aclk),
        .data_i(wr_data_q[7:0]),
        .data_o(fifo_tx_data_w),
        .empty_o(NLW_u_fifo_tx_empty_o_UNCONNECTED),
        .flush_i(1'b0),
        .full_o(NLW_u_fifo_tx_full_o_UNCONNECTED),
        .pop_i(fifo_tx_pop_w),
        .push_i(usb_wr_data_wr_req_w),
        .rst_i(u_sie_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    u_fifo_tx_i_1
       (.I0(wr_addr_q[3]),
        .I1(wr_addr_q[5]),
        .I2(wr_addr_q[4]),
        .I3(wr_addr_q[2]),
        .I4(usb_ctrl2_phy_reset_q_i_3_n_0),
        .O(usb_wr_data_wr_req_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_sie u_sie
       (.D({u_sie_n_16,u_sie_n_17,u_sie_n_18,u_sie_n_19,u_sie_n_20,u_sie_n_21,u_sie_n_22,u_sie_n_23,u_sie_n_24,u_sie_n_25,u_sie_n_26,u_sie_n_27,u_sie_n_28,u_sie_n_29,u_sie_n_30,u_sie_n_31,u_sie_n_32,u_sie_n_33,u_sie_n_34,u_sie_n_35,u_sie_n_36,u_sie_n_37,u_sie_n_38,u_sie_n_39,u_sie_n_40}),
        .E(send_sof_w),
        .O({u_sie_n_51,u_sie_n_52,u_sie_n_53,u_sie_n_54}),
        .Q(usb_xfer_data_tx_len_q),
        .S(\sof_time_q[0]_i_8_n_0 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(u_sie_n_0),
        .\byte_count_q_reg[3]_0 (u_sie_n_41),
        .\byte_count_q_reg[4]_0 (u_sie_n_42),
        .data1(data1),
        .data_o(fifo_tx_data_w),
        .din(fifo_rx_data_w),
        .dout({usb_rd_data_data_in_w[7:5],usb_rd_data_data_in_w[2:0]}),
        .err_cond_q(err_cond_q),
        .err_cond_q_reg(u_sie_n_68),
        .fifo_flush_q_reg(fifo_flush_q_reg_n_0),
        .in_transfer_q_reg_0(in_transfer_q_reg_n_0),
        .in_transfer_q_reg_1(sof_irq_q_i_3_n_0),
        .in_transfer_q_reg_2(sof_irq_q_i_4_n_0),
        .intr_done_q_reg(usb_irq_ack_done_q_reg_n_0),
        .intr_err_q1(intr_err_q1),
        .intr_err_q_reg(usb_irq_ack_err_q_reg_n_0),
        .p_3_in({p_3_in[30:29],p_3_in[15:5]}),
        .p_6_in(p_6_in[4:1]),
        .p_8_in(p_8_in),
        .pop_i(fifo_tx_pop_w),
        .\rd_data_q_reg[0] (u_fifo_rx_n_6),
        .\rd_data_q_reg[0]_0 (\rd_data_q[15]_i_2_n_0 ),
        .\rd_data_q_reg[0]_1 (\rd_data_q[0]_i_3_n_0 ),
        .\rd_data_q_reg[16] (\rd_data_q[31]_i_4_n_0 ),
        .\rd_data_q_reg[1] (\rd_data_q[1]_i_3_n_0 ),
        .\rd_data_q_reg[23] (usb_xfer_token_pid_bits_q),
        .\rd_data_q_reg[2] (\rd_data_q[2]_i_3_n_0 ),
        .\rd_data_q_reg[3] (\rd_data_q[7]_i_4_n_0 ),
        .\rd_data_q_reg[3]_0 (\rd_data_q[4]_i_4_n_0 ),
        .\rd_data_q_reg[8] (\rd_data_q[31]_i_3_n_0 ),
        .\rd_data_q_reg[8]_0 (\rd_data_q[30]_i_2_n_0 ),
        .send_sof_q_reg_0(sof_transfer_q_reg_n_0),
        .sof_time_q_reg(sof_time_q_reg),
        .\sof_time_q_reg[0]_0 (\sof_time_q[0]_i_4_n_0 ),
        .\sof_time_q_reg[10] ({u_sie_n_59,u_sie_n_60,u_sie_n_61,u_sie_n_62}),
        .\sof_time_q_reg[12] ({u_sie_n_63,u_sie_n_64,u_sie_n_65,u_sie_n_66}),
        .\sof_time_q_reg[7] ({u_sie_n_55,u_sie_n_56,u_sie_n_57,u_sie_n_58}),
        .sof_time_q_reg_0_sp_1(\sof_time_q[0]_i_3_n_0 ),
        .sof_time_q_reg_13_sp_1(u_sie_n_12),
        .sof_time_q_reg_15_sp_1(\sof_time_q[0]_i_9_n_0 ),
        .sof_transfer_q_reg(sof_transfer_q_i_7_n_0),
        .sof_transfer_q_reg_0(sof_transfer_q_i_9_n_0),
        .start_ack_q_reg_0(u_sie_n_69),
        .status_tx_done_q_reg_0(u_sie_n_67),
        .\token_q_reg[5]_0 (sof_value_q_reg),
        .transfer_start_q_reg(u_sie_n_71),
        .transfer_start_q_reg_0(sof_transfer_q_i_3_n_0),
        .usb_xfer_token_ack_q_reg(u_sie_n_72),
        .usb_xfer_token_in_q_reg(u_sie_n_73),
        .usb_xfer_token_pid_datax_q(usb_xfer_token_pid_datax_q),
        .usb_xfer_token_start_q(usb_xfer_token_start_q),
        .usb_xfer_token_start_q_reg(u_sie_n_70),
        .utmi_data_in(utmi_data_in),
        .utmi_data_out(utmi_data_out),
        .utmi_data_t(utmi_data_t),
        .utmi_dmpulldown(utmi_dmpulldown),
        .utmi_dppulldown(utmi_dppulldown),
        .utmi_linestate(utmi_linestate),
        .utmi_opmode(utmi_opmode),
        .utmi_rxactive(utmi_rxactive),
        .utmi_rxvalid(utmi_rxvalid),
        .utmi_termsel(utmi_termsel),
        .utmi_txready(utmi_txready),
        .utmi_txvalid(utmi_txvalid),
        .utmi_xcvrsel(utmi_xcvrsel),
        .wait_resp_q_reg_0(transfer_start_q_reg_n_0),
        .wait_resp_q_reg_1(resp_expected_q_reg_n_0),
        .wr_en(fifo_rx_push_w));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    usb_ctrl2_phy_reset_q_i_1
       (.I0(wr_data_q[0]),
        .I1(usb_ctrl2_phy_reset_q_i_2_n_0),
        .I2(wr_addr_q[2]),
        .I3(wr_addr_q[3]),
        .I4(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I5(utmi_reset),
        .O(usb_ctrl2_phy_reset_q_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    usb_ctrl2_phy_reset_q_i_2
       (.I0(wr_addr_q[5]),
        .I1(wr_addr_q[4]),
        .O(usb_ctrl2_phy_reset_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    usb_ctrl2_phy_reset_q_i_3
       (.I0(wr_addr_q[0]),
        .I1(wr_addr_q[1]),
        .I2(wr_addr_q[6]),
        .I3(wr_addr_q[7]),
        .I4(wr_addr_valid_q),
        .I5(wr_data_valid_q),
        .O(usb_ctrl2_phy_reset_q_i_3_n_0));
  FDCE usb_ctrl2_phy_reset_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_ctrl2_phy_reset_q_i_1_n_0),
        .Q(utmi_reset));
  FDCE usb_ctrl_enable_sof_q_reg
       (.C(aclk),
        .CE(usb_ctrl_wr_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[0]),
        .Q(p_8_in));
  FDCE usb_ctrl_phy_dmpulldown_q_reg
       (.C(aclk),
        .CE(usb_ctrl_wr_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[7]),
        .Q(utmi_dmpulldown));
  FDCE usb_ctrl_phy_dppulldown_q_reg
       (.C(aclk),
        .CE(usb_ctrl_wr_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[6]),
        .Q(utmi_dppulldown));
  LUT5 #(
    .INIT(32'h00000100)) 
    \usb_ctrl_phy_opmode_q[1]_i_1 
       (.I0(wr_addr_q[4]),
        .I1(wr_addr_q[3]),
        .I2(wr_addr_q[5]),
        .I3(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I4(wr_addr_q[2]),
        .O(usb_ctrl_wr_q0));
  FDCE \usb_ctrl_phy_opmode_q_reg[0] 
       (.C(aclk),
        .CE(usb_ctrl_wr_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[1]),
        .Q(utmi_opmode[0]));
  FDCE \usb_ctrl_phy_opmode_q_reg[1] 
       (.C(aclk),
        .CE(usb_ctrl_wr_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[2]),
        .Q(utmi_opmode[1]));
  FDCE usb_ctrl_phy_termselect_q_reg
       (.C(aclk),
        .CE(usb_ctrl_wr_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[5]),
        .Q(utmi_termsel));
  FDCE \usb_ctrl_phy_xcvrselect_q_reg[0] 
       (.C(aclk),
        .CE(usb_ctrl_wr_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[3]),
        .Q(utmi_xcvrsel[0]));
  FDCE \usb_ctrl_phy_xcvrselect_q_reg[1] 
       (.C(aclk),
        .CE(usb_ctrl_wr_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[4]),
        .Q(utmi_xcvrsel[1]));
  FDCE usb_ctrl_wr_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_ctrl_wr_q0),
        .Q(usb_ctrl_wr_q));
  LUT3 #(
    .INIT(8'h54)) 
    usb_err_q_i_1
       (.I0(usb_ctrl_wr_q),
        .I1(utmi_rxerror),
        .I2(data1),
        .O(usb_err_q_i_1_n_0));
  FDCE usb_err_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_err_q_i_1_n_0),
        .Q(data1));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    usb_irq_ack_device_detect_q_i_1
       (.I0(wr_addr_q[3]),
        .I1(wr_addr_q[2]),
        .I2(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I3(wr_addr_q[5]),
        .I4(wr_addr_q[4]),
        .I5(wr_data_q[3]),
        .O(usb_irq_ack_device_detect_q));
  FDCE usb_irq_ack_device_detect_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_irq_ack_device_detect_q),
        .Q(usb_irq_ack_device_detect_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    usb_irq_ack_device_detect_rm_q_i_1
       (.I0(wr_addr_q[3]),
        .I1(wr_addr_q[2]),
        .I2(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I3(wr_addr_q[5]),
        .I4(wr_addr_q[4]),
        .I5(wr_data_q[4]),
        .O(usb_irq_ack_device_detect_rm_q));
  FDCE usb_irq_ack_device_detect_rm_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_irq_ack_device_detect_rm_q),
        .Q(usb_irq_ack_device_detect_rm_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    usb_irq_ack_done_q_i_1
       (.I0(wr_addr_q[3]),
        .I1(wr_addr_q[2]),
        .I2(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I3(wr_addr_q[5]),
        .I4(wr_addr_q[4]),
        .I5(wr_data_q[1]),
        .O(usb_irq_ack_done_q));
  FDCE usb_irq_ack_done_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_irq_ack_done_q),
        .Q(usb_irq_ack_done_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    usb_irq_ack_err_q_i_1
       (.I0(wr_addr_q[3]),
        .I1(wr_addr_q[2]),
        .I2(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I3(wr_addr_q[5]),
        .I4(wr_addr_q[4]),
        .I5(wr_data_q[2]),
        .O(usb_irq_ack_err_q));
  FDCE usb_irq_ack_err_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_irq_ack_err_q),
        .Q(usb_irq_ack_err_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    usb_irq_ack_sof_q_i_1
       (.I0(wr_addr_q[3]),
        .I1(wr_addr_q[2]),
        .I2(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I3(wr_addr_q[5]),
        .I4(wr_addr_q[4]),
        .I5(wr_data_q[0]),
        .O(usb_irq_ack_sof_q));
  FDCE usb_irq_ack_sof_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_irq_ack_sof_q),
        .Q(usb_irq_ack_sof_q_reg_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE usb_irq_mask_device_detect_q_reg
       (.C(aclk),
        .CE(usb_irq_mask_device_detect_rm_q_reg0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[3]),
        .Q(usb_irq_mask_device_detect_q));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE usb_irq_mask_device_detect_rm_q_reg
       (.C(aclk),
        .CE(usb_irq_mask_device_detect_rm_q_reg0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[4]),
        .Q(usb_irq_mask_device_detect_rm_q));
  FDCE usb_irq_mask_done_q_reg
       (.C(aclk),
        .CE(usb_irq_mask_device_detect_rm_q_reg0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[1]),
        .Q(usb_irq_mask_done_q));
  FDCE usb_irq_mask_err_q_reg
       (.C(aclk),
        .CE(usb_irq_mask_device_detect_rm_q_reg0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[2]),
        .Q(usb_irq_mask_err_q));
  LUT5 #(
    .INIT(32'h00000400)) 
    usb_irq_mask_sof_q_i_1
       (.I0(wr_addr_q[3]),
        .I1(wr_addr_q[4]),
        .I2(wr_addr_q[5]),
        .I3(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I4(wr_addr_q[2]),
        .O(usb_irq_mask_device_detect_rm_q_reg0));
  FDCE usb_irq_mask_sof_q_reg
       (.C(aclk),
        .CE(usb_irq_mask_device_detect_rm_q_reg0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[0]),
        .Q(usb_irq_mask_sof_q));
  LUT5 #(
    .INIT(32'h00200000)) 
    \usb_xfer_data_tx_len_q[15]_i_1 
       (.I0(wr_addr_q[4]),
        .I1(wr_addr_q[5]),
        .I2(wr_addr_q[2]),
        .I3(wr_addr_q[3]),
        .I4(usb_ctrl2_phy_reset_q_i_3_n_0),
        .O(usb_xfer_data_tx_len_q0));
  FDCE \usb_xfer_data_tx_len_q_reg[0] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[0]),
        .Q(usb_xfer_data_tx_len_q[0]));
  FDCE \usb_xfer_data_tx_len_q_reg[10] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[10]),
        .Q(usb_xfer_data_tx_len_q[10]));
  FDCE \usb_xfer_data_tx_len_q_reg[11] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[11]),
        .Q(usb_xfer_data_tx_len_q[11]));
  FDCE \usb_xfer_data_tx_len_q_reg[12] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[12]),
        .Q(usb_xfer_data_tx_len_q[12]));
  FDCE \usb_xfer_data_tx_len_q_reg[13] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[13]),
        .Q(usb_xfer_data_tx_len_q[13]));
  FDCE \usb_xfer_data_tx_len_q_reg[14] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[14]),
        .Q(usb_xfer_data_tx_len_q[14]));
  FDCE \usb_xfer_data_tx_len_q_reg[15] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[15]),
        .Q(usb_xfer_data_tx_len_q[15]));
  FDCE \usb_xfer_data_tx_len_q_reg[1] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[1]),
        .Q(usb_xfer_data_tx_len_q[1]));
  FDCE \usb_xfer_data_tx_len_q_reg[2] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[2]),
        .Q(usb_xfer_data_tx_len_q[2]));
  FDCE \usb_xfer_data_tx_len_q_reg[3] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[3]),
        .Q(usb_xfer_data_tx_len_q[3]));
  FDCE \usb_xfer_data_tx_len_q_reg[4] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[4]),
        .Q(usb_xfer_data_tx_len_q[4]));
  FDCE \usb_xfer_data_tx_len_q_reg[5] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[5]),
        .Q(usb_xfer_data_tx_len_q[5]));
  FDCE \usb_xfer_data_tx_len_q_reg[6] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[6]),
        .Q(usb_xfer_data_tx_len_q[6]));
  FDCE \usb_xfer_data_tx_len_q_reg[7] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[7]),
        .Q(usb_xfer_data_tx_len_q[7]));
  FDCE \usb_xfer_data_tx_len_q_reg[8] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[8]),
        .Q(usb_xfer_data_tx_len_q[8]));
  FDCE \usb_xfer_data_tx_len_q_reg[9] 
       (.C(aclk),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(u_sie_n_0),
        .D(wr_data_q[9]),
        .Q(usb_xfer_data_tx_len_q[9]));
  FDCE usb_xfer_token_ack_q_reg
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[29]),
        .Q(p_3_in[29]));
  FDCE \usb_xfer_token_dev_addr_q_reg[0] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[9]),
        .Q(p_3_in[9]));
  FDCE \usb_xfer_token_dev_addr_q_reg[1] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[10]),
        .Q(p_3_in[10]));
  FDCE \usb_xfer_token_dev_addr_q_reg[2] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[11]),
        .Q(p_3_in[11]));
  FDCE \usb_xfer_token_dev_addr_q_reg[3] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[12]),
        .Q(p_3_in[12]));
  FDCE \usb_xfer_token_dev_addr_q_reg[4] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[13]),
        .Q(p_3_in[13]));
  FDCE \usb_xfer_token_dev_addr_q_reg[5] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[14]),
        .Q(p_3_in[14]));
  FDCE \usb_xfer_token_dev_addr_q_reg[6] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[15]),
        .Q(p_3_in[15]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \usb_xfer_token_ep_addr_q[3]_i_1 
       (.I0(wr_addr_q[3]),
        .I1(wr_addr_q[2]),
        .I2(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I3(wr_addr_q[5]),
        .I4(wr_addr_q[4]),
        .O(usb_xfer_token_start_q1));
  FDCE \usb_xfer_token_ep_addr_q_reg[0] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[5]),
        .Q(p_3_in[5]));
  FDCE \usb_xfer_token_ep_addr_q_reg[1] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[6]),
        .Q(p_3_in[6]));
  FDCE \usb_xfer_token_ep_addr_q_reg[2] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[7]),
        .Q(p_3_in[7]));
  FDCE \usb_xfer_token_ep_addr_q_reg[3] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[8]),
        .Q(p_3_in[8]));
  FDCE usb_xfer_token_in_q_reg
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[30]),
        .Q(p_3_in[30]));
  FDCE \usb_xfer_token_pid_bits_q_reg[0] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[16]),
        .Q(usb_xfer_token_pid_bits_q[0]));
  FDCE \usb_xfer_token_pid_bits_q_reg[1] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[17]),
        .Q(usb_xfer_token_pid_bits_q[1]));
  FDCE \usb_xfer_token_pid_bits_q_reg[2] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[18]),
        .Q(usb_xfer_token_pid_bits_q[2]));
  FDCE \usb_xfer_token_pid_bits_q_reg[3] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[19]),
        .Q(usb_xfer_token_pid_bits_q[3]));
  FDCE \usb_xfer_token_pid_bits_q_reg[4] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[20]),
        .Q(usb_xfer_token_pid_bits_q[4]));
  FDCE \usb_xfer_token_pid_bits_q_reg[5] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[21]),
        .Q(usb_xfer_token_pid_bits_q[5]));
  FDCE \usb_xfer_token_pid_bits_q_reg[6] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[22]),
        .Q(usb_xfer_token_pid_bits_q[6]));
  FDCE \usb_xfer_token_pid_bits_q_reg[7] 
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[23]),
        .Q(usb_xfer_token_pid_bits_q[7]));
  FDCE usb_xfer_token_pid_datax_q_reg
       (.C(aclk),
        .CE(usb_xfer_token_start_q1),
        .CLR(u_sie_n_0),
        .D(wr_data_q[28]),
        .Q(usb_xfer_token_pid_datax_q));
  LUT5 #(
    .INIT(32'h80BF8080)) 
    usb_xfer_token_start_q_i_1
       (.I0(wr_data_q[31]),
        .I1(wr_addr_q[4]),
        .I2(usb_xfer_token_start_q_i_2_n_0),
        .I3(fifo_flush_q_reg_n_0),
        .I4(usb_xfer_token_start_q),
        .O(usb_xfer_token_start_q_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    usb_xfer_token_start_q_i_2
       (.I0(wr_addr_q[5]),
        .I1(usb_ctrl2_phy_reset_q_i_3_n_0),
        .I2(wr_addr_q[2]),
        .I3(wr_addr_q[3]),
        .O(usb_xfer_token_start_q_i_2_n_0));
  FDCE usb_xfer_token_start_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(usb_xfer_token_start_q_i_1_n_0),
        .Q(usb_xfer_token_start_q));
  FDCE \utmi_linestate_i_before_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(utmi_linestate[0]),
        .Q(utmi_linestate_i_before[0]));
  FDCE \utmi_linestate_i_before_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(u_sie_n_0),
        .D(utmi_linestate[1]),
        .Q(utmi_linestate_i_before[1]));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[0]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[0]),
        .O(\wr_addr_q[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[10]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[10]),
        .O(\wr_addr_q[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[11]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[11]),
        .O(\wr_addr_q[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[12]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[12]),
        .O(\wr_addr_q[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[13]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[13]),
        .O(\wr_addr_q[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[14]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[14]),
        .O(\wr_addr_q[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[15]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[15]),
        .O(\wr_addr_q[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[16]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[16]),
        .O(\wr_addr_q[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[17]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[17]),
        .O(\wr_addr_q[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[18]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[18]),
        .O(\wr_addr_q[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[19]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[19]),
        .O(\wr_addr_q[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[1]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[1]),
        .O(\wr_addr_q[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[20]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[20]),
        .O(\wr_addr_q[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[21]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[21]),
        .O(\wr_addr_q[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[22]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[22]),
        .O(\wr_addr_q[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[23]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[23]),
        .O(\wr_addr_q[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[24]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[24]),
        .O(\wr_addr_q[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[25]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[25]),
        .O(\wr_addr_q[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[26]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[26]),
        .O(\wr_addr_q[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[27]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[27]),
        .O(\wr_addr_q[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[28]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[28]),
        .O(\wr_addr_q[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[29]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[29]),
        .O(\wr_addr_q[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[2]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[2]),
        .O(\wr_addr_q[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[30]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[30]),
        .O(\wr_addr_q[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \wr_addr_q[31]_i_1 
       (.I0(bvalid_q_reg_0),
        .I1(cfg_arvalid),
        .I2(cfg_awvalid),
        .I3(wr_addr_valid_q),
        .I4(wr_data_valid_q),
        .O(\wr_addr_q[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[31]_i_2 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[31]),
        .O(\wr_addr_q[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[3]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[3]),
        .O(\wr_addr_q[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[4]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[4]),
        .O(\wr_addr_q[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[5]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[5]),
        .O(\wr_addr_q[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[6]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[6]),
        .O(\wr_addr_q[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[7]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[7]),
        .O(\wr_addr_q[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[8]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[8]),
        .O(\wr_addr_q[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \wr_addr_q[9]_i_1 
       (.I0(wr_addr_valid_q),
        .I1(wr_data_valid_q),
        .I2(cfg_awaddr[9]),
        .O(\wr_addr_q[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[0] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[0]_i_1_n_0 ),
        .Q(wr_addr_q[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[10] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[10]_i_1_n_0 ),
        .Q(wr_addr_q[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[11] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[11]_i_1_n_0 ),
        .Q(wr_addr_q[11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[12] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[12]_i_1_n_0 ),
        .Q(wr_addr_q[12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[13] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[13]_i_1_n_0 ),
        .Q(wr_addr_q[13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[14] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[14]_i_1_n_0 ),
        .Q(wr_addr_q[14]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[15] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[15]_i_1_n_0 ),
        .Q(wr_addr_q[15]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[16] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[16]_i_1_n_0 ),
        .Q(wr_addr_q[16]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[17] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[17]_i_1_n_0 ),
        .Q(wr_addr_q[17]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[18] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[18]_i_1_n_0 ),
        .Q(wr_addr_q[18]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[19] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[19]_i_1_n_0 ),
        .Q(wr_addr_q[19]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[1] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[1]_i_1_n_0 ),
        .Q(wr_addr_q[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[20] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[20]_i_1_n_0 ),
        .Q(wr_addr_q[20]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[21] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[21]_i_1_n_0 ),
        .Q(wr_addr_q[21]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[22] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[22]_i_1_n_0 ),
        .Q(wr_addr_q[22]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[23] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[23]_i_1_n_0 ),
        .Q(wr_addr_q[23]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[24] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[24]_i_1_n_0 ),
        .Q(wr_addr_q[24]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[25] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[25]_i_1_n_0 ),
        .Q(wr_addr_q[25]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[26] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[26]_i_1_n_0 ),
        .Q(wr_addr_q[26]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[27] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[27]_i_1_n_0 ),
        .Q(wr_addr_q[27]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[28] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[28]_i_1_n_0 ),
        .Q(wr_addr_q[28]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[29] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[29]_i_1_n_0 ),
        .Q(wr_addr_q[29]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[2] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[2]_i_1_n_0 ),
        .Q(wr_addr_q[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[30] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[30]_i_1_n_0 ),
        .Q(wr_addr_q[30]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[31] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[31]_i_2_n_0 ),
        .Q(wr_addr_q[31]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[3] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[3]_i_1_n_0 ),
        .Q(wr_addr_q[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[4] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[4]_i_1_n_0 ),
        .Q(wr_addr_q[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[5] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[5]_i_1_n_0 ),
        .Q(wr_addr_q[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[6] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[6]_i_1_n_0 ),
        .Q(wr_addr_q[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[7] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[7]_i_1_n_0 ),
        .Q(wr_addr_q[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[8] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[8]_i_1_n_0 ),
        .Q(wr_addr_q[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_addr_q_reg[9] 
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_addr_q[9]_i_1_n_0 ),
        .Q(wr_addr_q[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    wr_addr_valid_q_i_1
       (.I0(wr_addr_valid_q),
        .I1(cfg_awvalid),
        .I2(cfg_arvalid),
        .I3(bvalid_q_reg_0),
        .O(wr_addr_valid_q_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE wr_addr_valid_q_reg
       (.C(aclk),
        .CE(\wr_addr_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(wr_addr_valid_q_reg0),
        .Q(wr_addr_valid_q));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[0]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[0]),
        .O(\wr_data_q[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[10]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[10]),
        .O(\wr_data_q[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[11]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[11]),
        .O(\wr_data_q[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[12]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[12]),
        .O(\wr_data_q[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[13]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[13]),
        .O(\wr_data_q[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[14]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[14]),
        .O(\wr_data_q[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[15]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[15]),
        .O(\wr_data_q[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[16]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[16]),
        .O(\wr_data_q[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[17]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[17]),
        .O(\wr_data_q[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[18]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[18]),
        .O(\wr_data_q[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[19]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[19]),
        .O(\wr_data_q[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[1]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[1]),
        .O(\wr_data_q[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[20]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[20]),
        .O(\wr_data_q[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[21]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[21]),
        .O(\wr_data_q[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[22]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[22]),
        .O(\wr_data_q[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[23]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[23]),
        .O(\wr_data_q[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[24]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[24]),
        .O(\wr_data_q[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[25]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[25]),
        .O(\wr_data_q[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[26]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[26]),
        .O(\wr_data_q[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[27]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[27]),
        .O(\wr_data_q[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[28]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[28]),
        .O(\wr_data_q[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[29]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[29]),
        .O(\wr_data_q[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[2]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[2]),
        .O(\wr_data_q[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[30]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[30]),
        .O(\wr_data_q[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF001000)) 
    \wr_data_q[31]_i_1 
       (.I0(bvalid_q_reg_0),
        .I1(cfg_arvalid),
        .I2(cfg_wvalid),
        .I3(wr_addr_valid_q),
        .I4(wr_data_valid_q),
        .O(\wr_data_q[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[31]_i_2 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[31]),
        .O(\wr_data_q[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[3]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[3]),
        .O(\wr_data_q[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[4]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[4]),
        .O(\wr_data_q[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[5]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[5]),
        .O(\wr_data_q[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[6]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[6]),
        .O(\wr_data_q[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[7]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[7]),
        .O(\wr_data_q[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[8]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[8]),
        .O(\wr_data_q[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_data_q[9]_i_1 
       (.I0(wr_data_valid_q),
        .I1(cfg_wdata[9]),
        .O(\wr_data_q[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[0] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[0]_i_1_n_0 ),
        .Q(wr_data_q[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[10] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[10]_i_1_n_0 ),
        .Q(wr_data_q[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[11] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[11]_i_1_n_0 ),
        .Q(wr_data_q[11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[12] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[12]_i_1_n_0 ),
        .Q(wr_data_q[12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[13] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[13]_i_1_n_0 ),
        .Q(wr_data_q[13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[14] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[14]_i_1_n_0 ),
        .Q(wr_data_q[14]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[15] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[15]_i_1_n_0 ),
        .Q(wr_data_q[15]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[16] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[16]_i_1_n_0 ),
        .Q(wr_data_q[16]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[17] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[17]_i_1_n_0 ),
        .Q(wr_data_q[17]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[18] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[18]_i_1_n_0 ),
        .Q(wr_data_q[18]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[19] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[19]_i_1_n_0 ),
        .Q(wr_data_q[19]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[1] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[1]_i_1_n_0 ),
        .Q(wr_data_q[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[20] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[20]_i_1_n_0 ),
        .Q(wr_data_q[20]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[21] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[21]_i_1_n_0 ),
        .Q(wr_data_q[21]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[22] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[22]_i_1_n_0 ),
        .Q(wr_data_q[22]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[23] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[23]_i_1_n_0 ),
        .Q(wr_data_q[23]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[24] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[24]_i_1_n_0 ),
        .Q(wr_data_q[24]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[25] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[25]_i_1_n_0 ),
        .Q(wr_data_q[25]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[26] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[26]_i_1_n_0 ),
        .Q(wr_data_q[26]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[27] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[27]_i_1_n_0 ),
        .Q(wr_data_q[27]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[28] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[28]_i_1_n_0 ),
        .Q(wr_data_q[28]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[29] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[29]_i_1_n_0 ),
        .Q(wr_data_q[29]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[2] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[2]_i_1_n_0 ),
        .Q(wr_data_q[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[30] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[30]_i_1_n_0 ),
        .Q(wr_data_q[30]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[31] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[31]_i_2_n_0 ),
        .Q(wr_data_q[31]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[3] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[3]_i_1_n_0 ),
        .Q(wr_data_q[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[4] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[4]_i_1_n_0 ),
        .Q(wr_data_q[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[5] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[5]_i_1_n_0 ),
        .Q(wr_data_q[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[6] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[6]_i_1_n_0 ),
        .Q(wr_data_q[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[7] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[7]_i_1_n_0 ),
        .Q(wr_data_q[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[8] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[8]_i_1_n_0 ),
        .Q(wr_data_q[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \wr_data_q_reg[9] 
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(\wr_data_q[9]_i_1_n_0 ),
        .Q(wr_data_q[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    wr_data_valid_q_i_1
       (.I0(wr_data_valid_q),
        .I1(cfg_wvalid),
        .I2(cfg_arvalid),
        .I3(bvalid_q_reg_0),
        .O(wr_data_valid_q_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE wr_data_valid_q_reg
       (.C(aclk),
        .CE(\wr_data_q[31]_i_1_n_0 ),
        .CLR(u_sie_n_0),
        .D(wr_data_valid_q_reg0),
        .Q(wr_data_valid_q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_sie
   (aresetn_0,
    din,
    utmi_txvalid,
    utmi_data_t,
    E,
    sof_time_q_reg_13_sp_1,
    intr_err_q1,
    pop_i,
    wr_en,
    D,
    \byte_count_q_reg[3]_0 ,
    \byte_count_q_reg[4]_0 ,
    utmi_data_out,
    O,
    \sof_time_q_reg[7] ,
    \sof_time_q_reg[10] ,
    \sof_time_q_reg[12] ,
    status_tx_done_q_reg_0,
    err_cond_q_reg,
    start_ack_q_reg_0,
    usb_xfer_token_start_q_reg,
    transfer_start_q_reg,
    usb_xfer_token_ack_q_reg,
    usb_xfer_token_in_q_reg,
    aclk,
    utmi_data_in,
    in_transfer_q_reg_0,
    usb_xfer_token_pid_datax_q,
    send_sof_q_reg_0,
    utmi_txready,
    wait_resp_q_reg_0,
    Q,
    utmi_linestate,
    wait_resp_q_reg_1,
    utmi_rxactive,
    utmi_rxvalid,
    sof_time_q_reg,
    usb_xfer_token_start_q,
    in_transfer_q_reg_1,
    in_transfer_q_reg_2,
    sof_time_q_reg_15_sp_1,
    sof_time_q_reg_0_sp_1,
    p_8_in,
    \sof_time_q_reg[0]_0 ,
    sof_transfer_q_reg,
    sof_transfer_q_reg_0,
    aresetn,
    \token_q_reg[5]_0 ,
    p_3_in,
    \rd_data_q_reg[0] ,
    dout,
    \rd_data_q_reg[0]_0 ,
    \rd_data_q_reg[0]_1 ,
    \rd_data_q_reg[1] ,
    \rd_data_q_reg[2] ,
    \rd_data_q_reg[8] ,
    \rd_data_q_reg[3] ,
    utmi_xcvrsel,
    p_6_in,
    \rd_data_q_reg[3]_0 ,
    \rd_data_q_reg[8]_0 ,
    utmi_termsel,
    utmi_dppulldown,
    utmi_dmpulldown,
    \rd_data_q_reg[16] ,
    \rd_data_q_reg[23] ,
    utmi_opmode,
    data1,
    data_o,
    S,
    intr_done_q_reg,
    err_cond_q,
    intr_err_q_reg,
    transfer_start_q_reg_0,
    fifo_flush_q_reg);
  output aresetn_0;
  output [7:0]din;
  output utmi_txvalid;
  output utmi_data_t;
  output [0:0]E;
  output sof_time_q_reg_13_sp_1;
  output intr_err_q1;
  output pop_i;
  output wr_en;
  output [24:0]D;
  output \byte_count_q_reg[3]_0 ;
  output \byte_count_q_reg[4]_0 ;
  output [7:0]utmi_data_out;
  output [3:0]O;
  output [3:0]\sof_time_q_reg[7] ;
  output [3:0]\sof_time_q_reg[10] ;
  output [3:0]\sof_time_q_reg[12] ;
  output status_tx_done_q_reg_0;
  output err_cond_q_reg;
  output start_ack_q_reg_0;
  output usb_xfer_token_start_q_reg;
  output transfer_start_q_reg;
  output usb_xfer_token_ack_q_reg;
  output usb_xfer_token_in_q_reg;
  input aclk;
  input [7:0]utmi_data_in;
  input in_transfer_q_reg_0;
  input usb_xfer_token_pid_datax_q;
  input send_sof_q_reg_0;
  input utmi_txready;
  input wait_resp_q_reg_0;
  input [15:0]Q;
  input [1:0]utmi_linestate;
  input wait_resp_q_reg_1;
  input utmi_rxactive;
  input utmi_rxvalid;
  input [15:0]sof_time_q_reg;
  input usb_xfer_token_start_q;
  input in_transfer_q_reg_1;
  input in_transfer_q_reg_2;
  input sof_time_q_reg_15_sp_1;
  input sof_time_q_reg_0_sp_1;
  input [0:0]p_8_in;
  input \sof_time_q_reg[0]_0 ;
  input sof_transfer_q_reg;
  input sof_transfer_q_reg_0;
  input aresetn;
  input [10:0]\token_q_reg[5]_0 ;
  input [12:0]p_3_in;
  input \rd_data_q_reg[0] ;
  input [5:0]dout;
  input \rd_data_q_reg[0]_0 ;
  input \rd_data_q_reg[0]_1 ;
  input \rd_data_q_reg[1] ;
  input \rd_data_q_reg[2] ;
  input \rd_data_q_reg[8] ;
  input \rd_data_q_reg[3] ;
  input [1:0]utmi_xcvrsel;
  input [3:0]p_6_in;
  input \rd_data_q_reg[3]_0 ;
  input \rd_data_q_reg[8]_0 ;
  input utmi_termsel;
  input utmi_dppulldown;
  input utmi_dmpulldown;
  input \rd_data_q_reg[16] ;
  input [7:0]\rd_data_q_reg[23] ;
  input [1:0]utmi_opmode;
  input [0:0]data1;
  input [7:0]data_o;
  input [0:0]S;
  input intr_done_q_reg;
  input err_cond_q;
  input intr_err_q_reg;
  input transfer_start_q_reg_0;
  input fifo_flush_q_reg;

  wire [24:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_q[0]_i_1_n_0 ;
  wire \FSM_onehot_state_q[14]_i_10_n_0 ;
  wire \FSM_onehot_state_q[14]_i_11_n_0 ;
  wire \FSM_onehot_state_q[14]_i_12_n_0 ;
  wire \FSM_onehot_state_q[14]_i_13_n_0 ;
  wire \FSM_onehot_state_q[14]_i_14_n_0 ;
  wire \FSM_onehot_state_q[14]_i_1_n_0 ;
  wire \FSM_onehot_state_q[14]_i_2_n_0 ;
  wire \FSM_onehot_state_q[14]_i_3_n_0 ;
  wire \FSM_onehot_state_q[14]_i_4_n_0 ;
  wire \FSM_onehot_state_q[14]_i_5_n_0 ;
  wire \FSM_onehot_state_q[14]_i_6_n_0 ;
  wire \FSM_onehot_state_q[14]_i_7_n_0 ;
  wire \FSM_onehot_state_q[14]_i_8_n_0 ;
  wire \FSM_onehot_state_q[14]_i_9_n_0 ;
  wire \FSM_onehot_state_q[1]_i_1_n_0 ;
  wire \FSM_onehot_state_q[3]_i_1_n_0 ;
  wire \FSM_onehot_state_q[5]_i_1_n_0 ;
  wire \FSM_onehot_state_q[7]_i_1_n_0 ;
  wire \FSM_onehot_state_q[8]_i_1_n_0 ;
  wire \FSM_onehot_state_q[8]_i_2_n_0 ;
  wire \FSM_onehot_state_q[8]_i_3_n_0 ;
  wire \FSM_onehot_state_q[8]_i_4_n_0 ;
  wire \FSM_onehot_state_q[8]_i_5_n_0 ;
  wire \FSM_onehot_state_q[9]_i_1_n_0 ;
  wire \FSM_onehot_state_q[9]_i_2_n_0 ;
  wire \FSM_onehot_state_q[9]_i_3_n_0 ;
  wire \FSM_onehot_state_q[9]_i_4_n_0 ;
  wire \FSM_onehot_state_q[9]_i_5_n_0 ;
  wire \FSM_onehot_state_q[9]_i_6_n_0 ;
  wire \FSM_onehot_state_q[9]_i_7_n_0 ;
  wire \FSM_onehot_state_q_reg_n_0_[10] ;
  wire \FSM_onehot_state_q_reg_n_0_[12] ;
  wire \FSM_onehot_state_q_reg_n_0_[13] ;
  wire \FSM_onehot_state_q_reg_n_0_[14] ;
  wire \FSM_onehot_state_q_reg_n_0_[1] ;
  wire \FSM_onehot_state_q_reg_n_0_[2] ;
  wire \FSM_onehot_state_q_reg_n_0_[4] ;
  wire \FSM_onehot_state_q_reg_n_0_[5] ;
  wire \FSM_onehot_state_q_reg_n_0_[7] ;
  wire \FSM_onehot_state_q_reg_n_0_[9] ;
  wire [3:0]O;
  wire [15:0]Q;
  wire [0:0]S;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire byte_count_q0_carry__0_i_1_n_0;
  wire byte_count_q0_carry__0_i_2_n_0;
  wire byte_count_q0_carry__0_i_3_n_0;
  wire byte_count_q0_carry__0_i_4_n_0;
  wire byte_count_q0_carry__0_n_0;
  wire byte_count_q0_carry__0_n_1;
  wire byte_count_q0_carry__0_n_2;
  wire byte_count_q0_carry__0_n_3;
  wire byte_count_q0_carry__0_n_4;
  wire byte_count_q0_carry__0_n_5;
  wire byte_count_q0_carry__0_n_6;
  wire byte_count_q0_carry__0_n_7;
  wire byte_count_q0_carry__1_i_1_n_0;
  wire byte_count_q0_carry__1_i_2_n_0;
  wire byte_count_q0_carry__1_i_3_n_0;
  wire byte_count_q0_carry__1_i_4_n_0;
  wire byte_count_q0_carry__1_n_0;
  wire byte_count_q0_carry__1_n_1;
  wire byte_count_q0_carry__1_n_2;
  wire byte_count_q0_carry__1_n_3;
  wire byte_count_q0_carry__1_n_4;
  wire byte_count_q0_carry__1_n_5;
  wire byte_count_q0_carry__1_n_6;
  wire byte_count_q0_carry__1_n_7;
  wire byte_count_q0_carry__2_i_1_n_0;
  wire byte_count_q0_carry__2_i_2_n_0;
  wire byte_count_q0_carry__2_i_3_n_0;
  wire byte_count_q0_carry__2_n_2;
  wire byte_count_q0_carry__2_n_3;
  wire byte_count_q0_carry__2_n_5;
  wire byte_count_q0_carry__2_n_6;
  wire byte_count_q0_carry__2_n_7;
  wire byte_count_q0_carry_i_1_n_0;
  wire byte_count_q0_carry_i_2_n_0;
  wire byte_count_q0_carry_i_3_n_0;
  wire byte_count_q0_carry_i_4_n_0;
  wire byte_count_q0_carry_i_5_n_0;
  wire byte_count_q0_carry_n_0;
  wire byte_count_q0_carry_n_1;
  wire byte_count_q0_carry_n_2;
  wire byte_count_q0_carry_n_3;
  wire byte_count_q0_carry_n_4;
  wire byte_count_q0_carry_n_5;
  wire byte_count_q0_carry_n_6;
  wire byte_count_q0_carry_n_7;
  wire \byte_count_q[15]_i_1_n_0 ;
  wire \byte_count_q[15]_i_3_n_0 ;
  wire \byte_count_q[15]_i_4_n_0 ;
  wire \byte_count_q[15]_i_5_n_0 ;
  wire \byte_count_q[15]_i_6_n_0 ;
  wire \byte_count_q[15]_i_7_n_0 ;
  wire \byte_count_q[15]_i_8_n_0 ;
  wire \byte_count_q_reg[3]_0 ;
  wire \byte_count_q_reg[4]_0 ;
  wire [7:0]crc_data_in_w;
  wire [15:0]crc_out_w;
  wire crc_sum_q;
  wire \crc_sum_q[0]_i_1_n_0 ;
  wire \crc_sum_q[10]_i_1_n_0 ;
  wire \crc_sum_q[11]_i_1_n_0 ;
  wire \crc_sum_q[12]_i_1_n_0 ;
  wire \crc_sum_q[13]_i_1_n_0 ;
  wire \crc_sum_q[14]_i_1_n_0 ;
  wire \crc_sum_q[15]_i_2_n_0 ;
  wire \crc_sum_q[1]_i_1_n_0 ;
  wire \crc_sum_q[2]_i_1_n_0 ;
  wire \crc_sum_q[3]_i_1_n_0 ;
  wire \crc_sum_q[4]_i_1_n_0 ;
  wire \crc_sum_q[5]_i_1_n_0 ;
  wire \crc_sum_q[6]_i_1_n_0 ;
  wire \crc_sum_q[7]_i_1_n_0 ;
  wire \crc_sum_q[8]_i_1_n_0 ;
  wire \crc_sum_q[9]_i_1_n_0 ;
  wire \crc_sum_q_reg_n_0_[0] ;
  wire \crc_sum_q_reg_n_0_[15] ;
  wire \crc_sum_q_reg_n_0_[1] ;
  wire \crc_sum_q_reg_n_0_[2] ;
  wire \crc_sum_q_reg_n_0_[3] ;
  wire \crc_sum_q_reg_n_0_[4] ;
  wire \crc_sum_q_reg_n_0_[5] ;
  wire \crc_sum_q_reg_n_0_[6] ;
  wire \crc_sum_q_reg_n_0_[7] ;
  wire \crc_sum_q_reg_n_0_[8] ;
  wire [0:0]data1;
  wire \data_buffer_q_reg[10]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[11]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[12]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[13]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[14]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[15]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[8]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[9]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire data_buffer_q_reg_c_0_n_0;
  wire data_buffer_q_reg_c_1_n_0;
  wire data_buffer_q_reg_c_n_0;
  wire data_buffer_q_reg_gate__0_n_0;
  wire data_buffer_q_reg_gate__1_n_0;
  wire data_buffer_q_reg_gate__2_n_0;
  wire data_buffer_q_reg_gate__3_n_0;
  wire data_buffer_q_reg_gate__4_n_0;
  wire data_buffer_q_reg_gate__5_n_0;
  wire data_buffer_q_reg_gate__6_n_0;
  wire data_buffer_q_reg_gate_n_0;
  wire [0:0]data_crc_q;
  wire \data_crc_q_reg_n_0_[1] ;
  wire [7:0]data_o;
  wire \data_valid_q[0]_i_1_n_0 ;
  wire \data_valid_q_reg_n_0_[0] ;
  wire \data_valid_q_reg_n_0_[1] ;
  wire \data_valid_q_reg_n_0_[2] ;
  wire \data_valid_q_reg_n_0_[3] ;
  wire [7:0]din;
  wire [5:0]dout;
  wire err_cond_q;
  wire err_cond_q_reg;
  wire fifo_flush_q_reg;
  wire [7:3]in13;
  wire in_transfer_q;
  wire in_transfer_q_i_2_n_0;
  wire in_transfer_q_i_3_n_0;
  wire in_transfer_q_reg_0;
  wire in_transfer_q_reg_1;
  wire in_transfer_q_reg_2;
  wire intr_done_q_reg;
  wire intr_err_q1;
  wire intr_err_q_reg;
  wire \last_tx_time_q[5]_i_2_n_0 ;
  wire \last_tx_time_q[9]_i_1_n_0 ;
  wire \last_tx_time_q[9]_i_3_n_0 ;
  wire \last_tx_time_q[9]_i_4_n_0 ;
  wire \last_tx_time_q[9]_i_5_n_0 ;
  wire \last_tx_time_q[9]_i_6_n_0 ;
  wire \last_tx_time_q[9]_i_7_n_0 ;
  wire \last_tx_time_q[9]_i_8_n_0 ;
  wire \last_tx_time_q[9]_i_9_n_0 ;
  wire [9:0]last_tx_time_q_reg;
  wire [9:0]p_0_in;
  wire p_0_in10_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in_0;
  wire [15:0]p_1_in;
  wire p_1_in_1;
  wire p_2_in;
  wire [12:0]p_3_in;
  wire p_3_in_2;
  wire p_4_in;
  wire p_5_in;
  wire [3:0]p_6_in;
  wire p_6_in_3;
  wire p_7_in;
  wire [0:0]p_8_in;
  wire pop_i;
  wire \rd_data_q[0]_i_2_n_0 ;
  wire \rd_data_q[1]_i_2_n_0 ;
  wire \rd_data_q[2]_i_2_n_0 ;
  wire \rd_data_q[5]_i_2_n_0 ;
  wire \rd_data_q[6]_i_2_n_0 ;
  wire \rd_data_q[7]_i_2_n_0 ;
  wire \rd_data_q_reg[0] ;
  wire \rd_data_q_reg[0]_0 ;
  wire \rd_data_q_reg[0]_1 ;
  wire \rd_data_q_reg[16] ;
  wire \rd_data_q_reg[1] ;
  wire [7:0]\rd_data_q_reg[23] ;
  wire \rd_data_q_reg[2] ;
  wire \rd_data_q_reg[3] ;
  wire \rd_data_q_reg[3]_0 ;
  wire \rd_data_q_reg[8] ;
  wire \rd_data_q_reg[8]_0 ;
  wire [0:0]rx_active_q;
  wire \rx_active_q_reg_n_0_[1] ;
  wire \rx_active_q_reg_n_0_[2] ;
  wire \rx_active_q_reg_n_0_[3] ;
  wire rx_time_en_q;
  wire rx_time_en_q_i_1_n_0;
  wire rx_time_en_q_reg_n_0;
  wire rx_time_q2;
  wire \rx_time_q[0]_i_1_n_0 ;
  wire \rx_time_q[1]_i_1_n_0 ;
  wire \rx_time_q[2]_i_1_n_0 ;
  wire \rx_time_q_reg_n_0_[0] ;
  wire \rx_time_q_reg_n_0_[1] ;
  wire \rx_time_q_reg_n_0_[2] ;
  wire send_ack_q;
  wire send_ack_q0;
  wire send_data1_q;
  wire send_sof_q;
  wire send_sof_q_reg_0;
  wire shift_en_w;
  wire shift_en_w0;
  wire sof_irq_q_i_2_n_0;
  wire sof_irq_q_i_5_n_0;
  wire \sof_time_q[0]_i_10_n_0 ;
  wire \sof_time_q[0]_i_11_n_0 ;
  wire \sof_time_q[0]_i_12_n_0 ;
  wire \sof_time_q[0]_i_13_n_0 ;
  wire \sof_time_q[0]_i_5_n_0 ;
  wire \sof_time_q[0]_i_6_n_0 ;
  wire \sof_time_q[0]_i_7_n_0 ;
  wire \sof_time_q[12]_i_2_n_0 ;
  wire \sof_time_q[12]_i_3_n_0 ;
  wire \sof_time_q[12]_i_4_n_0 ;
  wire \sof_time_q[12]_i_5_n_0 ;
  wire \sof_time_q[4]_i_2_n_0 ;
  wire \sof_time_q[4]_i_3_n_0 ;
  wire \sof_time_q[8]_i_2_n_0 ;
  wire \sof_time_q[8]_i_3_n_0 ;
  wire [15:0]sof_time_q_reg;
  wire \sof_time_q_reg[0]_0 ;
  wire \sof_time_q_reg[0]_i_2_n_0 ;
  wire \sof_time_q_reg[0]_i_2_n_1 ;
  wire \sof_time_q_reg[0]_i_2_n_2 ;
  wire \sof_time_q_reg[0]_i_2_n_3 ;
  wire [3:0]\sof_time_q_reg[10] ;
  wire [3:0]\sof_time_q_reg[12] ;
  wire \sof_time_q_reg[12]_i_1_n_1 ;
  wire \sof_time_q_reg[12]_i_1_n_2 ;
  wire \sof_time_q_reg[12]_i_1_n_3 ;
  wire \sof_time_q_reg[4]_i_1_n_0 ;
  wire \sof_time_q_reg[4]_i_1_n_1 ;
  wire \sof_time_q_reg[4]_i_1_n_2 ;
  wire \sof_time_q_reg[4]_i_1_n_3 ;
  wire [3:0]\sof_time_q_reg[7] ;
  wire \sof_time_q_reg[8]_i_1_n_0 ;
  wire \sof_time_q_reg[8]_i_1_n_1 ;
  wire \sof_time_q_reg[8]_i_1_n_2 ;
  wire \sof_time_q_reg[8]_i_1_n_3 ;
  wire sof_time_q_reg_0_sn_1;
  wire sof_time_q_reg_13_sn_1;
  wire sof_time_q_reg_15_sn_1;
  wire sof_transfer_q_i_2_n_0;
  wire sof_transfer_q_i_4_n_0;
  wire sof_transfer_q_reg;
  wire sof_transfer_q_reg_0;
  wire start_ack_q_reg_0;
  wire status_crc_err_q;
  wire status_crc_err_q_i_1_n_0;
  wire status_crc_err_w;
  wire status_response_q;
  wire \status_response_q[0]_i_1_n_0 ;
  wire \status_response_q[1]_i_1_n_0 ;
  wire \status_response_q[2]_i_1_n_0 ;
  wire \status_response_q[3]_i_1_n_0 ;
  wire \status_response_q[4]_i_1_n_0 ;
  wire \status_response_q[5]_i_1_n_0 ;
  wire \status_response_q[6]_i_1_n_0 ;
  wire \status_response_q[7]_i_2_n_0 ;
  wire status_rx_done_q_i_1_n_0;
  wire status_rx_done_w;
  wire status_sie_idle_w;
  wire status_timeout_q_i_1_n_0;
  wire status_timeout_q_i_2_n_0;
  wire status_timeout_q_i_3_n_0;
  wire status_timeout_w;
  wire status_tx_done_q_i_1_n_0;
  wire status_tx_done_q_i_2_n_0;
  wire status_tx_done_q_reg_0;
  wire status_tx_done_w;
  wire [6:0]token_dev_w;
  wire [3:0]token_ep_w;
  wire [0:0]token_q;
  wire token_q0;
  wire \token_q[0]_i_1_n_0 ;
  wire \token_q[1]_i_1_n_0 ;
  wire \token_q[2]_i_1_n_0 ;
  wire \token_q[2]_i_2_n_0 ;
  wire \token_q[3]_i_1_n_0 ;
  wire \token_q[3]_i_2_n_0 ;
  wire \token_q[4]_i_2_n_0 ;
  wire \token_q[4]_i_3_n_0 ;
  wire [10:0]\token_q_reg[5]_0 ;
  wire [10:0]token_rev_w;
  wire transfer_ack_w;
  wire transfer_start_q16_out;
  wire transfer_start_q_reg;
  wire transfer_start_q_reg_0;
  wire [15:0]usb_rx_stat_count_bits_in_w;
  wire [7:0]usb_rx_stat_resp_bits_in_w;
  wire usb_xfer_token_ack_q_reg;
  wire usb_xfer_token_in_q_reg;
  wire usb_xfer_token_pid_datax_q;
  wire usb_xfer_token_start_q;
  wire usb_xfer_token_start_q_reg;
  wire [7:0]utmi_data_in;
  wire [7:0]utmi_data_out;
  wire \utmi_data_out[0]_INST_0_i_1_n_0 ;
  wire \utmi_data_out[0]_INST_0_i_2_n_0 ;
  wire \utmi_data_out[1]_INST_0_i_1_n_0 ;
  wire \utmi_data_out[1]_INST_0_i_2_n_0 ;
  wire \utmi_data_out[2]_INST_0_i_1_n_0 ;
  wire \utmi_data_out[2]_INST_0_i_2_n_0 ;
  wire \utmi_data_out[3]_INST_0_i_1_n_0 ;
  wire \utmi_data_out[3]_INST_0_i_2_n_0 ;
  wire \utmi_data_out[4]_INST_0_i_1_n_0 ;
  wire \utmi_data_out[4]_INST_0_i_2_n_0 ;
  wire \utmi_data_out[5]_INST_0_i_1_n_0 ;
  wire \utmi_data_out[5]_INST_0_i_2_n_0 ;
  wire \utmi_data_out[6]_INST_0_i_1_n_0 ;
  wire \utmi_data_out[6]_INST_0_i_2_n_0 ;
  wire \utmi_data_out[6]_INST_0_i_3_n_0 ;
  wire \utmi_data_out[7]_INST_0_i_1_n_0 ;
  wire \utmi_data_out[7]_INST_0_i_2_n_0 ;
  wire \utmi_data_out[7]_INST_0_i_3_n_0 ;
  wire utmi_data_t;
  wire utmi_data_t_INST_0_i_1_n_0;
  wire utmi_dmpulldown;
  wire utmi_dppulldown;
  wire [1:0]utmi_linestate;
  wire [1:0]utmi_opmode;
  wire utmi_rxactive;
  wire utmi_rxvalid;
  wire utmi_termsel;
  wire utmi_txready;
  wire utmi_txvalid;
  wire [1:0]utmi_xcvrsel;
  wire wait_resp_q_i_1_n_0;
  wire wait_resp_q_reg_0;
  wire wait_resp_q_reg_1;
  wire wait_resp_q_reg_n_0;
  wire wr_en;
  wire [3:2]NLW_byte_count_q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_byte_count_q0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sof_time_q_reg[12]_i_1_CO_UNCONNECTED ;

  assign sof_time_q_reg_0_sn_1 = sof_time_q_reg_0_sp_1;
  assign sof_time_q_reg_13_sp_1 = sof_time_q_reg_13_sn_1;
  assign sof_time_q_reg_15_sn_1 = sof_time_q_reg_15_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_q[0]_i_1 
       (.I0(\FSM_onehot_state_q[14]_i_6_n_0 ),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .O(\FSM_onehot_state_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \FSM_onehot_state_q[14]_i_1 
       (.I0(\FSM_onehot_state_q[14]_i_3_n_0 ),
        .I1(\FSM_onehot_state_q[14]_i_4_n_0 ),
        .I2(\FSM_onehot_state_q[14]_i_5_n_0 ),
        .I3(\FSM_onehot_state_q[14]_i_6_n_0 ),
        .I4(p_0_in_0),
        .I5(\FSM_onehot_state_q[14]_i_7_n_0 ),
        .O(\FSM_onehot_state_q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state_q[14]_i_10 
       (.I0(\data_valid_q_reg_n_0_[0] ),
        .I1(p_0_in2_in),
        .O(\FSM_onehot_state_q[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_q[14]_i_11 
       (.I0(usb_rx_stat_count_bits_in_w[9]),
        .I1(usb_rx_stat_count_bits_in_w[8]),
        .I2(usb_rx_stat_count_bits_in_w[11]),
        .I3(usb_rx_stat_count_bits_in_w[10]),
        .O(\FSM_onehot_state_q[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state_q[14]_i_12 
       (.I0(usb_rx_stat_count_bits_in_w[14]),
        .I1(usb_rx_stat_count_bits_in_w[15]),
        .O(\FSM_onehot_state_q[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state_q[14]_i_13 
       (.I0(usb_rx_stat_count_bits_in_w[2]),
        .I1(usb_rx_stat_count_bits_in_w[3]),
        .I2(usb_rx_stat_count_bits_in_w[0]),
        .I3(usb_rx_stat_count_bits_in_w[1]),
        .I4(\byte_count_q[15]_i_6_n_0 ),
        .O(\FSM_onehot_state_q[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state_q[14]_i_14 
       (.I0(status_sie_idle_w),
        .I1(wait_resp_q_reg_0),
        .O(\FSM_onehot_state_q[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    \FSM_onehot_state_q[14]_i_2 
       (.I0(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I1(wait_resp_q_reg_n_0),
        .I2(send_sof_q),
        .I3(in_transfer_q),
        .I4(\FSM_onehot_state_q_reg_n_0_[13] ),
        .O(\FSM_onehot_state_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \FSM_onehot_state_q[14]_i_3 
       (.I0(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I1(rx_active_q),
        .I2(utmi_txready),
        .I3(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_q_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_q[14]_i_8_n_0 ),
        .O(\FSM_onehot_state_q[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF000000)) 
    \FSM_onehot_state_q[14]_i_4 
       (.I0(last_tx_time_q_reg[3]),
        .I1(last_tx_time_q_reg[2]),
        .I2(\last_tx_time_q[5]_i_2_n_0 ),
        .I3(last_tx_time_q_reg[4]),
        .I4(\FSM_onehot_state_q_reg_n_0_[4] ),
        .I5(status_timeout_q_i_2_n_0),
        .O(\FSM_onehot_state_q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFEFFFFFFFF)) 
    \FSM_onehot_state_q[14]_i_5 
       (.I0(\FSM_onehot_state_q[14]_i_9_n_0 ),
        .I1(\FSM_onehot_state_q_reg_n_0_[14] ),
        .I2(p_0_in1_in),
        .I3(utmi_linestate[1]),
        .I4(utmi_linestate[0]),
        .I5(\FSM_onehot_state_q[14]_i_10_n_0 ),
        .O(\FSM_onehot_state_q[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_onehot_state_q[14]_i_6 
       (.I0(\FSM_onehot_state_q[14]_i_11_n_0 ),
        .I1(\FSM_onehot_state_q[14]_i_12_n_0 ),
        .I2(usb_rx_stat_count_bits_in_w[12]),
        .I3(usb_rx_stat_count_bits_in_w[13]),
        .I4(\FSM_onehot_state_q[14]_i_13_n_0 ),
        .I5(utmi_txready),
        .O(\FSM_onehot_state_q[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8FFC8FFC8FF)) 
    \FSM_onehot_state_q[14]_i_7 
       (.I0(last_tx_time_q_reg[5]),
        .I1(\FSM_onehot_state_q_reg_n_0_[4] ),
        .I2(last_tx_time_q_reg[8]),
        .I3(\FSM_onehot_state_q[14]_i_14_n_0 ),
        .I4(utmi_txready),
        .I5(utmi_data_t_INST_0_i_1_n_0),
        .O(\FSM_onehot_state_q[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state_q[14]_i_8 
       (.I0(last_tx_time_q_reg[7]),
        .I1(last_tx_time_q_reg[6]),
        .I2(last_tx_time_q_reg[9]),
        .O(\FSM_onehot_state_q[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_onehot_state_q[14]_i_9 
       (.I0(rx_time_en_q_reg_n_0),
        .I1(send_ack_q),
        .I2(\FSM_onehot_state_q_reg_n_0_[9] ),
        .I3(\rx_time_q_reg_n_0_[1] ),
        .I4(\rx_time_q_reg_n_0_[2] ),
        .I5(\rx_time_q_reg_n_0_[0] ),
        .O(\FSM_onehot_state_q[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state_q[1]_i_1 
       (.I0(\FSM_onehot_state_q[14]_i_6_n_0 ),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(p_0_in_0),
        .O(\FSM_onehot_state_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \FSM_onehot_state_q[3]_i_1 
       (.I0(in_transfer_q),
        .I1(send_sof_q),
        .I2(\FSM_onehot_state_q_reg_n_0_[13] ),
        .O(\FSM_onehot_state_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state_q[5]_i_1 
       (.I0(\FSM_onehot_state_q_reg_n_0_[4] ),
        .I1(send_sof_q),
        .O(\FSM_onehot_state_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_q[7]_i_1 
       (.I0(p_0_in2_in),
        .I1(\data_valid_q_reg_n_0_[0] ),
        .O(\FSM_onehot_state_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEEEFEEEFEE)) 
    \FSM_onehot_state_q[8]_i_1 
       (.I0(\FSM_onehot_state_q[8]_i_2_n_0 ),
        .I1(\FSM_onehot_state_q[8]_i_3_n_0 ),
        .I2(\data_valid_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(\FSM_onehot_state_q[8]_i_4_n_0 ),
        .I5(\FSM_onehot_state_q[9]_i_3_n_0 ),
        .O(\FSM_onehot_state_q[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state_q[8]_i_2 
       (.I0(wait_resp_q_reg_n_0),
        .I1(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_q[8]_i_5_n_0 ),
        .O(\FSM_onehot_state_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_q[8]_i_3 
       (.I0(send_sof_q),
        .I1(\FSM_onehot_state_q_reg_n_0_[4] ),
        .O(\FSM_onehot_state_q[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state_q[8]_i_4 
       (.I0(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I1(in_transfer_q),
        .I2(rx_active_q),
        .O(\FSM_onehot_state_q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFFF0F0F0F0)) 
    \FSM_onehot_state_q[8]_i_5 
       (.I0(\FSM_onehot_state_q[9]_i_4_n_0 ),
        .I1(send_ack_q),
        .I2(\FSM_onehot_state_q_reg_n_0_[10] ),
        .I3(usb_rx_stat_resp_bits_in_w[7]),
        .I4(usb_rx_stat_resp_bits_in_w[3]),
        .I5(\FSM_onehot_state_q_reg_n_0_[7] ),
        .O(\FSM_onehot_state_q[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080008080808080)) 
    \FSM_onehot_state_q[9]_i_1 
       (.I0(\FSM_onehot_state_q[9]_i_2_n_0 ),
        .I1(send_ack_q),
        .I2(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_q[9]_i_3_n_0 ),
        .I4(rx_active_q),
        .I5(in_transfer_q),
        .O(\FSM_onehot_state_q[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_onehot_state_q[9]_i_2 
       (.I0(usb_rx_stat_resp_bits_in_w[7]),
        .I1(usb_rx_stat_resp_bits_in_w[3]),
        .I2(\FSM_onehot_state_q[9]_i_4_n_0 ),
        .O(\FSM_onehot_state_q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \FSM_onehot_state_q[9]_i_3 
       (.I0(\FSM_onehot_state_q[9]_i_5_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[0] ),
        .I2(\crc_sum_q_reg_n_0_[1] ),
        .I3(\crc_sum_q_reg_n_0_[3] ),
        .I4(\crc_sum_q_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_q[9]_i_6_n_0 ),
        .O(\FSM_onehot_state_q[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \FSM_onehot_state_q[9]_i_4 
       (.I0(usb_rx_stat_resp_bits_in_w[5]),
        .I1(usb_rx_stat_resp_bits_in_w[6]),
        .I2(usb_rx_stat_resp_bits_in_w[2]),
        .I3(usb_rx_stat_resp_bits_in_w[4]),
        .I4(usb_rx_stat_resp_bits_in_w[1]),
        .I5(usb_rx_stat_resp_bits_in_w[0]),
        .O(\FSM_onehot_state_q[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_q[9]_i_5 
       (.I0(\crc_sum_q_reg_n_0_[5] ),
        .I1(\crc_sum_q_reg_n_0_[4] ),
        .I2(\crc_sum_q_reg_n_0_[7] ),
        .I3(\crc_sum_q_reg_n_0_[6] ),
        .O(\FSM_onehot_state_q[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state_q[9]_i_6 
       (.I0(p_5_in),
        .I1(p_4_in),
        .I2(\crc_sum_q_reg_n_0_[8] ),
        .I3(p_6_in_3),
        .I4(\FSM_onehot_state_q[9]_i_7_n_0 ),
        .O(\FSM_onehot_state_q[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_state_q[9]_i_7 
       (.I0(p_2_in),
        .I1(p_3_in_2),
        .I2(\crc_sum_q_reg_n_0_[15] ),
        .I3(p_1_in_1),
        .O(\FSM_onehot_state_q[9]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q[0]_i_1_n_0 ),
        .Q(p_0_in_0));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[10] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_q_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[11] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(status_sie_idle_w),
        .Q(p_0_in10_in));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[12] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in10_in),
        .Q(\FSM_onehot_state_q_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[13] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q_reg_n_0_[12] ),
        .Q(\FSM_onehot_state_q_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[14] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q[14]_i_2_n_0 ),
        .Q(\FSM_onehot_state_q_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_q_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_q_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q[3]_i_1_n_0 ),
        .Q(p_0_in1_in));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[4] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in1_in),
        .Q(\FSM_onehot_state_q_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[5] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_q_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[6] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q_reg_n_0_[14] ),
        .Q(p_0_in2_in));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[7] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_q_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_q_reg[8] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .D(\FSM_onehot_state_q[8]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(status_sie_idle_w));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[9] 
       (.C(aclk),
        .CE(\FSM_onehot_state_q[14]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\FSM_onehot_state_q[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_q_reg_n_0_[9] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 byte_count_q0_carry
       (.CI(1'b0),
        .CO({byte_count_q0_carry_n_0,byte_count_q0_carry_n_1,byte_count_q0_carry_n_2,byte_count_q0_carry_n_3}),
        .CYINIT(usb_rx_stat_count_bits_in_w[0]),
        .DI({usb_rx_stat_count_bits_in_w[3:1],byte_count_q0_carry_i_1_n_0}),
        .O({byte_count_q0_carry_n_4,byte_count_q0_carry_n_5,byte_count_q0_carry_n_6,byte_count_q0_carry_n_7}),
        .S({byte_count_q0_carry_i_2_n_0,byte_count_q0_carry_i_3_n_0,byte_count_q0_carry_i_4_n_0,byte_count_q0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 byte_count_q0_carry__0
       (.CI(byte_count_q0_carry_n_0),
        .CO({byte_count_q0_carry__0_n_0,byte_count_q0_carry__0_n_1,byte_count_q0_carry__0_n_2,byte_count_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(usb_rx_stat_count_bits_in_w[7:4]),
        .O({byte_count_q0_carry__0_n_4,byte_count_q0_carry__0_n_5,byte_count_q0_carry__0_n_6,byte_count_q0_carry__0_n_7}),
        .S({byte_count_q0_carry__0_i_1_n_0,byte_count_q0_carry__0_i_2_n_0,byte_count_q0_carry__0_i_3_n_0,byte_count_q0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__0_i_1
       (.I0(usb_rx_stat_count_bits_in_w[7]),
        .I1(usb_rx_stat_count_bits_in_w[8]),
        .O(byte_count_q0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__0_i_2
       (.I0(usb_rx_stat_count_bits_in_w[6]),
        .I1(usb_rx_stat_count_bits_in_w[7]),
        .O(byte_count_q0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__0_i_3
       (.I0(usb_rx_stat_count_bits_in_w[5]),
        .I1(usb_rx_stat_count_bits_in_w[6]),
        .O(byte_count_q0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__0_i_4
       (.I0(usb_rx_stat_count_bits_in_w[4]),
        .I1(usb_rx_stat_count_bits_in_w[5]),
        .O(byte_count_q0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 byte_count_q0_carry__1
       (.CI(byte_count_q0_carry__0_n_0),
        .CO({byte_count_q0_carry__1_n_0,byte_count_q0_carry__1_n_1,byte_count_q0_carry__1_n_2,byte_count_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(usb_rx_stat_count_bits_in_w[11:8]),
        .O({byte_count_q0_carry__1_n_4,byte_count_q0_carry__1_n_5,byte_count_q0_carry__1_n_6,byte_count_q0_carry__1_n_7}),
        .S({byte_count_q0_carry__1_i_1_n_0,byte_count_q0_carry__1_i_2_n_0,byte_count_q0_carry__1_i_3_n_0,byte_count_q0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__1_i_1
       (.I0(usb_rx_stat_count_bits_in_w[11]),
        .I1(usb_rx_stat_count_bits_in_w[12]),
        .O(byte_count_q0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__1_i_2
       (.I0(usb_rx_stat_count_bits_in_w[10]),
        .I1(usb_rx_stat_count_bits_in_w[11]),
        .O(byte_count_q0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__1_i_3
       (.I0(usb_rx_stat_count_bits_in_w[9]),
        .I1(usb_rx_stat_count_bits_in_w[10]),
        .O(byte_count_q0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__1_i_4
       (.I0(usb_rx_stat_count_bits_in_w[8]),
        .I1(usb_rx_stat_count_bits_in_w[9]),
        .O(byte_count_q0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 byte_count_q0_carry__2
       (.CI(byte_count_q0_carry__1_n_0),
        .CO({NLW_byte_count_q0_carry__2_CO_UNCONNECTED[3:2],byte_count_q0_carry__2_n_2,byte_count_q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usb_rx_stat_count_bits_in_w[13:12]}),
        .O({NLW_byte_count_q0_carry__2_O_UNCONNECTED[3],byte_count_q0_carry__2_n_5,byte_count_q0_carry__2_n_6,byte_count_q0_carry__2_n_7}),
        .S({1'b0,byte_count_q0_carry__2_i_1_n_0,byte_count_q0_carry__2_i_2_n_0,byte_count_q0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__2_i_1
       (.I0(usb_rx_stat_count_bits_in_w[15]),
        .I1(usb_rx_stat_count_bits_in_w[14]),
        .O(byte_count_q0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__2_i_2
       (.I0(usb_rx_stat_count_bits_in_w[13]),
        .I1(usb_rx_stat_count_bits_in_w[14]),
        .O(byte_count_q0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry__2_i_3
       (.I0(usb_rx_stat_count_bits_in_w[12]),
        .I1(usb_rx_stat_count_bits_in_w[13]),
        .O(byte_count_q0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    byte_count_q0_carry_i_1
       (.I0(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I1(p_0_in_0),
        .I2(utmi_txready),
        .O(byte_count_q0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry_i_2
       (.I0(usb_rx_stat_count_bits_in_w[3]),
        .I1(usb_rx_stat_count_bits_in_w[4]),
        .O(byte_count_q0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry_i_3
       (.I0(usb_rx_stat_count_bits_in_w[2]),
        .I1(usb_rx_stat_count_bits_in_w[3]),
        .O(byte_count_q0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    byte_count_q0_carry_i_4
       (.I0(usb_rx_stat_count_bits_in_w[1]),
        .I1(usb_rx_stat_count_bits_in_w[2]),
        .O(byte_count_q0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    byte_count_q0_carry_i_5
       (.I0(usb_rx_stat_count_bits_in_w[1]),
        .I1(utmi_txready),
        .I2(p_0_in_0),
        .I3(\FSM_onehot_state_q_reg_n_0_[5] ),
        .O(byte_count_q0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h1111F11111110111)) 
    \byte_count_q[0]_i_1 
       (.I0(usb_rx_stat_count_bits_in_w[0]),
        .I1(p_0_in2_in),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[10]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__1_n_6),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[11]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__1_n_5),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[12]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__1_n_4),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[13]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__2_n_7),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[14]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__2_n_6),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAAAAAA)) 
    \byte_count_q[15]_i_1 
       (.I0(\byte_count_q[15]_i_3_n_0 ),
        .I1(data_crc_q),
        .I2(\data_valid_q_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I4(\byte_count_q[15]_i_4_n_0 ),
        .I5(\byte_count_q[15]_i_5_n_0 ),
        .O(\byte_count_q[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[15]_i_2 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__2_n_5),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \byte_count_q[15]_i_3 
       (.I0(p_0_in2_in),
        .I1(send_sof_q_reg_0),
        .I2(status_sie_idle_w),
        .I3(wait_resp_q_reg_0),
        .O(\byte_count_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \byte_count_q[15]_i_4 
       (.I0(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I1(p_0_in_0),
        .I2(utmi_txready),
        .O(\byte_count_q[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \byte_count_q[15]_i_5 
       (.I0(\byte_count_q[15]_i_6_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[1]),
        .I2(usb_rx_stat_count_bits_in_w[0]),
        .I3(usb_rx_stat_count_bits_in_w[3]),
        .I4(usb_rx_stat_count_bits_in_w[2]),
        .I5(\byte_count_q[15]_i_7_n_0 ),
        .O(\byte_count_q[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_count_q[15]_i_6 
       (.I0(usb_rx_stat_count_bits_in_w[5]),
        .I1(usb_rx_stat_count_bits_in_w[4]),
        .I2(usb_rx_stat_count_bits_in_w[7]),
        .I3(usb_rx_stat_count_bits_in_w[6]),
        .O(\byte_count_q[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_count_q[15]_i_7 
       (.I0(usb_rx_stat_count_bits_in_w[10]),
        .I1(usb_rx_stat_count_bits_in_w[11]),
        .I2(usb_rx_stat_count_bits_in_w[8]),
        .I3(usb_rx_stat_count_bits_in_w[9]),
        .I4(\byte_count_q[15]_i_8_n_0 ),
        .O(\byte_count_q[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_count_q[15]_i_8 
       (.I0(usb_rx_stat_count_bits_in_w[13]),
        .I1(usb_rx_stat_count_bits_in_w[12]),
        .I2(usb_rx_stat_count_bits_in_w[15]),
        .I3(usb_rx_stat_count_bits_in_w[14]),
        .O(\byte_count_q[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry_n_7),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[2]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry_n_6),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[3]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry_n_5),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[4]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry_n_4),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[5]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__0_n_7),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[6]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__0_n_6),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[7]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__0_n_5),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[8]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__0_n_4),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h4444F44444440444)) 
    \byte_count_q[9]_i_1 
       (.I0(p_0_in2_in),
        .I1(byte_count_q0_carry__1_n_7),
        .I2(wait_resp_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(send_sof_q_reg_0),
        .I5(Q[9]),
        .O(p_1_in[9]));
  FDCE \byte_count_q_reg[0] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[0]),
        .Q(usb_rx_stat_count_bits_in_w[0]));
  FDCE \byte_count_q_reg[10] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[10]),
        .Q(usb_rx_stat_count_bits_in_w[10]));
  FDCE \byte_count_q_reg[11] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[11]),
        .Q(usb_rx_stat_count_bits_in_w[11]));
  FDCE \byte_count_q_reg[12] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[12]),
        .Q(usb_rx_stat_count_bits_in_w[12]));
  FDCE \byte_count_q_reg[13] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[13]),
        .Q(usb_rx_stat_count_bits_in_w[13]));
  FDCE \byte_count_q_reg[14] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[14]),
        .Q(usb_rx_stat_count_bits_in_w[14]));
  FDCE \byte_count_q_reg[15] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[15]),
        .Q(usb_rx_stat_count_bits_in_w[15]));
  FDCE \byte_count_q_reg[1] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[1]),
        .Q(usb_rx_stat_count_bits_in_w[1]));
  FDCE \byte_count_q_reg[2] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[2]),
        .Q(usb_rx_stat_count_bits_in_w[2]));
  FDCE \byte_count_q_reg[3] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[3]),
        .Q(usb_rx_stat_count_bits_in_w[3]));
  FDCE \byte_count_q_reg[4] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[4]),
        .Q(usb_rx_stat_count_bits_in_w[4]));
  FDCE \byte_count_q_reg[5] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[5]),
        .Q(usb_rx_stat_count_bits_in_w[5]));
  FDCE \byte_count_q_reg[6] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[6]),
        .Q(usb_rx_stat_count_bits_in_w[6]));
  FDCE \byte_count_q_reg[7] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[7]),
        .Q(usb_rx_stat_count_bits_in_w[7]));
  FDCE \byte_count_q_reg[8] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[8]),
        .Q(usb_rx_stat_count_bits_in_w[8]));
  FDCE \byte_count_q_reg[9] 
       (.C(aclk),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[9]),
        .Q(usb_rx_stat_count_bits_in_w[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[0]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[0]),
        .O(\crc_sum_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[10]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[10]),
        .O(\crc_sum_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[11]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[11]),
        .O(\crc_sum_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[12]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[12]),
        .O(\crc_sum_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[13]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[13]),
        .O(\crc_sum_q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[14]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[14]),
        .O(\crc_sum_q[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \crc_sum_q[15]_i_1 
       (.I0(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I1(p_0_in2_in),
        .I2(\data_valid_q_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I4(p_0_in_0),
        .I5(utmi_txready),
        .O(crc_sum_q));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[15]_i_2 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[15]),
        .O(\crc_sum_q[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[1]),
        .O(\crc_sum_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[2]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[2]),
        .O(\crc_sum_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[3]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[3]),
        .O(\crc_sum_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[4]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[4]),
        .O(\crc_sum_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[5]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[5]),
        .O(\crc_sum_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[6]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[6]),
        .O(\crc_sum_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[7]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[7]),
        .O(\crc_sum_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[8]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[8]),
        .O(\crc_sum_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_sum_q[9]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(crc_out_w[9]),
        .O(\crc_sum_q[9]_i_1_n_0 ));
  FDPE \crc_sum_q_reg[0] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[0]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[0] ));
  FDPE \crc_sum_q_reg[10] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[10]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(p_5_in));
  FDPE \crc_sum_q_reg[11] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[11]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(p_4_in));
  FDPE \crc_sum_q_reg[12] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[12]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(p_3_in_2));
  FDPE \crc_sum_q_reg[13] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[13]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(p_2_in));
  FDPE \crc_sum_q_reg[14] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[14]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(p_1_in_1));
  FDPE \crc_sum_q_reg[15] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[15]_i_2_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[15] ));
  FDPE \crc_sum_q_reg[1] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[1] ));
  FDPE \crc_sum_q_reg[2] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[2]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[2] ));
  FDPE \crc_sum_q_reg[3] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[3]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[3] ));
  FDPE \crc_sum_q_reg[4] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[4]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[4] ));
  FDPE \crc_sum_q_reg[5] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[5]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[5] ));
  FDPE \crc_sum_q_reg[6] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[6]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[6] ));
  FDPE \crc_sum_q_reg[7] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[7]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[7] ));
  FDPE \crc_sum_q_reg[8] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[8]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\crc_sum_q_reg_n_0_[8] ));
  FDPE \crc_sum_q_reg[9] 
       (.C(aclk),
        .CE(crc_sum_q),
        .D(\crc_sum_q[9]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(p_6_in_3));
  FDCE \data_buffer_q_reg[0] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_gate__6_n_0),
        .Q(din[0]));
  FDRE \data_buffer_q_reg[10]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1 
       (.C(aclk),
        .CE(shift_en_w),
        .D(\data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[10]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[11]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1 
       (.C(aclk),
        .CE(shift_en_w),
        .D(\data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[11]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[12]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1 
       (.C(aclk),
        .CE(shift_en_w),
        .D(\data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[12]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[13]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1 
       (.C(aclk),
        .CE(shift_en_w),
        .D(\data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[13]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[14]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1 
       (.C(aclk),
        .CE(shift_en_w),
        .D(\data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[14]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[15]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1 
       (.C(aclk),
        .CE(shift_en_w),
        .D(\data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[15]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_w),
        .CLK(aclk),
        .D(utmi_data_in[0]),
        .Q(\data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_w),
        .CLK(aclk),
        .D(utmi_data_in[1]),
        .Q(\data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_w),
        .CLK(aclk),
        .D(utmi_data_in[2]),
        .Q(\data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_w),
        .CLK(aclk),
        .D(utmi_data_in[3]),
        .Q(\data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ));
  FDCE \data_buffer_q_reg[1] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_gate__5_n_0),
        .Q(din[1]));
  (* srl_bus_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_w),
        .CLK(aclk),
        .D(utmi_data_in[4]),
        .Q(\data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_w),
        .CLK(aclk),
        .D(utmi_data_in[5]),
        .Q(\data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_w),
        .CLK(aclk),
        .D(utmi_data_in[6]),
        .Q(\data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\inst/usb_host_inst/u_sie/data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_w),
        .CLK(aclk),
        .D(utmi_data_in[7]),
        .Q(\data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ));
  FDCE \data_buffer_q_reg[2] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_gate__4_n_0),
        .Q(din[2]));
  FDCE \data_buffer_q_reg[3] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_gate__3_n_0),
        .Q(din[3]));
  FDCE \data_buffer_q_reg[4] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_gate__2_n_0),
        .Q(din[4]));
  FDCE \data_buffer_q_reg[5] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_gate__1_n_0),
        .Q(din[5]));
  FDCE \data_buffer_q_reg[6] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_gate__0_n_0),
        .Q(din[6]));
  FDCE \data_buffer_q_reg[7] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_gate_n_0),
        .Q(din[7]));
  FDRE \data_buffer_q_reg[8]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1 
       (.C(aclk),
        .CE(shift_en_w),
        .D(\data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[8]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[9]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1 
       (.C(aclk),
        .CE(shift_en_w),
        .D(\data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[9]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE data_buffer_q_reg_c
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(1'b1),
        .Q(data_buffer_q_reg_c_n_0));
  FDCE data_buffer_q_reg_c_0
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_c_n_0),
        .Q(data_buffer_q_reg_c_0_n_0));
  FDCE data_buffer_q_reg_c_1
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(data_buffer_q_reg_c_0_n_0),
        .Q(data_buffer_q_reg_c_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate
       (.I0(\data_buffer_q_reg[15]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__0
       (.I0(\data_buffer_q_reg[14]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__1
       (.I0(\data_buffer_q_reg[13]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__2
       (.I0(\data_buffer_q_reg[12]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__3
       (.I0(\data_buffer_q_reg[11]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__4
       (.I0(\data_buffer_q_reg[10]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__5
       (.I0(\data_buffer_q_reg[9]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__6
       (.I0(\data_buffer_q_reg[8]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_crc_q[1]_i_1 
       (.I0(utmi_rxactive),
        .O(rx_time_q2));
  FDCE \data_crc_q_reg[0] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(\data_crc_q_reg_n_0_[1] ),
        .Q(data_crc_q));
  FDCE \data_crc_q_reg[1] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(rx_time_q2),
        .Q(\data_crc_q_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'hD0)) 
    \data_valid_q[0]_i_1 
       (.I0(utmi_rxactive),
        .I1(utmi_rxvalid),
        .I2(\data_valid_q_reg_n_0_[1] ),
        .O(\data_valid_q[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_valid_q[3]_i_1 
       (.I0(utmi_rxvalid),
        .I1(utmi_rxactive),
        .O(shift_en_w));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_valid_q[3]_i_2 
       (.I0(utmi_rxactive),
        .I1(utmi_rxvalid),
        .O(shift_en_w0));
  FDCE \data_valid_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\data_valid_q[0]_i_1_n_0 ),
        .Q(\data_valid_q_reg_n_0_[0] ));
  FDCE \data_valid_q_reg[1] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(\data_valid_q_reg_n_0_[2] ),
        .Q(\data_valid_q_reg_n_0_[1] ));
  FDCE \data_valid_q_reg[2] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(\data_valid_q_reg_n_0_[3] ),
        .Q(\data_valid_q_reg_n_0_[2] ));
  FDCE \data_valid_q_reg[3] 
       (.C(aclk),
        .CE(shift_en_w),
        .CLR(aresetn_0),
        .D(shift_en_w0),
        .Q(\data_valid_q_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    err_cond_q_i_1
       (.I0(status_timeout_w),
        .I1(status_crc_err_w),
        .O(intr_err_q1));
  LUT6 #(
    .INIT(64'h2223232322202020)) 
    fifo_flush_q_i_1
       (.I0(usb_xfer_token_start_q),
        .I1(wait_resp_q_reg_0),
        .I2(sof_transfer_q_i_4_n_0),
        .I3(sof_transfer_q_i_2_n_0),
        .I4(transfer_start_q_reg_0),
        .I5(fifo_flush_q_reg),
        .O(usb_xfer_token_start_q_reg));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    in_transfer_q_i_1
       (.I0(sof_irq_q_i_2_n_0),
        .I1(p_3_in[12]),
        .I2(in_transfer_q_i_2_n_0),
        .I3(transfer_start_q_reg_0),
        .I4(in_transfer_q_i_3_n_0),
        .I5(in_transfer_q_reg_0),
        .O(usb_xfer_token_in_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    in_transfer_q_i_2
       (.I0(sof_time_q_reg[13]),
        .I1(usb_xfer_token_start_q),
        .I2(status_sie_idle_w),
        .I3(wait_resp_q_reg_0),
        .O(in_transfer_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    in_transfer_q_i_3
       (.I0(sof_irq_q_i_2_n_0),
        .I1(sof_transfer_q_i_4_n_0),
        .I2(wait_resp_q_reg_0),
        .O(in_transfer_q_i_3_n_0));
  FDCE in_transfer_q_reg
       (.C(aclk),
        .CE(p_7_in),
        .CLR(aresetn_0),
        .D(in_transfer_q_reg_0),
        .Q(in_transfer_q));
  LUT4 #(
    .INIT(16'hEFEE)) 
    intr_done_q_i_1
       (.I0(status_tx_done_w),
        .I1(status_rx_done_w),
        .I2(intr_done_q_reg),
        .I3(p_6_in[0]),
        .O(status_tx_done_q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h54FF5454)) 
    intr_err_q_i_1
       (.I0(err_cond_q),
        .I1(status_timeout_w),
        .I2(status_crc_err_w),
        .I3(intr_err_q_reg),
        .I4(p_6_in[1]),
        .O(err_cond_q_reg));
  LUT1 #(
    .INIT(2'h1)) 
    intr_q_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \last_tx_time_q[0]_i_1 
       (.I0(\last_tx_time_q[9]_i_6_n_0 ),
        .I1(last_tx_time_q_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \last_tx_time_q[1]_i_1 
       (.I0(\last_tx_time_q[9]_i_6_n_0 ),
        .I1(last_tx_time_q_reg[0]),
        .I2(last_tx_time_q_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \last_tx_time_q[2]_i_1 
       (.I0(\last_tx_time_q[9]_i_6_n_0 ),
        .I1(last_tx_time_q_reg[1]),
        .I2(last_tx_time_q_reg[0]),
        .I3(last_tx_time_q_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \last_tx_time_q[3]_i_1 
       (.I0(\last_tx_time_q[9]_i_6_n_0 ),
        .I1(last_tx_time_q_reg[2]),
        .I2(last_tx_time_q_reg[0]),
        .I3(last_tx_time_q_reg[1]),
        .I4(last_tx_time_q_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \last_tx_time_q[4]_i_1 
       (.I0(\last_tx_time_q[9]_i_6_n_0 ),
        .I1(last_tx_time_q_reg[3]),
        .I2(last_tx_time_q_reg[1]),
        .I3(last_tx_time_q_reg[0]),
        .I4(last_tx_time_q_reg[2]),
        .I5(last_tx_time_q_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \last_tx_time_q[5]_i_1 
       (.I0(last_tx_time_q_reg[3]),
        .I1(\last_tx_time_q[5]_i_2_n_0 ),
        .I2(last_tx_time_q_reg[2]),
        .I3(last_tx_time_q_reg[4]),
        .I4(\last_tx_time_q[9]_i_6_n_0 ),
        .I5(last_tx_time_q_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \last_tx_time_q[5]_i_2 
       (.I0(last_tx_time_q_reg[0]),
        .I1(last_tx_time_q_reg[1]),
        .O(\last_tx_time_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \last_tx_time_q[6]_i_1 
       (.I0(\last_tx_time_q[9]_i_5_n_0 ),
        .I1(\last_tx_time_q[9]_i_6_n_0 ),
        .I2(last_tx_time_q_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \last_tx_time_q[7]_i_1 
       (.I0(\last_tx_time_q[9]_i_5_n_0 ),
        .I1(last_tx_time_q_reg[6]),
        .I2(\last_tx_time_q[9]_i_6_n_0 ),
        .I3(last_tx_time_q_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \last_tx_time_q[8]_i_1 
       (.I0(last_tx_time_q_reg[6]),
        .I1(\last_tx_time_q[9]_i_5_n_0 ),
        .I2(last_tx_time_q_reg[7]),
        .I3(\last_tx_time_q[9]_i_6_n_0 ),
        .I4(last_tx_time_q_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \last_tx_time_q[9]_i_1 
       (.I0(\last_tx_time_q[9]_i_3_n_0 ),
        .I1(last_tx_time_q_reg[9]),
        .I2(last_tx_time_q_reg[6]),
        .I3(last_tx_time_q_reg[7]),
        .I4(last_tx_time_q_reg[8]),
        .I5(\last_tx_time_q[9]_i_4_n_0 ),
        .O(\last_tx_time_q[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \last_tx_time_q[9]_i_2 
       (.I0(last_tx_time_q_reg[7]),
        .I1(\last_tx_time_q[9]_i_5_n_0 ),
        .I2(last_tx_time_q_reg[6]),
        .I3(last_tx_time_q_reg[8]),
        .I4(\last_tx_time_q[9]_i_6_n_0 ),
        .I5(last_tx_time_q_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \last_tx_time_q[9]_i_3 
       (.I0(last_tx_time_q_reg[2]),
        .I1(last_tx_time_q_reg[3]),
        .I2(last_tx_time_q_reg[4]),
        .I3(last_tx_time_q_reg[5]),
        .I4(last_tx_time_q_reg[1]),
        .I5(last_tx_time_q_reg[0]),
        .O(\last_tx_time_q[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFDFFFD)) 
    \last_tx_time_q[9]_i_4 
       (.I0(\byte_count_q[15]_i_4_n_0 ),
        .I1(\FSM_onehot_state_q_reg_n_0_[14] ),
        .I2(p_0_in1_in),
        .I3(status_sie_idle_w),
        .I4(utmi_txready),
        .I5(utmi_data_t_INST_0_i_1_n_0),
        .O(\last_tx_time_q[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \last_tx_time_q[9]_i_5 
       (.I0(last_tx_time_q_reg[4]),
        .I1(last_tx_time_q_reg[2]),
        .I2(last_tx_time_q_reg[0]),
        .I3(last_tx_time_q_reg[1]),
        .I4(last_tx_time_q_reg[3]),
        .I5(last_tx_time_q_reg[5]),
        .O(\last_tx_time_q[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \last_tx_time_q[9]_i_6 
       (.I0(utmi_txready),
        .I1(\FSM_onehot_state_q_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I3(\last_tx_time_q[9]_i_7_n_0 ),
        .I4(\last_tx_time_q[9]_i_8_n_0 ),
        .I5(\last_tx_time_q[9]_i_9_n_0 ),
        .O(\last_tx_time_q[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \last_tx_time_q[9]_i_7 
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .O(\last_tx_time_q[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_tx_time_q[9]_i_8 
       (.I0(p_0_in10_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_q_reg_n_0_[12] ),
        .O(\last_tx_time_q[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \last_tx_time_q[9]_i_9 
       (.I0(\FSM_onehot_state_q_reg_n_0_[14] ),
        .I1(p_0_in1_in),
        .I2(status_sie_idle_w),
        .O(\last_tx_time_q[9]_i_9_n_0 ));
  FDCE \last_tx_time_q_reg[0] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[0]),
        .Q(last_tx_time_q_reg[0]));
  FDCE \last_tx_time_q_reg[1] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[1]),
        .Q(last_tx_time_q_reg[1]));
  FDCE \last_tx_time_q_reg[2] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[2]),
        .Q(last_tx_time_q_reg[2]));
  FDCE \last_tx_time_q_reg[3] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[3]),
        .Q(last_tx_time_q_reg[3]));
  FDCE \last_tx_time_q_reg[4] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[4]),
        .Q(last_tx_time_q_reg[4]));
  FDCE \last_tx_time_q_reg[5] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[5]),
        .Q(last_tx_time_q_reg[5]));
  FDCE \last_tx_time_q_reg[6] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[6]),
        .Q(last_tx_time_q_reg[6]));
  FDCE \last_tx_time_q_reg[7] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[7]),
        .Q(last_tx_time_q_reg[7]));
  FDCE \last_tx_time_q_reg[8] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[8]),
        .Q(last_tx_time_q_reg[8]));
  FDCE \last_tx_time_q_reg[9] 
       (.C(aclk),
        .CE(\last_tx_time_q[9]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[9]),
        .Q(last_tx_time_q_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rd_data_q[0]_i_1 
       (.I0(\rd_data_q[0]_i_2_n_0 ),
        .I1(\rd_data_q_reg[0] ),
        .I2(dout[0]),
        .I3(\rd_data_q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\rd_data_q_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[0]_i_2 
       (.I0(\rd_data_q_reg[16] ),
        .I1(utmi_linestate[0]),
        .I2(\rd_data_q_reg[3] ),
        .I3(p_8_in),
        .I4(usb_rx_stat_count_bits_in_w[0]),
        .I5(\rd_data_q_reg[8] ),
        .O(\rd_data_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[10]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[10]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[5]),
        .I4(Q[10]),
        .I5(\rd_data_q_reg[0]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[11]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[11]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[6]),
        .I4(Q[11]),
        .I5(\rd_data_q_reg[0]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[12]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[12]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[7]),
        .I4(Q[12]),
        .I5(\rd_data_q_reg[0]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[13]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[13]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[8]),
        .I4(Q[13]),
        .I5(\rd_data_q_reg[0]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[14]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[14]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[9]),
        .I4(Q[14]),
        .I5(\rd_data_q_reg[0]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[15]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[15]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[10]),
        .I4(Q[15]),
        .I5(\rd_data_q_reg[0]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[16]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[0]),
        .I2(\rd_data_q_reg[8] ),
        .I3(usb_rx_stat_resp_bits_in_w[0]),
        .I4(\rd_data_q_reg[23] [0]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[17]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[1]),
        .I2(\rd_data_q_reg[8] ),
        .I3(usb_rx_stat_resp_bits_in_w[1]),
        .I4(\rd_data_q_reg[23] [1]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[18]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[2]),
        .I2(\rd_data_q_reg[8] ),
        .I3(usb_rx_stat_resp_bits_in_w[2]),
        .I4(\rd_data_q_reg[23] [2]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[19]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[3]),
        .I2(\rd_data_q_reg[8] ),
        .I3(usb_rx_stat_resp_bits_in_w[3]),
        .I4(\rd_data_q_reg[23] [3]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rd_data_q[1]_i_1 
       (.I0(\rd_data_q[1]_i_2_n_0 ),
        .I1(\rd_data_q_reg[0] ),
        .I2(dout[1]),
        .I3(\rd_data_q_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\rd_data_q_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[1]_i_2 
       (.I0(\rd_data_q_reg[16] ),
        .I1(utmi_linestate[1]),
        .I2(\rd_data_q_reg[3] ),
        .I3(utmi_opmode[0]),
        .I4(usb_rx_stat_count_bits_in_w[1]),
        .I5(\rd_data_q_reg[8] ),
        .O(\rd_data_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[20]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[4]),
        .I2(\rd_data_q_reg[8] ),
        .I3(usb_rx_stat_resp_bits_in_w[4]),
        .I4(\rd_data_q_reg[23] [4]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[21]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[5]),
        .I2(\rd_data_q_reg[8] ),
        .I3(usb_rx_stat_resp_bits_in_w[5]),
        .I4(\rd_data_q_reg[23] [5]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[22]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[6]),
        .I2(\rd_data_q_reg[8] ),
        .I3(usb_rx_stat_resp_bits_in_w[6]),
        .I4(\rd_data_q_reg[23] [6]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[23]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[7]),
        .I2(\rd_data_q_reg[8] ),
        .I3(usb_rx_stat_resp_bits_in_w[7]),
        .I4(\rd_data_q_reg[23] [7]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[28]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(status_sie_idle_w),
        .I2(\rd_data_q_reg[16] ),
        .I3(sof_time_q_reg[12]),
        .I4(usb_xfer_token_pid_datax_q),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[29]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[13]),
        .I2(\rd_data_q_reg[8] ),
        .I3(status_timeout_w),
        .I4(p_3_in[11]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rd_data_q[2]_i_1 
       (.I0(\rd_data_q[2]_i_2_n_0 ),
        .I1(\rd_data_q_reg[0] ),
        .I2(dout[2]),
        .I3(\rd_data_q_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\rd_data_q_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[2]_i_2 
       (.I0(\rd_data_q_reg[16] ),
        .I1(data1),
        .I2(\rd_data_q_reg[3] ),
        .I3(utmi_opmode[1]),
        .I4(usb_rx_stat_count_bits_in_w[2]),
        .I5(\rd_data_q_reg[8] ),
        .O(\rd_data_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[30]_i_1 
       (.I0(\rd_data_q_reg[16] ),
        .I1(sof_time_q_reg[14]),
        .I2(\rd_data_q_reg[8] ),
        .I3(status_crc_err_w),
        .I4(p_3_in[12]),
        .I5(\rd_data_q_reg[8]_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[3]_i_3 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[3]),
        .I2(\rd_data_q_reg[3] ),
        .I3(utmi_xcvrsel[0]),
        .I4(p_6_in[2]),
        .I5(\rd_data_q_reg[3]_0 ),
        .O(\byte_count_q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[4]_i_3 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[4]),
        .I2(\rd_data_q_reg[3] ),
        .I3(utmi_xcvrsel[1]),
        .I4(p_6_in[3]),
        .I5(\rd_data_q_reg[3]_0 ),
        .O(\byte_count_q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rd_data_q[5]_i_1 
       (.I0(\rd_data_q[5]_i_2_n_0 ),
        .I1(\rd_data_q_reg[0]_0 ),
        .I2(Q[5]),
        .I3(dout[3]),
        .I4(\rd_data_q_reg[0] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[5]_i_2 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[5]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[0]),
        .I4(utmi_termsel),
        .I5(\rd_data_q_reg[3] ),
        .O(\rd_data_q[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rd_data_q[6]_i_1 
       (.I0(\rd_data_q[6]_i_2_n_0 ),
        .I1(\rd_data_q_reg[0]_0 ),
        .I2(Q[6]),
        .I3(dout[4]),
        .I4(\rd_data_q_reg[0] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[6]_i_2 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[6]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[1]),
        .I4(utmi_dppulldown),
        .I5(\rd_data_q_reg[3] ),
        .O(\rd_data_q[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rd_data_q[7]_i_1 
       (.I0(\rd_data_q[7]_i_2_n_0 ),
        .I1(\rd_data_q_reg[0]_0 ),
        .I2(Q[7]),
        .I3(dout[5]),
        .I4(\rd_data_q_reg[0] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[7]_i_2 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[7]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[2]),
        .I4(utmi_dmpulldown),
        .I5(\rd_data_q_reg[3] ),
        .O(\rd_data_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[8]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[8]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[3]),
        .I4(Q[8]),
        .I5(\rd_data_q_reg[0]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_data_q[9]_i_1 
       (.I0(\rd_data_q_reg[8] ),
        .I1(usb_rx_stat_count_bits_in_w[9]),
        .I2(\rd_data_q_reg[8]_0 ),
        .I3(p_3_in[4]),
        .I4(Q[9]),
        .I5(\rd_data_q_reg[0]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    resp_expected_q_i_1
       (.I0(sof_irq_q_i_2_n_0),
        .I1(p_3_in[11]),
        .I2(in_transfer_q_i_2_n_0),
        .I3(transfer_start_q_reg_0),
        .I4(in_transfer_q_i_3_n_0),
        .I5(wait_resp_q_reg_1),
        .O(usb_xfer_token_ack_q_reg));
  FDCE \rx_active_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\rx_active_q_reg_n_0_[1] ),
        .Q(rx_active_q));
  FDCE \rx_active_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\rx_active_q_reg_n_0_[2] ),
        .Q(\rx_active_q_reg_n_0_[1] ));
  FDCE \rx_active_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\rx_active_q_reg_n_0_[3] ),
        .Q(\rx_active_q_reg_n_0_[2] ));
  FDCE \rx_active_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(utmi_rxactive),
        .Q(\rx_active_q_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    rx_time_en_q_i_1
       (.I0(status_sie_idle_w),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(utmi_rxactive),
        .I3(rx_time_en_q_reg_n_0),
        .O(rx_time_en_q_i_1_n_0));
  FDCE rx_time_en_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(rx_time_en_q_i_1_n_0),
        .Q(rx_time_en_q_reg_n_0));
  LUT5 #(
    .INIT(32'h0000666E)) 
    \rx_time_q[0]_i_1 
       (.I0(rx_time_en_q_reg_n_0),
        .I1(\rx_time_q_reg_n_0_[0] ),
        .I2(\rx_time_q_reg_n_0_[2] ),
        .I3(\rx_time_q_reg_n_0_[1] ),
        .I4(rx_time_en_q),
        .O(\rx_time_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00007780)) 
    \rx_time_q[1]_i_1 
       (.I0(rx_time_en_q_reg_n_0),
        .I1(\rx_time_q_reg_n_0_[0] ),
        .I2(\rx_time_q_reg_n_0_[2] ),
        .I3(\rx_time_q_reg_n_0_[1] ),
        .I4(rx_time_en_q),
        .O(\rx_time_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h000078F0)) 
    \rx_time_q[2]_i_1 
       (.I0(rx_time_en_q_reg_n_0),
        .I1(\rx_time_q_reg_n_0_[0] ),
        .I2(\rx_time_q_reg_n_0_[2] ),
        .I3(\rx_time_q_reg_n_0_[1] ),
        .I4(rx_time_en_q),
        .O(\rx_time_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \rx_time_q[2]_i_2 
       (.I0(status_sie_idle_w),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(utmi_rxactive),
        .O(rx_time_en_q));
  FDCE \rx_time_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\rx_time_q[0]_i_1_n_0 ),
        .Q(\rx_time_q_reg_n_0_[0] ));
  FDCE \rx_time_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\rx_time_q[1]_i_1_n_0 ),
        .Q(\rx_time_q_reg_n_0_[1] ));
  FDCE \rx_time_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\rx_time_q[2]_i_1_n_0 ),
        .Q(\rx_time_q_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    send_ack_q_i_1
       (.I0(wait_resp_q_reg_0),
        .I1(status_sie_idle_w),
        .O(p_7_in));
  LUT2 #(
    .INIT(4'h8)) 
    send_ack_q_i_2
       (.I0(in_transfer_q_reg_0),
        .I1(wait_resp_q_reg_1),
        .O(send_ack_q0));
  FDCE send_ack_q_reg
       (.C(aclk),
        .CE(p_7_in),
        .CLR(aresetn_0),
        .D(send_ack_q0),
        .Q(send_ack_q));
  FDCE send_data1_q_reg
       (.C(aclk),
        .CE(p_7_in),
        .CLR(aresetn_0),
        .D(usb_xfer_token_pid_datax_q),
        .Q(send_data1_q));
  FDCE send_sof_q_reg
       (.C(aclk),
        .CE(p_7_in),
        .CLR(aresetn_0),
        .D(send_sof_q_reg_0),
        .Q(send_sof_q));
  LUT1 #(
    .INIT(2'h1)) 
    sof_irq_q_i_1
       (.I0(sof_irq_q_i_2_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    sof_irq_q_i_2
       (.I0(in_transfer_q_reg_1),
        .I1(in_transfer_q_reg_2),
        .I2(sof_time_q_reg[9]),
        .I3(sof_time_q_reg[11]),
        .I4(sof_irq_q_i_5_n_0),
        .I5(sof_time_q_reg[0]),
        .O(sof_irq_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    sof_irq_q_i_5
       (.I0(p_8_in),
        .I1(status_sie_idle_w),
        .I2(sof_time_q_reg[12]),
        .I3(sof_time_q_reg[8]),
        .I4(sof_time_q_reg[5]),
        .I5(sof_time_q_reg[13]),
        .O(sof_irq_q_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBBB)) 
    \sof_time_q[0]_i_1 
       (.I0(sof_time_q_reg_0_sn_1),
        .I1(sof_time_q_reg[13]),
        .I2(status_sie_idle_w),
        .I3(p_8_in),
        .I4(\sof_time_q_reg[0]_0 ),
        .O(sof_time_q_reg_13_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \sof_time_q[0]_i_10 
       (.I0(\sof_time_q[0]_i_13_n_0 ),
        .I1(sof_time_q_reg[1]),
        .I2(sof_time_q_reg[6]),
        .I3(sof_time_q_reg[7]),
        .I4(sof_time_q_reg[10]),
        .I5(sof_time_q_reg[2]),
        .O(\sof_time_q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \sof_time_q[0]_i_11 
       (.I0(sof_time_q_reg[4]),
        .I1(sof_time_q_reg[3]),
        .I2(sof_time_q_reg[15]),
        .I3(sof_time_q_reg[14]),
        .I4(\sof_time_q[0]_i_13_n_0 ),
        .I5(sof_time_q_reg[1]),
        .O(\sof_time_q[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \sof_time_q[0]_i_12 
       (.I0(\sof_time_q[0]_i_13_n_0 ),
        .I1(sof_time_q_reg[14]),
        .I2(sof_time_q_reg[15]),
        .I3(sof_time_q_reg[3]),
        .I4(sof_time_q_reg[4]),
        .O(\sof_time_q[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \sof_time_q[0]_i_13 
       (.I0(sof_time_q_reg[0]),
        .I1(sof_irq_q_i_5_n_0),
        .I2(sof_time_q_reg[11]),
        .I3(sof_time_q_reg[9]),
        .O(\sof_time_q[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hC4CCCCCC)) 
    \sof_time_q[0]_i_5 
       (.I0(sof_time_q_reg[4]),
        .I1(sof_time_q_reg[3]),
        .I2(\sof_time_q[0]_i_10_n_0 ),
        .I3(sof_time_q_reg[15]),
        .I4(sof_time_q_reg[14]),
        .O(\sof_time_q[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8CCCC)) 
    \sof_time_q[0]_i_6 
       (.I0(\sof_time_q[0]_i_11_n_0 ),
        .I1(sof_time_q_reg[2]),
        .I2(sof_time_q_reg[10]),
        .I3(sof_time_q_reg[7]),
        .I4(sof_time_q_reg[6]),
        .O(\sof_time_q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FDFF0000)) 
    \sof_time_q[0]_i_7 
       (.I0(sof_time_q_reg[6]),
        .I1(sof_time_q_reg[7]),
        .I2(sof_time_q_reg[10]),
        .I3(sof_time_q_reg[2]),
        .I4(sof_time_q_reg[1]),
        .I5(\sof_time_q[0]_i_12_n_0 ),
        .O(\sof_time_q[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \sof_time_q[12]_i_2 
       (.I0(\sof_time_q[0]_i_10_n_0 ),
        .I1(sof_time_q_reg[4]),
        .I2(sof_time_q_reg[3]),
        .I3(sof_time_q_reg[14]),
        .I4(sof_time_q_reg[15]),
        .O(\sof_time_q[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \sof_time_q[12]_i_3 
       (.I0(\sof_time_q[0]_i_10_n_0 ),
        .I1(sof_time_q_reg[4]),
        .I2(sof_time_q_reg[3]),
        .I3(sof_time_q_reg[15]),
        .I4(sof_time_q_reg[14]),
        .O(\sof_time_q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F7FF0000)) 
    \sof_time_q[12]_i_4 
       (.I0(sof_time_q_reg[9]),
        .I1(sof_time_q_reg[11]),
        .I2(sof_time_q_reg_15_sn_1),
        .I3(sof_time_q_reg[0]),
        .I4(sof_time_q_reg[13]),
        .I5(\sof_time_q[12]_i_5_n_0 ),
        .O(\sof_time_q[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \sof_time_q[12]_i_5 
       (.I0(sof_time_q_reg[5]),
        .I1(sof_time_q_reg[8]),
        .I2(sof_time_q_reg[12]),
        .I3(status_sie_idle_w),
        .I4(p_8_in),
        .O(\sof_time_q[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00EF00)) 
    \sof_time_q[4]_i_2 
       (.I0(sof_time_q_reg[10]),
        .I1(sof_time_q_reg[7]),
        .I2(sof_time_q_reg[2]),
        .I3(sof_time_q_reg[6]),
        .I4(\sof_time_q[0]_i_11_n_0 ),
        .O(\sof_time_q[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC4CCCCCC)) 
    \sof_time_q[4]_i_3 
       (.I0(sof_time_q_reg[3]),
        .I1(sof_time_q_reg[4]),
        .I2(\sof_time_q[0]_i_10_n_0 ),
        .I3(sof_time_q_reg[15]),
        .I4(sof_time_q_reg[14]),
        .O(\sof_time_q[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \sof_time_q[8]_i_2 
       (.I0(sof_time_q_reg_15_sn_1),
        .I1(sof_time_q_reg[0]),
        .I2(sof_irq_q_i_5_n_0),
        .I3(sof_time_q_reg[9]),
        .I4(sof_time_q_reg[11]),
        .O(\sof_time_q[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \sof_time_q[8]_i_3 
       (.I0(sof_time_q_reg_15_sn_1),
        .I1(sof_time_q_reg[0]),
        .I2(sof_irq_q_i_5_n_0),
        .I3(sof_time_q_reg[11]),
        .I4(sof_time_q_reg[9]),
        .O(\sof_time_q[8]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sof_time_q_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sof_time_q_reg[0]_i_2_n_0 ,\sof_time_q_reg[0]_i_2_n_1 ,\sof_time_q_reg[0]_i_2_n_2 ,\sof_time_q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sof_irq_q_i_2_n_0}),
        .O(O),
        .S({\sof_time_q[0]_i_5_n_0 ,\sof_time_q[0]_i_6_n_0 ,\sof_time_q[0]_i_7_n_0 ,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sof_time_q_reg[12]_i_1 
       (.CI(\sof_time_q_reg[8]_i_1_n_0 ),
        .CO({\NLW_sof_time_q_reg[12]_i_1_CO_UNCONNECTED [3],\sof_time_q_reg[12]_i_1_n_1 ,\sof_time_q_reg[12]_i_1_n_2 ,\sof_time_q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sof_time_q_reg[12] ),
        .S({\sof_time_q[12]_i_2_n_0 ,\sof_time_q[12]_i_3_n_0 ,\sof_time_q[12]_i_4_n_0 ,sof_time_q_reg[12]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sof_time_q_reg[4]_i_1 
       (.CI(\sof_time_q_reg[0]_i_2_n_0 ),
        .CO({\sof_time_q_reg[4]_i_1_n_0 ,\sof_time_q_reg[4]_i_1_n_1 ,\sof_time_q_reg[4]_i_1_n_2 ,\sof_time_q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sof_time_q_reg[7] ),
        .S({sof_time_q_reg[7],\sof_time_q[4]_i_2_n_0 ,sof_time_q_reg[5],\sof_time_q[4]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sof_time_q_reg[8]_i_1 
       (.CI(\sof_time_q_reg[4]_i_1_n_0 ),
        .CO({\sof_time_q_reg[8]_i_1_n_0 ,\sof_time_q_reg[8]_i_1_n_1 ,\sof_time_q_reg[8]_i_1_n_2 ,\sof_time_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sof_time_q_reg[10] ),
        .S({\sof_time_q[8]_i_2_n_0 ,sof_time_q_reg[10],\sof_time_q[8]_i_3_n_0 ,sof_time_q_reg[8]}));
  LUT6 #(
    .INIT(64'hF0F7FFFF00000F0F)) 
    sof_transfer_q_i_1
       (.I0(sof_transfer_q_i_2_n_0),
        .I1(transfer_start_q_reg_0),
        .I2(wait_resp_q_reg_0),
        .I3(sof_transfer_q_i_4_n_0),
        .I4(sof_irq_q_i_2_n_0),
        .I5(send_sof_q_reg_0),
        .O(transfer_start_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sof_transfer_q_i_2
       (.I0(status_sie_idle_w),
        .I1(usb_xfer_token_start_q),
        .I2(sof_time_q_reg[13]),
        .O(sof_transfer_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFD55000000000000)) 
    sof_transfer_q_i_4
       (.I0(p_8_in),
        .I1(sof_time_q_reg[13]),
        .I2(sof_transfer_q_reg),
        .I3(sof_transfer_q_reg_0),
        .I4(status_sie_idle_w),
        .I5(usb_xfer_token_start_q),
        .O(sof_transfer_q_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    start_ack_q_i_1
       (.I0(utmi_txready),
        .I1(p_0_in10_in),
        .O(token_q0));
  FDCE start_ack_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(token_q0),
        .Q(transfer_ack_w));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    status_crc_err_q_i_1
       (.I0(\FSM_onehot_state_q[9]_i_3_n_0 ),
        .I1(\FSM_onehot_state_q[8]_i_4_n_0 ),
        .I2(\FSM_onehot_state_q[9]_i_2_n_0 ),
        .I3(status_crc_err_q),
        .I4(status_crc_err_w),
        .O(status_crc_err_q_i_1_n_0));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    status_crc_err_q_i_2
       (.I0(rx_active_q),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(\data_valid_q_reg_n_0_[0] ),
        .I3(send_sof_q_reg_0),
        .I4(status_sie_idle_w),
        .I5(wait_resp_q_reg_0),
        .O(status_crc_err_q));
  FDCE status_crc_err_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(status_crc_err_q_i_1_n_0),
        .Q(status_crc_err_w));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_response_q[0]_i_1 
       (.I0(p_0_in2_in),
        .I1(din[0]),
        .O(\status_response_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_response_q[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(din[1]),
        .O(\status_response_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_response_q[2]_i_1 
       (.I0(p_0_in2_in),
        .I1(din[2]),
        .O(\status_response_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_response_q[3]_i_1 
       (.I0(p_0_in2_in),
        .I1(din[3]),
        .O(\status_response_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_response_q[4]_i_1 
       (.I0(p_0_in2_in),
        .I1(din[4]),
        .O(\status_response_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_response_q[5]_i_1 
       (.I0(p_0_in2_in),
        .I1(din[5]),
        .O(\status_response_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_response_q[6]_i_1 
       (.I0(p_0_in2_in),
        .I1(din[6]),
        .O(\status_response_q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \status_response_q[7]_i_1 
       (.I0(p_0_in2_in),
        .I1(\data_valid_q_reg_n_0_[0] ),
        .I2(send_sof_q_reg_0),
        .I3(status_sie_idle_w),
        .I4(wait_resp_q_reg_0),
        .O(status_response_q));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_response_q[7]_i_2 
       (.I0(p_0_in2_in),
        .I1(din[7]),
        .O(\status_response_q[7]_i_2_n_0 ));
  FDCE \status_response_q_reg[0] 
       (.C(aclk),
        .CE(status_response_q),
        .CLR(aresetn_0),
        .D(\status_response_q[0]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[0]));
  FDCE \status_response_q_reg[1] 
       (.C(aclk),
        .CE(status_response_q),
        .CLR(aresetn_0),
        .D(\status_response_q[1]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[1]));
  FDCE \status_response_q_reg[2] 
       (.C(aclk),
        .CE(status_response_q),
        .CLR(aresetn_0),
        .D(\status_response_q[2]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[2]));
  FDCE \status_response_q_reg[3] 
       (.C(aclk),
        .CE(status_response_q),
        .CLR(aresetn_0),
        .D(\status_response_q[3]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[3]));
  FDCE \status_response_q_reg[4] 
       (.C(aclk),
        .CE(status_response_q),
        .CLR(aresetn_0),
        .D(\status_response_q[4]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[4]));
  FDCE \status_response_q_reg[5] 
       (.C(aclk),
        .CE(status_response_q),
        .CLR(aresetn_0),
        .D(\status_response_q[5]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[5]));
  FDCE \status_response_q_reg[6] 
       (.C(aclk),
        .CE(status_response_q),
        .CLR(aresetn_0),
        .D(\status_response_q[6]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[6]));
  FDCE \status_response_q_reg[7] 
       (.C(aclk),
        .CE(status_response_q),
        .CLR(aresetn_0),
        .D(\status_response_q[7]_i_2_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[7]));
  LUT6 #(
    .INIT(64'h5353535050505050)) 
    status_rx_done_q_i_1
       (.I0(utmi_rxactive),
        .I1(status_sie_idle_w),
        .I2(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I3(p_0_in2_in),
        .I4(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I5(status_rx_done_w),
        .O(status_rx_done_q_i_1_n_0));
  FDCE status_rx_done_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(status_rx_done_q_i_1_n_0),
        .Q(status_rx_done_w));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    status_timeout_q_i_1
       (.I0(status_timeout_q_i_2_n_0),
        .I1(send_sof_q_reg_0),
        .I2(status_sie_idle_w),
        .I3(wait_resp_q_reg_0),
        .I4(status_timeout_w),
        .O(status_timeout_q_i_1_n_0));
  LUT5 #(
    .INIT(32'h88808080)) 
    status_timeout_q_i_2
       (.I0(p_0_in2_in),
        .I1(wait_resp_q_reg_n_0),
        .I2(last_tx_time_q_reg[9]),
        .I3(status_timeout_q_i_3_n_0),
        .I4(last_tx_time_q_reg[8]),
        .O(status_timeout_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    status_timeout_q_i_3
       (.I0(last_tx_time_q_reg[5]),
        .I1(last_tx_time_q_reg[3]),
        .I2(last_tx_time_q_reg[2]),
        .I3(last_tx_time_q_reg[4]),
        .I4(last_tx_time_q_reg[7]),
        .I5(last_tx_time_q_reg[6]),
        .O(status_timeout_q_i_3_n_0));
  FDCE status_timeout_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(status_timeout_q_i_1_n_0),
        .Q(status_timeout_w));
  LUT6 #(
    .INIT(64'hA8A8F8A80000F000)) 
    status_tx_done_q_i_1
       (.I0(status_tx_done_q_i_2_n_0),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I3(utmi_txready),
        .I4(wait_resp_q_reg_n_0),
        .I5(status_tx_done_w),
        .O(status_tx_done_q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    status_tx_done_q_i_2
       (.I0(p_0_in2_in),
        .I1(status_sie_idle_w),
        .O(status_tx_done_q_i_2_n_0));
  FDCE status_tx_done_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(status_tx_done_q_i_1_n_0),
        .Q(status_tx_done_w));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \token_q[0]_i_1 
       (.I0(token_rev_w[5]),
        .I1(token_rev_w[4]),
        .I2(token_rev_w[10]),
        .I3(\token_q[4]_i_3_n_0 ),
        .I4(token_rev_w[7]),
        .I5(status_sie_idle_w),
        .O(\token_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[10]_i_1 
       (.I0(\token_q_reg[5]_0 [5]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[9]),
        .O(token_dev_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[11]_i_1 
       (.I0(\token_q_reg[5]_0 [4]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[8]),
        .O(token_dev_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[12]_i_1 
       (.I0(\token_q_reg[5]_0 [3]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[7]),
        .O(token_dev_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[13]_i_1 
       (.I0(\token_q_reg[5]_0 [2]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[6]),
        .O(token_dev_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[14]_i_1 
       (.I0(\token_q_reg[5]_0 [1]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[5]),
        .O(token_dev_w[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[15]_i_1 
       (.I0(\token_q_reg[5]_0 [0]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[4]),
        .O(token_dev_w[6]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \token_q[1]_i_1 
       (.I0(token_rev_w[4]),
        .I1(token_rev_w[6]),
        .I2(token_rev_w[9]),
        .I3(token_rev_w[0]),
        .I4(token_rev_w[3]),
        .I5(status_sie_idle_w),
        .O(\token_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069969669)) 
    \token_q[2]_i_1 
       (.I0(\token_q[2]_i_2_n_0 ),
        .I1(\token_q[3]_i_2_n_0 ),
        .I2(token_rev_w[10]),
        .I3(token_rev_w[4]),
        .I4(token_rev_w[8]),
        .I5(status_sie_idle_w),
        .O(\token_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \token_q[2]_i_2 
       (.I0(token_rev_w[3]),
        .I1(token_rev_w[2]),
        .O(\token_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069969669)) 
    \token_q[3]_i_1 
       (.I0(token_rev_w[3]),
        .I1(token_rev_w[2]),
        .I2(\token_q[3]_i_2_n_0 ),
        .I3(token_rev_w[6]),
        .I4(token_rev_w[9]),
        .I5(status_sie_idle_w),
        .O(\token_q[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \token_q[3]_i_2 
       (.I0(token_rev_w[7]),
        .I1(token_rev_w[0]),
        .I2(token_rev_w[1]),
        .O(\token_q[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \token_q[4]_i_1 
       (.I0(p_0_in10_in),
        .I1(utmi_txready),
        .I2(status_sie_idle_w),
        .O(token_q));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \token_q[4]_i_2 
       (.I0(\token_q[4]_i_3_n_0 ),
        .I1(token_rev_w[5]),
        .I2(token_rev_w[2]),
        .I3(token_rev_w[6]),
        .I4(token_rev_w[8]),
        .I5(status_sie_idle_w),
        .O(\token_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \token_q[4]_i_3 
       (.I0(token_rev_w[1]),
        .I1(token_rev_w[0]),
        .O(\token_q[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[5]_i_1 
       (.I0(\token_q_reg[5]_0 [10]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[3]),
        .O(token_ep_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[6]_i_1 
       (.I0(\token_q_reg[5]_0 [9]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[2]),
        .O(token_ep_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[7]_i_1 
       (.I0(\token_q_reg[5]_0 [8]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[1]),
        .O(token_ep_w[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[8]_i_1 
       (.I0(\token_q_reg[5]_0 [7]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[0]),
        .O(token_ep_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[9]_i_1 
       (.I0(\token_q_reg[5]_0 [6]),
        .I1(send_sof_q_reg_0),
        .I2(p_3_in[10]),
        .O(token_dev_w[0]));
  FDCE \token_q_reg[0] 
       (.C(aclk),
        .CE(token_q),
        .CLR(aresetn_0),
        .D(\token_q[0]_i_1_n_0 ),
        .Q(in13[7]));
  FDCE \token_q_reg[10] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_dev_w[1]),
        .Q(token_rev_w[5]));
  FDCE \token_q_reg[11] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_dev_w[2]),
        .Q(token_rev_w[4]));
  FDCE \token_q_reg[12] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_dev_w[3]),
        .Q(token_rev_w[3]));
  FDCE \token_q_reg[13] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_dev_w[4]),
        .Q(token_rev_w[2]));
  FDCE \token_q_reg[14] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_dev_w[5]),
        .Q(token_rev_w[1]));
  FDCE \token_q_reg[15] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_dev_w[6]),
        .Q(token_rev_w[0]));
  FDCE \token_q_reg[1] 
       (.C(aclk),
        .CE(token_q),
        .CLR(aresetn_0),
        .D(\token_q[1]_i_1_n_0 ),
        .Q(in13[6]));
  FDCE \token_q_reg[2] 
       (.C(aclk),
        .CE(token_q),
        .CLR(aresetn_0),
        .D(\token_q[2]_i_1_n_0 ),
        .Q(in13[5]));
  FDCE \token_q_reg[3] 
       (.C(aclk),
        .CE(token_q),
        .CLR(aresetn_0),
        .D(\token_q[3]_i_1_n_0 ),
        .Q(in13[4]));
  FDCE \token_q_reg[4] 
       (.C(aclk),
        .CE(token_q),
        .CLR(aresetn_0),
        .D(\token_q[4]_i_2_n_0 ),
        .Q(in13[3]));
  FDCE \token_q_reg[5] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_ep_w[0]),
        .Q(token_rev_w[10]));
  FDCE \token_q_reg[6] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_ep_w[1]),
        .Q(token_rev_w[9]));
  FDCE \token_q_reg[7] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_ep_w[2]),
        .Q(token_rev_w[8]));
  FDCE \token_q_reg[8] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_ep_w[3]),
        .Q(token_rev_w[7]));
  FDCE \token_q_reg[9] 
       (.C(aclk),
        .CE(status_sie_idle_w),
        .CLR(aresetn_0),
        .D(token_dev_w[0]),
        .Q(token_rev_w[6]));
  LUT6 #(
    .INIT(64'hABABAAA0ABABA0A0)) 
    transfer_start_q_i_1
       (.I0(transfer_start_q16_out),
        .I1(transfer_ack_w),
        .I2(in_transfer_q_i_3_n_0),
        .I3(transfer_start_q_reg_0),
        .I4(wait_resp_q_reg_0),
        .I5(sof_transfer_q_i_2_n_0),
        .O(start_ack_q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h23)) 
    transfer_start_q_i_2
       (.I0(usb_xfer_token_start_q),
        .I1(wait_resp_q_reg_0),
        .I2(sof_irq_q_i_2_n_0),
        .O(transfer_start_q16_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_crc16 u_crc16
       (.crc_i({\crc_sum_q_reg_n_0_[15] ,p_1_in_1,p_2_in,p_3_in_2,p_4_in,p_5_in,p_6_in_3,\crc_sum_q_reg_n_0_[8] ,\crc_sum_q_reg_n_0_[7] ,\crc_sum_q_reg_n_0_[6] ,\crc_sum_q_reg_n_0_[5] ,\crc_sum_q_reg_n_0_[4] ,\crc_sum_q_reg_n_0_[3] ,\crc_sum_q_reg_n_0_[2] ,\crc_sum_q_reg_n_0_[1] ,\crc_sum_q_reg_n_0_[0] }),
        .crc_o(crc_out_w),
        .data_i(crc_data_in_w));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    u_crc16_i_1
       (.I0(din[7]),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(data_o[7]),
        .O(crc_data_in_w[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    u_crc16_i_2
       (.I0(din[6]),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(data_o[6]),
        .O(crc_data_in_w[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    u_crc16_i_3
       (.I0(din[5]),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(data_o[5]),
        .O(crc_data_in_w[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    u_crc16_i_4
       (.I0(din[4]),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(data_o[4]),
        .O(crc_data_in_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    u_crc16_i_5
       (.I0(din[3]),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(data_o[3]),
        .O(crc_data_in_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    u_crc16_i_6
       (.I0(din[2]),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(data_o[2]),
        .O(crc_data_in_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    u_crc16_i_7
       (.I0(din[1]),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(data_o[1]),
        .O(crc_data_in_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    u_crc16_i_8
       (.I0(din[0]),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(data_o[0]),
        .O(crc_data_in_w[0]));
  LUT2 #(
    .INIT(4'h8)) 
    u_fifo_tx_i_2
       (.I0(utmi_txready),
        .I1(p_0_in_0),
        .O(pop_i));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \utmi_data_out[0]_INST_0 
       (.I0(\utmi_data_out[0]_INST_0_i_1_n_0 ),
        .I1(\utmi_data_out[0]_INST_0_i_2_n_0 ),
        .I2(send_sof_q_reg_0),
        .I3(p_0_in10_in),
        .I4(\FSM_onehot_state_q_reg_n_0_[5] ),
        .O(utmi_data_out[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \utmi_data_out[0]_INST_0_i_1 
       (.I0(token_rev_w[8]),
        .I1(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I2(token_rev_w[0]),
        .I3(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I4(p_0_in10_in),
        .I5(\rd_data_q_reg[23] [0]),
        .O(\utmi_data_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \utmi_data_out[0]_INST_0_i_2 
       (.I0(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I1(\crc_sum_q_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[1] ),
        .I3(\crc_sum_q_reg_n_0_[15] ),
        .I4(p_0_in_0),
        .I5(data_o[0]),
        .O(\utmi_data_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \utmi_data_out[1]_INST_0 
       (.I0(\utmi_data_out[1]_INST_0_i_1_n_0 ),
        .I1(\rd_data_q_reg[23] [1]),
        .I2(\utmi_data_out[6]_INST_0_i_2_n_0 ),
        .I3(\utmi_data_out[1]_INST_0_i_2_n_0 ),
        .I4(\FSM_onehot_state_q_reg_n_0_[10] ),
        .I5(\FSM_onehot_state_q_reg_n_0_[5] ),
        .O(utmi_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \utmi_data_out[1]_INST_0_i_1 
       (.I0(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I1(token_rev_w[1]),
        .I2(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I3(token_rev_w[9]),
        .O(\utmi_data_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \utmi_data_out[1]_INST_0_i_2 
       (.I0(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I1(\crc_sum_q_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[1] ),
        .I3(p_1_in_1),
        .I4(p_0_in_0),
        .I5(data_o[1]),
        .O(\utmi_data_out[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \utmi_data_out[2]_INST_0 
       (.I0(send_sof_q_reg_0),
        .I1(p_0_in10_in),
        .I2(\utmi_data_out[2]_INST_0_i_1_n_0 ),
        .I3(\utmi_data_out[2]_INST_0_i_2_n_0 ),
        .O(utmi_data_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \utmi_data_out[2]_INST_0_i_1 
       (.I0(token_rev_w[10]),
        .I1(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I2(token_rev_w[2]),
        .I3(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I4(p_0_in10_in),
        .I5(\rd_data_q_reg[23] [2]),
        .O(\utmi_data_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \utmi_data_out[2]_INST_0_i_2 
       (.I0(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I1(\crc_sum_q_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(p_0_in_0),
        .I5(data_o[2]),
        .O(\utmi_data_out[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \utmi_data_out[3]_INST_0 
       (.I0(\utmi_data_out[3]_INST_0_i_1_n_0 ),
        .I1(\rd_data_q_reg[23] [3]),
        .I2(\utmi_data_out[6]_INST_0_i_2_n_0 ),
        .I3(\utmi_data_out[3]_INST_0_i_2_n_0 ),
        .I4(p_0_in_0),
        .I5(data_o[3]),
        .O(utmi_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \utmi_data_out[3]_INST_0_i_1 
       (.I0(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I1(token_rev_w[3]),
        .I2(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I3(in13[3]),
        .O(\utmi_data_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \utmi_data_out[3]_INST_0_i_2 
       (.I0(send_data1_q),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[4] ),
        .I4(p_3_in_2),
        .I5(\FSM_onehot_state_q_reg_n_0_[1] ),
        .O(\utmi_data_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \utmi_data_out[4]_INST_0 
       (.I0(\FSM_onehot_state_q_reg_n_0_[10] ),
        .I1(\utmi_data_out[4]_INST_0_i_1_n_0 ),
        .I2(\rd_data_q_reg[23] [4]),
        .I3(p_0_in10_in),
        .I4(send_sof_q_reg_0),
        .I5(\utmi_data_out[4]_INST_0_i_2_n_0 ),
        .O(utmi_data_out[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \utmi_data_out[4]_INST_0_i_1 
       (.I0(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I1(token_rev_w[4]),
        .I2(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I3(in13[4]),
        .O(\utmi_data_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \utmi_data_out[4]_INST_0_i_2 
       (.I0(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I1(\crc_sum_q_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[1] ),
        .I3(p_4_in),
        .I4(p_0_in_0),
        .I5(data_o[4]),
        .O(\utmi_data_out[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \utmi_data_out[5]_INST_0 
       (.I0(send_sof_q_reg_0),
        .I1(p_0_in10_in),
        .I2(\utmi_data_out[5]_INST_0_i_1_n_0 ),
        .I3(\utmi_data_out[5]_INST_0_i_2_n_0 ),
        .O(utmi_data_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \utmi_data_out[5]_INST_0_i_1 
       (.I0(in13[5]),
        .I1(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I2(token_rev_w[5]),
        .I3(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I4(p_0_in10_in),
        .I5(\rd_data_q_reg[23] [5]),
        .O(\utmi_data_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \utmi_data_out[5]_INST_0_i_2 
       (.I0(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I1(\crc_sum_q_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[1] ),
        .I3(p_5_in),
        .I4(p_0_in_0),
        .I5(data_o[5]),
        .O(\utmi_data_out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \utmi_data_out[6]_INST_0 
       (.I0(\utmi_data_out[6]_INST_0_i_1_n_0 ),
        .I1(\rd_data_q_reg[23] [6]),
        .I2(\utmi_data_out[6]_INST_0_i_2_n_0 ),
        .I3(\utmi_data_out[6]_INST_0_i_3_n_0 ),
        .I4(\FSM_onehot_state_q_reg_n_0_[10] ),
        .I5(\FSM_onehot_state_q_reg_n_0_[5] ),
        .O(utmi_data_out[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \utmi_data_out[6]_INST_0_i_1 
       (.I0(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I1(token_rev_w[6]),
        .I2(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I3(in13[6]),
        .O(\utmi_data_out[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \utmi_data_out[6]_INST_0_i_2 
       (.I0(p_0_in10_in),
        .I1(send_sof_q_reg_0),
        .O(\utmi_data_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \utmi_data_out[6]_INST_0_i_3 
       (.I0(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I1(\crc_sum_q_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[1] ),
        .I3(p_6_in_3),
        .I4(p_0_in_0),
        .I5(data_o[6]),
        .O(\utmi_data_out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \utmi_data_out[7]_INST_0 
       (.I0(data_o[7]),
        .I1(p_0_in_0),
        .I2(\FSM_onehot_state_q_reg_n_0_[10] ),
        .I3(\utmi_data_out[7]_INST_0_i_1_n_0 ),
        .I4(\utmi_data_out[7]_INST_0_i_2_n_0 ),
        .I5(\utmi_data_out[7]_INST_0_i_3_n_0 ),
        .O(utmi_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \utmi_data_out[7]_INST_0_i_1 
       (.I0(send_sof_q_reg_0),
        .I1(p_0_in10_in),
        .O(\utmi_data_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \utmi_data_out[7]_INST_0_i_2 
       (.I0(in13[7]),
        .I1(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I2(token_rev_w[7]),
        .I3(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I4(p_0_in10_in),
        .I5(\rd_data_q_reg[23] [7]),
        .O(\utmi_data_out[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \utmi_data_out[7]_INST_0_i_3 
       (.I0(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I1(send_data1_q),
        .I2(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(\crc_sum_q_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_q_reg_n_0_[1] ),
        .O(\utmi_data_out[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    utmi_data_t_INST_0
       (.I0(utmi_data_t_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(p_0_in_0),
        .O(utmi_data_t));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    utmi_data_t_INST_0_i_1
       (.I0(\FSM_onehot_state_q_reg_n_0_[12] ),
        .I1(\FSM_onehot_state_q_reg_n_0_[13] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[10] ),
        .I3(p_0_in10_in),
        .I4(\FSM_onehot_state_q_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_q_reg_n_0_[1] ),
        .O(utmi_data_t_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    utmi_txvalid_INST_0
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_q_reg_n_0_[5] ),
        .I2(utmi_data_t_INST_0_i_1_n_0),
        .O(utmi_txvalid));
  LUT6 #(
    .INIT(64'h2A3F3F3F2A000000)) 
    wait_resp_q_i_1
       (.I0(wait_resp_q_reg_1),
        .I1(p_0_in2_in),
        .I2(\data_valid_q_reg_n_0_[0] ),
        .I3(wait_resp_q_reg_0),
        .I4(status_sie_idle_w),
        .I5(wait_resp_q_reg_n_0),
        .O(wait_resp_q_i_1_n_0));
  FDCE wait_resp_q_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(wait_resp_q_i_1_n_0),
        .Q(wait_resp_q_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    xpm_fifo_sync_inst_i_1
       (.I0(data_crc_q),
        .I1(\data_valid_q_reg_n_0_[0] ),
        .I2(status_sie_idle_w),
        .I3(p_0_in2_in),
        .O(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_top
   (utmi_opmode,
    utmi_xcvrsel,
    utmi_termsel,
    utmi_dppulldown,
    utmi_dmpulldown,
    cfg_rdata,
    intr,
    utmi_txvalid,
    utmi_data_t,
    bvalid_q_reg,
    cfg_awready,
    cfg_wready,
    cfg_arready,
    rvalid_q_reg,
    utmi_data_out,
    utmi_reset,
    aclk,
    utmi_data_in,
    utmi_txready,
    utmi_rxactive,
    utmi_linestate,
    utmi_rxvalid,
    cfg_awaddr,
    cfg_arvalid,
    cfg_awvalid,
    cfg_wvalid,
    cfg_rready,
    aresetn,
    cfg_araddr,
    cfg_wdata,
    cfg_bready,
    utmi_rxerror);
  output [1:0]utmi_opmode;
  output [1:0]utmi_xcvrsel;
  output utmi_termsel;
  output utmi_dppulldown;
  output utmi_dmpulldown;
  output [31:0]cfg_rdata;
  output intr;
  output utmi_txvalid;
  output utmi_data_t;
  output bvalid_q_reg;
  output cfg_awready;
  output cfg_wready;
  output cfg_arready;
  output rvalid_q_reg;
  output [7:0]utmi_data_out;
  output utmi_reset;
  input aclk;
  input [7:0]utmi_data_in;
  input utmi_txready;
  input utmi_rxactive;
  input [1:0]utmi_linestate;
  input utmi_rxvalid;
  input [31:0]cfg_awaddr;
  input cfg_arvalid;
  input cfg_awvalid;
  input cfg_wvalid;
  input cfg_rready;
  input aresetn;
  input [7:0]cfg_araddr;
  input [31:0]cfg_wdata;
  input cfg_bready;
  input utmi_rxerror;

  wire aclk;
  wire aresetn;
  wire bvalid_q_reg;
  wire [7:0]cfg_araddr;
  wire cfg_arready;
  wire cfg_arvalid;
  wire [31:0]cfg_awaddr;
  wire cfg_awready;
  wire cfg_awvalid;
  wire cfg_bready;
  wire [31:0]cfg_rdata;
  wire cfg_rready;
  wire [31:0]cfg_wdata;
  wire cfg_wready;
  wire cfg_wvalid;
  wire intr;
  wire rvalid_q_reg;
  wire [7:0]utmi_data_in;
  wire [7:0]utmi_data_out;
  wire utmi_data_t;
  wire utmi_dmpulldown;
  wire utmi_dppulldown;
  wire [1:0]utmi_linestate;
  wire [1:0]utmi_opmode;
  wire utmi_reset;
  wire utmi_rxactive;
  wire utmi_rxerror;
  wire utmi_rxvalid;
  wire utmi_termsel;
  wire utmi_txready;
  wire utmi_txvalid;
  wire [1:0]utmi_xcvrsel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_host usb_host_inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .bvalid_q_reg_0(bvalid_q_reg),
        .cfg_araddr(cfg_araddr),
        .cfg_arready(cfg_arready),
        .cfg_arvalid(cfg_arvalid),
        .cfg_awaddr(cfg_awaddr),
        .cfg_awready(cfg_awready),
        .cfg_awvalid(cfg_awvalid),
        .cfg_bready(cfg_bready),
        .cfg_rdata(cfg_rdata),
        .cfg_rready(cfg_rready),
        .cfg_wdata(cfg_wdata),
        .cfg_wready(cfg_wready),
        .cfg_wvalid(cfg_wvalid),
        .intr(intr),
        .rvalid_q_reg_0(rvalid_q_reg),
        .utmi_data_in(utmi_data_in),
        .utmi_data_out(utmi_data_out),
        .utmi_data_t(utmi_data_t),
        .utmi_dmpulldown(utmi_dmpulldown),
        .utmi_dppulldown(utmi_dppulldown),
        .utmi_linestate(utmi_linestate),
        .utmi_opmode(utmi_opmode),
        .utmi_reset(utmi_reset),
        .utmi_rxactive(utmi_rxactive),
        .utmi_rxerror(utmi_rxerror),
        .utmi_rxvalid(utmi_rxvalid),
        .utmi_termsel(utmi_termsel),
        .utmi_txready(utmi_txready),
        .utmi_txvalid(utmi_txvalid),
        .utmi_xcvrsel(utmi_xcvrsel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output \count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output \count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (D,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    ram_full_i0,
    leaving_empty0,
    DI,
    S,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[5]_1 ,
    Q,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[6] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[6]_0 ,
    wr_clk);
  output [1:0]D;
  output [5:0]\count_value_i_reg[5]_0 ;
  output \count_value_i_reg[1]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output ram_full_i0;
  output leaving_empty0;
  output [0:0]DI;
  output [2:0]S;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [2:0]\count_value_i_reg[3]_0 ;
  output [1:0]\count_value_i_reg[5]_1 ;
  input [5:0]Q;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input \grdc.rd_data_count_i_reg[3] ;
  input [6:0]\grdc.rd_data_count_i_reg[6] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [0:0]\count_value_i_reg[6]_0 ;
  input wr_clk;

  wire [1:0]D;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [5:0]Q;
  wire [2:0]S;
  wire [6:6]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire [2:0]\count_value_i_reg[3]_0 ;
  wire [5:0]\count_value_i_reg[5]_0 ;
  wire [1:0]\count_value_i_reg[5]_1 ;
  wire [0:0]\count_value_i_reg[6]_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \grdc.rd_data_count_i_reg[3] ;
  wire [6:0]\grdc.rd_data_count_i_reg[6] ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[5]_0 [0]),
        .I4(\count_value_i_reg[5]_0 [1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [0]),
        .I1(\count_value_i_reg[5]_0 [1]),
        .I2(\count_value_i_reg[5]_0 [2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\count_value_i_reg[5]_0 [0]),
        .I2(\count_value_i_reg[5]_0 [2]),
        .I3(\count_value_i_reg[5]_0 [3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(\count_value_i_reg[5]_0 [0]),
        .I2(\count_value_i_reg[5]_0 [1]),
        .I3(\count_value_i_reg[5]_0 [3]),
        .I4(\count_value_i_reg[5]_0 [4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(\count_value_i_reg[5]_0 [2]),
        .I3(\count_value_i_reg[5]_0 [4]),
        .I4(\count_value_i_reg[5]_0 [5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(\count_value_i_reg[5]_0 [2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(\count_value_i_reg[5]_0 [3]),
        .I4(\count_value_i_reg[5]_0 [5]),
        .I5(count_value_i),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [0]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [1]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [2]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [3]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [4]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [5]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(count_value_i),
        .R(\count_value_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg[5]_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg[5]_0 [2]),
        .I4(Q[1]),
        .I5(\count_value_i_reg[5]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\count_value_i_reg[5]_0 [5]),
        .I4(Q[4]),
        .I5(\count_value_i_reg[5]_0 [4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\grdc.rd_data_count_i_reg[6] [1]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\grdc.rd_data_count_i_reg[6] [0]),
        .I4(\count_value_i_reg[5]_0 [0]),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\grdc.rd_data_count_i_reg[6] [3]),
        .I2(\grdc.rd_data_count_i_reg[6] [5]),
        .I3(\count_value_i_reg[5]_0 [5]),
        .I4(\grdc.rd_data_count_i_reg[6] [4]),
        .I5(\count_value_i_reg[5]_0 [4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\grdc.rd_data_count_i_reg[6] [3]),
        .O(\count_value_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(\grdc.rd_data_count_i_reg[6] [2]),
        .O(\count_value_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\grdc.rd_data_count_i_reg[6] [1]),
        .O(\count_value_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[5]_i_2 
       (.I0(\count_value_i_reg[5]_0 [5]),
        .I1(\grdc.rd_data_count_i_reg[6] [5]),
        .O(\count_value_i_reg[5]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[5]_i_3 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(\grdc.rd_data_count_i_reg[6] [4]),
        .O(\count_value_i_reg[5]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69699669)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[5]_0 [2]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[5]_0 [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000900090909990)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_2 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I5(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\count_value_i_reg[5]_0 [3]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[5]_0 [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h9F990900)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(Q[2]),
        .I2(\count_value_i_reg[5]_0 [1]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[1]_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[6] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(\grdc.rd_data_count_i_reg[6] [2]),
        .I2(\count_value_i_reg[5]_0 [3]),
        .I3(\grdc.rd_data_count_i_reg[6] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_4 
       (.I0(\count_value_i_reg[5]_0 [5]),
        .I1(\grdc.rd_data_count_i_reg[6] [5]),
        .I2(count_value_i),
        .I3(\grdc.rd_data_count_i_reg[6] [6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_5 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(\grdc.rd_data_count_i_reg[6] [4]),
        .I2(\count_value_i_reg[5]_0 [5]),
        .I3(\grdc.rd_data_count_i_reg[6] [5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_6 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\grdc.rd_data_count_i_reg[6] [3]),
        .I2(\count_value_i_reg[5]_0 [4]),
        .I3(\grdc.rd_data_count_i_reg[6] [4]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    D,
    \count_value_i_reg[4]_0 ,
    \count_value_i_reg[2]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[6] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[6]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [6:0]Q;
  output [5:0]D;
  output [5:0]\count_value_i_reg[4]_0 ;
  output \count_value_i_reg[2]_0 ;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [1:0]DI;
  input [2:0]S;
  input [2:0]\grdc.rd_data_count_i_reg[6] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] ;
  input \grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[6]_0 ;
  input wr_clk;

  wire [5:0]D;
  wire [1:0]DI;
  wire [6:0]Q;
  wire [2:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire [5:0]\count_value_i_reg[4]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[3] ;
  wire [2:0]\grdc.rd_data_count_i_reg[6] ;
  wire [3:0]\grdc.rd_data_count_i_reg[6]_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_3 ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_gwdc.wr_data_count_i_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .O(\count_value_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(ram_wr_en_pf),
        .I5(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] }),
        .O(\count_value_i_reg[4]_0 [3:0]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED [3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED [3:2],\count_value_i_reg[4]_0 [5:4]}),
        .S({1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[6]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[6]_i_2 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [3]),
        .O(\gwdc.wr_data_count_i[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[6]_i_3 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [2]),
        .O(\gwdc.wr_data_count_i[6]_i_3_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O({D[2:0],\NLW_gwdc.wr_data_count_i_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({S[2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,S[1:0]}));
  CARRY4 \gwdc.wr_data_count_i_reg[6]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED [3:2],\gwdc.wr_data_count_i_reg[6]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gwdc.wr_data_count_i[6]_i_2_n_0 ,\gwdc.wr_data_count_i[6]_i_3_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED [3],D[5:3]}),
        .S({1'b0,\grdc.rd_data_count_i_reg[6] }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3
   (D,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    ram_full_i0,
    leaving_empty0,
    DI,
    S,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[5]_1 ,
    Q,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[6] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[6]_0 ,
    wr_clk);
  output [1:0]D;
  output [5:0]\count_value_i_reg[5]_0 ;
  output \count_value_i_reg[1]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output ram_full_i0;
  output leaving_empty0;
  output [0:0]DI;
  output [2:0]S;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [2:0]\count_value_i_reg[3]_0 ;
  output [1:0]\count_value_i_reg[5]_1 ;
  input [5:0]Q;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input \grdc.rd_data_count_i_reg[3] ;
  input [6:0]\grdc.rd_data_count_i_reg[6] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [0:0]\count_value_i_reg[6]_0 ;
  input wr_clk;

  wire [1:0]D;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [5:0]Q;
  wire [2:0]S;
  wire [6:6]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire [2:0]\count_value_i_reg[3]_0 ;
  wire [5:0]\count_value_i_reg[5]_0 ;
  wire [1:0]\count_value_i_reg[5]_1 ;
  wire [0:0]\count_value_i_reg[6]_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \grdc.rd_data_count_i_reg[3] ;
  wire [6:0]\grdc.rd_data_count_i_reg[6] ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[5]_0 [0]),
        .I4(\count_value_i_reg[5]_0 [1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [0]),
        .I1(\count_value_i_reg[5]_0 [1]),
        .I2(\count_value_i_reg[5]_0 [2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\count_value_i_reg[5]_0 [0]),
        .I2(\count_value_i_reg[5]_0 [2]),
        .I3(\count_value_i_reg[5]_0 [3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(\count_value_i_reg[5]_0 [0]),
        .I2(\count_value_i_reg[5]_0 [1]),
        .I3(\count_value_i_reg[5]_0 [3]),
        .I4(\count_value_i_reg[5]_0 [4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(\count_value_i_reg[5]_0 [2]),
        .I3(\count_value_i_reg[5]_0 [4]),
        .I4(\count_value_i_reg[5]_0 [5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(\count_value_i_reg[5]_0 [2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(\count_value_i_reg[5]_0 [3]),
        .I4(\count_value_i_reg[5]_0 [5]),
        .I5(count_value_i),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [0]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [1]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [2]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [3]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [4]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [5]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(count_value_i),
        .R(\count_value_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg[5]_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg[5]_0 [2]),
        .I4(Q[1]),
        .I5(\count_value_i_reg[5]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\count_value_i_reg[5]_0 [5]),
        .I4(Q[4]),
        .I5(\count_value_i_reg[5]_0 [4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\grdc.rd_data_count_i_reg[6] [1]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\grdc.rd_data_count_i_reg[6] [0]),
        .I4(\count_value_i_reg[5]_0 [0]),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\grdc.rd_data_count_i_reg[6] [3]),
        .I2(\grdc.rd_data_count_i_reg[6] [5]),
        .I3(\count_value_i_reg[5]_0 [5]),
        .I4(\grdc.rd_data_count_i_reg[6] [4]),
        .I5(\count_value_i_reg[5]_0 [4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\grdc.rd_data_count_i_reg[6] [3]),
        .O(\count_value_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(\grdc.rd_data_count_i_reg[6] [2]),
        .O(\count_value_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\grdc.rd_data_count_i_reg[6] [1]),
        .O(\count_value_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[5]_i_2 
       (.I0(\count_value_i_reg[5]_0 [5]),
        .I1(\grdc.rd_data_count_i_reg[6] [5]),
        .O(\count_value_i_reg[5]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[5]_i_3 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(\grdc.rd_data_count_i_reg[6] [4]),
        .O(\count_value_i_reg[5]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69699669)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[5]_0 [2]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[5]_0 [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000900090909990)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_2 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I5(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\count_value_i_reg[5]_0 [3]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[5]_0 [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9F990900)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(Q[2]),
        .I2(\count_value_i_reg[5]_0 [1]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[1]_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[6] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(\grdc.rd_data_count_i_reg[6] [2]),
        .I2(\count_value_i_reg[5]_0 [3]),
        .I3(\grdc.rd_data_count_i_reg[6] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_4 
       (.I0(\count_value_i_reg[5]_0 [5]),
        .I1(\grdc.rd_data_count_i_reg[6] [5]),
        .I2(count_value_i),
        .I3(\grdc.rd_data_count_i_reg[6] [6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_5 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(\grdc.rd_data_count_i_reg[6] [4]),
        .I2(\count_value_i_reg[5]_0 [5]),
        .I3(\grdc.rd_data_count_i_reg[6] [5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_6 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\grdc.rd_data_count_i_reg[6] [3]),
        .I2(\count_value_i_reg[5]_0 [4]),
        .I3(\grdc.rd_data_count_i_reg[6] [4]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6
   (ram_empty_i0,
    Q,
    D,
    \count_value_i_reg[4]_0 ,
    \count_value_i_reg[2]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[6] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[6]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [6:0]Q;
  output [5:0]D;
  output [5:0]\count_value_i_reg[4]_0 ;
  output \count_value_i_reg[2]_0 ;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [1:0]DI;
  input [2:0]S;
  input [2:0]\grdc.rd_data_count_i_reg[6] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] ;
  input \grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[6]_0 ;
  input wr_clk;

  wire [5:0]D;
  wire [1:0]DI;
  wire [6:0]Q;
  wire [2:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire [5:0]\count_value_i_reg[4]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[3] ;
  wire [2:0]\grdc.rd_data_count_i_reg[6] ;
  wire [3:0]\grdc.rd_data_count_i_reg[6]_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_3 ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_gwdc.wr_data_count_i_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .O(\count_value_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(ram_wr_en_pf),
        .I5(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] }),
        .O(\count_value_i_reg[4]_0 [3:0]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED [3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED [3:2],\count_value_i_reg[4]_0 [5:4]}),
        .S({1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[6]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[6]_i_2 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [3]),
        .O(\gwdc.wr_data_count_i[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[6]_i_3 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [2]),
        .O(\gwdc.wr_data_count_i[6]_i_3_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O({D[2:0],\NLW_gwdc.wr_data_count_i_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({S[2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,S[1:0]}));
  CARRY4 \gwdc.wr_data_count_i_reg[6]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED [3:2],\gwdc.wr_data_count_i_reg[6]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gwdc.wr_data_count_i[6]_i_2_n_0 ,\gwdc.wr_data_count_i[6]_i_3_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED [3],D[5:3]}),
        .S({1'b0,\grdc.rd_data_count_i_reg[6] }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output [5:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_1 ;
  input \count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [5:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1
   (Q,
    D,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ,
    wr_clk);
  output [5:0]Q;
  output [3:0]D;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] ;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ;
  input wr_clk;

  wire [3:0]D;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] ;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[2]_i_1 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [1]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h69699669)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[5]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [4]),
        .I3(Q[3]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [5]),
        .I4(Q[4]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA220A220BAA2A220)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [2]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] ),
        .I4(Q[1]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output [5:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_1 ;
  input \count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [5:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7
   (Q,
    D,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ,
    wr_clk);
  output [5:0]Q;
  output [3:0]D;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] ;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ;
  input wr_clk;

  wire [3:0]D;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] ;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[2]_i_1 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [1]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69699669)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[5]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [4]),
        .I3(Q[3]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [5]),
        .I4(Q[4]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA220A220BAA2A220)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [2]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] ),
        .I4(Q[1]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "64" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "512" *) (* FIFO_WRITE_DEPTH = "64" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "59" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "59" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "6" *) (* RD_DC_WIDTH_EXT = "7" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "6" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "6" *) (* WR_DC_WIDTH_EXT = "7" *) 
(* WR_DEPTH_LOG = "6" *) (* WR_PNTR_WIDTH = "6" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "3" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [5:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [5:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [5:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [5:0]diff_pntr_pe;
  wire [6:1]diff_pntr_pf_q;
  wire [6:1]diff_pntr_pf_q0;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ;
  wire [6:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_1_in__0;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i215_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [5:0]rd_data_count;
  wire rd_en;
  wire [5:0]rd_pntr_ext;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [5:0]wr_data_count;
  wire wr_en;
  wire [5:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_1;
  wire wrp_inst_n_20;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_7;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_2));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_2));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .R(xpm_fifo_rst_inst_n_2));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .O(prog_empty_i1));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_5),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_2));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[4]),
        .I1(diff_pntr_pf_q[5]),
        .I2(diff_pntr_pf_q[2]),
        .I3(diff_pntr_pf_q[6]),
        .I4(diff_pntr_pf_q[1]),
        .I5(diff_pntr_pf_q[3]),
        .O(prog_full_i215_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_2));
  (* ADDR_WIDTH_A = "6" *) 
  (* ADDR_WIDTH_B = "6" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "512" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "64" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "6" *) 
  (* P_WIDTH_ADDR_READ_B = "6" *) 
  (* P_WIDTH_ADDR_WRITE_A = "6" *) 
  (* P_WIDTH_ADDR_WRITE_B = "6" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_2),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.D(diff_pntr_pf_q0[4:3]),
        .DI(rdp_inst_n_12),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_9),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5}),
        .S({rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (rdp_inst_n_8),
        .\count_value_i_reg[2]_0 (rdp_inst_n_16),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}),
        .\count_value_i_reg[5]_0 (rd_pntr_ext),
        .\count_value_i_reg[5]_1 ({rdp_inst_n_20,rdp_inst_n_21}),
        .\count_value_i_reg[6]_0 (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wrp_inst_n_20),
        .\grdc.rd_data_count_i_reg[3] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[6] ({wrp_inst_n_1,wr_pntr_ext}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (rdp_inst_n_9),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_2),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.DI(p_1_in__0),
        .Q(xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 (empty),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .read_only(read_only),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only(write_only));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0 wrp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_12,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S({rdp_inst_n_16,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[2]_0 (wrp_inst_n_20),
        .\count_value_i_reg[4]_0 (diff_pntr_pe),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (count_value_i__0),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (p_1_in__0),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ({rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,xpm_fifo_rst_inst_n_7}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] ({rdp_inst_n_20,rdp_inst_n_21}),
        .\grdc.rd_data_count_i_reg[3] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[6] ({rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[6]_0 (rd_pntr_ext[4:1]),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.D({diff_pntr_pf_q0[6:5],diff_pntr_pf_q0[2:1]}),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] (rdp_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] (rdp_inst_n_8),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] (rd_pntr_ext),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_2),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[5] (full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_7),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (rdp_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 (rd_pntr_ext[0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (xpm_fifo_rst_inst_n_5),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (xpm_fifo_rst_inst_n_0),
        .\grdc.rd_data_count_i_reg[1] (curr_fwft_state),
        .\guf.underflow_i_reg (empty),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .prog_full(prog_full),
        .prog_full_i215_in(prog_full_i215_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf(ram_wr_en_pf),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rd_en(rd_en),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .write_only_q(write_only_q));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "64" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "512" *) (* FIFO_WRITE_DEPTH = "64" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "59" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "59" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "6" *) 
(* RD_DC_WIDTH_EXT = "7" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "6" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "6" *) 
(* WR_DC_WIDTH_EXT = "7" *) (* WR_DEPTH_LOG = "6" *) (* WR_PNTR_WIDTH = "6" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [5:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [5:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [5:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [5:0]diff_pntr_pe;
  wire [6:1]diff_pntr_pf_q;
  wire [6:1]diff_pntr_pf_q0;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ;
  wire [6:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_1_in__0;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i215_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [5:0]rd_data_count;
  wire rd_en;
  wire [5:0]rd_pntr_ext;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [5:0]wr_data_count;
  wire wr_en;
  wire [5:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_1;
  wire wrp_inst_n_20;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_7;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_2));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_2));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2 \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .R(xpm_fifo_rst_inst_n_2));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .O(prog_empty_i1));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_5),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_2));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[4]),
        .I1(diff_pntr_pf_q[5]),
        .I2(diff_pntr_pf_q[2]),
        .I3(diff_pntr_pf_q[6]),
        .I4(diff_pntr_pf_q[1]),
        .I5(diff_pntr_pf_q[3]),
        .O(prog_full_i215_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_2));
  (* ADDR_WIDTH_A = "6" *) 
  (* ADDR_WIDTH_B = "6" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "512" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "64" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "6" *) 
  (* P_WIDTH_ADDR_READ_B = "6" *) 
  (* P_WIDTH_ADDR_WRITE_A = "6" *) 
  (* P_WIDTH_ADDR_WRITE_B = "6" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_2),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3 rdp_inst
       (.D(diff_pntr_pf_q0[4:3]),
        .DI(rdp_inst_n_12),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_9),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5}),
        .S({rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (rdp_inst_n_8),
        .\count_value_i_reg[2]_0 (rdp_inst_n_16),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}),
        .\count_value_i_reg[5]_0 (rd_pntr_ext),
        .\count_value_i_reg[5]_1 ({rdp_inst_n_20,rdp_inst_n_21}),
        .\count_value_i_reg[6]_0 (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wrp_inst_n_20),
        .\grdc.rd_data_count_i_reg[3] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[6] ({wrp_inst_n_1,wr_pntr_ext}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4 rdpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (rdp_inst_n_9),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_2),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5 rst_d1_inst
       (.DI(p_1_in__0),
        .Q(xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 (empty),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .read_only(read_only),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only(write_only));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6 wrp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_12,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S({rdp_inst_n_16,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[2]_0 (wrp_inst_n_20),
        .\count_value_i_reg[4]_0 (diff_pntr_pe),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (count_value_i__0),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (p_1_in__0),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ({rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,xpm_fifo_rst_inst_n_7}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] ({rdp_inst_n_20,rdp_inst_n_21}),
        .\grdc.rd_data_count_i_reg[3] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[6] ({rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[6]_0 (rd_pntr_ext[4:1]),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7 wrpp1_inst
       (.D({diff_pntr_pf_q0[6:5],diff_pntr_pf_q0[2:1]}),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] (rdp_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] (rdp_inst_n_8),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] (rd_pntr_ext),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_8 xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_2),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[5] (full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_7),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (rdp_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 (rd_pntr_ext[0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (xpm_fifo_rst_inst_n_5),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (xpm_fifo_rst_inst_n_0),
        .\grdc.rd_data_count_i_reg[1] (curr_fwft_state),
        .\guf.underflow_i_reg (empty),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .prog_full(prog_full),
        .prog_full_i215_in(prog_full_i215_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf(ram_wr_en_pf),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rd_en(rd_en),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .write_only_q(write_only_q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    overflow_i0,
    DI,
    write_only,
    read_only,
    Q,
    wr_clk,
    \gof.overflow_i_reg ,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 );
  output rst_d1;
  output overflow_i0;
  output [0:0]DI;
  output write_only;
  output read_only;
  input [0:0]Q;
  input wr_clk;
  input \gof.overflow_i_reg ;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire read_only;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire write_only;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(wr_en),
        .I3(\gof.overflow_i_reg ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .I4(rst_d1),
        .O(read_only));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h04000404)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(\gof.overflow_i_reg ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .O(write_only));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5
   (rst_d1,
    overflow_i0,
    DI,
    write_only,
    read_only,
    Q,
    wr_clk,
    \gof.overflow_i_reg ,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 );
  output rst_d1;
  output overflow_i0;
  output [0:0]DI;
  output write_only;
  output read_only;
  input [0:0]Q;
  input wr_clk;
  input \gof.overflow_i_reg ;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire read_only;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire write_only;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(wr_en),
        .I3(\gof.overflow_i_reg ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .I4(rst_d1),
        .O(read_only));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000404)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(\gof.overflow_i_reg ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .O(write_only));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    ram_wr_en_pf,
    Q,
    wr_rst_busy,
    SR,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    underflow_i0,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    prog_full_i215_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    rst,
    wr_en,
    \count_value_i_reg[5] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[1] ,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    \guf.underflow_i_reg ,
    rd_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    wr_clk);
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output ram_wr_en_pf;
  output [0:0]Q;
  output wr_rst_busy;
  output [0:0]SR;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  output underflow_i0;
  output [0:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input prog_full_i215_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input rst;
  input wr_en;
  input \count_value_i_reg[5] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[1] ;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input \guf.underflow_i_reg ;
  input rd_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[5] ;
  wire [0:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[1] ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i215_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire write_only_q;

  LUT5 #(
    .INIT(32'hFF2F00D0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6 
       (.I0(ram_wr_en_pf),
        .I1(\count_value_i_reg[5] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ),
        .I3(\guf.underflow_i_reg ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ));
  LUT5 #(
    .INIT(32'h0000A2EA)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(prog_full),
        .I1(prog_full_i215_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(Q),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[5] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[6]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[1] [0]),
        .I2(\grdc.rd_data_count_i_reg[1] [1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(Q),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_8
   (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    ram_wr_en_pf,
    Q,
    wr_rst_busy,
    SR,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    underflow_i0,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    prog_full_i215_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    rst,
    wr_en,
    \count_value_i_reg[5] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[1] ,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    \guf.underflow_i_reg ,
    rd_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    wr_clk);
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output ram_wr_en_pf;
  output [0:0]Q;
  output wr_rst_busy;
  output [0:0]SR;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  output underflow_i0;
  output [0:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input prog_full_i215_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input rst;
  input wr_en;
  input \count_value_i_reg[5] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[1] ;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input \guf.underflow_i_reg ;
  input rd_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[5] ;
  wire [0:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[1] ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i215_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire write_only_q;

  LUT5 #(
    .INIT(32'hFF2F00D0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6 
       (.I0(ram_wr_en_pf),
        .I1(\count_value_i_reg[5] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ),
        .I3(\guf.underflow_i_reg ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ));
  LUT5 #(
    .INIT(32'h0000A2EA)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(prog_full),
        .I1(prog_full_i215_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(Q),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[5] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[6]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[1] [0]),
        .I2(\grdc.rd_data_count_i_reg[1] [1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(Q),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "64" *) (* FULL_RESET_VALUE = "0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "6" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [5:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [5:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire [5:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [5:0]wr_data_count;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = rd_rst_busy;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "64" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "512" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "59" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "59" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "6" *) 
  (* RD_DC_WIDTH_EXT = "7" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "6" *) 
  (* WR_DC_WIDTH_EXT = "7" *) 
  (* WR_DEPTH_LOG = "6" *) 
  (* WR_PNTR_WIDTH = "6" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(rd_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "64" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "6" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "6" *) 
(* XPM_MODULE = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [5:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [5:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire [5:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [5:0]wr_data_count;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = rd_rst_busy;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "64" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "512" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "59" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "59" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "6" *) 
  (* RD_DC_WIDTH_EXT = "7" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "6" *) 
  (* WR_DC_WIDTH_EXT = "7" *) 
  (* WR_DEPTH_LOG = "6" *) 
  (* WR_PNTR_WIDTH = "6" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(rd_rst_busy));
endmodule

(* ADDR_WIDTH_A = "6" *) (* ADDR_WIDTH_B = "6" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "512" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "64" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "8" *) 
(* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) (* P_MIN_WIDTH_DATA_ECC = "8" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "6" *) (* P_WIDTH_ADDR_READ_B = "6" *) 
(* P_WIDTH_ADDR_WRITE_A = "6" *) (* P_WIDTH_ADDR_WRITE_B = "6" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) (* READ_DATA_WIDTH_B = "8" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) 
(* WRITE_DATA_WIDTH_B = "8" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* XPM_MODULE = "TRUE" *) (* rsta_loop_iter = "8" *) (* rstb_loop_iter = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [5:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [5:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(1'b0),
        .DOA(\gen_rd_b.doutb_reg0 [0]),
        .DOB(\gen_rd_b.doutb_reg0 [1]),
        .DOC(\gen_rd_b.doutb_reg0 [2]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[3]),
        .DIB(dina[4]),
        .DIC(dina[5]),
        .DID(1'b0),
        .DOA(\gen_rd_b.doutb_reg0 [3]),
        .DOB(\gen_rd_b.doutb_reg0 [4]),
        .DOC(\gen_rd_b.doutb_reg0 [5]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[6]),
        .DIB(dina[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(\gen_rd_b.doutb_reg0 [6]),
        .DOB(\gen_rd_b.doutb_reg0 [7]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOC_UNCONNECTED ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "6" *) (* ADDR_WIDTH_B = "6" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "512" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "64" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "6" *) 
(* P_WIDTH_ADDR_READ_B = "6" *) (* P_WIDTH_ADDR_WRITE_A = "6" *) (* P_WIDTH_ADDR_WRITE_B = "6" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* XPM_MODULE = "TRUE" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [5:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [5:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(1'b0),
        .DOA(\gen_rd_b.doutb_reg0 [0]),
        .DOB(\gen_rd_b.doutb_reg0 [1]),
        .DOC(\gen_rd_b.doutb_reg0 [2]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[3]),
        .DIB(dina[4]),
        .DIC(dina[5]),
        .DID(1'b0),
        .DOA(\gen_rd_b.doutb_reg0 [3]),
        .DOB(\gen_rd_b.doutb_reg0 [4]),
        .DOC(\gen_rd_b.doutb_reg0 [5]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[6]),
        .DIB(dina[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(\gen_rd_b.doutb_reg0 [6]),
        .DOB(\gen_rd_b.doutb_reg0 [7]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOC_UNCONNECTED ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
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
