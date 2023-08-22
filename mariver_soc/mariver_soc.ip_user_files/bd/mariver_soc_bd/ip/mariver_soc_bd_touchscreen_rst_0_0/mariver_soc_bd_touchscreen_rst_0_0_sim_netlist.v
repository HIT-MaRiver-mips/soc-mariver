// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Aug 13 18:08:22 2023
// Host        : minihost running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_touchscreen_rst_0_0/mariver_soc_bd_touchscreen_rst_0_0_sim_netlist.v
// Design      : mariver_soc_bd_touchscreen_rst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mariver_soc_bd_touchscreen_rst_0_0,touchscreen_rst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "touchscreen_rst,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mariver_soc_bd_touchscreen_rst_0_0
   (clk,
    rstn,
    ts_int,
    ts_rstn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  inout ts_int;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ts_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ts_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ts_rstn;

  wire clk;
  wire rstn;
  wire ts_int;
  wire ts_rstn;

  mariver_soc_bd_touchscreen_rst_0_0_touchscreen_rst inst
       (.clk(clk),
        .rstn(rstn),
        .ts_int(ts_int),
        .ts_rstn(ts_rstn));
endmodule

(* ORIG_REF_NAME = "touchscreen_rst" *) 
module mariver_soc_bd_touchscreen_rst_0_0_touchscreen_rst
   (ts_int,
    ts_rstn,
    clk,
    rstn);
  output ts_int;
  output ts_rstn;
  input clk;
  input rstn;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_11_n_0 ;
  wire \FSM_sequential_state[1]_i_12_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire clk;
  wire [31:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__6_n_2;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire cnt_0;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[31] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [31:1]data0;
  wire rstn;
  wire [1:1]state__0;
  wire ts_int;
  wire ts_int_o;
  wire ts_int_o_i_1_n_0;
  wire ts_int_o_reg_n_0;
  wire ts_rstn;
  wire ts_rstn_o_i_1_n_0;
  wire ts_rstn_o_i_2_n_0;
  wire [3:2]NLW_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFCFDFCFD0302FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(state__0),
        .I5(ts_int_o),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEEAAAAAAEA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0),
        .I1(ts_int_o),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\cnt_reg_n_0_[12] ),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_state[1]_i_12 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[15] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(ts_int_o),
        .I5(\cnt_reg_n_0_[18] ),
        .O(\FSM_sequential_state[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[9] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state[1]_i_8_n_0 ),
        .I3(\FSM_sequential_state[1]_i_9_n_0 ),
        .I4(\FSM_sequential_state[1]_i_10_n_0 ),
        .I5(\FSM_sequential_state[1]_i_11_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\FSM_sequential_state[1]_i_12_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[10] ),
        .I3(\cnt_reg_n_0_[15] ),
        .I4(state__0),
        .I5(\cnt_reg_n_0_[18] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\cnt_reg_n_0_[27] ),
        .I1(\cnt_reg_n_0_[26] ),
        .I2(\cnt_reg_n_0_[29] ),
        .I3(\cnt_reg_n_0_[28] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\cnt_reg_n_0_[31] ),
        .I1(\cnt_reg_n_0_[30] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\cnt_reg_n_0_[19] ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[21] ),
        .I3(\cnt_reg_n_0_[20] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\cnt_reg_n_0_[23] ),
        .I1(\cnt_reg_n_0_[22] ),
        .I2(\cnt_reg_n_0_[25] ),
        .I3(\cnt_reg_n_0_[24] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(ts_int_o));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\cnt_reg_n_0_[24] ,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] ,\cnt_reg_n_0_[21] }));
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\cnt_reg_n_0_[28] ,\cnt_reg_n_0_[27] ,\cnt_reg_n_0_[26] ,\cnt_reg_n_0_[25] }));
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({NLW_cnt0_carry__6_CO_UNCONNECTED[3:2],cnt0_carry__6_n_2,cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\cnt_reg_n_0_[31] ,\cnt_reg_n_0_[30] ,\cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \cnt[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt[31]_i_3_n_0 ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[10]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[10]),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[11]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[11]),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[12]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[12]),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[13]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[13]),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[14]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[14]),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[15]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[15]),
        .O(cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[16]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[16]),
        .O(cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[17]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[17]),
        .O(cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[18]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[18]),
        .O(cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[19]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[19]),
        .O(cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[1]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[1]),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[20]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[20]),
        .O(cnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[21]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[21]),
        .O(cnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[22]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[22]),
        .O(cnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[23]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[23]),
        .O(cnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[24]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[24]),
        .O(cnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[25]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[25]),
        .O(cnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[26]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[26]),
        .O(cnt[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[27]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[27]),
        .O(cnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[28]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[28]),
        .O(cnt[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[29]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[29]),
        .O(cnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[2]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[2]),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[30]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[30]),
        .O(cnt[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[31]_i_1 
       (.I0(ts_int_o),
        .I1(state__0),
        .O(cnt_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[31]_i_2 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[31]),
        .O(cnt[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFBFF)) 
    \cnt[31]_i_3 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[9] ),
        .I5(\cnt[31]_i_4_n_0 ),
        .O(\cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFEF)) 
    \cnt[31]_i_4 
       (.I0(\cnt_reg_n_0_[17] ),
        .I1(\cnt_reg_n_0_[16] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(state__0),
        .I4(\cnt_reg_n_0_[18] ),
        .O(\cnt[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[3]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[3]),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[4]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[4]),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[5]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[5]),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[6]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[6]),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[7]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[7]),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[8]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[8]),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt[9]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data0[9]),
        .O(cnt[9]));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE \cnt_reg[16] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[16]),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE \cnt_reg[17] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[17]),
        .Q(\cnt_reg_n_0_[17] ));
  FDCE \cnt_reg[18] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[18]),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE \cnt_reg[19] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[19]),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[20] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[20]),
        .Q(\cnt_reg_n_0_[20] ));
  FDCE \cnt_reg[21] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[21]),
        .Q(\cnt_reg_n_0_[21] ));
  FDCE \cnt_reg[22] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[22]),
        .Q(\cnt_reg_n_0_[22] ));
  FDCE \cnt_reg[23] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[23]),
        .Q(\cnt_reg_n_0_[23] ));
  FDCE \cnt_reg[24] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[24]),
        .Q(\cnt_reg_n_0_[24] ));
  FDCE \cnt_reg[25] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[25]),
        .Q(\cnt_reg_n_0_[25] ));
  FDCE \cnt_reg[26] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[26]),
        .Q(\cnt_reg_n_0_[26] ));
  FDCE \cnt_reg[27] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[27]),
        .Q(\cnt_reg_n_0_[27] ));
  FDCE \cnt_reg[28] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[28]),
        .Q(\cnt_reg_n_0_[28] ));
  FDCE \cnt_reg[29] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[29]),
        .Q(\cnt_reg_n_0_[29] ));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[30] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[30]),
        .Q(\cnt_reg_n_0_[30] ));
  FDCE \cnt_reg[31] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[31]),
        .Q(\cnt_reg_n_0_[31] ));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt_0),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    ts_int_INST_0
       (.I0(ts_int_o_reg_n_0),
        .I1(ts_int_o_reg_n_0),
        .O(ts_int));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ts_int_o_i_1
       (.I0(state__0),
        .I1(ts_int_o),
        .I2(ts_int_o_reg_n_0),
        .O(ts_int_o_i_1_n_0));
  FDCE ts_int_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(ts_int_o_i_1_n_0),
        .Q(ts_int_o_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    ts_rstn_o_i_1
       (.I0(ts_int_o),
        .I1(state__0),
        .I2(ts_rstn),
        .O(ts_rstn_o_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ts_rstn_o_i_2
       (.I0(rstn),
        .O(ts_rstn_o_i_2_n_0));
  FDCE ts_rstn_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ts_rstn_o_i_2_n_0),
        .D(ts_rstn_o_i_1_n_0),
        .Q(ts_rstn));
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
