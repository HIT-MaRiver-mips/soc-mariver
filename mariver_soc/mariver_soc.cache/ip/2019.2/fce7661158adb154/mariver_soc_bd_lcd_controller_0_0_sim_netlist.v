// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:31:10 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_lcd_controller_0_0_sim_netlist.v
// Design      : mariver_soc_bd_lcd_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "font_rom,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom
   (a,
    spo);
  input [15:0]a;
  output [0:0]spo;

  wire [15:0]a;
  wire [0:0]spo;
  wire [0:0]NLW_U0_dpo_UNCONNECTED;
  wire [0:0]NLW_U0_qdpo_UNCONNECTED;
  wire [0:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "16" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "65536" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "font_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d(1'b0),
        .dpo(NLW_U0_dpo_UNCONNECTED[0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller
   (lcd_db,
    dma_start_en,
    dma_address,
    dma_length,
    dma_iack,
    grc_io_port_waddress,
    grc_io_port_wenable,
    grc_io_port_wdataword,
    rid,
    rdata,
    dma_ready_dev,
    lcd_rst,
    rlast,
    rvalid,
    arready,
    wready,
    bvalid,
    lcd_rs,
    lcd_wr,
    arvalid,
    awvalid,
    aclk,
    wdata,
    grc_io_port_rdataword,
    dma_last_dev,
    dma_valid_dev,
    dma_data_dev,
    rready,
    awlen,
    arlen,
    aresetn,
    wvalid,
    bready,
    wlast,
    awid,
    arid,
    awaddr,
    araddr);
  output [15:0]lcd_db;
  output dma_start_en;
  output [31:0]dma_address;
  output [31:0]dma_length;
  output dma_iack;
  output [31:0]grc_io_port_waddress;
  output grc_io_port_wenable;
  output [31:0]grc_io_port_wdataword;
  output [5:0]rid;
  output [31:0]rdata;
  output dma_ready_dev;
  output lcd_rst;
  output rlast;
  output rvalid;
  output arready;
  output wready;
  output bvalid;
  output lcd_rs;
  output lcd_wr;
  input arvalid;
  input awvalid;
  input aclk;
  input [31:0]wdata;
  input [31:0]grc_io_port_rdataword;
  input dma_last_dev;
  input dma_valid_dev;
  input [15:0]dma_data_dev;
  input rready;
  input [3:0]awlen;
  input [3:0]arlen;
  input aresetn;
  input wvalid;
  input bready;
  input wlast;
  input [5:0]awid;
  input [5:0]arid;
  input [31:0]awaddr;
  input [31:0]araddr;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_10_n_0 ;
  wire \FSM_sequential_state[3]_i_11_n_0 ;
  wire \FSM_sequential_state[3]_i_12_n_0 ;
  wire \FSM_sequential_state[3]_i_13_n_0 ;
  wire \FSM_sequential_state[3]_i_14_n_0 ;
  wire \FSM_sequential_state[3]_i_16_n_0 ;
  wire \FSM_sequential_state[3]_i_17_n_0 ;
  wire \FSM_sequential_state[3]_i_18_n_0 ;
  wire \FSM_sequential_state[3]_i_19_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_20_n_0 ;
  wire \FSM_sequential_state[3]_i_21_n_0 ;
  wire \FSM_sequential_state[3]_i_22_n_0 ;
  wire \FSM_sequential_state[3]_i_23_n_0 ;
  wire \FSM_sequential_state[3]_i_24_n_0 ;
  wire \FSM_sequential_state[3]_i_25_n_0 ;
  wire \FSM_sequential_state[3]_i_26_n_0 ;
  wire \FSM_sequential_state[3]_i_27_n_0 ;
  wire \FSM_sequential_state[3]_i_28_n_0 ;
  wire \FSM_sequential_state[3]_i_29_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_30_n_0 ;
  wire \FSM_sequential_state[3]_i_31_n_0 ;
  wire \FSM_sequential_state[3]_i_32_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire aclk;
  wire [31:0]araddr;
  wire aresetn;
  wire [5:0]arid;
  wire [3:0]arlen;
  wire arready;
  wire arvalid;
  wire [31:0]awaddr;
  wire [5:0]awid;
  wire [3:0]awlen;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [31:0]cached_addr;
  wire \cached_addr_reg_n_0_[0] ;
  wire \cached_addr_reg_n_0_[10] ;
  wire \cached_addr_reg_n_0_[11] ;
  wire \cached_addr_reg_n_0_[12] ;
  wire \cached_addr_reg_n_0_[13] ;
  wire \cached_addr_reg_n_0_[14] ;
  wire \cached_addr_reg_n_0_[15] ;
  wire \cached_addr_reg_n_0_[16] ;
  wire \cached_addr_reg_n_0_[17] ;
  wire \cached_addr_reg_n_0_[18] ;
  wire \cached_addr_reg_n_0_[19] ;
  wire \cached_addr_reg_n_0_[1] ;
  wire \cached_addr_reg_n_0_[20] ;
  wire \cached_addr_reg_n_0_[21] ;
  wire \cached_addr_reg_n_0_[22] ;
  wire \cached_addr_reg_n_0_[23] ;
  wire \cached_addr_reg_n_0_[24] ;
  wire \cached_addr_reg_n_0_[25] ;
  wire \cached_addr_reg_n_0_[26] ;
  wire \cached_addr_reg_n_0_[27] ;
  wire \cached_addr_reg_n_0_[28] ;
  wire \cached_addr_reg_n_0_[29] ;
  wire \cached_addr_reg_n_0_[2] ;
  wire \cached_addr_reg_n_0_[30] ;
  wire \cached_addr_reg_n_0_[31] ;
  wire \cached_addr_reg_n_0_[3] ;
  wire \cached_addr_reg_n_0_[4] ;
  wire \cached_addr_reg_n_0_[5] ;
  wire \cached_addr_reg_n_0_[6] ;
  wire \cached_addr_reg_n_0_[7] ;
  wire \cached_addr_reg_n_0_[8] ;
  wire \cached_addr_reg_n_0_[9] ;
  wire \cached_id[0]_i_1_n_0 ;
  wire \cached_id[1]_i_1_n_0 ;
  wire \cached_id[2]_i_1_n_0 ;
  wire \cached_id[3]_i_1_n_0 ;
  wire \cached_id[4]_i_1_n_0 ;
  wire \cached_id[5]_i_1_n_0 ;
  wire \cached_id[5]_i_2_n_0 ;
  wire [3:0]cached_len;
  wire \cached_len[1]_i_2_n_0 ;
  wire \cached_len[1]_i_3_n_0 ;
  wire \cached_len[2]_i_2_n_0 ;
  wire \cached_len[3]_i_1_n_0 ;
  wire \cached_len[3]_i_3_n_0 ;
  wire \cached_len_reg_n_0_[0] ;
  wire \cached_len_reg_n_0_[1] ;
  wire \cached_len_reg_n_0_[2] ;
  wire \cached_len_reg_n_0_[3] ;
  wire cached_wdata;
  wire \cached_wdata_reg_n_0_[10] ;
  wire \cached_wdata_reg_n_0_[11] ;
  wire \cached_wdata_reg_n_0_[12] ;
  wire \cached_wdata_reg_n_0_[13] ;
  wire \cached_wdata_reg_n_0_[14] ;
  wire \cached_wdata_reg_n_0_[15] ;
  wire \cached_wdata_reg_n_0_[24] ;
  wire \cached_wdata_reg_n_0_[25] ;
  wire \cached_wdata_reg_n_0_[26] ;
  wire \cached_wdata_reg_n_0_[27] ;
  wire \cached_wdata_reg_n_0_[28] ;
  wire \cached_wdata_reg_n_0_[29] ;
  wire \cached_wdata_reg_n_0_[30] ;
  wire \cached_wdata_reg_n_0_[31] ;
  wire \cached_wdata_reg_n_0_[8] ;
  wire \cached_wdata_reg_n_0_[9] ;
  wire cursor_counter0_carry__0_n_0;
  wire cursor_counter0_carry__0_n_1;
  wire cursor_counter0_carry__0_n_2;
  wire cursor_counter0_carry__0_n_3;
  wire cursor_counter0_carry__0_n_4;
  wire cursor_counter0_carry__0_n_5;
  wire cursor_counter0_carry__0_n_6;
  wire cursor_counter0_carry__0_n_7;
  wire cursor_counter0_carry__1_n_0;
  wire cursor_counter0_carry__1_n_1;
  wire cursor_counter0_carry__1_n_2;
  wire cursor_counter0_carry__1_n_3;
  wire cursor_counter0_carry__1_n_4;
  wire cursor_counter0_carry__1_n_5;
  wire cursor_counter0_carry__1_n_6;
  wire cursor_counter0_carry__1_n_7;
  wire cursor_counter0_carry__2_n_0;
  wire cursor_counter0_carry__2_n_1;
  wire cursor_counter0_carry__2_n_2;
  wire cursor_counter0_carry__2_n_3;
  wire cursor_counter0_carry__2_n_4;
  wire cursor_counter0_carry__2_n_5;
  wire cursor_counter0_carry__2_n_6;
  wire cursor_counter0_carry__2_n_7;
  wire cursor_counter0_carry__3_n_0;
  wire cursor_counter0_carry__3_n_1;
  wire cursor_counter0_carry__3_n_2;
  wire cursor_counter0_carry__3_n_3;
  wire cursor_counter0_carry__3_n_4;
  wire cursor_counter0_carry__3_n_5;
  wire cursor_counter0_carry__3_n_6;
  wire cursor_counter0_carry__3_n_7;
  wire cursor_counter0_carry__4_n_0;
  wire cursor_counter0_carry__4_n_1;
  wire cursor_counter0_carry__4_n_2;
  wire cursor_counter0_carry__4_n_3;
  wire cursor_counter0_carry__4_n_4;
  wire cursor_counter0_carry__4_n_5;
  wire cursor_counter0_carry__4_n_6;
  wire cursor_counter0_carry__4_n_7;
  wire cursor_counter0_carry__5_n_0;
  wire cursor_counter0_carry__5_n_1;
  wire cursor_counter0_carry__5_n_2;
  wire cursor_counter0_carry__5_n_3;
  wire cursor_counter0_carry__5_n_4;
  wire cursor_counter0_carry__5_n_5;
  wire cursor_counter0_carry__5_n_6;
  wire cursor_counter0_carry__5_n_7;
  wire cursor_counter0_carry__6_n_2;
  wire cursor_counter0_carry__6_n_3;
  wire cursor_counter0_carry__6_n_5;
  wire cursor_counter0_carry__6_n_6;
  wire cursor_counter0_carry__6_n_7;
  wire cursor_counter0_carry_n_0;
  wire cursor_counter0_carry_n_1;
  wire cursor_counter0_carry_n_2;
  wire cursor_counter0_carry_n_3;
  wire cursor_counter0_carry_n_4;
  wire cursor_counter0_carry_n_5;
  wire cursor_counter0_carry_n_6;
  wire cursor_counter0_carry_n_7;
  wire \cursor_counter[0]_i_1_n_0 ;
  wire \cursor_counter[10]_i_1_n_0 ;
  wire \cursor_counter[11]_i_1_n_0 ;
  wire \cursor_counter[12]_i_1_n_0 ;
  wire \cursor_counter[13]_i_1_n_0 ;
  wire \cursor_counter[14]_i_1_n_0 ;
  wire \cursor_counter[15]_i_1_n_0 ;
  wire \cursor_counter[16]_i_1_n_0 ;
  wire \cursor_counter[17]_i_1_n_0 ;
  wire \cursor_counter[18]_i_1_n_0 ;
  wire \cursor_counter[19]_i_1_n_0 ;
  wire \cursor_counter[1]_i_1_n_0 ;
  wire \cursor_counter[20]_i_1_n_0 ;
  wire \cursor_counter[21]_i_1_n_0 ;
  wire \cursor_counter[22]_i_1_n_0 ;
  wire \cursor_counter[23]_i_1_n_0 ;
  wire \cursor_counter[24]_i_1_n_0 ;
  wire \cursor_counter[25]_i_1_n_0 ;
  wire \cursor_counter[26]_i_1_n_0 ;
  wire \cursor_counter[27]_i_1_n_0 ;
  wire \cursor_counter[28]_i_1_n_0 ;
  wire \cursor_counter[29]_i_1_n_0 ;
  wire \cursor_counter[2]_i_1_n_0 ;
  wire \cursor_counter[30]_i_1_n_0 ;
  wire \cursor_counter[31]_i_10_n_0 ;
  wire \cursor_counter[31]_i_11_n_0 ;
  wire \cursor_counter[31]_i_12_n_0 ;
  wire \cursor_counter[31]_i_1_n_0 ;
  wire \cursor_counter[31]_i_2_n_0 ;
  wire \cursor_counter[31]_i_3_n_0 ;
  wire \cursor_counter[31]_i_5_n_0 ;
  wire \cursor_counter[31]_i_6_n_0 ;
  wire \cursor_counter[31]_i_7_n_0 ;
  wire \cursor_counter[31]_i_8_n_0 ;
  wire \cursor_counter[31]_i_9_n_0 ;
  wire \cursor_counter[3]_i_1_n_0 ;
  wire \cursor_counter[4]_i_1_n_0 ;
  wire \cursor_counter[5]_i_1_n_0 ;
  wire \cursor_counter[6]_i_1_n_0 ;
  wire \cursor_counter[7]_i_1_n_0 ;
  wire \cursor_counter[8]_i_1_n_0 ;
  wire \cursor_counter[9]_i_1_n_0 ;
  wire \cursor_counter_reg_n_0_[0] ;
  wire \cursor_counter_reg_n_0_[10] ;
  wire \cursor_counter_reg_n_0_[11] ;
  wire \cursor_counter_reg_n_0_[12] ;
  wire \cursor_counter_reg_n_0_[13] ;
  wire \cursor_counter_reg_n_0_[14] ;
  wire \cursor_counter_reg_n_0_[15] ;
  wire \cursor_counter_reg_n_0_[16] ;
  wire \cursor_counter_reg_n_0_[17] ;
  wire \cursor_counter_reg_n_0_[18] ;
  wire \cursor_counter_reg_n_0_[19] ;
  wire \cursor_counter_reg_n_0_[1] ;
  wire \cursor_counter_reg_n_0_[20] ;
  wire \cursor_counter_reg_n_0_[21] ;
  wire \cursor_counter_reg_n_0_[22] ;
  wire \cursor_counter_reg_n_0_[23] ;
  wire \cursor_counter_reg_n_0_[24] ;
  wire \cursor_counter_reg_n_0_[25] ;
  wire \cursor_counter_reg_n_0_[26] ;
  wire \cursor_counter_reg_n_0_[27] ;
  wire \cursor_counter_reg_n_0_[28] ;
  wire \cursor_counter_reg_n_0_[29] ;
  wire \cursor_counter_reg_n_0_[2] ;
  wire \cursor_counter_reg_n_0_[30] ;
  wire \cursor_counter_reg_n_0_[31] ;
  wire \cursor_counter_reg_n_0_[3] ;
  wire \cursor_counter_reg_n_0_[4] ;
  wire \cursor_counter_reg_n_0_[5] ;
  wire \cursor_counter_reg_n_0_[6] ;
  wire \cursor_counter_reg_n_0_[7] ;
  wire \cursor_counter_reg_n_0_[8] ;
  wire \cursor_counter_reg_n_0_[9] ;
  wire cursor_i_1_n_0;
  wire cursor_reg_n_0;
  wire [3:0]data0;
  wire [7:4]data1;
  wire data2;
  wire [4:0]data3;
  wire [1:0]data4;
  wire [7:5]data5;
  wire [1:0]data6;
  wire [31:0]dma_address;
  wire dma_address_r0;
  wire [15:0]dma_data_dev;
  wire dma_iack;
  wire dma_iack_r0;
  wire dma_iack_r_i_2_n_0;
  wire dma_iack_r_i_3_n_0;
  wire dma_iack_r_i_4_n_0;
  wire dma_iack_r_i_5_n_0;
  wire dma_last_dev;
  wire [31:0]dma_length;
  wire dma_ready_dev;
  wire dma_start_en;
  wire dma_start_r0;
  wire dma_start_r_i_2_n_0;
  wire dma_valid_dev;
  wire [15:0]dma_x_ptr;
  wire [15:1]dma_x_ptr0;
  wire dma_x_ptr0_carry__0_n_0;
  wire dma_x_ptr0_carry__0_n_1;
  wire dma_x_ptr0_carry__0_n_2;
  wire dma_x_ptr0_carry__0_n_3;
  wire dma_x_ptr0_carry__1_n_0;
  wire dma_x_ptr0_carry__1_n_1;
  wire dma_x_ptr0_carry__1_n_2;
  wire dma_x_ptr0_carry__1_n_3;
  wire dma_x_ptr0_carry__2_n_2;
  wire dma_x_ptr0_carry__2_n_3;
  wire dma_x_ptr0_carry_n_0;
  wire dma_x_ptr0_carry_n_1;
  wire dma_x_ptr0_carry_n_2;
  wire dma_x_ptr0_carry_n_3;
  wire dma_x_ptr1_carry__0_i_1_n_0;
  wire dma_x_ptr1_carry__0_i_2_n_0;
  wire dma_x_ptr1_carry__0_n_3;
  wire dma_x_ptr1_carry_i_1_n_0;
  wire dma_x_ptr1_carry_i_2_n_0;
  wire dma_x_ptr1_carry_i_3_n_0;
  wire dma_x_ptr1_carry_i_4_n_0;
  wire dma_x_ptr1_carry_n_0;
  wire dma_x_ptr1_carry_n_1;
  wire dma_x_ptr1_carry_n_2;
  wire dma_x_ptr1_carry_n_3;
  wire \dma_x_ptr[15]_i_1_n_0 ;
  wire \dma_x_ptr_reg_n_0_[0] ;
  wire \dma_x_ptr_reg_n_0_[10] ;
  wire \dma_x_ptr_reg_n_0_[11] ;
  wire \dma_x_ptr_reg_n_0_[12] ;
  wire \dma_x_ptr_reg_n_0_[13] ;
  wire \dma_x_ptr_reg_n_0_[14] ;
  wire \dma_x_ptr_reg_n_0_[15] ;
  wire \dma_x_ptr_reg_n_0_[1] ;
  wire \dma_x_ptr_reg_n_0_[2] ;
  wire \dma_x_ptr_reg_n_0_[3] ;
  wire \dma_x_ptr_reg_n_0_[4] ;
  wire \dma_x_ptr_reg_n_0_[5] ;
  wire \dma_x_ptr_reg_n_0_[6] ;
  wire \dma_x_ptr_reg_n_0_[7] ;
  wire \dma_x_ptr_reg_n_0_[8] ;
  wire \dma_x_ptr_reg_n_0_[9] ;
  wire [15:0]dma_y_ptr;
  wire [15:1]dma_y_ptr0;
  wire dma_y_ptr0_carry__0_n_0;
  wire dma_y_ptr0_carry__0_n_1;
  wire dma_y_ptr0_carry__0_n_2;
  wire dma_y_ptr0_carry__0_n_3;
  wire dma_y_ptr0_carry__1_n_0;
  wire dma_y_ptr0_carry__1_n_1;
  wire dma_y_ptr0_carry__1_n_2;
  wire dma_y_ptr0_carry__1_n_3;
  wire dma_y_ptr0_carry__2_n_2;
  wire dma_y_ptr0_carry__2_n_3;
  wire dma_y_ptr0_carry_n_0;
  wire dma_y_ptr0_carry_n_1;
  wire dma_y_ptr0_carry_n_2;
  wire dma_y_ptr0_carry_n_3;
  wire \dma_y_ptr[15]_i_1_n_0 ;
  wire \dma_y_ptr[15]_i_3_n_0 ;
  wire \dma_y_ptr[15]_i_4_n_0 ;
  wire \dma_y_ptr[15]_i_5_n_0 ;
  wire \dma_y_ptr_reg_n_0_[0] ;
  wire \dma_y_ptr_reg_n_0_[10] ;
  wire \dma_y_ptr_reg_n_0_[11] ;
  wire \dma_y_ptr_reg_n_0_[12] ;
  wire \dma_y_ptr_reg_n_0_[13] ;
  wire \dma_y_ptr_reg_n_0_[14] ;
  wire \dma_y_ptr_reg_n_0_[15] ;
  wire \dma_y_ptr_reg_n_0_[1] ;
  wire \dma_y_ptr_reg_n_0_[2] ;
  wire \dma_y_ptr_reg_n_0_[3] ;
  wire \dma_y_ptr_reg_n_0_[4] ;
  wire \dma_y_ptr_reg_n_0_[5] ;
  wire \dma_y_ptr_reg_n_0_[6] ;
  wire \dma_y_ptr_reg_n_0_[7] ;
  wire \dma_y_ptr_reg_n_0_[8] ;
  wire \dma_y_ptr_reg_n_0_[9] ;
  wire [15:0]font_in;
  wire font_out;
  wire [8:0]font_ptr;
  wire \font_ptr[5]_i_2_n_0 ;
  wire \font_ptr[8]_i_1_n_0 ;
  wire \font_ptr[8]_i_3_n_0 ;
  wire \font_ptr[8]_i_4_n_0 ;
  wire \font_ptr[8]_i_5_n_0 ;
  wire \font_ptr[8]_i_6_n_0 ;
  wire \font_ptr[8]_i_7_n_0 ;
  wire \font_ptr[8]_i_8_n_0 ;
  wire [31:0]grc_io_port_rdataword;
  wire [31:0]grc_io_port_rdataword_r;
  wire grc_io_port_rdataword_r0;
  wire [31:0]grc_io_port_waddress;
  wire [31:0]grc_io_port_wdataword;
  wire grc_io_port_wenable;
  wire grc_io_port_wenable_r0;
  wire [13:13]in41;
  wire [9:1]in80;
  wire [15:0]lcd_db;
  wire lcd_rs;
  wire lcd_rst;
  wire lcd_rst_INST_0_i_1_n_0;
  wire lcd_rst_INST_0_i_2_n_0;
  wire lcd_rst_INST_0_i_3_n_0;
  wire lcd_rst_INST_0_i_4_n_0;
  wire lcd_rst_INST_0_i_5_n_0;
  wire lcd_rst_INST_0_i_6_n_0;
  wire lcd_rst_INST_0_i_7_n_0;
  wire lcd_rst_INST_0_i_8_n_0;
  wire lcd_wr;
  wire mode;
  wire mode_i_1_n_0;
  wire mode_reg_n_0;
  wire [9:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire p_0_in__0;
  wire p_14_in0;
  wire p_15_in0;
  wire [31:0]p_1_in;
  wire [1:0]p_6_in;
  wire p_8_in;
  wire \pixel_posx_reg[15]_i_1_n_0 ;
  wire \pixel_posx_reg[15]_i_2_n_0 ;
  wire \pixel_posx_reg[15]_i_3_n_0 ;
  wire \pixel_posx_reg[15]_i_4_n_0 ;
  wire \pixel_posx_reg[15]_i_5_n_0 ;
  wire \pixel_posx_reg[15]_i_6_n_0 ;
  wire \pixel_posx_reg[15]_i_7_n_0 ;
  wire \pixel_posx_reg[15]_i_8_n_0 ;
  wire \pixel_posx_reg_reg_n_0_[0] ;
  wire \pixel_posx_reg_reg_n_0_[10] ;
  wire \pixel_posx_reg_reg_n_0_[11] ;
  wire \pixel_posx_reg_reg_n_0_[12] ;
  wire \pixel_posx_reg_reg_n_0_[13] ;
  wire \pixel_posx_reg_reg_n_0_[14] ;
  wire \pixel_posx_reg_reg_n_0_[15] ;
  wire \pixel_posx_reg_reg_n_0_[1] ;
  wire \pixel_posx_reg_reg_n_0_[2] ;
  wire \pixel_posx_reg_reg_n_0_[3] ;
  wire \pixel_posx_reg_reg_n_0_[4] ;
  wire \pixel_posx_reg_reg_n_0_[5] ;
  wire \pixel_posx_reg_reg_n_0_[6] ;
  wire \pixel_posx_reg_reg_n_0_[7] ;
  wire \pixel_posx_reg_reg_n_0_[9] ;
  wire \pixel_posy_reg_reg_n_0_[0] ;
  wire \pixel_posy_reg_reg_n_0_[10] ;
  wire \pixel_posy_reg_reg_n_0_[11] ;
  wire \pixel_posy_reg_reg_n_0_[12] ;
  wire \pixel_posy_reg_reg_n_0_[13] ;
  wire \pixel_posy_reg_reg_n_0_[14] ;
  wire \pixel_posy_reg_reg_n_0_[15] ;
  wire \pixel_posy_reg_reg_n_0_[1] ;
  wire \pixel_posy_reg_reg_n_0_[2] ;
  wire \pixel_posy_reg_reg_n_0_[3] ;
  wire \pixel_posy_reg_reg_n_0_[4] ;
  wire \pixel_posy_reg_reg_n_0_[5] ;
  wire \pixel_posy_reg_reg_n_0_[6] ;
  wire \pixel_posy_reg_reg_n_0_[7] ;
  wire pixel_valid_i_1_n_0;
  wire pixel_valid_reg_n_0;
  wire \ptr[0]_i_1_n_0 ;
  wire \ptr[10]_i_1_n_0 ;
  wire \ptr[11]_i_1_n_0 ;
  wire \ptr[12]_i_1_n_0 ;
  wire \ptr[13]_i_1_n_0 ;
  wire \ptr[14]_i_1_n_0 ;
  wire \ptr[15]_i_1_n_0 ;
  wire \ptr[16]_i_1_n_0 ;
  wire \ptr[17]_i_1_n_0 ;
  wire \ptr[18]_i_1_n_0 ;
  wire \ptr[19]_i_1_n_0 ;
  wire \ptr[1]_i_1_n_0 ;
  wire \ptr[20]_i_1_n_0 ;
  wire \ptr[21]_i_1_n_0 ;
  wire \ptr[22]_i_1_n_0 ;
  wire \ptr[23]_i_1_n_0 ;
  wire \ptr[24]_i_1_n_0 ;
  wire \ptr[25]_i_1_n_0 ;
  wire \ptr[26]_i_1_n_0 ;
  wire \ptr[27]_i_1_n_0 ;
  wire \ptr[28]_i_1_n_0 ;
  wire \ptr[29]_i_1_n_0 ;
  wire \ptr[2]_i_1_n_0 ;
  wire \ptr[30]_i_1_n_0 ;
  wire \ptr[31]_i_10_n_0 ;
  wire \ptr[31]_i_12_n_0 ;
  wire \ptr[31]_i_13_n_0 ;
  wire \ptr[31]_i_14_n_0 ;
  wire \ptr[31]_i_15_n_0 ;
  wire \ptr[31]_i_16_n_0 ;
  wire \ptr[31]_i_17_n_0 ;
  wire \ptr[31]_i_18_n_0 ;
  wire \ptr[31]_i_19_n_0 ;
  wire \ptr[31]_i_1_n_0 ;
  wire \ptr[31]_i_20_n_0 ;
  wire \ptr[31]_i_21_n_0 ;
  wire \ptr[31]_i_22_n_0 ;
  wire \ptr[31]_i_23_n_0 ;
  wire \ptr[31]_i_24_n_0 ;
  wire \ptr[31]_i_25_n_0 ;
  wire \ptr[31]_i_26_n_0 ;
  wire \ptr[31]_i_27_n_0 ;
  wire \ptr[31]_i_28_n_0 ;
  wire \ptr[31]_i_29_n_0 ;
  wire \ptr[31]_i_2_n_0 ;
  wire \ptr[31]_i_30_n_0 ;
  wire \ptr[31]_i_31_n_0 ;
  wire \ptr[31]_i_32_n_0 ;
  wire \ptr[31]_i_33_n_0 ;
  wire \ptr[31]_i_34_n_0 ;
  wire \ptr[31]_i_35_n_0 ;
  wire \ptr[31]_i_36_n_0 ;
  wire \ptr[31]_i_37_n_0 ;
  wire \ptr[31]_i_38_n_0 ;
  wire \ptr[31]_i_39_n_0 ;
  wire \ptr[31]_i_3_n_0 ;
  wire \ptr[31]_i_4_n_0 ;
  wire \ptr[31]_i_5_n_0 ;
  wire \ptr[31]_i_6_n_0 ;
  wire \ptr[31]_i_7_n_0 ;
  wire \ptr[31]_i_8_n_0 ;
  wire \ptr[31]_i_9_n_0 ;
  wire \ptr[3]_i_1_n_0 ;
  wire \ptr[4]_i_1_n_0 ;
  wire \ptr[5]_i_1_n_0 ;
  wire \ptr[6]_i_1_n_0 ;
  wire \ptr[7]_i_1_n_0 ;
  wire \ptr[8]_i_1_n_0 ;
  wire \ptr[9]_i_1_n_0 ;
  wire \ptr_reg[12]_i_2_n_0 ;
  wire \ptr_reg[12]_i_2_n_1 ;
  wire \ptr_reg[12]_i_2_n_2 ;
  wire \ptr_reg[12]_i_2_n_3 ;
  wire \ptr_reg[12]_i_2_n_4 ;
  wire \ptr_reg[12]_i_2_n_5 ;
  wire \ptr_reg[12]_i_2_n_6 ;
  wire \ptr_reg[12]_i_2_n_7 ;
  wire \ptr_reg[16]_i_2_n_0 ;
  wire \ptr_reg[16]_i_2_n_1 ;
  wire \ptr_reg[16]_i_2_n_2 ;
  wire \ptr_reg[16]_i_2_n_3 ;
  wire \ptr_reg[16]_i_2_n_4 ;
  wire \ptr_reg[16]_i_2_n_5 ;
  wire \ptr_reg[16]_i_2_n_6 ;
  wire \ptr_reg[16]_i_2_n_7 ;
  wire \ptr_reg[20]_i_2_n_0 ;
  wire \ptr_reg[20]_i_2_n_1 ;
  wire \ptr_reg[20]_i_2_n_2 ;
  wire \ptr_reg[20]_i_2_n_3 ;
  wire \ptr_reg[20]_i_2_n_4 ;
  wire \ptr_reg[20]_i_2_n_5 ;
  wire \ptr_reg[20]_i_2_n_6 ;
  wire \ptr_reg[20]_i_2_n_7 ;
  wire \ptr_reg[24]_i_2_n_0 ;
  wire \ptr_reg[24]_i_2_n_1 ;
  wire \ptr_reg[24]_i_2_n_2 ;
  wire \ptr_reg[24]_i_2_n_3 ;
  wire \ptr_reg[24]_i_2_n_4 ;
  wire \ptr_reg[24]_i_2_n_5 ;
  wire \ptr_reg[24]_i_2_n_6 ;
  wire \ptr_reg[24]_i_2_n_7 ;
  wire \ptr_reg[28]_i_2_n_0 ;
  wire \ptr_reg[28]_i_2_n_1 ;
  wire \ptr_reg[28]_i_2_n_2 ;
  wire \ptr_reg[28]_i_2_n_3 ;
  wire \ptr_reg[28]_i_2_n_4 ;
  wire \ptr_reg[28]_i_2_n_5 ;
  wire \ptr_reg[28]_i_2_n_6 ;
  wire \ptr_reg[28]_i_2_n_7 ;
  wire \ptr_reg[31]_i_11_n_2 ;
  wire \ptr_reg[31]_i_11_n_3 ;
  wire \ptr_reg[31]_i_11_n_5 ;
  wire \ptr_reg[31]_i_11_n_6 ;
  wire \ptr_reg[31]_i_11_n_7 ;
  wire \ptr_reg[4]_i_2_n_0 ;
  wire \ptr_reg[4]_i_2_n_1 ;
  wire \ptr_reg[4]_i_2_n_2 ;
  wire \ptr_reg[4]_i_2_n_3 ;
  wire \ptr_reg[4]_i_2_n_4 ;
  wire \ptr_reg[4]_i_2_n_5 ;
  wire \ptr_reg[4]_i_2_n_6 ;
  wire \ptr_reg[4]_i_2_n_7 ;
  wire \ptr_reg[8]_i_2_n_0 ;
  wire \ptr_reg[8]_i_2_n_1 ;
  wire \ptr_reg[8]_i_2_n_2 ;
  wire \ptr_reg[8]_i_2_n_3 ;
  wire \ptr_reg[8]_i_2_n_4 ;
  wire \ptr_reg[8]_i_2_n_5 ;
  wire \ptr_reg[8]_i_2_n_6 ;
  wire \ptr_reg[8]_i_2_n_7 ;
  wire \ptr_reg_n_0_[0] ;
  wire \ptr_reg_n_0_[10] ;
  wire \ptr_reg_n_0_[11] ;
  wire \ptr_reg_n_0_[12] ;
  wire \ptr_reg_n_0_[13] ;
  wire \ptr_reg_n_0_[14] ;
  wire \ptr_reg_n_0_[15] ;
  wire \ptr_reg_n_0_[16] ;
  wire \ptr_reg_n_0_[17] ;
  wire \ptr_reg_n_0_[18] ;
  wire \ptr_reg_n_0_[19] ;
  wire \ptr_reg_n_0_[1] ;
  wire \ptr_reg_n_0_[20] ;
  wire \ptr_reg_n_0_[21] ;
  wire \ptr_reg_n_0_[22] ;
  wire \ptr_reg_n_0_[23] ;
  wire \ptr_reg_n_0_[24] ;
  wire \ptr_reg_n_0_[25] ;
  wire \ptr_reg_n_0_[26] ;
  wire \ptr_reg_n_0_[27] ;
  wire \ptr_reg_n_0_[28] ;
  wire \ptr_reg_n_0_[29] ;
  wire \ptr_reg_n_0_[2] ;
  wire \ptr_reg_n_0_[30] ;
  wire \ptr_reg_n_0_[31] ;
  wire \ptr_reg_n_0_[3] ;
  wire \ptr_reg_n_0_[4] ;
  wire \ptr_reg_n_0_[5] ;
  wire \ptr_reg_n_0_[6] ;
  wire \ptr_reg_n_0_[7] ;
  wire \ptr_reg_n_0_[8] ;
  wire \ptr_reg_n_0_[9] ;
  wire [31:0]rdata;
  wire readword;
  wire \readword[0]_i_2_n_0 ;
  wire \readword[23]_i_2_n_0 ;
  wire \readword[31]_i_3_n_0 ;
  wire \readword[31]_i_4_n_0 ;
  wire \readword[31]_i_5_n_0 ;
  wire \readword[31]_i_6_n_0 ;
  wire \readword[31]_i_7_n_0 ;
  wire reg_lcd_db126_out__3;
  wire reg_lcd_db1__5;
  wire reg_lcd_db223_in;
  wire reg_lcd_db2__14;
  wire reg_lcd_db3;
  wire \reg_lcd_db[0]_i_10_n_0 ;
  wire \reg_lcd_db[0]_i_11_n_0 ;
  wire \reg_lcd_db[0]_i_12_n_0 ;
  wire \reg_lcd_db[0]_i_13_n_0 ;
  wire \reg_lcd_db[0]_i_14_n_0 ;
  wire \reg_lcd_db[0]_i_15_n_0 ;
  wire \reg_lcd_db[0]_i_1_n_0 ;
  wire \reg_lcd_db[0]_i_2_n_0 ;
  wire \reg_lcd_db[0]_i_3_n_0 ;
  wire \reg_lcd_db[0]_i_4_n_0 ;
  wire \reg_lcd_db[0]_i_5_n_0 ;
  wire \reg_lcd_db[0]_i_6_n_0 ;
  wire \reg_lcd_db[0]_i_7_n_0 ;
  wire \reg_lcd_db[0]_i_8_n_0 ;
  wire \reg_lcd_db[0]_i_9_n_0 ;
  wire \reg_lcd_db[10]_i_1_n_0 ;
  wire \reg_lcd_db[10]_i_2_n_0 ;
  wire \reg_lcd_db[10]_i_3_n_0 ;
  wire \reg_lcd_db[10]_i_4_n_0 ;
  wire \reg_lcd_db[10]_i_5_n_0 ;
  wire \reg_lcd_db[10]_i_6_n_0 ;
  wire \reg_lcd_db[10]_i_7_n_0 ;
  wire \reg_lcd_db[10]_i_8_n_0 ;
  wire \reg_lcd_db[11]_i_1_n_0 ;
  wire \reg_lcd_db[11]_i_2_n_0 ;
  wire \reg_lcd_db[11]_i_3_n_0 ;
  wire \reg_lcd_db[11]_i_4_n_0 ;
  wire \reg_lcd_db[11]_i_5_n_0 ;
  wire \reg_lcd_db[11]_i_6_n_0 ;
  wire \reg_lcd_db[11]_i_7_n_0 ;
  wire \reg_lcd_db[11]_i_8_n_0 ;
  wire \reg_lcd_db[11]_i_9_n_0 ;
  wire \reg_lcd_db[12]_i_1_n_0 ;
  wire \reg_lcd_db[12]_i_2_n_0 ;
  wire \reg_lcd_db[13]_i_10_n_0 ;
  wire \reg_lcd_db[13]_i_11_n_0 ;
  wire \reg_lcd_db[13]_i_12_n_0 ;
  wire \reg_lcd_db[13]_i_13_n_0 ;
  wire \reg_lcd_db[13]_i_14_n_0 ;
  wire \reg_lcd_db[13]_i_15_n_0 ;
  wire \reg_lcd_db[13]_i_16_n_0 ;
  wire \reg_lcd_db[13]_i_1_n_0 ;
  wire \reg_lcd_db[13]_i_2_n_0 ;
  wire \reg_lcd_db[13]_i_3_n_0 ;
  wire \reg_lcd_db[13]_i_4_n_0 ;
  wire \reg_lcd_db[13]_i_5_n_0 ;
  wire \reg_lcd_db[13]_i_7_n_0 ;
  wire \reg_lcd_db[13]_i_8_n_0 ;
  wire \reg_lcd_db[13]_i_9_n_0 ;
  wire \reg_lcd_db[14]_i_1_n_0 ;
  wire \reg_lcd_db[14]_i_2_n_0 ;
  wire \reg_lcd_db[15]_i_10_n_0 ;
  wire \reg_lcd_db[15]_i_11_n_0 ;
  wire \reg_lcd_db[15]_i_12_n_0 ;
  wire \reg_lcd_db[15]_i_13_n_0 ;
  wire \reg_lcd_db[15]_i_15_n_0 ;
  wire \reg_lcd_db[15]_i_16_n_0 ;
  wire \reg_lcd_db[15]_i_17_n_0 ;
  wire \reg_lcd_db[15]_i_18_n_0 ;
  wire \reg_lcd_db[15]_i_19_n_0 ;
  wire \reg_lcd_db[15]_i_1_n_0 ;
  wire \reg_lcd_db[15]_i_20_n_0 ;
  wire \reg_lcd_db[15]_i_21_n_0 ;
  wire \reg_lcd_db[15]_i_22_n_0 ;
  wire \reg_lcd_db[15]_i_23_n_0 ;
  wire \reg_lcd_db[15]_i_2_n_0 ;
  wire \reg_lcd_db[15]_i_3_n_0 ;
  wire \reg_lcd_db[15]_i_4_n_0 ;
  wire \reg_lcd_db[15]_i_5_n_0 ;
  wire \reg_lcd_db[15]_i_6_n_0 ;
  wire \reg_lcd_db[15]_i_7_n_0 ;
  wire \reg_lcd_db[15]_i_8_n_0 ;
  wire \reg_lcd_db[15]_i_9_n_0 ;
  wire \reg_lcd_db[1]_i_10_n_0 ;
  wire \reg_lcd_db[1]_i_11_n_0 ;
  wire \reg_lcd_db[1]_i_12_n_0 ;
  wire \reg_lcd_db[1]_i_13_n_0 ;
  wire \reg_lcd_db[1]_i_14_n_0 ;
  wire \reg_lcd_db[1]_i_15_n_0 ;
  wire \reg_lcd_db[1]_i_16_n_0 ;
  wire \reg_lcd_db[1]_i_17_n_0 ;
  wire \reg_lcd_db[1]_i_18_n_0 ;
  wire \reg_lcd_db[1]_i_19_n_0 ;
  wire \reg_lcd_db[1]_i_1_n_0 ;
  wire \reg_lcd_db[1]_i_20_n_0 ;
  wire \reg_lcd_db[1]_i_2_n_0 ;
  wire \reg_lcd_db[1]_i_3_n_0 ;
  wire \reg_lcd_db[1]_i_4_n_0 ;
  wire \reg_lcd_db[1]_i_5_n_0 ;
  wire \reg_lcd_db[1]_i_6_n_0 ;
  wire \reg_lcd_db[1]_i_7_n_0 ;
  wire \reg_lcd_db[1]_i_8_n_0 ;
  wire \reg_lcd_db[1]_i_9_n_0 ;
  wire \reg_lcd_db[2]_i_1_n_0 ;
  wire \reg_lcd_db[2]_i_2_n_0 ;
  wire \reg_lcd_db[2]_i_3_n_0 ;
  wire \reg_lcd_db[2]_i_4_n_0 ;
  wire \reg_lcd_db[2]_i_5_n_0 ;
  wire \reg_lcd_db[2]_i_6_n_0 ;
  wire \reg_lcd_db[2]_i_7_n_0 ;
  wire \reg_lcd_db[2]_i_8_n_0 ;
  wire \reg_lcd_db[3]_i_10_n_0 ;
  wire \reg_lcd_db[3]_i_1_n_0 ;
  wire \reg_lcd_db[3]_i_2_n_0 ;
  wire \reg_lcd_db[3]_i_3_n_0 ;
  wire \reg_lcd_db[3]_i_4_n_0 ;
  wire \reg_lcd_db[3]_i_5_n_0 ;
  wire \reg_lcd_db[3]_i_6_n_0 ;
  wire \reg_lcd_db[3]_i_7_n_0 ;
  wire \reg_lcd_db[3]_i_8_n_0 ;
  wire \reg_lcd_db[3]_i_9_n_0 ;
  wire \reg_lcd_db[4]_i_1_n_0 ;
  wire \reg_lcd_db[4]_i_2_n_0 ;
  wire \reg_lcd_db[4]_i_3_n_0 ;
  wire \reg_lcd_db[4]_i_4_n_0 ;
  wire \reg_lcd_db[4]_i_5_n_0 ;
  wire \reg_lcd_db[4]_i_6_n_0 ;
  wire \reg_lcd_db[4]_i_7_n_0 ;
  wire \reg_lcd_db[4]_i_8_n_0 ;
  wire \reg_lcd_db[4]_i_9_n_0 ;
  wire \reg_lcd_db[5]_i_10_n_0 ;
  wire \reg_lcd_db[5]_i_1_n_0 ;
  wire \reg_lcd_db[5]_i_2_n_0 ;
  wire \reg_lcd_db[5]_i_3_n_0 ;
  wire \reg_lcd_db[5]_i_4_n_0 ;
  wire \reg_lcd_db[5]_i_5_n_0 ;
  wire \reg_lcd_db[5]_i_6_n_0 ;
  wire \reg_lcd_db[5]_i_7_n_0 ;
  wire \reg_lcd_db[5]_i_8_n_0 ;
  wire \reg_lcd_db[5]_i_9_n_0 ;
  wire \reg_lcd_db[6]_i_10_n_0 ;
  wire \reg_lcd_db[6]_i_1_n_0 ;
  wire \reg_lcd_db[6]_i_2_n_0 ;
  wire \reg_lcd_db[6]_i_3_n_0 ;
  wire \reg_lcd_db[6]_i_4_n_0 ;
  wire \reg_lcd_db[6]_i_5_n_0 ;
  wire \reg_lcd_db[6]_i_6_n_0 ;
  wire \reg_lcd_db[6]_i_7_n_0 ;
  wire \reg_lcd_db[6]_i_8_n_0 ;
  wire \reg_lcd_db[6]_i_9_n_0 ;
  wire \reg_lcd_db[7]_i_10_n_0 ;
  wire \reg_lcd_db[7]_i_11_n_0 ;
  wire \reg_lcd_db[7]_i_12_n_0 ;
  wire \reg_lcd_db[7]_i_13_n_0 ;
  wire \reg_lcd_db[7]_i_14_n_0 ;
  wire \reg_lcd_db[7]_i_1_n_0 ;
  wire \reg_lcd_db[7]_i_2_n_0 ;
  wire \reg_lcd_db[7]_i_3_n_0 ;
  wire \reg_lcd_db[7]_i_4_n_0 ;
  wire \reg_lcd_db[7]_i_5_n_0 ;
  wire \reg_lcd_db[7]_i_6_n_0 ;
  wire \reg_lcd_db[7]_i_7_n_0 ;
  wire \reg_lcd_db[7]_i_8_n_0 ;
  wire \reg_lcd_db[7]_i_9_n_0 ;
  wire \reg_lcd_db[8]_i_1_n_0 ;
  wire \reg_lcd_db[8]_i_2_n_0 ;
  wire \reg_lcd_db[8]_i_3_n_0 ;
  wire \reg_lcd_db[8]_i_4_n_0 ;
  wire \reg_lcd_db[9]_i_1_n_0 ;
  wire \reg_lcd_db[9]_i_2_n_0 ;
  wire \reg_lcd_db[9]_i_3_n_0 ;
  wire \reg_lcd_db[9]_i_4_n_0 ;
  wire \reg_lcd_db[9]_i_5_n_0 ;
  wire \reg_lcd_db[9]_i_6_n_0 ;
  wire reg_lcd_rs_i_10_n_0;
  wire reg_lcd_rs_i_11_n_0;
  wire reg_lcd_rs_i_13_n_0;
  wire reg_lcd_rs_i_14_n_0;
  wire reg_lcd_rs_i_15_n_0;
  wire reg_lcd_rs_i_16_n_0;
  wire reg_lcd_rs_i_17_n_0;
  wire reg_lcd_rs_i_19_n_0;
  wire reg_lcd_rs_i_1_n_0;
  wire reg_lcd_rs_i_20_n_0;
  wire reg_lcd_rs_i_21_n_0;
  wire reg_lcd_rs_i_22_n_0;
  wire reg_lcd_rs_i_23_n_0;
  wire reg_lcd_rs_i_24_n_0;
  wire reg_lcd_rs_i_25_n_0;
  wire reg_lcd_rs_i_26_n_0;
  wire reg_lcd_rs_i_27_n_0;
  wire reg_lcd_rs_i_28_n_0;
  wire reg_lcd_rs_i_29_n_0;
  wire reg_lcd_rs_i_2_n_0;
  wire reg_lcd_rs_i_30_n_0;
  wire reg_lcd_rs_i_31_n_0;
  wire reg_lcd_rs_i_32_n_0;
  wire reg_lcd_rs_i_33_n_0;
  wire reg_lcd_rs_i_34_n_0;
  wire reg_lcd_rs_i_35_n_0;
  wire reg_lcd_rs_i_36_n_0;
  wire reg_lcd_rs_i_37_n_0;
  wire reg_lcd_rs_i_38_n_0;
  wire reg_lcd_rs_i_39_n_0;
  wire reg_lcd_rs_i_3_n_0;
  wire reg_lcd_rs_i_40_n_0;
  wire reg_lcd_rs_i_41_n_0;
  wire reg_lcd_rs_i_4_n_0;
  wire reg_lcd_rs_i_5_n_0;
  wire reg_lcd_rs_i_6_n_0;
  wire reg_lcd_rs_i_7_n_0;
  wire reg_lcd_rs_i_8_n_0;
  wire reg_lcd_rs_i_9_n_0;
  wire reg_lcd_wr;
  wire reg_lcd_wr1;
  wire reg_lcd_wr1_carry__0_i_1_n_0;
  wire reg_lcd_wr1_carry__0_i_2_n_0;
  wire reg_lcd_wr1_carry__0_i_3_n_2;
  wire reg_lcd_wr1_carry__0_i_3_n_3;
  wire reg_lcd_wr1_carry__0_n_3;
  wire reg_lcd_wr1_carry_i_1_n_0;
  wire reg_lcd_wr1_carry_i_2_n_0;
  wire reg_lcd_wr1_carry_i_3_n_0;
  wire reg_lcd_wr1_carry_i_4_n_0;
  wire reg_lcd_wr1_carry_i_5_n_0;
  wire reg_lcd_wr1_carry_i_5_n_1;
  wire reg_lcd_wr1_carry_i_5_n_2;
  wire reg_lcd_wr1_carry_i_5_n_3;
  wire reg_lcd_wr1_carry_i_6_n_0;
  wire reg_lcd_wr1_carry_i_6_n_1;
  wire reg_lcd_wr1_carry_i_6_n_2;
  wire reg_lcd_wr1_carry_i_6_n_3;
  wire reg_lcd_wr1_carry_i_7_n_0;
  wire reg_lcd_wr1_carry_i_7_n_1;
  wire reg_lcd_wr1_carry_i_7_n_2;
  wire reg_lcd_wr1_carry_i_7_n_3;
  wire reg_lcd_wr1_carry_n_0;
  wire reg_lcd_wr1_carry_n_1;
  wire reg_lcd_wr1_carry_n_2;
  wire reg_lcd_wr1_carry_n_3;
  wire [16:1]reg_lcd_wr2;
  wire reg_lcd_wr_i_10_n_0;
  wire reg_lcd_wr_i_11_n_0;
  wire reg_lcd_wr_i_12_n_0;
  wire reg_lcd_wr_i_13_n_0;
  wire reg_lcd_wr_i_14_n_0;
  wire reg_lcd_wr_i_15_n_0;
  wire reg_lcd_wr_i_16_n_0;
  wire reg_lcd_wr_i_17_n_0;
  wire reg_lcd_wr_i_18_n_0;
  wire reg_lcd_wr_i_19_n_0;
  wire reg_lcd_wr_i_1_n_0;
  wire reg_lcd_wr_i_20_n_0;
  wire reg_lcd_wr_i_3_n_0;
  wire reg_lcd_wr_i_4_n_0;
  wire reg_lcd_wr_i_5_n_0;
  wire reg_lcd_wr_i_6_n_0;
  wire reg_lcd_wr_i_7_n_0;
  wire reg_lcd_wr_i_8_n_0;
  wire reg_lcd_wr_i_9_n_0;
  wire region_bottomy;
  wire \region_bottomy[15]_i_2_n_0 ;
  wire \region_bottomy[15]_i_3_n_0 ;
  wire \region_bottomy_reg_n_0_[0] ;
  wire \region_bottomy_reg_n_0_[10] ;
  wire \region_bottomy_reg_n_0_[11] ;
  wire \region_bottomy_reg_n_0_[12] ;
  wire \region_bottomy_reg_n_0_[13] ;
  wire \region_bottomy_reg_n_0_[14] ;
  wire \region_bottomy_reg_n_0_[15] ;
  wire \region_bottomy_reg_n_0_[1] ;
  wire \region_bottomy_reg_n_0_[2] ;
  wire \region_bottomy_reg_n_0_[3] ;
  wire \region_bottomy_reg_n_0_[4] ;
  wire \region_bottomy_reg_n_0_[5] ;
  wire \region_bottomy_reg_n_0_[6] ;
  wire \region_bottomy_reg_n_0_[7] ;
  wire [15:0]region_leftx;
  wire \region_rightx_reg_n_0_[0] ;
  wire \region_rightx_reg_n_0_[10] ;
  wire \region_rightx_reg_n_0_[11] ;
  wire \region_rightx_reg_n_0_[12] ;
  wire \region_rightx_reg_n_0_[13] ;
  wire \region_rightx_reg_n_0_[14] ;
  wire \region_rightx_reg_n_0_[15] ;
  wire \region_rightx_reg_n_0_[1] ;
  wire \region_rightx_reg_n_0_[2] ;
  wire \region_rightx_reg_n_0_[3] ;
  wire \region_rightx_reg_n_0_[4] ;
  wire \region_rightx_reg_n_0_[5] ;
  wire \region_rightx_reg_n_0_[6] ;
  wire \region_rightx_reg_n_0_[7] ;
  wire \region_rightx_reg_n_0_[9] ;
  wire region_topy;
  wire \region_topy[15]_i_2_n_0 ;
  wire \region_topy_reg_n_0_[0] ;
  wire \region_topy_reg_n_0_[10] ;
  wire \region_topy_reg_n_0_[11] ;
  wire \region_topy_reg_n_0_[12] ;
  wire \region_topy_reg_n_0_[13] ;
  wire \region_topy_reg_n_0_[14] ;
  wire \region_topy_reg_n_0_[15] ;
  wire \region_topy_reg_n_0_[1] ;
  wire \region_topy_reg_n_0_[2] ;
  wire \region_topy_reg_n_0_[3] ;
  wire \region_topy_reg_n_0_[4] ;
  wire \region_topy_reg_n_0_[5] ;
  wire \region_topy_reg_n_0_[6] ;
  wire \region_topy_reg_n_0_[7] ;
  wire [5:0]rid;
  wire rlast;
  wire rlast_INST_0_i_1_n_0;
  wire rready;
  wire [16:0]rst_out;
  wire [9:0]rstptr;
  wire rstptr0_carry__0_n_0;
  wire rstptr0_carry__0_n_1;
  wire rstptr0_carry__0_n_2;
  wire rstptr0_carry__0_n_3;
  wire rstptr0_carry_n_0;
  wire rstptr0_carry_n_1;
  wire rstptr0_carry_n_2;
  wire rstptr0_carry_n_3;
  wire \rstptr[9]_i_10_n_0 ;
  wire \rstptr[9]_i_11_n_0 ;
  wire \rstptr[9]_i_12_n_0 ;
  wire \rstptr[9]_i_13_n_0 ;
  wire \rstptr[9]_i_14_n_0 ;
  wire \rstptr[9]_i_15_n_0 ;
  wire \rstptr[9]_i_1_n_0 ;
  wire \rstptr[9]_i_5_n_0 ;
  wire \rstptr[9]_i_6_n_0 ;
  wire \rstptr[9]_i_7_n_0 ;
  wire \rstptr[9]_i_8_n_0 ;
  wire \rstptr[9]_i_9_n_0 ;
  wire \rstptr_reg_n_0_[0] ;
  wire \rstptr_reg_n_0_[1] ;
  wire \rstptr_reg_n_0_[2] ;
  wire \rstptr_reg_n_0_[3] ;
  wire \rstptr_reg_n_0_[4] ;
  wire \rstptr_reg_n_0_[5] ;
  wire \rstptr_reg_n_0_[6] ;
  wire \rstptr_reg_n_0_[7] ;
  wire \rstptr_reg_n_0_[8] ;
  wire \rstptr_reg_n_0_[9] ;
  wire rvalid;
  wire [7:0]setcur_x;
  wire \setcur_x[7]_i_10_n_0 ;
  wire \setcur_x[7]_i_11_n_0 ;
  wire \setcur_x[7]_i_1_n_0 ;
  wire \setcur_x[7]_i_4_n_0 ;
  wire \setcur_x[7]_i_5_n_0 ;
  wire \setcur_x[7]_i_6_n_0 ;
  wire \setcur_x[7]_i_7_n_0 ;
  wire \setcur_x[7]_i_8_n_0 ;
  wire \setcur_x[7]_i_9_n_0 ;
  wire [7:0]setcur_y;
  wire state132_out__32;
  wire state136_out__25;
  wire [3:0]state__0;
  wire state__33;
  wire text_color_reg;
  wire \text_color_reg[7]_i_2_n_0 ;
  wire \text_color_reg[7]_i_3_n_0 ;
  wire \text_color_reg[7]_i_4_n_0 ;
  wire \text_color_reg[7]_i_5_n_0 ;
  wire \text_color_reg[7]_i_6_n_0 ;
  wire \text_color_reg[7]_i_7_n_0 ;
  wire \text_color_reg[7]_i_8_n_0 ;
  wire text_x;
  wire \text_x[0]_i_1_n_0 ;
  wire \text_x[1]_i_1_n_0 ;
  wire \text_x[2]_i_1_n_0 ;
  wire \text_x[3]_i_1_n_0 ;
  wire \text_x[4]_i_1_n_0 ;
  wire \text_x[5]_i_1_n_0 ;
  wire \text_x[6]_i_1_n_0 ;
  wire \text_x[7]_i_2_n_0 ;
  wire \text_x_reg_n_0_[0] ;
  wire \text_x_reg_n_0_[1] ;
  wire \text_x_reg_n_0_[2] ;
  wire \text_x_reg_n_0_[3] ;
  wire \text_x_reg_n_0_[4] ;
  wire \text_x_reg_n_0_[5] ;
  wire \text_x_reg_n_0_[6] ;
  wire \text_x_reg_n_0_[7] ;
  wire [7:0]text_y;
  wire \text_y_reg_n_0_[0] ;
  wire \text_y_reg_n_0_[1] ;
  wire \text_y_reg_n_0_[2] ;
  wire \text_y_reg_n_0_[3] ;
  wire \text_y_reg_n_0_[4] ;
  wire \text_y_reg_n_0_[5] ;
  wire \text_y_reg_n_0_[6] ;
  wire \text_y_reg_n_0_[7] ;
  wire textram_i_10_n_0;
  wire textram_i_11_n_0;
  wire textram_i_12_n_0;
  wire textram_i_13_n_0;
  wire textram_i_2_n_0;
  wire textram_i_3_n_0;
  wire textram_i_4_n_0;
  wire textram_i_5_n_0;
  wire textram_i_6_n_0;
  wire textram_i_7_n_0;
  wire textram_i_8_n_0;
  wire textram_i_9_n_0;
  wire [15:0]textram_rdata;
  wire \textram_rst_addr[9]_i_2_n_0 ;
  wire [9:0]textram_rst_addr_reg;
  wire [15:0]textram_wdata;
  wire textram_wen;
  wire [31:0]wdata;
  wire wlast;
  wire wready;
  wire writing_char;
  wire \writing_char[14]_i_2_n_0 ;
  wire \writing_char[14]_i_3_n_0 ;
  wire \writing_char[14]_i_4_n_0 ;
  wire \writing_char[14]_i_5_n_0 ;
  wire \writing_char[14]_i_6_n_0 ;
  wire \writing_char[14]_i_7_n_0 ;
  wire \writing_char[14]_i_8_n_0 ;
  wire \writing_char_reg_n_0_[10] ;
  wire \writing_char_reg_n_0_[13] ;
  wire \writing_char_reg_n_0_[14] ;
  wire \writing_char_reg_n_0_[9] ;
  wire wvalid;
  wire [3:2]NLW_cursor_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cursor_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_dma_x_ptr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_dma_x_ptr0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_dma_x_ptr1_carry_O_UNCONNECTED;
  wire [3:2]NLW_dma_x_ptr1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dma_x_ptr1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_dma_y_ptr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_dma_y_ptr0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_ptr_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_ptr_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]NLW_reg_lcd_wr1_carry_O_UNCONNECTED;
  wire [3:2]NLW_reg_lcd_wr1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_reg_lcd_wr1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_reg_lcd_wr1_carry__0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_reg_lcd_wr1_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_rstptr0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_rstptr0_carry__1_O_UNCONNECTED;
  wire [15:0]NLW_textram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hB3BB000000000000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(cursor_reg_n_0),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(mode_reg_n_0),
        .I1(state132_out__32),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h55F7)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFBBBAAAA)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[0]_i_6_n_0 ),
        .I1(mode_reg_n_0),
        .I2(\pixel_posx_reg[15]_i_2_n_0 ),
        .I3(dma_start_r_i_2_n_0),
        .I4(\cached_addr_reg_n_0_[3] ),
        .I5(\FSM_sequential_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAFEFFFF)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\pixel_posx_reg[15]_i_3_n_0 ),
        .I1(\cached_addr_reg_n_0_[2] ),
        .I2(\cached_addr_reg_n_0_[4] ),
        .I3(\cached_addr_reg_n_0_[3] ),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(dma_iack_r_i_5_n_0),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\cached_addr_reg_n_0_[4] ),
        .I1(\cached_addr_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4400440400004404)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(mode_reg_n_0),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[3]_i_17_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(mode_reg_n_0),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(textram_i_13_n_0),
        .I2(state132_out__32),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5FF0000)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(dma_start_r_i_2_n_0),
        .I2(\pixel_posx_reg[15]_i_2_n_0 ),
        .I3(mode_reg_n_0),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF070F0F0F000F0F0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(mode_reg_n_0),
        .I1(state136_out__25),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[3]_i_7_n_0 ),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\pixel_posx_reg[15]_i_2_n_0 ),
        .I1(dma_start_r_i_2_n_0),
        .O(state136_out__25));
  LUT6 #(
    .INIT(64'h7F117F4C00000000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(awvalid),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\pixel_posx_reg[15]_i_3_n_0 ),
        .I1(dma_iack_r_i_5_n_0),
        .I2(\reg_lcd_db[11]_i_7_n_0 ),
        .I3(\cached_addr_reg_n_0_[2] ),
        .I4(\cached_addr_reg_n_0_[4] ),
        .I5(\cached_addr_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEEFEEEEEE)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state[3]_i_5_n_0 ),
        .I5(\readword[31]_i_3_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(awvalid),
        .I1(arvalid),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_sequential_state[3]_i_11 
       (.I0(reg_lcd_rs_i_27_n_0),
        .I1(\ptr_reg_n_0_[11] ),
        .I2(\ptr_reg_n_0_[10] ),
        .I3(\ptr_reg_n_0_[9] ),
        .I4(reg_lcd_wr_i_11_n_0),
        .O(\FSM_sequential_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \FSM_sequential_state[3]_i_12 
       (.I0(\cached_len_reg_n_0_[0] ),
        .I1(\cached_len_reg_n_0_[1] ),
        .I2(\cached_len_reg_n_0_[2] ),
        .I3(rready),
        .I4(\cached_len_reg_n_0_[3] ),
        .I5(rvalid),
        .O(\FSM_sequential_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_sequential_state[3]_i_13 
       (.I0(\FSM_sequential_state[3]_i_18_n_0 ),
        .I1(\FSM_sequential_state[3]_i_19_n_0 ),
        .I2(\FSM_sequential_state[3]_i_20_n_0 ),
        .I3(\FSM_sequential_state[3]_i_21_n_0 ),
        .I4(\FSM_sequential_state[3]_i_22_n_0 ),
        .I5(\FSM_sequential_state[3]_i_23_n_0 ),
        .O(\FSM_sequential_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \FSM_sequential_state[3]_i_14 
       (.I0(reg_lcd_wr_i_16_n_0),
        .I1(\ptr_reg_n_0_[7] ),
        .I2(\ptr_reg_n_0_[8] ),
        .I3(\ptr_reg_n_0_[6] ),
        .I4(reg_lcd_rs_i_29_n_0),
        .I5(reg_lcd_wr_i_11_n_0),
        .O(\FSM_sequential_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_state[3]_i_15 
       (.I0(\FSM_sequential_state[3]_i_24_n_0 ),
        .I1(\cursor_counter[31]_i_9_n_0 ),
        .I2(\cursor_counter_reg_n_0_[23] ),
        .I3(\cursor_counter_reg_n_0_[22] ),
        .I4(\cursor_counter_reg_n_0_[26] ),
        .I5(\FSM_sequential_state[3]_i_25_n_0 ),
        .O(state__33));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_sequential_state[3]_i_16 
       (.I0(reg_lcd_wr_i_16_n_0),
        .I1(\ptr_reg_n_0_[7] ),
        .I2(\ptr_reg_n_0_[6] ),
        .I3(\ptr_reg_n_0_[8] ),
        .I4(reg_lcd_rs_i_29_n_0),
        .I5(reg_lcd_wr_i_11_n_0),
        .O(\FSM_sequential_state[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[3]_i_17 
       (.I0(awvalid),
        .I1(arvalid),
        .O(\FSM_sequential_state[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \FSM_sequential_state[3]_i_18 
       (.I0(bready),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(wvalid),
        .I4(wlast),
        .O(\FSM_sequential_state[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000BBB00000000)) 
    \FSM_sequential_state[3]_i_19 
       (.I0(\ptr_reg_n_0_[14] ),
        .I1(\rstptr[9]_i_14_n_0 ),
        .I2(\ptr_reg_n_0_[16] ),
        .I3(\ptr_reg_n_0_[15] ),
        .I4(\ptr_reg_n_0_[17] ),
        .I5(\FSM_sequential_state[3]_i_26_n_0 ),
        .O(\FSM_sequential_state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABAAA)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_state[3]_i_7_n_0 ),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[3]_i_8_n_0 ),
        .I4(\FSM_sequential_state[3]_i_9_n_0 ),
        .I5(\FSM_sequential_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_state[3]_i_20 
       (.I0(reg_lcd_wr_i_20_n_0),
        .I1(\ptr_reg_n_0_[23] ),
        .I2(\ptr_reg_n_0_[22] ),
        .I3(\ptr_reg_n_0_[19] ),
        .I4(\ptr_reg_n_0_[20] ),
        .O(\FSM_sequential_state[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \FSM_sequential_state[3]_i_21 
       (.I0(\FSM_sequential_state[3]_i_27_n_0 ),
        .I1(\FSM_sequential_state[3]_i_28_n_0 ),
        .I2(\ptr_reg_n_0_[16] ),
        .I3(\ptr_reg_n_0_[17] ),
        .I4(\ptr_reg_n_0_[13] ),
        .I5(\ptr_reg_n_0_[14] ),
        .O(\FSM_sequential_state[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \FSM_sequential_state[3]_i_22 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[3] ),
        .I3(reg_lcd_rs_i_39_n_0),
        .I4(\ptr_reg_n_0_[2] ),
        .I5(\ptr[31]_i_38_n_0 ),
        .O(\FSM_sequential_state[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_state[3]_i_23 
       (.I0(\ptr_reg_n_0_[25] ),
        .I1(\ptr_reg_n_0_[26] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(reg_lcd_rs_i_16_n_0),
        .O(\FSM_sequential_state[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[3]_i_24 
       (.I0(\cursor_counter_reg_n_0_[20] ),
        .I1(\cursor_counter_reg_n_0_[19] ),
        .I2(\cursor_counter_reg_n_0_[24] ),
        .I3(\cursor_counter_reg_n_0_[25] ),
        .I4(\cursor_counter_reg_n_0_[21] ),
        .I5(\cursor_counter_reg_n_0_[30] ),
        .O(\FSM_sequential_state[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_state[3]_i_25 
       (.I0(\FSM_sequential_state[3]_i_29_n_0 ),
        .I1(\FSM_sequential_state[3]_i_30_n_0 ),
        .I2(\FSM_sequential_state[3]_i_31_n_0 ),
        .I3(\FSM_sequential_state[3]_i_32_n_0 ),
        .I4(\cursor_counter[31]_i_7_n_0 ),
        .I5(\cursor_counter[31]_i_10_n_0 ),
        .O(\FSM_sequential_state[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000D500D500D500)) 
    \FSM_sequential_state[3]_i_26 
       (.I0(\ptr_reg_n_0_[11] ),
        .I1(\ptr_reg_n_0_[9] ),
        .I2(\ptr_reg_n_0_[10] ),
        .I3(\ptr_reg_n_0_[8] ),
        .I4(\ptr_reg_n_0_[7] ),
        .I5(\ptr_reg_n_0_[6] ),
        .O(\FSM_sequential_state[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[3]_i_27 
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(\ptr_reg_n_0_[8] ),
        .O(\FSM_sequential_state[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[3]_i_28 
       (.I0(\ptr_reg_n_0_[11] ),
        .I1(\ptr_reg_n_0_[10] ),
        .O(\FSM_sequential_state[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_sequential_state[3]_i_29 
       (.I0(\cursor_counter_reg_n_0_[13] ),
        .I1(\cursor_counter_reg_n_0_[10] ),
        .I2(\cursor_counter_reg_n_0_[8] ),
        .I3(\cursor_counter_reg_n_0_[11] ),
        .I4(\cursor_counter_reg_n_0_[16] ),
        .I5(\cursor_counter_reg_n_0_[17] ),
        .O(\FSM_sequential_state[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\FSM_sequential_state[3]_i_11_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(reg_lcd_wr_i_14_n_0),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000510000005151)) 
    \FSM_sequential_state[3]_i_30 
       (.I0(\cursor_counter_reg_n_0_[8] ),
        .I1(\cursor_counter_reg_n_0_[6] ),
        .I2(\cursor_counter_reg_n_0_[7] ),
        .I3(\cursor_counter_reg_n_0_[4] ),
        .I4(\cursor_counter_reg_n_0_[5] ),
        .I5(\cursor_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA00EA00EA)) 
    \FSM_sequential_state[3]_i_31 
       (.I0(\cursor_counter_reg_n_0_[14] ),
        .I1(\cursor_counter_reg_n_0_[12] ),
        .I2(\cursor_counter_reg_n_0_[13] ),
        .I3(\cursor_counter_reg_n_0_[11] ),
        .I4(\cursor_counter_reg_n_0_[9] ),
        .I5(\cursor_counter_reg_n_0_[10] ),
        .O(\FSM_sequential_state[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAE00AE00AEAEAE00)) 
    \FSM_sequential_state[3]_i_32 
       (.I0(\cursor_counter_reg_n_0_[20] ),
        .I1(\cursor_counter_reg_n_0_[18] ),
        .I2(\cursor_counter_reg_n_0_[19] ),
        .I3(\cursor_counter_reg_n_0_[17] ),
        .I4(\cursor_counter_reg_n_0_[15] ),
        .I5(\cursor_counter_reg_n_0_[16] ),
        .O(\FSM_sequential_state[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\FSM_sequential_state[3]_i_12_n_0 ),
        .I1(\FSM_sequential_state[3]_i_13_n_0 ),
        .I2(\FSM_sequential_state[3]_i_14_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\reg_lcd_db[15]_i_23_n_0 ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A0FFAFFFA0)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\FSM_sequential_state[3]_i_11_n_0 ),
        .I1(state__33),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[3]_i_16_n_0 ),
        .I5(\FSM_sequential_state[3]_i_17_n_0 ),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000DF88)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(awvalid),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(\cached_addr_reg_n_0_[3] ),
        .I1(\cached_addr_reg_n_0_[4] ),
        .I2(\cached_addr_reg_n_0_[2] ),
        .I3(\text_color_reg[7]_i_4_n_0 ),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(textram_i_13_n_0),
        .I1(state132_out__32),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0000,iSTATE1:0110,iSTATE2:0100,iSTATE3:1010,iSTATE4:1001,iSTATE5:1011,iSTATE6:0111,iSTATE7:0010,iSTATE8:1100,iSTATE9:1000,iSTATE10:0101,iSTATE11:0011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(reg_lcd_rs_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0000,iSTATE1:0110,iSTATE2:0100,iSTATE3:1010,iSTATE4:1001,iSTATE5:1011,iSTATE6:0111,iSTATE7:0010,iSTATE8:1100,iSTATE9:1000,iSTATE10:0101,iSTATE11:0011" *) 
  FDSE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .S(reg_lcd_rs_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0000,iSTATE1:0110,iSTATE2:0100,iSTATE3:1010,iSTATE4:1001,iSTATE5:1011,iSTATE6:0111,iSTATE7:0010,iSTATE8:1100,iSTATE9:1000,iSTATE10:0101,iSTATE11:0011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(reg_lcd_rs_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0000,iSTATE1:0110,iSTATE2:0100,iSTATE3:1010,iSTATE4:1001,iSTATE5:1011,iSTATE6:0111,iSTATE7:0010,iSTATE8:1100,iSTATE9:1000,iSTATE10:0101,iSTATE11:0011" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state__0[3]),
        .R(reg_lcd_rs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h40)) 
    awready_INST_0
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(arready));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    bvalid_INST_0
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(bvalid));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[0]_i_1 
       (.I0(awaddr[0]),
        .I1(awvalid),
        .I2(araddr[0]),
        .O(cached_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[10]_i_1 
       (.I0(awaddr[10]),
        .I1(awvalid),
        .I2(araddr[10]),
        .O(cached_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[11]_i_1 
       (.I0(awaddr[11]),
        .I1(awvalid),
        .I2(araddr[11]),
        .O(cached_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[12]_i_1 
       (.I0(awaddr[12]),
        .I1(awvalid),
        .I2(araddr[12]),
        .O(cached_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[13]_i_1 
       (.I0(awaddr[13]),
        .I1(awvalid),
        .I2(araddr[13]),
        .O(cached_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[14]_i_1 
       (.I0(awaddr[14]),
        .I1(awvalid),
        .I2(araddr[14]),
        .O(cached_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[15]_i_1 
       (.I0(awaddr[15]),
        .I1(awvalid),
        .I2(araddr[15]),
        .O(cached_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[16]_i_1 
       (.I0(awaddr[16]),
        .I1(awvalid),
        .I2(araddr[16]),
        .O(cached_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[17]_i_1 
       (.I0(awaddr[17]),
        .I1(awvalid),
        .I2(araddr[17]),
        .O(cached_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[18]_i_1 
       (.I0(awaddr[18]),
        .I1(awvalid),
        .I2(araddr[18]),
        .O(cached_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[19]_i_1 
       (.I0(awaddr[19]),
        .I1(awvalid),
        .I2(araddr[19]),
        .O(cached_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[1]_i_1 
       (.I0(awaddr[1]),
        .I1(awvalid),
        .I2(araddr[1]),
        .O(cached_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[20]_i_1 
       (.I0(awaddr[20]),
        .I1(awvalid),
        .I2(araddr[20]),
        .O(cached_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[21]_i_1 
       (.I0(awaddr[21]),
        .I1(awvalid),
        .I2(araddr[21]),
        .O(cached_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[22]_i_1 
       (.I0(awaddr[22]),
        .I1(awvalid),
        .I2(araddr[22]),
        .O(cached_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[23]_i_1 
       (.I0(awaddr[23]),
        .I1(awvalid),
        .I2(araddr[23]),
        .O(cached_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[24]_i_1 
       (.I0(awaddr[24]),
        .I1(awvalid),
        .I2(araddr[24]),
        .O(cached_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[25]_i_1 
       (.I0(awaddr[25]),
        .I1(awvalid),
        .I2(araddr[25]),
        .O(cached_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[26]_i_1 
       (.I0(awaddr[26]),
        .I1(awvalid),
        .I2(araddr[26]),
        .O(cached_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[27]_i_1 
       (.I0(awaddr[27]),
        .I1(awvalid),
        .I2(araddr[27]),
        .O(cached_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[28]_i_1 
       (.I0(awaddr[28]),
        .I1(awvalid),
        .I2(araddr[28]),
        .O(cached_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[29]_i_1 
       (.I0(awaddr[29]),
        .I1(awvalid),
        .I2(araddr[29]),
        .O(cached_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[2]_i_1 
       (.I0(awaddr[2]),
        .I1(awvalid),
        .I2(araddr[2]),
        .O(cached_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[30]_i_1 
       (.I0(awaddr[30]),
        .I1(awvalid),
        .I2(araddr[30]),
        .O(cached_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[31]_i_1 
       (.I0(awaddr[31]),
        .I1(awvalid),
        .I2(araddr[31]),
        .O(cached_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[3]_i_1 
       (.I0(awaddr[3]),
        .I1(awvalid),
        .I2(araddr[3]),
        .O(cached_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[4]_i_1 
       (.I0(awaddr[4]),
        .I1(awvalid),
        .I2(araddr[4]),
        .O(cached_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[5]_i_1 
       (.I0(awaddr[5]),
        .I1(awvalid),
        .I2(araddr[5]),
        .O(cached_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[6]_i_1 
       (.I0(awaddr[6]),
        .I1(awvalid),
        .I2(araddr[6]),
        .O(cached_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[7]_i_1 
       (.I0(awaddr[7]),
        .I1(awvalid),
        .I2(araddr[7]),
        .O(cached_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[8]_i_1 
       (.I0(awaddr[8]),
        .I1(awvalid),
        .I2(araddr[8]),
        .O(cached_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_addr[9]_i_1 
       (.I0(awaddr[9]),
        .I1(awvalid),
        .I2(araddr[9]),
        .O(cached_addr[9]));
  FDRE \cached_addr_reg[0] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[0]),
        .Q(\cached_addr_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[10] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[10]),
        .Q(\cached_addr_reg_n_0_[10] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[11] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[11]),
        .Q(\cached_addr_reg_n_0_[11] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[12] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[12]),
        .Q(\cached_addr_reg_n_0_[12] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[13] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[13]),
        .Q(\cached_addr_reg_n_0_[13] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[14] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[14]),
        .Q(\cached_addr_reg_n_0_[14] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[15] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[15]),
        .Q(\cached_addr_reg_n_0_[15] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[16] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[16]),
        .Q(\cached_addr_reg_n_0_[16] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[17] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[17]),
        .Q(\cached_addr_reg_n_0_[17] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[18] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[18]),
        .Q(\cached_addr_reg_n_0_[18] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[19] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[19]),
        .Q(\cached_addr_reg_n_0_[19] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[1] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[1]),
        .Q(\cached_addr_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[20] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[20]),
        .Q(\cached_addr_reg_n_0_[20] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[21] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[21]),
        .Q(\cached_addr_reg_n_0_[21] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[22] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[22]),
        .Q(\cached_addr_reg_n_0_[22] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[23] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[23]),
        .Q(\cached_addr_reg_n_0_[23] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[24] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[24]),
        .Q(\cached_addr_reg_n_0_[24] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[25] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[25]),
        .Q(\cached_addr_reg_n_0_[25] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[26] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[26]),
        .Q(\cached_addr_reg_n_0_[26] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[27] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[27]),
        .Q(\cached_addr_reg_n_0_[27] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[28] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[28]),
        .Q(\cached_addr_reg_n_0_[28] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[29] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[29]),
        .Q(\cached_addr_reg_n_0_[29] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[2] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[2]),
        .Q(\cached_addr_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[30] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[30]),
        .Q(\cached_addr_reg_n_0_[30] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[31] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[31]),
        .Q(\cached_addr_reg_n_0_[31] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[3] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[3]),
        .Q(\cached_addr_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[4] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[4]),
        .Q(\cached_addr_reg_n_0_[4] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[5] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[5]),
        .Q(\cached_addr_reg_n_0_[5] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[6] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[6]),
        .Q(\cached_addr_reg_n_0_[6] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[7] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[7]),
        .Q(\cached_addr_reg_n_0_[7] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[8] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[8]),
        .Q(\cached_addr_reg_n_0_[8] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_addr_reg[9] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(cached_addr[9]),
        .Q(\cached_addr_reg_n_0_[9] ),
        .R(reg_lcd_rs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_id[0]_i_1 
       (.I0(awid[0]),
        .I1(awvalid),
        .I2(arid[0]),
        .O(\cached_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_id[1]_i_1 
       (.I0(awid[1]),
        .I1(awvalid),
        .I2(arid[1]),
        .O(\cached_id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_id[2]_i_1 
       (.I0(awid[2]),
        .I1(awvalid),
        .I2(arid[2]),
        .O(\cached_id[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_id[3]_i_1 
       (.I0(awid[3]),
        .I1(awvalid),
        .I2(arid[3]),
        .O(\cached_id[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_id[4]_i_1 
       (.I0(awid[4]),
        .I1(awvalid),
        .I2(arid[4]),
        .O(\cached_id[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08080800)) 
    \cached_id[5]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(arvalid),
        .I4(awvalid),
        .O(\cached_id[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cached_id[5]_i_2 
       (.I0(awid[5]),
        .I1(awvalid),
        .I2(arid[5]),
        .O(\cached_id[5]_i_2_n_0 ));
  FDRE \cached_id_reg[0] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(\cached_id[0]_i_1_n_0 ),
        .Q(rid[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_id_reg[1] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(\cached_id[1]_i_1_n_0 ),
        .Q(rid[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_id_reg[2] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(\cached_id[2]_i_1_n_0 ),
        .Q(rid[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_id_reg[3] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(\cached_id[3]_i_1_n_0 ),
        .Q(rid[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_id_reg[4] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(\cached_id[4]_i_1_n_0 ),
        .Q(rid[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_id_reg[5] 
       (.C(aclk),
        .CE(\cached_id[5]_i_1_n_0 ),
        .D(\cached_id[5]_i_2_n_0 ),
        .Q(rid[5]),
        .R(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'h11111111FF11F1F1)) 
    \cached_len[0]_i_1 
       (.I0(\cached_len_reg_n_0_[0] ),
        .I1(state__0[2]),
        .I2(arlen[0]),
        .I3(awlen[0]),
        .I4(awvalid),
        .I5(state__0[3]),
        .O(cached_len[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
    \cached_len[1]_i_1 
       (.I0(\cached_len[1]_i_2_n_0 ),
        .I1(awlen[1]),
        .I2(\cached_len_reg_n_0_[1] ),
        .I3(\cached_len_reg_n_0_[0] ),
        .I4(state__0[2]),
        .I5(\cached_len[1]_i_3_n_0 ),
        .O(cached_len[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cached_len[1]_i_2 
       (.I0(awvalid),
        .I1(state__0[3]),
        .O(\cached_len[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202FF)) 
    \cached_len[1]_i_3 
       (.I0(arlen[1]),
        .I1(awvalid),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(\cached_len_reg_n_0_[1] ),
        .I5(\cached_len_reg_n_0_[0] ),
        .O(\cached_len[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00A9)) 
    \cached_len[2]_i_1 
       (.I0(\cached_len_reg_n_0_[2] ),
        .I1(\cached_len_reg_n_0_[1] ),
        .I2(\cached_len_reg_n_0_[0] ),
        .I3(state__0[2]),
        .I4(\cached_len[2]_i_2_n_0 ),
        .O(cached_len[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \cached_len[2]_i_2 
       (.I0(awlen[2]),
        .I1(arlen[2]),
        .I2(awvalid),
        .I3(state__0[3]),
        .O(\cached_len[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \cached_len[3]_i_1 
       (.I0(rready),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(\cached_id[5]_i_1_n_0 ),
        .O(\cached_len[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \cached_len[3]_i_2 
       (.I0(\cached_len[3]_i_3_n_0 ),
        .I1(state__0[3]),
        .I2(awvalid),
        .I3(arlen[3]),
        .I4(awlen[3]),
        .O(cached_len[3]));
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \cached_len[3]_i_3 
       (.I0(\cached_len_reg_n_0_[0] ),
        .I1(\cached_len_reg_n_0_[1] ),
        .I2(\cached_len_reg_n_0_[2] ),
        .I3(\cached_len_reg_n_0_[3] ),
        .I4(state__0[2]),
        .O(\cached_len[3]_i_3_n_0 ));
  FDRE \cached_len_reg[0] 
       (.C(aclk),
        .CE(\cached_len[3]_i_1_n_0 ),
        .D(cached_len[0]),
        .Q(\cached_len_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_len_reg[1] 
       (.C(aclk),
        .CE(\cached_len[3]_i_1_n_0 ),
        .D(cached_len[1]),
        .Q(\cached_len_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_len_reg[2] 
       (.C(aclk),
        .CE(\cached_len[3]_i_1_n_0 ),
        .D(cached_len[2]),
        .Q(\cached_len_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_len_reg[3] 
       (.C(aclk),
        .CE(\cached_len[3]_i_1_n_0 ),
        .D(cached_len[3]),
        .Q(\cached_len_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \cached_wdata[31]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(wvalid),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(cached_wdata));
  FDRE \cached_wdata_reg[0] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[0]),
        .Q(textram_wdata[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[10] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[10]),
        .Q(\cached_wdata_reg_n_0_[10] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[11] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[11]),
        .Q(\cached_wdata_reg_n_0_[11] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[12] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[12]),
        .Q(\cached_wdata_reg_n_0_[12] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[13] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[13]),
        .Q(\cached_wdata_reg_n_0_[13] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[14] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[14]),
        .Q(\cached_wdata_reg_n_0_[14] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[15] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[15]),
        .Q(\cached_wdata_reg_n_0_[15] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[16] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[16]),
        .Q(p_0_in_0[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[17] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[17]),
        .Q(p_0_in_0[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[18] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[18]),
        .Q(p_0_in_0[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[19] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[19]),
        .Q(p_0_in_0[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[1] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[1]),
        .Q(textram_wdata[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[20] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[20]),
        .Q(p_0_in_0[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[21] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[21]),
        .Q(p_0_in_0[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[22] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[22]),
        .Q(p_0_in_0[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[23] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[23]),
        .Q(p_0_in_0[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[24] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[24]),
        .Q(\cached_wdata_reg_n_0_[24] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[25] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[25]),
        .Q(\cached_wdata_reg_n_0_[25] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[26] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[26]),
        .Q(\cached_wdata_reg_n_0_[26] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[27] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[27]),
        .Q(\cached_wdata_reg_n_0_[27] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[28] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[28]),
        .Q(\cached_wdata_reg_n_0_[28] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[29] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[29]),
        .Q(\cached_wdata_reg_n_0_[29] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[2] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[2]),
        .Q(textram_wdata[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[30] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[30]),
        .Q(\cached_wdata_reg_n_0_[30] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[31] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[31]),
        .Q(\cached_wdata_reg_n_0_[31] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[3] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[3]),
        .Q(textram_wdata[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[4] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[4]),
        .Q(textram_wdata[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[5] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[5]),
        .Q(textram_wdata[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[6] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[6]),
        .Q(textram_wdata[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[7] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[7]),
        .Q(textram_wdata[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[8] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[8]),
        .Q(\cached_wdata_reg_n_0_[8] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cached_wdata_reg[9] 
       (.C(aclk),
        .CE(cached_wdata),
        .D(wdata[9]),
        .Q(\cached_wdata_reg_n_0_[9] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 cursor_counter0_carry
       (.CI(1'b0),
        .CO({cursor_counter0_carry_n_0,cursor_counter0_carry_n_1,cursor_counter0_carry_n_2,cursor_counter0_carry_n_3}),
        .CYINIT(\cursor_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cursor_counter0_carry_n_4,cursor_counter0_carry_n_5,cursor_counter0_carry_n_6,cursor_counter0_carry_n_7}),
        .S({\cursor_counter_reg_n_0_[4] ,\cursor_counter_reg_n_0_[3] ,\cursor_counter_reg_n_0_[2] ,\cursor_counter_reg_n_0_[1] }));
  CARRY4 cursor_counter0_carry__0
       (.CI(cursor_counter0_carry_n_0),
        .CO({cursor_counter0_carry__0_n_0,cursor_counter0_carry__0_n_1,cursor_counter0_carry__0_n_2,cursor_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cursor_counter0_carry__0_n_4,cursor_counter0_carry__0_n_5,cursor_counter0_carry__0_n_6,cursor_counter0_carry__0_n_7}),
        .S({\cursor_counter_reg_n_0_[8] ,\cursor_counter_reg_n_0_[7] ,\cursor_counter_reg_n_0_[6] ,\cursor_counter_reg_n_0_[5] }));
  CARRY4 cursor_counter0_carry__1
       (.CI(cursor_counter0_carry__0_n_0),
        .CO({cursor_counter0_carry__1_n_0,cursor_counter0_carry__1_n_1,cursor_counter0_carry__1_n_2,cursor_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cursor_counter0_carry__1_n_4,cursor_counter0_carry__1_n_5,cursor_counter0_carry__1_n_6,cursor_counter0_carry__1_n_7}),
        .S({\cursor_counter_reg_n_0_[12] ,\cursor_counter_reg_n_0_[11] ,\cursor_counter_reg_n_0_[10] ,\cursor_counter_reg_n_0_[9] }));
  CARRY4 cursor_counter0_carry__2
       (.CI(cursor_counter0_carry__1_n_0),
        .CO({cursor_counter0_carry__2_n_0,cursor_counter0_carry__2_n_1,cursor_counter0_carry__2_n_2,cursor_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cursor_counter0_carry__2_n_4,cursor_counter0_carry__2_n_5,cursor_counter0_carry__2_n_6,cursor_counter0_carry__2_n_7}),
        .S({\cursor_counter_reg_n_0_[16] ,\cursor_counter_reg_n_0_[15] ,\cursor_counter_reg_n_0_[14] ,\cursor_counter_reg_n_0_[13] }));
  CARRY4 cursor_counter0_carry__3
       (.CI(cursor_counter0_carry__2_n_0),
        .CO({cursor_counter0_carry__3_n_0,cursor_counter0_carry__3_n_1,cursor_counter0_carry__3_n_2,cursor_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cursor_counter0_carry__3_n_4,cursor_counter0_carry__3_n_5,cursor_counter0_carry__3_n_6,cursor_counter0_carry__3_n_7}),
        .S({\cursor_counter_reg_n_0_[20] ,\cursor_counter_reg_n_0_[19] ,\cursor_counter_reg_n_0_[18] ,\cursor_counter_reg_n_0_[17] }));
  CARRY4 cursor_counter0_carry__4
       (.CI(cursor_counter0_carry__3_n_0),
        .CO({cursor_counter0_carry__4_n_0,cursor_counter0_carry__4_n_1,cursor_counter0_carry__4_n_2,cursor_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cursor_counter0_carry__4_n_4,cursor_counter0_carry__4_n_5,cursor_counter0_carry__4_n_6,cursor_counter0_carry__4_n_7}),
        .S({\cursor_counter_reg_n_0_[24] ,\cursor_counter_reg_n_0_[23] ,\cursor_counter_reg_n_0_[22] ,\cursor_counter_reg_n_0_[21] }));
  CARRY4 cursor_counter0_carry__5
       (.CI(cursor_counter0_carry__4_n_0),
        .CO({cursor_counter0_carry__5_n_0,cursor_counter0_carry__5_n_1,cursor_counter0_carry__5_n_2,cursor_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cursor_counter0_carry__5_n_4,cursor_counter0_carry__5_n_5,cursor_counter0_carry__5_n_6,cursor_counter0_carry__5_n_7}),
        .S({\cursor_counter_reg_n_0_[28] ,\cursor_counter_reg_n_0_[27] ,\cursor_counter_reg_n_0_[26] ,\cursor_counter_reg_n_0_[25] }));
  CARRY4 cursor_counter0_carry__6
       (.CI(cursor_counter0_carry__5_n_0),
        .CO({NLW_cursor_counter0_carry__6_CO_UNCONNECTED[3:2],cursor_counter0_carry__6_n_2,cursor_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cursor_counter0_carry__6_O_UNCONNECTED[3],cursor_counter0_carry__6_n_5,cursor_counter0_carry__6_n_6,cursor_counter0_carry__6_n_7}),
        .S({1'b0,\cursor_counter_reg_n_0_[31] ,\cursor_counter_reg_n_0_[30] ,\cursor_counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cursor_counter[0]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(\cursor_counter_reg_n_0_[0] ),
        .O(\cursor_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[10]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__1_n_6),
        .O(\cursor_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[11]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__1_n_5),
        .O(\cursor_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[12]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__1_n_4),
        .O(\cursor_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[13]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__2_n_7),
        .O(\cursor_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[14]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__2_n_6),
        .O(\cursor_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[15]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__2_n_5),
        .O(\cursor_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[16]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__2_n_4),
        .O(\cursor_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[17]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__3_n_7),
        .O(\cursor_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[18]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__3_n_6),
        .O(\cursor_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[19]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__3_n_5),
        .O(\cursor_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[1]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry_n_7),
        .O(\cursor_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[20]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__3_n_4),
        .O(\cursor_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[21]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__4_n_7),
        .O(\cursor_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[22]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__4_n_6),
        .O(\cursor_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[23]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__4_n_5),
        .O(\cursor_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[24]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__4_n_4),
        .O(\cursor_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[25]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__5_n_7),
        .O(\cursor_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[26]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__5_n_6),
        .O(\cursor_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[27]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__5_n_5),
        .O(\cursor_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[28]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__5_n_4),
        .O(\cursor_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[29]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__6_n_7),
        .O(\cursor_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[2]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry_n_6),
        .O(\cursor_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[30]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__6_n_6),
        .O(\cursor_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \cursor_counter[31]_i_1 
       (.I0(\cursor_counter[31]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(arvalid),
        .I3(awvalid),
        .I4(state__0[0]),
        .I5(mode),
        .O(\cursor_counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cursor_counter[31]_i_10 
       (.I0(\cursor_counter_reg_n_0_[4] ),
        .I1(\cursor_counter_reg_n_0_[5] ),
        .I2(\cursor_counter_reg_n_0_[14] ),
        .O(\cursor_counter[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \cursor_counter[31]_i_11 
       (.I0(\cursor_counter_reg_n_0_[18] ),
        .I1(\cursor_counter_reg_n_0_[17] ),
        .I2(\cursor_counter_reg_n_0_[16] ),
        .I3(\cursor_counter_reg_n_0_[12] ),
        .I4(\cursor_counter_reg_n_0_[15] ),
        .O(\cursor_counter[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cursor_counter[31]_i_12 
       (.I0(\cursor_counter_reg_n_0_[26] ),
        .I1(\cursor_counter_reg_n_0_[22] ),
        .I2(\cursor_counter_reg_n_0_[23] ),
        .O(\cursor_counter[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[31]_i_2 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__6_n_5),
        .O(\cursor_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cursor_counter[31]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .O(\cursor_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cursor_counter[31]_i_4 
       (.I0(grc_io_port_wenable_r0),
        .I1(\readword[31]_i_7_n_0 ),
        .I2(\cached_addr_reg_n_0_[0] ),
        .I3(\cached_addr_reg_n_0_[1] ),
        .I4(\readword[31]_i_6_n_0 ),
        .I5(dma_iack_r_i_2_n_0),
        .O(mode));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \cursor_counter[31]_i_5 
       (.I0(\cursor_counter[31]_i_6_n_0 ),
        .I1(\cursor_counter_reg_n_0_[3] ),
        .I2(\cursor_counter[31]_i_7_n_0 ),
        .I3(\cursor_counter[31]_i_8_n_0 ),
        .I4(\cursor_counter[31]_i_9_n_0 ),
        .I5(\cursor_counter[31]_i_10_n_0 ),
        .O(\cursor_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cursor_counter[31]_i_6 
       (.I0(\cursor_counter_reg_n_0_[9] ),
        .I1(\cursor_counter_reg_n_0_[11] ),
        .I2(\cursor_counter_reg_n_0_[6] ),
        .I3(\cursor_counter_reg_n_0_[8] ),
        .O(\cursor_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cursor_counter[31]_i_7 
       (.I0(\cursor_counter_reg_n_0_[1] ),
        .I1(\cursor_counter_reg_n_0_[0] ),
        .I2(\cursor_counter_reg_n_0_[7] ),
        .I3(\cursor_counter_reg_n_0_[2] ),
        .O(\cursor_counter[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \cursor_counter[31]_i_8 
       (.I0(\cursor_counter[31]_i_11_n_0 ),
        .I1(\FSM_sequential_state[3]_i_24_n_0 ),
        .I2(\cursor_counter_reg_n_0_[10] ),
        .I3(\cursor_counter_reg_n_0_[13] ),
        .I4(\cursor_counter[31]_i_12_n_0 ),
        .O(\cursor_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cursor_counter[31]_i_9 
       (.I0(\cursor_counter_reg_n_0_[29] ),
        .I1(\cursor_counter_reg_n_0_[31] ),
        .I2(\cursor_counter_reg_n_0_[28] ),
        .I3(\cursor_counter_reg_n_0_[27] ),
        .O(\cursor_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry_n_5),
        .O(\cursor_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[4]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry_n_4),
        .O(\cursor_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[5]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__0_n_7),
        .O(\cursor_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[6]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__0_n_6),
        .O(\cursor_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[7]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__0_n_5),
        .O(\cursor_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[8]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__0_n_4),
        .O(\cursor_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cursor_counter[9]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\cursor_counter[31]_i_5_n_0 ),
        .I3(cursor_counter0_carry__1_n_7),
        .O(\cursor_counter[9]_i_1_n_0 ));
  FDRE \cursor_counter_reg[0] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[0]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[10] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[10]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[10] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[11] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[11]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[11] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[12] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[12]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[12] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[13] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[13]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[13] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[14] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[14]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[14] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[15] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[15]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[15] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[16] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[16]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[16] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[17] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[17]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[17] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[18] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[18]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[18] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[19] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[19]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[19] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[1] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[1]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[20] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[20]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[20] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[21] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[21]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[21] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[22] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[22]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[22] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[23] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[23]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[23] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[24] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[24]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[24] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[25] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[25]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[25] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[26] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[26]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[26] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[27] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[27]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[27] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[28] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[28]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[28] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[29] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[29]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[29] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[2] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[2]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[30] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[30]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[30] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[31] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[31]_i_2_n_0 ),
        .Q(\cursor_counter_reg_n_0_[31] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[3] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[3]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[4] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[4]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[4] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[5] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[5]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[5] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[6] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[6]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[6] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[7] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[7]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[7] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[8] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[8]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[8] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \cursor_counter_reg[9] 
       (.C(aclk),
        .CE(\cursor_counter[31]_i_1_n_0 ),
        .D(\cursor_counter[9]_i_1_n_0 ),
        .Q(\cursor_counter_reg_n_0_[9] ),
        .R(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'h00AA00AAF3083308)) 
    cursor_i_1
       (.I0(\cursor_counter[31]_i_3_n_0 ),
        .I1(grc_io_port_wenable_r0),
        .I2(\FSM_sequential_state[3]_i_8_n_0 ),
        .I3(cursor_reg_n_0),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .I5(\font_ptr[8]_i_4_n_0 ),
        .O(cursor_i_1_n_0));
  FDRE cursor_reg
       (.C(aclk),
        .CE(1'b1),
        .D(cursor_i_1_n_0),
        .Q(cursor_reg_n_0),
        .R(reg_lcd_rs_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \dma_address_r[31]_i_1 
       (.I0(grc_io_port_wenable_r0),
        .I1(\cached_addr_reg_n_0_[4] ),
        .I2(\cached_addr_reg_n_0_[2] ),
        .I3(dma_start_r_i_2_n_0),
        .O(dma_address_r0));
  FDRE \dma_address_r_reg[0] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(textram_wdata[0]),
        .Q(dma_address[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[10] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[10] ),
        .Q(dma_address[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[11] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[11] ),
        .Q(dma_address[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[12] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[12] ),
        .Q(dma_address[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[13] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[13] ),
        .Q(dma_address[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[14] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[14] ),
        .Q(dma_address[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[15] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[15] ),
        .Q(dma_address[15]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[16] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(p_0_in_0[0]),
        .Q(dma_address[16]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[17] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(p_0_in_0[1]),
        .Q(dma_address[17]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[18] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(p_0_in_0[2]),
        .Q(dma_address[18]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[19] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(p_0_in_0[3]),
        .Q(dma_address[19]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[1] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(textram_wdata[1]),
        .Q(dma_address[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[20] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(p_0_in_0[4]),
        .Q(dma_address[20]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[21] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(p_0_in_0[5]),
        .Q(dma_address[21]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[22] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(p_0_in_0[6]),
        .Q(dma_address[22]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[23] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(p_0_in_0[7]),
        .Q(dma_address[23]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[24] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[24] ),
        .Q(dma_address[24]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[25] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[25] ),
        .Q(dma_address[25]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[26] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[26] ),
        .Q(dma_address[26]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[27] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[27] ),
        .Q(dma_address[27]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[28] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[28] ),
        .Q(dma_address[28]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[29] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[29] ),
        .Q(dma_address[29]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[2] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(textram_wdata[2]),
        .Q(dma_address[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[30] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[30] ),
        .Q(dma_address[30]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[31] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[31] ),
        .Q(dma_address[31]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[3] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(textram_wdata[3]),
        .Q(dma_address[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[4] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(textram_wdata[4]),
        .Q(dma_address[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[5] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(textram_wdata[5]),
        .Q(dma_address[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[6] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(textram_wdata[6]),
        .Q(dma_address[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[7] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(textram_wdata[7]),
        .Q(dma_address[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[8] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[8] ),
        .Q(dma_address[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_address_r_reg[9] 
       (.C(aclk),
        .CE(dma_address_r0),
        .D(\cached_wdata_reg_n_0_[9] ),
        .Q(dma_address[9]),
        .R(reg_lcd_rs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    dma_iack_r_i_1
       (.I0(grc_io_port_wenable_r0),
        .I1(dma_iack_r_i_2_n_0),
        .I2(\cached_addr_reg_n_0_[5] ),
        .I3(dma_iack_r_i_3_n_0),
        .I4(dma_iack_r_i_4_n_0),
        .O(dma_iack_r0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    dma_iack_r_i_2
       (.I0(\cached_addr_reg_n_0_[2] ),
        .I1(\cached_addr_reg_n_0_[4] ),
        .I2(\cached_addr_reg_n_0_[3] ),
        .O(dma_iack_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    dma_iack_r_i_3
       (.I0(\cached_addr_reg_n_0_[0] ),
        .I1(\cached_addr_reg_n_0_[1] ),
        .I2(\cached_addr_reg_n_0_[6] ),
        .I3(\cached_addr_reg_n_0_[7] ),
        .O(dma_iack_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dma_iack_r_i_4
       (.I0(dma_iack_r_i_5_n_0),
        .I1(\cached_addr_reg_n_0_[11] ),
        .I2(\cached_addr_reg_n_0_[10] ),
        .I3(\cached_addr_reg_n_0_[9] ),
        .I4(\cached_addr_reg_n_0_[8] ),
        .O(dma_iack_r_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dma_iack_r_i_5
       (.I0(\cached_addr_reg_n_0_[15] ),
        .I1(\cached_addr_reg_n_0_[14] ),
        .I2(\cached_addr_reg_n_0_[12] ),
        .I3(\cached_addr_reg_n_0_[13] ),
        .O(dma_iack_r_i_5_n_0));
  FDRE dma_iack_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(dma_iack_r0),
        .Q(dma_iack),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[0] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(textram_wdata[0]),
        .Q(dma_length[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[10] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[10] ),
        .Q(dma_length[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[11] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[11] ),
        .Q(dma_length[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[12] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[12] ),
        .Q(dma_length[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[13] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[13] ),
        .Q(dma_length[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[14] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[14] ),
        .Q(dma_length[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[15] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[15] ),
        .Q(dma_length[15]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[16] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(p_0_in_0[0]),
        .Q(dma_length[16]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[17] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(p_0_in_0[1]),
        .Q(dma_length[17]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[18] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(p_0_in_0[2]),
        .Q(dma_length[18]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[19] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(p_0_in_0[3]),
        .Q(dma_length[19]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[1] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(textram_wdata[1]),
        .Q(dma_length[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[20] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(p_0_in_0[4]),
        .Q(dma_length[20]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[21] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(p_0_in_0[5]),
        .Q(dma_length[21]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[22] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(p_0_in_0[6]),
        .Q(dma_length[22]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[23] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(p_0_in_0[7]),
        .Q(dma_length[23]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[24] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[24] ),
        .Q(dma_length[24]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[25] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[25] ),
        .Q(dma_length[25]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[26] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[26] ),
        .Q(dma_length[26]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[27] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[27] ),
        .Q(dma_length[27]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[28] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[28] ),
        .Q(dma_length[28]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[29] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[29] ),
        .Q(dma_length[29]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[2] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(textram_wdata[2]),
        .Q(dma_length[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[30] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[30] ),
        .Q(dma_length[30]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[31] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[31] ),
        .Q(dma_length[31]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[3] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(textram_wdata[3]),
        .Q(dma_length[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[4] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(textram_wdata[4]),
        .Q(dma_length[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[5] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(textram_wdata[5]),
        .Q(dma_length[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[6] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(textram_wdata[6]),
        .Q(dma_length[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[7] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(textram_wdata[7]),
        .Q(dma_length[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[8] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[8] ),
        .Q(dma_length[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_length_r_reg[9] 
       (.C(aclk),
        .CE(dma_start_r0),
        .D(\cached_wdata_reg_n_0_[9] ),
        .Q(dma_length[9]),
        .R(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    dma_ready_dev_INST_0
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(\ptr_reg_n_0_[1] ),
        .O(dma_ready_dev));
  LUT4 #(
    .INIT(16'h8000)) 
    dma_start_r_i_1
       (.I0(\cached_addr_reg_n_0_[4] ),
        .I1(\cached_addr_reg_n_0_[2] ),
        .I2(grc_io_port_wenable_r0),
        .I3(dma_start_r_i_2_n_0),
        .O(dma_start_r0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dma_start_r_i_2
       (.I0(\cached_addr_reg_n_0_[3] ),
        .I1(\text_color_reg[7]_i_4_n_0 ),
        .O(dma_start_r_i_2_n_0));
  FDRE dma_start_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(dma_start_r0),
        .Q(dma_start_en),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 dma_x_ptr0_carry
       (.CI(1'b0),
        .CO({dma_x_ptr0_carry_n_0,dma_x_ptr0_carry_n_1,dma_x_ptr0_carry_n_2,dma_x_ptr0_carry_n_3}),
        .CYINIT(\dma_x_ptr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_x_ptr0[4:1]),
        .S({\dma_x_ptr_reg_n_0_[4] ,\dma_x_ptr_reg_n_0_[3] ,\dma_x_ptr_reg_n_0_[2] ,\dma_x_ptr_reg_n_0_[1] }));
  CARRY4 dma_x_ptr0_carry__0
       (.CI(dma_x_ptr0_carry_n_0),
        .CO({dma_x_ptr0_carry__0_n_0,dma_x_ptr0_carry__0_n_1,dma_x_ptr0_carry__0_n_2,dma_x_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_x_ptr0[8:5]),
        .S({\dma_x_ptr_reg_n_0_[8] ,\dma_x_ptr_reg_n_0_[7] ,\dma_x_ptr_reg_n_0_[6] ,\dma_x_ptr_reg_n_0_[5] }));
  CARRY4 dma_x_ptr0_carry__1
       (.CI(dma_x_ptr0_carry__0_n_0),
        .CO({dma_x_ptr0_carry__1_n_0,dma_x_ptr0_carry__1_n_1,dma_x_ptr0_carry__1_n_2,dma_x_ptr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_x_ptr0[12:9]),
        .S({\dma_x_ptr_reg_n_0_[12] ,\dma_x_ptr_reg_n_0_[11] ,\dma_x_ptr_reg_n_0_[10] ,\dma_x_ptr_reg_n_0_[9] }));
  CARRY4 dma_x_ptr0_carry__2
       (.CI(dma_x_ptr0_carry__1_n_0),
        .CO({NLW_dma_x_ptr0_carry__2_CO_UNCONNECTED[3:2],dma_x_ptr0_carry__2_n_2,dma_x_ptr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dma_x_ptr0_carry__2_O_UNCONNECTED[3],dma_x_ptr0[15:13]}),
        .S({1'b0,\dma_x_ptr_reg_n_0_[15] ,\dma_x_ptr_reg_n_0_[14] ,\dma_x_ptr_reg_n_0_[13] }));
  CARRY4 dma_x_ptr1_carry
       (.CI(1'b0),
        .CO({dma_x_ptr1_carry_n_0,dma_x_ptr1_carry_n_1,dma_x_ptr1_carry_n_2,dma_x_ptr1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dma_x_ptr1_carry_O_UNCONNECTED[3:0]),
        .S({dma_x_ptr1_carry_i_1_n_0,dma_x_ptr1_carry_i_2_n_0,dma_x_ptr1_carry_i_3_n_0,dma_x_ptr1_carry_i_4_n_0}));
  CARRY4 dma_x_ptr1_carry__0
       (.CI(dma_x_ptr1_carry_n_0),
        .CO({NLW_dma_x_ptr1_carry__0_CO_UNCONNECTED[3:2],p_0_in__0,dma_x_ptr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dma_x_ptr1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,dma_x_ptr1_carry__0_i_1_n_0,dma_x_ptr1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dma_x_ptr1_carry__0_i_1
       (.I0(\region_rightx_reg_n_0_[15] ),
        .I1(\dma_x_ptr_reg_n_0_[15] ),
        .O(dma_x_ptr1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dma_x_ptr1_carry__0_i_2
       (.I0(\dma_x_ptr_reg_n_0_[12] ),
        .I1(\region_rightx_reg_n_0_[12] ),
        .I2(\dma_x_ptr_reg_n_0_[13] ),
        .I3(\region_rightx_reg_n_0_[13] ),
        .I4(\region_rightx_reg_n_0_[14] ),
        .I5(\dma_x_ptr_reg_n_0_[14] ),
        .O(dma_x_ptr1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dma_x_ptr1_carry_i_1
       (.I0(\dma_x_ptr_reg_n_0_[9] ),
        .I1(\region_rightx_reg_n_0_[9] ),
        .I2(\dma_x_ptr_reg_n_0_[10] ),
        .I3(\region_rightx_reg_n_0_[10] ),
        .I4(\region_rightx_reg_n_0_[11] ),
        .I5(\dma_x_ptr_reg_n_0_[11] ),
        .O(dma_x_ptr1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dma_x_ptr1_carry_i_2
       (.I0(\dma_x_ptr_reg_n_0_[6] ),
        .I1(\region_rightx_reg_n_0_[6] ),
        .I2(\dma_x_ptr_reg_n_0_[7] ),
        .I3(\region_rightx_reg_n_0_[7] ),
        .I4(data2),
        .I5(\dma_x_ptr_reg_n_0_[8] ),
        .O(dma_x_ptr1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dma_x_ptr1_carry_i_3
       (.I0(\dma_x_ptr_reg_n_0_[3] ),
        .I1(\region_rightx_reg_n_0_[3] ),
        .I2(\dma_x_ptr_reg_n_0_[4] ),
        .I3(\region_rightx_reg_n_0_[4] ),
        .I4(\region_rightx_reg_n_0_[5] ),
        .I5(\dma_x_ptr_reg_n_0_[5] ),
        .O(dma_x_ptr1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dma_x_ptr1_carry_i_4
       (.I0(\dma_x_ptr_reg_n_0_[0] ),
        .I1(\region_rightx_reg_n_0_[0] ),
        .I2(\dma_x_ptr_reg_n_0_[1] ),
        .I3(\region_rightx_reg_n_0_[1] ),
        .I4(\region_rightx_reg_n_0_[2] ),
        .I5(\dma_x_ptr_reg_n_0_[2] ),
        .O(dma_x_ptr1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h2222AA2F)) 
    \dma_x_ptr[0]_i_1 
       (.I0(region_leftx[0]),
        .I1(state__0[3]),
        .I2(\dma_x_ptr_reg_n_0_[0] ),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[0]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[10]_i_1 
       (.I0(region_leftx[10]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[10]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[10]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[11]_i_1 
       (.I0(region_leftx[11]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[11]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[11]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[12]_i_1 
       (.I0(region_leftx[12]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[12]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[12]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[13]_i_1 
       (.I0(region_leftx[13]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[13]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[13]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[14]_i_1 
       (.I0(region_leftx[14]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[14]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[14]));
  LUT6 #(
    .INIT(64'h00000200000000F0)) 
    \dma_x_ptr[15]_i_1 
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\dma_x_ptr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[15]_i_2 
       (.I0(region_leftx[15]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[15]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[15]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[1]_i_1 
       (.I0(region_leftx[1]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[1]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[1]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[2]_i_1 
       (.I0(region_leftx[2]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[2]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[2]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[3]_i_1 
       (.I0(region_leftx[3]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[3]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[3]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[4]_i_1 
       (.I0(region_leftx[4]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[4]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[4]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[5]_i_1 
       (.I0(region_leftx[5]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[5]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[5]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[6]_i_1 
       (.I0(region_leftx[6]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[6]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[6]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[7]_i_1 
       (.I0(region_leftx[7]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[7]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[7]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[8]_i_1 
       (.I0(region_leftx[8]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[8]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[8]));
  LUT5 #(
    .INIT(32'h2222AAF2)) 
    \dma_x_ptr[9]_i_1 
       (.I0(region_leftx[9]),
        .I1(state__0[3]),
        .I2(dma_x_ptr0[9]),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(dma_x_ptr[9]));
  FDRE \dma_x_ptr_reg[0] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[0]),
        .Q(\dma_x_ptr_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[10] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[10]),
        .Q(\dma_x_ptr_reg_n_0_[10] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[11] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[11]),
        .Q(\dma_x_ptr_reg_n_0_[11] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[12] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[12]),
        .Q(\dma_x_ptr_reg_n_0_[12] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[13] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[13]),
        .Q(\dma_x_ptr_reg_n_0_[13] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[14] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[14]),
        .Q(\dma_x_ptr_reg_n_0_[14] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[15] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[15]),
        .Q(\dma_x_ptr_reg_n_0_[15] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[1] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[1]),
        .Q(\dma_x_ptr_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[2] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[2]),
        .Q(\dma_x_ptr_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[3] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[3]),
        .Q(\dma_x_ptr_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[4] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[4]),
        .Q(\dma_x_ptr_reg_n_0_[4] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[5] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[5]),
        .Q(\dma_x_ptr_reg_n_0_[5] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[6] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[6]),
        .Q(\dma_x_ptr_reg_n_0_[6] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[7] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[7]),
        .Q(\dma_x_ptr_reg_n_0_[7] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[8] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[8]),
        .Q(\dma_x_ptr_reg_n_0_[8] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_x_ptr_reg[9] 
       (.C(aclk),
        .CE(\dma_x_ptr[15]_i_1_n_0 ),
        .D(dma_x_ptr[9]),
        .Q(\dma_x_ptr_reg_n_0_[9] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 dma_y_ptr0_carry
       (.CI(1'b0),
        .CO({dma_y_ptr0_carry_n_0,dma_y_ptr0_carry_n_1,dma_y_ptr0_carry_n_2,dma_y_ptr0_carry_n_3}),
        .CYINIT(\dma_y_ptr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_y_ptr0[4:1]),
        .S({\dma_y_ptr_reg_n_0_[4] ,\dma_y_ptr_reg_n_0_[3] ,\dma_y_ptr_reg_n_0_[2] ,\dma_y_ptr_reg_n_0_[1] }));
  CARRY4 dma_y_ptr0_carry__0
       (.CI(dma_y_ptr0_carry_n_0),
        .CO({dma_y_ptr0_carry__0_n_0,dma_y_ptr0_carry__0_n_1,dma_y_ptr0_carry__0_n_2,dma_y_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_y_ptr0[8:5]),
        .S({\dma_y_ptr_reg_n_0_[8] ,\dma_y_ptr_reg_n_0_[7] ,\dma_y_ptr_reg_n_0_[6] ,\dma_y_ptr_reg_n_0_[5] }));
  CARRY4 dma_y_ptr0_carry__1
       (.CI(dma_y_ptr0_carry__0_n_0),
        .CO({dma_y_ptr0_carry__1_n_0,dma_y_ptr0_carry__1_n_1,dma_y_ptr0_carry__1_n_2,dma_y_ptr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_y_ptr0[12:9]),
        .S({\dma_y_ptr_reg_n_0_[12] ,\dma_y_ptr_reg_n_0_[11] ,\dma_y_ptr_reg_n_0_[10] ,\dma_y_ptr_reg_n_0_[9] }));
  CARRY4 dma_y_ptr0_carry__2
       (.CI(dma_y_ptr0_carry__1_n_0),
        .CO({NLW_dma_y_ptr0_carry__2_CO_UNCONNECTED[3:2],dma_y_ptr0_carry__2_n_2,dma_y_ptr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dma_y_ptr0_carry__2_O_UNCONNECTED[3],dma_y_ptr0[15:13]}),
        .S({1'b0,\dma_y_ptr_reg_n_0_[15] ,\dma_y_ptr_reg_n_0_[14] ,\dma_y_ptr_reg_n_0_[13] }));
  LUT4 #(
    .INIT(16'hF444)) 
    \dma_y_ptr[0]_i_1 
       (.I0(\dma_y_ptr_reg_n_0_[0] ),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[0] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[10]_i_1 
       (.I0(dma_y_ptr0[10]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[10] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[11]_i_1 
       (.I0(dma_y_ptr0[11]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[11] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[12]_i_1 
       (.I0(dma_y_ptr0[12]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[12] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[13]_i_1 
       (.I0(dma_y_ptr0[13]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[13] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[14]_i_1 
       (.I0(dma_y_ptr0[14]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[14] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[14]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \dma_y_ptr[15]_i_1 
       (.I0(\dma_y_ptr[15]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .O(\dma_y_ptr[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[15]_i_2 
       (.I0(dma_y_ptr0[15]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[15] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \dma_y_ptr[15]_i_3 
       (.I0(\reg_lcd_db[10]_i_3_n_0 ),
        .I1(p_0_in__0),
        .I2(reg_lcd_wr1),
        .I3(\ptr_reg_n_0_[0] ),
        .I4(\ptr_reg_n_0_[1] ),
        .O(\dma_y_ptr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h57FF57DF)) 
    \dma_y_ptr[15]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(\dma_y_ptr[15]_i_5_n_0 ),
        .O(\dma_y_ptr[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \dma_y_ptr[15]_i_5 
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .I2(reg_lcd_wr1),
        .I3(p_0_in__0),
        .O(\dma_y_ptr[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[1]_i_1 
       (.I0(dma_y_ptr0[1]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[1] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[2]_i_1 
       (.I0(dma_y_ptr0[2]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[2] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[3]_i_1 
       (.I0(dma_y_ptr0[3]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[3] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[4]_i_1 
       (.I0(dma_y_ptr0[4]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[4] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[5]_i_1 
       (.I0(dma_y_ptr0[5]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[5] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[6]_i_1 
       (.I0(dma_y_ptr0[6]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[6] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[7]_i_1 
       (.I0(dma_y_ptr0[7]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(\region_topy_reg_n_0_[7] ),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[8]_i_1 
       (.I0(dma_y_ptr0[8]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(data4[0]),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \dma_y_ptr[9]_i_1 
       (.I0(dma_y_ptr0[9]),
        .I1(\dma_y_ptr[15]_i_3_n_0 ),
        .I2(data4[1]),
        .I3(\dma_y_ptr[15]_i_4_n_0 ),
        .O(dma_y_ptr[9]));
  FDRE \dma_y_ptr_reg[0] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[0]),
        .Q(\dma_y_ptr_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[10] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[10]),
        .Q(\dma_y_ptr_reg_n_0_[10] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[11] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[11]),
        .Q(\dma_y_ptr_reg_n_0_[11] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[12] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[12]),
        .Q(\dma_y_ptr_reg_n_0_[12] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[13] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[13]),
        .Q(\dma_y_ptr_reg_n_0_[13] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[14] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[14]),
        .Q(\dma_y_ptr_reg_n_0_[14] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[15] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[15]),
        .Q(\dma_y_ptr_reg_n_0_[15] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[1] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[1]),
        .Q(\dma_y_ptr_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[2] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[2]),
        .Q(\dma_y_ptr_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[3] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[3]),
        .Q(\dma_y_ptr_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[4] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[4]),
        .Q(\dma_y_ptr_reg_n_0_[4] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[5] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[5]),
        .Q(\dma_y_ptr_reg_n_0_[5] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[6] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[6]),
        .Q(\dma_y_ptr_reg_n_0_[6] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[7] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[7]),
        .Q(\dma_y_ptr_reg_n_0_[7] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[8] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[8]),
        .Q(\dma_y_ptr_reg_n_0_[8] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \dma_y_ptr_reg[9] 
       (.C(aclk),
        .CE(\dma_y_ptr[15]_i_1_n_0 ),
        .D(dma_y_ptr[9]),
        .Q(\dma_y_ptr_reg_n_0_[9] ),
        .R(reg_lcd_rs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \font_ptr[0]_i_1 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(font_in[0]),
        .O(font_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \font_ptr[1]_i_1 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(font_in[0]),
        .I2(font_in[1]),
        .O(font_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \font_ptr[2]_i_1 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(font_in[0]),
        .I2(font_in[1]),
        .I3(font_in[2]),
        .O(font_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \font_ptr[3]_i_1 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(font_in[2]),
        .I2(font_in[1]),
        .I3(font_in[0]),
        .I4(font_in[3]),
        .O(font_ptr[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \font_ptr[4]_i_1 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(font_in[3]),
        .I2(font_in[0]),
        .I3(font_in[1]),
        .I4(font_in[2]),
        .I5(font_in[4]),
        .O(font_ptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \font_ptr[5]_i_1 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(\font_ptr[5]_i_2_n_0 ),
        .I2(font_in[5]),
        .O(font_ptr[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \font_ptr[5]_i_2 
       (.I0(font_in[4]),
        .I1(font_in[3]),
        .I2(font_in[0]),
        .I3(font_in[1]),
        .I4(font_in[2]),
        .O(\font_ptr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \font_ptr[6]_i_1 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(\font_ptr[8]_i_8_n_0 ),
        .I2(font_in[6]),
        .O(font_ptr[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \font_ptr[7]_i_1 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(font_in[6]),
        .I2(\font_ptr[8]_i_8_n_0 ),
        .I3(font_in[7]),
        .O(font_ptr[7]));
  LUT6 #(
    .INIT(64'hEEFE0000EEEE0000)) 
    \font_ptr[8]_i_1 
       (.I0(\font_ptr[8]_i_3_n_0 ),
        .I1(\font_ptr[8]_i_4_n_0 ),
        .I2(\font_ptr[8]_i_5_n_0 ),
        .I3(state__0[0]),
        .I4(aresetn),
        .I5(\font_ptr[8]_i_6_n_0 ),
        .O(\font_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \font_ptr[8]_i_2 
       (.I0(\font_ptr[8]_i_7_n_0 ),
        .I1(font_in[7]),
        .I2(\font_ptr[8]_i_8_n_0 ),
        .I3(font_in[6]),
        .I4(font_in[8]),
        .O(font_ptr[8]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \font_ptr[8]_i_3 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(grc_io_port_wenable_r0),
        .I2(mode_reg_n_0),
        .I3(state132_out__32),
        .O(\font_ptr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \font_ptr[8]_i_4 
       (.I0(\cursor_counter[31]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(arvalid),
        .I3(awvalid),
        .I4(state__0[0]),
        .I5(state__33),
        .O(\font_ptr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \font_ptr[8]_i_5 
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .I2(reg_lcd_rs_i_11_n_0),
        .I3(reg_lcd_db126_out__3),
        .O(\font_ptr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \font_ptr[8]_i_6 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .O(\font_ptr[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \font_ptr[8]_i_7 
       (.I0(state__0[0]),
        .I1(reg_lcd_db126_out__3),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .O(\font_ptr[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \font_ptr[8]_i_8 
       (.I0(font_in[5]),
        .I1(font_in[2]),
        .I2(font_in[1]),
        .I3(font_in[0]),
        .I4(font_in[3]),
        .I5(font_in[4]),
        .O(\font_ptr[8]_i_8_n_0 ));
  FDRE \font_ptr_reg[0] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[0]),
        .Q(font_in[0]),
        .R(1'b0));
  FDRE \font_ptr_reg[1] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[1]),
        .Q(font_in[1]),
        .R(1'b0));
  FDRE \font_ptr_reg[2] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[2]),
        .Q(font_in[2]),
        .R(1'b0));
  FDRE \font_ptr_reg[3] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[3]),
        .Q(font_in[3]),
        .R(1'b0));
  FDRE \font_ptr_reg[4] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[4]),
        .Q(font_in[4]),
        .R(1'b0));
  FDRE \font_ptr_reg[5] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[5]),
        .Q(font_in[5]),
        .R(1'b0));
  FDRE \font_ptr_reg[6] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[6]),
        .Q(font_in[6]),
        .R(1'b0));
  FDRE \font_ptr_reg[7] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[7]),
        .Q(font_in[7]),
        .R(1'b0));
  FDRE \font_ptr_reg[8] 
       (.C(aclk),
        .CE(\font_ptr[8]_i_1_n_0 ),
        .D(font_ptr[8]),
        .Q(font_in[8]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "font_rom,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom fontrom
       (.a(font_in),
        .spo(font_out));
  LUT4 #(
    .INIT(16'h0800)) 
    \grc_io_port_rdataword_r[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(arvalid),
        .O(grc_io_port_rdataword_r0));
  FDRE \grc_io_port_rdataword_r_reg[0] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[0]),
        .Q(grc_io_port_rdataword_r[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[10] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[10]),
        .Q(grc_io_port_rdataword_r[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[11] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[11]),
        .Q(grc_io_port_rdataword_r[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[12] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[12]),
        .Q(grc_io_port_rdataword_r[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[13] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[13]),
        .Q(grc_io_port_rdataword_r[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[14] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[14]),
        .Q(grc_io_port_rdataword_r[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[15] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[15]),
        .Q(grc_io_port_rdataword_r[15]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[16] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[16]),
        .Q(grc_io_port_rdataword_r[16]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[17] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[17]),
        .Q(grc_io_port_rdataword_r[17]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[18] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[18]),
        .Q(grc_io_port_rdataword_r[18]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[19] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[19]),
        .Q(grc_io_port_rdataword_r[19]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[1] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[1]),
        .Q(grc_io_port_rdataword_r[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[20] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[20]),
        .Q(grc_io_port_rdataword_r[20]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[21] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[21]),
        .Q(grc_io_port_rdataword_r[21]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[22] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[22]),
        .Q(grc_io_port_rdataword_r[22]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[23] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[23]),
        .Q(grc_io_port_rdataword_r[23]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[24] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[24]),
        .Q(grc_io_port_rdataword_r[24]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[25] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[25]),
        .Q(grc_io_port_rdataword_r[25]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[26] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[26]),
        .Q(grc_io_port_rdataword_r[26]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[27] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[27]),
        .Q(grc_io_port_rdataword_r[27]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[28] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[28]),
        .Q(grc_io_port_rdataword_r[28]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[29] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[29]),
        .Q(grc_io_port_rdataword_r[29]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[2] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[2]),
        .Q(grc_io_port_rdataword_r[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[30] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[30]),
        .Q(grc_io_port_rdataword_r[30]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[31] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[31]),
        .Q(grc_io_port_rdataword_r[31]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[3] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[3]),
        .Q(grc_io_port_rdataword_r[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[4] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[4]),
        .Q(grc_io_port_rdataword_r[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[5] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[5]),
        .Q(grc_io_port_rdataword_r[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[6] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[6]),
        .Q(grc_io_port_rdataword_r[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[7] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[7]),
        .Q(grc_io_port_rdataword_r[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[8] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[8]),
        .Q(grc_io_port_rdataword_r[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_rdataword_r_reg[9] 
       (.C(aclk),
        .CE(grc_io_port_rdataword_r0),
        .D(grc_io_port_rdataword[9]),
        .Q(grc_io_port_rdataword_r[9]),
        .R(reg_lcd_rs_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \grc_io_port_waddress_r[31]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(bready),
        .O(grc_io_port_wenable_r0));
  FDRE \grc_io_port_waddress_r_reg[0] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[0] ),
        .Q(grc_io_port_waddress[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[10] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[10] ),
        .Q(grc_io_port_waddress[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[11] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[11] ),
        .Q(grc_io_port_waddress[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[12] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[12] ),
        .Q(grc_io_port_waddress[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[13] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[13] ),
        .Q(grc_io_port_waddress[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[14] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[14] ),
        .Q(grc_io_port_waddress[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[15] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[15] ),
        .Q(grc_io_port_waddress[15]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[16] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[16] ),
        .Q(grc_io_port_waddress[16]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[17] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[17] ),
        .Q(grc_io_port_waddress[17]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[18] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[18] ),
        .Q(grc_io_port_waddress[18]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[19] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[19] ),
        .Q(grc_io_port_waddress[19]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[1] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[1] ),
        .Q(grc_io_port_waddress[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[20] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[20] ),
        .Q(grc_io_port_waddress[20]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[21] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[21] ),
        .Q(grc_io_port_waddress[21]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[22] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[22] ),
        .Q(grc_io_port_waddress[22]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[23] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[23] ),
        .Q(grc_io_port_waddress[23]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[24] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[24] ),
        .Q(grc_io_port_waddress[24]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[25] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[25] ),
        .Q(grc_io_port_waddress[25]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[26] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[26] ),
        .Q(grc_io_port_waddress[26]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[27] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[27] ),
        .Q(grc_io_port_waddress[27]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[28] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[28] ),
        .Q(grc_io_port_waddress[28]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[29] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[29] ),
        .Q(grc_io_port_waddress[29]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[2] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[2] ),
        .Q(grc_io_port_waddress[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[30] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[30] ),
        .Q(grc_io_port_waddress[30]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[31] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[31] ),
        .Q(grc_io_port_waddress[31]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[3] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[3] ),
        .Q(grc_io_port_waddress[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[4] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[4] ),
        .Q(grc_io_port_waddress[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[5] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[5] ),
        .Q(grc_io_port_waddress[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[6] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[6] ),
        .Q(grc_io_port_waddress[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[7] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[7] ),
        .Q(grc_io_port_waddress[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[8] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[8] ),
        .Q(grc_io_port_waddress[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_waddress_r_reg[9] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_addr_reg_n_0_[9] ),
        .Q(grc_io_port_waddress[9]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[0] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(textram_wdata[0]),
        .Q(grc_io_port_wdataword[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[10] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[10] ),
        .Q(grc_io_port_wdataword[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[11] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[11] ),
        .Q(grc_io_port_wdataword[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[12] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[12] ),
        .Q(grc_io_port_wdataword[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[13] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[13] ),
        .Q(grc_io_port_wdataword[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[14] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[14] ),
        .Q(grc_io_port_wdataword[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[15] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[15] ),
        .Q(grc_io_port_wdataword[15]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[16] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(p_0_in_0[0]),
        .Q(grc_io_port_wdataword[16]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[17] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(p_0_in_0[1]),
        .Q(grc_io_port_wdataword[17]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[18] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(p_0_in_0[2]),
        .Q(grc_io_port_wdataword[18]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[19] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(p_0_in_0[3]),
        .Q(grc_io_port_wdataword[19]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[1] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(textram_wdata[1]),
        .Q(grc_io_port_wdataword[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[20] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(p_0_in_0[4]),
        .Q(grc_io_port_wdataword[20]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[21] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(p_0_in_0[5]),
        .Q(grc_io_port_wdataword[21]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[22] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(p_0_in_0[6]),
        .Q(grc_io_port_wdataword[22]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[23] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(p_0_in_0[7]),
        .Q(grc_io_port_wdataword[23]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[24] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[24] ),
        .Q(grc_io_port_wdataword[24]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[25] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[25] ),
        .Q(grc_io_port_wdataword[25]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[26] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[26] ),
        .Q(grc_io_port_wdataword[26]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[27] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[27] ),
        .Q(grc_io_port_wdataword[27]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[28] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[28] ),
        .Q(grc_io_port_wdataword[28]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[29] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[29] ),
        .Q(grc_io_port_wdataword[29]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[2] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(textram_wdata[2]),
        .Q(grc_io_port_wdataword[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[30] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[30] ),
        .Q(grc_io_port_wdataword[30]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[31] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[31] ),
        .Q(grc_io_port_wdataword[31]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[3] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(textram_wdata[3]),
        .Q(grc_io_port_wdataword[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[4] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(textram_wdata[4]),
        .Q(grc_io_port_wdataword[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[5] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(textram_wdata[5]),
        .Q(grc_io_port_wdataword[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[6] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(textram_wdata[6]),
        .Q(grc_io_port_wdataword[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[7] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(textram_wdata[7]),
        .Q(grc_io_port_wdataword[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[8] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[8] ),
        .Q(grc_io_port_wdataword[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \grc_io_port_wdataword_r_reg[9] 
       (.C(aclk),
        .CE(grc_io_port_wenable_r0),
        .D(\cached_wdata_reg_n_0_[9] ),
        .Q(grc_io_port_wdataword[9]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE grc_io_port_wenable_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(grc_io_port_wenable_r0),
        .Q(grc_io_port_wenable),
        .R(reg_lcd_rs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lcd_rst_INST_0
       (.I0(lcd_rst_INST_0_i_1_n_0),
        .I1(lcd_rst_INST_0_i_2_n_0),
        .I2(\ptr_reg_n_0_[11] ),
        .I3(lcd_rst_INST_0_i_3_n_0),
        .I4(lcd_rst_INST_0_i_4_n_0),
        .O(lcd_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lcd_rst_INST_0_i_1
       (.I0(lcd_rst_INST_0_i_5_n_0),
        .I1(\ptr_reg_n_0_[31] ),
        .I2(\ptr_reg_n_0_[30] ),
        .I3(lcd_rst_INST_0_i_6_n_0),
        .I4(\ptr_reg_n_0_[21] ),
        .I5(lcd_rst_INST_0_i_7_n_0),
        .O(lcd_rst_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    lcd_rst_INST_0_i_2
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(\ptr_reg_n_0_[8] ),
        .I2(\ptr_reg_n_0_[10] ),
        .I3(\ptr_reg_n_0_[9] ),
        .I4(\ptr_reg_n_0_[6] ),
        .I5(lcd_rst_INST_0_i_8_n_0),
        .O(lcd_rst_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lcd_rst_INST_0_i_3
       (.I0(\ptr_reg_n_0_[12] ),
        .I1(\ptr_reg_n_0_[13] ),
        .I2(\ptr_reg_n_0_[14] ),
        .I3(\ptr_reg_n_0_[15] ),
        .O(lcd_rst_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    lcd_rst_INST_0_i_4
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(lcd_rst_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lcd_rst_INST_0_i_5
       (.I0(\ptr_reg_n_0_[23] ),
        .I1(\ptr_reg_n_0_[22] ),
        .I2(\ptr_reg_n_0_[17] ),
        .I3(\ptr_reg_n_0_[18] ),
        .I4(\ptr_reg_n_0_[16] ),
        .O(lcd_rst_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lcd_rst_INST_0_i_6
       (.I0(\ptr_reg_n_0_[24] ),
        .I1(\ptr_reg_n_0_[26] ),
        .I2(\ptr_reg_n_0_[25] ),
        .I3(\ptr_reg_n_0_[27] ),
        .I4(\ptr_reg_n_0_[28] ),
        .I5(\ptr_reg_n_0_[29] ),
        .O(lcd_rst_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lcd_rst_INST_0_i_7
       (.I0(\ptr_reg_n_0_[19] ),
        .I1(\ptr_reg_n_0_[20] ),
        .O(lcd_rst_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lcd_rst_INST_0_i_8
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\ptr_reg_n_0_[4] ),
        .O(lcd_rst_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mode_i_1
       (.I0(textram_wdata[0]),
        .I1(mode),
        .I2(mode_reg_n_0),
        .O(mode_i_1_n_0));
  FDRE mode_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mode_i_1_n_0),
        .Q(mode_reg_n_0),
        .R(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    \pixel_posx_reg[15]_i_1 
       (.I0(mode_reg_n_0),
        .I1(\pixel_posx_reg[15]_i_2_n_0 ),
        .I2(dma_start_r_i_2_n_0),
        .I3(\FSM_sequential_state[3]_i_8_n_0 ),
        .I4(\pixel_posx_reg[15]_i_3_n_0 ),
        .I5(\pixel_posx_reg[15]_i_4_n_0 ),
        .O(\pixel_posx_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pixel_posx_reg[15]_i_2 
       (.I0(\pixel_posx_reg[15]_i_5_n_0 ),
        .I1(\pixel_posx_reg_reg_n_0_[9] ),
        .I2(\pixel_posx_reg_reg_n_0_[10] ),
        .I3(\pixel_posx_reg_reg_n_0_[11] ),
        .I4(\pixel_posx_reg[15]_i_6_n_0 ),
        .I5(\pixel_posx_reg[15]_i_7_n_0 ),
        .O(\pixel_posx_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixel_posx_reg[15]_i_3 
       (.I0(\cached_addr_reg_n_0_[5] ),
        .I1(dma_iack_r_i_3_n_0),
        .I2(\cached_addr_reg_n_0_[11] ),
        .I3(\cached_addr_reg_n_0_[10] ),
        .I4(\cached_addr_reg_n_0_[9] ),
        .I5(\cached_addr_reg_n_0_[8] ),
        .O(\pixel_posx_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \pixel_posx_reg[15]_i_4 
       (.I0(grc_io_port_wenable_r0),
        .I1(\cached_addr_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\cached_addr_reg_n_0_[2] ),
        .I4(\cached_addr_reg_n_0_[4] ),
        .I5(dma_iack_r_i_5_n_0),
        .O(\pixel_posx_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \pixel_posx_reg[15]_i_5 
       (.I0(\pixel_posx_reg_reg_n_0_[12] ),
        .I1(\pixel_posx_reg_reg_n_0_[13] ),
        .I2(\pixel_posx_reg_reg_n_0_[14] ),
        .I3(\pixel_posx_reg_reg_n_0_[15] ),
        .I4(\cached_addr_reg_n_0_[4] ),
        .I5(\cached_addr_reg_n_0_[2] ),
        .O(\pixel_posx_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pixel_posx_reg[15]_i_6 
       (.I0(\pixel_posx_reg_reg_n_0_[6] ),
        .I1(\pixel_posx_reg_reg_n_0_[5] ),
        .I2(p_8_in),
        .I3(\pixel_posx_reg_reg_n_0_[7] ),
        .O(\pixel_posx_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2AAAAAAA)) 
    \pixel_posx_reg[15]_i_7 
       (.I0(\pixel_posx_reg[15]_i_8_n_0 ),
        .I1(p_6_in[0]),
        .I2(p_6_in[1]),
        .I3(\pixel_posy_reg_reg_n_0_[6] ),
        .I4(\pixel_posy_reg_reg_n_0_[5] ),
        .I5(\pixel_posy_reg_reg_n_0_[7] ),
        .O(\pixel_posx_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pixel_posx_reg[15]_i_8 
       (.I0(\pixel_posy_reg_reg_n_0_[12] ),
        .I1(\pixel_posy_reg_reg_n_0_[13] ),
        .I2(\pixel_posy_reg_reg_n_0_[10] ),
        .I3(\pixel_posy_reg_reg_n_0_[11] ),
        .I4(\pixel_posy_reg_reg_n_0_[15] ),
        .I5(\pixel_posy_reg_reg_n_0_[14] ),
        .O(\pixel_posx_reg[15]_i_8_n_0 ));
  FDRE \pixel_posx_reg_reg[0] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(p_0_in_0[0]),
        .Q(\pixel_posx_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[10] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[26] ),
        .Q(\pixel_posx_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[11] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[27] ),
        .Q(\pixel_posx_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[12] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[28] ),
        .Q(\pixel_posx_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[13] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[29] ),
        .Q(\pixel_posx_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[14] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[30] ),
        .Q(\pixel_posx_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[15] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[31] ),
        .Q(\pixel_posx_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[1] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(p_0_in_0[1]),
        .Q(\pixel_posx_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[2] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(p_0_in_0[2]),
        .Q(\pixel_posx_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[3] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(p_0_in_0[3]),
        .Q(\pixel_posx_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[4] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(p_0_in_0[4]),
        .Q(\pixel_posx_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[5] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(p_0_in_0[5]),
        .Q(\pixel_posx_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[6] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(p_0_in_0[6]),
        .Q(\pixel_posx_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[7] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(p_0_in_0[7]),
        .Q(\pixel_posx_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[8] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[24] ),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \pixel_posx_reg_reg[9] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[25] ),
        .Q(\pixel_posx_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[0] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(textram_wdata[0]),
        .Q(\pixel_posy_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[10] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[10] ),
        .Q(\pixel_posy_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[11] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[11] ),
        .Q(\pixel_posy_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[12] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[12] ),
        .Q(\pixel_posy_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[13] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[13] ),
        .Q(\pixel_posy_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[14] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[14] ),
        .Q(\pixel_posy_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[15] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[15] ),
        .Q(\pixel_posy_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[1] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(textram_wdata[1]),
        .Q(\pixel_posy_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[2] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(textram_wdata[2]),
        .Q(\pixel_posy_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[3] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(textram_wdata[3]),
        .Q(\pixel_posy_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[4] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(textram_wdata[4]),
        .Q(\pixel_posy_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[5] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(textram_wdata[5]),
        .Q(\pixel_posy_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[6] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(textram_wdata[6]),
        .Q(\pixel_posy_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[7] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(textram_wdata[7]),
        .Q(\pixel_posy_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[8] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[8] ),
        .Q(p_6_in[0]),
        .R(1'b0));
  FDRE \pixel_posy_reg_reg[9] 
       (.C(aclk),
        .CE(\pixel_posx_reg[15]_i_1_n_0 ),
        .D(\cached_wdata_reg_n_0_[9] ),
        .Q(p_6_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    pixel_valid_i_1
       (.I0(dma_valid_dev),
        .I1(\reg_lcd_db[10]_i_3_n_0 ),
        .I2(\ptr_reg_n_0_[0] ),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(pixel_valid_reg_n_0),
        .O(pixel_valid_i_1_n_0));
  FDRE pixel_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pixel_valid_i_1_n_0),
        .Q(pixel_valid_reg_n_0),
        .R(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'h00CC00EE00FC00EE)) 
    \ptr[0]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg_n_0_[0] ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[10]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[12]_i_2_n_6 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[11]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[12]_i_2_n_5 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[12]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[12]_i_2_n_4 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[13]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[16]_i_2_n_7 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[14]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[16]_i_2_n_6 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[15]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[16]_i_2_n_5 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[16]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[16]_i_2_n_4 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[17]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[20]_i_2_n_7 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[18]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[20]_i_2_n_6 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[19]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[20]_i_2_n_5 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[1]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[4]_i_2_n_7 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[20]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[20]_i_2_n_4 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[21]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[24]_i_2_n_7 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[22]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[24]_i_2_n_6 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[23]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[24]_i_2_n_5 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[24]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[24]_i_2_n_4 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[25]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[28]_i_2_n_7 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[26]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[28]_i_2_n_6 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[27]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[28]_i_2_n_5 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[28]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[28]_i_2_n_4 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[29]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[31]_i_11_n_7 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[2]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[4]_i_2_n_6 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[30]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[31]_i_11_n_6 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ptr[31]_i_1 
       (.I0(\ptr[31]_i_3_n_0 ),
        .I1(\ptr[31]_i_4_n_0 ),
        .I2(\ptr[31]_i_5_n_0 ),
        .I3(\ptr[31]_i_6_n_0 ),
        .I4(\ptr[31]_i_7_n_0 ),
        .O(\ptr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B083B380B08)) 
    \ptr[31]_i_10 
       (.I0(\ptr[31]_i_17_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\ptr[31]_i_21_n_0 ),
        .I4(\FSM_sequential_state[3]_i_17_n_0 ),
        .I5(\cursor_counter[31]_i_5_n_0 ),
        .O(\ptr[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ptr[31]_i_12 
       (.I0(\ptr[31]_i_22_n_0 ),
        .I1(\ptr[31]_i_23_n_0 ),
        .I2(\cursor_counter[31]_i_9_n_0 ),
        .I3(\FSM_sequential_state[3]_i_24_n_0 ),
        .I4(\ptr[31]_i_24_n_0 ),
        .I5(\cursor_counter[31]_i_7_n_0 ),
        .O(\ptr[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ptr[31]_i_13 
       (.I0(\ptr_reg_n_0_[0] ),
        .I1(\writing_char[14]_i_4_n_0 ),
        .I2(\ptr[31]_i_25_n_0 ),
        .I3(\writing_char[14]_i_6_n_0 ),
        .I4(\ptr_reg_n_0_[6] ),
        .I5(\ptr_reg_n_0_[1] ),
        .O(\ptr[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \ptr[31]_i_14 
       (.I0(aresetn),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(\ptr[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h4043)) 
    \ptr[31]_i_15 
       (.I0(dma_last_dev),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(bready),
        .O(\ptr[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ptr[31]_i_16 
       (.I0(\ptr[31]_i_26_n_0 ),
        .I1(\ptr[31]_i_27_n_0 ),
        .I2(\ptr[31]_i_28_n_0 ),
        .I3(\writing_char[14]_i_6_n_0 ),
        .I4(\writing_char[14]_i_5_n_0 ),
        .I5(reg_lcd_rs_i_25_n_0),
        .O(\ptr[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ptr[31]_i_17 
       (.I0(\ptr[31]_i_29_n_0 ),
        .I1(\ptr[31]_i_27_n_0 ),
        .I2(\ptr[31]_i_30_n_0 ),
        .I3(\ptr[31]_i_31_n_0 ),
        .I4(\ptr[31]_i_32_n_0 ),
        .I5(\ptr[31]_i_33_n_0 ),
        .O(\ptr[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \ptr[31]_i_18 
       (.I0(\ptr_reg_n_0_[31] ),
        .I1(\ptr_reg_n_0_[6] ),
        .I2(\ptr[31]_i_34_n_0 ),
        .I3(\ptr[31]_i_35_n_0 ),
        .I4(\ptr[31]_i_36_n_0 ),
        .I5(\ptr[31]_i_37_n_0 ),
        .O(\ptr[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \ptr[31]_i_19 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(\ptr[31]_i_33_n_0 ),
        .I3(\ptr[31]_i_27_n_0 ),
        .I4(\ptr[31]_i_32_n_0 ),
        .I5(\writing_char[14]_i_5_n_0 ),
        .O(\ptr[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[31]_i_2 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[31]_i_11_n_5 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0081)) 
    \ptr[31]_i_20 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(\ptr[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ptr[31]_i_21 
       (.I0(reg_lcd_rs_i_25_n_0),
        .I1(\writing_char[14]_i_5_n_0 ),
        .I2(\writing_char[14]_i_6_n_0 ),
        .I3(\ptr[31]_i_38_n_0 ),
        .I4(\ptr_reg_n_0_[6] ),
        .I5(\ptr[31]_i_28_n_0 ),
        .O(\ptr[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ptr[31]_i_22 
       (.I0(\cursor_counter_reg_n_0_[8] ),
        .I1(\cursor_counter_reg_n_0_[6] ),
        .I2(\cursor_counter_reg_n_0_[11] ),
        .I3(\cursor_counter_reg_n_0_[9] ),
        .I4(\cursor_counter_reg_n_0_[10] ),
        .I5(\cursor_counter_reg_n_0_[13] ),
        .O(\ptr[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \ptr[31]_i_23 
       (.I0(\cursor_counter[31]_i_10_n_0 ),
        .I1(\cursor_counter_reg_n_0_[3] ),
        .I2(\cursor_counter_reg_n_0_[12] ),
        .I3(\cursor_counter_reg_n_0_[18] ),
        .I4(\cursor_counter_reg_n_0_[15] ),
        .I5(\cursor_counter[31]_i_12_n_0 ),
        .O(\ptr[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ptr[31]_i_24 
       (.I0(\cursor_counter_reg_n_0_[17] ),
        .I1(\cursor_counter_reg_n_0_[16] ),
        .O(\ptr[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ptr[31]_i_25 
       (.I0(\ptr[31]_i_39_n_0 ),
        .I1(reg_lcd_wr_i_19_n_0),
        .I2(\ptr[31]_i_30_n_0 ),
        .I3(\ptr_reg_n_0_[10] ),
        .I4(\ptr_reg_n_0_[11] ),
        .I5(reg_lcd_rs_i_25_n_0),
        .O(\ptr[31]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[31]_i_26 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\ptr[31]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ptr[31]_i_27 
       (.I0(\ptr_reg_n_0_[0] ),
        .I1(\ptr_reg_n_0_[1] ),
        .I2(\ptr_reg_n_0_[6] ),
        .O(\ptr[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ptr[31]_i_28 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .O(\ptr[31]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ptr[31]_i_29 
       (.I0(\ptr_reg_n_0_[10] ),
        .I1(\ptr_reg_n_0_[11] ),
        .O(\ptr[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ptr[31]_i_3 
       (.I0(state__0[2]),
        .I1(bready),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .O(\ptr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ptr[31]_i_30 
       (.I0(\ptr_reg_n_0_[15] ),
        .I1(\ptr_reg_n_0_[14] ),
        .I2(\ptr_reg_n_0_[13] ),
        .I3(\ptr_reg_n_0_[12] ),
        .I4(\ptr_reg_n_0_[8] ),
        .I5(\ptr_reg_n_0_[9] ),
        .O(\ptr[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ptr[31]_i_31 
       (.I0(\ptr_reg_n_0_[17] ),
        .I1(\ptr_reg_n_0_[18] ),
        .I2(\ptr_reg_n_0_[16] ),
        .I3(\ptr_reg_n_0_[21] ),
        .I4(reg_lcd_wr_i_19_n_0),
        .O(\ptr[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ptr[31]_i_32 
       (.I0(\ptr_reg_n_0_[29] ),
        .I1(\ptr_reg_n_0_[28] ),
        .I2(\ptr_reg_n_0_[31] ),
        .I3(\writing_char[14]_i_4_n_0 ),
        .I4(lcd_rst_INST_0_i_8_n_0),
        .I5(\ptr_reg_n_0_[7] ),
        .O(\ptr[31]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ptr[31]_i_33 
       (.I0(\ptr_reg_n_0_[30] ),
        .I1(\ptr_reg_n_0_[24] ),
        .I2(\ptr_reg_n_0_[26] ),
        .I3(\ptr_reg_n_0_[25] ),
        .I4(\ptr_reg_n_0_[27] ),
        .O(\ptr[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ptr[31]_i_34 
       (.I0(\ptr_reg_n_0_[13] ),
        .I1(\ptr_reg_n_0_[12] ),
        .I2(\ptr_reg_n_0_[30] ),
        .I3(\ptr_reg_n_0_[7] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\ptr_reg_n_0_[2] ),
        .O(\ptr[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \ptr[31]_i_35 
       (.I0(\ptr_reg_n_0_[17] ),
        .I1(\ptr_reg_n_0_[18] ),
        .I2(\ptr[31]_i_38_n_0 ),
        .I3(\ptr_reg_n_0_[16] ),
        .I4(\ptr_reg_n_0_[21] ),
        .I5(\rstptr[9]_i_11_n_0 ),
        .O(\ptr[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ptr[31]_i_36 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(reg_lcd_wr_i_19_n_0),
        .I3(lcd_rst_INST_0_i_6_n_0),
        .I4(\ptr_reg_n_0_[15] ),
        .I5(\ptr_reg_n_0_[14] ),
        .O(\ptr[31]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ptr[31]_i_37 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .O(\ptr[31]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ptr[31]_i_38 
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .O(\ptr[31]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ptr[31]_i_39 
       (.I0(\ptr_reg_n_0_[21] ),
        .I1(\ptr_reg_n_0_[16] ),
        .I2(\ptr_reg_n_0_[18] ),
        .I3(\ptr_reg_n_0_[17] ),
        .O(\ptr[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \ptr[31]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(\ptr[31]_i_12_n_0 ),
        .I3(arvalid),
        .I4(\ptr[31]_i_13_n_0 ),
        .I5(\ptr[31]_i_14_n_0 ),
        .O(\ptr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h03AC0FFC)) 
    \ptr[31]_i_5 
       (.I0(awvalid),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(\ptr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCC00000000)) 
    \ptr[31]_i_6 
       (.I0(state__0[2]),
        .I1(\ptr[31]_i_14_n_0 ),
        .I2(\ptr_reg_n_0_[1] ),
        .I3(\writing_char[14]_i_3_n_0 ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(\reg_lcd_db[13]_i_8_n_0 ),
        .O(\ptr[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \ptr[31]_i_7 
       (.I0(state__0[2]),
        .I1(arvalid),
        .I2(\ptr[31]_i_14_n_0 ),
        .I3(\ptr[31]_i_13_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[3]),
        .O(\ptr[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ptr[31]_i_8 
       (.I0(\ptr[31]_i_15_n_0 ),
        .I1(\ptr[31]_i_16_n_0 ),
        .I2(\ptr[31]_i_17_n_0 ),
        .I3(\reg_lcd_db[13]_i_8_n_0 ),
        .I4(\ptr[31]_i_18_n_0 ),
        .I5(\ptr[31]_i_19_n_0 ),
        .O(\ptr[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD000000)) 
    \ptr[31]_i_9 
       (.I0(\ptr_reg_n_0_[0] ),
        .I1(\writing_char[14]_i_3_n_0 ),
        .I2(\ptr_reg_n_0_[1] ),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .I5(\ptr[31]_i_20_n_0 ),
        .O(\ptr[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[3]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[4]_i_2_n_5 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[4]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[4]_i_2_n_4 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[5]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[8]_i_2_n_7 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[6]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[8]_i_2_n_6 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[7]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[8]_i_2_n_5 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[8]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[8]_i_2_n_4 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00EE00FC00EE00)) 
    \ptr[9]_i_1 
       (.I0(\ptr[31]_i_8_n_0 ),
        .I1(\ptr[31]_i_9_n_0 ),
        .I2(\ptr[31]_i_10_n_0 ),
        .I3(\ptr_reg[12]_i_2_n_7 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\ptr[9]_i_1_n_0 ));
  FDRE \ptr_reg[0] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[0]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[10] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[10]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[10] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[11] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[11]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[11] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[12] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[12]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[12] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 \ptr_reg[12]_i_2 
       (.CI(\ptr_reg[8]_i_2_n_0 ),
        .CO({\ptr_reg[12]_i_2_n_0 ,\ptr_reg[12]_i_2_n_1 ,\ptr_reg[12]_i_2_n_2 ,\ptr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ptr_reg[12]_i_2_n_4 ,\ptr_reg[12]_i_2_n_5 ,\ptr_reg[12]_i_2_n_6 ,\ptr_reg[12]_i_2_n_7 }),
        .S({\ptr_reg_n_0_[12] ,\ptr_reg_n_0_[11] ,\ptr_reg_n_0_[10] ,\ptr_reg_n_0_[9] }));
  FDRE \ptr_reg[13] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[13]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[13] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[14] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[14]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[14] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[15] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[15]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[15] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[16] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[16]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[16] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 \ptr_reg[16]_i_2 
       (.CI(\ptr_reg[12]_i_2_n_0 ),
        .CO({\ptr_reg[16]_i_2_n_0 ,\ptr_reg[16]_i_2_n_1 ,\ptr_reg[16]_i_2_n_2 ,\ptr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ptr_reg[16]_i_2_n_4 ,\ptr_reg[16]_i_2_n_5 ,\ptr_reg[16]_i_2_n_6 ,\ptr_reg[16]_i_2_n_7 }),
        .S({\ptr_reg_n_0_[16] ,\ptr_reg_n_0_[15] ,\ptr_reg_n_0_[14] ,\ptr_reg_n_0_[13] }));
  FDRE \ptr_reg[17] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[17]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[17] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[18] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[18]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[18] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[19] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[19]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[19] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[1] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[1]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[20] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[20]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[20] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 \ptr_reg[20]_i_2 
       (.CI(\ptr_reg[16]_i_2_n_0 ),
        .CO({\ptr_reg[20]_i_2_n_0 ,\ptr_reg[20]_i_2_n_1 ,\ptr_reg[20]_i_2_n_2 ,\ptr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ptr_reg[20]_i_2_n_4 ,\ptr_reg[20]_i_2_n_5 ,\ptr_reg[20]_i_2_n_6 ,\ptr_reg[20]_i_2_n_7 }),
        .S({\ptr_reg_n_0_[20] ,\ptr_reg_n_0_[19] ,\ptr_reg_n_0_[18] ,\ptr_reg_n_0_[17] }));
  FDRE \ptr_reg[21] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[21]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[21] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[22] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[22]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[22] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[23] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[23]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[23] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[24] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[24]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[24] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 \ptr_reg[24]_i_2 
       (.CI(\ptr_reg[20]_i_2_n_0 ),
        .CO({\ptr_reg[24]_i_2_n_0 ,\ptr_reg[24]_i_2_n_1 ,\ptr_reg[24]_i_2_n_2 ,\ptr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ptr_reg[24]_i_2_n_4 ,\ptr_reg[24]_i_2_n_5 ,\ptr_reg[24]_i_2_n_6 ,\ptr_reg[24]_i_2_n_7 }),
        .S({\ptr_reg_n_0_[24] ,\ptr_reg_n_0_[23] ,\ptr_reg_n_0_[22] ,\ptr_reg_n_0_[21] }));
  FDRE \ptr_reg[25] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[25]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[25] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[26] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[26]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[26] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[27] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[27]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[27] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[28] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[28]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[28] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 \ptr_reg[28]_i_2 
       (.CI(\ptr_reg[24]_i_2_n_0 ),
        .CO({\ptr_reg[28]_i_2_n_0 ,\ptr_reg[28]_i_2_n_1 ,\ptr_reg[28]_i_2_n_2 ,\ptr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ptr_reg[28]_i_2_n_4 ,\ptr_reg[28]_i_2_n_5 ,\ptr_reg[28]_i_2_n_6 ,\ptr_reg[28]_i_2_n_7 }),
        .S({\ptr_reg_n_0_[28] ,\ptr_reg_n_0_[27] ,\ptr_reg_n_0_[26] ,\ptr_reg_n_0_[25] }));
  FDRE \ptr_reg[29] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[29]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[29] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[2] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[2]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[30] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[30]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[30] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[31] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[31]_i_2_n_0 ),
        .Q(\ptr_reg_n_0_[31] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 \ptr_reg[31]_i_11 
       (.CI(\ptr_reg[28]_i_2_n_0 ),
        .CO({\NLW_ptr_reg[31]_i_11_CO_UNCONNECTED [3:2],\ptr_reg[31]_i_11_n_2 ,\ptr_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ptr_reg[31]_i_11_O_UNCONNECTED [3],\ptr_reg[31]_i_11_n_5 ,\ptr_reg[31]_i_11_n_6 ,\ptr_reg[31]_i_11_n_7 }),
        .S({1'b0,\ptr_reg_n_0_[31] ,\ptr_reg_n_0_[30] ,\ptr_reg_n_0_[29] }));
  FDRE \ptr_reg[3] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[3]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[4] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[4]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[4] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 \ptr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ptr_reg[4]_i_2_n_0 ,\ptr_reg[4]_i_2_n_1 ,\ptr_reg[4]_i_2_n_2 ,\ptr_reg[4]_i_2_n_3 }),
        .CYINIT(\ptr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ptr_reg[4]_i_2_n_4 ,\ptr_reg[4]_i_2_n_5 ,\ptr_reg[4]_i_2_n_6 ,\ptr_reg[4]_i_2_n_7 }),
        .S({\ptr_reg_n_0_[4] ,\ptr_reg_n_0_[3] ,\ptr_reg_n_0_[2] ,\ptr_reg_n_0_[1] }));
  FDRE \ptr_reg[5] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[5]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[5] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[6] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[6]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[6] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[7] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[7]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[7] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \ptr_reg[8] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[8]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[8] ),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 \ptr_reg[8]_i_2 
       (.CI(\ptr_reg[4]_i_2_n_0 ),
        .CO({\ptr_reg[8]_i_2_n_0 ,\ptr_reg[8]_i_2_n_1 ,\ptr_reg[8]_i_2_n_2 ,\ptr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ptr_reg[8]_i_2_n_4 ,\ptr_reg[8]_i_2_n_5 ,\ptr_reg[8]_i_2_n_6 ,\ptr_reg[8]_i_2_n_7 }),
        .S({\ptr_reg_n_0_[8] ,\ptr_reg_n_0_[7] ,\ptr_reg_n_0_[6] ,\ptr_reg_n_0_[5] }));
  FDRE \ptr_reg[9] 
       (.C(aclk),
        .CE(\ptr[31]_i_1_n_0 ),
        .D(\ptr[9]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[9] ),
        .R(reg_lcd_rs_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \readword[0]_i_1 
       (.I0(mode_reg_n_0),
        .I1(grc_io_port_rdataword_r[0]),
        .I2(\text_y_reg_n_0_[0] ),
        .I3(\readword[0]_i_2_n_0 ),
        .I4(\readword[31]_i_4_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \readword[0]_i_2 
       (.I0(\cached_addr_reg_n_0_[1] ),
        .I1(\cached_addr_reg_n_0_[0] ),
        .I2(\cached_addr_reg_n_0_[4] ),
        .I3(\cached_addr_reg_n_0_[2] ),
        .I4(\cached_addr_reg_n_0_[3] ),
        .O(\readword[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[10]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[11]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[12]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[13]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[14]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[15]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[16]_i_1 
       (.I0(grc_io_port_rdataword_r[16]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_x_reg_n_0_[0] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[17]_i_1 
       (.I0(grc_io_port_rdataword_r[17]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_x_reg_n_0_[1] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[18]_i_1 
       (.I0(grc_io_port_rdataword_r[18]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_x_reg_n_0_[2] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[19]_i_1 
       (.I0(grc_io_port_rdataword_r[19]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_x_reg_n_0_[3] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[1]_i_1 
       (.I0(grc_io_port_rdataword_r[1]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_y_reg_n_0_[1] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[20]_i_1 
       (.I0(grc_io_port_rdataword_r[20]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_x_reg_n_0_[4] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[21]_i_1 
       (.I0(grc_io_port_rdataword_r[21]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_x_reg_n_0_[5] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[22]_i_1 
       (.I0(grc_io_port_rdataword_r[22]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_x_reg_n_0_[6] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[23]_i_1 
       (.I0(grc_io_port_rdataword_r[23]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_x_reg_n_0_[7] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \readword[23]_i_2 
       (.I0(\cached_addr_reg_n_0_[3] ),
        .I1(\cached_addr_reg_n_0_[2] ),
        .I2(\cached_addr_reg_n_0_[4] ),
        .I3(\cached_addr_reg_n_0_[0] ),
        .I4(\cached_addr_reg_n_0_[1] ),
        .I5(\readword[31]_i_4_n_0 ),
        .O(\readword[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[24]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[25]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[26]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[27]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[28]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[29]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[2]_i_1 
       (.I0(grc_io_port_rdataword_r[2]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_y_reg_n_0_[2] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[30]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \readword[31]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(\readword[31]_i_3_n_0 ),
        .O(readword));
  LUT2 #(
    .INIT(4'h8)) 
    \readword[31]_i_2 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \readword[31]_i_3 
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .I2(\ptr_reg_n_0_[6] ),
        .I3(\readword[31]_i_5_n_0 ),
        .I4(\ptr_reg_n_0_[2] ),
        .I5(\ptr_reg_n_0_[3] ),
        .O(\readword[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \readword[31]_i_4 
       (.I0(\cached_addr_reg_n_0_[1] ),
        .I1(\cached_addr_reg_n_0_[0] ),
        .I2(\cached_addr_reg_n_0_[3] ),
        .I3(\cached_addr_reg_n_0_[2] ),
        .I4(\readword[31]_i_6_n_0 ),
        .I5(\readword[31]_i_7_n_0 ),
        .O(\readword[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \readword[31]_i_5 
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(lcd_rst_INST_0_i_8_n_0),
        .I2(\writing_char[14]_i_5_n_0 ),
        .I3(\ptr_reg_n_0_[31] ),
        .I4(\ptr_reg_n_0_[30] ),
        .I5(lcd_rst_INST_0_i_6_n_0),
        .O(\readword[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \readword[31]_i_6 
       (.I0(\cached_addr_reg_n_0_[11] ),
        .I1(\cached_addr_reg_n_0_[10] ),
        .I2(\cached_addr_reg_n_0_[9] ),
        .I3(\cached_addr_reg_n_0_[8] ),
        .I4(dma_iack_r_i_5_n_0),
        .O(\readword[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \readword[31]_i_7 
       (.I0(\cached_addr_reg_n_0_[5] ),
        .I1(\cached_addr_reg_n_0_[6] ),
        .I2(\cached_addr_reg_n_0_[7] ),
        .O(\readword[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[3]_i_1 
       (.I0(grc_io_port_rdataword_r[3]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_y_reg_n_0_[3] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[4]_i_1 
       (.I0(grc_io_port_rdataword_r[4]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_y_reg_n_0_[4] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[5]_i_1 
       (.I0(grc_io_port_rdataword_r[5]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_y_reg_n_0_[5] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[6]_i_1 
       (.I0(grc_io_port_rdataword_r[6]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_y_reg_n_0_[6] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \readword[7]_i_1 
       (.I0(grc_io_port_rdataword_r[7]),
        .I1(\readword[31]_i_4_n_0 ),
        .I2(\text_y_reg_n_0_[7] ),
        .I3(\readword[23]_i_2_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[8]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readword[9]_i_1 
       (.I0(\readword[31]_i_4_n_0 ),
        .I1(grc_io_port_rdataword_r[9]),
        .O(p_1_in[9]));
  FDRE \readword_reg[0] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[0]),
        .Q(rdata[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[10] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[10]),
        .Q(rdata[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[11] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[11]),
        .Q(rdata[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[12] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[12]),
        .Q(rdata[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[13] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[13]),
        .Q(rdata[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[14] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[14]),
        .Q(rdata[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[15] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[15]),
        .Q(rdata[15]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[16] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[16]),
        .Q(rdata[16]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[17] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[17]),
        .Q(rdata[17]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[18] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[18]),
        .Q(rdata[18]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[19] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[19]),
        .Q(rdata[19]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[1] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[1]),
        .Q(rdata[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[20] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[20]),
        .Q(rdata[20]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[21] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[21]),
        .Q(rdata[21]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[22] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[22]),
        .Q(rdata[22]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[23] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[23]),
        .Q(rdata[23]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[24] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[24]),
        .Q(rdata[24]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[25] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[25]),
        .Q(rdata[25]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[26] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[26]),
        .Q(rdata[26]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[27] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[27]),
        .Q(rdata[27]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[28] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[28]),
        .Q(rdata[28]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[29] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[29]),
        .Q(rdata[29]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[2] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[2]),
        .Q(rdata[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[30] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[30]),
        .Q(rdata[30]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[31] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[31]),
        .Q(rdata[31]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[3] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[3]),
        .Q(rdata[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[4] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[4]),
        .Q(rdata[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[5] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[5]),
        .Q(rdata[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[6] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[6]),
        .Q(rdata[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[7] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[7]),
        .Q(rdata[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[8] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[8]),
        .Q(rdata[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \readword_reg[9] 
       (.C(aclk),
        .CE(readword),
        .D(p_1_in[9]),
        .Q(rdata[9]),
        .R(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_lcd_db[0]_i_1 
       (.I0(\reg_lcd_db[0]_i_2_n_0 ),
        .I1(\reg_lcd_db[4]_i_2_n_0 ),
        .I2(\reg_lcd_db[4]_i_3_n_0 ),
        .I3(\reg_lcd_db[0]_i_3_n_0 ),
        .I4(\reg_lcd_db[0]_i_4_n_0 ),
        .I5(\reg_lcd_db[0]_i_5_n_0 ),
        .O(\reg_lcd_db[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000F200)) 
    \reg_lcd_db[0]_i_10 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(\reg_lcd_db[0]_i_14_n_0 ),
        .I3(\reg_lcd_db[13]_i_15_n_0 ),
        .I4(lcd_rst_INST_0_i_1_n_0),
        .I5(\reg_lcd_db[0]_i_15_n_0 ),
        .O(\reg_lcd_db[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \reg_lcd_db[0]_i_11 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(dma_data_dev[0]),
        .O(\reg_lcd_db[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h05070F07)) 
    \reg_lcd_db[0]_i_12 
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(data0[0]),
        .I2(\ptr_reg_n_0_[3] ),
        .I3(\ptr_reg_n_0_[5] ),
        .I4(data3[0]),
        .O(\reg_lcd_db[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000200000002F000)) 
    \reg_lcd_db[0]_i_13 
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(region_leftx[0]),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(data6[0]),
        .O(\reg_lcd_db[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_lcd_db[0]_i_14 
       (.I0(\pixel_posx_reg_reg_n_0_[0] ),
        .I1(\ptr_reg_n_0_[5] ),
        .I2(\pixel_posy_reg_reg_n_0_[0] ),
        .I3(\ptr_reg_n_0_[3] ),
        .O(\reg_lcd_db[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \reg_lcd_db[0]_i_15 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(p_6_in[0]),
        .O(\reg_lcd_db[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_lcd_db[0]_i_2 
       (.I0(\reg_lcd_db[15]_i_11_n_0 ),
        .I1(rst_out[0]),
        .O(\reg_lcd_db[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \reg_lcd_db[0]_i_3 
       (.I0(\FSM_sequential_state[3]_i_7_n_0 ),
        .I1(state__0[0]),
        .I2(reg_lcd_db126_out__3),
        .I3(\reg_lcd_db[0]_i_6_n_0 ),
        .I4(\reg_lcd_db[0]_i_7_n_0 ),
        .I5(\reg_lcd_db[0]_i_8_n_0 ),
        .O(\reg_lcd_db[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB888)) 
    \reg_lcd_db[0]_i_4 
       (.I0(\reg_lcd_db[0]_i_9_n_0 ),
        .I1(reg_lcd_db126_out__3),
        .I2(reg_lcd_rs_i_11_n_0),
        .I3(textram_wdata[0]),
        .I4(\reg_lcd_db[0]_i_10_n_0 ),
        .I5(\reg_lcd_db[15]_i_12_n_0 ),
        .O(\reg_lcd_db[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAAAAAAAA)) 
    \reg_lcd_db[0]_i_5 
       (.I0(\reg_lcd_db[0]_i_11_n_0 ),
        .I1(\reg_lcd_db[0]_i_12_n_0 ),
        .I2(reg_lcd_db126_out__3),
        .I3(\reg_lcd_db[7]_i_8_n_0 ),
        .I4(\ptr_reg_n_0_[4] ),
        .I5(\reg_lcd_db[7]_i_7_n_0 ),
        .O(\reg_lcd_db[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABAFAA)) 
    \reg_lcd_db[0]_i_6 
       (.I0(\reg_lcd_db[0]_i_13_n_0 ),
        .I1(data4[0]),
        .I2(\ptr_reg_n_0_[3] ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(data2),
        .O(\reg_lcd_db[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03030313C3030313)) 
    \reg_lcd_db[0]_i_7 
       (.I0(region_leftx[8]),
        .I1(\ptr_reg_n_0_[3] ),
        .I2(\ptr_reg_n_0_[2] ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(\region_bottomy_reg_n_0_[0] ),
        .O(\reg_lcd_db[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000C04000)) 
    \reg_lcd_db[0]_i_8 
       (.I0(\region_rightx_reg_n_0_[0] ),
        .I1(\ptr_reg_n_0_[3] ),
        .I2(\ptr_reg_n_0_[2] ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(\region_topy_reg_n_0_[0] ),
        .O(\reg_lcd_db[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \reg_lcd_db[0]_i_9 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(p_8_in),
        .I2(\ptr_reg_n_0_[2] ),
        .I3(\ptr_reg_n_0_[3] ),
        .O(\reg_lcd_db[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \reg_lcd_db[10]_i_1 
       (.I0(\reg_lcd_db[10]_i_2_n_0 ),
        .I1(\reg_lcd_db[10]_i_3_n_0 ),
        .I2(dma_data_dev[10]),
        .I3(\reg_lcd_db[10]_i_4_n_0 ),
        .I4(\reg_lcd_db[10]_i_5_n_0 ),
        .I5(\reg_lcd_db[10]_i_6_n_0 ),
        .O(\reg_lcd_db[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF001000100010)) 
    \reg_lcd_db[10]_i_2 
       (.I0(reg_lcd_db126_out__3),
        .I1(state__0[0]),
        .I2(\reg_lcd_db[10]_i_7_n_0 ),
        .I3(\FSM_sequential_state[3]_i_7_n_0 ),
        .I4(rst_out[10]),
        .I5(\reg_lcd_db[15]_i_11_n_0 ),
        .O(\reg_lcd_db[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \reg_lcd_db[10]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\reg_lcd_db[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \reg_lcd_db[10]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ptr_reg_n_0_[2] ),
        .O(\reg_lcd_db[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \reg_lcd_db[10]_i_5 
       (.I0(\cached_wdata_reg_n_0_[10] ),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(reg_lcd_db126_out__3),
        .O(\reg_lcd_db[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0FC0000A0A0)) 
    \reg_lcd_db[10]_i_6 
       (.I0(reg_lcd_rs_i_9_n_0),
        .I1(\reg_lcd_db[10]_i_8_n_0 ),
        .I2(reg_lcd_rs_i_14_n_0),
        .I3(state__0[0]),
        .I4(reg_lcd_db126_out__3),
        .I5(\reg_lcd_db[11]_i_4_n_0 ),
        .O(\reg_lcd_db[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_lcd_db[10]_i_7 
       (.I0(\writing_char_reg_n_0_[13] ),
        .I1(font_out),
        .I2(\writing_char_reg_n_0_[9] ),
        .O(\reg_lcd_db[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_lcd_db[10]_i_8 
       (.I0(\writing_char_reg_n_0_[13] ),
        .I1(\reg_lcd_db[13]_i_11_n_0 ),
        .I2(\writing_char_reg_n_0_[9] ),
        .O(\reg_lcd_db[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_lcd_db[11]_i_1 
       (.I0(\reg_lcd_db[11]_i_2_n_0 ),
        .I1(\reg_lcd_db[11]_i_3_n_0 ),
        .I2(in41),
        .I3(\reg_lcd_db[11]_i_4_n_0 ),
        .I4(\reg_lcd_db[11]_i_5_n_0 ),
        .I5(\reg_lcd_db[11]_i_6_n_0 ),
        .O(\reg_lcd_db[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \reg_lcd_db[11]_i_2 
       (.I0(reg_lcd_rs_i_14_n_0),
        .I1(reg_lcd_db126_out__3),
        .I2(\ptr_reg_n_0_[2] ),
        .O(\reg_lcd_db[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \reg_lcd_db[11]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .O(\reg_lcd_db[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \reg_lcd_db[11]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\reg_lcd_db[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A000003000)) 
    \reg_lcd_db[11]_i_5 
       (.I0(dma_data_dev[11]),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\reg_lcd_db[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000FFFFFDDD)) 
    \reg_lcd_db[11]_i_6 
       (.I0(\reg_lcd_db[11]_i_7_n_0 ),
        .I1(\reg_lcd_db[11]_i_8_n_0 ),
        .I2(\reg_lcd_db[15]_i_11_n_0 ),
        .I3(rst_out[11]),
        .I4(\reg_lcd_db[11]_i_9_n_0 ),
        .I5(reg_lcd_db126_out__3),
        .O(\reg_lcd_db[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \reg_lcd_db[11]_i_7 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(\reg_lcd_db[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \reg_lcd_db[11]_i_8 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(\writing_char_reg_n_0_[10] ),
        .I4(font_out),
        .I5(\writing_char_reg_n_0_[14] ),
        .O(\reg_lcd_db[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \reg_lcd_db[11]_i_9 
       (.I0(\cached_wdata_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .O(\reg_lcd_db[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_lcd_db[12]_i_1 
       (.I0(\reg_lcd_db[15]_i_9_n_0 ),
        .I1(\cached_wdata_reg_n_0_[12] ),
        .I2(\reg_lcd_db[12]_i_2_n_0 ),
        .I3(\reg_lcd_db[15]_i_10_n_0 ),
        .I4(\reg_lcd_db[15]_i_11_n_0 ),
        .I5(rst_out[12]),
        .O(\reg_lcd_db[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000005050C000000)) 
    \reg_lcd_db[12]_i_2 
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(dma_data_dev[12]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\reg_lcd_db[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \reg_lcd_db[13]_i_1 
       (.I0(\reg_lcd_db[13]_i_2_n_0 ),
        .I1(\reg_lcd_db[13]_i_3_n_0 ),
        .I2(\reg_lcd_db[13]_i_4_n_0 ),
        .I3(\reg_lcd_db[13]_i_5_n_0 ),
        .I4(in41),
        .I5(\reg_lcd_db[13]_i_7_n_0 ),
        .O(\reg_lcd_db[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_lcd_db[13]_i_10 
       (.I0(\writing_char_reg_n_0_[14] ),
        .I1(font_out),
        .I2(\writing_char_reg_n_0_[10] ),
        .O(\reg_lcd_db[13]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_lcd_db[13]_i_11 
       (.I0(\reg_lcd_db[13]_i_14_n_0 ),
        .I1(font_out),
        .O(\reg_lcd_db[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5555155500000000)) 
    \reg_lcd_db[13]_i_12 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(\ptr_reg_n_0_[2] ),
        .I3(\reg_lcd_db[13]_i_15_n_0 ),
        .I4(lcd_rst_INST_0_i_1_n_0),
        .I5(state__0[0]),
        .O(\reg_lcd_db[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF10FFFF)) 
    \reg_lcd_db[13]_i_13 
       (.I0(\ptr_reg_n_0_[6] ),
        .I1(\ptr_reg_n_0_[12] ),
        .I2(lcd_rst_INST_0_i_8_n_0),
        .I3(\reg_lcd_db[13]_i_16_n_0 ),
        .I4(\ptr_reg_n_0_[16] ),
        .I5(\reg_lcd_db[15]_i_20_n_0 ),
        .O(\reg_lcd_db[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \reg_lcd_db[13]_i_14 
       (.I0(font_in[7]),
        .I1(font_in[8]),
        .I2(cursor_reg_n_0),
        .I3(font_in[6]),
        .I4(font_in[5]),
        .I5(font_in[4]),
        .O(\reg_lcd_db[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg_lcd_db[13]_i_15 
       (.I0(reg_lcd_db2__14),
        .I1(\ptr_reg_n_0_[6] ),
        .I2(\ptr_reg_n_0_[7] ),
        .I3(\ptr_reg_n_0_[11] ),
        .I4(\ptr_reg_n_0_[10] ),
        .I5(\ptr[31]_i_30_n_0 ),
        .O(\reg_lcd_db[13]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_lcd_db[13]_i_16 
       (.I0(\ptr_reg_n_0_[17] ),
        .I1(\ptr_reg_n_0_[18] ),
        .O(\reg_lcd_db[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8888FF888888F888)) 
    \reg_lcd_db[13]_i_2 
       (.I0(dma_data_dev[13]),
        .I1(\reg_lcd_db[10]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(\reg_lcd_db[13]_i_8_n_0 ),
        .I4(\ptr_reg_n_0_[2] ),
        .I5(reg_lcd_db126_out__3),
        .O(\reg_lcd_db[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \reg_lcd_db[13]_i_3 
       (.I0(\reg_lcd_db[13]_i_9_n_0 ),
        .I1(rst_out[13]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\reg_lcd_db[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \reg_lcd_db[13]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(reg_lcd_db126_out__3),
        .I3(state__0[0]),
        .I4(reg_lcd_rs_i_14_n_0),
        .I5(\reg_lcd_db[13]_i_10_n_0 ),
        .O(\reg_lcd_db[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \reg_lcd_db[13]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .O(\reg_lcd_db[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FFB8B8)) 
    \reg_lcd_db[13]_i_6 
       (.I0(\writing_char_reg_n_0_[14] ),
        .I1(\reg_lcd_db[13]_i_11_n_0 ),
        .I2(\writing_char_reg_n_0_[10] ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(reg_lcd_db126_out__3),
        .I5(reg_lcd_rs_i_14_n_0),
        .O(in41));
  LUT6 #(
    .INIT(64'hAAAAAAAA0AAA08A8)) 
    \reg_lcd_db[13]_i_7 
       (.I0(\reg_lcd_db[13]_i_12_n_0 ),
        .I1(reg_lcd_rs_i_14_n_0),
        .I2(reg_lcd_db126_out__3),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\cached_wdata_reg_n_0_[13] ),
        .I5(state__0[3]),
        .O(\reg_lcd_db[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_lcd_db[13]_i_8 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\reg_lcd_db[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551555)) 
    \reg_lcd_db[13]_i_9 
       (.I0(\reg_lcd_db[15]_i_22_n_0 ),
        .I1(\ptr_reg_n_0_[13] ),
        .I2(\ptr_reg_n_0_[14] ),
        .I3(\ptr_reg_n_0_[15] ),
        .I4(\reg_lcd_db[13]_i_13_n_0 ),
        .I5(state__0[0]),
        .O(\reg_lcd_db[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \reg_lcd_db[14]_i_1 
       (.I0(\reg_lcd_db[14]_i_2_n_0 ),
        .I1(\reg_lcd_db[15]_i_9_n_0 ),
        .I2(\cached_wdata_reg_n_0_[14] ),
        .I3(\reg_lcd_db[15]_i_10_n_0 ),
        .I4(\reg_lcd_db[15]_i_11_n_0 ),
        .I5(rst_out[14]),
        .O(\reg_lcd_db[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reg_lcd_db[14]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(dma_data_dev[14]),
        .O(\reg_lcd_db[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_lcd_db[15]_i_1 
       (.I0(\reg_lcd_db[15]_i_3_n_0 ),
        .I1(\reg_lcd_db[15]_i_4_n_0 ),
        .I2(\reg_lcd_db[15]_i_5_n_0 ),
        .I3(\reg_lcd_db[15]_i_6_n_0 ),
        .I4(\reg_lcd_db[15]_i_7_n_0 ),
        .O(\reg_lcd_db[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002F0000002200)) 
    \reg_lcd_db[15]_i_10 
       (.I0(\reg_lcd_db[15]_i_16_n_0 ),
        .I1(state__0[0]),
        .I2(\reg_lcd_db[15]_i_17_n_0 ),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(reg_lcd_db126_out__3),
        .I5(\reg_lcd_db[15]_i_18_n_0 ),
        .O(\reg_lcd_db[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000545500000000)) 
    \reg_lcd_db[15]_i_11 
       (.I0(state__0[0]),
        .I1(\reg_lcd_db[15]_i_19_n_0 ),
        .I2(\reg_lcd_db[15]_i_20_n_0 ),
        .I3(\reg_lcd_db[15]_i_21_n_0 ),
        .I4(\reg_lcd_db[15]_i_22_n_0 ),
        .I5(\reg_lcd_db[15]_i_23_n_0 ),
        .O(\reg_lcd_db[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_lcd_db[15]_i_12 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .O(\reg_lcd_db[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_lcd_db[15]_i_13 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .O(\reg_lcd_db[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \reg_lcd_db[15]_i_14 
       (.I0(reg_lcd_rs_i_24_n_0),
        .I1(reg_lcd_db2__14),
        .I2(\ptr_reg_n_0_[3] ),
        .I3(\ptr_reg_n_0_[6] ),
        .I4(reg_lcd_rs_i_25_n_0),
        .I5(lcd_rst_INST_0_i_1_n_0),
        .O(reg_lcd_db1__5));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_lcd_db[15]_i_15 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\cursor_counter[31]_i_3_n_0 ),
        .O(\reg_lcd_db[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \reg_lcd_db[15]_i_16 
       (.I0(\writing_char_reg_n_0_[10] ),
        .I1(font_out),
        .I2(\writing_char_reg_n_0_[14] ),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\reg_lcd_db[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \reg_lcd_db[15]_i_17 
       (.I0(state__0[3]),
        .I1(\writing_char_reg_n_0_[10] ),
        .I2(\reg_lcd_db[13]_i_11_n_0 ),
        .I3(\writing_char_reg_n_0_[14] ),
        .O(\reg_lcd_db[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \reg_lcd_db[15]_i_18 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\reg_lcd_db[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7FFF7F)) 
    \reg_lcd_db[15]_i_19 
       (.I0(\ptr_reg_n_0_[16] ),
        .I1(\ptr_reg_n_0_[17] ),
        .I2(\ptr_reg_n_0_[18] ),
        .I3(lcd_rst_INST_0_i_8_n_0),
        .I4(\ptr_reg_n_0_[12] ),
        .I5(\ptr_reg_n_0_[6] ),
        .O(\reg_lcd_db[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \reg_lcd_db[15]_i_2 
       (.I0(\reg_lcd_db[15]_i_8_n_0 ),
        .I1(\reg_lcd_db[15]_i_9_n_0 ),
        .I2(\cached_wdata_reg_n_0_[15] ),
        .I3(\reg_lcd_db[15]_i_10_n_0 ),
        .I4(\reg_lcd_db[15]_i_11_n_0 ),
        .I5(rst_out[15]),
        .O(\reg_lcd_db[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h070F0F0F0F0F0F0F)) 
    \reg_lcd_db[15]_i_20 
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(\ptr_reg_n_0_[8] ),
        .I2(\ptr_reg_n_0_[12] ),
        .I3(\ptr_reg_n_0_[10] ),
        .I4(\ptr_reg_n_0_[11] ),
        .I5(\ptr_reg_n_0_[9] ),
        .O(\reg_lcd_db[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_lcd_db[15]_i_21 
       (.I0(\ptr_reg_n_0_[15] ),
        .I1(\ptr_reg_n_0_[14] ),
        .I2(\ptr_reg_n_0_[13] ),
        .O(\reg_lcd_db[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_lcd_db[15]_i_22 
       (.I0(lcd_rst_INST_0_i_7_n_0),
        .I1(\rstptr[9]_i_6_n_0 ),
        .I2(\ptr_reg_n_0_[21] ),
        .I3(lcd_rst_INST_0_i_6_n_0),
        .I4(\ptr_reg_n_0_[30] ),
        .I5(\ptr_reg_n_0_[31] ),
        .O(\reg_lcd_db[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_lcd_db[15]_i_23 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .O(\reg_lcd_db[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111000)) 
    \reg_lcd_db[15]_i_3 
       (.I0(reg_lcd_wr_i_9_n_0),
        .I1(\reg_lcd_db[15]_i_12_n_0 ),
        .I2(reg_lcd_rs_i_16_n_0),
        .I3(reg_lcd_rs_i_15_n_0),
        .I4(reg_lcd_db126_out__3),
        .I5(reg_lcd_rs_i_14_n_0),
        .O(\reg_lcd_db[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \reg_lcd_db[15]_i_4 
       (.I0(dma_valid_dev),
        .I1(\ptr_reg_n_0_[1] ),
        .I2(\ptr_reg_n_0_[0] ),
        .I3(reg_lcd_wr_i_9_n_0),
        .I4(state__0[3]),
        .I5(state__0[0]),
        .O(\reg_lcd_db[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEAE00)) 
    \reg_lcd_db[15]_i_5 
       (.I0(\reg_lcd_db[13]_i_5_n_0 ),
        .I1(\reg_lcd_db[15]_i_13_n_0 ),
        .I2(\FSM_sequential_state[3]_i_7_n_0 ),
        .I3(reg_lcd_db126_out__3),
        .I4(reg_lcd_db2__14),
        .I5(reg_lcd_rs_i_14_n_0),
        .O(\reg_lcd_db[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    \reg_lcd_db[15]_i_6 
       (.I0(reg_lcd_db3),
        .I1(lcd_rst_INST_0_i_4_n_0),
        .I2(reg_lcd_db2__14),
        .I3(reg_lcd_db223_in),
        .I4(reg_lcd_db1__5),
        .I5(\reg_lcd_db[15]_i_15_n_0 ),
        .O(\reg_lcd_db[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C800)) 
    \reg_lcd_db[15]_i_7 
       (.I0(reg_lcd_rs_i_14_n_0),
        .I1(state__0[3]),
        .I2(reg_lcd_db126_out__3),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\reg_lcd_db[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reg_lcd_db[15]_i_8 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(dma_data_dev[15]),
        .O(\reg_lcd_db[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \reg_lcd_db[15]_i_9 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(reg_lcd_db126_out__3),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(state__0[2]),
        .O(\reg_lcd_db[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_lcd_db[1]_i_1 
       (.I0(\reg_lcd_db[1]_i_2_n_0 ),
        .I1(\reg_lcd_db[1]_i_3_n_0 ),
        .I2(\reg_lcd_db[4]_i_2_n_0 ),
        .I3(\reg_lcd_db[4]_i_3_n_0 ),
        .I4(\reg_lcd_db[1]_i_4_n_0 ),
        .I5(\reg_lcd_db[1]_i_5_n_0 ),
        .O(\reg_lcd_db[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CF000000CE0000)) 
    \reg_lcd_db[1]_i_10 
       (.I0(\reg_lcd_db[1]_i_18_n_0 ),
        .I1(\reg_lcd_db[1]_i_19_n_0 ),
        .I2(\reg_lcd_db[7]_i_8_n_0 ),
        .I3(lcd_rst_INST_0_i_1_n_0),
        .I4(\reg_lcd_db[13]_i_15_n_0 ),
        .I5(\reg_lcd_db[1]_i_20_n_0 ),
        .O(\reg_lcd_db[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h10100030)) 
    \reg_lcd_db[1]_i_11 
       (.I0(data3[1]),
        .I1(\ptr_reg_n_0_[3] ),
        .I2(\ptr_reg_n_0_[2] ),
        .I3(data0[1]),
        .I4(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \reg_lcd_db[1]_i_12 
       (.I0(data3[1]),
        .I1(data0[1]),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \reg_lcd_db[1]_i_13 
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(\ptr_reg_n_0_[3] ),
        .I2(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \reg_lcd_db[1]_i_14 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\region_rightx_reg_n_0_[1] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_lcd_db[1]_i_15 
       (.I0(\ptr_reg_n_0_[4] ),
        .I1(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0008800C00088)) 
    \reg_lcd_db[1]_i_16 
       (.I0(data4[1]),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(\region_topy_reg_n_0_[1] ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\region_bottomy_reg_n_0_[1] ),
        .O(\reg_lcd_db[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_lcd_db[1]_i_17 
       (.I0(\ptr_reg_n_0_[6] ),
        .I1(\ptr_reg_n_0_[7] ),
        .O(\reg_lcd_db[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_lcd_db[1]_i_18 
       (.I0(\pixel_posx_reg_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \reg_lcd_db[1]_i_19 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(p_6_in[1]),
        .O(\reg_lcd_db[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_lcd_db[1]_i_2 
       (.I0(\reg_lcd_db[1]_i_6_n_0 ),
        .I1(\reg_lcd_db[1]_i_7_n_0 ),
        .I2(\reg_lcd_db[1]_i_8_n_0 ),
        .I3(\reg_lcd_db[7]_i_10_n_0 ),
        .I4(rlast_INST_0_i_1_n_0),
        .I5(dma_data_dev[1]),
        .O(\reg_lcd_db[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_lcd_db[1]_i_20 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\pixel_posy_reg_reg_n_0_[1] ),
        .O(\reg_lcd_db[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_lcd_db[1]_i_3 
       (.I0(\reg_lcd_db[15]_i_11_n_0 ),
        .I1(rst_out[1]),
        .O(\reg_lcd_db[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \reg_lcd_db[1]_i_4 
       (.I0(\FSM_sequential_state[3]_i_7_n_0 ),
        .I1(state__0[0]),
        .I2(\ptr_reg_n_0_[4] ),
        .I3(\ptr_reg_n_0_[5] ),
        .I4(region_leftx[1]),
        .I5(\reg_lcd_db[7]_i_11_n_0 ),
        .O(\reg_lcd_db[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \reg_lcd_db[1]_i_5 
       (.I0(\reg_lcd_db[1]_i_9_n_0 ),
        .I1(reg_lcd_db126_out__3),
        .I2(reg_lcd_rs_i_11_n_0),
        .I3(textram_wdata[1]),
        .I4(\reg_lcd_db[1]_i_10_n_0 ),
        .I5(\reg_lcd_db[15]_i_12_n_0 ),
        .O(\reg_lcd_db[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \reg_lcd_db[1]_i_6 
       (.I0(\reg_lcd_db[7]_i_7_n_0 ),
        .I1(\reg_lcd_db[1]_i_11_n_0 ),
        .I2(\reg_lcd_db[1]_i_12_n_0 ),
        .I3(\reg_lcd_db[13]_i_15_n_0 ),
        .I4(lcd_rst_INST_0_i_1_n_0),
        .I5(\reg_lcd_db[1]_i_13_n_0 ),
        .O(\reg_lcd_db[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000A00)) 
    \reg_lcd_db[1]_i_7 
       (.I0(\reg_lcd_db[1]_i_14_n_0 ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(lcd_rst_INST_0_i_1_n_0),
        .I3(\reg_lcd_db[13]_i_15_n_0 ),
        .I4(\reg_lcd_db[1]_i_15_n_0 ),
        .I5(\reg_lcd_db[11]_i_7_n_0 ),
        .O(\reg_lcd_db[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F0000000000)) 
    \reg_lcd_db[1]_i_8 
       (.I0(data6[1]),
        .I1(\ptr_reg_n_0_[3] ),
        .I2(\ptr_reg_n_0_[2] ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(\reg_lcd_db[1]_i_16_n_0 ),
        .I5(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \reg_lcd_db[1]_i_9 
       (.I0(\ptr_reg_n_0_[4] ),
        .I1(reg_lcd_rs_i_24_n_0),
        .I2(\reg_lcd_db[1]_i_17_n_0 ),
        .I3(reg_lcd_db2__14),
        .I4(lcd_rst_INST_0_i_1_n_0),
        .I5(\ptr_reg_n_0_[2] ),
        .O(\reg_lcd_db[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_lcd_db[2]_i_1 
       (.I0(\reg_lcd_db[2]_i_2_n_0 ),
        .I1(\reg_lcd_db[4]_i_2_n_0 ),
        .I2(\reg_lcd_db[4]_i_3_n_0 ),
        .I3(\reg_lcd_db[2]_i_3_n_0 ),
        .I4(\reg_lcd_db[2]_i_4_n_0 ),
        .I5(\reg_lcd_db[2]_i_5_n_0 ),
        .O(\reg_lcd_db[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_lcd_db[2]_i_2 
       (.I0(\reg_lcd_db[15]_i_11_n_0 ),
        .I1(rst_out[2]),
        .O(\reg_lcd_db[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA8AAA80)) 
    \reg_lcd_db[2]_i_3 
       (.I0(\reg_lcd_db[7]_i_7_n_0 ),
        .I1(data3[2]),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\ptr_reg_n_0_[3] ),
        .I4(data0[2]),
        .I5(\reg_lcd_db[3]_i_6_n_0 ),
        .O(\reg_lcd_db[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \reg_lcd_db[2]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(reg_lcd_db126_out__3),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(textram_wdata[2]),
        .O(\reg_lcd_db[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF11F111F111F1)) 
    \reg_lcd_db[2]_i_5 
       (.I0(\reg_lcd_db[15]_i_12_n_0 ),
        .I1(\reg_lcd_db[2]_i_6_n_0 ),
        .I2(\reg_lcd_db[7]_i_10_n_0 ),
        .I3(\reg_lcd_db[2]_i_7_n_0 ),
        .I4(dma_data_dev[2]),
        .I5(rlast_INST_0_i_1_n_0),
        .O(\reg_lcd_db[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFFFEFFFEFFF)) 
    \reg_lcd_db[2]_i_6 
       (.I0(\reg_lcd_db[7]_i_8_n_0 ),
        .I1(lcd_rst_INST_0_i_1_n_0),
        .I2(\reg_lcd_db[13]_i_15_n_0 ),
        .I3(\pixel_posx_reg_reg_n_0_[2] ),
        .I4(\pixel_posy_reg_reg_n_0_[2] ),
        .I5(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAABAAEBE)) 
    \reg_lcd_db[2]_i_7 
       (.I0(\reg_lcd_db[2]_i_8_n_0 ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\region_topy_reg_n_0_[2] ),
        .I4(\region_rightx_reg_n_0_[2] ),
        .O(\reg_lcd_db[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h77FF777777777F7F)) 
    \reg_lcd_db[2]_i_8 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(region_leftx[2]),
        .I3(\region_bottomy_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_lcd_db[3]_i_1 
       (.I0(\reg_lcd_db[3]_i_2_n_0 ),
        .I1(\reg_lcd_db[4]_i_2_n_0 ),
        .I2(\reg_lcd_db[4]_i_3_n_0 ),
        .I3(\reg_lcd_db[3]_i_3_n_0 ),
        .I4(\reg_lcd_db[3]_i_4_n_0 ),
        .I5(\reg_lcd_db[3]_i_5_n_0 ),
        .O(\reg_lcd_db[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF777777777F7F)) 
    \reg_lcd_db[3]_i_10 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(region_leftx[3]),
        .I3(\region_bottomy_reg_n_0_[3] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_lcd_db[3]_i_2 
       (.I0(\reg_lcd_db[15]_i_11_n_0 ),
        .I1(rst_out[3]),
        .O(\reg_lcd_db[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA8AAA80)) 
    \reg_lcd_db[3]_i_3 
       (.I0(\reg_lcd_db[7]_i_7_n_0 ),
        .I1(data3[3]),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\ptr_reg_n_0_[3] ),
        .I4(data0[3]),
        .I5(\reg_lcd_db[3]_i_6_n_0 ),
        .O(\reg_lcd_db[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \reg_lcd_db[3]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(reg_lcd_db126_out__3),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(textram_wdata[3]),
        .O(\reg_lcd_db[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF11F111F111F1)) 
    \reg_lcd_db[3]_i_5 
       (.I0(\reg_lcd_db[15]_i_12_n_0 ),
        .I1(\reg_lcd_db[3]_i_7_n_0 ),
        .I2(\reg_lcd_db[7]_i_10_n_0 ),
        .I3(\reg_lcd_db[3]_i_8_n_0 ),
        .I4(dma_data_dev[3]),
        .I5(rlast_INST_0_i_1_n_0),
        .O(\reg_lcd_db[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4FFFFF)) 
    \reg_lcd_db[3]_i_6 
       (.I0(\ptr_reg_n_0_[4] ),
        .I1(\ptr_reg_n_0_[3] ),
        .I2(\ptr_reg_n_0_[2] ),
        .I3(reg_lcd_rs_i_24_n_0),
        .I4(\reg_lcd_db[3]_i_9_n_0 ),
        .I5(lcd_rst_INST_0_i_1_n_0),
        .O(\reg_lcd_db[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFFFEFFFEFFF)) 
    \reg_lcd_db[3]_i_7 
       (.I0(\reg_lcd_db[7]_i_8_n_0 ),
        .I1(lcd_rst_INST_0_i_1_n_0),
        .I2(\reg_lcd_db[13]_i_15_n_0 ),
        .I3(\pixel_posx_reg_reg_n_0_[3] ),
        .I4(\pixel_posy_reg_reg_n_0_[3] ),
        .I5(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAEBE)) 
    \reg_lcd_db[3]_i_8 
       (.I0(\reg_lcd_db[3]_i_10_n_0 ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\region_topy_reg_n_0_[3] ),
        .I4(\region_rightx_reg_n_0_[3] ),
        .O(\reg_lcd_db[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_lcd_db[3]_i_9 
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(\ptr_reg_n_0_[6] ),
        .I2(\ptr_reg_n_0_[0] ),
        .I3(\ptr_reg_n_0_[1] ),
        .O(\reg_lcd_db[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \reg_lcd_db[4]_i_1 
       (.I0(rst_out[4]),
        .I1(\reg_lcd_db[15]_i_11_n_0 ),
        .I2(\reg_lcd_db[4]_i_2_n_0 ),
        .I3(\reg_lcd_db[4]_i_3_n_0 ),
        .I4(\reg_lcd_db[4]_i_4_n_0 ),
        .I5(\reg_lcd_db[4]_i_5_n_0 ),
        .O(\reg_lcd_db[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2800000)) 
    \reg_lcd_db[4]_i_2 
       (.I0(\reg_lcd_db[11]_i_4_n_0 ),
        .I1(\reg_lcd_db[13]_i_11_n_0 ),
        .I2(p_15_in0),
        .I3(p_14_in0),
        .I4(reg_lcd_rs_i_11_n_0),
        .I5(reg_lcd_db126_out__3),
        .O(\reg_lcd_db[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2800000)) 
    \reg_lcd_db[4]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(font_out),
        .I2(p_15_in0),
        .I3(p_14_in0),
        .I4(reg_lcd_rs_i_11_n_0),
        .I5(reg_lcd_db126_out__3),
        .O(\reg_lcd_db[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888800008888F000)) 
    \reg_lcd_db[4]_i_4 
       (.I0(\reg_lcd_db[4]_i_6_n_0 ),
        .I1(\reg_lcd_db[7]_i_7_n_0 ),
        .I2(textram_wdata[4]),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(reg_lcd_db126_out__3),
        .I5(\reg_lcd_db[15]_i_12_n_0 ),
        .O(\reg_lcd_db[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF11F111F111F1)) 
    \reg_lcd_db[4]_i_5 
       (.I0(\reg_lcd_db[15]_i_12_n_0 ),
        .I1(\reg_lcd_db[4]_i_7_n_0 ),
        .I2(\reg_lcd_db[7]_i_10_n_0 ),
        .I3(\reg_lcd_db[4]_i_8_n_0 ),
        .I4(dma_data_dev[4]),
        .I5(rlast_INST_0_i_1_n_0),
        .O(\reg_lcd_db[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAA0000F0000000)) 
    \reg_lcd_db[4]_i_6 
       (.I0(data1[4]),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(data3[4]),
        .I3(\ptr_reg_n_0_[5] ),
        .I4(\ptr_reg_n_0_[2] ),
        .I5(\ptr_reg_n_0_[3] ),
        .O(\reg_lcd_db[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFFFEFFFEFFF)) 
    \reg_lcd_db[4]_i_7 
       (.I0(\reg_lcd_db[7]_i_8_n_0 ),
        .I1(lcd_rst_INST_0_i_1_n_0),
        .I2(\reg_lcd_db[13]_i_15_n_0 ),
        .I3(\pixel_posx_reg_reg_n_0_[4] ),
        .I4(\pixel_posy_reg_reg_n_0_[4] ),
        .I5(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAEBE)) 
    \reg_lcd_db[4]_i_8 
       (.I0(\reg_lcd_db[4]_i_9_n_0 ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\region_topy_reg_n_0_[4] ),
        .I4(\region_rightx_reg_n_0_[4] ),
        .O(\reg_lcd_db[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h77FF777777777F7F)) 
    \reg_lcd_db[4]_i_9 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(region_leftx[4]),
        .I3(\region_bottomy_reg_n_0_[4] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_lcd_db[5]_i_1 
       (.I0(\reg_lcd_db[5]_i_2_n_0 ),
        .I1(\reg_lcd_db[8]_i_3_n_0 ),
        .I2(\reg_lcd_db[5]_i_3_n_0 ),
        .I3(\reg_lcd_db[5]_i_4_n_0 ),
        .I4(\reg_lcd_db[5]_i_5_n_0 ),
        .I5(\reg_lcd_db[5]_i_6_n_0 ),
        .O(\reg_lcd_db[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF777777777F7F)) 
    \reg_lcd_db[5]_i_10 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(region_leftx[5]),
        .I3(\region_bottomy_reg_n_0_[5] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_lcd_db[5]_i_2 
       (.I0(\reg_lcd_db[15]_i_11_n_0 ),
        .I1(rst_out[5]),
        .O(\reg_lcd_db[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2800000)) 
    \reg_lcd_db[5]_i_3 
       (.I0(\reg_lcd_db[7]_i_7_n_0 ),
        .I1(\ptr_reg_n_0_[5] ),
        .I2(data5[5]),
        .I3(data1[5]),
        .I4(reg_lcd_db126_out__3),
        .I5(\reg_lcd_db[7]_i_8_n_0 ),
        .O(\reg_lcd_db[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \reg_lcd_db[5]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(reg_lcd_db126_out__3),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(textram_wdata[5]),
        .O(\reg_lcd_db[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \reg_lcd_db[5]_i_5 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(dma_data_dev[5]),
        .O(\reg_lcd_db[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \reg_lcd_db[5]_i_6 
       (.I0(\reg_lcd_db[5]_i_7_n_0 ),
        .I1(\reg_lcd_db[7]_i_10_n_0 ),
        .I2(\reg_lcd_db[7]_i_11_n_0 ),
        .I3(\reg_lcd_db[5]_i_8_n_0 ),
        .I4(\reg_lcd_db[5]_i_9_n_0 ),
        .I5(\reg_lcd_db[15]_i_12_n_0 ),
        .O(\reg_lcd_db[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAEBE)) 
    \reg_lcd_db[5]_i_7 
       (.I0(\reg_lcd_db[5]_i_10_n_0 ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\region_topy_reg_n_0_[5] ),
        .I4(\region_rightx_reg_n_0_[5] ),
        .O(\reg_lcd_db[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_lcd_db[5]_i_8 
       (.I0(\pixel_posx_reg_reg_n_0_[5] ),
        .I1(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_lcd_db[5]_i_9 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\pixel_posy_reg_reg_n_0_[5] ),
        .O(\reg_lcd_db[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_lcd_db[6]_i_1 
       (.I0(\reg_lcd_db[6]_i_2_n_0 ),
        .I1(\reg_lcd_db[8]_i_3_n_0 ),
        .I2(\reg_lcd_db[6]_i_3_n_0 ),
        .I3(\reg_lcd_db[6]_i_4_n_0 ),
        .I4(\reg_lcd_db[6]_i_5_n_0 ),
        .I5(\reg_lcd_db[6]_i_6_n_0 ),
        .O(\reg_lcd_db[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF777777777F7F)) 
    \reg_lcd_db[6]_i_10 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(region_leftx[6]),
        .I3(\region_bottomy_reg_n_0_[6] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_lcd_db[6]_i_2 
       (.I0(\reg_lcd_db[15]_i_11_n_0 ),
        .I1(rst_out[6]),
        .O(\reg_lcd_db[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2800000)) 
    \reg_lcd_db[6]_i_3 
       (.I0(\reg_lcd_db[7]_i_7_n_0 ),
        .I1(\ptr_reg_n_0_[5] ),
        .I2(data5[6]),
        .I3(data1[6]),
        .I4(reg_lcd_db126_out__3),
        .I5(\reg_lcd_db[7]_i_8_n_0 ),
        .O(\reg_lcd_db[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \reg_lcd_db[6]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(reg_lcd_db126_out__3),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(textram_wdata[6]),
        .O(\reg_lcd_db[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \reg_lcd_db[6]_i_5 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(dma_data_dev[6]),
        .O(\reg_lcd_db[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \reg_lcd_db[6]_i_6 
       (.I0(\reg_lcd_db[6]_i_7_n_0 ),
        .I1(\reg_lcd_db[7]_i_10_n_0 ),
        .I2(\reg_lcd_db[7]_i_11_n_0 ),
        .I3(\reg_lcd_db[6]_i_8_n_0 ),
        .I4(\reg_lcd_db[6]_i_9_n_0 ),
        .I5(\reg_lcd_db[15]_i_12_n_0 ),
        .O(\reg_lcd_db[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAEBE)) 
    \reg_lcd_db[6]_i_7 
       (.I0(\reg_lcd_db[6]_i_10_n_0 ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\region_topy_reg_n_0_[6] ),
        .I4(\region_rightx_reg_n_0_[6] ),
        .O(\reg_lcd_db[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_lcd_db[6]_i_8 
       (.I0(\pixel_posx_reg_reg_n_0_[6] ),
        .I1(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_lcd_db[6]_i_9 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\pixel_posy_reg_reg_n_0_[6] ),
        .O(\reg_lcd_db[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_lcd_db[7]_i_1 
       (.I0(\reg_lcd_db[7]_i_2_n_0 ),
        .I1(\reg_lcd_db[8]_i_3_n_0 ),
        .I2(\reg_lcd_db[7]_i_3_n_0 ),
        .I3(\reg_lcd_db[7]_i_4_n_0 ),
        .I4(\reg_lcd_db[7]_i_5_n_0 ),
        .I5(\reg_lcd_db[7]_i_6_n_0 ),
        .O(\reg_lcd_db[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \reg_lcd_db[7]_i_10 
       (.I0(lcd_rst_INST_0_i_1_n_0),
        .I1(reg_lcd_db2__14),
        .I2(\ptr_reg_n_0_[6] ),
        .I3(\ptr_reg_n_0_[7] ),
        .I4(reg_lcd_rs_i_24_n_0),
        .I5(\reg_lcd_db[11]_i_7_n_0 ),
        .O(\reg_lcd_db[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \reg_lcd_db[7]_i_11 
       (.I0(\reg_lcd_db[7]_i_8_n_0 ),
        .I1(lcd_rst_INST_0_i_1_n_0),
        .I2(reg_lcd_db2__14),
        .I3(\ptr_reg_n_0_[6] ),
        .I4(\ptr_reg_n_0_[7] ),
        .I5(reg_lcd_rs_i_24_n_0),
        .O(\reg_lcd_db[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_lcd_db[7]_i_12 
       (.I0(\pixel_posx_reg_reg_n_0_[7] ),
        .I1(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_lcd_db[7]_i_13 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\pixel_posy_reg_reg_n_0_[7] ),
        .O(\reg_lcd_db[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h77FF777777777F7F)) 
    \reg_lcd_db[7]_i_14 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(region_leftx[7]),
        .I3(\region_bottomy_reg_n_0_[7] ),
        .I4(\ptr_reg_n_0_[5] ),
        .I5(\ptr_reg_n_0_[4] ),
        .O(\reg_lcd_db[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_lcd_db[7]_i_2 
       (.I0(\reg_lcd_db[15]_i_11_n_0 ),
        .I1(rst_out[7]),
        .O(\reg_lcd_db[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2800000)) 
    \reg_lcd_db[7]_i_3 
       (.I0(\reg_lcd_db[7]_i_7_n_0 ),
        .I1(\ptr_reg_n_0_[5] ),
        .I2(data5[7]),
        .I3(data1[7]),
        .I4(reg_lcd_db126_out__3),
        .I5(\reg_lcd_db[7]_i_8_n_0 ),
        .O(\reg_lcd_db[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \reg_lcd_db[7]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(reg_lcd_db126_out__3),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(textram_wdata[7]),
        .O(\reg_lcd_db[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \reg_lcd_db[7]_i_5 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(dma_data_dev[7]),
        .O(\reg_lcd_db[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \reg_lcd_db[7]_i_6 
       (.I0(\reg_lcd_db[7]_i_9_n_0 ),
        .I1(\reg_lcd_db[7]_i_10_n_0 ),
        .I2(\reg_lcd_db[7]_i_11_n_0 ),
        .I3(\reg_lcd_db[7]_i_12_n_0 ),
        .I4(\reg_lcd_db[7]_i_13_n_0 ),
        .I5(\reg_lcd_db[15]_i_12_n_0 ),
        .O(\reg_lcd_db[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \reg_lcd_db[7]_i_7 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .O(\reg_lcd_db[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_lcd_db[7]_i_8 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .O(\reg_lcd_db[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAABAAEBE)) 
    \reg_lcd_db[7]_i_9 
       (.I0(\reg_lcd_db[7]_i_14_n_0 ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\region_topy_reg_n_0_[7] ),
        .I4(\region_rightx_reg_n_0_[7] ),
        .O(\reg_lcd_db[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_lcd_db[8]_i_1 
       (.I0(rlast_INST_0_i_1_n_0),
        .I1(dma_data_dev[8]),
        .I2(\reg_lcd_db[8]_i_2_n_0 ),
        .I3(\reg_lcd_db[8]_i_3_n_0 ),
        .I4(\reg_lcd_db[15]_i_11_n_0 ),
        .I5(rst_out[8]),
        .O(\reg_lcd_db[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444400004444F000)) 
    \reg_lcd_db[8]_i_2 
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(\reg_lcd_db[8]_i_4_n_0 ),
        .I2(\cached_wdata_reg_n_0_[8] ),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(reg_lcd_db126_out__3),
        .I5(\reg_lcd_db[15]_i_12_n_0 ),
        .O(\reg_lcd_db[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    \reg_lcd_db[8]_i_3 
       (.I0(\reg_lcd_db[10]_i_7_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(reg_lcd_rs_i_11_n_0),
        .I3(reg_lcd_db126_out__3),
        .I4(\reg_lcd_db[10]_i_8_n_0 ),
        .I5(\reg_lcd_db[11]_i_4_n_0 ),
        .O(\reg_lcd_db[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h57620000)) 
    \reg_lcd_db[8]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(\ptr_reg_n_0_[5] ),
        .O(\reg_lcd_db[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \reg_lcd_db[9]_i_1 
       (.I0(\reg_lcd_db[9]_i_2_n_0 ),
        .I1(\reg_lcd_db[9]_i_3_n_0 ),
        .I2(\cached_wdata_reg_n_0_[9] ),
        .I3(\reg_lcd_db[15]_i_9_n_0 ),
        .I4(\reg_lcd_db[9]_i_4_n_0 ),
        .I5(\reg_lcd_db[9]_i_5_n_0 ),
        .O(\reg_lcd_db[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F0440044004400)) 
    \reg_lcd_db[9]_i_2 
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(reg_lcd_wr_i_13_n_0),
        .I2(reg_lcd_rs_i_11_n_0),
        .I3(reg_lcd_db126_out__3),
        .I4(\reg_lcd_db[10]_i_8_n_0 ),
        .I5(\reg_lcd_db[13]_i_5_n_0 ),
        .O(\reg_lcd_db[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \reg_lcd_db[9]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(reg_lcd_db126_out__3),
        .I3(\ptr_reg_n_0_[2] ),
        .O(\reg_lcd_db[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888FF888888F888)) 
    \reg_lcd_db[9]_i_4 
       (.I0(rst_out[9]),
        .I1(\reg_lcd_db[15]_i_11_n_0 ),
        .I2(state__0[2]),
        .I3(\reg_lcd_db[13]_i_8_n_0 ),
        .I4(\ptr_reg_n_0_[2] ),
        .I5(reg_lcd_db126_out__3),
        .O(\reg_lcd_db[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \reg_lcd_db[9]_i_5 
       (.I0(\reg_lcd_db[9]_i_6_n_0 ),
        .I1(reg_lcd_rs_i_11_n_0),
        .I2(reg_lcd_db126_out__3),
        .I3(\reg_lcd_db[10]_i_7_n_0 ),
        .I4(\FSM_sequential_state[3]_i_7_n_0 ),
        .I5(state__0[0]),
        .O(\reg_lcd_db[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reg_lcd_db[9]_i_6 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(dma_data_dev[9]),
        .O(\reg_lcd_db[9]_i_6_n_0 ));
  FDRE \reg_lcd_db_reg[0] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[0]_i_1_n_0 ),
        .Q(lcd_db[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[10] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[10]_i_1_n_0 ),
        .Q(lcd_db[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[11] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[11]_i_1_n_0 ),
        .Q(lcd_db[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[12] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[12]_i_1_n_0 ),
        .Q(lcd_db[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[13] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[13]_i_1_n_0 ),
        .Q(lcd_db[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[14] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[14]_i_1_n_0 ),
        .Q(lcd_db[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[15] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[15]_i_2_n_0 ),
        .Q(lcd_db[15]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[1] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[1]_i_1_n_0 ),
        .Q(lcd_db[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[2] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[2]_i_1_n_0 ),
        .Q(lcd_db[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[3] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[3]_i_1_n_0 ),
        .Q(lcd_db[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[4] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[4]_i_1_n_0 ),
        .Q(lcd_db[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[5] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[5]_i_1_n_0 ),
        .Q(lcd_db[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[6] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[6]_i_1_n_0 ),
        .Q(lcd_db[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[7] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[7]_i_1_n_0 ),
        .Q(lcd_db[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[8] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[8]_i_1_n_0 ),
        .Q(lcd_db[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \reg_lcd_db_reg[9] 
       (.C(aclk),
        .CE(\reg_lcd_db[15]_i_1_n_0 ),
        .D(\reg_lcd_db[9]_i_1_n_0 ),
        .Q(lcd_db[9]),
        .R(reg_lcd_rs_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_lcd_rs_i_1
       (.I0(aresetn),
        .O(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    reg_lcd_rs_i_10
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(lcd_rst_INST_0_i_1_n_0),
        .I2(reg_lcd_db2__14),
        .I3(\ptr_reg_n_0_[6] ),
        .I4(\ptr_reg_n_0_[7] ),
        .I5(reg_lcd_rs_i_24_n_0),
        .O(reg_lcd_rs_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    reg_lcd_rs_i_11
       (.I0(\ptr_reg_n_0_[6] ),
        .I1(\writing_char[14]_i_6_n_0 ),
        .I2(\writing_char[14]_i_5_n_0 ),
        .I3(reg_lcd_rs_i_25_n_0),
        .I4(\writing_char[14]_i_4_n_0 ),
        .I5(reg_lcd_db2__14),
        .O(reg_lcd_rs_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reg_lcd_rs_i_12
       (.I0(reg_lcd_rs_i_24_n_0),
        .I1(\ptr_reg_n_0_[7] ),
        .I2(\ptr_reg_n_0_[6] ),
        .I3(\ptr_reg_n_0_[0] ),
        .I4(\ptr_reg_n_0_[1] ),
        .I5(lcd_rst_INST_0_i_1_n_0),
        .O(reg_lcd_db126_out__3));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    reg_lcd_rs_i_13
       (.I0(reg_lcd_rs_i_26_n_0),
        .I1(reg_lcd_wr_i_11_n_0),
        .I2(reg_lcd_rs_i_27_n_0),
        .I3(\ptr_reg_n_0_[11] ),
        .I4(\ptr_reg_n_0_[10] ),
        .I5(\ptr_reg_n_0_[9] ),
        .O(reg_lcd_rs_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    reg_lcd_rs_i_14
       (.I0(\ptr_reg_n_0_[6] ),
        .I1(reg_lcd_db2__14),
        .I2(\writing_char[14]_i_4_n_0 ),
        .I3(reg_lcd_rs_i_25_n_0),
        .I4(\writing_char[14]_i_5_n_0 ),
        .I5(\writing_char[14]_i_6_n_0 ),
        .O(reg_lcd_rs_i_14_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    reg_lcd_rs_i_15
       (.I0(reg_lcd_rs_i_28_n_0),
        .I1(reg_lcd_rs_i_29_n_0),
        .I2(reg_lcd_rs_i_30_n_0),
        .I3(reg_lcd_db2__14),
        .I4(\ptr_reg_n_0_[2] ),
        .I5(reg_lcd_rs_i_31_n_0),
        .O(reg_lcd_rs_i_15_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    reg_lcd_rs_i_16
       (.I0(\ptr_reg_n_0_[29] ),
        .I1(\ptr_reg_n_0_[28] ),
        .I2(\ptr_reg_n_0_[27] ),
        .I3(\ptr_reg_n_0_[30] ),
        .I4(\ptr_reg_n_0_[31] ),
        .O(reg_lcd_rs_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    reg_lcd_rs_i_17
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(reg_lcd_rs_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    reg_lcd_rs_i_18
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .O(reg_lcd_db2__14));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    reg_lcd_rs_i_19
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(reg_lcd_rs_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    reg_lcd_rs_i_2
       (.I0(reg_lcd_rs_i_3_n_0),
        .I1(reg_lcd_rs_i_4_n_0),
        .I2(reg_lcd_rs_i_5_n_0),
        .I3(reg_lcd_rs_i_6_n_0),
        .I4(reg_lcd_rs_i_7_n_0),
        .I5(lcd_rs),
        .O(reg_lcd_rs_i_2_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    reg_lcd_rs_i_20
       (.I0(\reg_lcd_db[15]_i_15_n_0 ),
        .I1(lcd_rst_INST_0_i_1_n_0),
        .I2(reg_lcd_rs_i_32_n_0),
        .I3(reg_lcd_rs_i_24_n_0),
        .O(reg_lcd_rs_i_20_n_0));
  LUT6 #(
    .INIT(64'h0008CC88CC88CC88)) 
    reg_lcd_rs_i_21
       (.I0(reg_lcd_rs_i_33_n_0),
        .I1(reg_lcd_rs_i_34_n_0),
        .I2(reg_lcd_rs_i_35_n_0),
        .I3(\reg_lcd_db[15]_i_22_n_0 ),
        .I4(reg_lcd_rs_i_36_n_0),
        .I5(\rstptr[9]_i_5_n_0 ),
        .O(reg_lcd_rs_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    reg_lcd_rs_i_22
       (.I0(\ptr_reg_n_0_[13] ),
        .I1(\ptr_reg_n_0_[14] ),
        .I2(\ptr_reg_n_0_[15] ),
        .I3(\reg_lcd_db[15]_i_20_n_0 ),
        .I4(reg_lcd_rs_i_37_n_0),
        .I5(reg_lcd_rs_i_38_n_0),
        .O(reg_lcd_rs_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h10)) 
    reg_lcd_rs_i_23
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(reg_lcd_rs_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    reg_lcd_rs_i_24
       (.I0(\ptr[31]_i_30_n_0 ),
        .I1(\ptr_reg_n_0_[10] ),
        .I2(\ptr_reg_n_0_[11] ),
        .O(reg_lcd_rs_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    reg_lcd_rs_i_25
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[5] ),
        .O(reg_lcd_rs_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    reg_lcd_rs_i_26
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(reg_lcd_rs_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    reg_lcd_rs_i_27
       (.I0(reg_lcd_rs_i_28_n_0),
        .I1(\ptr_reg_n_0_[1] ),
        .I2(\ptr_reg_n_0_[0] ),
        .I3(\ptr_reg_n_0_[8] ),
        .I4(\ptr_reg_n_0_[7] ),
        .I5(\ptr_reg_n_0_[2] ),
        .O(reg_lcd_rs_i_27_n_0));
  LUT6 #(
    .INIT(64'h0100010001010100)) 
    reg_lcd_rs_i_28
       (.I0(\ptr_reg_n_0_[4] ),
        .I1(\ptr_reg_n_0_[3] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\ptr_reg_n_0_[8] ),
        .I4(\ptr_reg_n_0_[6] ),
        .I5(\ptr_reg_n_0_[7] ),
        .O(reg_lcd_rs_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h01)) 
    reg_lcd_rs_i_29
       (.I0(\ptr_reg_n_0_[9] ),
        .I1(\ptr_reg_n_0_[10] ),
        .I2(\ptr_reg_n_0_[11] ),
        .O(reg_lcd_rs_i_29_n_0));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAFFFF)) 
    reg_lcd_rs_i_3
       (.I0(reg_lcd_rs_i_8_n_0),
        .I1(reg_lcd_rs_i_9_n_0),
        .I2(reg_lcd_rs_i_10_n_0),
        .I3(reg_lcd_rs_i_11_n_0),
        .I4(lcd_rst_INST_0_i_4_n_0),
        .I5(rst_out[16]),
        .O(reg_lcd_rs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h1)) 
    reg_lcd_rs_i_30
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(\ptr_reg_n_0_[8] ),
        .O(reg_lcd_rs_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    reg_lcd_rs_i_31
       (.I0(reg_lcd_wr_i_20_n_0),
        .I1(reg_lcd_wr_i_19_n_0),
        .I2(\ptr_reg_n_0_[26] ),
        .I3(\ptr_reg_n_0_[25] ),
        .I4(reg_lcd_rs_i_39_n_0),
        .I5(reg_lcd_wr_i_17_n_0),
        .O(reg_lcd_rs_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    reg_lcd_rs_i_32
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .I2(\ptr_reg_n_0_[3] ),
        .I3(\ptr_reg_n_0_[6] ),
        .I4(lcd_rst_INST_0_i_8_n_0),
        .I5(\ptr_reg_n_0_[7] ),
        .O(reg_lcd_rs_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000FF88FF80)) 
    reg_lcd_rs_i_33
       (.I0(\ptr_reg_n_0_[11] ),
        .I1(\ptr_reg_n_0_[13] ),
        .I2(\rstptr[9]_i_15_n_0 ),
        .I3(reg_lcd_rs_i_40_n_0),
        .I4(\ptr_reg_n_0_[10] ),
        .I5(\rstptr[9]_i_9_n_0 ),
        .O(reg_lcd_rs_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    reg_lcd_rs_i_34
       (.I0(\ptr_reg_n_0_[0] ),
        .I1(\ptr_reg_n_0_[1] ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(reg_lcd_rs_i_34_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF4440)) 
    reg_lcd_rs_i_35
       (.I0(\rstptr[9]_i_14_n_0 ),
        .I1(\ptr_reg_n_0_[10] ),
        .I2(\rstptr[9]_i_13_n_0 ),
        .I3(\rstptr[9]_i_12_n_0 ),
        .I4(reg_lcd_rs_i_41_n_0),
        .I5(\rstptr[9]_i_9_n_0 ),
        .O(reg_lcd_rs_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    reg_lcd_rs_i_36
       (.I0(reg_lcd_wr_i_19_n_0),
        .I1(\ptr_reg_n_0_[21] ),
        .I2(lcd_rst_INST_0_i_6_n_0),
        .I3(\ptr_reg_n_0_[30] ),
        .I4(\ptr_reg_n_0_[31] ),
        .O(reg_lcd_rs_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    reg_lcd_rs_i_37
       (.I0(\ptr_reg_n_0_[18] ),
        .I1(\ptr_reg_n_0_[17] ),
        .I2(\ptr_reg_n_0_[16] ),
        .O(reg_lcd_rs_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    reg_lcd_rs_i_38
       (.I0(\ptr_reg_n_0_[6] ),
        .I1(\ptr_reg_n_0_[12] ),
        .I2(\ptr_reg_n_0_[4] ),
        .I3(\ptr_reg_n_0_[5] ),
        .O(reg_lcd_rs_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    reg_lcd_rs_i_39
       (.I0(\ptr_reg_n_0_[22] ),
        .I1(\ptr_reg_n_0_[21] ),
        .I2(\ptr_reg_n_0_[23] ),
        .O(reg_lcd_rs_i_39_n_0));
  LUT6 #(
    .INIT(64'h080C080800000000)) 
    reg_lcd_rs_i_4
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(reg_lcd_rs_i_11_n_0),
        .I2(state__0[0]),
        .I3(reg_lcd_db126_out__3),
        .I4(state__0[1]),
        .I5(\cursor_counter[31]_i_3_n_0 ),
        .O(reg_lcd_rs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    reg_lcd_rs_i_40
       (.I0(\ptr_reg_n_0_[14] ),
        .I1(\ptr_reg_n_0_[12] ),
        .I2(\ptr_reg_n_0_[13] ),
        .O(reg_lcd_rs_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reg_lcd_rs_i_41
       (.I0(\ptr_reg_n_0_[13] ),
        .I1(\ptr_reg_n_0_[12] ),
        .I2(\ptr_reg_n_0_[11] ),
        .I3(\ptr_reg_n_0_[14] ),
        .O(reg_lcd_rs_i_41_n_0));
  LUT6 #(
    .INIT(64'hBABAAAAABAAAAAAA)) 
    reg_lcd_rs_i_5
       (.I0(reg_lcd_rs_i_13_n_0),
        .I1(\FSM_sequential_state[3]_i_7_n_0 ),
        .I2(state__0[0]),
        .I3(reg_lcd_db126_out__3),
        .I4(state__0[3]),
        .I5(reg_lcd_rs_i_14_n_0),
        .O(reg_lcd_rs_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    reg_lcd_rs_i_6
       (.I0(reg_lcd_rs_i_14_n_0),
        .I1(reg_lcd_db126_out__3),
        .I2(reg_lcd_rs_i_15_n_0),
        .I3(reg_lcd_rs_i_16_n_0),
        .I4(reg_lcd_rs_i_17_n_0),
        .I5(\reg_lcd_db[15]_i_4_n_0 ),
        .O(reg_lcd_rs_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    reg_lcd_rs_i_7
       (.I0(reg_lcd_rs_i_14_n_0),
        .I1(reg_lcd_db2__14),
        .I2(reg_lcd_db126_out__3),
        .I3(reg_lcd_rs_i_19_n_0),
        .I4(reg_lcd_rs_i_20_n_0),
        .I5(reg_lcd_rs_i_21_n_0),
        .O(reg_lcd_rs_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0EFF0EFF0E)) 
    reg_lcd_rs_i_8
       (.I0(\reg_lcd_db[15]_i_22_n_0 ),
        .I1(reg_lcd_rs_i_22_n_0),
        .I2(lcd_rst_INST_0_i_4_n_0),
        .I3(\reg_lcd_db[15]_i_4_n_0 ),
        .I4(\ptr_reg_n_0_[2] ),
        .I5(reg_lcd_rs_i_23_n_0),
        .O(reg_lcd_rs_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    reg_lcd_rs_i_9
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(reg_lcd_rs_i_9_n_0));
  FDRE reg_lcd_rs_reg
       (.C(aclk),
        .CE(1'b1),
        .D(reg_lcd_rs_i_2_n_0),
        .Q(lcd_rs),
        .R(reg_lcd_rs_i_1_n_0));
  CARRY4 reg_lcd_wr1_carry
       (.CI(1'b0),
        .CO({reg_lcd_wr1_carry_n_0,reg_lcd_wr1_carry_n_1,reg_lcd_wr1_carry_n_2,reg_lcd_wr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_reg_lcd_wr1_carry_O_UNCONNECTED[3:0]),
        .S({reg_lcd_wr1_carry_i_1_n_0,reg_lcd_wr1_carry_i_2_n_0,reg_lcd_wr1_carry_i_3_n_0,reg_lcd_wr1_carry_i_4_n_0}));
  CARRY4 reg_lcd_wr1_carry__0
       (.CI(reg_lcd_wr1_carry_n_0),
        .CO({NLW_reg_lcd_wr1_carry__0_CO_UNCONNECTED[3:2],reg_lcd_wr1,reg_lcd_wr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_reg_lcd_wr1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,reg_lcd_wr1_carry__0_i_1_n_0,reg_lcd_wr1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h21)) 
    reg_lcd_wr1_carry__0_i_1
       (.I0(reg_lcd_wr2[15]),
        .I1(reg_lcd_wr2[16]),
        .I2(\dma_y_ptr_reg_n_0_[15] ),
        .O(reg_lcd_wr1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_lcd_wr1_carry__0_i_2
       (.I0(\dma_y_ptr_reg_n_0_[12] ),
        .I1(reg_lcd_wr2[12]),
        .I2(\dma_y_ptr_reg_n_0_[13] ),
        .I3(reg_lcd_wr2[13]),
        .I4(reg_lcd_wr2[14]),
        .I5(\dma_y_ptr_reg_n_0_[14] ),
        .O(reg_lcd_wr1_carry__0_i_2_n_0));
  CARRY4 reg_lcd_wr1_carry__0_i_3
       (.CI(reg_lcd_wr1_carry_i_5_n_0),
        .CO({reg_lcd_wr2[16],NLW_reg_lcd_wr1_carry__0_i_3_CO_UNCONNECTED[2],reg_lcd_wr1_carry__0_i_3_n_2,reg_lcd_wr1_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_reg_lcd_wr1_carry__0_i_3_O_UNCONNECTED[3],reg_lcd_wr2[15:13]}),
        .S({1'b1,\region_bottomy_reg_n_0_[15] ,\region_bottomy_reg_n_0_[14] ,\region_bottomy_reg_n_0_[13] }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_lcd_wr1_carry_i_1
       (.I0(\dma_y_ptr_reg_n_0_[9] ),
        .I1(reg_lcd_wr2[9]),
        .I2(\dma_y_ptr_reg_n_0_[10] ),
        .I3(reg_lcd_wr2[10]),
        .I4(reg_lcd_wr2[11]),
        .I5(\dma_y_ptr_reg_n_0_[11] ),
        .O(reg_lcd_wr1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_lcd_wr1_carry_i_2
       (.I0(\dma_y_ptr_reg_n_0_[6] ),
        .I1(reg_lcd_wr2[6]),
        .I2(\dma_y_ptr_reg_n_0_[7] ),
        .I3(reg_lcd_wr2[7]),
        .I4(reg_lcd_wr2[8]),
        .I5(\dma_y_ptr_reg_n_0_[8] ),
        .O(reg_lcd_wr1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_lcd_wr1_carry_i_3
       (.I0(\dma_y_ptr_reg_n_0_[3] ),
        .I1(reg_lcd_wr2[3]),
        .I2(\dma_y_ptr_reg_n_0_[4] ),
        .I3(reg_lcd_wr2[4]),
        .I4(reg_lcd_wr2[5]),
        .I5(\dma_y_ptr_reg_n_0_[5] ),
        .O(reg_lcd_wr1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    reg_lcd_wr1_carry_i_4
       (.I0(\region_bottomy_reg_n_0_[0] ),
        .I1(\dma_y_ptr_reg_n_0_[0] ),
        .I2(\dma_y_ptr_reg_n_0_[1] ),
        .I3(reg_lcd_wr2[1]),
        .I4(reg_lcd_wr2[2]),
        .I5(\dma_y_ptr_reg_n_0_[2] ),
        .O(reg_lcd_wr1_carry_i_4_n_0));
  CARRY4 reg_lcd_wr1_carry_i_5
       (.CI(reg_lcd_wr1_carry_i_6_n_0),
        .CO({reg_lcd_wr1_carry_i_5_n_0,reg_lcd_wr1_carry_i_5_n_1,reg_lcd_wr1_carry_i_5_n_2,reg_lcd_wr1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(reg_lcd_wr2[12:9]),
        .S({\region_bottomy_reg_n_0_[12] ,\region_bottomy_reg_n_0_[11] ,\region_bottomy_reg_n_0_[10] ,data6[1]}));
  CARRY4 reg_lcd_wr1_carry_i_6
       (.CI(reg_lcd_wr1_carry_i_7_n_0),
        .CO({reg_lcd_wr1_carry_i_6_n_0,reg_lcd_wr1_carry_i_6_n_1,reg_lcd_wr1_carry_i_6_n_2,reg_lcd_wr1_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(reg_lcd_wr2[8:5]),
        .S({data6[0],\region_bottomy_reg_n_0_[7] ,\region_bottomy_reg_n_0_[6] ,\region_bottomy_reg_n_0_[5] }));
  CARRY4 reg_lcd_wr1_carry_i_7
       (.CI(1'b0),
        .CO({reg_lcd_wr1_carry_i_7_n_0,reg_lcd_wr1_carry_i_7_n_1,reg_lcd_wr1_carry_i_7_n_2,reg_lcd_wr1_carry_i_7_n_3}),
        .CYINIT(\region_bottomy_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(reg_lcd_wr2[4:1]),
        .S({\region_bottomy_reg_n_0_[4] ,\region_bottomy_reg_n_0_[3] ,\region_bottomy_reg_n_0_[2] ,\region_bottomy_reg_n_0_[1] }));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    reg_lcd_wr_i_1
       (.I0(reg_lcd_wr),
        .I1(reg_lcd_wr_i_3_n_0),
        .I2(reg_lcd_wr_i_4_n_0),
        .I3(reg_lcd_wr_i_5_n_0),
        .I4(reg_lcd_wr_i_6_n_0),
        .I5(lcd_wr),
        .O(reg_lcd_wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    reg_lcd_wr_i_10
       (.I0(reg_lcd_rs_i_29_n_0),
        .I1(\ptr_reg_n_0_[8] ),
        .I2(\ptr_reg_n_0_[6] ),
        .I3(\ptr_reg_n_0_[7] ),
        .I4(reg_lcd_wr_i_16_n_0),
        .O(reg_lcd_wr_i_10_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    reg_lcd_wr_i_11
       (.I0(reg_lcd_wr_i_17_n_0),
        .I1(reg_lcd_wr_i_18_n_0),
        .I2(reg_lcd_wr_i_19_n_0),
        .I3(reg_lcd_wr_i_20_n_0),
        .I4(reg_lcd_rs_i_16_n_0),
        .O(reg_lcd_wr_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    reg_lcd_wr_i_12
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .O(reg_lcd_wr_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    reg_lcd_wr_i_13
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(reg_lcd_wr_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    reg_lcd_wr_i_14
       (.I0(reg_lcd_rs_i_29_n_0),
        .I1(reg_lcd_rs_i_27_n_0),
        .I2(reg_lcd_wr_i_11_n_0),
        .I3(reg_lcd_rs_i_26_n_0),
        .I4(dma_last_dev),
        .I5(\reg_lcd_db[10]_i_3_n_0 ),
        .O(reg_lcd_wr_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h04)) 
    reg_lcd_wr_i_15
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .O(reg_lcd_wr_i_15_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    reg_lcd_wr_i_16
       (.I0(\ptr_reg_n_0_[4] ),
        .I1(\ptr_reg_n_0_[3] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(\ptr_reg_n_0_[2] ),
        .O(reg_lcd_wr_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reg_lcd_wr_i_17
       (.I0(\ptr_reg_n_0_[12] ),
        .I1(\ptr_reg_n_0_[14] ),
        .I2(\ptr_reg_n_0_[13] ),
        .I3(\ptr_reg_n_0_[15] ),
        .I4(\ptr_reg_n_0_[17] ),
        .I5(\ptr_reg_n_0_[16] ),
        .O(reg_lcd_wr_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h01010001)) 
    reg_lcd_wr_i_18
       (.I0(\ptr_reg_n_0_[26] ),
        .I1(\ptr_reg_n_0_[25] ),
        .I2(\ptr_reg_n_0_[23] ),
        .I3(\ptr_reg_n_0_[21] ),
        .I4(\ptr_reg_n_0_[22] ),
        .O(reg_lcd_wr_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reg_lcd_wr_i_19
       (.I0(\ptr_reg_n_0_[20] ),
        .I1(\ptr_reg_n_0_[19] ),
        .I2(\ptr_reg_n_0_[22] ),
        .I3(\ptr_reg_n_0_[23] ),
        .O(reg_lcd_wr_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF00100)) 
    reg_lcd_wr_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\ptr_reg_n_0_[0] ),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(reg_lcd_wr_i_7_n_0),
        .I5(reg_lcd_wr_i_8_n_0),
        .O(reg_lcd_wr));
  LUT6 #(
    .INIT(64'h0000310000003131)) 
    reg_lcd_wr_i_20
       (.I0(\ptr_reg_n_0_[24] ),
        .I1(\ptr_reg_n_0_[26] ),
        .I2(\ptr_reg_n_0_[25] ),
        .I3(\ptr_reg_n_0_[19] ),
        .I4(\ptr_reg_n_0_[20] ),
        .I5(\ptr_reg_n_0_[18] ),
        .O(reg_lcd_wr_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    reg_lcd_wr_i_3
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .I4(\ptr_reg_n_0_[0] ),
        .O(reg_lcd_wr_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100010001110100)) 
    reg_lcd_wr_i_4
       (.I0(\ptr_reg_n_0_[0] ),
        .I1(reg_lcd_wr_i_9_n_0),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(reg_lcd_db223_in),
        .I5(reg_lcd_db3),
        .O(reg_lcd_wr_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000AAC000000000)) 
    reg_lcd_wr_i_5
       (.I0(\writing_char[14]_i_2_n_0 ),
        .I1(reg_lcd_wr_i_10_n_0),
        .I2(reg_lcd_wr_i_11_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\cursor_counter[31]_i_3_n_0 ),
        .O(reg_lcd_wr_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFFAFFFE)) 
    reg_lcd_wr_i_6
       (.I0(reg_lcd_wr_i_12_n_0),
        .I1(reg_lcd_wr_i_13_n_0),
        .I2(reg_lcd_wr_i_14_n_0),
        .I3(reg_lcd_wr_i_15_n_0),
        .I4(\ptr_reg_n_0_[1] ),
        .I5(\ptr_reg_n_0_[0] ),
        .O(reg_lcd_wr_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    reg_lcd_wr_i_7
       (.I0(dma_last_dev),
        .I1(reg_lcd_wr1),
        .I2(pixel_valid_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(reg_lcd_wr_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h000EEEE2)) 
    reg_lcd_wr_i_8
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .O(reg_lcd_wr_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reg_lcd_wr_i_9
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(reg_lcd_wr_i_9_n_0));
  FDSE reg_lcd_wr_reg
       (.C(aclk),
        .CE(1'b1),
        .D(reg_lcd_wr_i_1_n_0),
        .Q(lcd_wr),
        .S(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \region_bottomy[15]_i_1 
       (.I0(grc_io_port_wenable_r0),
        .I1(\region_bottomy[15]_i_2_n_0 ),
        .I2(\region_bottomy[15]_i_3_n_0 ),
        .I3(\cached_addr_reg_n_0_[3] ),
        .I4(dma_iack_r_i_3_n_0),
        .I5(dma_iack_r_i_4_n_0),
        .O(region_bottomy));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \region_bottomy[15]_i_2 
       (.I0(\cached_addr_reg_n_0_[4] ),
        .I1(\cached_addr_reg_n_0_[2] ),
        .O(\region_bottomy[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \region_bottomy[15]_i_3 
       (.I0(\cached_addr_reg_n_0_[5] ),
        .I1(aresetn),
        .O(\region_bottomy[15]_i_3_n_0 ));
  FDRE \region_bottomy_reg[0] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(textram_wdata[0]),
        .Q(\region_bottomy_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[10] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[10] ),
        .Q(\region_bottomy_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[11] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[11] ),
        .Q(\region_bottomy_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[12] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[12] ),
        .Q(\region_bottomy_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[13] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[13] ),
        .Q(\region_bottomy_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[14] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[14] ),
        .Q(\region_bottomy_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[15] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[15] ),
        .Q(\region_bottomy_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[1] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(textram_wdata[1]),
        .Q(\region_bottomy_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[2] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(textram_wdata[2]),
        .Q(\region_bottomy_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[3] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(textram_wdata[3]),
        .Q(\region_bottomy_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[4] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(textram_wdata[4]),
        .Q(\region_bottomy_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[5] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(textram_wdata[5]),
        .Q(\region_bottomy_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[6] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(textram_wdata[6]),
        .Q(\region_bottomy_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[7] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(textram_wdata[7]),
        .Q(\region_bottomy_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \region_bottomy_reg[8] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[8] ),
        .Q(data6[0]),
        .R(1'b0));
  FDRE \region_bottomy_reg[9] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[9] ),
        .Q(data6[1]),
        .R(1'b0));
  FDRE \region_leftx_reg[0] 
       (.C(aclk),
        .CE(region_topy),
        .D(p_0_in_0[0]),
        .Q(region_leftx[0]),
        .R(1'b0));
  FDRE \region_leftx_reg[10] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[26] ),
        .Q(region_leftx[10]),
        .R(1'b0));
  FDRE \region_leftx_reg[11] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[27] ),
        .Q(region_leftx[11]),
        .R(1'b0));
  FDRE \region_leftx_reg[12] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[28] ),
        .Q(region_leftx[12]),
        .R(1'b0));
  FDRE \region_leftx_reg[13] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[29] ),
        .Q(region_leftx[13]),
        .R(1'b0));
  FDRE \region_leftx_reg[14] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[30] ),
        .Q(region_leftx[14]),
        .R(1'b0));
  FDRE \region_leftx_reg[15] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[31] ),
        .Q(region_leftx[15]),
        .R(1'b0));
  FDRE \region_leftx_reg[1] 
       (.C(aclk),
        .CE(region_topy),
        .D(p_0_in_0[1]),
        .Q(region_leftx[1]),
        .R(1'b0));
  FDRE \region_leftx_reg[2] 
       (.C(aclk),
        .CE(region_topy),
        .D(p_0_in_0[2]),
        .Q(region_leftx[2]),
        .R(1'b0));
  FDRE \region_leftx_reg[3] 
       (.C(aclk),
        .CE(region_topy),
        .D(p_0_in_0[3]),
        .Q(region_leftx[3]),
        .R(1'b0));
  FDRE \region_leftx_reg[4] 
       (.C(aclk),
        .CE(region_topy),
        .D(p_0_in_0[4]),
        .Q(region_leftx[4]),
        .R(1'b0));
  FDRE \region_leftx_reg[5] 
       (.C(aclk),
        .CE(region_topy),
        .D(p_0_in_0[5]),
        .Q(region_leftx[5]),
        .R(1'b0));
  FDRE \region_leftx_reg[6] 
       (.C(aclk),
        .CE(region_topy),
        .D(p_0_in_0[6]),
        .Q(region_leftx[6]),
        .R(1'b0));
  FDRE \region_leftx_reg[7] 
       (.C(aclk),
        .CE(region_topy),
        .D(p_0_in_0[7]),
        .Q(region_leftx[7]),
        .R(1'b0));
  FDRE \region_leftx_reg[8] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[24] ),
        .Q(region_leftx[8]),
        .R(1'b0));
  FDRE \region_leftx_reg[9] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[25] ),
        .Q(region_leftx[9]),
        .R(1'b0));
  FDRE \region_rightx_reg[0] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(p_0_in_0[0]),
        .Q(\region_rightx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \region_rightx_reg[10] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[26] ),
        .Q(\region_rightx_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \region_rightx_reg[11] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[27] ),
        .Q(\region_rightx_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \region_rightx_reg[12] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[28] ),
        .Q(\region_rightx_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \region_rightx_reg[13] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[29] ),
        .Q(\region_rightx_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \region_rightx_reg[14] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[30] ),
        .Q(\region_rightx_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \region_rightx_reg[15] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[31] ),
        .Q(\region_rightx_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \region_rightx_reg[1] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(p_0_in_0[1]),
        .Q(\region_rightx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \region_rightx_reg[2] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(p_0_in_0[2]),
        .Q(\region_rightx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \region_rightx_reg[3] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(p_0_in_0[3]),
        .Q(\region_rightx_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \region_rightx_reg[4] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(p_0_in_0[4]),
        .Q(\region_rightx_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \region_rightx_reg[5] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(p_0_in_0[5]),
        .Q(\region_rightx_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \region_rightx_reg[6] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(p_0_in_0[6]),
        .Q(\region_rightx_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \region_rightx_reg[7] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(p_0_in_0[7]),
        .Q(\region_rightx_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \region_rightx_reg[8] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[24] ),
        .Q(data2),
        .R(1'b0));
  FDRE \region_rightx_reg[9] 
       (.C(aclk),
        .CE(region_bottomy),
        .D(\cached_wdata_reg_n_0_[25] ),
        .Q(\region_rightx_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \region_topy[15]_i_1 
       (.I0(grc_io_port_wenable_r0),
        .I1(\region_topy[15]_i_2_n_0 ),
        .I2(dma_iack_r_i_4_n_0),
        .O(region_topy));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \region_topy[15]_i_2 
       (.I0(\cached_addr_reg_n_0_[5] ),
        .I1(aresetn),
        .I2(\cached_addr_reg_n_0_[4] ),
        .I3(\cached_addr_reg_n_0_[3] ),
        .I4(\cached_addr_reg_n_0_[2] ),
        .I5(dma_iack_r_i_3_n_0),
        .O(\region_topy[15]_i_2_n_0 ));
  FDRE \region_topy_reg[0] 
       (.C(aclk),
        .CE(region_topy),
        .D(textram_wdata[0]),
        .Q(\region_topy_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \region_topy_reg[10] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[10] ),
        .Q(\region_topy_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \region_topy_reg[11] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[11] ),
        .Q(\region_topy_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \region_topy_reg[12] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[12] ),
        .Q(\region_topy_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \region_topy_reg[13] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[13] ),
        .Q(\region_topy_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \region_topy_reg[14] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[14] ),
        .Q(\region_topy_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \region_topy_reg[15] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[15] ),
        .Q(\region_topy_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \region_topy_reg[1] 
       (.C(aclk),
        .CE(region_topy),
        .D(textram_wdata[1]),
        .Q(\region_topy_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \region_topy_reg[2] 
       (.C(aclk),
        .CE(region_topy),
        .D(textram_wdata[2]),
        .Q(\region_topy_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \region_topy_reg[3] 
       (.C(aclk),
        .CE(region_topy),
        .D(textram_wdata[3]),
        .Q(\region_topy_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \region_topy_reg[4] 
       (.C(aclk),
        .CE(region_topy),
        .D(textram_wdata[4]),
        .Q(\region_topy_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \region_topy_reg[5] 
       (.C(aclk),
        .CE(region_topy),
        .D(textram_wdata[5]),
        .Q(\region_topy_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \region_topy_reg[6] 
       (.C(aclk),
        .CE(region_topy),
        .D(textram_wdata[6]),
        .Q(\region_topy_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \region_topy_reg[7] 
       (.C(aclk),
        .CE(region_topy),
        .D(textram_wdata[7]),
        .Q(\region_topy_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \region_topy_reg[8] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[8] ),
        .Q(data4[0]),
        .R(1'b0));
  FDRE \region_topy_reg[9] 
       (.C(aclk),
        .CE(region_topy),
        .D(\cached_wdata_reg_n_0_[9] ),
        .Q(data4[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rlast_INST_0
       (.I0(\cached_len_reg_n_0_[3] ),
        .I1(\cached_len_reg_n_0_[0] ),
        .I2(\cached_len_reg_n_0_[1] ),
        .I3(\cached_len_reg_n_0_[2] ),
        .I4(state__0[0]),
        .I5(rlast_INST_0_i_1_n_0),
        .O(rlast));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    rlast_INST_0_i_1
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(rlast_INST_0_i_1_n_0));
  CARRY4 rstptr0_carry
       (.CI(1'b0),
        .CO({rstptr0_carry_n_0,rstptr0_carry_n_1,rstptr0_carry_n_2,rstptr0_carry_n_3}),
        .CYINIT(\rstptr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in80[4:1]),
        .S({\rstptr_reg_n_0_[4] ,\rstptr_reg_n_0_[3] ,\rstptr_reg_n_0_[2] ,\rstptr_reg_n_0_[1] }));
  CARRY4 rstptr0_carry__0
       (.CI(rstptr0_carry_n_0),
        .CO({rstptr0_carry__0_n_0,rstptr0_carry__0_n_1,rstptr0_carry__0_n_2,rstptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in80[8:5]),
        .S({\rstptr_reg_n_0_[8] ,\rstptr_reg_n_0_[7] ,\rstptr_reg_n_0_[6] ,\rstptr_reg_n_0_[5] }));
  CARRY4 rstptr0_carry__1
       (.CI(rstptr0_carry__0_n_0),
        .CO(NLW_rstptr0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rstptr0_carry__1_O_UNCONNECTED[3:1],in80[9]}),
        .S({1'b0,1'b0,1'b0,\rstptr_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1310)) 
    \rstptr[0]_i_1 
       (.I0(\rstptr_reg_n_0_[0] ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[0] ),
        .O(rstptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[1]_i_1 
       (.I0(in80[1]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[1] ),
        .O(rstptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[2]_i_1 
       (.I0(in80[2]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[2] ),
        .O(rstptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[3]_i_1 
       (.I0(in80[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[3] ),
        .O(rstptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[4]_i_1 
       (.I0(in80[4]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[4] ),
        .O(rstptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[5]_i_1 
       (.I0(in80[5]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[5] ),
        .O(rstptr[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[6]_i_1 
       (.I0(in80[6]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[6] ),
        .O(rstptr[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[7]_i_1 
       (.I0(in80[7]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[7] ),
        .O(rstptr[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[8]_i_1 
       (.I0(in80[8]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[8] ),
        .O(rstptr[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \rstptr[9]_i_1 
       (.I0(reg_lcd_db3),
        .I1(lcd_rst_INST_0_i_4_n_0),
        .I2(\ptr_reg_n_0_[1] ),
        .I3(\ptr_reg_n_0_[0] ),
        .I4(reg_lcd_db223_in),
        .I5(mode),
        .O(\rstptr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFECCCCFCFCCCCC)) 
    \rstptr[9]_i_10 
       (.I0(\ptr_reg_n_0_[10] ),
        .I1(\ptr_reg_n_0_[14] ),
        .I2(\ptr_reg_n_0_[12] ),
        .I3(\rstptr[9]_i_15_n_0 ),
        .I4(\ptr_reg_n_0_[13] ),
        .I5(\ptr_reg_n_0_[11] ),
        .O(\rstptr[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rstptr[9]_i_11 
       (.I0(\ptr_reg_n_0_[9] ),
        .I1(\ptr_reg_n_0_[11] ),
        .I2(\ptr_reg_n_0_[10] ),
        .I3(\ptr_reg_n_0_[8] ),
        .O(\rstptr[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA000000000000)) 
    \rstptr[9]_i_12 
       (.I0(\ptr_reg_n_0_[5] ),
        .I1(\ptr_reg_n_0_[4] ),
        .I2(\ptr_reg_n_0_[2] ),
        .I3(\ptr_reg_n_0_[3] ),
        .I4(\ptr_reg_n_0_[6] ),
        .I5(\ptr_reg_n_0_[7] ),
        .O(\rstptr[9]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rstptr[9]_i_13 
       (.I0(\ptr_reg_n_0_[9] ),
        .I1(\ptr_reg_n_0_[8] ),
        .O(\rstptr[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rstptr[9]_i_14 
       (.I0(\ptr_reg_n_0_[13] ),
        .I1(\ptr_reg_n_0_[12] ),
        .O(\rstptr[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \rstptr[9]_i_15 
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(\ptr_reg_n_0_[6] ),
        .I2(\ptr_reg_n_0_[5] ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(\ptr_reg_n_0_[8] ),
        .I5(\ptr_reg_n_0_[9] ),
        .O(\rstptr[9]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \rstptr[9]_i_2 
       (.I0(in80[9]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\cached_addr_reg_n_0_[9] ),
        .O(rstptr[9]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rstptr[9]_i_3 
       (.I0(\rstptr[9]_i_5_n_0 ),
        .I1(lcd_rst_INST_0_i_7_n_0),
        .I2(\rstptr[9]_i_6_n_0 ),
        .I3(\rstptr[9]_i_7_n_0 ),
        .I4(\rstptr[9]_i_8_n_0 ),
        .I5(\rstptr[9]_i_9_n_0 ),
        .O(reg_lcd_db3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rstptr[9]_i_4 
       (.I0(\ptr_reg_n_0_[18] ),
        .I1(\ptr_reg_n_0_[17] ),
        .I2(\ptr_reg_n_0_[16] ),
        .I3(\ptr_reg_n_0_[15] ),
        .I4(\rstptr[9]_i_10_n_0 ),
        .I5(\reg_lcd_db[15]_i_22_n_0 ),
        .O(reg_lcd_db223_in));
  LUT6 #(
    .INIT(64'hFF3FFF3FFFFFFFBF)) 
    \rstptr[9]_i_5 
       (.I0(\rstptr[9]_i_11_n_0 ),
        .I1(\ptr_reg_n_0_[13] ),
        .I2(\ptr_reg_n_0_[14] ),
        .I3(\rstptr[9]_i_9_n_0 ),
        .I4(\reg_lcd_db[1]_i_17_n_0 ),
        .I5(\ptr_reg_n_0_[12] ),
        .O(\rstptr[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rstptr[9]_i_6 
       (.I0(\ptr_reg_n_0_[23] ),
        .I1(\ptr_reg_n_0_[22] ),
        .O(\rstptr[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rstptr[9]_i_7 
       (.I0(\ptr_reg_n_0_[31] ),
        .I1(\ptr_reg_n_0_[30] ),
        .I2(lcd_rst_INST_0_i_6_n_0),
        .I3(\ptr_reg_n_0_[21] ),
        .O(\rstptr[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFEEEEE)) 
    \rstptr[9]_i_8 
       (.I0(\ptr_reg_n_0_[14] ),
        .I1(\ptr_reg_n_0_[11] ),
        .I2(\rstptr[9]_i_12_n_0 ),
        .I3(\rstptr[9]_i_13_n_0 ),
        .I4(\ptr_reg_n_0_[10] ),
        .I5(\rstptr[9]_i_14_n_0 ),
        .O(\rstptr[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rstptr[9]_i_9 
       (.I0(\ptr_reg_n_0_[18] ),
        .I1(\ptr_reg_n_0_[17] ),
        .I2(\ptr_reg_n_0_[16] ),
        .I3(\ptr_reg_n_0_[15] ),
        .O(\rstptr[9]_i_9_n_0 ));
  FDRE \rstptr_reg[0] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[0]),
        .Q(\rstptr_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[1] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[1]),
        .Q(\rstptr_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[2] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[2]),
        .Q(\rstptr_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[3] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[3]),
        .Q(\rstptr_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[4] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[4]),
        .Q(\rstptr_reg_n_0_[4] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[5] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[5]),
        .Q(\rstptr_reg_n_0_[5] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[6] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[6]),
        .Q(\rstptr_reg_n_0_[6] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[7] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[7]),
        .Q(\rstptr_reg_n_0_[7] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[8] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[8]),
        .Q(\rstptr_reg_n_0_[8] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \rstptr_reg[9] 
       (.C(aclk),
        .CE(\rstptr[9]_i_1_n_0 ),
        .D(rstptr[9]),
        .Q(\rstptr_reg_n_0_[9] ),
        .R(reg_lcd_rs_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "rst_rom,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom rstrom
       (.a({\rstptr_reg_n_0_[9] ,\rstptr_reg_n_0_[8] ,\rstptr_reg_n_0_[7] ,\rstptr_reg_n_0_[6] ,\rstptr_reg_n_0_[5] ,\rstptr_reg_n_0_[4] ,\rstptr_reg_n_0_[3] ,\rstptr_reg_n_0_[2] ,\rstptr_reg_n_0_[1] ,\rstptr_reg_n_0_[0] }),
        .spo(rst_out));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rvalid_INST_0
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .O(rvalid));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_x[0]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_x_reg_n_0_[0] ),
        .I4(\cached_wdata_reg_n_0_[24] ),
        .O(setcur_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_x[1]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_x_reg_n_0_[1] ),
        .I4(\cached_wdata_reg_n_0_[25] ),
        .O(setcur_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_x[2]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_x_reg_n_0_[2] ),
        .I4(\cached_wdata_reg_n_0_[26] ),
        .O(setcur_x[2]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_x[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_x_reg_n_0_[3] ),
        .I4(\cached_wdata_reg_n_0_[27] ),
        .O(setcur_x[3]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_x[4]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_x_reg_n_0_[4] ),
        .I4(\cached_wdata_reg_n_0_[28] ),
        .O(setcur_x[4]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_x[5]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_x_reg_n_0_[5] ),
        .I4(\cached_wdata_reg_n_0_[29] ),
        .O(setcur_x[5]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_x[6]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_x_reg_n_0_[6] ),
        .I4(\cached_wdata_reg_n_0_[30] ),
        .O(setcur_x[6]));
  LUT6 #(
    .INIT(64'hDCCCFCCCDCCCDCCC)) 
    \setcur_x[7]_i_1 
       (.I0(textram_i_13_n_0),
        .I1(\font_ptr[8]_i_4_n_0 ),
        .I2(\FSM_sequential_state[3]_i_8_n_0 ),
        .I3(grc_io_port_wenable_r0),
        .I4(mode_reg_n_0),
        .I5(state132_out__32),
        .O(\setcur_x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \setcur_x[7]_i_10 
       (.I0(\cached_wdata_reg_n_0_[24] ),
        .I1(\cached_wdata_reg_n_0_[25] ),
        .I2(\cached_wdata_reg_n_0_[26] ),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[6]),
        .I5(p_0_in_0[7]),
        .O(\setcur_x[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \setcur_x[7]_i_11 
       (.I0(\cached_wdata_reg_n_0_[30] ),
        .I1(\cached_wdata_reg_n_0_[29] ),
        .I2(\cached_wdata_reg_n_0_[28] ),
        .I3(\cached_wdata_reg_n_0_[27] ),
        .O(\setcur_x[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_x[7]_i_2 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_x_reg_n_0_[7] ),
        .I4(\cached_wdata_reg_n_0_[31] ),
        .O(setcur_x[7]));
  LUT4 #(
    .INIT(16'h0080)) 
    \setcur_x[7]_i_3 
       (.I0(\setcur_x[7]_i_4_n_0 ),
        .I1(\setcur_x[7]_i_5_n_0 ),
        .I2(\setcur_x[7]_i_6_n_0 ),
        .I3(\text_color_reg[7]_i_4_n_0 ),
        .O(state132_out__32));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \setcur_x[7]_i_4 
       (.I0(textram_wdata[7]),
        .I1(textram_wdata[6]),
        .I2(textram_wdata[5]),
        .I3(\setcur_x[7]_i_7_n_0 ),
        .I4(\setcur_x[7]_i_8_n_0 ),
        .I5(\setcur_x[7]_i_9_n_0 ),
        .O(\setcur_x[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \setcur_x[7]_i_5 
       (.I0(\setcur_x[7]_i_10_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\setcur_x[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \setcur_x[7]_i_6 
       (.I0(\cached_addr_reg_n_0_[3] ),
        .I1(\cached_addr_reg_n_0_[2] ),
        .I2(\cached_addr_reg_n_0_[4] ),
        .I3(\cached_wdata_reg_n_0_[31] ),
        .I4(\setcur_x[7]_i_11_n_0 ),
        .O(\setcur_x[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \setcur_x[7]_i_7 
       (.I0(\cached_wdata_reg_n_0_[15] ),
        .I1(\cached_wdata_reg_n_0_[14] ),
        .I2(\cached_wdata_reg_n_0_[13] ),
        .I3(\cached_wdata_reg_n_0_[12] ),
        .O(\setcur_x[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \setcur_x[7]_i_8 
       (.I0(\cached_wdata_reg_n_0_[11] ),
        .I1(\cached_wdata_reg_n_0_[10] ),
        .I2(\cached_wdata_reg_n_0_[9] ),
        .I3(\cached_wdata_reg_n_0_[8] ),
        .O(\setcur_x[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \setcur_x[7]_i_9 
       (.I0(textram_wdata[0]),
        .I1(textram_wdata[1]),
        .I2(textram_wdata[2]),
        .I3(textram_wdata[4]),
        .I4(textram_wdata[3]),
        .O(\setcur_x[7]_i_9_n_0 ));
  FDRE \setcur_x_reg[0] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_x[0]),
        .Q(data1[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_x_reg[1] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_x[1]),
        .Q(data1[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_x_reg[2] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_x[2]),
        .Q(data1[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_x_reg[3] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_x[3]),
        .Q(data1[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_x_reg[4] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_x[4]),
        .Q(data0[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_x_reg[5] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_x[5]),
        .Q(data0[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_x_reg[6] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_x[6]),
        .Q(data0[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_x_reg[7] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_x[7]),
        .Q(data0[3]),
        .R(reg_lcd_rs_i_1_n_0));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_y[0]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_y_reg_n_0_[0] ),
        .I4(p_0_in_0[0]),
        .O(setcur_y[0]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_y[1]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_y_reg_n_0_[1] ),
        .I4(p_0_in_0[1]),
        .O(setcur_y[1]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_y[2]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_y_reg_n_0_[2] ),
        .I4(p_0_in_0[2]),
        .O(setcur_y[2]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_y[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_y_reg_n_0_[3] ),
        .I4(p_0_in_0[3]),
        .O(setcur_y[3]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_y[4]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_y_reg_n_0_[4] ),
        .I4(p_0_in_0[4]),
        .O(setcur_y[4]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_y[5]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_y_reg_n_0_[5] ),
        .I4(p_0_in_0[5]),
        .O(setcur_y[5]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_y[6]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_y_reg_n_0_[6] ),
        .I4(p_0_in_0[6]),
        .O(setcur_y[6]));
  LUT5 #(
    .INIT(32'h55015400)) 
    \setcur_y[7]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state132_out__32),
        .I3(\text_y_reg_n_0_[7] ),
        .I4(p_0_in_0[7]),
        .O(setcur_y[7]));
  FDRE \setcur_y_reg[0] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_y[0]),
        .Q(data5[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_y_reg[1] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_y[1]),
        .Q(data5[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_y_reg[2] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_y[2]),
        .Q(data5[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_y_reg[3] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_y[3]),
        .Q(data3[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_y_reg[4] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_y[4]),
        .Q(data3[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_y_reg[5] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_y[5]),
        .Q(data3[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_y_reg[6] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_y[6]),
        .Q(data3[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \setcur_y_reg[7] 
       (.C(aclk),
        .CE(\setcur_x[7]_i_1_n_0 ),
        .D(setcur_y[7]),
        .Q(data3[4]),
        .R(reg_lcd_rs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000F7FF00000000)) 
    \text_color_reg[7]_i_1 
       (.I0(\text_color_reg[7]_i_2_n_0 ),
        .I1(\text_color_reg[7]_i_3_n_0 ),
        .I2(\text_color_reg[7]_i_4_n_0 ),
        .I3(\cached_addr_reg_n_0_[3] ),
        .I4(state132_out__32),
        .I5(\text_color_reg[7]_i_5_n_0 ),
        .O(text_color_reg));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \text_color_reg[7]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[4]),
        .I4(p_0_in_0[3]),
        .O(\text_color_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    \text_color_reg[7]_i_3 
       (.I0(\text_color_reg[7]_i_6_n_0 ),
        .I1(\cached_wdata_reg_n_0_[26] ),
        .I2(\cached_wdata_reg_n_0_[25] ),
        .I3(\cached_wdata_reg_n_0_[28] ),
        .I4(\cached_wdata_reg_n_0_[27] ),
        .I5(\text_color_reg[7]_i_7_n_0 ),
        .O(\text_color_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \text_color_reg[7]_i_4 
       (.I0(\text_color_reg[7]_i_8_n_0 ),
        .I1(\cached_addr_reg_n_0_[8] ),
        .I2(\cached_addr_reg_n_0_[9] ),
        .I3(\cached_addr_reg_n_0_[10] ),
        .I4(\cached_addr_reg_n_0_[11] ),
        .I5(dma_iack_r_i_5_n_0),
        .O(\text_color_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \text_color_reg[7]_i_5 
       (.I0(mode_reg_n_0),
        .I1(grc_io_port_wenable_r0),
        .I2(\text_color_reg[7]_i_4_n_0 ),
        .I3(\cached_addr_reg_n_0_[2] ),
        .I4(\cached_addr_reg_n_0_[4] ),
        .I5(\cached_addr_reg_n_0_[3] ),
        .O(\text_color_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \text_color_reg[7]_i_6 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[5]),
        .O(\text_color_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \text_color_reg[7]_i_7 
       (.I0(\cached_wdata_reg_n_0_[29] ),
        .I1(\cached_wdata_reg_n_0_[30] ),
        .I2(\cached_wdata_reg_n_0_[31] ),
        .I3(\cached_addr_reg_n_0_[2] ),
        .I4(\cached_addr_reg_n_0_[4] ),
        .O(\text_color_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \text_color_reg[7]_i_8 
       (.I0(\cached_addr_reg_n_0_[7] ),
        .I1(\cached_addr_reg_n_0_[6] ),
        .I2(\cached_addr_reg_n_0_[1] ),
        .I3(\cached_addr_reg_n_0_[0] ),
        .I4(\cached_addr_reg_n_0_[5] ),
        .O(\text_color_reg[7]_i_8_n_0 ));
  FDRE \text_color_reg_reg[0] 
       (.C(aclk),
        .CE(text_color_reg),
        .D(textram_wdata[0]),
        .Q(textram_wdata[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_color_reg_reg[1] 
       (.C(aclk),
        .CE(text_color_reg),
        .D(textram_wdata[1]),
        .Q(textram_wdata[9]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_color_reg_reg[2] 
       (.C(aclk),
        .CE(text_color_reg),
        .D(textram_wdata[2]),
        .Q(textram_wdata[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_color_reg_reg[3] 
       (.C(aclk),
        .CE(text_color_reg),
        .D(textram_wdata[3]),
        .Q(textram_wdata[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_color_reg_reg[4] 
       (.C(aclk),
        .CE(text_color_reg),
        .D(textram_wdata[4]),
        .Q(textram_wdata[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_color_reg_reg[5] 
       (.C(aclk),
        .CE(text_color_reg),
        .D(textram_wdata[5]),
        .Q(textram_wdata[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_color_reg_reg[6] 
       (.C(aclk),
        .CE(text_color_reg),
        .D(textram_wdata[6]),
        .Q(textram_wdata[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_color_reg_reg[7] 
       (.C(aclk),
        .CE(text_color_reg),
        .D(textram_wdata[7]),
        .Q(textram_wdata[15]),
        .R(reg_lcd_rs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_x[0]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\text_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_x[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\text_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_x[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\text_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_x[3]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\text_x[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \text_x[4]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\text_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_x[5]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\text_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_x[6]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\text_x[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \text_x[7]_i_1 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .I2(grc_io_port_wenable_r0),
        .O(text_x));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_x[7]_i_2 
       (.I0(p_0_in_0[7]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\text_x[7]_i_2_n_0 ));
  FDRE \text_x_reg[0] 
       (.C(aclk),
        .CE(text_x),
        .D(\text_x[0]_i_1_n_0 ),
        .Q(\text_x_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_x_reg[1] 
       (.C(aclk),
        .CE(text_x),
        .D(\text_x[1]_i_1_n_0 ),
        .Q(\text_x_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_x_reg[2] 
       (.C(aclk),
        .CE(text_x),
        .D(\text_x[2]_i_1_n_0 ),
        .Q(\text_x_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_x_reg[3] 
       (.C(aclk),
        .CE(text_x),
        .D(\text_x[3]_i_1_n_0 ),
        .Q(\text_x_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_x_reg[4] 
       (.C(aclk),
        .CE(text_x),
        .D(\text_x[4]_i_1_n_0 ),
        .Q(\text_x_reg_n_0_[4] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_x_reg[5] 
       (.C(aclk),
        .CE(text_x),
        .D(\text_x[5]_i_1_n_0 ),
        .Q(\text_x_reg_n_0_[5] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_x_reg[6] 
       (.C(aclk),
        .CE(text_x),
        .D(\text_x[6]_i_1_n_0 ),
        .Q(\text_x_reg_n_0_[6] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_x_reg[7] 
       (.C(aclk),
        .CE(text_x),
        .D(\text_x[7]_i_2_n_0 ),
        .Q(\text_x_reg_n_0_[7] ),
        .R(reg_lcd_rs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_y[0]_i_1 
       (.I0(textram_wdata[0]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(text_y[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_y[1]_i_1 
       (.I0(textram_wdata[1]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(text_y[1]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_y[2]_i_1 
       (.I0(textram_wdata[2]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(text_y[2]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_y[3]_i_1 
       (.I0(textram_wdata[3]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(text_y[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_y[4]_i_1 
       (.I0(textram_wdata[4]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(text_y[4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_y[5]_i_1 
       (.I0(textram_wdata[5]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(text_y[5]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_y[6]_i_1 
       (.I0(textram_wdata[6]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(text_y[6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \text_y[7]_i_1 
       (.I0(textram_wdata[7]),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(text_y[7]));
  FDRE \text_y_reg[0] 
       (.C(aclk),
        .CE(text_x),
        .D(text_y[0]),
        .Q(\text_y_reg_n_0_[0] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_y_reg[1] 
       (.C(aclk),
        .CE(text_x),
        .D(text_y[1]),
        .Q(\text_y_reg_n_0_[1] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_y_reg[2] 
       (.C(aclk),
        .CE(text_x),
        .D(text_y[2]),
        .Q(\text_y_reg_n_0_[2] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_y_reg[3] 
       (.C(aclk),
        .CE(text_x),
        .D(text_y[3]),
        .Q(\text_y_reg_n_0_[3] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_y_reg[4] 
       (.C(aclk),
        .CE(text_x),
        .D(text_y[4]),
        .Q(\text_y_reg_n_0_[4] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_y_reg[5] 
       (.C(aclk),
        .CE(text_x),
        .D(text_y[5]),
        .Q(\text_y_reg_n_0_[5] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_y_reg[6] 
       (.C(aclk),
        .CE(text_x),
        .D(text_y[6]),
        .Q(\text_y_reg_n_0_[6] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \text_y_reg[7] 
       (.C(aclk),
        .CE(text_x),
        .D(text_y[7]),
        .Q(\text_y_reg_n_0_[7] ),
        .R(reg_lcd_rs_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "text_bram,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram textram
       (.addra({textram_i_2_n_0,textram_i_3_n_0,textram_i_4_n_0,textram_i_5_n_0,textram_i_6_n_0,textram_i_7_n_0,textram_i_8_n_0,textram_i_9_n_0,textram_i_10_n_0,textram_i_11_n_0}),
        .addrb(textram_rst_addr_reg),
        .clka(aclk),
        .clkb(aclk),
        .dina(textram_wdata),
        .dinb({1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(textram_rdata),
        .doutb(NLW_textram_doutb_UNCONNECTED[15:0]),
        .wea(textram_wen),
        .web(textram_i_12_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    textram_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(textram_i_13_n_0),
        .O(textram_wen));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_10
       (.I0(\cached_wdata_reg_n_0_[25] ),
        .I1(textram_wen),
        .I2(data1[5]),
        .O(textram_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_11
       (.I0(\cached_wdata_reg_n_0_[24] ),
        .I1(textram_wen),
        .I2(data1[4]),
        .O(textram_i_11_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    textram_i_12
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .O(textram_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    textram_i_13
       (.I0(mode_reg_n_0),
        .I1(\cached_addr_reg_n_0_[3] ),
        .I2(\text_color_reg[7]_i_4_n_0 ),
        .I3(\text_color_reg[7]_i_3_n_0 ),
        .I4(\text_color_reg[7]_i_2_n_0 ),
        .O(textram_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_2
       (.I0(p_0_in_0[4]),
        .I1(textram_wen),
        .I2(data3[1]),
        .O(textram_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_3
       (.I0(p_0_in_0[3]),
        .I1(textram_wen),
        .I2(data3[0]),
        .O(textram_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_4
       (.I0(p_0_in_0[2]),
        .I1(textram_wen),
        .I2(data5[7]),
        .O(textram_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_5
       (.I0(p_0_in_0[1]),
        .I1(textram_wen),
        .I2(data5[6]),
        .O(textram_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_6
       (.I0(p_0_in_0[0]),
        .I1(textram_wen),
        .I2(data5[5]),
        .O(textram_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_7
       (.I0(\cached_wdata_reg_n_0_[28] ),
        .I1(textram_wen),
        .I2(data0[0]),
        .O(textram_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_8
       (.I0(\cached_wdata_reg_n_0_[27] ),
        .I1(textram_wen),
        .I2(data1[7]),
        .O(textram_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    textram_i_9
       (.I0(\cached_wdata_reg_n_0_[26] ),
        .I1(textram_wen),
        .I2(data1[6]),
        .O(textram_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \textram_rst_addr[0]_i_1 
       (.I0(textram_rst_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \textram_rst_addr[1]_i_1 
       (.I0(textram_rst_addr_reg[0]),
        .I1(textram_rst_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \textram_rst_addr[2]_i_1 
       (.I0(textram_rst_addr_reg[0]),
        .I1(textram_rst_addr_reg[1]),
        .I2(textram_rst_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \textram_rst_addr[3]_i_1 
       (.I0(textram_rst_addr_reg[2]),
        .I1(textram_rst_addr_reg[1]),
        .I2(textram_rst_addr_reg[0]),
        .I3(textram_rst_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \textram_rst_addr[4]_i_1 
       (.I0(textram_rst_addr_reg[3]),
        .I1(textram_rst_addr_reg[0]),
        .I2(textram_rst_addr_reg[1]),
        .I3(textram_rst_addr_reg[2]),
        .I4(textram_rst_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \textram_rst_addr[5]_i_1 
       (.I0(textram_rst_addr_reg[2]),
        .I1(textram_rst_addr_reg[1]),
        .I2(textram_rst_addr_reg[0]),
        .I3(textram_rst_addr_reg[3]),
        .I4(textram_rst_addr_reg[4]),
        .I5(textram_rst_addr_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \textram_rst_addr[6]_i_1 
       (.I0(\textram_rst_addr[9]_i_2_n_0 ),
        .I1(textram_rst_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \textram_rst_addr[7]_i_1 
       (.I0(textram_rst_addr_reg[6]),
        .I1(\textram_rst_addr[9]_i_2_n_0 ),
        .I2(textram_rst_addr_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \textram_rst_addr[8]_i_1 
       (.I0(textram_rst_addr_reg[7]),
        .I1(\textram_rst_addr[9]_i_2_n_0 ),
        .I2(textram_rst_addr_reg[6]),
        .I3(textram_rst_addr_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \textram_rst_addr[9]_i_1 
       (.I0(textram_rst_addr_reg[8]),
        .I1(textram_rst_addr_reg[6]),
        .I2(\textram_rst_addr[9]_i_2_n_0 ),
        .I3(textram_rst_addr_reg[7]),
        .I4(textram_rst_addr_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \textram_rst_addr[9]_i_2 
       (.I0(textram_rst_addr_reg[5]),
        .I1(textram_rst_addr_reg[2]),
        .I2(textram_rst_addr_reg[1]),
        .I3(textram_rst_addr_reg[0]),
        .I4(textram_rst_addr_reg[3]),
        .I5(textram_rst_addr_reg[4]),
        .O(\textram_rst_addr[9]_i_2_n_0 ));
  FDRE \textram_rst_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(textram_rst_addr_reg[0]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(textram_rst_addr_reg[1]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(textram_rst_addr_reg[2]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(textram_rst_addr_reg[3]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(textram_rst_addr_reg[4]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(textram_rst_addr_reg[5]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(textram_rst_addr_reg[6]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(textram_rst_addr_reg[7]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(textram_rst_addr_reg[8]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \textram_rst_addr_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(textram_rst_addr_reg[9]),
        .R(reg_lcd_rs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wready_INST_0
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(wready));
  LUT6 #(
    .INIT(64'h0000000000001800)) 
    \writing_char[14]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(\writing_char[14]_i_2_n_0 ),
        .I4(state__0[0]),
        .I5(\writing_char[14]_i_3_n_0 ),
        .O(writing_char));
  LUT2 #(
    .INIT(4'h2)) 
    \writing_char[14]_i_2 
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .O(\writing_char[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \writing_char[14]_i_3 
       (.I0(\writing_char[14]_i_4_n_0 ),
        .I1(\ptr_reg_n_0_[7] ),
        .I2(lcd_rst_INST_0_i_8_n_0),
        .I3(\writing_char[14]_i_5_n_0 ),
        .I4(\writing_char[14]_i_6_n_0 ),
        .I5(\ptr_reg_n_0_[6] ),
        .O(\writing_char[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \writing_char[14]_i_4 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .O(\writing_char[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \writing_char[14]_i_5 
       (.I0(\writing_char[14]_i_7_n_0 ),
        .I1(\ptr[31]_i_30_n_0 ),
        .I2(reg_lcd_wr_i_19_n_0),
        .I3(\ptr_reg_n_0_[21] ),
        .I4(\ptr_reg_n_0_[16] ),
        .I5(\writing_char[14]_i_8_n_0 ),
        .O(\writing_char[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \writing_char[14]_i_6 
       (.I0(lcd_rst_INST_0_i_6_n_0),
        .I1(\ptr_reg_n_0_[30] ),
        .I2(\ptr_reg_n_0_[31] ),
        .O(\writing_char[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \writing_char[14]_i_7 
       (.I0(\ptr_reg_n_0_[11] ),
        .I1(\ptr_reg_n_0_[10] ),
        .O(\writing_char[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \writing_char[14]_i_8 
       (.I0(\ptr_reg_n_0_[17] ),
        .I1(\ptr_reg_n_0_[18] ),
        .O(\writing_char[14]_i_8_n_0 ));
  FDRE \writing_char_reg[0] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[0]),
        .Q(font_in[9]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[10] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[10]),
        .Q(\writing_char_reg_n_0_[10] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[12] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[12]),
        .Q(p_15_in0),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[13] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[13]),
        .Q(\writing_char_reg_n_0_[13] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[14] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[14]),
        .Q(\writing_char_reg_n_0_[14] ),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[1] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[1]),
        .Q(font_in[10]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[2] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[2]),
        .Q(font_in[11]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[3] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[3]),
        .Q(font_in[12]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[4] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[4]),
        .Q(font_in[13]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[5] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[5]),
        .Q(font_in[14]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[6] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[6]),
        .Q(font_in[15]),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[8] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[8]),
        .Q(p_14_in0),
        .R(reg_lcd_rs_i_1_n_0));
  FDRE \writing_char_reg[9] 
       (.C(aclk),
        .CE(writing_char),
        .D(textram_rdata[9]),
        .Q(\writing_char_reg_n_0_[9] ),
        .R(reg_lcd_rs_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "mariver_soc_bd_lcd_controller_0_0,lcd_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "lcd_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
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
    bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rst" *) output lcd_rst;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_cs" *) output lcd_cs;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rs" *) output lcd_rs;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rd" *) output lcd_rd;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_wr" *) output lcd_wr;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_db" *) inout [15:0]lcd_db;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_bl_ctr" *) output lcd_bl_ctr;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_start_en" *) output dma_start_en;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_address" *) output [31:0]dma_address;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_length" *) output [31:0]dma_length;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_iack" *) output dma_iack;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA ready_dev" *) output dma_ready_dev;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA valid_dev" *) input dma_valid_dev;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA last_dev" *) input dma_last_dev;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA data_dev" *) input [15:0]dma_data_dev;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_raddress" *) output [31:0]grc_io_port_raddress;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_rdataword" *) input [31:0]grc_io_port_rdataword;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_waddress" *) output [31:0]grc_io_port_waddress;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wenable" *) output grc_io_port_wenable;
  (* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wdataword" *) output [31:0]grc_io_port_wdataword;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARID" *) input [5:0]arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *) input [31:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN" *) input [3:0]arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE" *) input [2:0]arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST" *) input [1:0]arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK" *) input [1:0]arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE" *) input [3:0]arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RID" *) output [5:0]rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RLAST" *) output rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWID" *) input [5:0]awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *) input [31:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLEN" *) input [3:0]awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWSIZE" *) input [2:0]awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWBURST" *) input [1:0]awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWLOCK" *) input [1:0]awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWCACHE" *) input [3:0]awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WID" *) input [5:0]wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WLAST" *) input wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BID" *) output [5:0]bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input bready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [31:0]araddr;
  wire aresetn;
  wire [5:0]arid;
  wire [3:0]arlen;
  wire arready;
  wire arvalid;
  wire [31:0]awaddr;
  wire [5:0]awid;
  wire [3:0]awlen;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [31:0]dma_address;
  wire [15:0]dma_data_dev;
  wire dma_iack;
  wire dma_last_dev;
  wire [31:0]dma_length;
  wire dma_ready_dev;
  wire dma_start_en;
  wire dma_valid_dev;
  wire [31:0]grc_io_port_rdataword;
  wire [31:0]grc_io_port_waddress;
  wire [31:0]grc_io_port_wdataword;
  wire grc_io_port_wenable;
  wire [15:0]lcd_db;
  wire lcd_rs;
  wire lcd_rst;
  wire lcd_wr;
  wire [31:0]rdata;
  wire [5:0]rid;
  wire rlast;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wlast;
  wire wready;
  wire wvalid;

  assign awready = arready;
  assign bid[5:0] = rid;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign grc_io_port_raddress[31:0] = araddr;
  assign lcd_bl_ctr = \<const1> ;
  assign lcd_cs = \<const0> ;
  assign lcd_rd = \<const1> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller inst
       (.aclk(aclk),
        .araddr(araddr),
        .aresetn(aresetn),
        .arid(arid),
        .arlen(arlen),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awid(awid),
        .awlen(awlen),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .dma_address(dma_address),
        .dma_data_dev(dma_data_dev),
        .dma_iack(dma_iack),
        .dma_last_dev(dma_last_dev),
        .dma_length(dma_length),
        .dma_ready_dev(dma_ready_dev),
        .dma_start_en(dma_start_en),
        .dma_valid_dev(dma_valid_dev),
        .grc_io_port_rdataword(grc_io_port_rdataword),
        .grc_io_port_waddress(grc_io_port_waddress),
        .grc_io_port_wdataword(grc_io_port_wdataword),
        .grc_io_port_wenable(grc_io_port_wenable),
        .lcd_db(lcd_db),
        .lcd_rs(lcd_rs),
        .lcd_rst(lcd_rst),
        .lcd_wr(lcd_wr),
        .rdata(rdata),
        .rid(rid),
        .rlast(rlast),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wlast(wlast),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "rst_rom,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom
   (a,
    spo);
  input [9:0]a;
  output [16:0]spo;

  wire [9:0]a;
  wire [16:0]spo;
  wire [16:0]NLW_U0_dpo_UNCONNECTED;
  wire [16:0]NLW_U0_qdpo_UNCONNECTED;
  wire [16:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "rst_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "17" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[16:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[16:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[16:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "text_bram,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "text_bram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_default_data = "0" *) 
  (* c_elaboration_dir = "./" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (douta,
    doutb,
    clka,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(doutb),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "text_bram.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    doutb,
    clka,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDR_WIDTH = "16" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "65536" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "font_rom.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [15:0]a;
  input [0:0]d;
  input [15:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [0:0]spo;
  output [0:0]dpo;
  output [0:0]qspo;
  output [0:0]qdpo;

  wire \<const0> ;
  wire [15:0]a;
  wire [0:0]spo;

  assign dpo[0] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "rst_rom.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "17" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [16:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [16:0]spo;
  output [16:0]dpo;
  output [16:0]qspo;
  output [16:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [16:0]spo;

  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth__parameterized0 \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [0:0]spo;
  input [15:0]a;

  wire [15:0]a;
  wire [0:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth__parameterized0
   (spo,
    a);
  output [16:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [16:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom__parameterized1 \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [0:0]spo;
  input [15:0]a;

  wire [15:0]a;
  wire [0:0]spo;
  wire \spo[0]_INST_0_i_100_n_0 ;
  wire \spo[0]_INST_0_i_101_n_0 ;
  wire \spo[0]_INST_0_i_102_n_0 ;
  wire \spo[0]_INST_0_i_103_n_0 ;
  wire \spo[0]_INST_0_i_104_n_0 ;
  wire \spo[0]_INST_0_i_105_n_0 ;
  wire \spo[0]_INST_0_i_106_n_0 ;
  wire \spo[0]_INST_0_i_107_n_0 ;
  wire \spo[0]_INST_0_i_108_n_0 ;
  wire \spo[0]_INST_0_i_109_n_0 ;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_110_n_0 ;
  wire \spo[0]_INST_0_i_111_n_0 ;
  wire \spo[0]_INST_0_i_112_n_0 ;
  wire \spo[0]_INST_0_i_113_n_0 ;
  wire \spo[0]_INST_0_i_114_n_0 ;
  wire \spo[0]_INST_0_i_115_n_0 ;
  wire \spo[0]_INST_0_i_116_n_0 ;
  wire \spo[0]_INST_0_i_117_n_0 ;
  wire \spo[0]_INST_0_i_118_n_0 ;
  wire \spo[0]_INST_0_i_119_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_120_n_0 ;
  wire \spo[0]_INST_0_i_121_n_0 ;
  wire \spo[0]_INST_0_i_122_n_0 ;
  wire \spo[0]_INST_0_i_123_n_0 ;
  wire \spo[0]_INST_0_i_124_n_0 ;
  wire \spo[0]_INST_0_i_125_n_0 ;
  wire \spo[0]_INST_0_i_126_n_0 ;
  wire \spo[0]_INST_0_i_127_n_0 ;
  wire \spo[0]_INST_0_i_128_n_0 ;
  wire \spo[0]_INST_0_i_129_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_130_n_0 ;
  wire \spo[0]_INST_0_i_131_n_0 ;
  wire \spo[0]_INST_0_i_132_n_0 ;
  wire \spo[0]_INST_0_i_133_n_0 ;
  wire \spo[0]_INST_0_i_134_n_0 ;
  wire \spo[0]_INST_0_i_135_n_0 ;
  wire \spo[0]_INST_0_i_136_n_0 ;
  wire \spo[0]_INST_0_i_137_n_0 ;
  wire \spo[0]_INST_0_i_138_n_0 ;
  wire \spo[0]_INST_0_i_139_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_140_n_0 ;
  wire \spo[0]_INST_0_i_141_n_0 ;
  wire \spo[0]_INST_0_i_142_n_0 ;
  wire \spo[0]_INST_0_i_143_n_0 ;
  wire \spo[0]_INST_0_i_144_n_0 ;
  wire \spo[0]_INST_0_i_145_n_0 ;
  wire \spo[0]_INST_0_i_146_n_0 ;
  wire \spo[0]_INST_0_i_147_n_0 ;
  wire \spo[0]_INST_0_i_148_n_0 ;
  wire \spo[0]_INST_0_i_149_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_150_n_0 ;
  wire \spo[0]_INST_0_i_151_n_0 ;
  wire \spo[0]_INST_0_i_152_n_0 ;
  wire \spo[0]_INST_0_i_153_n_0 ;
  wire \spo[0]_INST_0_i_154_n_0 ;
  wire \spo[0]_INST_0_i_155_n_0 ;
  wire \spo[0]_INST_0_i_156_n_0 ;
  wire \spo[0]_INST_0_i_157_n_0 ;
  wire \spo[0]_INST_0_i_158_n_0 ;
  wire \spo[0]_INST_0_i_159_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_160_n_0 ;
  wire \spo[0]_INST_0_i_161_n_0 ;
  wire \spo[0]_INST_0_i_162_n_0 ;
  wire \spo[0]_INST_0_i_163_n_0 ;
  wire \spo[0]_INST_0_i_164_n_0 ;
  wire \spo[0]_INST_0_i_165_n_0 ;
  wire \spo[0]_INST_0_i_166_n_0 ;
  wire \spo[0]_INST_0_i_167_n_0 ;
  wire \spo[0]_INST_0_i_168_n_0 ;
  wire \spo[0]_INST_0_i_169_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_170_n_0 ;
  wire \spo[0]_INST_0_i_171_n_0 ;
  wire \spo[0]_INST_0_i_172_n_0 ;
  wire \spo[0]_INST_0_i_173_n_0 ;
  wire \spo[0]_INST_0_i_174_n_0 ;
  wire \spo[0]_INST_0_i_175_n_0 ;
  wire \spo[0]_INST_0_i_176_n_0 ;
  wire \spo[0]_INST_0_i_177_n_0 ;
  wire \spo[0]_INST_0_i_178_n_0 ;
  wire \spo[0]_INST_0_i_179_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_180_n_0 ;
  wire \spo[0]_INST_0_i_181_n_0 ;
  wire \spo[0]_INST_0_i_182_n_0 ;
  wire \spo[0]_INST_0_i_183_n_0 ;
  wire \spo[0]_INST_0_i_184_n_0 ;
  wire \spo[0]_INST_0_i_185_n_0 ;
  wire \spo[0]_INST_0_i_186_n_0 ;
  wire \spo[0]_INST_0_i_187_n_0 ;
  wire \spo[0]_INST_0_i_188_n_0 ;
  wire \spo[0]_INST_0_i_189_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_190_n_0 ;
  wire \spo[0]_INST_0_i_191_n_0 ;
  wire \spo[0]_INST_0_i_192_n_0 ;
  wire \spo[0]_INST_0_i_193_n_0 ;
  wire \spo[0]_INST_0_i_194_n_0 ;
  wire \spo[0]_INST_0_i_195_n_0 ;
  wire \spo[0]_INST_0_i_196_n_0 ;
  wire \spo[0]_INST_0_i_197_n_0 ;
  wire \spo[0]_INST_0_i_198_n_0 ;
  wire \spo[0]_INST_0_i_199_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_200_n_0 ;
  wire \spo[0]_INST_0_i_201_n_0 ;
  wire \spo[0]_INST_0_i_202_n_0 ;
  wire \spo[0]_INST_0_i_203_n_0 ;
  wire \spo[0]_INST_0_i_204_n_0 ;
  wire \spo[0]_INST_0_i_205_n_0 ;
  wire \spo[0]_INST_0_i_206_n_0 ;
  wire \spo[0]_INST_0_i_207_n_0 ;
  wire \spo[0]_INST_0_i_208_n_0 ;
  wire \spo[0]_INST_0_i_209_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_210_n_0 ;
  wire \spo[0]_INST_0_i_211_n_0 ;
  wire \spo[0]_INST_0_i_212_n_0 ;
  wire \spo[0]_INST_0_i_213_n_0 ;
  wire \spo[0]_INST_0_i_214_n_0 ;
  wire \spo[0]_INST_0_i_215_n_0 ;
  wire \spo[0]_INST_0_i_216_n_0 ;
  wire \spo[0]_INST_0_i_217_n_0 ;
  wire \spo[0]_INST_0_i_218_n_0 ;
  wire \spo[0]_INST_0_i_219_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_220_n_0 ;
  wire \spo[0]_INST_0_i_221_n_0 ;
  wire \spo[0]_INST_0_i_222_n_0 ;
  wire \spo[0]_INST_0_i_223_n_0 ;
  wire \spo[0]_INST_0_i_224_n_0 ;
  wire \spo[0]_INST_0_i_225_n_0 ;
  wire \spo[0]_INST_0_i_226_n_0 ;
  wire \spo[0]_INST_0_i_227_n_0 ;
  wire \spo[0]_INST_0_i_228_n_0 ;
  wire \spo[0]_INST_0_i_229_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_230_n_0 ;
  wire \spo[0]_INST_0_i_231_n_0 ;
  wire \spo[0]_INST_0_i_232_n_0 ;
  wire \spo[0]_INST_0_i_233_n_0 ;
  wire \spo[0]_INST_0_i_234_n_0 ;
  wire \spo[0]_INST_0_i_235_n_0 ;
  wire \spo[0]_INST_0_i_236_n_0 ;
  wire \spo[0]_INST_0_i_237_n_0 ;
  wire \spo[0]_INST_0_i_238_n_0 ;
  wire \spo[0]_INST_0_i_239_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_240_n_0 ;
  wire \spo[0]_INST_0_i_241_n_0 ;
  wire \spo[0]_INST_0_i_242_n_0 ;
  wire \spo[0]_INST_0_i_243_n_0 ;
  wire \spo[0]_INST_0_i_244_n_0 ;
  wire \spo[0]_INST_0_i_245_n_0 ;
  wire \spo[0]_INST_0_i_246_n_0 ;
  wire \spo[0]_INST_0_i_247_n_0 ;
  wire \spo[0]_INST_0_i_248_n_0 ;
  wire \spo[0]_INST_0_i_249_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_250_n_0 ;
  wire \spo[0]_INST_0_i_251_n_0 ;
  wire \spo[0]_INST_0_i_252_n_0 ;
  wire \spo[0]_INST_0_i_253_n_0 ;
  wire \spo[0]_INST_0_i_254_n_0 ;
  wire \spo[0]_INST_0_i_255_n_0 ;
  wire \spo[0]_INST_0_i_256_n_0 ;
  wire \spo[0]_INST_0_i_257_n_0 ;
  wire \spo[0]_INST_0_i_258_n_0 ;
  wire \spo[0]_INST_0_i_259_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_260_n_0 ;
  wire \spo[0]_INST_0_i_261_n_0 ;
  wire \spo[0]_INST_0_i_262_n_0 ;
  wire \spo[0]_INST_0_i_263_n_0 ;
  wire \spo[0]_INST_0_i_264_n_0 ;
  wire \spo[0]_INST_0_i_265_n_0 ;
  wire \spo[0]_INST_0_i_266_n_0 ;
  wire \spo[0]_INST_0_i_267_n_0 ;
  wire \spo[0]_INST_0_i_268_n_0 ;
  wire \spo[0]_INST_0_i_269_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_270_n_0 ;
  wire \spo[0]_INST_0_i_271_n_0 ;
  wire \spo[0]_INST_0_i_272_n_0 ;
  wire \spo[0]_INST_0_i_273_n_0 ;
  wire \spo[0]_INST_0_i_274_n_0 ;
  wire \spo[0]_INST_0_i_275_n_0 ;
  wire \spo[0]_INST_0_i_276_n_0 ;
  wire \spo[0]_INST_0_i_277_n_0 ;
  wire \spo[0]_INST_0_i_278_n_0 ;
  wire \spo[0]_INST_0_i_279_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_280_n_0 ;
  wire \spo[0]_INST_0_i_281_n_0 ;
  wire \spo[0]_INST_0_i_282_n_0 ;
  wire \spo[0]_INST_0_i_283_n_0 ;
  wire \spo[0]_INST_0_i_284_n_0 ;
  wire \spo[0]_INST_0_i_285_n_0 ;
  wire \spo[0]_INST_0_i_286_n_0 ;
  wire \spo[0]_INST_0_i_287_n_0 ;
  wire \spo[0]_INST_0_i_288_n_0 ;
  wire \spo[0]_INST_0_i_289_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_290_n_0 ;
  wire \spo[0]_INST_0_i_291_n_0 ;
  wire \spo[0]_INST_0_i_292_n_0 ;
  wire \spo[0]_INST_0_i_293_n_0 ;
  wire \spo[0]_INST_0_i_294_n_0 ;
  wire \spo[0]_INST_0_i_295_n_0 ;
  wire \spo[0]_INST_0_i_296_n_0 ;
  wire \spo[0]_INST_0_i_297_n_0 ;
  wire \spo[0]_INST_0_i_298_n_0 ;
  wire \spo[0]_INST_0_i_299_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_300_n_0 ;
  wire \spo[0]_INST_0_i_301_n_0 ;
  wire \spo[0]_INST_0_i_302_n_0 ;
  wire \spo[0]_INST_0_i_303_n_0 ;
  wire \spo[0]_INST_0_i_304_n_0 ;
  wire \spo[0]_INST_0_i_305_n_0 ;
  wire \spo[0]_INST_0_i_306_n_0 ;
  wire \spo[0]_INST_0_i_307_n_0 ;
  wire \spo[0]_INST_0_i_308_n_0 ;
  wire \spo[0]_INST_0_i_309_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_310_n_0 ;
  wire \spo[0]_INST_0_i_311_n_0 ;
  wire \spo[0]_INST_0_i_312_n_0 ;
  wire \spo[0]_INST_0_i_313_n_0 ;
  wire \spo[0]_INST_0_i_314_n_0 ;
  wire \spo[0]_INST_0_i_315_n_0 ;
  wire \spo[0]_INST_0_i_316_n_0 ;
  wire \spo[0]_INST_0_i_317_n_0 ;
  wire \spo[0]_INST_0_i_318_n_0 ;
  wire \spo[0]_INST_0_i_319_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_320_n_0 ;
  wire \spo[0]_INST_0_i_321_n_0 ;
  wire \spo[0]_INST_0_i_322_n_0 ;
  wire \spo[0]_INST_0_i_323_n_0 ;
  wire \spo[0]_INST_0_i_324_n_0 ;
  wire \spo[0]_INST_0_i_325_n_0 ;
  wire \spo[0]_INST_0_i_326_n_0 ;
  wire \spo[0]_INST_0_i_327_n_0 ;
  wire \spo[0]_INST_0_i_328_n_0 ;
  wire \spo[0]_INST_0_i_329_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_330_n_0 ;
  wire \spo[0]_INST_0_i_331_n_0 ;
  wire \spo[0]_INST_0_i_332_n_0 ;
  wire \spo[0]_INST_0_i_333_n_0 ;
  wire \spo[0]_INST_0_i_334_n_0 ;
  wire \spo[0]_INST_0_i_335_n_0 ;
  wire \spo[0]_INST_0_i_336_n_0 ;
  wire \spo[0]_INST_0_i_337_n_0 ;
  wire \spo[0]_INST_0_i_338_n_0 ;
  wire \spo[0]_INST_0_i_339_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_340_n_0 ;
  wire \spo[0]_INST_0_i_341_n_0 ;
  wire \spo[0]_INST_0_i_342_n_0 ;
  wire \spo[0]_INST_0_i_343_n_0 ;
  wire \spo[0]_INST_0_i_344_n_0 ;
  wire \spo[0]_INST_0_i_345_n_0 ;
  wire \spo[0]_INST_0_i_346_n_0 ;
  wire \spo[0]_INST_0_i_347_n_0 ;
  wire \spo[0]_INST_0_i_348_n_0 ;
  wire \spo[0]_INST_0_i_349_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_350_n_0 ;
  wire \spo[0]_INST_0_i_351_n_0 ;
  wire \spo[0]_INST_0_i_352_n_0 ;
  wire \spo[0]_INST_0_i_353_n_0 ;
  wire \spo[0]_INST_0_i_354_n_0 ;
  wire \spo[0]_INST_0_i_355_n_0 ;
  wire \spo[0]_INST_0_i_356_n_0 ;
  wire \spo[0]_INST_0_i_357_n_0 ;
  wire \spo[0]_INST_0_i_358_n_0 ;
  wire \spo[0]_INST_0_i_359_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_360_n_0 ;
  wire \spo[0]_INST_0_i_361_n_0 ;
  wire \spo[0]_INST_0_i_362_n_0 ;
  wire \spo[0]_INST_0_i_363_n_0 ;
  wire \spo[0]_INST_0_i_364_n_0 ;
  wire \spo[0]_INST_0_i_365_n_0 ;
  wire \spo[0]_INST_0_i_366_n_0 ;
  wire \spo[0]_INST_0_i_367_n_0 ;
  wire \spo[0]_INST_0_i_368_n_0 ;
  wire \spo[0]_INST_0_i_369_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_370_n_0 ;
  wire \spo[0]_INST_0_i_371_n_0 ;
  wire \spo[0]_INST_0_i_372_n_0 ;
  wire \spo[0]_INST_0_i_373_n_0 ;
  wire \spo[0]_INST_0_i_374_n_0 ;
  wire \spo[0]_INST_0_i_375_n_0 ;
  wire \spo[0]_INST_0_i_376_n_0 ;
  wire \spo[0]_INST_0_i_377_n_0 ;
  wire \spo[0]_INST_0_i_378_n_0 ;
  wire \spo[0]_INST_0_i_379_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_380_n_0 ;
  wire \spo[0]_INST_0_i_381_n_0 ;
  wire \spo[0]_INST_0_i_382_n_0 ;
  wire \spo[0]_INST_0_i_383_n_0 ;
  wire \spo[0]_INST_0_i_384_n_0 ;
  wire \spo[0]_INST_0_i_385_n_0 ;
  wire \spo[0]_INST_0_i_386_n_0 ;
  wire \spo[0]_INST_0_i_387_n_0 ;
  wire \spo[0]_INST_0_i_388_n_0 ;
  wire \spo[0]_INST_0_i_389_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_390_n_0 ;
  wire \spo[0]_INST_0_i_391_n_0 ;
  wire \spo[0]_INST_0_i_392_n_0 ;
  wire \spo[0]_INST_0_i_393_n_0 ;
  wire \spo[0]_INST_0_i_394_n_0 ;
  wire \spo[0]_INST_0_i_395_n_0 ;
  wire \spo[0]_INST_0_i_396_n_0 ;
  wire \spo[0]_INST_0_i_397_n_0 ;
  wire \spo[0]_INST_0_i_398_n_0 ;
  wire \spo[0]_INST_0_i_399_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_400_n_0 ;
  wire \spo[0]_INST_0_i_401_n_0 ;
  wire \spo[0]_INST_0_i_402_n_0 ;
  wire \spo[0]_INST_0_i_403_n_0 ;
  wire \spo[0]_INST_0_i_404_n_0 ;
  wire \spo[0]_INST_0_i_405_n_0 ;
  wire \spo[0]_INST_0_i_406_n_0 ;
  wire \spo[0]_INST_0_i_407_n_0 ;
  wire \spo[0]_INST_0_i_408_n_0 ;
  wire \spo[0]_INST_0_i_409_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_410_n_0 ;
  wire \spo[0]_INST_0_i_411_n_0 ;
  wire \spo[0]_INST_0_i_412_n_0 ;
  wire \spo[0]_INST_0_i_413_n_0 ;
  wire \spo[0]_INST_0_i_414_n_0 ;
  wire \spo[0]_INST_0_i_415_n_0 ;
  wire \spo[0]_INST_0_i_416_n_0 ;
  wire \spo[0]_INST_0_i_417_n_0 ;
  wire \spo[0]_INST_0_i_418_n_0 ;
  wire \spo[0]_INST_0_i_419_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_420_n_0 ;
  wire \spo[0]_INST_0_i_421_n_0 ;
  wire \spo[0]_INST_0_i_422_n_0 ;
  wire \spo[0]_INST_0_i_423_n_0 ;
  wire \spo[0]_INST_0_i_424_n_0 ;
  wire \spo[0]_INST_0_i_425_n_0 ;
  wire \spo[0]_INST_0_i_426_n_0 ;
  wire \spo[0]_INST_0_i_427_n_0 ;
  wire \spo[0]_INST_0_i_428_n_0 ;
  wire \spo[0]_INST_0_i_429_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_430_n_0 ;
  wire \spo[0]_INST_0_i_431_n_0 ;
  wire \spo[0]_INST_0_i_432_n_0 ;
  wire \spo[0]_INST_0_i_433_n_0 ;
  wire \spo[0]_INST_0_i_434_n_0 ;
  wire \spo[0]_INST_0_i_435_n_0 ;
  wire \spo[0]_INST_0_i_436_n_0 ;
  wire \spo[0]_INST_0_i_437_n_0 ;
  wire \spo[0]_INST_0_i_438_n_0 ;
  wire \spo[0]_INST_0_i_439_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_440_n_0 ;
  wire \spo[0]_INST_0_i_441_n_0 ;
  wire \spo[0]_INST_0_i_442_n_0 ;
  wire \spo[0]_INST_0_i_443_n_0 ;
  wire \spo[0]_INST_0_i_444_n_0 ;
  wire \spo[0]_INST_0_i_445_n_0 ;
  wire \spo[0]_INST_0_i_446_n_0 ;
  wire \spo[0]_INST_0_i_447_n_0 ;
  wire \spo[0]_INST_0_i_448_n_0 ;
  wire \spo[0]_INST_0_i_449_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_450_n_0 ;
  wire \spo[0]_INST_0_i_451_n_0 ;
  wire \spo[0]_INST_0_i_452_n_0 ;
  wire \spo[0]_INST_0_i_453_n_0 ;
  wire \spo[0]_INST_0_i_454_n_0 ;
  wire \spo[0]_INST_0_i_455_n_0 ;
  wire \spo[0]_INST_0_i_456_n_0 ;
  wire \spo[0]_INST_0_i_457_n_0 ;
  wire \spo[0]_INST_0_i_458_n_0 ;
  wire \spo[0]_INST_0_i_459_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_460_n_0 ;
  wire \spo[0]_INST_0_i_461_n_0 ;
  wire \spo[0]_INST_0_i_462_n_0 ;
  wire \spo[0]_INST_0_i_463_n_0 ;
  wire \spo[0]_INST_0_i_464_n_0 ;
  wire \spo[0]_INST_0_i_465_n_0 ;
  wire \spo[0]_INST_0_i_466_n_0 ;
  wire \spo[0]_INST_0_i_467_n_0 ;
  wire \spo[0]_INST_0_i_468_n_0 ;
  wire \spo[0]_INST_0_i_469_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_470_n_0 ;
  wire \spo[0]_INST_0_i_471_n_0 ;
  wire \spo[0]_INST_0_i_472_n_0 ;
  wire \spo[0]_INST_0_i_473_n_0 ;
  wire \spo[0]_INST_0_i_474_n_0 ;
  wire \spo[0]_INST_0_i_475_n_0 ;
  wire \spo[0]_INST_0_i_476_n_0 ;
  wire \spo[0]_INST_0_i_477_n_0 ;
  wire \spo[0]_INST_0_i_478_n_0 ;
  wire \spo[0]_INST_0_i_479_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_480_n_0 ;
  wire \spo[0]_INST_0_i_481_n_0 ;
  wire \spo[0]_INST_0_i_482_n_0 ;
  wire \spo[0]_INST_0_i_483_n_0 ;
  wire \spo[0]_INST_0_i_484_n_0 ;
  wire \spo[0]_INST_0_i_485_n_0 ;
  wire \spo[0]_INST_0_i_486_n_0 ;
  wire \spo[0]_INST_0_i_487_n_0 ;
  wire \spo[0]_INST_0_i_488_n_0 ;
  wire \spo[0]_INST_0_i_489_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_490_n_0 ;
  wire \spo[0]_INST_0_i_491_n_0 ;
  wire \spo[0]_INST_0_i_492_n_0 ;
  wire \spo[0]_INST_0_i_493_n_0 ;
  wire \spo[0]_INST_0_i_494_n_0 ;
  wire \spo[0]_INST_0_i_495_n_0 ;
  wire \spo[0]_INST_0_i_496_n_0 ;
  wire \spo[0]_INST_0_i_497_n_0 ;
  wire \spo[0]_INST_0_i_498_n_0 ;
  wire \spo[0]_INST_0_i_499_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_500_n_0 ;
  wire \spo[0]_INST_0_i_501_n_0 ;
  wire \spo[0]_INST_0_i_502_n_0 ;
  wire \spo[0]_INST_0_i_503_n_0 ;
  wire \spo[0]_INST_0_i_504_n_0 ;
  wire \spo[0]_INST_0_i_505_n_0 ;
  wire \spo[0]_INST_0_i_506_n_0 ;
  wire \spo[0]_INST_0_i_507_n_0 ;
  wire \spo[0]_INST_0_i_508_n_0 ;
  wire \spo[0]_INST_0_i_509_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_510_n_0 ;
  wire \spo[0]_INST_0_i_511_n_0 ;
  wire \spo[0]_INST_0_i_512_n_0 ;
  wire \spo[0]_INST_0_i_513_n_0 ;
  wire \spo[0]_INST_0_i_514_n_0 ;
  wire \spo[0]_INST_0_i_515_n_0 ;
  wire \spo[0]_INST_0_i_516_n_0 ;
  wire \spo[0]_INST_0_i_517_n_0 ;
  wire \spo[0]_INST_0_i_518_n_0 ;
  wire \spo[0]_INST_0_i_519_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_520_n_0 ;
  wire \spo[0]_INST_0_i_521_n_0 ;
  wire \spo[0]_INST_0_i_522_n_0 ;
  wire \spo[0]_INST_0_i_523_n_0 ;
  wire \spo[0]_INST_0_i_524_n_0 ;
  wire \spo[0]_INST_0_i_525_n_0 ;
  wire \spo[0]_INST_0_i_526_n_0 ;
  wire \spo[0]_INST_0_i_527_n_0 ;
  wire \spo[0]_INST_0_i_528_n_0 ;
  wire \spo[0]_INST_0_i_529_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_530_n_0 ;
  wire \spo[0]_INST_0_i_531_n_0 ;
  wire \spo[0]_INST_0_i_532_n_0 ;
  wire \spo[0]_INST_0_i_533_n_0 ;
  wire \spo[0]_INST_0_i_534_n_0 ;
  wire \spo[0]_INST_0_i_535_n_0 ;
  wire \spo[0]_INST_0_i_536_n_0 ;
  wire \spo[0]_INST_0_i_537_n_0 ;
  wire \spo[0]_INST_0_i_538_n_0 ;
  wire \spo[0]_INST_0_i_539_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_540_n_0 ;
  wire \spo[0]_INST_0_i_541_n_0 ;
  wire \spo[0]_INST_0_i_542_n_0 ;
  wire \spo[0]_INST_0_i_543_n_0 ;
  wire \spo[0]_INST_0_i_544_n_0 ;
  wire \spo[0]_INST_0_i_545_n_0 ;
  wire \spo[0]_INST_0_i_546_n_0 ;
  wire \spo[0]_INST_0_i_547_n_0 ;
  wire \spo[0]_INST_0_i_548_n_0 ;
  wire \spo[0]_INST_0_i_549_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_550_n_0 ;
  wire \spo[0]_INST_0_i_551_n_0 ;
  wire \spo[0]_INST_0_i_552_n_0 ;
  wire \spo[0]_INST_0_i_553_n_0 ;
  wire \spo[0]_INST_0_i_554_n_0 ;
  wire \spo[0]_INST_0_i_555_n_0 ;
  wire \spo[0]_INST_0_i_556_n_0 ;
  wire \spo[0]_INST_0_i_557_n_0 ;
  wire \spo[0]_INST_0_i_558_n_0 ;
  wire \spo[0]_INST_0_i_559_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_560_n_0 ;
  wire \spo[0]_INST_0_i_561_n_0 ;
  wire \spo[0]_INST_0_i_562_n_0 ;
  wire \spo[0]_INST_0_i_563_n_0 ;
  wire \spo[0]_INST_0_i_564_n_0 ;
  wire \spo[0]_INST_0_i_565_n_0 ;
  wire \spo[0]_INST_0_i_566_n_0 ;
  wire \spo[0]_INST_0_i_567_n_0 ;
  wire \spo[0]_INST_0_i_568_n_0 ;
  wire \spo[0]_INST_0_i_569_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_570_n_0 ;
  wire \spo[0]_INST_0_i_571_n_0 ;
  wire \spo[0]_INST_0_i_572_n_0 ;
  wire \spo[0]_INST_0_i_573_n_0 ;
  wire \spo[0]_INST_0_i_574_n_0 ;
  wire \spo[0]_INST_0_i_575_n_0 ;
  wire \spo[0]_INST_0_i_576_n_0 ;
  wire \spo[0]_INST_0_i_577_n_0 ;
  wire \spo[0]_INST_0_i_578_n_0 ;
  wire \spo[0]_INST_0_i_579_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_580_n_0 ;
  wire \spo[0]_INST_0_i_581_n_0 ;
  wire \spo[0]_INST_0_i_582_n_0 ;
  wire \spo[0]_INST_0_i_583_n_0 ;
  wire \spo[0]_INST_0_i_584_n_0 ;
  wire \spo[0]_INST_0_i_585_n_0 ;
  wire \spo[0]_INST_0_i_586_n_0 ;
  wire \spo[0]_INST_0_i_587_n_0 ;
  wire \spo[0]_INST_0_i_588_n_0 ;
  wire \spo[0]_INST_0_i_589_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_590_n_0 ;
  wire \spo[0]_INST_0_i_591_n_0 ;
  wire \spo[0]_INST_0_i_592_n_0 ;
  wire \spo[0]_INST_0_i_593_n_0 ;
  wire \spo[0]_INST_0_i_594_n_0 ;
  wire \spo[0]_INST_0_i_595_n_0 ;
  wire \spo[0]_INST_0_i_596_n_0 ;
  wire \spo[0]_INST_0_i_597_n_0 ;
  wire \spo[0]_INST_0_i_598_n_0 ;
  wire \spo[0]_INST_0_i_599_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_600_n_0 ;
  wire \spo[0]_INST_0_i_601_n_0 ;
  wire \spo[0]_INST_0_i_602_n_0 ;
  wire \spo[0]_INST_0_i_603_n_0 ;
  wire \spo[0]_INST_0_i_604_n_0 ;
  wire \spo[0]_INST_0_i_605_n_0 ;
  wire \spo[0]_INST_0_i_606_n_0 ;
  wire \spo[0]_INST_0_i_607_n_0 ;
  wire \spo[0]_INST_0_i_608_n_0 ;
  wire \spo[0]_INST_0_i_609_n_0 ;
  wire \spo[0]_INST_0_i_60_n_0 ;
  wire \spo[0]_INST_0_i_610_n_0 ;
  wire \spo[0]_INST_0_i_611_n_0 ;
  wire \spo[0]_INST_0_i_612_n_0 ;
  wire \spo[0]_INST_0_i_613_n_0 ;
  wire \spo[0]_INST_0_i_614_n_0 ;
  wire \spo[0]_INST_0_i_615_n_0 ;
  wire \spo[0]_INST_0_i_616_n_0 ;
  wire \spo[0]_INST_0_i_617_n_0 ;
  wire \spo[0]_INST_0_i_618_n_0 ;
  wire \spo[0]_INST_0_i_619_n_0 ;
  wire \spo[0]_INST_0_i_61_n_0 ;
  wire \spo[0]_INST_0_i_620_n_0 ;
  wire \spo[0]_INST_0_i_621_n_0 ;
  wire \spo[0]_INST_0_i_622_n_0 ;
  wire \spo[0]_INST_0_i_623_n_0 ;
  wire \spo[0]_INST_0_i_624_n_0 ;
  wire \spo[0]_INST_0_i_625_n_0 ;
  wire \spo[0]_INST_0_i_626_n_0 ;
  wire \spo[0]_INST_0_i_627_n_0 ;
  wire \spo[0]_INST_0_i_628_n_0 ;
  wire \spo[0]_INST_0_i_629_n_0 ;
  wire \spo[0]_INST_0_i_62_n_0 ;
  wire \spo[0]_INST_0_i_630_n_0 ;
  wire \spo[0]_INST_0_i_631_n_0 ;
  wire \spo[0]_INST_0_i_632_n_0 ;
  wire \spo[0]_INST_0_i_633_n_0 ;
  wire \spo[0]_INST_0_i_634_n_0 ;
  wire \spo[0]_INST_0_i_635_n_0 ;
  wire \spo[0]_INST_0_i_636_n_0 ;
  wire \spo[0]_INST_0_i_637_n_0 ;
  wire \spo[0]_INST_0_i_638_n_0 ;
  wire \spo[0]_INST_0_i_639_n_0 ;
  wire \spo[0]_INST_0_i_63_n_0 ;
  wire \spo[0]_INST_0_i_640_n_0 ;
  wire \spo[0]_INST_0_i_641_n_0 ;
  wire \spo[0]_INST_0_i_642_n_0 ;
  wire \spo[0]_INST_0_i_643_n_0 ;
  wire \spo[0]_INST_0_i_644_n_0 ;
  wire \spo[0]_INST_0_i_645_n_0 ;
  wire \spo[0]_INST_0_i_646_n_0 ;
  wire \spo[0]_INST_0_i_647_n_0 ;
  wire \spo[0]_INST_0_i_648_n_0 ;
  wire \spo[0]_INST_0_i_649_n_0 ;
  wire \spo[0]_INST_0_i_64_n_0 ;
  wire \spo[0]_INST_0_i_650_n_0 ;
  wire \spo[0]_INST_0_i_651_n_0 ;
  wire \spo[0]_INST_0_i_652_n_0 ;
  wire \spo[0]_INST_0_i_653_n_0 ;
  wire \spo[0]_INST_0_i_654_n_0 ;
  wire \spo[0]_INST_0_i_655_n_0 ;
  wire \spo[0]_INST_0_i_656_n_0 ;
  wire \spo[0]_INST_0_i_657_n_0 ;
  wire \spo[0]_INST_0_i_658_n_0 ;
  wire \spo[0]_INST_0_i_659_n_0 ;
  wire \spo[0]_INST_0_i_65_n_0 ;
  wire \spo[0]_INST_0_i_660_n_0 ;
  wire \spo[0]_INST_0_i_661_n_0 ;
  wire \spo[0]_INST_0_i_662_n_0 ;
  wire \spo[0]_INST_0_i_663_n_0 ;
  wire \spo[0]_INST_0_i_664_n_0 ;
  wire \spo[0]_INST_0_i_665_n_0 ;
  wire \spo[0]_INST_0_i_666_n_0 ;
  wire \spo[0]_INST_0_i_667_n_0 ;
  wire \spo[0]_INST_0_i_668_n_0 ;
  wire \spo[0]_INST_0_i_669_n_0 ;
  wire \spo[0]_INST_0_i_66_n_0 ;
  wire \spo[0]_INST_0_i_670_n_0 ;
  wire \spo[0]_INST_0_i_671_n_0 ;
  wire \spo[0]_INST_0_i_672_n_0 ;
  wire \spo[0]_INST_0_i_673_n_0 ;
  wire \spo[0]_INST_0_i_674_n_0 ;
  wire \spo[0]_INST_0_i_675_n_0 ;
  wire \spo[0]_INST_0_i_676_n_0 ;
  wire \spo[0]_INST_0_i_677_n_0 ;
  wire \spo[0]_INST_0_i_678_n_0 ;
  wire \spo[0]_INST_0_i_679_n_0 ;
  wire \spo[0]_INST_0_i_67_n_0 ;
  wire \spo[0]_INST_0_i_680_n_0 ;
  wire \spo[0]_INST_0_i_681_n_0 ;
  wire \spo[0]_INST_0_i_682_n_0 ;
  wire \spo[0]_INST_0_i_683_n_0 ;
  wire \spo[0]_INST_0_i_684_n_0 ;
  wire \spo[0]_INST_0_i_685_n_0 ;
  wire \spo[0]_INST_0_i_686_n_0 ;
  wire \spo[0]_INST_0_i_687_n_0 ;
  wire \spo[0]_INST_0_i_688_n_0 ;
  wire \spo[0]_INST_0_i_689_n_0 ;
  wire \spo[0]_INST_0_i_68_n_0 ;
  wire \spo[0]_INST_0_i_690_n_0 ;
  wire \spo[0]_INST_0_i_691_n_0 ;
  wire \spo[0]_INST_0_i_692_n_0 ;
  wire \spo[0]_INST_0_i_693_n_0 ;
  wire \spo[0]_INST_0_i_694_n_0 ;
  wire \spo[0]_INST_0_i_695_n_0 ;
  wire \spo[0]_INST_0_i_696_n_0 ;
  wire \spo[0]_INST_0_i_697_n_0 ;
  wire \spo[0]_INST_0_i_698_n_0 ;
  wire \spo[0]_INST_0_i_699_n_0 ;
  wire \spo[0]_INST_0_i_69_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_700_n_0 ;
  wire \spo[0]_INST_0_i_701_n_0 ;
  wire \spo[0]_INST_0_i_702_n_0 ;
  wire \spo[0]_INST_0_i_703_n_0 ;
  wire \spo[0]_INST_0_i_704_n_0 ;
  wire \spo[0]_INST_0_i_705_n_0 ;
  wire \spo[0]_INST_0_i_706_n_0 ;
  wire \spo[0]_INST_0_i_707_n_0 ;
  wire \spo[0]_INST_0_i_708_n_0 ;
  wire \spo[0]_INST_0_i_709_n_0 ;
  wire \spo[0]_INST_0_i_70_n_0 ;
  wire \spo[0]_INST_0_i_710_n_0 ;
  wire \spo[0]_INST_0_i_711_n_0 ;
  wire \spo[0]_INST_0_i_712_n_0 ;
  wire \spo[0]_INST_0_i_713_n_0 ;
  wire \spo[0]_INST_0_i_714_n_0 ;
  wire \spo[0]_INST_0_i_715_n_0 ;
  wire \spo[0]_INST_0_i_716_n_0 ;
  wire \spo[0]_INST_0_i_717_n_0 ;
  wire \spo[0]_INST_0_i_718_n_0 ;
  wire \spo[0]_INST_0_i_719_n_0 ;
  wire \spo[0]_INST_0_i_71_n_0 ;
  wire \spo[0]_INST_0_i_720_n_0 ;
  wire \spo[0]_INST_0_i_721_n_0 ;
  wire \spo[0]_INST_0_i_722_n_0 ;
  wire \spo[0]_INST_0_i_723_n_0 ;
  wire \spo[0]_INST_0_i_724_n_0 ;
  wire \spo[0]_INST_0_i_725_n_0 ;
  wire \spo[0]_INST_0_i_726_n_0 ;
  wire \spo[0]_INST_0_i_727_n_0 ;
  wire \spo[0]_INST_0_i_728_n_0 ;
  wire \spo[0]_INST_0_i_729_n_0 ;
  wire \spo[0]_INST_0_i_72_n_0 ;
  wire \spo[0]_INST_0_i_730_n_0 ;
  wire \spo[0]_INST_0_i_731_n_0 ;
  wire \spo[0]_INST_0_i_732_n_0 ;
  wire \spo[0]_INST_0_i_733_n_0 ;
  wire \spo[0]_INST_0_i_734_n_0 ;
  wire \spo[0]_INST_0_i_735_n_0 ;
  wire \spo[0]_INST_0_i_736_n_0 ;
  wire \spo[0]_INST_0_i_737_n_0 ;
  wire \spo[0]_INST_0_i_738_n_0 ;
  wire \spo[0]_INST_0_i_739_n_0 ;
  wire \spo[0]_INST_0_i_73_n_0 ;
  wire \spo[0]_INST_0_i_740_n_0 ;
  wire \spo[0]_INST_0_i_741_n_0 ;
  wire \spo[0]_INST_0_i_742_n_0 ;
  wire \spo[0]_INST_0_i_743_n_0 ;
  wire \spo[0]_INST_0_i_744_n_0 ;
  wire \spo[0]_INST_0_i_745_n_0 ;
  wire \spo[0]_INST_0_i_746_n_0 ;
  wire \spo[0]_INST_0_i_747_n_0 ;
  wire \spo[0]_INST_0_i_748_n_0 ;
  wire \spo[0]_INST_0_i_749_n_0 ;
  wire \spo[0]_INST_0_i_74_n_0 ;
  wire \spo[0]_INST_0_i_750_n_0 ;
  wire \spo[0]_INST_0_i_751_n_0 ;
  wire \spo[0]_INST_0_i_752_n_0 ;
  wire \spo[0]_INST_0_i_753_n_0 ;
  wire \spo[0]_INST_0_i_754_n_0 ;
  wire \spo[0]_INST_0_i_755_n_0 ;
  wire \spo[0]_INST_0_i_756_n_0 ;
  wire \spo[0]_INST_0_i_757_n_0 ;
  wire \spo[0]_INST_0_i_758_n_0 ;
  wire \spo[0]_INST_0_i_759_n_0 ;
  wire \spo[0]_INST_0_i_75_n_0 ;
  wire \spo[0]_INST_0_i_760_n_0 ;
  wire \spo[0]_INST_0_i_761_n_0 ;
  wire \spo[0]_INST_0_i_762_n_0 ;
  wire \spo[0]_INST_0_i_763_n_0 ;
  wire \spo[0]_INST_0_i_764_n_0 ;
  wire \spo[0]_INST_0_i_765_n_0 ;
  wire \spo[0]_INST_0_i_766_n_0 ;
  wire \spo[0]_INST_0_i_767_n_0 ;
  wire \spo[0]_INST_0_i_768_n_0 ;
  wire \spo[0]_INST_0_i_769_n_0 ;
  wire \spo[0]_INST_0_i_76_n_0 ;
  wire \spo[0]_INST_0_i_770_n_0 ;
  wire \spo[0]_INST_0_i_771_n_0 ;
  wire \spo[0]_INST_0_i_772_n_0 ;
  wire \spo[0]_INST_0_i_773_n_0 ;
  wire \spo[0]_INST_0_i_774_n_0 ;
  wire \spo[0]_INST_0_i_775_n_0 ;
  wire \spo[0]_INST_0_i_776_n_0 ;
  wire \spo[0]_INST_0_i_777_n_0 ;
  wire \spo[0]_INST_0_i_778_n_0 ;
  wire \spo[0]_INST_0_i_779_n_0 ;
  wire \spo[0]_INST_0_i_77_n_0 ;
  wire \spo[0]_INST_0_i_780_n_0 ;
  wire \spo[0]_INST_0_i_781_n_0 ;
  wire \spo[0]_INST_0_i_782_n_0 ;
  wire \spo[0]_INST_0_i_783_n_0 ;
  wire \spo[0]_INST_0_i_784_n_0 ;
  wire \spo[0]_INST_0_i_785_n_0 ;
  wire \spo[0]_INST_0_i_786_n_0 ;
  wire \spo[0]_INST_0_i_787_n_0 ;
  wire \spo[0]_INST_0_i_788_n_0 ;
  wire \spo[0]_INST_0_i_789_n_0 ;
  wire \spo[0]_INST_0_i_78_n_0 ;
  wire \spo[0]_INST_0_i_790_n_0 ;
  wire \spo[0]_INST_0_i_791_n_0 ;
  wire \spo[0]_INST_0_i_792_n_0 ;
  wire \spo[0]_INST_0_i_793_n_0 ;
  wire \spo[0]_INST_0_i_794_n_0 ;
  wire \spo[0]_INST_0_i_795_n_0 ;
  wire \spo[0]_INST_0_i_796_n_0 ;
  wire \spo[0]_INST_0_i_797_n_0 ;
  wire \spo[0]_INST_0_i_798_n_0 ;
  wire \spo[0]_INST_0_i_799_n_0 ;
  wire \spo[0]_INST_0_i_79_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_800_n_0 ;
  wire \spo[0]_INST_0_i_801_n_0 ;
  wire \spo[0]_INST_0_i_802_n_0 ;
  wire \spo[0]_INST_0_i_803_n_0 ;
  wire \spo[0]_INST_0_i_804_n_0 ;
  wire \spo[0]_INST_0_i_805_n_0 ;
  wire \spo[0]_INST_0_i_806_n_0 ;
  wire \spo[0]_INST_0_i_807_n_0 ;
  wire \spo[0]_INST_0_i_808_n_0 ;
  wire \spo[0]_INST_0_i_809_n_0 ;
  wire \spo[0]_INST_0_i_80_n_0 ;
  wire \spo[0]_INST_0_i_810_n_0 ;
  wire \spo[0]_INST_0_i_811_n_0 ;
  wire \spo[0]_INST_0_i_812_n_0 ;
  wire \spo[0]_INST_0_i_813_n_0 ;
  wire \spo[0]_INST_0_i_814_n_0 ;
  wire \spo[0]_INST_0_i_815_n_0 ;
  wire \spo[0]_INST_0_i_816_n_0 ;
  wire \spo[0]_INST_0_i_817_n_0 ;
  wire \spo[0]_INST_0_i_818_n_0 ;
  wire \spo[0]_INST_0_i_819_n_0 ;
  wire \spo[0]_INST_0_i_81_n_0 ;
  wire \spo[0]_INST_0_i_820_n_0 ;
  wire \spo[0]_INST_0_i_821_n_0 ;
  wire \spo[0]_INST_0_i_822_n_0 ;
  wire \spo[0]_INST_0_i_823_n_0 ;
  wire \spo[0]_INST_0_i_824_n_0 ;
  wire \spo[0]_INST_0_i_825_n_0 ;
  wire \spo[0]_INST_0_i_826_n_0 ;
  wire \spo[0]_INST_0_i_827_n_0 ;
  wire \spo[0]_INST_0_i_828_n_0 ;
  wire \spo[0]_INST_0_i_829_n_0 ;
  wire \spo[0]_INST_0_i_82_n_0 ;
  wire \spo[0]_INST_0_i_830_n_0 ;
  wire \spo[0]_INST_0_i_831_n_0 ;
  wire \spo[0]_INST_0_i_832_n_0 ;
  wire \spo[0]_INST_0_i_833_n_0 ;
  wire \spo[0]_INST_0_i_834_n_0 ;
  wire \spo[0]_INST_0_i_835_n_0 ;
  wire \spo[0]_INST_0_i_836_n_0 ;
  wire \spo[0]_INST_0_i_837_n_0 ;
  wire \spo[0]_INST_0_i_838_n_0 ;
  wire \spo[0]_INST_0_i_839_n_0 ;
  wire \spo[0]_INST_0_i_83_n_0 ;
  wire \spo[0]_INST_0_i_840_n_0 ;
  wire \spo[0]_INST_0_i_841_n_0 ;
  wire \spo[0]_INST_0_i_842_n_0 ;
  wire \spo[0]_INST_0_i_843_n_0 ;
  wire \spo[0]_INST_0_i_844_n_0 ;
  wire \spo[0]_INST_0_i_845_n_0 ;
  wire \spo[0]_INST_0_i_846_n_0 ;
  wire \spo[0]_INST_0_i_847_n_0 ;
  wire \spo[0]_INST_0_i_848_n_0 ;
  wire \spo[0]_INST_0_i_849_n_0 ;
  wire \spo[0]_INST_0_i_84_n_0 ;
  wire \spo[0]_INST_0_i_850_n_0 ;
  wire \spo[0]_INST_0_i_851_n_0 ;
  wire \spo[0]_INST_0_i_852_n_0 ;
  wire \spo[0]_INST_0_i_853_n_0 ;
  wire \spo[0]_INST_0_i_854_n_0 ;
  wire \spo[0]_INST_0_i_855_n_0 ;
  wire \spo[0]_INST_0_i_856_n_0 ;
  wire \spo[0]_INST_0_i_857_n_0 ;
  wire \spo[0]_INST_0_i_858_n_0 ;
  wire \spo[0]_INST_0_i_859_n_0 ;
  wire \spo[0]_INST_0_i_85_n_0 ;
  wire \spo[0]_INST_0_i_860_n_0 ;
  wire \spo[0]_INST_0_i_861_n_0 ;
  wire \spo[0]_INST_0_i_862_n_0 ;
  wire \spo[0]_INST_0_i_863_n_0 ;
  wire \spo[0]_INST_0_i_864_n_0 ;
  wire \spo[0]_INST_0_i_865_n_0 ;
  wire \spo[0]_INST_0_i_866_n_0 ;
  wire \spo[0]_INST_0_i_867_n_0 ;
  wire \spo[0]_INST_0_i_868_n_0 ;
  wire \spo[0]_INST_0_i_869_n_0 ;
  wire \spo[0]_INST_0_i_86_n_0 ;
  wire \spo[0]_INST_0_i_870_n_0 ;
  wire \spo[0]_INST_0_i_871_n_0 ;
  wire \spo[0]_INST_0_i_872_n_0 ;
  wire \spo[0]_INST_0_i_873_n_0 ;
  wire \spo[0]_INST_0_i_874_n_0 ;
  wire \spo[0]_INST_0_i_875_n_0 ;
  wire \spo[0]_INST_0_i_876_n_0 ;
  wire \spo[0]_INST_0_i_877_n_0 ;
  wire \spo[0]_INST_0_i_878_n_0 ;
  wire \spo[0]_INST_0_i_879_n_0 ;
  wire \spo[0]_INST_0_i_87_n_0 ;
  wire \spo[0]_INST_0_i_880_n_0 ;
  wire \spo[0]_INST_0_i_881_n_0 ;
  wire \spo[0]_INST_0_i_882_n_0 ;
  wire \spo[0]_INST_0_i_883_n_0 ;
  wire \spo[0]_INST_0_i_884_n_0 ;
  wire \spo[0]_INST_0_i_885_n_0 ;
  wire \spo[0]_INST_0_i_886_n_0 ;
  wire \spo[0]_INST_0_i_887_n_0 ;
  wire \spo[0]_INST_0_i_888_n_0 ;
  wire \spo[0]_INST_0_i_889_n_0 ;
  wire \spo[0]_INST_0_i_88_n_0 ;
  wire \spo[0]_INST_0_i_890_n_0 ;
  wire \spo[0]_INST_0_i_891_n_0 ;
  wire \spo[0]_INST_0_i_892_n_0 ;
  wire \spo[0]_INST_0_i_893_n_0 ;
  wire \spo[0]_INST_0_i_894_n_0 ;
  wire \spo[0]_INST_0_i_895_n_0 ;
  wire \spo[0]_INST_0_i_896_n_0 ;
  wire \spo[0]_INST_0_i_897_n_0 ;
  wire \spo[0]_INST_0_i_898_n_0 ;
  wire \spo[0]_INST_0_i_899_n_0 ;
  wire \spo[0]_INST_0_i_89_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_900_n_0 ;
  wire \spo[0]_INST_0_i_901_n_0 ;
  wire \spo[0]_INST_0_i_902_n_0 ;
  wire \spo[0]_INST_0_i_903_n_0 ;
  wire \spo[0]_INST_0_i_904_n_0 ;
  wire \spo[0]_INST_0_i_905_n_0 ;
  wire \spo[0]_INST_0_i_906_n_0 ;
  wire \spo[0]_INST_0_i_907_n_0 ;
  wire \spo[0]_INST_0_i_908_n_0 ;
  wire \spo[0]_INST_0_i_909_n_0 ;
  wire \spo[0]_INST_0_i_90_n_0 ;
  wire \spo[0]_INST_0_i_910_n_0 ;
  wire \spo[0]_INST_0_i_911_n_0 ;
  wire \spo[0]_INST_0_i_912_n_0 ;
  wire \spo[0]_INST_0_i_913_n_0 ;
  wire \spo[0]_INST_0_i_914_n_0 ;
  wire \spo[0]_INST_0_i_915_n_0 ;
  wire \spo[0]_INST_0_i_916_n_0 ;
  wire \spo[0]_INST_0_i_917_n_0 ;
  wire \spo[0]_INST_0_i_918_n_0 ;
  wire \spo[0]_INST_0_i_919_n_0 ;
  wire \spo[0]_INST_0_i_91_n_0 ;
  wire \spo[0]_INST_0_i_920_n_0 ;
  wire \spo[0]_INST_0_i_921_n_0 ;
  wire \spo[0]_INST_0_i_92_n_0 ;
  wire \spo[0]_INST_0_i_93_n_0 ;
  wire \spo[0]_INST_0_i_94_n_0 ;
  wire \spo[0]_INST_0_i_95_n_0 ;
  wire \spo[0]_INST_0_i_96_n_0 ;
  wire \spo[0]_INST_0_i_97_n_0 ;
  wire \spo[0]_INST_0_i_98_n_0 ;
  wire \spo[0]_INST_0_i_99_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[13]),
        .I5(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_100 
       (.I0(\spo[0]_INST_0_i_263_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_264_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_265_n_0 ),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_101 
       (.I0(\spo[0]_INST_0_i_266_n_0 ),
        .I1(\spo[0]_INST_0_i_267_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_268_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_102 
       (.I0(\spo[0]_INST_0_i_269_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_270_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_271_n_0 ),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_103 
       (.I0(\spo[0]_INST_0_i_272_n_0 ),
        .I1(\spo[0]_INST_0_i_273_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_274_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_104 
       (.I0(\spo[0]_INST_0_i_275_n_0 ),
        .I1(\spo[0]_INST_0_i_276_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_277_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_278_n_0 ),
        .I1(\spo[0]_INST_0_i_279_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_280_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_106 
       (.I0(\spo[0]_INST_0_i_281_n_0 ),
        .I1(\spo[0]_INST_0_i_282_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_283_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_107 
       (.I0(\spo[0]_INST_0_i_284_n_0 ),
        .I1(\spo[0]_INST_0_i_285_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_286_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_108 
       (.I0(\spo[0]_INST_0_i_287_n_0 ),
        .I1(\spo[0]_INST_0_i_288_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_289_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_109 
       (.I0(\spo[0]_INST_0_i_290_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_291_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_292_n_0 ),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  MUXF8 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[13]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_110 
       (.I0(\spo[0]_INST_0_i_293_n_0 ),
        .I1(\spo[0]_INST_0_i_294_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_295_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[0]_INST_0_i_111 
       (.I0(\spo[0]_INST_0_i_296_n_0 ),
        .I1(a[14]),
        .I2(\spo[0]_INST_0_i_297_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_298_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_112 
       (.I0(\spo[0]_INST_0_i_299_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_300_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_301_n_0 ),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_113 
       (.I0(\spo[0]_INST_0_i_302_n_0 ),
        .I1(\spo[0]_INST_0_i_303_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_304_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_114 
       (.I0(\spo[0]_INST_0_i_305_n_0 ),
        .I1(\spo[0]_INST_0_i_306_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_307_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_115 
       (.I0(\spo[0]_INST_0_i_308_n_0 ),
        .I1(\spo[0]_INST_0_i_309_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_310_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_116 
       (.I0(\spo[0]_INST_0_i_311_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_312_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_313_n_0 ),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  MUXF7 \spo[0]_INST_0_i_117 
       (.I0(\spo[0]_INST_0_i_314_n_0 ),
        .I1(\spo[0]_INST_0_i_315_n_0 ),
        .O(\spo[0]_INST_0_i_117_n_0 ),
        .S(a[15]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[0]_INST_0_i_118 
       (.I0(\spo[0]_INST_0_i_316_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_317_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_318_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  MUXF7 \spo[0]_INST_0_i_119 
       (.I0(\spo[0]_INST_0_i_319_n_0 ),
        .I1(\spo[0]_INST_0_i_320_n_0 ),
        .O(\spo[0]_INST_0_i_119_n_0 ),
        .S(a[15]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[13]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[0]_INST_0_i_120 
       (.I0(\spo[0]_INST_0_i_321_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_322_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_323_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[0]_INST_0_i_121 
       (.I0(\spo[0]_INST_0_i_324_n_0 ),
        .I1(a[14]),
        .I2(\spo[0]_INST_0_i_325_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_326_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_122 
       (.I0(\spo[0]_INST_0_i_327_n_0 ),
        .I1(\spo[0]_INST_0_i_328_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_329_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_123 
       (.I0(\spo[0]_INST_0_i_330_n_0 ),
        .I1(\spo[0]_INST_0_i_331_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_332_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_333_n_0 ),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h0808F000)) 
    \spo[0]_INST_0_i_124 
       (.I0(\spo[0]_INST_0_i_334_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_335_n_0 ),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_125 
       (.I0(\spo[0]_INST_0_i_336_n_0 ),
        .I1(\spo[0]_INST_0_i_337_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_338_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_339_n_0 ),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[0]_INST_0_i_126 
       (.I0(\spo[0]_INST_0_i_204_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_340_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_341_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  MUXF8 \spo[0]_INST_0_i_127 
       (.I0(\spo[0]_INST_0_i_342_n_0 ),
        .I1(\spo[0]_INST_0_i_343_n_0 ),
        .O(\spo[0]_INST_0_i_127_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_128 
       (.I0(\spo[0]_INST_0_i_344_n_0 ),
        .I1(\spo[0]_INST_0_i_345_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_346_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_347_n_0 ),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_129 
       (.I0(\spo[0]_INST_0_i_348_n_0 ),
        .I1(\spo[0]_INST_0_i_349_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_350_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_351_n_0 ),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_130 
       (.I0(\spo[0]_INST_0_i_352_n_0 ),
        .I1(\spo[0]_INST_0_i_353_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_354_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_355_n_0 ),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_131 
       (.I0(\spo[0]_INST_0_i_356_n_0 ),
        .I1(\spo[0]_INST_0_i_350_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_357_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_358_n_0 ),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[0]_INST_0_i_132 
       (.I0(\spo[0]_INST_0_i_359_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_360_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_361_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[0]_INST_0_i_133 
       (.I0(\spo[0]_INST_0_i_362_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_359_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_361_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[0]_INST_0_i_135 
       (.I0(\spo[0]_INST_0_i_363_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_364_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_365_n_0 ),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  MUXF8 \spo[0]_INST_0_i_136 
       (.I0(\spo[0]_INST_0_i_366_n_0 ),
        .I1(\spo[0]_INST_0_i_367_n_0 ),
        .O(\spo[0]_INST_0_i_136_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_368_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_369_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_370_n_0 ),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FFFF0000)) 
    \spo[0]_INST_0_i_138 
       (.I0(\spo[0]_INST_0_i_371_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_372_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_373_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000280)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[13]));
  MUXF8 \spo[0]_INST_0_i_140 
       (.I0(\spo[0]_INST_0_i_374_n_0 ),
        .I1(\spo[0]_INST_0_i_375_n_0 ),
        .O(\spo[0]_INST_0_i_140_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_141 
       (.I0(\spo[0]_INST_0_i_376_n_0 ),
        .I1(\spo[0]_INST_0_i_377_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_378_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_379_n_0 ),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_142 
       (.I0(\spo[0]_INST_0_i_380_n_0 ),
        .I1(\spo[0]_INST_0_i_381_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_382_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_383_n_0 ),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_143 
       (.I0(\spo[0]_INST_0_i_384_n_0 ),
        .I1(\spo[0]_INST_0_i_385_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_386_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_387_n_0 ),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[0]_INST_0_i_144 
       (.I0(\spo[0]_INST_0_i_388_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_389_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_390_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_145 
       (.I0(\spo[0]_INST_0_i_391_n_0 ),
        .I1(\spo[0]_INST_0_i_392_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_393_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_394_n_0 ),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_146 
       (.I0(\spo[0]_INST_0_i_395_n_0 ),
        .I1(\spo[0]_INST_0_i_396_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_397_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_398_n_0 ),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  MUXF8 \spo[0]_INST_0_i_147 
       (.I0(\spo[0]_INST_0_i_399_n_0 ),
        .I1(\spo[0]_INST_0_i_400_n_0 ),
        .O(\spo[0]_INST_0_i_147_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h30F330C088008800)) 
    \spo[0]_INST_0_i_148 
       (.I0(\spo[0]_INST_0_i_334_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_335_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_401_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  MUXF8 \spo[0]_INST_0_i_149 
       (.I0(\spo[0]_INST_0_i_402_n_0 ),
        .I1(\spo[0]_INST_0_i_403_n_0 ),
        .O(\spo[0]_INST_0_i_149_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_43_n_0 ),
        .I4(a[13]),
        .I5(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_150 
       (.I0(\spo[0]_INST_0_i_404_n_0 ),
        .I1(\spo[0]_INST_0_i_405_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_406_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_407_n_0 ),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  MUXF8 \spo[0]_INST_0_i_151 
       (.I0(\spo[0]_INST_0_i_408_n_0 ),
        .I1(\spo[0]_INST_0_i_409_n_0 ),
        .O(\spo[0]_INST_0_i_151_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_152 
       (.I0(\spo[0]_INST_0_i_410_n_0 ),
        .I1(\spo[0]_INST_0_i_345_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_411_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_412_n_0 ),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_153 
       (.I0(\spo[0]_INST_0_i_357_n_0 ),
        .I1(\spo[0]_INST_0_i_413_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_350_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_414_n_0 ),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_154 
       (.I0(\spo[0]_INST_0_i_415_n_0 ),
        .I1(\spo[0]_INST_0_i_416_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_417_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_418_n_0 ),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_155 
       (.I0(\spo[0]_INST_0_i_348_n_0 ),
        .I1(\spo[0]_INST_0_i_419_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_350_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_420_n_0 ),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_156 
       (.I0(\spo[0]_INST_0_i_421_n_0 ),
        .I1(\spo[0]_INST_0_i_422_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_423_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_424_n_0 ),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_157 
       (.I0(\spo[0]_INST_0_i_425_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_364_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_426_n_0 ),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  MUXF8 \spo[0]_INST_0_i_158 
       (.I0(\spo[0]_INST_0_i_427_n_0 ),
        .I1(\spo[0]_INST_0_i_428_n_0 ),
        .O(\spo[0]_INST_0_i_158_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hF0E20000)) 
    \spo[0]_INST_0_i_159 
       (.I0(\spo[0]_INST_0_i_429_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_430_n_0 ),
        .I3(a[5]),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_47_n_0 ),
        .I4(a[13]),
        .I5(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \spo[0]_INST_0_i_160 
       (.I0(\spo[0]_INST_0_i_431_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_432_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_373_n_0 ),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_433_n_0 ),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[0]_INST_0_i_162 
       (.I0(\spo[0]_INST_0_i_434_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_435_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_436_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_163 
       (.I0(\spo[0]_INST_0_i_437_n_0 ),
        .I1(\spo[0]_INST_0_i_438_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_439_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_440_n_0 ),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  MUXF8 \spo[0]_INST_0_i_164 
       (.I0(\spo[0]_INST_0_i_441_n_0 ),
        .I1(\spo[0]_INST_0_i_442_n_0 ),
        .O(\spo[0]_INST_0_i_164_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_165 
       (.I0(\spo[0]_INST_0_i_443_n_0 ),
        .I1(\spo[0]_INST_0_i_385_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_444_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_445_n_0 ),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[0]_INST_0_i_166 
       (.I0(\spo[0]_INST_0_i_446_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_447_n_0 ),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  MUXF8 \spo[0]_INST_0_i_167 
       (.I0(\spo[0]_INST_0_i_448_n_0 ),
        .I1(\spo[0]_INST_0_i_449_n_0 ),
        .O(\spo[0]_INST_0_i_167_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_168 
       (.I0(\spo[0]_INST_0_i_450_n_0 ),
        .I1(\spo[0]_INST_0_i_451_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_452_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_453_n_0 ),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  MUXF7 \spo[0]_INST_0_i_169 
       (.I0(\spo[0]_INST_0_i_454_n_0 ),
        .I1(\spo[0]_INST_0_i_455_n_0 ),
        .O(\spo[0]_INST_0_i_169_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[12]));
  MUXF7 \spo[0]_INST_0_i_170 
       (.I0(\spo[0]_INST_0_i_456_n_0 ),
        .I1(\spo[0]_INST_0_i_457_n_0 ),
        .O(\spo[0]_INST_0_i_170_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002AA8)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000EE000000000)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000140000553D00)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[0]_INST_0_i_174 
       (.I0(\spo[0]_INST_0_i_458_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_459_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_460_n_0 ),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_175 
       (.I0(\spo[0]_INST_0_i_461_n_0 ),
        .I1(\spo[0]_INST_0_i_462_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_463_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_464_n_0 ),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0C433CC0000CC000)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01400280)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0450051008200820)) 
    \spo[0]_INST_0_i_178 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_179 
       (.I0(\spo[0]_INST_0_i_465_n_0 ),
        .I1(\spo[0]_INST_0_i_171_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_466_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_467_n_0 ),
        .O(\spo[0]_INST_0_i_179_n_0 ));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[12]));
  MUXF8 \spo[0]_INST_0_i_180 
       (.I0(\spo[0]_INST_0_i_468_n_0 ),
        .I1(\spo[0]_INST_0_i_469_n_0 ),
        .O(\spo[0]_INST_0_i_180_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hF0E20000)) 
    \spo[0]_INST_0_i_181 
       (.I0(\spo[0]_INST_0_i_470_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_430_n_0 ),
        .I3(a[5]),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA00000)) 
    \spo[0]_INST_0_i_182 
       (.I0(\spo[0]_INST_0_i_471_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_472_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_473_n_0 ),
        .O(\spo[0]_INST_0_i_182_n_0 ));
  LUT5 #(
    .INIT(32'h00001400)) 
    \spo[0]_INST_0_i_183 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_184 
       (.I0(\spo[0]_INST_0_i_474_n_0 ),
        .I1(\spo[0]_INST_0_i_475_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_476_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_477_n_0 ),
        .O(\spo[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_185 
       (.I0(\spo[0]_INST_0_i_478_n_0 ),
        .I1(\spo[0]_INST_0_i_479_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_480_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_481_n_0 ),
        .O(\spo[0]_INST_0_i_185_n_0 ));
  MUXF8 \spo[0]_INST_0_i_186 
       (.I0(\spo[0]_INST_0_i_482_n_0 ),
        .I1(\spo[0]_INST_0_i_483_n_0 ),
        .O(\spo[0]_INST_0_i_186_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hF0E20000)) 
    \spo[0]_INST_0_i_187 
       (.I0(\spo[0]_INST_0_i_484_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_485_n_0 ),
        .I3(a[5]),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FF0FBF80F000)) 
    \spo[0]_INST_0_i_188 
       (.I0(\spo[0]_INST_0_i_335_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_486_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_487_n_0 ),
        .O(\spo[0]_INST_0_i_188_n_0 ));
  MUXF8 \spo[0]_INST_0_i_189 
       (.I0(\spo[0]_INST_0_i_488_n_0 ),
        .I1(\spo[0]_INST_0_i_489_n_0 ),
        .O(\spo[0]_INST_0_i_189_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[12]));
  MUXF8 \spo[0]_INST_0_i_190 
       (.I0(\spo[0]_INST_0_i_490_n_0 ),
        .I1(\spo[0]_INST_0_i_491_n_0 ),
        .O(\spo[0]_INST_0_i_190_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_191 
       (.I0(\spo[0]_INST_0_i_492_n_0 ),
        .I1(\spo[0]_INST_0_i_493_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_494_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_495_n_0 ),
        .O(\spo[0]_INST_0_i_191_n_0 ));
  MUXF8 \spo[0]_INST_0_i_192 
       (.I0(\spo[0]_INST_0_i_496_n_0 ),
        .I1(\spo[0]_INST_0_i_497_n_0 ),
        .O(\spo[0]_INST_0_i_192_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_193 
       (.I0(\spo[0]_INST_0_i_498_n_0 ),
        .I1(\spo[0]_INST_0_i_499_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_203_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_500_n_0 ),
        .O(\spo[0]_INST_0_i_193_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[0]_INST_0_i_194 
       (.I0(\spo[0]_INST_0_i_501_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_502_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_503_n_0 ),
        .O(\spo[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h30FF300088008800)) 
    \spo[0]_INST_0_i_195 
       (.I0(\spo[0]_INST_0_i_433_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_504_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_505_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_195_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20000)) 
    \spo[0]_INST_0_i_196 
       (.I0(\spo[0]_INST_0_i_506_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_507_n_0 ),
        .I3(a[5]),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_196_n_0 ));
  MUXF7 \spo[0]_INST_0_i_197 
       (.I0(\spo[0]_INST_0_i_508_n_0 ),
        .I1(\spo[0]_INST_0_i_509_n_0 ),
        .O(\spo[0]_INST_0_i_197_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_198 
       (.I0(\spo[0]_INST_0_i_510_n_0 ),
        .I1(\spo[0]_INST_0_i_511_n_0 ),
        .O(\spo[0]_INST_0_i_198_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0222222004444440)) 
    \spo[0]_INST_0_i_199 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_199_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h00000EE888880000)) 
    \spo[0]_INST_0_i_200 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_201 
       (.I0(\spo[0]_INST_0_i_512_n_0 ),
        .I1(\spo[0]_INST_0_i_459_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_513_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_514_n_0 ),
        .O(\spo[0]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[0]_INST_0_i_202 
       (.I0(\spo[0]_INST_0_i_515_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_516_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_373_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00455000000AA000)) 
    \spo[0]_INST_0_i_203 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h1514145402028080)) 
    \spo[0]_INST_0_i_204 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_205 
       (.I0(\spo[0]_INST_0_i_515_n_0 ),
        .I1(\spo[0]_INST_0_i_517_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_518_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_171_n_0 ),
        .O(\spo[0]_INST_0_i_205_n_0 ));
  MUXF8 \spo[0]_INST_0_i_206 
       (.I0(\spo[0]_INST_0_i_519_n_0 ),
        .I1(\spo[0]_INST_0_i_520_n_0 ),
        .O(\spo[0]_INST_0_i_206_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFCE230E200000000)) 
    \spo[0]_INST_0_i_207 
       (.I0(\spo[0]_INST_0_i_521_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_430_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_522_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[0]_INST_0_i_208 
       (.I0(\spo[0]_INST_0_i_523_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_524_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_473_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_209 
       (.I0(\spo[0]_INST_0_i_525_n_0 ),
        .I1(\spo[0]_INST_0_i_526_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_474_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_527_n_0 ),
        .O(\spo[0]_INST_0_i_209_n_0 ));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_210 
       (.I0(\spo[0]_INST_0_i_528_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_480_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_479_n_0 ),
        .O(\spo[0]_INST_0_i_210_n_0 ));
  MUXF8 \spo[0]_INST_0_i_211 
       (.I0(\spo[0]_INST_0_i_529_n_0 ),
        .I1(\spo[0]_INST_0_i_530_n_0 ),
        .O(\spo[0]_INST_0_i_211_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[0]_INST_0_i_212 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_485_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_531_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_487_n_0 ),
        .O(\spo[0]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FF03BF80FC00)) 
    \spo[0]_INST_0_i_213 
       (.I0(\spo[0]_INST_0_i_335_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_486_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_487_n_0 ),
        .O(\spo[0]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_214 
       (.I0(\spo[0]_INST_0_i_532_n_0 ),
        .I1(\spo[0]_INST_0_i_247_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_533_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_534_n_0 ),
        .O(\spo[0]_INST_0_i_214_n_0 ));
  MUXF8 \spo[0]_INST_0_i_215 
       (.I0(\spo[0]_INST_0_i_535_n_0 ),
        .I1(\spo[0]_INST_0_i_536_n_0 ),
        .O(\spo[0]_INST_0_i_215_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_216 
       (.I0(\spo[0]_INST_0_i_537_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_538_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_493_n_0 ),
        .O(\spo[0]_INST_0_i_216_n_0 ));
  MUXF8 \spo[0]_INST_0_i_217 
       (.I0(\spo[0]_INST_0_i_539_n_0 ),
        .I1(\spo[0]_INST_0_i_540_n_0 ),
        .O(\spo[0]_INST_0_i_217_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_218 
       (.I0(\spo[0]_INST_0_i_541_n_0 ),
        .I1(\spo[0]_INST_0_i_542_n_0 ),
        .O(\spo[0]_INST_0_i_218_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[0]_INST_0_i_219 
       (.I0(\spo[0]_INST_0_i_543_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_502_n_0 ),
        .O(\spo[0]_INST_0_i_219_n_0 ));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_220 
       (.I0(\spo[0]_INST_0_i_139_n_0 ),
        .I1(\spo[0]_INST_0_i_544_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_545_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_546_n_0 ),
        .O(\spo[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BFBFFF008080)) 
    \spo[0]_INST_0_i_221 
       (.I0(\spo[0]_INST_0_i_547_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_548_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_549_n_0 ),
        .O(\spo[0]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[0]_INST_0_i_222 
       (.I0(\spo[0]_INST_0_i_550_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_551_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_552_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_223 
       (.I0(\spo[0]_INST_0_i_553_n_0 ),
        .I1(\spo[0]_INST_0_i_554_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_555_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_556_n_0 ),
        .O(\spo[0]_INST_0_i_223_n_0 ));
  MUXF8 \spo[0]_INST_0_i_224 
       (.I0(\spo[0]_INST_0_i_557_n_0 ),
        .I1(\spo[0]_INST_0_i_558_n_0 ),
        .O(\spo[0]_INST_0_i_224_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_225 
       (.I0(\spo[0]_INST_0_i_559_n_0 ),
        .I1(\spo[0]_INST_0_i_560_n_0 ),
        .O(\spo[0]_INST_0_i_225_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \spo[0]_INST_0_i_226 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_485_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_561_n_0 ),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_226_n_0 ));
  MUXF8 \spo[0]_INST_0_i_227 
       (.I0(\spo[0]_INST_0_i_562_n_0 ),
        .I1(\spo[0]_INST_0_i_563_n_0 ),
        .O(\spo[0]_INST_0_i_227_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_228 
       (.I0(\spo[0]_INST_0_i_564_n_0 ),
        .I1(\spo[0]_INST_0_i_565_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_566_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_567_n_0 ),
        .O(\spo[0]_INST_0_i_228_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[0]_INST_0_i_229 
       (.I0(\spo[0]_INST_0_i_568_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_569_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_570_n_0 ),
        .O(\spo[0]_INST_0_i_229_n_0 ));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFCE230E200000000)) 
    \spo[0]_INST_0_i_230 
       (.I0(\spo[0]_INST_0_i_571_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_572_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_573_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_230_n_0 ));
  MUXF8 \spo[0]_INST_0_i_231 
       (.I0(\spo[0]_INST_0_i_574_n_0 ),
        .I1(\spo[0]_INST_0_i_575_n_0 ),
        .O(\spo[0]_INST_0_i_231_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_232 
       (.I0(\spo[0]_INST_0_i_576_n_0 ),
        .I1(\spo[0]_INST_0_i_544_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_577_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_546_n_0 ),
        .O(\spo[0]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[0]_INST_0_i_233 
       (.I0(\spo[0]_INST_0_i_578_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_579_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_580_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_234 
       (.I0(\spo[0]_INST_0_i_335_n_0 ),
        .I1(\spo[0]_INST_0_i_398_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_581_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_582_n_0 ),
        .O(\spo[0]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_235 
       (.I0(\spo[0]_INST_0_i_583_n_0 ),
        .I1(\spo[0]_INST_0_i_584_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_585_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_586_n_0 ),
        .O(\spo[0]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h00003C0C0C0C0800)) 
    \spo[0]_INST_0_i_236 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \spo[0]_INST_0_i_237 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h1114141408080000)) 
    \spo[0]_INST_0_i_238 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_238_n_0 ));
  LUT5 #(
    .INIT(32'h0C00B080)) 
    \spo[0]_INST_0_i_239 
       (.I0(\spo[0]_INST_0_i_587_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_588_n_0 ),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_239_n_0 ));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_240 
       (.I0(\spo[0]_INST_0_i_589_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_590_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_382_n_0 ),
        .O(\spo[0]_INST_0_i_240_n_0 ));
  MUXF7 \spo[0]_INST_0_i_241 
       (.I0(\spo[0]_INST_0_i_591_n_0 ),
        .I1(\spo[0]_INST_0_i_592_n_0 ),
        .O(\spo[0]_INST_0_i_241_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0410051008A00A20)) 
    \spo[0]_INST_0_i_242 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h051555500A0AAAA0)) 
    \spo[0]_INST_0_i_243 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[0]_INST_0_i_244 
       (.I0(\spo[0]_INST_0_i_576_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_487_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_334_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_245 
       (.I0(\spo[0]_INST_0_i_593_n_0 ),
        .I1(\spo[0]_INST_0_i_594_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_595_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_596_n_0 ),
        .O(\spo[0]_INST_0_i_245_n_0 ));
  MUXF7 \spo[0]_INST_0_i_246 
       (.I0(\spo[0]_INST_0_i_597_n_0 ),
        .I1(\spo[0]_INST_0_i_598_n_0 ),
        .O(\spo[0]_INST_0_i_246_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002202004440000)) 
    \spo[0]_INST_0_i_247 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h03333330080000C0)) 
    \spo[0]_INST_0_i_248 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_249 
       (.I0(\spo[0]_INST_0_i_599_n_0 ),
        .I1(\spo[0]_INST_0_i_417_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_600_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_601_n_0 ),
        .O(\spo[0]_INST_0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_67_n_0 ),
        .I4(a[14]),
        .I5(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[0]_INST_0_i_250 
       (.I0(\spo[0]_INST_0_i_602_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_603_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_370_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h1014015422A82AA8)) 
    \spo[0]_INST_0_i_251 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h0030033000C00C40)) 
    \spo[0]_INST_0_i_252 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_252_n_0 ));
  MUXF7 \spo[0]_INST_0_i_253 
       (.I0(\spo[0]_INST_0_i_604_n_0 ),
        .I1(\spo[0]_INST_0_i_605_n_0 ),
        .O(\spo[0]_INST_0_i_253_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_254 
       (.I0(\spo[0]_INST_0_i_606_n_0 ),
        .I1(\spo[0]_INST_0_i_607_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_608_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_609_n_0 ),
        .O(\spo[0]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_255 
       (.I0(\spo[0]_INST_0_i_553_n_0 ),
        .I1(\spo[0]_INST_0_i_554_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_610_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_611_n_0 ),
        .O(\spo[0]_INST_0_i_255_n_0 ));
  MUXF8 \spo[0]_INST_0_i_256 
       (.I0(\spo[0]_INST_0_i_612_n_0 ),
        .I1(\spo[0]_INST_0_i_613_n_0 ),
        .O(\spo[0]_INST_0_i_256_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_257 
       (.I0(\spo[0]_INST_0_i_614_n_0 ),
        .I1(\spo[0]_INST_0_i_615_n_0 ),
        .O(\spo[0]_INST_0_i_257_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF000F000F0BBF088)) 
    \spo[0]_INST_0_i_258 
       (.I0(\spo[0]_INST_0_i_561_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_485_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_487_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_258_n_0 ));
  MUXF8 \spo[0]_INST_0_i_259 
       (.I0(\spo[0]_INST_0_i_616_n_0 ),
        .I1(\spo[0]_INST_0_i_617_n_0 ),
        .O(\spo[0]_INST_0_i_259_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_260 
       (.I0(\spo[0]_INST_0_i_513_n_0 ),
        .I1(\spo[0]_INST_0_i_618_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_619_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_620_n_0 ),
        .O(\spo[0]_INST_0_i_260_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[0]_INST_0_i_261 
       (.I0(\spo[0]_INST_0_i_621_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_569_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_622_n_0 ),
        .O(\spo[0]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_262 
       (.I0(\spo[0]_INST_0_i_623_n_0 ),
        .I1(\spo[0]_INST_0_i_624_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_625_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_626_n_0 ),
        .O(\spo[0]_INST_0_i_262_n_0 ));
  MUXF8 \spo[0]_INST_0_i_263 
       (.I0(\spo[0]_INST_0_i_627_n_0 ),
        .I1(\spo[0]_INST_0_i_628_n_0 ),
        .O(\spo[0]_INST_0_i_263_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \spo[0]_INST_0_i_264 
       (.I0(\spo[0]_INST_0_i_577_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_629_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_505_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_264_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    \spo[0]_INST_0_i_265 
       (.I0(\spo[0]_INST_0_i_578_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_580_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_266 
       (.I0(\spo[0]_INST_0_i_630_n_0 ),
        .I1(\spo[0]_INST_0_i_382_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_631_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_632_n_0 ),
        .O(\spo[0]_INST_0_i_266_n_0 ));
  LUT5 #(
    .INIT(32'h4F40A000)) 
    \spo[0]_INST_0_i_267 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_587_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_588_n_0 ),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_268 
       (.I0(\spo[0]_INST_0_i_633_n_0 ),
        .I1(\spo[0]_INST_0_i_634_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_242_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_635_n_0 ),
        .O(\spo[0]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_269 
       (.I0(\spo[0]_INST_0_i_636_n_0 ),
        .I1(\spo[0]_INST_0_i_637_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_638_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_586_n_0 ),
        .O(\spo[0]_INST_0_i_269_n_0 ));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_270 
       (.I0(\spo[0]_INST_0_i_639_n_0 ),
        .I1(\spo[0]_INST_0_i_640_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_398_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_641_n_0 ),
        .O(\spo[0]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hFCE230E200000000)) 
    \spo[0]_INST_0_i_271 
       (.I0(\spo[0]_INST_0_i_642_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_237_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_643_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_272 
       (.I0(\spo[0]_INST_0_i_644_n_0 ),
        .I1(\spo[0]_INST_0_i_645_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_646_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_647_n_0 ),
        .O(\spo[0]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_273 
       (.I0(\spo[0]_INST_0_i_648_n_0 ),
        .I1(\spo[0]_INST_0_i_649_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_650_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_651_n_0 ),
        .O(\spo[0]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_274 
       (.I0(\spo[0]_INST_0_i_634_n_0 ),
        .I1(\spo[0]_INST_0_i_652_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_252_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_653_n_0 ),
        .O(\spo[0]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_275 
       (.I0(\spo[0]_INST_0_i_648_n_0 ),
        .I1(\spo[0]_INST_0_i_654_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_655_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_656_n_0 ),
        .O(\spo[0]_INST_0_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC5C0A000)) 
    \spo[0]_INST_0_i_276 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_334_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_433_n_0 ),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_277 
       (.I0(\spo[0]_INST_0_i_657_n_0 ),
        .I1(\spo[0]_INST_0_i_658_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_659_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_660_n_0 ),
        .O(\spo[0]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_278 
       (.I0(\spo[0]_INST_0_i_661_n_0 ),
        .I1(\spo[0]_INST_0_i_662_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_663_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_664_n_0 ),
        .O(\spo[0]_INST_0_i_278_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[0]_INST_0_i_279 
       (.I0(\spo[0]_INST_0_i_665_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_502_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_666_n_0 ),
        .O(\spo[0]_INST_0_i_279_n_0 ));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_280 
       (.I0(\spo[0]_INST_0_i_410_n_0 ),
        .I1(\spo[0]_INST_0_i_667_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_668_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_412_n_0 ),
        .O(\spo[0]_INST_0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_281 
       (.I0(\spo[0]_INST_0_i_669_n_0 ),
        .I1(\spo[0]_INST_0_i_670_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_671_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_440_n_0 ),
        .O(\spo[0]_INST_0_i_281_n_0 ));
  MUXF8 \spo[0]_INST_0_i_282 
       (.I0(\spo[0]_INST_0_i_672_n_0 ),
        .I1(\spo[0]_INST_0_i_673_n_0 ),
        .O(\spo[0]_INST_0_i_282_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_283 
       (.I0(\spo[0]_INST_0_i_674_n_0 ),
        .I1(\spo[0]_INST_0_i_675_n_0 ),
        .O(\spo[0]_INST_0_i_283_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_284 
       (.I0(\spo[0]_INST_0_i_676_n_0 ),
        .I1(\spo[0]_INST_0_i_677_n_0 ),
        .O(\spo[0]_INST_0_i_284_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_285 
       (.I0(\spo[0]_INST_0_i_678_n_0 ),
        .I1(\spo[0]_INST_0_i_485_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_679_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_680_n_0 ),
        .O(\spo[0]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_286 
       (.I0(\spo[0]_INST_0_i_681_n_0 ),
        .I1(\spo[0]_INST_0_i_682_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_683_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_684_n_0 ),
        .O(\spo[0]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_287 
       (.I0(\spo[0]_INST_0_i_685_n_0 ),
        .I1(\spo[0]_INST_0_i_596_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_686_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_666_n_0 ),
        .O(\spo[0]_INST_0_i_287_n_0 ));
  MUXF8 \spo[0]_INST_0_i_288 
       (.I0(\spo[0]_INST_0_i_687_n_0 ),
        .I1(\spo[0]_INST_0_i_688_n_0 ),
        .O(\spo[0]_INST_0_i_288_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[0]_INST_0_i_289 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_485_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_689_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_487_n_0 ),
        .O(\spo[0]_INST_0_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_77_n_0 ),
        .I4(a[14]),
        .I5(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_290 
       (.I0(\spo[0]_INST_0_i_690_n_0 ),
        .I1(\spo[0]_INST_0_i_691_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_692_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_693_n_0 ),
        .O(\spo[0]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_291 
       (.I0(\spo[0]_INST_0_i_694_n_0 ),
        .I1(\spo[0]_INST_0_i_695_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_177_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_696_n_0 ),
        .O(\spo[0]_INST_0_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hF3E2C0E200000000)) 
    \spo[0]_INST_0_i_292 
       (.I0(\spo[0]_INST_0_i_697_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_322_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_698_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_292_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_293 
       (.I0(\spo[0]_INST_0_i_699_n_0 ),
        .I1(\spo[0]_INST_0_i_139_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_386_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_700_n_0 ),
        .O(\spo[0]_INST_0_i_293_n_0 ));
  MUXF8 \spo[0]_INST_0_i_294 
       (.I0(\spo[0]_INST_0_i_701_n_0 ),
        .I1(\spo[0]_INST_0_i_702_n_0 ),
        .O(\spo[0]_INST_0_i_294_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_295 
       (.I0(\spo[0]_INST_0_i_682_n_0 ),
        .I1(\spo[0]_INST_0_i_703_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_704_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_705_n_0 ),
        .O(\spo[0]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800003000)) 
    \spo[0]_INST_0_i_296 
       (.I0(\spo[0]_INST_0_i_706_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_707_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_296_n_0 ));
  MUXF7 \spo[0]_INST_0_i_297 
       (.I0(\spo[0]_INST_0_i_708_n_0 ),
        .I1(\spo[0]_INST_0_i_709_n_0 ),
        .O(\spo[0]_INST_0_i_297_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_298 
       (.I0(\spo[0]_INST_0_i_710_n_0 ),
        .I1(\spo[0]_INST_0_i_711_n_0 ),
        .O(\spo[0]_INST_0_i_298_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_299 
       (.I0(\spo[0]_INST_0_i_712_n_0 ),
        .I1(\spo[0]_INST_0_i_713_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_714_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_715_n_0 ),
        .O(\spo[0]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[12]));
  MUXF8 \spo[0]_INST_0_i_300 
       (.I0(\spo[0]_INST_0_i_716_n_0 ),
        .I1(\spo[0]_INST_0_i_717_n_0 ),
        .O(\spo[0]_INST_0_i_300_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[0]_INST_0_i_301 
       (.I0(\spo[0]_INST_0_i_718_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_177_n_0 ),
        .I3(a[15]),
        .O(\spo[0]_INST_0_i_301_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_302 
       (.I0(\spo[0]_INST_0_i_719_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_720_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_662_n_0 ),
        .O(\spo[0]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_303 
       (.I0(\spo[0]_INST_0_i_248_n_0 ),
        .I1(\spo[0]_INST_0_i_721_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_502_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_722_n_0 ),
        .O(\spo[0]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_304 
       (.I0(\spo[0]_INST_0_i_344_n_0 ),
        .I1(\spo[0]_INST_0_i_723_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_724_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_725_n_0 ),
        .O(\spo[0]_INST_0_i_304_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_305 
       (.I0(\spo[0]_INST_0_i_376_n_0 ),
        .I1(\spo[0]_INST_0_i_726_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_727_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_728_n_0 ),
        .O(\spo[0]_INST_0_i_305_n_0 ));
  MUXF8 \spo[0]_INST_0_i_306 
       (.I0(\spo[0]_INST_0_i_729_n_0 ),
        .I1(\spo[0]_INST_0_i_730_n_0 ),
        .O(\spo[0]_INST_0_i_306_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_307 
       (.I0(\spo[0]_INST_0_i_731_n_0 ),
        .I1(\spo[0]_INST_0_i_732_n_0 ),
        .O(\spo[0]_INST_0_i_307_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_308 
       (.I0(\spo[0]_INST_0_i_733_n_0 ),
        .I1(\spo[0]_INST_0_i_734_n_0 ),
        .O(\spo[0]_INST_0_i_308_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBF808F8FBF808080)) 
    \spo[0]_INST_0_i_309 
       (.I0(\spo[0]_INST_0_i_735_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_335_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_487_n_0 ),
        .O(\spo[0]_INST_0_i_309_n_0 ));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[12]));
  MUXF8 \spo[0]_INST_0_i_310 
       (.I0(\spo[0]_INST_0_i_736_n_0 ),
        .I1(\spo[0]_INST_0_i_737_n_0 ),
        .O(\spo[0]_INST_0_i_310_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_311 
       (.I0(\spo[0]_INST_0_i_738_n_0 ),
        .I1(\spo[0]_INST_0_i_596_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_686_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_739_n_0 ),
        .O(\spo[0]_INST_0_i_311_n_0 ));
  MUXF8 \spo[0]_INST_0_i_312 
       (.I0(\spo[0]_INST_0_i_740_n_0 ),
        .I1(\spo[0]_INST_0_i_741_n_0 ),
        .O(\spo[0]_INST_0_i_312_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFCE230E200000000)) 
    \spo[0]_INST_0_i_313 
       (.I0(\spo[0]_INST_0_i_742_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_485_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_743_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_314 
       (.I0(\spo[0]_INST_0_i_744_n_0 ),
        .I1(\spo[0]_INST_0_i_463_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_745_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_746_n_0 ),
        .O(\spo[0]_INST_0_i_314_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[0]_INST_0_i_315 
       (.I0(\spo[0]_INST_0_i_747_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_748_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_433_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_315_n_0 ));
  MUXF7 \spo[0]_INST_0_i_316 
       (.I0(\spo[0]_INST_0_i_749_n_0 ),
        .I1(\spo[0]_INST_0_i_750_n_0 ),
        .O(\spo[0]_INST_0_i_316_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h041414100A0820A0)) 
    \spo[0]_INST_0_i_317 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h0541414020082008)) 
    \spo[0]_INST_0_i_318 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_319 
       (.I0(\spo[0]_INST_0_i_751_n_0 ),
        .I1(\spo[0]_INST_0_i_242_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_752_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_753_n_0 ),
        .O(\spo[0]_INST_0_i_319_n_0 ));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_320 
       (.I0(\spo[0]_INST_0_i_754_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_755_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_691_n_0 ),
        .O(\spo[0]_INST_0_i_320_n_0 ));
  LUT6 #(
    .INIT(64'h030333300C4CCCC0)) 
    \spo[0]_INST_0_i_321 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h0000220000660600)) 
    \spo[0]_INST_0_i_322 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h0020220000660600)) 
    \spo[0]_INST_0_i_323 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h002000200F000000)) 
    \spo[0]_INST_0_i_324 
       (.I0(\spo[0]_INST_0_i_756_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_335_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_324_n_0 ));
  MUXF7 \spo[0]_INST_0_i_325 
       (.I0(\spo[0]_INST_0_i_757_n_0 ),
        .I1(\spo[0]_INST_0_i_758_n_0 ),
        .O(\spo[0]_INST_0_i_325_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_326 
       (.I0(\spo[0]_INST_0_i_759_n_0 ),
        .I1(\spo[0]_INST_0_i_760_n_0 ),
        .O(\spo[0]_INST_0_i_326_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_327 
       (.I0(\spo[0]_INST_0_i_761_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_590_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_713_n_0 ),
        .O(\spo[0]_INST_0_i_327_n_0 ));
  MUXF8 \spo[0]_INST_0_i_328 
       (.I0(\spo[0]_INST_0_i_762_n_0 ),
        .I1(\spo[0]_INST_0_i_763_n_0 ),
        .O(\spo[0]_INST_0_i_328_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[0]_INST_0_i_329 
       (.I0(\spo[0]_INST_0_i_764_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_765_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_177_n_0 ),
        .O(\spo[0]_INST_0_i_329_n_0 ));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h151414540A0200A0)) 
    \spo[0]_INST_0_i_330 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h1716969400000000)) 
    \spo[0]_INST_0_i_331 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_331_n_0 ));
  LUT6 #(
    .INIT(64'h044CCCC8C0CCB800)) 
    \spo[0]_INST_0_i_332 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h08708B7000000000)) 
    \spo[0]_INST_0_i_333 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_333_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    \spo[0]_INST_0_i_334 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_334_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004002)) 
    \spo[0]_INST_0_i_335 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h033333000C00CCC8)) 
    \spo[0]_INST_0_i_336 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_336_n_0 ));
  LUT6 #(
    .INIT(64'h0141014002000220)) 
    \spo[0]_INST_0_i_337 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h0410051000220020)) 
    \spo[0]_INST_0_i_338 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h0141014028A828A8)) 
    \spo[0]_INST_0_i_339 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_339_n_0 ));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h0450051022A82A88)) 
    \spo[0]_INST_0_i_340 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_340_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h19980000)) 
    \spo[0]_INST_0_i_341 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_341_n_0 ));
  MUXF7 \spo[0]_INST_0_i_342 
       (.I0(\spo[0]_INST_0_i_766_n_0 ),
        .I1(\spo[0]_INST_0_i_767_n_0 ),
        .O(\spo[0]_INST_0_i_342_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_343 
       (.I0(\spo[0]_INST_0_i_768_n_0 ),
        .I1(\spo[0]_INST_0_i_769_n_0 ),
        .O(\spo[0]_INST_0_i_343_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1514145400828200)) 
    \spo[0]_INST_0_i_344 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_344_n_0 ));
  LUT6 #(
    .INIT(64'h014141400A8002A0)) 
    \spo[0]_INST_0_i_345 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h0450051008228820)) 
    \spo[0]_INST_0_i_346 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_346_n_0 ));
  LUT6 #(
    .INIT(64'h004141002A2828A8)) 
    \spo[0]_INST_0_i_347 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_347_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0060801060)) 
    \spo[0]_INST_0_i_348 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AA2A00)) 
    \spo[0]_INST_0_i_349 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_91_n_0 ),
        .I4(a[14]),
        .I5(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0514145008800220)) 
    \spo[0]_INST_0_i_350 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_350_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AAAA20)) 
    \spo[0]_INST_0_i_351 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_351_n_0 ));
  LUT6 #(
    .INIT(64'h0000022004440000)) 
    \spo[0]_INST_0_i_352 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h1000000400088000)) 
    \spo[0]_INST_0_i_353 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_353_n_0 ));
  LUT6 #(
    .INIT(64'h0000220044400000)) 
    \spo[0]_INST_0_i_354 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_354_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02262220)) 
    \spo[0]_INST_0_i_355 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F00708010E0)) 
    \spo[0]_INST_0_i_356 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h0055554020800208)) 
    \spo[0]_INST_0_i_357 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h1454151408800220)) 
    \spo[0]_INST_0_i_358 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_358_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \spo[0]_INST_0_i_359 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_359_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_95_n_0 ),
        .I4(a[14]),
        .I5(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \spo[0]_INST_0_i_360 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_360_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[0]_INST_0_i_361 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .O(\spo[0]_INST_0_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h11103311000488CC)) 
    \spo[0]_INST_0_i_362 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h130E0E0E160E0E0C)) 
    \spo[0]_INST_0_i_363 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_363_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \spo[0]_INST_0_i_364 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h000000043C000000)) 
    \spo[0]_INST_0_i_365 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_365_n_0 ));
  MUXF7 \spo[0]_INST_0_i_366 
       (.I0(\spo[0]_INST_0_i_770_n_0 ),
        .I1(\spo[0]_INST_0_i_771_n_0 ),
        .O(\spo[0]_INST_0_i_366_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_367 
       (.I0(\spo[0]_INST_0_i_772_n_0 ),
        .I1(\spo[0]_INST_0_i_773_n_0 ),
        .O(\spo[0]_INST_0_i_367_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000410)) 
    \spo[0]_INST_0_i_368 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_368_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000766E)) 
    \spo[0]_INST_0_i_369 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_369_n_0 ));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_97_n_0 ),
        .I1(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000820)) 
    \spo[0]_INST_0_i_370 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_370_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00002C34)) 
    \spo[0]_INST_0_i_371 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_371_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000037FC)) 
    \spo[0]_INST_0_i_372 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_372_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2C340000)) 
    \spo[0]_INST_0_i_373 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_373_n_0 ));
  MUXF7 \spo[0]_INST_0_i_374 
       (.I0(\spo[0]_INST_0_i_774_n_0 ),
        .I1(\spo[0]_INST_0_i_775_n_0 ),
        .O(\spo[0]_INST_0_i_374_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_375 
       (.I0(\spo[0]_INST_0_i_776_n_0 ),
        .I1(\spo[0]_INST_0_i_777_n_0 ),
        .O(\spo[0]_INST_0_i_375_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0300003000884400)) 
    \spo[0]_INST_0_i_376 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_376_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A82A00)) 
    \spo[0]_INST_0_i_377 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_377_n_0 ));
  LUT6 #(
    .INIT(64'h1014140402800280)) 
    \spo[0]_INST_0_i_378 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_378_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0008A0)) 
    \spo[0]_INST_0_i_379 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_379_n_0 ));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_99_n_0 ),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h151414542A2A28A8)) 
    \spo[0]_INST_0_i_380 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_380_n_0 ));
  LUT6 #(
    .INIT(64'h0003300000080C00)) 
    \spo[0]_INST_0_i_381 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h0410051000200220)) 
    \spo[0]_INST_0_i_382 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_382_n_0 ));
  LUT6 #(
    .INIT(64'h004550000AA028A0)) 
    \spo[0]_INST_0_i_383 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_383_n_0 ));
  LUT6 #(
    .INIT(64'h0300003000884C00)) 
    \spo[0]_INST_0_i_384 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_384_n_0 ));
  LUT6 #(
    .INIT(64'h0414141002828280)) 
    \spo[0]_INST_0_i_385 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_385_n_0 ));
  LUT6 #(
    .INIT(64'h101414040A8002A0)) 
    \spo[0]_INST_0_i_386 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h0003300040800C08)) 
    \spo[0]_INST_0_i_387 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_387_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \spo[0]_INST_0_i_388 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_388_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AAA0028)) 
    \spo[0]_INST_0_i_389 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_389_n_0 ));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_101_n_0 ),
        .I1(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h000000000882AA20)) 
    \spo[0]_INST_0_i_390 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h0000022204444000)) 
    \spo[0]_INST_0_i_391 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_391_n_0 ));
  LUT6 #(
    .INIT(64'h0000444000222000)) 
    \spo[0]_INST_0_i_392 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_392_n_0 ));
  LUT6 #(
    .INIT(64'h050000100A000800)) 
    \spo[0]_INST_0_i_393 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_393_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00002800)) 
    \spo[0]_INST_0_i_394 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h1404100400000000)) 
    \spo[0]_INST_0_i_395 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h0014140000000000)) 
    \spo[0]_INST_0_i_396 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h0510045000000000)) 
    \spo[0]_INST_0_i_397 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_397_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01400000)) 
    \spo[0]_INST_0_i_398 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_398_n_0 ));
  MUXF7 \spo[0]_INST_0_i_399 
       (.I0(\spo[0]_INST_0_i_778_n_0 ),
        .I1(\spo[0]_INST_0_i_779_n_0 ),
        .O(\spo[0]_INST_0_i_399_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[12]));
  MUXF7 \spo[0]_INST_0_i_400 
       (.I0(\spo[0]_INST_0_i_780_n_0 ),
        .I1(\spo[0]_INST_0_i_781_n_0 ),
        .O(\spo[0]_INST_0_i_400_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00003004)) 
    \spo[0]_INST_0_i_401 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_401_n_0 ));
  MUXF7 \spo[0]_INST_0_i_402 
       (.I0(\spo[0]_INST_0_i_782_n_0 ),
        .I1(\spo[0]_INST_0_i_783_n_0 ),
        .O(\spo[0]_INST_0_i_402_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_403 
       (.I0(\spo[0]_INST_0_i_784_n_0 ),
        .I1(\spo[0]_INST_0_i_785_n_0 ),
        .O(\spo[0]_INST_0_i_403_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0030033008C00C40)) 
    \spo[0]_INST_0_i_404 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_404_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A0000A8)) 
    \spo[0]_INST_0_i_405 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_405_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h01402828)) 
    \spo[0]_INST_0_i_406 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h0C433CC000000000)) 
    \spo[0]_INST_0_i_407 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_407_n_0 ));
  MUXF7 \spo[0]_INST_0_i_408 
       (.I0(\spo[0]_INST_0_i_786_n_0 ),
        .I1(\spo[0]_INST_0_i_787_n_0 ),
        .O(\spo[0]_INST_0_i_408_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_409 
       (.I0(\spo[0]_INST_0_i_788_n_0 ),
        .I1(\spo[0]_INST_0_i_789_n_0 ),
        .O(\spo[0]_INST_0_i_409_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h0015550020A00A08)) 
    \spo[0]_INST_0_i_410 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h0141014002828280)) 
    \spo[0]_INST_0_i_411 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h2069692828282828)) 
    \spo[0]_INST_0_i_412 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_412_n_0 ));
  LUT4 #(
    .INIT(16'h0028)) 
    \spo[0]_INST_0_i_413 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[7]),
        .O(\spo[0]_INST_0_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h1B6149E400000000)) 
    \spo[0]_INST_0_i_414 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h0000222044400000)) 
    \spo[0]_INST_0_i_415 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h1000004400888000)) 
    \spo[0]_INST_0_i_416 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h0500001000A02000)) 
    \spo[0]_INST_0_i_417 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_417_n_0 ));
  LUT6 #(
    .INIT(64'h020226662AAA2020)) 
    \spo[0]_INST_0_i_418 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h0554155408800220)) 
    \spo[0]_INST_0_i_419 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_419_n_0 ));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h1C5AB53408800220)) 
    \spo[0]_INST_0_i_420 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h0000222844400444)) 
    \spo[0]_INST_0_i_421 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h00040C0030000000)) 
    \spo[0]_INST_0_i_422 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h0000082800000000)) 
    \spo[0]_INST_0_i_423 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h0F0008300C4000C0)) 
    \spo[0]_INST_0_i_424 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_424_n_0 ));
  LUT6 #(
    .INIT(64'h050000001AFAFAE8)) 
    \spo[0]_INST_0_i_425 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h000000047C000000)) 
    \spo[0]_INST_0_i_426 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_426_n_0 ));
  MUXF7 \spo[0]_INST_0_i_427 
       (.I0(\spo[0]_INST_0_i_790_n_0 ),
        .I1(\spo[0]_INST_0_i_791_n_0 ),
        .O(\spo[0]_INST_0_i_427_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_428 
       (.I0(\spo[0]_INST_0_i_792_n_0 ),
        .I1(\spo[0]_INST_0_i_793_n_0 ),
        .O(\spo[0]_INST_0_i_428_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h171414742A2828A8)) 
    \spo[0]_INST_0_i_429 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_429_n_0 ));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h0000000000600600)) 
    \spo[0]_INST_0_i_430 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_430_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000007B0)) 
    \spo[0]_INST_0_i_431 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h0450051020A820A8)) 
    \spo[0]_INST_0_i_432 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_432_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \spo[0]_INST_0_i_433 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_433_n_0 ));
  LUT6 #(
    .INIT(64'h1BC003C4028002A0)) 
    \spo[0]_INST_0_i_434 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_434_n_0 ));
  LUT6 #(
    .INIT(64'h00155040020AA800)) 
    \spo[0]_INST_0_i_435 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h00233010080CC400)) 
    \spo[0]_INST_0_i_436 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_436_n_0 ));
  LUT6 #(
    .INIT(64'h101410040A8002A0)) 
    \spo[0]_INST_0_i_437 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_437_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00002008)) 
    \spo[0]_INST_0_i_438 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_438_n_0 ));
  LUT6 #(
    .INIT(64'h0014140002828280)) 
    \spo[0]_INST_0_i_439 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_439_n_0 ));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h2158254800000000)) 
    \spo[0]_INST_0_i_440 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_440_n_0 ));
  MUXF7 \spo[0]_INST_0_i_441 
       (.I0(\spo[0]_INST_0_i_794_n_0 ),
        .I1(\spo[0]_INST_0_i_795_n_0 ),
        .O(\spo[0]_INST_0_i_441_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_442 
       (.I0(\spo[0]_INST_0_i_796_n_0 ),
        .I1(\spo[0]_INST_0_i_797_n_0 ),
        .O(\spo[0]_INST_0_i_442_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h101414040A0002A0)) 
    \spo[0]_INST_0_i_443 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_443_n_0 ));
  LUT6 #(
    .INIT(64'h00141400028002A0)) 
    \spo[0]_INST_0_i_444 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_444_n_0 ));
  LUT6 #(
    .INIT(64'h2158254888028022)) 
    \spo[0]_INST_0_i_445 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_445_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AAA8028)) 
    \spo[0]_INST_0_i_446 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_446_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008A880A8)) 
    \spo[0]_INST_0_i_447 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_447_n_0 ));
  MUXF7 \spo[0]_INST_0_i_448 
       (.I0(\spo[0]_INST_0_i_798_n_0 ),
        .I1(\spo[0]_INST_0_i_799_n_0 ),
        .O(\spo[0]_INST_0_i_448_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_449 
       (.I0(\spo[0]_INST_0_i_800_n_0 ),
        .I1(\spo[0]_INST_0_i_801_n_0 ),
        .O(\spo[0]_INST_0_i_449_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_113_n_0 ),
        .I1(\spo[0]_INST_0_i_114_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h04100000)) 
    \spo[0]_INST_0_i_450 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_450_n_0 ));
  LUT6 #(
    .INIT(64'h0015140000000000)) 
    \spo[0]_INST_0_i_451 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_451_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10040000)) 
    \spo[0]_INST_0_i_452 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_452_n_0 ));
  LUT6 #(
    .INIT(64'h0040014000000000)) 
    \spo[0]_INST_0_i_453 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_453_n_0 ));
  LUT6 #(
    .INIT(64'h00000E4EA0000000)) 
    \spo[0]_INST_0_i_454 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_454_n_0 ));
  LUT6 #(
    .INIT(64'h1201010101480048)) 
    \spo[0]_INST_0_i_455 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_455_n_0 ));
  LUT6 #(
    .INIT(64'h003030F488000000)) 
    \spo[0]_INST_0_i_456 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h3220004C20000088)) 
    \spo[0]_INST_0_i_457 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_457_n_0 ));
  LUT6 #(
    .INIT(64'h0044040000200200)) 
    \spo[0]_INST_0_i_458 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_458_n_0 ));
  LUT6 #(
    .INIT(64'h0040440000200200)) 
    \spo[0]_INST_0_i_459 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_459_n_0 ));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_116_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h37343C7C2A2828A8)) 
    \spo[0]_INST_0_i_460 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_460_n_0 ));
  LUT6 #(
    .INIT(64'h0454054008A00A20)) 
    \spo[0]_INST_0_i_461 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_461_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008A00A20)) 
    \spo[0]_INST_0_i_462 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_462_n_0 ));
  LUT6 #(
    .INIT(64'h0450051008A00A20)) 
    \spo[0]_INST_0_i_463 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_463_n_0 ));
  LUT6 #(
    .INIT(64'h2ED02F1800000000)) 
    \spo[0]_INST_0_i_464 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_464_n_0 ));
  LUT6 #(
    .INIT(64'h0020220000604600)) 
    \spo[0]_INST_0_i_465 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_465_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0C0C083000)) 
    \spo[0]_INST_0_i_466 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_466_n_0 ));
  LUT6 #(
    .INIT(64'h0CC3F8C000000000)) 
    \spo[0]_INST_0_i_467 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_467_n_0 ));
  MUXF7 \spo[0]_INST_0_i_468 
       (.I0(\spo[0]_INST_0_i_802_n_0 ),
        .I1(\spo[0]_INST_0_i_803_n_0 ),
        .O(\spo[0]_INST_0_i_468_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_469 
       (.I0(\spo[0]_INST_0_i_804_n_0 ),
        .I1(\spo[0]_INST_0_i_805_n_0 ),
        .O(\spo[0]_INST_0_i_469_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_117_n_0 ),
        .I1(\spo[0]_INST_0_i_118_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_119_n_0 ),
        .I4(a[14]),
        .I5(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C3CFC2A2828A8)) 
    \spo[0]_INST_0_i_470 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_470_n_0 ));
  LUT6 #(
    .INIT(64'h11414144228A82A8)) 
    \spo[0]_INST_0_i_471 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_471_n_0 ));
  LUT6 #(
    .INIT(64'h1141414428A22AA0)) 
    \spo[0]_INST_0_i_472 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_472_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h599A0000)) 
    \spo[0]_INST_0_i_473 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h0041410000AAAA80)) 
    \spo[0]_INST_0_i_474 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_474_n_0 ));
  LUT6 #(
    .INIT(64'h1041410408A28AA0)) 
    \spo[0]_INST_0_i_475 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_475_n_0 ));
  LUT6 #(
    .INIT(64'h0041410000AA8AA0)) 
    \spo[0]_INST_0_i_476 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_476_n_0 ));
  LUT6 #(
    .INIT(64'h1CD40734080AA020)) 
    \spo[0]_INST_0_i_477 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_477_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046600000)) 
    \spo[0]_INST_0_i_478 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006600000)) 
    \spo[0]_INST_0_i_479 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_479_n_0 ));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h0022222226622220)) 
    \spo[0]_INST_0_i_480 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_480_n_0 ));
  LUT6 #(
    .INIT(64'h0088888886600000)) 
    \spo[0]_INST_0_i_481 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_481_n_0 ));
  MUXF7 \spo[0]_INST_0_i_482 
       (.I0(\spo[0]_INST_0_i_806_n_0 ),
        .I1(\spo[0]_INST_0_i_807_n_0 ),
        .O(\spo[0]_INST_0_i_482_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_483 
       (.I0(\spo[0]_INST_0_i_808_n_0 ),
        .I1(\spo[0]_INST_0_i_809_n_0 ),
        .O(\spo[0]_INST_0_i_483_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3000000C2AAAAAA8)) 
    \spo[0]_INST_0_i_484 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_484_n_0 ));
  LUT6 #(
    .INIT(64'h1000000420000008)) 
    \spo[0]_INST_0_i_485 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_485_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4002)) 
    \spo[0]_INST_0_i_486 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[0]_INST_0_i_486_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40020000)) 
    \spo[0]_INST_0_i_487 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_487_n_0 ));
  MUXF7 \spo[0]_INST_0_i_488 
       (.I0(\spo[0]_INST_0_i_810_n_0 ),
        .I1(\spo[0]_INST_0_i_811_n_0 ),
        .O(\spo[0]_INST_0_i_488_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_489 
       (.I0(\spo[0]_INST_0_i_812_n_0 ),
        .I1(\spo[0]_INST_0_i_813_n_0 ),
        .O(\spo[0]_INST_0_i_489_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_123_n_0 ),
        .I1(\spo[0]_INST_0_i_124_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_125_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  MUXF7 \spo[0]_INST_0_i_490 
       (.I0(\spo[0]_INST_0_i_814_n_0 ),
        .I1(\spo[0]_INST_0_i_815_n_0 ),
        .O(\spo[0]_INST_0_i_490_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_491 
       (.I0(\spo[0]_INST_0_i_816_n_0 ),
        .I1(\spo[0]_INST_0_i_817_n_0 ),
        .O(\spo[0]_INST_0_i_491_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h045405500CE00E00)) 
    \spo[0]_INST_0_i_492 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_492_n_0 ));
  LUT6 #(
    .INIT(64'h004550000080A000)) 
    \spo[0]_INST_0_i_493 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_493_n_0 ));
  LUT6 #(
    .INIT(64'h004550000AA0A8A0)) 
    \spo[0]_INST_0_i_494 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_494_n_0 ));
  LUT6 #(
    .INIT(64'h0AC5FA200080A000)) 
    \spo[0]_INST_0_i_495 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_495_n_0 ));
  MUXF7 \spo[0]_INST_0_i_496 
       (.I0(\spo[0]_INST_0_i_818_n_0 ),
        .I1(\spo[0]_INST_0_i_819_n_0 ),
        .O(\spo[0]_INST_0_i_496_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_497 
       (.I0(\spo[0]_INST_0_i_820_n_0 ),
        .I1(\spo[0]_INST_0_i_821_n_0 ),
        .O(\spo[0]_INST_0_i_497_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00551040200AA000)) 
    \spo[0]_INST_0_i_498 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_498_n_0 ));
  LUT6 #(
    .INIT(64'h1005500000AA2000)) 
    \spo[0]_INST_0_i_499 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_499_n_0 ));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[13]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_128_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1A0F5A200A2A0AA0)) 
    \spo[0]_INST_0_i_500 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_500_n_0 ));
  LUT6 #(
    .INIT(64'h13010101014C004C)) 
    \spo[0]_INST_0_i_501 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_501_n_0 ));
  LUT6 #(
    .INIT(64'h1000004420000088)) 
    \spo[0]_INST_0_i_502 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_502_n_0 ));
  LUT6 #(
    .INIT(64'h32AAAACC20000088)) 
    \spo[0]_INST_0_i_503 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_503_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000AA80)) 
    \spo[0]_INST_0_i_504 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_504_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h400A0000)) 
    \spo[0]_INST_0_i_505 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h0088888888E0EE00)) 
    \spo[0]_INST_0_i_506 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_506_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000606600)) 
    \spo[0]_INST_0_i_507 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_507_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C88000000)) 
    \spo[0]_INST_0_i_508 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_508_n_0 ));
  LUT6 #(
    .INIT(64'h110101010148004C)) 
    \spo[0]_INST_0_i_509 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_509_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_129_n_0 ),
        .I1(\spo[0]_INST_0_i_130_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_131_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h003030CC88000000)) 
    \spo[0]_INST_0_i_510 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_510_n_0 ));
  LUT6 #(
    .INIT(64'h3222204420000088)) 
    \spo[0]_INST_0_i_511 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_511_n_0 ));
  LUT6 #(
    .INIT(64'h1514141422282828)) 
    \spo[0]_INST_0_i_512 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_512_n_0 ));
  LUT6 #(
    .INIT(64'h0040040000200200)) 
    \spo[0]_INST_0_i_513 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_513_n_0 ));
  LUT6 #(
    .INIT(64'h0066062222202200)) 
    \spo[0]_INST_0_i_514 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_514_n_0 ));
  LUT6 #(
    .INIT(64'h151454540A0280A0)) 
    \spo[0]_INST_0_i_515 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_515_n_0 ));
  LUT6 #(
    .INIT(64'h0450055008A00A20)) 
    \spo[0]_INST_0_i_516 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_516_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[0]_INST_0_i_517 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_517_n_0 ));
  LUT6 #(
    .INIT(64'h0022022002642600)) 
    \spo[0]_INST_0_i_518 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_518_n_0 ));
  MUXF7 \spo[0]_INST_0_i_519 
       (.I0(\spo[0]_INST_0_i_822_n_0 ),
        .I1(\spo[0]_INST_0_i_823_n_0 ),
        .O(\spo[0]_INST_0_i_519_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_132_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_133_n_0 ),
        .I3(a[15]),
        .I4(a[14]),
        .I5(\spo[0]_INST_0_i_134_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  MUXF7 \spo[0]_INST_0_i_520 
       (.I0(\spo[0]_INST_0_i_824_n_0 ),
        .I1(\spo[0]_INST_0_i_825_n_0 ),
        .O(\spo[0]_INST_0_i_520_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0022022222602600)) 
    \spo[0]_INST_0_i_521 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_521_n_0 ));
  LUT6 #(
    .INIT(64'h151414542A2828A8)) 
    \spo[0]_INST_0_i_522 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_522_n_0 ));
  LUT6 #(
    .INIT(64'h11414144228A8288)) 
    \spo[0]_INST_0_i_523 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_523_n_0 ));
  LUT6 #(
    .INIT(64'h1141414420AA2AA8)) 
    \spo[0]_INST_0_i_524 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_524_n_0 ));
  LUT6 #(
    .INIT(64'h0041410020AAA288)) 
    \spo[0]_INST_0_i_525 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_525_n_0 ));
  LUT6 #(
    .INIT(64'h0041410008A28AA0)) 
    \spo[0]_INST_0_i_526 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_526_n_0 ));
  LUT6 #(
    .INIT(64'h14500114080AA020)) 
    \spo[0]_INST_0_i_527 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_527_n_0 ));
  LUT6 #(
    .INIT(64'h0330303004000800)) 
    \spo[0]_INST_0_i_528 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_528_n_0 ));
  MUXF7 \spo[0]_INST_0_i_529 
       (.I0(\spo[0]_INST_0_i_826_n_0 ),
        .I1(\spo[0]_INST_0_i_827_n_0 ),
        .O(\spo[0]_INST_0_i_529_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_135_n_0 ),
        .I1(\spo[0]_INST_0_i_136_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_137_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  MUXF7 \spo[0]_INST_0_i_530 
       (.I0(\spo[0]_INST_0_i_828_n_0 ),
        .I1(\spo[0]_INST_0_i_829_n_0 ),
        .O(\spo[0]_INST_0_i_530_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \spo[0]_INST_0_i_531 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_531_n_0 ));
  LUT6 #(
    .INIT(64'h0044044022002000)) 
    \spo[0]_INST_0_i_532 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_532_n_0 ));
  LUT6 #(
    .INIT(64'h1000004420000888)) 
    \spo[0]_INST_0_i_533 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_533_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001400)) 
    \spo[0]_INST_0_i_534 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_534_n_0 ));
  MUXF7 \spo[0]_INST_0_i_535 
       (.I0(\spo[0]_INST_0_i_830_n_0 ),
        .I1(\spo[0]_INST_0_i_831_n_0 ),
        .O(\spo[0]_INST_0_i_535_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_536 
       (.I0(\spo[0]_INST_0_i_832_n_0 ),
        .I1(\spo[0]_INST_0_i_833_n_0 ),
        .O(\spo[0]_INST_0_i_536_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h151054540E02C0E0)) 
    \spo[0]_INST_0_i_537 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_537_n_0 ));
  LUT6 #(
    .INIT(64'h045005502AA82A88)) 
    \spo[0]_INST_0_i_538 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_538_n_0 ));
  MUXF7 \spo[0]_INST_0_i_539 
       (.I0(\spo[0]_INST_0_i_834_n_0 ),
        .I1(\spo[0]_INST_0_i_835_n_0 ),
        .O(\spo[0]_INST_0_i_539_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_138_n_0 ),
        .I1(\spo[0]_INST_0_i_139_n_0 ),
        .I2(a[6]),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_140_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  MUXF7 \spo[0]_INST_0_i_540 
       (.I0(\spo[0]_INST_0_i_836_n_0 ),
        .I1(\spo[0]_INST_0_i_837_n_0 ),
        .O(\spo[0]_INST_0_i_540_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_541 
       (.I0(\spo[0]_INST_0_i_838_n_0 ),
        .I1(\spo[0]_INST_0_i_839_n_0 ),
        .O(\spo[0]_INST_0_i_541_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_542 
       (.I0(\spo[0]_INST_0_i_840_n_0 ),
        .I1(\spo[0]_INST_0_i_841_n_0 ),
        .O(\spo[0]_INST_0_i_542_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h13511151514C504C)) 
    \spo[0]_INST_0_i_543 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_543_n_0 ));
  LUT6 #(
    .INIT(64'h0002A80000000000)) 
    \spo[0]_INST_0_i_544 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_544_n_0 ));
  LUT6 #(
    .INIT(64'h0508001000000000)) 
    \spo[0]_INST_0_i_545 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_545_n_0 ));
  LUT6 #(
    .INIT(64'h0202800000000000)) 
    \spo[0]_INST_0_i_546 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_546_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h76EE0000)) 
    \spo[0]_INST_0_i_547 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_547_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000450)) 
    \spo[0]_INST_0_i_548 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_548_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000008A0)) 
    \spo[0]_INST_0_i_549 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_549_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_141_n_0 ),
        .I1(\spo[0]_INST_0_i_142_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_143_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0155550000220080)) 
    \spo[0]_INST_0_i_550 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h0022022222406600)) 
    \spo[0]_INST_0_i_551 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_551_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000A20)) 
    \spo[0]_INST_0_i_552 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_552_n_0 ));
  LUT6 #(
    .INIT(64'h0014014002800280)) 
    \spo[0]_INST_0_i_553 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_553_n_0 ));
  LUT6 #(
    .INIT(64'h1555555402882000)) 
    \spo[0]_INST_0_i_554 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_554_n_0 ));
  LUT6 #(
    .INIT(64'h011401402AAAAAA8)) 
    \spo[0]_INST_0_i_555 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_555_n_0 ));
  LUT6 #(
    .INIT(64'h000330000448C000)) 
    \spo[0]_INST_0_i_556 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_556_n_0 ));
  MUXF7 \spo[0]_INST_0_i_557 
       (.I0(\spo[0]_INST_0_i_842_n_0 ),
        .I1(\spo[0]_INST_0_i_843_n_0 ),
        .O(\spo[0]_INST_0_i_557_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_558 
       (.I0(\spo[0]_INST_0_i_844_n_0 ),
        .I1(\spo[0]_INST_0_i_845_n_0 ),
        .O(\spo[0]_INST_0_i_558_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_559 
       (.I0(\spo[0]_INST_0_i_846_n_0 ),
        .I1(\spo[0]_INST_0_i_847_n_0 ),
        .O(\spo[0]_INST_0_i_559_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_144_n_0 ),
        .I1(\spo[0]_INST_0_i_145_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_146_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  MUXF7 \spo[0]_INST_0_i_560 
       (.I0(\spo[0]_INST_0_i_848_n_0 ),
        .I1(\spo[0]_INST_0_i_849_n_0 ),
        .O(\spo[0]_INST_0_i_560_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFE0000)) 
    \spo[0]_INST_0_i_561 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_561_n_0 ));
  MUXF7 \spo[0]_INST_0_i_562 
       (.I0(\spo[0]_INST_0_i_850_n_0 ),
        .I1(\spo[0]_INST_0_i_851_n_0 ),
        .O(\spo[0]_INST_0_i_562_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_563 
       (.I0(\spo[0]_INST_0_i_852_n_0 ),
        .I1(\spo[0]_INST_0_i_853_n_0 ),
        .O(\spo[0]_INST_0_i_563_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1514145402000020)) 
    \spo[0]_INST_0_i_564 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A2A0000)) 
    \spo[0]_INST_0_i_565 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_565_n_0 ));
  LUT6 #(
    .INIT(64'h0062460002202200)) 
    \spo[0]_INST_0_i_566 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_566_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080828)) 
    \spo[0]_INST_0_i_567 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_567_n_0 ));
  LUT6 #(
    .INIT(64'h030333300C0840C0)) 
    \spo[0]_INST_0_i_568 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h0062460000000000)) 
    \spo[0]_INST_0_i_569 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_569_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_147_n_0 ),
        .I1(\spo[0]_INST_0_i_148_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_149_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0066046222202200)) 
    \spo[0]_INST_0_i_570 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_570_n_0 ));
  LUT6 #(
    .INIT(64'h0066066622202200)) 
    \spo[0]_INST_0_i_571 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_571_n_0 ));
  LUT6 #(
    .INIT(64'h0040440000220200)) 
    \spo[0]_INST_0_i_572 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_572_n_0 ));
  LUT6 #(
    .INIT(64'h051555500A0A0020)) 
    \spo[0]_INST_0_i_573 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_573_n_0 ));
  MUXF7 \spo[0]_INST_0_i_574 
       (.I0(\spo[0]_INST_0_i_854_n_0 ),
        .I1(\spo[0]_INST_0_i_855_n_0 ),
        .O(\spo[0]_INST_0_i_574_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_575 
       (.I0(\spo[0]_INST_0_i_856_n_0 ),
        .I1(\spo[0]_INST_0_i_857_n_0 ),
        .O(\spo[0]_INST_0_i_575_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0300003008000040)) 
    \spo[0]_INST_0_i_576 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_576_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10042008)) 
    \spo[0]_INST_0_i_577 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_577_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EE00000)) 
    \spo[0]_INST_0_i_578 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_578_n_0 ));
  LUT6 #(
    .INIT(64'h000088888EE00000)) 
    \spo[0]_INST_0_i_579 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_579_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_150_n_0 ),
        .I1(\spo[0]_INST_0_i_151_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_152_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0113130004040404)) 
    \spo[0]_INST_0_i_580 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_580_n_0 ));
  LUT6 #(
    .INIT(64'h0155554000000000)) 
    \spo[0]_INST_0_i_581 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_581_n_0 ));
  LUT6 #(
    .INIT(64'h10000004200AA008)) 
    \spo[0]_INST_0_i_582 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_582_n_0 ));
  LUT6 #(
    .INIT(64'h0707070000000000)) 
    \spo[0]_INST_0_i_583 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_583_n_0 ));
  LUT6 #(
    .INIT(64'h00004CC000000000)) 
    \spo[0]_INST_0_i_584 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_584_n_0 ));
  LUT6 #(
    .INIT(64'h000066EAAAAAAA00)) 
    \spo[0]_INST_0_i_585 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_585_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEE000000000)) 
    \spo[0]_INST_0_i_586 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_586_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \spo[0]_INST_0_i_587 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_587_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002664)) 
    \spo[0]_INST_0_i_588 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_588_n_0 ));
  LUT6 #(
    .INIT(64'h10105353181B4040)) 
    \spo[0]_INST_0_i_589 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_589_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_153_n_0 ),
        .I1(\spo[0]_INST_0_i_154_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_155_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0450051022A82AA8)) 
    \spo[0]_INST_0_i_590 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_590_n_0 ));
  LUT6 #(
    .INIT(64'h0450055022A82AA8)) 
    \spo[0]_INST_0_i_591 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_591_n_0 ));
  LUT6 #(
    .INIT(64'h0450051000A00A20)) 
    \spo[0]_INST_0_i_592 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_592_n_0 ));
  LUT6 #(
    .INIT(64'h033333300000C080)) 
    \spo[0]_INST_0_i_593 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_593_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[0]_INST_0_i_594 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_594_n_0 ));
  LUT6 #(
    .INIT(64'h0002222226662000)) 
    \spo[0]_INST_0_i_595 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_595_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002028000)) 
    \spo[0]_INST_0_i_596 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_596_n_0 ));
  LUT6 #(
    .INIT(64'h050000100AAAAAA0)) 
    \spo[0]_INST_0_i_597 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_597_n_0 ));
  LUT6 #(
    .INIT(64'h0002002000404400)) 
    \spo[0]_INST_0_i_598 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_598_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15540080)) 
    \spo[0]_INST_0_i_599 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_599_n_0 ));
  MUXF8 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_156_n_0 ),
        .I1(a[15]),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_134_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0002200004440000)) 
    \spo[0]_INST_0_i_600 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_600_n_0 ));
  LUT6 #(
    .INIT(64'h0000266622222020)) 
    \spo[0]_INST_0_i_601 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_601_n_0 ));
  LUT6 #(
    .INIT(64'h0000220000602600)) 
    \spo[0]_INST_0_i_602 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_602_n_0 ));
  LUT6 #(
    .INIT(64'h0022222222600600)) 
    \spo[0]_INST_0_i_603 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_603_n_0 ));
  LUT6 #(
    .INIT(64'h0054015000A00A20)) 
    \spo[0]_INST_0_i_604 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_604_n_0 ));
  LUT6 #(
    .INIT(64'h0450051022A822A8)) 
    \spo[0]_INST_0_i_605 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_605_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006666000)) 
    \spo[0]_INST_0_i_606 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_606_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004140000)) 
    \spo[0]_INST_0_i_607 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_607_n_0 ));
  LUT6 #(
    .INIT(64'h0022022222440400)) 
    \spo[0]_INST_0_i_608 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_608_n_0 ));
  LUT6 #(
    .INIT(64'h0088088888440400)) 
    \spo[0]_INST_0_i_609 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_609_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_157_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_158_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_159_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000510402AAAAAA8)) 
    \spo[0]_INST_0_i_610 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_610_n_0 ));
  LUT6 #(
    .INIT(64'h0007788004488000)) 
    \spo[0]_INST_0_i_611 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_611_n_0 ));
  MUXF7 \spo[0]_INST_0_i_612 
       (.I0(\spo[0]_INST_0_i_858_n_0 ),
        .I1(\spo[0]_INST_0_i_859_n_0 ),
        .O(\spo[0]_INST_0_i_612_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_613 
       (.I0(\spo[0]_INST_0_i_860_n_0 ),
        .I1(\spo[0]_INST_0_i_861_n_0 ),
        .O(\spo[0]_INST_0_i_613_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_614 
       (.I0(\spo[0]_INST_0_i_862_n_0 ),
        .I1(\spo[0]_INST_0_i_863_n_0 ),
        .O(\spo[0]_INST_0_i_614_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_615 
       (.I0(\spo[0]_INST_0_i_864_n_0 ),
        .I1(\spo[0]_INST_0_i_865_n_0 ),
        .O(\spo[0]_INST_0_i_615_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_616 
       (.I0(\spo[0]_INST_0_i_866_n_0 ),
        .I1(\spo[0]_INST_0_i_867_n_0 ),
        .O(\spo[0]_INST_0_i_616_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_617 
       (.I0(\spo[0]_INST_0_i_868_n_0 ),
        .I1(\spo[0]_INST_0_i_869_n_0 ),
        .O(\spo[0]_INST_0_i_617_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000AAA800)) 
    \spo[0]_INST_0_i_618 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_618_n_0 ));
  LUT6 #(
    .INIT(64'h0066062222002200)) 
    \spo[0]_INST_0_i_619 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_619_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_160_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_161_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_162_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0008008888C0CC00)) 
    \spo[0]_INST_0_i_620 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_620_n_0 ));
  LUT6 #(
    .INIT(64'h0066042000000000)) 
    \spo[0]_INST_0_i_621 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_621_n_0 ));
  LUT6 #(
    .INIT(64'h363C362C22282828)) 
    \spo[0]_INST_0_i_622 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_622_n_0 ));
  LUT6 #(
    .INIT(64'h0030300004080C00)) 
    \spo[0]_INST_0_i_623 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_623_n_0 ));
  LUT6 #(
    .INIT(64'h00303000000C0400)) 
    \spo[0]_INST_0_i_624 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_624_n_0 ));
  LUT6 #(
    .INIT(64'h0040440000220000)) 
    \spo[0]_INST_0_i_625 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_625_n_0 ));
  LUT6 #(
    .INIT(64'h363C3E2C282828A8)) 
    \spo[0]_INST_0_i_626 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_626_n_0 ));
  MUXF7 \spo[0]_INST_0_i_627 
       (.I0(\spo[0]_INST_0_i_870_n_0 ),
        .I1(\spo[0]_INST_0_i_871_n_0 ),
        .O(\spo[0]_INST_0_i_627_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_628 
       (.I0(\spo[0]_INST_0_i_872_n_0 ),
        .I1(\spo[0]_INST_0_i_873_n_0 ),
        .O(\spo[0]_INST_0_i_628_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01A80000)) 
    \spo[0]_INST_0_i_629 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_629_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_163_n_0 ),
        .I1(\spo[0]_INST_0_i_164_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_165_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0002674722670000)) 
    \spo[0]_INST_0_i_630 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_630_n_0 ));
  LUT6 #(
    .INIT(64'h0410051020A822A8)) 
    \spo[0]_INST_0_i_631 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_631_n_0 ));
  LUT6 #(
    .INIT(64'h2638279800200220)) 
    \spo[0]_INST_0_i_632 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_632_n_0 ));
  LUT6 #(
    .INIT(64'h0450055000A00AA0)) 
    \spo[0]_INST_0_i_633 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_633_n_0 ));
  LUT6 #(
    .INIT(64'h0450051000A00AA0)) 
    \spo[0]_INST_0_i_634 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_634_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F7FF00C0CCCC0)) 
    \spo[0]_INST_0_i_635 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_635_n_0 ));
  LUT6 #(
    .INIT(64'h1110233008800000)) 
    \spo[0]_INST_0_i_636 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_636_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \spo[0]_INST_0_i_637 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_637_n_0 ));
  LUT6 #(
    .INIT(64'h00006EEAA22AAA00)) 
    \spo[0]_INST_0_i_638 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_638_n_0 ));
  LUT6 #(
    .INIT(64'h00000000300AA00C)) 
    \spo[0]_INST_0_i_639 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_639_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_166_n_0 ),
        .I1(\spo[0]_INST_0_i_167_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_168_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h1414145400000000)) 
    \spo[0]_INST_0_i_640 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_640_n_0 ));
  LUT6 #(
    .INIT(64'h1000000420080008)) 
    \spo[0]_INST_0_i_641 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_641_n_0 ));
  LUT6 #(
    .INIT(64'h00003CCCCCCC8800)) 
    \spo[0]_INST_0_i_642 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_642_n_0 ));
  LUT6 #(
    .INIT(64'h0000544000008800)) 
    \spo[0]_INST_0_i_643 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_643_n_0 ));
  LUT6 #(
    .INIT(64'h0000220002602600)) 
    \spo[0]_INST_0_i_644 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_644_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004100000)) 
    \spo[0]_INST_0_i_645 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_645_n_0 ));
  LUT6 #(
    .INIT(64'h0022022220600600)) 
    \spo[0]_INST_0_i_646 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_646_n_0 ));
  LUT6 #(
    .INIT(64'h0430470000000000)) 
    \spo[0]_INST_0_i_647 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_647_n_0 ));
  LUT6 #(
    .INIT(64'h0022020000404400)) 
    \spo[0]_INST_0_i_648 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_648_n_0 ));
  LUT6 #(
    .INIT(64'h10000044000AA800)) 
    \spo[0]_INST_0_i_649 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_649_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_169_n_0 ),
        .I1(\spo[0]_INST_0_i_170_n_0 ),
        .I2(a[15]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_171_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0002200044400000)) 
    \spo[0]_INST_0_i_650 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_650_n_0 ));
  LUT6 #(
    .INIT(64'h0088CEEAAAAA8800)) 
    \spo[0]_INST_0_i_651 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_651_n_0 ));
  LUT6 #(
    .INIT(64'h0014015000A00AA0)) 
    \spo[0]_INST_0_i_652 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_652_n_0 ));
  LUT6 #(
    .INIT(64'h43C70F300C0C4CC0)) 
    \spo[0]_INST_0_i_653 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_653_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800280)) 
    \spo[0]_INST_0_i_654 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_654_n_0 ));
  LUT6 #(
    .INIT(64'h0002222266622000)) 
    \spo[0]_INST_0_i_655 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_655_n_0 ));
  LUT6 #(
    .INIT(64'h08088CCC88888080)) 
    \spo[0]_INST_0_i_656 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_656_n_0 ));
  LUT6 #(
    .INIT(64'h0002002200440400)) 
    \spo[0]_INST_0_i_657 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_657_n_0 ));
  LUT6 #(
    .INIT(64'h0022200044400000)) 
    \spo[0]_INST_0_i_658 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_658_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800003000)) 
    \spo[0]_INST_0_i_659 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_659_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    \spo[0]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_172_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_173_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0FAAAAB00AAAAAA0)) 
    \spo[0]_INST_0_i_660 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_660_n_0 ));
  LUT6 #(
    .INIT(64'h0454055008A00A00)) 
    \spo[0]_INST_0_i_661 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_661_n_0 ));
  LUT6 #(
    .INIT(64'h00C5F00000000000)) 
    \spo[0]_INST_0_i_662 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_662_n_0 ));
  LUT6 #(
    .INIT(64'h00C5F0000AA0A8A0)) 
    \spo[0]_INST_0_i_663 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_663_n_0 ));
  LUT6 #(
    .INIT(64'h0AC5FA2000000000)) 
    \spo[0]_INST_0_i_664 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_664_n_0 ));
  LUT6 #(
    .INIT(64'h1000004422222288)) 
    \spo[0]_INST_0_i_665 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_665_n_0 ));
  LUT6 #(
    .INIT(64'h32AAAACC22000088)) 
    \spo[0]_INST_0_i_666 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_666_n_0 ));
  LUT6 #(
    .INIT(64'h214141480A8002A0)) 
    \spo[0]_INST_0_i_667 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_667_n_0 ));
  LUT6 #(
    .INIT(64'h89C989C802828280)) 
    \spo[0]_INST_0_i_668 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_668_n_0 ));
  LUT6 #(
    .INIT(64'h05100050008AA200)) 
    \spo[0]_INST_0_i_669 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_669_n_0 ));
  MUXF7 \spo[0]_INST_0_i_67 
       (.I0(\spo[0]_INST_0_i_174_n_0 ),
        .I1(\spo[0]_INST_0_i_175_n_0 ),
        .O(\spo[0]_INST_0_i_67_n_0 ),
        .S(a[15]));
  LUT6 #(
    .INIT(64'h2434101800000000)) 
    \spo[0]_INST_0_i_670 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_670_n_0 ));
  LUT6 #(
    .INIT(64'h0236362002828280)) 
    \spo[0]_INST_0_i_671 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_671_n_0 ));
  MUXF7 \spo[0]_INST_0_i_672 
       (.I0(\spo[0]_INST_0_i_874_n_0 ),
        .I1(\spo[0]_INST_0_i_875_n_0 ),
        .O(\spo[0]_INST_0_i_672_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_673 
       (.I0(\spo[0]_INST_0_i_876_n_0 ),
        .I1(\spo[0]_INST_0_i_877_n_0 ),
        .O(\spo[0]_INST_0_i_673_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_674 
       (.I0(\spo[0]_INST_0_i_878_n_0 ),
        .I1(\spo[0]_INST_0_i_879_n_0 ),
        .O(\spo[0]_INST_0_i_674_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_675 
       (.I0(\spo[0]_INST_0_i_880_n_0 ),
        .I1(\spo[0]_INST_0_i_881_n_0 ),
        .O(\spo[0]_INST_0_i_675_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_676 
       (.I0(\spo[0]_INST_0_i_882_n_0 ),
        .I1(\spo[0]_INST_0_i_883_n_0 ),
        .O(\spo[0]_INST_0_i_676_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_677 
       (.I0(\spo[0]_INST_0_i_884_n_0 ),
        .I1(\spo[0]_INST_0_i_885_n_0 ),
        .O(\spo[0]_INST_0_i_677_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0073000000000700)) 
    \spo[0]_INST_0_i_678 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_678_n_0 ));
  LUT6 #(
    .INIT(64'h0001400000000000)) 
    \spo[0]_INST_0_i_679 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_679_n_0 ));
  LUT6 #(
    .INIT(64'hFCE230E200000000)) 
    \spo[0]_INST_0_i_68 
       (.I0(\spo[0]_INST_0_i_176_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_177_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_178_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h3200000C20000008)) 
    \spo[0]_INST_0_i_680 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_680_n_0 ));
  LUT6 #(
    .INIT(64'h0141414008280820)) 
    \spo[0]_INST_0_i_681 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_681_n_0 ));
  LUT6 #(
    .INIT(64'h0450051022082088)) 
    \spo[0]_INST_0_i_682 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_682_n_0 ));
  LUT6 #(
    .INIT(64'h0333333004084080)) 
    \spo[0]_INST_0_i_683 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_683_n_0 ));
  LUT6 #(
    .INIT(64'h8952856220082008)) 
    \spo[0]_INST_0_i_684 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_684_n_0 ));
  LUT6 #(
    .INIT(64'h0700006000000070)) 
    \spo[0]_INST_0_i_685 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_685_n_0 ));
  LUT6 #(
    .INIT(64'h1000004422222088)) 
    \spo[0]_INST_0_i_686 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_686_n_0 ));
  MUXF7 \spo[0]_INST_0_i_687 
       (.I0(\spo[0]_INST_0_i_886_n_0 ),
        .I1(\spo[0]_INST_0_i_887_n_0 ),
        .O(\spo[0]_INST_0_i_687_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_688 
       (.I0(\spo[0]_INST_0_i_888_n_0 ),
        .I1(\spo[0]_INST_0_i_889_n_0 ),
        .O(\spo[0]_INST_0_i_688_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \spo[0]_INST_0_i_689 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[0]_INST_0_i_689_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_179_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_180_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_181_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h003003300CC04C40)) 
    \spo[0]_INST_0_i_690 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_690_n_0 ));
  LUT6 #(
    .INIT(64'h0430073000000000)) 
    \spo[0]_INST_0_i_691 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_691_n_0 ));
  LUT6 #(
    .INIT(64'h0430073020A822A8)) 
    \spo[0]_INST_0_i_692 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_692_n_0 ));
  LUT6 #(
    .INIT(64'h263827B800000000)) 
    \spo[0]_INST_0_i_693 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_693_n_0 ));
  LUT6 #(
    .INIT(64'h0150054008AA88A0)) 
    \spo[0]_INST_0_i_694 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_694_n_0 ));
  LUT6 #(
    .INIT(64'h0511551000A00A80)) 
    \spo[0]_INST_0_i_695 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_695_n_0 ));
  LUT6 #(
    .INIT(64'h36741D9C22208888)) 
    \spo[0]_INST_0_i_696 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_696_n_0 ));
  LUT6 #(
    .INIT(64'h00740770222822A8)) 
    \spo[0]_INST_0_i_697 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_697_n_0 ));
  LUT6 #(
    .INIT(64'h0303033000C4CC00)) 
    \spo[0]_INST_0_i_698 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_698_n_0 ));
  LUT6 #(
    .INIT(64'h0150054002A00A80)) 
    \spo[0]_INST_0_i_699 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_699_n_0 ));
  MUXF8 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[13]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_182_n_0 ),
        .I1(\spo[0]_INST_0_i_183_n_0 ),
        .I2(a[5]),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_184_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h1A9696A400000000)) 
    \spo[0]_INST_0_i_700 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_700_n_0 ));
  MUXF7 \spo[0]_INST_0_i_701 
       (.I0(\spo[0]_INST_0_i_890_n_0 ),
        .I1(\spo[0]_INST_0_i_891_n_0 ),
        .O(\spo[0]_INST_0_i_701_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_702 
       (.I0(\spo[0]_INST_0_i_892_n_0 ),
        .I1(\spo[0]_INST_0_i_893_n_0 ),
        .O(\spo[0]_INST_0_i_702_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h101414040A2008A0)) 
    \spo[0]_INST_0_i_703 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_703_n_0 ));
  LUT6 #(
    .INIT(64'h0150014002882280)) 
    \spo[0]_INST_0_i_704 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_704_n_0 ));
  LUT6 #(
    .INIT(64'h430CC038400CC008)) 
    \spo[0]_INST_0_i_705 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_705_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0064)) 
    \spo[0]_INST_0_i_706 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_706_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \spo[0]_INST_0_i_707 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_707_n_0 ));
  LUT6 #(
    .INIT(64'h4417570108A020A0)) 
    \spo[0]_INST_0_i_708 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_708_n_0 ));
  LUT6 #(
    .INIT(64'h4744884430BB0000)) 
    \spo[0]_INST_0_i_709 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_709_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_185_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_186_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_187_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h51022008045D8020)) 
    \spo[0]_INST_0_i_710 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_710_n_0 ));
  LUT6 #(
    .INIT(64'h1B48505E1A4E505C)) 
    \spo[0]_INST_0_i_711 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_711_n_0 ));
  LUT6 #(
    .INIT(64'h0000670742670000)) 
    \spo[0]_INST_0_i_712 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_712_n_0 ));
  LUT6 #(
    .INIT(64'h0450051000200220)) 
    \spo[0]_INST_0_i_713 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_713_n_0 ));
  LUT6 #(
    .INIT(64'h0450051020A822A8)) 
    \spo[0]_INST_0_i_714 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_714_n_0 ));
  LUT6 #(
    .INIT(64'h0CF00F3000200220)) 
    \spo[0]_INST_0_i_715 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_715_n_0 ));
  MUXF7 \spo[0]_INST_0_i_716 
       (.I0(\spo[0]_INST_0_i_894_n_0 ),
        .I1(\spo[0]_INST_0_i_895_n_0 ),
        .O(\spo[0]_INST_0_i_716_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_717 
       (.I0(\spo[0]_INST_0_i_896_n_0 ),
        .I1(\spo[0]_INST_0_i_897_n_0 ),
        .O(\spo[0]_INST_0_i_717_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0171171000C00C00)) 
    \spo[0]_INST_0_i_718 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_718_n_0 ));
  LUT6 #(
    .INIT(64'h151054540A0280A0)) 
    \spo[0]_INST_0_i_719 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_719_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_188_n_0 ),
        .I1(\spo[0]_INST_0_i_189_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_190_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0CD00D502AA82A80)) 
    \spo[0]_INST_0_i_720 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_720_n_0 ));
  LUT6 #(
    .INIT(64'h1000004420022288)) 
    \spo[0]_INST_0_i_721 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_721_n_0 ));
  LUT6 #(
    .INIT(64'h1000004422220088)) 
    \spo[0]_INST_0_i_722 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_722_n_0 ));
  LUT6 #(
    .INIT(64'h2149C9480A8002A0)) 
    \spo[0]_INST_0_i_723 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_723_n_0 ));
  LUT6 #(
    .INIT(64'h0CD00D9008228820)) 
    \spo[0]_INST_0_i_724 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_724_n_0 ));
  LUT6 #(
    .INIT(64'h204141082A2828A8)) 
    \spo[0]_INST_0_i_725 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_725_n_0 ));
  LUT6 #(
    .INIT(64'h2434341000000000)) 
    \spo[0]_INST_0_i_726 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_726_n_0 ));
  LUT6 #(
    .INIT(64'h1236162402800280)) 
    \spo[0]_INST_0_i_727 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_727_n_0 ));
  LUT6 #(
    .INIT(64'h2150254800000000)) 
    \spo[0]_INST_0_i_728 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_728_n_0 ));
  MUXF7 \spo[0]_INST_0_i_729 
       (.I0(\spo[0]_INST_0_i_898_n_0 ),
        .I1(\spo[0]_INST_0_i_899_n_0 ),
        .O(\spo[0]_INST_0_i_729_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_191_n_0 ),
        .I1(\spo[0]_INST_0_i_192_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_193_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  MUXF7 \spo[0]_INST_0_i_730 
       (.I0(\spo[0]_INST_0_i_900_n_0 ),
        .I1(\spo[0]_INST_0_i_901_n_0 ),
        .O(\spo[0]_INST_0_i_730_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_731 
       (.I0(\spo[0]_INST_0_i_902_n_0 ),
        .I1(\spo[0]_INST_0_i_903_n_0 ),
        .O(\spo[0]_INST_0_i_731_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_732 
       (.I0(\spo[0]_INST_0_i_904_n_0 ),
        .I1(\spo[0]_INST_0_i_905_n_0 ),
        .O(\spo[0]_INST_0_i_732_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_733 
       (.I0(\spo[0]_INST_0_i_906_n_0 ),
        .I1(\spo[0]_INST_0_i_907_n_0 ),
        .O(\spo[0]_INST_0_i_733_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_734 
       (.I0(\spo[0]_INST_0_i_908_n_0 ),
        .I1(\spo[0]_INST_0_i_909_n_0 ),
        .O(\spo[0]_INST_0_i_734_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0075000000004700)) 
    \spo[0]_INST_0_i_735 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_735_n_0 ));
  MUXF7 \spo[0]_INST_0_i_736 
       (.I0(\spo[0]_INST_0_i_910_n_0 ),
        .I1(\spo[0]_INST_0_i_911_n_0 ),
        .O(\spo[0]_INST_0_i_736_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_737 
       (.I0(\spo[0]_INST_0_i_912_n_0 ),
        .I1(\spo[0]_INST_0_i_913_n_0 ),
        .O(\spo[0]_INST_0_i_737_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h030B3300330030F0)) 
    \spo[0]_INST_0_i_738 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_738_n_0 ));
  LUT6 #(
    .INIT(64'h1000004420000008)) 
    \spo[0]_INST_0_i_739 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_739_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_194_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_195_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_196_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  MUXF7 \spo[0]_INST_0_i_740 
       (.I0(\spo[0]_INST_0_i_914_n_0 ),
        .I1(\spo[0]_INST_0_i_915_n_0 ),
        .O(\spo[0]_INST_0_i_740_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_741 
       (.I0(\spo[0]_INST_0_i_916_n_0 ),
        .I1(\spo[0]_INST_0_i_917_n_0 ),
        .O(\spo[0]_INST_0_i_741_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1000000422AAAA88)) 
    \spo[0]_INST_0_i_742 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_742_n_0 ));
  LUT6 #(
    .INIT(64'h0333333008000040)) 
    \spo[0]_INST_0_i_743 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_743_n_0 ));
  LUT6 #(
    .INIT(64'h1514145420282828)) 
    \spo[0]_INST_0_i_744 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_744_n_0 ));
  LUT6 #(
    .INIT(64'h00033000008C4C00)) 
    \spo[0]_INST_0_i_745 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_745_n_0 ));
  LUT6 #(
    .INIT(64'h051414500A2828A0)) 
    \spo[0]_INST_0_i_746 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_746_n_0 ));
  LUT6 #(
    .INIT(64'h0450051002882280)) 
    \spo[0]_INST_0_i_747 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_747_n_0 ));
  LUT6 #(
    .INIT(64'h041414100A0020A0)) 
    \spo[0]_INST_0_i_748 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_748_n_0 ));
  LUT6 #(
    .INIT(64'h03000030008CC400)) 
    \spo[0]_INST_0_i_749 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_749_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_197_n_0 ),
        .I1(\spo[0]_INST_0_i_198_n_0 ),
        .I2(a[15]),
        .I3(\spo[0]_INST_0_i_199_n_0 ),
        .I4(a[5]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0150054002082088)) 
    \spo[0]_INST_0_i_750 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_750_n_0 ));
  LUT6 #(
    .INIT(64'h15141414228A8A88)) 
    \spo[0]_INST_0_i_751 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_751_n_0 ));
  LUT6 #(
    .INIT(64'h0450051008A008A0)) 
    \spo[0]_INST_0_i_752 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_752_n_0 ));
  LUT6 #(
    .INIT(64'h1511551022A82A88)) 
    \spo[0]_INST_0_i_753 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_753_n_0 ));
  LUT6 #(
    .INIT(64'h0303333000C40C00)) 
    \spo[0]_INST_0_i_754 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_754_n_0 ));
  LUT6 #(
    .INIT(64'h0470073022A82AA8)) 
    \spo[0]_INST_0_i_755 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_755_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \spo[0]_INST_0_i_756 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_756_n_0 ));
  LUT6 #(
    .INIT(64'h410751610A208A00)) 
    \spo[0]_INST_0_i_757 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_757_n_0 ));
  LUT6 #(
    .INIT(64'h27A8AA8273DD2220)) 
    \spo[0]_INST_0_i_758 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_758_n_0 ));
  LUT6 #(
    .INIT(64'h0344084430338000)) 
    \spo[0]_INST_0_i_759 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_759_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_172_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_200_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_173_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h191B53444C4E1614)) 
    \spo[0]_INST_0_i_760 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_760_n_0 ));
  LUT6 #(
    .INIT(64'h0000670760670000)) 
    \spo[0]_INST_0_i_761 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_761_n_0 ));
  MUXF7 \spo[0]_INST_0_i_762 
       (.I0(\spo[0]_INST_0_i_918_n_0 ),
        .I1(\spo[0]_INST_0_i_919_n_0 ),
        .O(\spo[0]_INST_0_i_762_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_763 
       (.I0(\spo[0]_INST_0_i_920_n_0 ),
        .I1(\spo[0]_INST_0_i_921_n_0 ),
        .O(\spo[0]_INST_0_i_763_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \spo[0]_INST_0_i_764 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_764_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1800)) 
    \spo[0]_INST_0_i_765 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_765_n_0 ));
  LUT6 #(
    .INIT(64'h0508021000A00000)) 
    \spo[0]_INST_0_i_766 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_766_n_0 ));
  LUT6 #(
    .INIT(64'h0000020204440000)) 
    \spo[0]_INST_0_i_767 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_767_n_0 ));
  LUT6 #(
    .INIT(64'h0000022044408800)) 
    \spo[0]_INST_0_i_768 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_768_n_0 ));
  LUT6 #(
    .INIT(64'h00050000081040A0)) 
    \spo[0]_INST_0_i_769 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_769_n_0 ));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_201_n_0 ),
        .I1(\spo[0]_INST_0_i_202_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[15]));
  LUT6 #(
    .INIT(64'h1410151400A80280)) 
    \spo[0]_INST_0_i_770 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_770_n_0 ));
  LUT6 #(
    .INIT(64'h0501054002280828)) 
    \spo[0]_INST_0_i_771 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_771_n_0 ));
  LUT6 #(
    .INIT(64'h004505440A080A20)) 
    \spo[0]_INST_0_i_772 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_772_n_0 ));
  LUT6 #(
    .INIT(64'h15550F0F55500050)) 
    \spo[0]_INST_0_i_773 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_773_n_0 ));
  LUT6 #(
    .INIT(64'h1144014402A002A0)) 
    \spo[0]_INST_0_i_774 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_774_n_0 ));
  LUT6 #(
    .INIT(64'h005550400A0AA800)) 
    \spo[0]_INST_0_i_775 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_775_n_0 ));
  LUT6 #(
    .INIT(64'h00155050020AAA00)) 
    \spo[0]_INST_0_i_776 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_776_n_0 ));
  LUT6 #(
    .INIT(64'h003330000C0CC040)) 
    \spo[0]_INST_0_i_777 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_777_n_0 ));
  LUT6 #(
    .INIT(64'h2AF82F9800000000)) 
    \spo[0]_INST_0_i_778 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_778_n_0 ));
  LUT6 #(
    .INIT(64'h1AB01BB42A88AA88)) 
    \spo[0]_INST_0_i_779 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_779_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_177_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_203_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_204_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h09768D6000000000)) 
    \spo[0]_INST_0_i_780 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_780_n_0 ));
  LUT6 #(
    .INIT(64'h0022020880640600)) 
    \spo[0]_INST_0_i_781 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_781_n_0 ));
  LUT6 #(
    .INIT(64'h2DED2DCC28A82888)) 
    \spo[0]_INST_0_i_782 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_782_n_0 ));
  LUT5 #(
    .INIT(32'h01400200)) 
    \spo[0]_INST_0_i_783 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_783_n_0 ));
  LUT6 #(
    .INIT(64'h0141014002200020)) 
    \spo[0]_INST_0_i_784 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_784_n_0 ));
  LUT6 #(
    .INIT(64'h0510050000220020)) 
    \spo[0]_INST_0_i_785 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_785_n_0 ));
  LUT6 #(
    .INIT(64'h1002200400088800)) 
    \spo[0]_INST_0_i_786 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_786_n_0 ));
  LUT6 #(
    .INIT(64'h0000022004400000)) 
    \spo[0]_INST_0_i_787 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_787_n_0 ));
  LUT6 #(
    .INIT(64'h00000C083040C000)) 
    \spo[0]_INST_0_i_788 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_788_n_0 ));
  LUT6 #(
    .INIT(64'h00050000005040A0)) 
    \spo[0]_INST_0_i_789 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_789_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_205_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_206_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_207_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF0DB00A0A28A0)) 
    \spo[0]_INST_0_i_790 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_790_n_0 ));
  LUT6 #(
    .INIT(64'h044505400A080820)) 
    \spo[0]_INST_0_i_791 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_791_n_0 ));
  LUT6 #(
    .INIT(64'h114501440A080A20)) 
    \spo[0]_INST_0_i_792 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_792_n_0 ));
  LUT6 #(
    .INIT(64'h0545054020282028)) 
    \spo[0]_INST_0_i_793 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_793_n_0 ));
  LUT6 #(
    .INIT(64'h275835D820880888)) 
    \spo[0]_INST_0_i_794 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_794_n_0 ));
  LUT6 #(
    .INIT(64'h0410051000200200)) 
    \spo[0]_INST_0_i_795 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_795_n_0 ));
  LUT6 #(
    .INIT(64'h0003300004000C00)) 
    \spo[0]_INST_0_i_796 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_796_n_0 ));
  LUT6 #(
    .INIT(64'h0330030040480048)) 
    \spo[0]_INST_0_i_797 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_797_n_0 ));
  LUT6 #(
    .INIT(64'h0000444000080000)) 
    \spo[0]_INST_0_i_798 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_798_n_0 ));
  LUT6 #(
    .INIT(64'h1000044402220000)) 
    \spo[0]_INST_0_i_799 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_799_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[13]));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_208_n_0 ),
        .I1(\spo[0]_INST_0_i_183_n_0 ),
        .I2(a[5]),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_209_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0044040000000200)) 
    \spo[0]_INST_0_i_800 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_800_n_0 ));
  LUT6 #(
    .INIT(64'h0000002266400000)) 
    \spo[0]_INST_0_i_801 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_801_n_0 ));
  LUT6 #(
    .INIT(64'h05A2A0980A02A008)) 
    \spo[0]_INST_0_i_802 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_802_n_0 ));
  LUT6 #(
    .INIT(64'h05144104022A22A0)) 
    \spo[0]_INST_0_i_803 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_803_n_0 ));
  LUT6 #(
    .INIT(64'h0454544028022A80)) 
    \spo[0]_INST_0_i_804 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_804_n_0 ));
  LUT6 #(
    .INIT(64'h0444111045014848)) 
    \spo[0]_INST_0_i_805 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_805_n_0 ));
  LUT6 #(
    .INIT(64'h00D001D000880088)) 
    \spo[0]_INST_0_i_806 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_806_n_0 ));
  LUT6 #(
    .INIT(64'h1555555422882000)) 
    \spo[0]_INST_0_i_807 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_807_n_0 ));
  LUT6 #(
    .INIT(64'h0501050028000808)) 
    \spo[0]_INST_0_i_808 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_808_n_0 ));
  LUT5 #(
    .INIT(32'h00600200)) 
    \spo[0]_INST_0_i_809 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_809_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_210_n_0 ),
        .I1(\spo[0]_INST_0_i_211_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_212_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000800004440000)) 
    \spo[0]_INST_0_i_810 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_810_n_0 ));
  LUT6 #(
    .INIT(64'h1010100408080800)) 
    \spo[0]_INST_0_i_811 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_811_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000404400)) 
    \spo[0]_INST_0_i_812 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_812_n_0 ));
  LUT6 #(
    .INIT(64'h0000064620200000)) 
    \spo[0]_INST_0_i_813 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_813_n_0 ));
  LUT6 #(
    .INIT(64'h1008880400222000)) 
    \spo[0]_INST_0_i_814 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_814_n_0 ));
  LUT6 #(
    .INIT(64'h0000044002200000)) 
    \spo[0]_INST_0_i_815 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_815_n_0 ));
  LUT6 #(
    .INIT(64'h00C08030000C0000)) 
    \spo[0]_INST_0_i_816 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_816_n_0 ));
  LUT6 #(
    .INIT(64'h0040004020102110)) 
    \spo[0]_INST_0_i_817 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_817_n_0 ));
  LUT6 #(
    .INIT(64'h363C3E2C28282888)) 
    \spo[0]_INST_0_i_818 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_818_n_0 ));
  LUT6 #(
    .INIT(64'h03003000080C0040)) 
    \spo[0]_INST_0_i_819 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_819_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_213_n_0 ),
        .I1(\spo[0]_INST_0_i_214_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_215_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h07505810000A02A0)) 
    \spo[0]_INST_0_i_820 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_820_n_0 ));
  LUT6 #(
    .INIT(64'h141440502202242C)) 
    \spo[0]_INST_0_i_821 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_821_n_0 ));
  LUT6 #(
    .INIT(64'h055010000A822008)) 
    \spo[0]_INST_0_i_822 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_822_n_0 ));
  LUT6 #(
    .INIT(64'h04144104022802A8)) 
    \spo[0]_INST_0_i_823 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_823_n_0 ));
  LUT6 #(
    .INIT(64'h104500500A00A208)) 
    \spo[0]_INST_0_i_824 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_824_n_0 ));
  LUT6 #(
    .INIT(64'h0245115145415148)) 
    \spo[0]_INST_0_i_825 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_825_n_0 ));
  LUT6 #(
    .INIT(64'h000F000040A000A0)) 
    \spo[0]_INST_0_i_826 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_826_n_0 ));
  LUT6 #(
    .INIT(64'h00003C0004080000)) 
    \spo[0]_INST_0_i_827 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_827_n_0 ));
  LUT6 #(
    .INIT(64'h1555555422880000)) 
    \spo[0]_INST_0_i_828 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_828_n_0 ));
  LUT6 #(
    .INIT(64'h00003C00000C0800)) 
    \spo[0]_INST_0_i_829 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_829_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_216_n_0 ),
        .I1(\spo[0]_INST_0_i_217_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_218_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h1008804400220000)) 
    \spo[0]_INST_0_i_830 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_830_n_0 ));
  LUT6 #(
    .INIT(64'h0000044022200000)) 
    \spo[0]_INST_0_i_831 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_831_n_0 ));
  LUT6 #(
    .INIT(64'h0808044402200000)) 
    \spo[0]_INST_0_i_832 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_832_n_0 ));
  LUT6 #(
    .INIT(64'h0040004020102108)) 
    \spo[0]_INST_0_i_833 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_833_n_0 ));
  LUT6 #(
    .INIT(64'h32244444222AA888)) 
    \spo[0]_INST_0_i_834 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_834_n_0 ));
  LUT6 #(
    .INIT(64'h05405000080A0270)) 
    \spo[0]_INST_0_i_835 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_835_n_0 ));
  LUT6 #(
    .INIT(64'h07405800080A00A0)) 
    \spo[0]_INST_0_i_836 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_836_n_0 ));
  LUT6 #(
    .INIT(64'h051555500A0A0870)) 
    \spo[0]_INST_0_i_837 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_837_n_0 ));
  LUT6 #(
    .INIT(64'h100550000AAA0AA0)) 
    \spo[0]_INST_0_i_838 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_838_n_0 ));
  LUT6 #(
    .INIT(64'h00455000200AA000)) 
    \spo[0]_INST_0_i_839 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_839_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_219_n_0 ),
        .I1(\spo[0]_INST_0_i_220_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_221_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00033000008CC000)) 
    \spo[0]_INST_0_i_840 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_840_n_0 ));
  LUT6 #(
    .INIT(64'h0303333040C00C00)) 
    \spo[0]_INST_0_i_841 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_841_n_0 ));
  LUT6 #(
    .INIT(64'h0022222222224440)) 
    \spo[0]_INST_0_i_842 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_842_n_0 ));
  LUT5 #(
    .INIT(32'h00000640)) 
    \spo[0]_INST_0_i_843 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_843_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000043C00)) 
    \spo[0]_INST_0_i_844 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_844_n_0 ));
  LUT6 #(
    .INIT(64'h03333300000000C8)) 
    \spo[0]_INST_0_i_845 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_845_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044466000)) 
    \spo[0]_INST_0_i_846 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_846_n_0 ));
  LUT6 #(
    .INIT(64'h0054014400A00A80)) 
    \spo[0]_INST_0_i_847 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_847_n_0 ));
  LUT6 #(
    .INIT(64'h1014010400200200)) 
    \spo[0]_INST_0_i_848 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_848_n_0 ));
  LUT6 #(
    .INIT(64'h0200476040472020)) 
    \spo[0]_INST_0_i_849 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_849_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_222_n_0 ),
        .I1(\spo[0]_INST_0_i_223_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_224_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0022020044660600)) 
    \spo[0]_INST_0_i_850 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_850_n_0 ));
  LUT6 #(
    .INIT(64'h0054015020200228)) 
    \spo[0]_INST_0_i_851 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_851_n_0 ));
  LUT6 #(
    .INIT(64'h10140114002802A8)) 
    \spo[0]_INST_0_i_852 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_852_n_0 ));
  LUT6 #(
    .INIT(64'h0450055022202220)) 
    \spo[0]_INST_0_i_853 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_853_n_0 ));
  LUT6 #(
    .INIT(64'h00000044CC303000)) 
    \spo[0]_INST_0_i_854 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_854_n_0 ));
  LUT6 #(
    .INIT(64'h05A020B00A000020)) 
    \spo[0]_INST_0_i_855 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_855_n_0 ));
  LUT6 #(
    .INIT(64'h00000044BC000000)) 
    \spo[0]_INST_0_i_856 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_856_n_0 ));
  LUT6 #(
    .INIT(64'h1304000412040444)) 
    \spo[0]_INST_0_i_857 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_857_n_0 ));
  LUT6 #(
    .INIT(64'h00AAAAAAAA204440)) 
    \spo[0]_INST_0_i_858 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_858_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000660600)) 
    \spo[0]_INST_0_i_859 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_859_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_225_n_0 ),
        .I1(\spo[0]_INST_0_i_226_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_227_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002226440)) 
    \spo[0]_INST_0_i_860 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_860_n_0 ));
  LUT6 #(
    .INIT(64'h0110501002020200)) 
    \spo[0]_INST_0_i_861 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_861_n_0 ));
  LUT6 #(
    .INIT(64'h1B9084B402000020)) 
    \spo[0]_INST_0_i_862 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_862_n_0 ));
  LUT6 #(
    .INIT(64'h1014014408A00A00)) 
    \spo[0]_INST_0_i_863 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_863_n_0 ));
  LUT6 #(
    .INIT(64'h1110001402000020)) 
    \spo[0]_INST_0_i_864 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_864_n_0 ));
  LUT6 #(
    .INIT(64'h0000676000476000)) 
    \spo[0]_INST_0_i_865 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_865_n_0 ));
  LUT6 #(
    .INIT(64'h0088CC0030FC7400)) 
    \spo[0]_INST_0_i_866 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_866_n_0 ));
  LUT6 #(
    .INIT(64'h0014015400280228)) 
    \spo[0]_INST_0_i_867 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_867_n_0 ));
  LUT6 #(
    .INIT(64'h1010111400A802A0)) 
    \spo[0]_INST_0_i_868 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_868_n_0 ));
  LUT6 #(
    .INIT(64'h0030033040404440)) 
    \spo[0]_INST_0_i_869 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_869_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_87 
       (.I0(\spo[0]_INST_0_i_228_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_229_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_230_n_0 ),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000044F8303000)) 
    \spo[0]_INST_0_i_870 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_870_n_0 ));
  LUT6 #(
    .INIT(64'h0D2000B00A000020)) 
    \spo[0]_INST_0_i_871 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_871_n_0 ));
  LUT6 #(
    .INIT(64'h00001010CFC00000)) 
    \spo[0]_INST_0_i_872 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_872_n_0 ));
  LUT6 #(
    .INIT(64'h050000100A501070)) 
    \spo[0]_INST_0_i_873 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_873_n_0 ));
  LUT6 #(
    .INIT(64'h2774375422082288)) 
    \spo[0]_INST_0_i_874 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_874_n_0 ));
  LUT6 #(
    .INIT(64'h0060260000220020)) 
    \spo[0]_INST_0_i_875 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_875_n_0 ));
  LUT6 #(
    .INIT(64'h0062460000220200)) 
    \spo[0]_INST_0_i_876 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_876_n_0 ));
  LUT5 #(
    .INIT(32'h03400008)) 
    \spo[0]_INST_0_i_877 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_877_n_0 ));
  LUT6 #(
    .INIT(64'h3014140C00828202)) 
    \spo[0]_INST_0_i_878 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_878_n_0 ));
  LUT6 #(
    .INIT(64'h10000004002AA800)) 
    \spo[0]_INST_0_i_879 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_879_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_88 
       (.I0(\spo[0]_INST_0_i_231_n_0 ),
        .I1(a[15]),
        .I2(\spo[0]_INST_0_i_232_n_0 ),
        .I3(a[14]),
        .I4(\spo[0]_INST_0_i_233_n_0 ),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h10000004008A2200)) 
    \spo[0]_INST_0_i_880 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_880_n_0 ));
  LUT6 #(
    .INIT(64'h1000000402228880)) 
    \spo[0]_INST_0_i_881 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_881_n_0 ));
  LUT6 #(
    .INIT(64'h00C0CC8888808800)) 
    \spo[0]_INST_0_i_882 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_882_n_0 ));
  LUT6 #(
    .INIT(64'h0450051022A82288)) 
    \spo[0]_INST_0_i_883 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_883_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022AAAA80)) 
    \spo[0]_INST_0_i_884 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_884_n_0 ));
  LUT6 #(
    .INIT(64'h0454055000800800)) 
    \spo[0]_INST_0_i_885 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_885_n_0 ));
  LUT6 #(
    .INIT(64'h000044C8A2200000)) 
    \spo[0]_INST_0_i_886 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_886_n_0 ));
  LUT6 #(
    .INIT(64'h0000066208880000)) 
    \spo[0]_INST_0_i_887 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_887_n_0 ));
  LUT6 #(
    .INIT(64'h0000446AA8000000)) 
    \spo[0]_INST_0_i_888 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_888_n_0 ));
  LUT6 #(
    .INIT(64'h0000105000052080)) 
    \spo[0]_INST_0_i_889 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_889_n_0 ));
  MUXF7 \spo[0]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_234_n_0 ),
        .I1(\spo[0]_INST_0_i_235_n_0 ),
        .O(\spo[0]_INST_0_i_89_n_0 ),
        .S(a[15]));
  LUT6 #(
    .INIT(64'h383C3C2C28282828)) 
    \spo[0]_INST_0_i_890 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_890_n_0 ));
  LUT6 #(
    .INIT(64'h00033000008CC400)) 
    \spo[0]_INST_0_i_891 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_891_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0000B0D000)) 
    \spo[0]_INST_0_i_892 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_892_n_0 ));
  LUT6 #(
    .INIT(64'h0450051002A82A80)) 
    \spo[0]_INST_0_i_893 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_893_n_0 ));
  LUT6 #(
    .INIT(64'h0000022A84C40000)) 
    \spo[0]_INST_0_i_894 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_894_n_0 ));
  LUT6 #(
    .INIT(64'h0000888026640000)) 
    \spo[0]_INST_0_i_895 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_895_n_0 ));
  LUT6 #(
    .INIT(64'h0000080AA4640000)) 
    \spo[0]_INST_0_i_896 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_896_n_0 ));
  LUT6 #(
    .INIT(64'h1010100004202400)) 
    \spo[0]_INST_0_i_897 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_897_n_0 ));
  LUT6 #(
    .INIT(64'h11551500022AA880)) 
    \spo[0]_INST_0_i_898 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_898_n_0 ));
  LUT6 #(
    .INIT(64'h0044260000220020)) 
    \spo[0]_INST_0_i_899 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_899_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[13]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCE230E200000000)) 
    \spo[0]_INST_0_i_90 
       (.I0(\spo[0]_INST_0_i_236_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_237_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_238_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0060660000220000)) 
    \spo[0]_INST_0_i_900 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_900_n_0 ));
  LUT6 #(
    .INIT(64'h111414140A0280A0)) 
    \spo[0]_INST_0_i_901 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_901_n_0 ));
  LUT6 #(
    .INIT(64'h03000030400CC008)) 
    \spo[0]_INST_0_i_902 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_902_n_0 ));
  LUT6 #(
    .INIT(64'h100000040022A800)) 
    \spo[0]_INST_0_i_903 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_903_n_0 ));
  LUT6 #(
    .INIT(64'h10000004008AA200)) 
    \spo[0]_INST_0_i_904 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_904_n_0 ));
  LUT6 #(
    .INIT(64'h1000000402200880)) 
    \spo[0]_INST_0_i_905 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_905_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AAAA800)) 
    \spo[0]_INST_0_i_906 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_906_n_0 ));
  LUT6 #(
    .INIT(64'h0045500002A82AA0)) 
    \spo[0]_INST_0_i_907 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_907_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028280828)) 
    \spo[0]_INST_0_i_908 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_908_n_0 ));
  LUT6 #(
    .INIT(64'h0333333000C08000)) 
    \spo[0]_INST_0_i_909 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_909_n_0 ));
  MUXF7 \spo[0]_INST_0_i_91 
       (.I0(\spo[0]_INST_0_i_239_n_0 ),
        .I1(\spo[0]_INST_0_i_240_n_0 ),
        .O(\spo[0]_INST_0_i_91_n_0 ),
        .S(a[15]));
  LUT6 #(
    .INIT(64'h0050054020082008)) 
    \spo[0]_INST_0_i_910 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_910_n_0 ));
  LUT6 #(
    .INIT(64'h0141414008282820)) 
    \spo[0]_INST_0_i_911 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_911_n_0 ));
  LUT6 #(
    .INIT(64'h03333330040840C0)) 
    \spo[0]_INST_0_i_912 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_912_n_0 ));
  LUT6 #(
    .INIT(64'h0041410008200820)) 
    \spo[0]_INST_0_i_913 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_913_n_0 ));
  LUT6 #(
    .INIT(64'h000044CAA2000000)) 
    \spo[0]_INST_0_i_914 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_914_n_0 ));
  LUT6 #(
    .INIT(64'h0000066200880000)) 
    \spo[0]_INST_0_i_915 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_915_n_0 ));
  LUT6 #(
    .INIT(64'h00004462A8800000)) 
    \spo[0]_INST_0_i_916 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_916_n_0 ));
  LUT6 #(
    .INIT(64'h0004040408181810)) 
    \spo[0]_INST_0_i_917 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_917_n_0 ));
  LUT6 #(
    .INIT(64'h0000020AA4C40000)) 
    \spo[0]_INST_0_i_918 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_918_n_0 ));
  LUT6 #(
    .INIT(64'h0000880026600000)) 
    \spo[0]_INST_0_i_919 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_919_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[0]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_241_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_242_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_243_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000088824640000)) 
    \spo[0]_INST_0_i_920 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_920_n_0 ));
  LUT6 #(
    .INIT(64'h1010100000242420)) 
    \spo[0]_INST_0_i_921 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_921_n_0 ));
  MUXF7 \spo[0]_INST_0_i_93 
       (.I0(\spo[0]_INST_0_i_244_n_0 ),
        .I1(\spo[0]_INST_0_i_245_n_0 ),
        .O(\spo[0]_INST_0_i_93_n_0 ),
        .S(a[15]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[0]_INST_0_i_94 
       (.I0(\spo[0]_INST_0_i_246_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_247_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_248_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  MUXF7 \spo[0]_INST_0_i_95 
       (.I0(\spo[0]_INST_0_i_249_n_0 ),
        .I1(\spo[0]_INST_0_i_250_n_0 ),
        .O(\spo[0]_INST_0_i_95_n_0 ),
        .S(a[15]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[0]_INST_0_i_96 
       (.I0(\spo[0]_INST_0_i_251_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_252_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_253_n_0 ),
        .I5(a[15]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_97 
       (.I0(\spo[0]_INST_0_i_254_n_0 ),
        .I1(\spo[0]_INST_0_i_255_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_256_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_98 
       (.I0(\spo[0]_INST_0_i_257_n_0 ),
        .I1(\spo[0]_INST_0_i_258_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_259_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_99 
       (.I0(\spo[0]_INST_0_i_260_n_0 ),
        .I1(\spo[0]_INST_0_i_261_n_0 ),
        .I2(a[14]),
        .I3(\spo[0]_INST_0_i_262_n_0 ),
        .I4(a[15]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom__parameterized1
   (spo,
    a);
  output [16:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [16:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h12800000417FFFFF)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFEE0010FEEE)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30020131CDFCCECC)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8381915994282461)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h282830E008090C2C)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9010107B4646840C)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD014140C100FE50A)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(a[1]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h09C101A790A0904B)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9486848207C20AD1)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_1_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h3B083B0B3B083808)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2444391DFFFFFFFF)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014141445)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E004C406)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h622A2AAA00000000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005551550)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0555400000000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B88B8B8)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD5DFFFFFFFFFFFF)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[13]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_1_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hB800B833)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_2_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h575EE66600000000)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011155545)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000003333EE2E)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(spo[14]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F0343F3FFFFFFFF)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00011111)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAABAA)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000055DF)) 
    \spo[15]_INST_0 
       (.I0(a[9]),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[0]),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h5777FFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_3_n_0 ),
        .I5(a[9]),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h3808080800000000)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[16]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001410)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h05FF2A00020035FF)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE00000010EFEF)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCD02CF3130CC00CE)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCCE8A4AC8C98DC0)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h80807C0280812EC0)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEAE8EAE89C97A3C8)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1D1137011D1D1F38)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2F20202F)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7EEE7EEEEB9934AC)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h11D311F155F0776D)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE518E518E51818A7)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A050A450A850518)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9996)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3CCC222282228)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0CC00C0C0CD0)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h135733F313BA008F)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C20161003D000E)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9B83C8F)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000004002C701713)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C1F93D1)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E6BE378)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h700F700F700F0FF0)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3838381C1C1C1C87)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2121213030303014)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h999CCCC6)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC222288888)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h57A80000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h21111121291CA020)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000010074202C5)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0800080C01030100)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000757602)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h07030205000C0208)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000020B00000880C)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h66633339)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_3_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1919199556565666)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h565656666666666A)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1010100004040442)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9995555500000000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA988800000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h007700D400FE0026)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00ED000800AA0090)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D984A503)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00406040679FA518)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h12009A802100D997)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B7000C004E1002)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8888888442424221)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666EEEEAAAA88888)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEA80000000000)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001111155555557)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F6653E5)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A060C0B0300)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000CB880000301D)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0400706600001173)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h102292622011D89A)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D501270035100E)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1111111557575776)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .I5(a[8]),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000008B178C0E)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h105020006095EF02)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003000B2001C00DD)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002800BB0008005C)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000010A00000B015)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0003003A004010CC)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .I5(a[8]),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00003844000040C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A09090D0C0A0A04)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A45C505)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099151994)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A79792D)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00480008008C01C8)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h81010111EEEAEAEA)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001454)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h26CCC08855555557)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3232322222323237)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECCCC88A)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555555DF)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h044C1115AAAAAAA8)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCDDCCCDCCCDDDC8)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000620E4E0E)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
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
