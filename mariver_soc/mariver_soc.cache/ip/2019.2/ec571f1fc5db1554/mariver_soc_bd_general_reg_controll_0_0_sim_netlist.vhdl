-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:09:42 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_general_reg_controll_0_0_sim_netlist.vhdl
-- Design      : mariver_soc_bd_general_reg_controll_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_general_reg_controller is
  port (
    dot_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    num_a_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led_rg0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_rg1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    irq_keyboard : out STD_LOGIC;
    num_csn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dot_c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn_key_col : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn : in STD_LOGIC;
    raddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn_step : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn_key_row : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_kclk : in STD_LOGIC;
    ps2_kdat : in STD_LOGIC;
    waddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wen : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_general_reg_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_general_reg_controller is
  signal alt_state03_out : STD_LOGIC;
  signal alt_state_i_10_n_0 : STD_LOGIC;
  signal alt_state_i_11_n_0 : STD_LOGIC;
  signal alt_state_i_12_n_0 : STD_LOGIC;
  signal alt_state_i_13_n_0 : STD_LOGIC;
  signal alt_state_i_1_n_0 : STD_LOGIC;
  signal alt_state_i_3_n_0 : STD_LOGIC;
  signal alt_state_i_4_n_0 : STD_LOGIC;
  signal alt_state_i_5_n_0 : STD_LOGIC;
  signal alt_state_i_6_n_0 : STD_LOGIC;
  signal alt_state_i_7_n_0 : STD_LOGIC;
  signal alt_state_i_8_n_0 : STD_LOGIC;
  signal alt_state_i_9_n_0 : STD_LOGIC;
  signal btn_key_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal btn_key_reg0 : STD_LOGIC;
  signal \btn_key_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \btn_key_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \btn_key_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \btn_key_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \btn_key_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \btn_key_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \btn_key_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal btn_key_reg_pre : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \btn_key_row_t_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn_key_row_t_reg_n_0_[1]\ : STD_LOGIC;
  signal \btn_key_row_t_reg_n_0_[2]\ : STD_LOGIC;
  signal \btn_key_row_t_reg_n_0_[3]\ : STD_LOGIC;
  signal btn_step_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_step_reg_pre : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_step_t : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \btnkey_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \btnkey_state_reg_n_0_[0]\ : STD_LOGIC;
  signal capslock_state_i_1_n_0 : STD_LOGIC;
  signal capslock_state_i_2_n_0 : STD_LOGIC;
  signal capslock_state_i_3_n_0 : STD_LOGIC;
  signal capslock_state_i_4_n_0 : STD_LOGIC;
  signal capslock_state_i_5_n_0 : STD_LOGIC;
  signal capslock_state_i_6_n_0 : STD_LOGIC;
  signal capslock_state_i_7_n_0 : STD_LOGIC;
  signal capslock_state_i_8_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal cnt_100 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt_1000_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_1000_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_1000_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_1000_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_1000_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_1000_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_1000_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_1000_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_1000_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_1000_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_1000_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_1000_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_1000_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_1000_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_1000_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_1000_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_1000_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_1000_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_1000_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_1000_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_1000_carry__2_n_7\ : STD_LOGIC;
  signal cnt_1000_carry_n_0 : STD_LOGIC;
  signal cnt_1000_carry_n_1 : STD_LOGIC;
  signal cnt_1000_carry_n_2 : STD_LOGIC;
  signal cnt_1000_carry_n_3 : STD_LOGIC;
  signal cnt_1000_carry_n_4 : STD_LOGIC;
  signal cnt_1000_carry_n_5 : STD_LOGIC;
  signal cnt_1000_carry_n_6 : STD_LOGIC;
  signal cnt_1000_carry_n_7 : STD_LOGIC;
  signal \cnt_100_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_100_reg_n_0_[9]\ : STD_LOGIC;
  signal ctrl_state_i_10_n_0 : STD_LOGIC;
  signal ctrl_state_i_11_n_0 : STD_LOGIC;
  signal ctrl_state_i_12_n_0 : STD_LOGIC;
  signal ctrl_state_i_13_n_0 : STD_LOGIC;
  signal ctrl_state_i_14_n_0 : STD_LOGIC;
  signal ctrl_state_i_15_n_0 : STD_LOGIC;
  signal ctrl_state_i_16_n_0 : STD_LOGIC;
  signal ctrl_state_i_17_n_0 : STD_LOGIC;
  signal ctrl_state_i_18_n_0 : STD_LOGIC;
  signal ctrl_state_i_19_n_0 : STD_LOGIC;
  signal ctrl_state_i_1_n_0 : STD_LOGIC;
  signal ctrl_state_i_20_n_0 : STD_LOGIC;
  signal ctrl_state_i_21_n_0 : STD_LOGIC;
  signal ctrl_state_i_22_n_0 : STD_LOGIC;
  signal ctrl_state_i_23_n_0 : STD_LOGIC;
  signal ctrl_state_i_24_n_0 : STD_LOGIC;
  signal ctrl_state_i_25_n_0 : STD_LOGIC;
  signal ctrl_state_i_26_n_0 : STD_LOGIC;
  signal ctrl_state_i_27_n_0 : STD_LOGIC;
  signal ctrl_state_i_28_n_0 : STD_LOGIC;
  signal ctrl_state_i_2_n_0 : STD_LOGIC;
  signal ctrl_state_i_3_n_0 : STD_LOGIC;
  signal ctrl_state_i_4_n_0 : STD_LOGIC;
  signal ctrl_state_i_5_n_0 : STD_LOGIC;
  signal ctrl_state_i_6_n_0 : STD_LOGIC;
  signal ctrl_state_i_7_n_0 : STD_LOGIC;
  signal ctrl_state_i_8_n_0 : STD_LOGIC;
  signal ctrl_state_i_9_n_0 : STD_LOGIC;
  signal data : STD_LOGIC;
  signal data11 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal data4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal delaycnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delaycnt0_carry__0_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_7\ : STD_LOGIC;
  signal delaycnt0_carry_n_0 : STD_LOGIC;
  signal delaycnt0_carry_n_1 : STD_LOGIC;
  signal delaycnt0_carry_n_2 : STD_LOGIC;
  signal delaycnt0_carry_n_3 : STD_LOGIC;
  signal delaycnt0_carry_n_4 : STD_LOGIC;
  signal delaycnt0_carry_n_5 : STD_LOGIC;
  signal delaycnt0_carry_n_6 : STD_LOGIC;
  signal delaycnt0_carry_n_7 : STD_LOGIC;
  signal \delaycnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \delaycnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \delaycnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \delaycnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \delaycnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \delaycnt[31]_i_2_n_0\ : STD_LOGIC;
  signal delaycnt_dot : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delaycnt_dot0_carry__0_n_0\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__0_n_1\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__0_n_2\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__0_n_3\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__0_n_4\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__0_n_5\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__0_n_6\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__0_n_7\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__1_n_0\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__1_n_1\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__1_n_2\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__1_n_3\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__1_n_4\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__1_n_5\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__1_n_6\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__1_n_7\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__2_n_0\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__2_n_1\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__2_n_2\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__2_n_3\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__2_n_4\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__2_n_5\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__2_n_6\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__2_n_7\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__3_n_0\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__3_n_1\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__3_n_2\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__3_n_3\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__3_n_4\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__3_n_5\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__3_n_6\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__3_n_7\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__4_n_0\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__4_n_1\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__4_n_2\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__4_n_3\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__4_n_4\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__4_n_5\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__4_n_6\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__4_n_7\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__5_n_0\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__5_n_1\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__5_n_2\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__5_n_3\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__5_n_4\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__5_n_5\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__5_n_6\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__5_n_7\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__6_n_2\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__6_n_3\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__6_n_5\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__6_n_6\ : STD_LOGIC;
  signal \delaycnt_dot0_carry__6_n_7\ : STD_LOGIC;
  signal delaycnt_dot0_carry_n_0 : STD_LOGIC;
  signal delaycnt_dot0_carry_n_1 : STD_LOGIC;
  signal delaycnt_dot0_carry_n_2 : STD_LOGIC;
  signal delaycnt_dot0_carry_n_3 : STD_LOGIC;
  signal delaycnt_dot0_carry_n_4 : STD_LOGIC;
  signal delaycnt_dot0_carry_n_5 : STD_LOGIC;
  signal delaycnt_dot0_carry_n_6 : STD_LOGIC;
  signal delaycnt_dot0_carry_n_7 : STD_LOGIC;
  signal \delaycnt_dot[0]_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt_dot[0]_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt_dot[0]_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt_dot[0]_i_5_n_0\ : STD_LOGIC;
  signal \delaycnt_dot[0]_i_6_n_0\ : STD_LOGIC;
  signal \delaycnt_dot[0]_i_7_n_0\ : STD_LOGIC;
  signal \delaycnt_dot[0]_i_8_n_0\ : STD_LOGIC;
  signal \delaycnt_dot[0]_i_9_n_0\ : STD_LOGIC;
  signal \delaycnt_dot[31]_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[0]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[10]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[11]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[12]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[13]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[14]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[15]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[16]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[17]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[18]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[19]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[1]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[20]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[21]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[22]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[23]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[24]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[25]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[26]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[27]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[28]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[29]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[2]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[30]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[31]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[3]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[4]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[5]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[6]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[7]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[8]\ : STD_LOGIC;
  signal \delaycnt_dot_reg_n_0_[9]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \delaycnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \displayptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \displayptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \displayptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \displayptr_dot[0]_i_1_n_0\ : STD_LOGIC;
  signal \displayptr_dot[1]_i_1_n_0\ : STD_LOGIC;
  signal \displayptr_dot[2]_i_1_n_0\ : STD_LOGIC;
  signal \displayptr_dot_reg_n_0_[0]\ : STD_LOGIC;
  signal \displayptr_dot_reg_n_0_[1]\ : STD_LOGIC;
  signal \displayptr_dot_reg_n_0_[2]\ : STD_LOGIC;
  signal \displayptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \displayptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \displayptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \dot_c[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dot_c[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dot_c[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dot_c[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dot_c[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dot_c[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dot_c[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dot_c[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dot_c[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dot_c[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dot_c[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dot_c[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dot_c[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dot_c[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dot_c[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dot_c[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dot_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \dot_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \dot_reg[63]_i_2_n_0\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dot_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal insert_state_i_10_n_0 : STD_LOGIC;
  signal insert_state_i_11_n_0 : STD_LOGIC;
  signal insert_state_i_1_n_0 : STD_LOGIC;
  signal insert_state_i_2_n_0 : STD_LOGIC;
  signal insert_state_i_3_n_0 : STD_LOGIC;
  signal insert_state_i_4_n_0 : STD_LOGIC;
  signal insert_state_i_5_n_0 : STD_LOGIC;
  signal insert_state_i_6_n_0 : STD_LOGIC;
  signal insert_state_i_7_n_0 : STD_LOGIC;
  signal insert_state_i_8_n_0 : STD_LOGIC;
  signal insert_state_i_9_n_0 : STD_LOGIC;
  signal \intmask_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \intmask_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \intmask_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal intr_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \intr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \intr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \intr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \intr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \intr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \intr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \intr_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \intr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal irq_r_i_2_n_0 : STD_LOGIC;
  signal kclk_cnt : STD_LOGIC;
  signal \kclk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \kclk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \kclk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \kclk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \kclk_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \kclk_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \kclk_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \kclk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal kclk_r : STD_LOGIC;
  signal kclk_r_pre : STD_LOGIC;
  signal kclk_r_t : STD_LOGIC;
  signal kdat_r : STD_LOGIC;
  signal kdat_r_t : STD_LOGIC;
  signal key_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal keycode0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \keycode0[31]_i_1_n_0\ : STD_LOGIC;
  signal keycode1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \keycode1[31]_i_1_n_0\ : STD_LOGIC;
  signal keycode2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \keycode2[31]_i_1_n_0\ : STD_LOGIC;
  signal keycode3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \keycode3[31]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_en[1]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_en[2]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_en[3]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_en[3]_i_2_n_0\ : STD_LOGIC;
  signal \keycode_en[3]_i_3_n_0\ : STD_LOGIC;
  signal \keycode_en[3]_i_4_n_0\ : STD_LOGIC;
  signal \keycode_en_reg_n_0_[2]\ : STD_LOGIC;
  signal \keycode_en_reg_n_0_[3]\ : STD_LOGIC;
  signal \keycode_tail[15]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_tail[23]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_tail[31]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_tail[31]_i_2_n_0\ : STD_LOGIC;
  signal \keycode_tail[7]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_tail__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal keycode_tail_en : STD_LOGIC;
  signal keycode_tail_en_i_1_n_0 : STD_LOGIC;
  signal keycode_tail_en_i_2_n_0 : STD_LOGIC;
  signal keycode_tail_en_i_3_n_0 : STD_LOGIC;
  signal \keycode_tail_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_tail_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \keycode_tail_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \keycode_tail_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal keymask_i_1_n_0 : STD_LOGIC;
  signal keymask_reg_n_0 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \led_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \^led_rg0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^led_rg1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal negedge_kclk_i_1_n_0 : STD_LOGIC;
  signal negedge_kclk_i_2_n_0 : STD_LOGIC;
  signal negedge_kclk_reg_n_0 : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \num_a_g[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \num_a_g[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \num_a_g[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal num_dot_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \num_en_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \num_en_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \num_en_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \num_en_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_en_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_en_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \num_en_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \num_en_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \num_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \num_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \num_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal numlock_state_i_1_n_0 : STD_LOGIC;
  signal numlock_state_i_2_n_0 : STD_LOGIC;
  signal numlock_state_i_3_n_0 : STD_LOGIC;
  signal numlock_state_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_10_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_2_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal recv_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal recv_en : STD_LOGIC;
  signal recv_en_i_1_n_0 : STD_LOGIC;
  signal recv_en_i_2_n_0 : STD_LOGIC;
  signal recv_en_i_3_n_0 : STD_LOGIC;
  signal \safe_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \safe_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal safe_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \safe_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \safe_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \safe_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \safe_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \safe_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \safe_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \safe_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \safe_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \safe_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \safe_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \safe_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \safe_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \safe_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \safe_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \safe_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \safe_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \safe_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \safe_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \safe_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \safe_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \safe_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \safe_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \safe_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \safe_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \safe_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \safe_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \safe_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \safe_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \safe_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \safe_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \safe_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \safe_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \safe_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \safe_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \safe_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \safe_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \safe_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \safe_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \safe_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \safe_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \safe_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \safe_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \safe_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \safe_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \safe_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \safe_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \safe_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \safe_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \safe_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \safe_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \safe_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \safe_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \safe_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \safe_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \safe_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \safe_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \safe_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \safe_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \safe_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \safe_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \safe_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \safe_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \safe_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \safe_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \safe_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \safe_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \safe_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \safe_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \safe_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal shift_state07_out : STD_LOGIC;
  signal shift_state_i_1_n_0 : STD_LOGIC;
  signal shift_state_i_3_n_0 : STD_LOGIC;
  signal shift_state_i_4_n_0 : STD_LOGIC;
  signal shift_state_i_5_n_0 : STD_LOGIC;
  signal shift_state_i_6_n_0 : STD_LOGIC;
  signal shift_state_i_7_n_0 : STD_LOGIC;
  signal shift_state_i_8_n_0 : STD_LOGIC;
  signal shift_state_i_9_n_0 : STD_LOGIC;
  signal start_negedge_i_1_n_0 : STD_LOGIC;
  signal start_negedge_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal switch_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal switch_reg_pre : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal switch_t : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal timer_counter_reg : STD_LOGIC;
  signal \timer_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_counter_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[32]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[32]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[32]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[36]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[36]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[36]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[36]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[40]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[40]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[40]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[40]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[44]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[44]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[44]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[44]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[48]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[48]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[48]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[48]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[52]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[52]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[52]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[52]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[56]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[56]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[56]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[56]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[60]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[60]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[60]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[60]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp[31]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[31]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_int_counter_reg_hightmp_reg_n_0_[9]\ : STD_LOGIC;
  signal timer_int_counter_reg_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \timer_int_counter_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_int_counter_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_cnt_1000_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_1000_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delaycnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delaycnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delaycnt_dot0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delaycnt_dot0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_safe_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_counter_reg_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_int_counter_reg_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of alt_state_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of alt_state_i_11 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of alt_state_i_12 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of alt_state_i_13 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of alt_state_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of alt_state_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of alt_state_i_7 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of alt_state_i_8 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of alt_state_i_9 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \btn_key_col[0]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \btn_key_col[1]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \btn_key_col[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \btn_key_col[3]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \btnkey_state[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \btnkey_state[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of capslock_state_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of capslock_state_i_8 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt_100[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt_100[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt_100[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt_100[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt_100[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt_100[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt_100[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt_100[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_100[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt_100[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \cnt_100[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \cnt_100[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt_100[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_100[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of ctrl_state_i_11 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ctrl_state_i_12 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ctrl_state_i_18 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ctrl_state_i_19 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ctrl_state_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ctrl_state_i_23 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ctrl_state_i_24 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ctrl_state_i_25 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ctrl_state_i_26 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ctrl_state_i_27 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ctrl_state_i_28 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ctrl_state_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ctrl_state_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delaycnt[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \delaycnt[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \delaycnt[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \delaycnt[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \delaycnt[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \delaycnt[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \delaycnt[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \delaycnt[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \delaycnt[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \delaycnt[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \delaycnt[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \delaycnt[20]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \delaycnt[21]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \delaycnt[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \delaycnt[23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \delaycnt[24]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \delaycnt[25]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \delaycnt[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \delaycnt[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \delaycnt[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \delaycnt[29]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \delaycnt[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \delaycnt[30]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \delaycnt[31]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \delaycnt[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \delaycnt[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \delaycnt[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \delaycnt[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \delaycnt[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \delaycnt[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \delaycnt[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \delaycnt_dot[10]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \delaycnt_dot[11]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \delaycnt_dot[12]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \delaycnt_dot[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \delaycnt_dot[14]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \delaycnt_dot[15]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \delaycnt_dot[16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \delaycnt_dot[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \delaycnt_dot[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \delaycnt_dot[19]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \delaycnt_dot[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \delaycnt_dot[20]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \delaycnt_dot[21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \delaycnt_dot[22]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \delaycnt_dot[23]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \delaycnt_dot[24]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \delaycnt_dot[25]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \delaycnt_dot[26]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \delaycnt_dot[27]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \delaycnt_dot[28]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \delaycnt_dot[29]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \delaycnt_dot[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \delaycnt_dot[30]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \delaycnt_dot[31]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \delaycnt_dot[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \delaycnt_dot[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \delaycnt_dot[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \delaycnt_dot[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \delaycnt_dot[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \delaycnt_dot[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \delaycnt_dot[9]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \displayptr[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \displayptr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \displayptr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \displayptr_dot[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \displayptr_dot[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \displayptr_dot[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dot_r[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dot_r[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dot_r[2]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dot_r[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dot_r[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dot_r[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dot_r[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dot_r[7]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dot_reg[63]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of insert_state_i_10 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of insert_state_i_11 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of insert_state_i_6 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of insert_state_i_8 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of insert_state_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of irq_keyboard_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \kclk_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \kclk_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \kclk_cnt[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \kclk_cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \kclk_cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \kclk_cnt[9]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_reg[15]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \num_csn[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \num_csn[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num_csn[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \num_csn[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num_csn[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \num_csn[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \num_csn[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \num_csn[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \num_reg[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \num_reg[31]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of numlock_state_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of numlock_state_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of recv_en_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of shift_state_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of shift_state_i_9 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair17";
begin
  led(15 downto 0) <= \^led\(15 downto 0);
  led_rg0(1 downto 0) <= \^led_rg0\(1 downto 0);
  led_rg1(1 downto 0) <= \^led_rg1\(1 downto 0);
alt_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDFDF88888888"
    )
        port map (
      I0 => ctrl_state_i_2_n_0,
      I1 => alt_state03_out,
      I2 => alt_state_i_3_n_0,
      I3 => alt_state_i_4_n_0,
      I4 => alt_state_i_5_n_0,
      I5 => data11(3),
      O => alt_state_i_1_n_0
    );
alt_state_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => keycode0(20),
      I1 => keycode0(29),
      I2 => keycode0(31),
      I3 => keycode0(30),
      I4 => insert_state_i_11_n_0,
      O => alt_state_i_10_n_0
    );
alt_state_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => keycode0(17),
      I1 => keycode0(16),
      I2 => keycode0(18),
      I3 => keycode0(19),
      O => alt_state_i_11_n_0
    );
alt_state_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => keycode0(19),
      I1 => keycode0(18),
      O => alt_state_i_12_n_0
    );
alt_state_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => keycode0(17),
      I1 => keycode0(16),
      O => alt_state_i_13_n_0
    );
alt_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => alt_state_i_6_n_0,
      I1 => ctrl_state_i_8_n_0,
      I2 => alt_state_i_7_n_0,
      I3 => ctrl_state_i_11_n_0,
      I4 => alt_state_i_8_n_0,
      I5 => ctrl_state_i_10_n_0,
      O => alt_state03_out
    );
alt_state_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ctrl_state_i_17_n_0,
      I1 => keycode0(16),
      I2 => keycode0(17),
      I3 => alt_state_i_9_n_0,
      I4 => ctrl_state_i_15_n_0,
      O => alt_state_i_3_n_0
    );
alt_state_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => keycode0(3),
      I1 => keycode0(9),
      I2 => keycode0(10),
      I3 => keycode0(11),
      I4 => keycode0(8),
      O => alt_state_i_4_n_0
    );
alt_state_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => alt_state_i_10_n_0,
      I1 => alt_state_i_11_n_0,
      I2 => keycode0(6),
      I3 => keycode0(13),
      I4 => keycode0(2),
      I5 => ctrl_state_i_14_n_0,
      O => alt_state_i_5_n_0
    );
alt_state_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => keycode0(4),
      I1 => keycode0(3),
      I2 => alt_state_i_12_n_0,
      I3 => alt_state_i_13_n_0,
      I4 => keycode0(25),
      I5 => keycode0(24),
      O => alt_state_i_6_n_0
    );
alt_state_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => keycode0(26),
      I1 => keycode0(25),
      I2 => keycode0(24),
      O => alt_state_i_7_n_0
    );
alt_state_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => keycode0(0),
      I1 => keycode0(28),
      I2 => keycode0(27),
      O => alt_state_i_8_n_0
    );
alt_state_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(18),
      I1 => keycode0(19),
      I2 => keycode0(24),
      I3 => keycode0(5),
      O => alt_state_i_9_n_0
    );
alt_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alt_state_i_1_n_0,
      Q => data11(3),
      R => \keycode_en[3]_i_1_n_0\
    );
\btn_key_col[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => btn_key_col(0)
    );
\btn_key_col[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => btn_key_col(1)
    );
\btn_key_col[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => btn_key_col(2)
    );
\btn_key_col[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => btn_key_col(3)
    );
\btn_key_reg[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \btn_key_row_t_reg_n_0_[1]\,
      O => \btn_key_reg[11]_i_1_n_0\
    );
\btn_key_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btnkey_state_reg_n_0_[0]\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => \btn_key_reg[12]_i_1_n_0\
    );
\btn_key_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \btnkey_state_reg_n_0_[0]\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => \btn_key_reg[13]_i_1_n_0\
    );
\btn_key_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \btnkey_state_reg_n_0_[0]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => \btn_key_reg[14]_i_1_n_0\
    );
\btn_key_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \btnkey_state_reg_n_0_[0]\,
      I2 => p_0_in(1),
      O => \btn_key_reg[15]_i_1_n_0\
    );
\btn_key_reg[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \btn_key_row_t_reg_n_0_[0]\,
      O => btn_key_reg0
    );
\btn_key_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \btn_key_row_t_reg_n_0_[3]\,
      O => \btn_key_reg[3]_i_1_n_0\
    );
\btn_key_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \btn_key_row_t_reg_n_0_[2]\,
      O => \btn_key_reg[7]_i_1_n_0\
    );
\btn_key_reg_pre_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(0),
      Q => btn_key_reg_pre(0),
      R => '0'
    );
\btn_key_reg_pre_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(10),
      Q => btn_key_reg_pre(10),
      R => '0'
    );
\btn_key_reg_pre_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(11),
      Q => btn_key_reg_pre(11),
      R => '0'
    );
\btn_key_reg_pre_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(12),
      Q => btn_key_reg_pre(12),
      R => '0'
    );
\btn_key_reg_pre_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(13),
      Q => btn_key_reg_pre(13),
      R => '0'
    );
\btn_key_reg_pre_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(14),
      Q => btn_key_reg_pre(14),
      R => '0'
    );
\btn_key_reg_pre_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(15),
      Q => btn_key_reg_pre(15),
      R => '0'
    );
\btn_key_reg_pre_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(1),
      Q => btn_key_reg_pre(1),
      R => '0'
    );
\btn_key_reg_pre_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(2),
      Q => btn_key_reg_pre(2),
      R => '0'
    );
\btn_key_reg_pre_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(3),
      Q => btn_key_reg_pre(3),
      R => '0'
    );
\btn_key_reg_pre_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(4),
      Q => btn_key_reg_pre(4),
      R => '0'
    );
\btn_key_reg_pre_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(5),
      Q => btn_key_reg_pre(5),
      R => '0'
    );
\btn_key_reg_pre_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(6),
      Q => btn_key_reg_pre(6),
      R => '0'
    );
\btn_key_reg_pre_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(7),
      Q => btn_key_reg_pre(7),
      R => '0'
    );
\btn_key_reg_pre_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(8),
      Q => btn_key_reg_pre(8),
      R => '0'
    );
\btn_key_reg_pre_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_reg(9),
      Q => btn_key_reg_pre(9),
      R => '0'
    );
\btn_key_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[12]_i_1_n_0\,
      D => \btn_key_reg[3]_i_1_n_0\,
      Q => btn_key_reg(0),
      R => clear
    );
\btn_key_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[14]_i_1_n_0\,
      D => \btn_key_reg[11]_i_1_n_0\,
      Q => btn_key_reg(10),
      R => clear
    );
\btn_key_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[15]_i_1_n_0\,
      D => \btn_key_reg[11]_i_1_n_0\,
      Q => btn_key_reg(11),
      R => clear
    );
\btn_key_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[12]_i_1_n_0\,
      D => btn_key_reg0,
      Q => btn_key_reg(12),
      R => clear
    );
\btn_key_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[13]_i_1_n_0\,
      D => btn_key_reg0,
      Q => btn_key_reg(13),
      R => clear
    );
\btn_key_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[14]_i_1_n_0\,
      D => btn_key_reg0,
      Q => btn_key_reg(14),
      R => clear
    );
\btn_key_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[15]_i_1_n_0\,
      D => btn_key_reg0,
      Q => btn_key_reg(15),
      R => clear
    );
\btn_key_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[13]_i_1_n_0\,
      D => \btn_key_reg[3]_i_1_n_0\,
      Q => btn_key_reg(1),
      R => clear
    );
\btn_key_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[14]_i_1_n_0\,
      D => \btn_key_reg[3]_i_1_n_0\,
      Q => btn_key_reg(2),
      R => clear
    );
\btn_key_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[15]_i_1_n_0\,
      D => \btn_key_reg[3]_i_1_n_0\,
      Q => btn_key_reg(3),
      R => clear
    );
\btn_key_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[12]_i_1_n_0\,
      D => \btn_key_reg[7]_i_1_n_0\,
      Q => btn_key_reg(4),
      R => clear
    );
\btn_key_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[13]_i_1_n_0\,
      D => \btn_key_reg[7]_i_1_n_0\,
      Q => btn_key_reg(5),
      R => clear
    );
\btn_key_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[14]_i_1_n_0\,
      D => \btn_key_reg[7]_i_1_n_0\,
      Q => btn_key_reg(6),
      R => clear
    );
\btn_key_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[15]_i_1_n_0\,
      D => \btn_key_reg[7]_i_1_n_0\,
      Q => btn_key_reg(7),
      R => clear
    );
\btn_key_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[12]_i_1_n_0\,
      D => \btn_key_reg[11]_i_1_n_0\,
      Q => btn_key_reg(8),
      R => clear
    );
\btn_key_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \btn_key_reg[13]_i_1_n_0\,
      D => \btn_key_reg[11]_i_1_n_0\,
      Q => btn_key_reg(9),
      R => clear
    );
\btn_key_row_t_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_row(0),
      Q => \btn_key_row_t_reg_n_0_[0]\,
      R => clear
    );
\btn_key_row_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_row(1),
      Q => \btn_key_row_t_reg_n_0_[1]\,
      R => clear
    );
\btn_key_row_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_row(2),
      Q => \btn_key_row_t_reg_n_0_[2]\,
      R => clear
    );
\btn_key_row_t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_key_row(3),
      Q => \btn_key_row_t_reg_n_0_[3]\,
      R => clear
    );
\btn_step_reg_pre_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_step_reg(0),
      Q => btn_step_reg_pre(0),
      R => '0'
    );
\btn_step_reg_pre_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_step_reg(1),
      Q => btn_step_reg_pre(1),
      R => '0'
    );
\btn_step_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_step_t(0),
      Q => btn_step_reg(0),
      R => '0'
    );
\btn_step_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_step_t(1),
      Q => btn_step_reg(1),
      R => '0'
    );
\btn_step_t_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_step(0),
      Q => btn_step_t(0),
      R => '0'
    );
\btn_step_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_step(1),
      Q => btn_step_t(1),
      R => '0'
    );
\btnkey_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \btnkey_state_reg_n_0_[0]\,
      O => \btnkey_state[0]_i_1_n_0\
    );
\btnkey_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \btnkey_state_reg_n_0_[0]\,
      I1 => p_0_in(0),
      O => p_1_in(1)
    );
\btnkey_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \btnkey_state_reg_n_0_[0]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => p_1_in(2)
    );
\btnkey_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \btnkey_state[0]_i_1_n_0\,
      Q => \btnkey_state_reg_n_0_[0]\,
      R => clear
    );
\btnkey_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => p_0_in(0),
      R => clear
    );
\btnkey_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => p_0_in(1),
      R => clear
    );
capslock_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => capslock_state_i_2_n_0,
      I1 => capslock_state_i_3_n_0,
      I2 => capslock_state_i_4_n_0,
      I3 => capslock_state_i_5_n_0,
      I4 => \keycode_en[3]_i_3_n_0\,
      I5 => data11(4),
      O => capslock_state_i_1_n_0
    );
capslock_state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => insert_state_i_2_n_0,
      I1 => keycode0(13),
      I2 => keycode0(12),
      I3 => keycode0(14),
      O => capslock_state_i_2_n_0
    );
capslock_state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FFF2FFF2FF"
    )
        port map (
      I0 => keycode0(24),
      I1 => keycode0(25),
      I2 => keycode0(26),
      I3 => keycode0(29),
      I4 => keycode0(28),
      I5 => keycode0(27),
      O => capslock_state_i_3_n_0
    );
capslock_state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => capslock_state_i_6_n_0,
      I1 => keycode0(19),
      I2 => keycode0(18),
      I3 => keycode0(20),
      I4 => keycode0(16),
      I5 => keycode0(17),
      O => capslock_state_i_4_n_0
    );
capslock_state_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => keycode0(23),
      I1 => keycode0(22),
      I2 => keycode0(21),
      I3 => capslock_state_i_7_n_0,
      I4 => capslock_state_i_8_n_0,
      O => capslock_state_i_5_n_0
    );
capslock_state_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => wdata(1),
      I1 => key_state(0),
      I2 => keycode0(25),
      I3 => keycode0(26),
      I4 => keycode0(22),
      I5 => keycode0(23),
      O => capslock_state_i_6_n_0
    );
capslock_state_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => keycode0(17),
      I1 => keycode0(16),
      I2 => keycode0(15),
      O => capslock_state_i_7_n_0
    );
capslock_state_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => keycode0(30),
      I1 => keycode0(31),
      I2 => keycode0(29),
      I3 => keycode0(28),
      O => capslock_state_i_8_n_0
    );
capslock_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => capslock_state_i_1_n_0,
      Q => data11(4),
      R => \keycode_en[3]_i_1_n_0\
    );
cnt_1000_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_1000_carry_n_0,
      CO(2) => cnt_1000_carry_n_1,
      CO(1) => cnt_1000_carry_n_2,
      CO(0) => cnt_1000_carry_n_3,
      CYINIT => \cnt_100_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => cnt_1000_carry_n_4,
      O(2) => cnt_1000_carry_n_5,
      O(1) => cnt_1000_carry_n_6,
      O(0) => cnt_1000_carry_n_7,
      S(3) => \cnt_100_reg_n_0_[4]\,
      S(2) => \cnt_100_reg_n_0_[3]\,
      S(1) => \cnt_100_reg_n_0_[2]\,
      S(0) => \cnt_100_reg_n_0_[1]\
    );
\cnt_1000_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_1000_carry_n_0,
      CO(3) => \cnt_1000_carry__0_n_0\,
      CO(2) => \cnt_1000_carry__0_n_1\,
      CO(1) => \cnt_1000_carry__0_n_2\,
      CO(0) => \cnt_1000_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_1000_carry__0_n_4\,
      O(2) => \cnt_1000_carry__0_n_5\,
      O(1) => \cnt_1000_carry__0_n_6\,
      O(0) => \cnt_1000_carry__0_n_7\,
      S(3) => \cnt_100_reg_n_0_[8]\,
      S(2) => \cnt_100_reg_n_0_[7]\,
      S(1) => \cnt_100_reg_n_0_[6]\,
      S(0) => \cnt_100_reg_n_0_[5]\
    );
\cnt_1000_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_1000_carry__0_n_0\,
      CO(3) => \cnt_1000_carry__1_n_0\,
      CO(2) => \cnt_1000_carry__1_n_1\,
      CO(1) => \cnt_1000_carry__1_n_2\,
      CO(0) => \cnt_1000_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_1000_carry__1_n_4\,
      O(2) => \cnt_1000_carry__1_n_5\,
      O(1) => \cnt_1000_carry__1_n_6\,
      O(0) => \cnt_1000_carry__1_n_7\,
      S(3) => \cnt_100_reg_n_0_[12]\,
      S(2) => \cnt_100_reg_n_0_[11]\,
      S(1) => \cnt_100_reg_n_0_[10]\,
      S(0) => \cnt_100_reg_n_0_[9]\
    );
\cnt_1000_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_1000_carry__1_n_0\,
      CO(3 downto 2) => \NLW_cnt_1000_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_1000_carry__2_n_2\,
      CO(0) => \cnt_1000_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_1000_carry__2_O_UNCONNECTED\(3),
      O(2) => \cnt_1000_carry__2_n_5\,
      O(1) => \cnt_1000_carry__2_n_6\,
      O(0) => \cnt_1000_carry__2_n_7\,
      S(3) => '0',
      S(2) => \cnt_100_reg_n_0_[15]\,
      S(1) => \cnt_100_reg_n_0_[14]\,
      S(0) => \cnt_100_reg_n_0_[13]\
    );
\cnt_100[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_100_reg_n_0_[0]\,
      O => cnt_100(0)
    );
\cnt_100[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__1_n_6\,
      I1 => timer_counter_reg,
      O => cnt_100(10)
    );
\cnt_100[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__1_n_5\,
      I1 => timer_counter_reg,
      O => cnt_100(11)
    );
\cnt_100[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__1_n_4\,
      I1 => timer_counter_reg,
      O => cnt_100(12)
    );
\cnt_100[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__2_n_7\,
      I1 => timer_counter_reg,
      O => cnt_100(13)
    );
\cnt_100[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__2_n_6\,
      I1 => timer_counter_reg,
      O => cnt_100(14)
    );
\cnt_100[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__2_n_5\,
      I1 => timer_counter_reg,
      O => cnt_100(15)
    );
\cnt_100[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_1000_carry_n_7,
      I1 => timer_counter_reg,
      O => cnt_100(1)
    );
\cnt_100[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_1000_carry_n_6,
      I1 => timer_counter_reg,
      O => cnt_100(2)
    );
\cnt_100[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_1000_carry_n_5,
      I1 => timer_counter_reg,
      O => cnt_100(3)
    );
\cnt_100[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_1000_carry_n_4,
      I1 => timer_counter_reg,
      O => cnt_100(4)
    );
\cnt_100[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__0_n_7\,
      I1 => timer_counter_reg,
      O => cnt_100(5)
    );
\cnt_100[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__0_n_6\,
      I1 => timer_counter_reg,
      O => cnt_100(6)
    );
\cnt_100[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__0_n_5\,
      I1 => timer_counter_reg,
      O => cnt_100(7)
    );
\cnt_100[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__0_n_4\,
      I1 => timer_counter_reg,
      O => cnt_100(8)
    );
\cnt_100[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_1000_carry__1_n_7\,
      I1 => timer_counter_reg,
      O => cnt_100(9)
    );
\cnt_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(0),
      Q => \cnt_100_reg_n_0_[0]\,
      R => clear
    );
\cnt_100_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(10),
      Q => \cnt_100_reg_n_0_[10]\,
      R => clear
    );
\cnt_100_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(11),
      Q => \cnt_100_reg_n_0_[11]\,
      R => clear
    );
\cnt_100_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(12),
      Q => \cnt_100_reg_n_0_[12]\,
      R => clear
    );
\cnt_100_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(13),
      Q => \cnt_100_reg_n_0_[13]\,
      R => clear
    );
\cnt_100_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(14),
      Q => \cnt_100_reg_n_0_[14]\,
      R => clear
    );
\cnt_100_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(15),
      Q => \cnt_100_reg_n_0_[15]\,
      R => clear
    );
\cnt_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(1),
      Q => \cnt_100_reg_n_0_[1]\,
      R => clear
    );
\cnt_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(2),
      Q => \cnt_100_reg_n_0_[2]\,
      R => clear
    );
\cnt_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(3),
      Q => \cnt_100_reg_n_0_[3]\,
      R => clear
    );
\cnt_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(4),
      Q => \cnt_100_reg_n_0_[4]\,
      R => clear
    );
\cnt_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(5),
      Q => \cnt_100_reg_n_0_[5]\,
      R => clear
    );
\cnt_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(6),
      Q => \cnt_100_reg_n_0_[6]\,
      R => clear
    );
\cnt_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(7),
      Q => \cnt_100_reg_n_0_[7]\,
      R => clear
    );
\cnt_100_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(8),
      Q => \cnt_100_reg_n_0_[8]\,
      R => clear
    );
\cnt_100_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_100(9),
      Q => \cnt_100_reg_n_0_[9]\,
      R => clear
    );
ctrl_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF757720222022"
    )
        port map (
      I0 => ctrl_state_i_2_n_0,
      I1 => ctrl_state_i_3_n_0,
      I2 => ctrl_state_i_4_n_0,
      I3 => ctrl_state_i_5_n_0,
      I4 => ctrl_state_i_6_n_0,
      I5 => data11(1),
      O => ctrl_state_i_1_n_0
    );
ctrl_state_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => ctrl_state_i_22_n_0,
      I1 => ctrl_state_i_21_n_0,
      I2 => insert_state_i_6_n_0,
      I3 => alt_state_i_11_n_0,
      I4 => ctrl_state_i_24_n_0,
      I5 => ctrl_state_i_25_n_0,
      O => ctrl_state_i_10_n_0
    );
ctrl_state_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => keycode0(1),
      I1 => keycode0(30),
      O => ctrl_state_i_11_n_0
    );
ctrl_state_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => keycode0(9),
      I1 => keycode0(3),
      I2 => keycode0(8),
      I3 => keycode0(11),
      I4 => keycode0(10),
      O => ctrl_state_i_12_n_0
    );
ctrl_state_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => keycode0(2),
      I1 => keycode0(13),
      I2 => keycode0(6),
      I3 => alt_state_i_11_n_0,
      I4 => insert_state_i_11_n_0,
      I5 => ctrl_state_i_19_n_0,
      O => ctrl_state_i_13_n_0
    );
ctrl_state_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ctrl_state_i_23_n_0,
      I1 => ctrl_state_i_26_n_0,
      I2 => keycode0(15),
      I3 => keycode0(14),
      I4 => keycode0(25),
      I5 => keycode0(7),
      O => ctrl_state_i_14_n_0
    );
ctrl_state_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => capslock_state_i_8_n_0,
      I1 => keycode0(4),
      I2 => keycode0(20),
      I3 => ctrl_state_i_25_n_0,
      O => ctrl_state_i_15_n_0
    );
ctrl_state_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => keycode0(19),
      I1 => keycode0(18),
      I2 => keycode0(16),
      I3 => keycode0(17),
      I4 => keycode0(24),
      I5 => keycode0(5),
      O => ctrl_state_i_16_n_0
    );
ctrl_state_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => ctrl_state_i_22_n_0,
      I1 => ctrl_state_i_21_n_0,
      I2 => ctrl_state_i_27_n_0,
      I3 => keycode0(6),
      I4 => keycode0(7),
      I5 => ctrl_state_i_28_n_0,
      O => ctrl_state_i_17_n_0
    );
ctrl_state_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => keycode0(26),
      I1 => keycode0(6),
      I2 => keycode0(7),
      O => ctrl_state_i_18_n_0
    );
ctrl_state_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => keycode0(30),
      I1 => keycode0(31),
      I2 => keycode0(29),
      I3 => keycode0(20),
      O => ctrl_state_i_19_n_0
    );
ctrl_state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => ctrl_state_i_7_n_0,
      I1 => \keycode_en[3]_i_4_n_0\,
      I2 => key_state(0),
      I3 => wdata(1),
      O => ctrl_state_i_2_n_0
    );
ctrl_state_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => keycode0(23),
      I1 => keycode0(22),
      I2 => keycode0(2),
      I3 => keycode0(21),
      I4 => keycode0(5),
      O => ctrl_state_i_20_n_0
    );
ctrl_state_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => keycode0(15),
      I1 => keycode0(14),
      I2 => keycode0(9),
      I3 => keycode0(8),
      O => ctrl_state_i_21_n_0
    );
ctrl_state_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(11),
      I1 => keycode0(10),
      I2 => keycode0(12),
      I3 => keycode0(13),
      O => ctrl_state_i_22_n_0
    );
ctrl_state_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(0),
      I1 => keycode0(1),
      I2 => keycode0(27),
      I3 => keycode0(28),
      O => ctrl_state_i_23_n_0
    );
ctrl_state_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(29),
      I1 => keycode0(2),
      I2 => keycode0(31),
      I3 => keycode0(20),
      O => ctrl_state_i_24_n_0
    );
ctrl_state_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(21),
      I1 => keycode0(3),
      I2 => keycode0(23),
      I3 => keycode0(22),
      O => ctrl_state_i_25_n_0
    );
ctrl_state_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(5),
      I1 => keycode0(4),
      I2 => keycode0(26),
      I3 => keycode0(24),
      O => ctrl_state_i_26_n_0
    );
ctrl_state_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(0),
      I1 => keycode0(1),
      I2 => keycode0(27),
      I3 => keycode0(2),
      O => ctrl_state_i_27_n_0
    );
ctrl_state_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => keycode0(25),
      I1 => keycode0(26),
      O => ctrl_state_i_28_n_0
    );
ctrl_state_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => keycode0(25),
      I1 => keycode0(24),
      O => ctrl_state_i_3_n_0
    );
ctrl_state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => ctrl_state_i_8_n_0,
      I1 => keycode0(4),
      I2 => keycode0(3),
      I3 => ctrl_state_i_9_n_0,
      I4 => keycode0(18),
      I5 => keycode0(19),
      O => ctrl_state_i_4_n_0
    );
ctrl_state_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => ctrl_state_i_10_n_0,
      I1 => keycode0(27),
      I2 => keycode0(28),
      I3 => keycode0(0),
      I4 => ctrl_state_i_11_n_0,
      I5 => keycode0(26),
      O => ctrl_state_i_5_n_0
    );
ctrl_state_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB00FBFBFBFB"
    )
        port map (
      I0 => ctrl_state_i_12_n_0,
      I1 => ctrl_state_i_13_n_0,
      I2 => ctrl_state_i_14_n_0,
      I3 => ctrl_state_i_15_n_0,
      I4 => ctrl_state_i_16_n_0,
      I5 => ctrl_state_i_17_n_0,
      O => ctrl_state_i_6_n_0
    );
ctrl_state_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \led_reg[15]_i_2_n_0\,
      I1 => waddr(5),
      I2 => waddr(4),
      I3 => waddr(3),
      I4 => waddr(6),
      I5 => waddr(7),
      O => ctrl_state_i_7_n_0
    );
ctrl_state_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => ctrl_state_i_18_n_0,
      I1 => ctrl_state_i_19_n_0,
      I2 => ctrl_state_i_20_n_0,
      I3 => ctrl_state_i_21_n_0,
      I4 => ctrl_state_i_22_n_0,
      I5 => ctrl_state_i_23_n_0,
      O => ctrl_state_i_8_n_0
    );
ctrl_state_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => keycode0(16),
      I1 => keycode0(17),
      O => ctrl_state_i_9_n_0
    );
ctrl_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctrl_state_i_1_n_0,
      Q => data11(1),
      R => \keycode_en[3]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202022"
    )
        port map (
      I0 => negedge_kclk_reg_n_0,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[3]_i_4_n_0\,
      I3 => \state[3]_i_5_n_0\,
      I4 => safe_cnt_reg(15),
      O => data
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => kdat_r,
      Q => \data_reg_n_0_[0]\,
      R => clear
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg_n_0_[0]\,
      Q => \data_reg_n_0_[1]\,
      R => clear
    );
delaycnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delaycnt0_carry_n_0,
      CO(2) => delaycnt0_carry_n_1,
      CO(1) => delaycnt0_carry_n_2,
      CO(0) => delaycnt0_carry_n_3,
      CYINIT => \delaycnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => delaycnt0_carry_n_4,
      O(2) => delaycnt0_carry_n_5,
      O(1) => delaycnt0_carry_n_6,
      O(0) => delaycnt0_carry_n_7,
      S(3) => \delaycnt_reg_n_0_[4]\,
      S(2) => \delaycnt_reg_n_0_[3]\,
      S(1) => \delaycnt_reg_n_0_[2]\,
      S(0) => \delaycnt_reg_n_0_[1]\
    );
\delaycnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delaycnt0_carry_n_0,
      CO(3) => \delaycnt0_carry__0_n_0\,
      CO(2) => \delaycnt0_carry__0_n_1\,
      CO(1) => \delaycnt0_carry__0_n_2\,
      CO(0) => \delaycnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt0_carry__0_n_4\,
      O(2) => \delaycnt0_carry__0_n_5\,
      O(1) => \delaycnt0_carry__0_n_6\,
      O(0) => \delaycnt0_carry__0_n_7\,
      S(3) => \delaycnt_reg_n_0_[8]\,
      S(2) => \delaycnt_reg_n_0_[7]\,
      S(1) => \delaycnt_reg_n_0_[6]\,
      S(0) => \delaycnt_reg_n_0_[5]\
    );
\delaycnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__0_n_0\,
      CO(3) => \delaycnt0_carry__1_n_0\,
      CO(2) => \delaycnt0_carry__1_n_1\,
      CO(1) => \delaycnt0_carry__1_n_2\,
      CO(0) => \delaycnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt0_carry__1_n_4\,
      O(2) => \delaycnt0_carry__1_n_5\,
      O(1) => \delaycnt0_carry__1_n_6\,
      O(0) => \delaycnt0_carry__1_n_7\,
      S(3) => \delaycnt_reg_n_0_[12]\,
      S(2) => \delaycnt_reg_n_0_[11]\,
      S(1) => \delaycnt_reg_n_0_[10]\,
      S(0) => \delaycnt_reg_n_0_[9]\
    );
\delaycnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__1_n_0\,
      CO(3) => \delaycnt0_carry__2_n_0\,
      CO(2) => \delaycnt0_carry__2_n_1\,
      CO(1) => \delaycnt0_carry__2_n_2\,
      CO(0) => \delaycnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt0_carry__2_n_4\,
      O(2) => \delaycnt0_carry__2_n_5\,
      O(1) => \delaycnt0_carry__2_n_6\,
      O(0) => \delaycnt0_carry__2_n_7\,
      S(3) => \delaycnt_reg_n_0_[16]\,
      S(2) => \delaycnt_reg_n_0_[15]\,
      S(1) => \delaycnt_reg_n_0_[14]\,
      S(0) => \delaycnt_reg_n_0_[13]\
    );
\delaycnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__2_n_0\,
      CO(3) => \delaycnt0_carry__3_n_0\,
      CO(2) => \delaycnt0_carry__3_n_1\,
      CO(1) => \delaycnt0_carry__3_n_2\,
      CO(0) => \delaycnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt0_carry__3_n_4\,
      O(2) => \delaycnt0_carry__3_n_5\,
      O(1) => \delaycnt0_carry__3_n_6\,
      O(0) => \delaycnt0_carry__3_n_7\,
      S(3) => \delaycnt_reg_n_0_[20]\,
      S(2) => \delaycnt_reg_n_0_[19]\,
      S(1) => \delaycnt_reg_n_0_[18]\,
      S(0) => \delaycnt_reg_n_0_[17]\
    );
\delaycnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__3_n_0\,
      CO(3) => \delaycnt0_carry__4_n_0\,
      CO(2) => \delaycnt0_carry__4_n_1\,
      CO(1) => \delaycnt0_carry__4_n_2\,
      CO(0) => \delaycnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt0_carry__4_n_4\,
      O(2) => \delaycnt0_carry__4_n_5\,
      O(1) => \delaycnt0_carry__4_n_6\,
      O(0) => \delaycnt0_carry__4_n_7\,
      S(3) => \delaycnt_reg_n_0_[24]\,
      S(2) => \delaycnt_reg_n_0_[23]\,
      S(1) => \delaycnt_reg_n_0_[22]\,
      S(0) => \delaycnt_reg_n_0_[21]\
    );
\delaycnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__4_n_0\,
      CO(3) => \delaycnt0_carry__5_n_0\,
      CO(2) => \delaycnt0_carry__5_n_1\,
      CO(1) => \delaycnt0_carry__5_n_2\,
      CO(0) => \delaycnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt0_carry__5_n_4\,
      O(2) => \delaycnt0_carry__5_n_5\,
      O(1) => \delaycnt0_carry__5_n_6\,
      O(0) => \delaycnt0_carry__5_n_7\,
      S(3) => \delaycnt_reg_n_0_[28]\,
      S(2) => \delaycnt_reg_n_0_[27]\,
      S(1) => \delaycnt_reg_n_0_[26]\,
      S(0) => \delaycnt_reg_n_0_[25]\
    );
\delaycnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delaycnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delaycnt0_carry__6_n_2\,
      CO(0) => \delaycnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delaycnt0_carry__6_O_UNCONNECTED\(3),
      O(2) => \delaycnt0_carry__6_n_5\,
      O(1) => \delaycnt0_carry__6_n_6\,
      O(0) => \delaycnt0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \delaycnt_reg_n_0_[31]\,
      S(1) => \delaycnt_reg_n_0_[30]\,
      S(0) => \delaycnt_reg_n_0_[29]\
    );
\delaycnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \delaycnt[0]_i_2_n_0\,
      I1 => \delaycnt[0]_i_3_n_0\,
      I2 => \delaycnt[0]_i_4_n_0\,
      I3 => \delaycnt_reg_n_0_[0]\,
      O => delaycnt(0)
    );
\delaycnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \delaycnt[0]_i_5_n_0\,
      I1 => \delaycnt[0]_i_6_n_0\,
      I2 => \delaycnt_reg_n_0_[31]\,
      I3 => \delaycnt_reg_n_0_[30]\,
      I4 => \delaycnt_reg_n_0_[1]\,
      I5 => \delaycnt[0]_i_7_n_0\,
      O => \delaycnt[0]_i_2_n_0\
    );
\delaycnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \delaycnt_reg_n_0_[4]\,
      I1 => \delaycnt_reg_n_0_[5]\,
      I2 => \delaycnt_reg_n_0_[2]\,
      I3 => \delaycnt_reg_n_0_[3]\,
      I4 => \delaycnt[0]_i_8_n_0\,
      O => \delaycnt[0]_i_3_n_0\
    );
\delaycnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \delaycnt_reg_n_0_[12]\,
      I1 => \delaycnt_reg_n_0_[13]\,
      I2 => \delaycnt_reg_n_0_[10]\,
      I3 => \delaycnt_reg_n_0_[11]\,
      I4 => \delaycnt[0]_i_9_n_0\,
      O => \delaycnt[0]_i_4_n_0\
    );
\delaycnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delaycnt_reg_n_0_[23]\,
      I1 => \delaycnt_reg_n_0_[22]\,
      I2 => \delaycnt_reg_n_0_[25]\,
      I3 => \delaycnt_reg_n_0_[24]\,
      O => \delaycnt[0]_i_5_n_0\
    );
\delaycnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delaycnt_reg_n_0_[19]\,
      I1 => \delaycnt_reg_n_0_[18]\,
      I2 => \delaycnt_reg_n_0_[21]\,
      I3 => \delaycnt_reg_n_0_[20]\,
      O => \delaycnt[0]_i_6_n_0\
    );
\delaycnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delaycnt_reg_n_0_[27]\,
      I1 => \delaycnt_reg_n_0_[26]\,
      I2 => \delaycnt_reg_n_0_[29]\,
      I3 => \delaycnt_reg_n_0_[28]\,
      O => \delaycnt[0]_i_7_n_0\
    );
\delaycnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \delaycnt_reg_n_0_[7]\,
      I1 => \delaycnt_reg_n_0_[6]\,
      I2 => \delaycnt_reg_n_0_[9]\,
      I3 => \delaycnt_reg_n_0_[8]\,
      O => \delaycnt[0]_i_8_n_0\
    );
\delaycnt[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \delaycnt_reg_n_0_[14]\,
      I1 => \delaycnt_reg_n_0_[15]\,
      I2 => \delaycnt_reg_n_0_[17]\,
      I3 => \delaycnt_reg_n_0_[16]\,
      O => \delaycnt[0]_i_9_n_0\
    );
\delaycnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__1_n_6\,
      O => delaycnt(10)
    );
\delaycnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__1_n_5\,
      O => delaycnt(11)
    );
\delaycnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__1_n_4\,
      O => delaycnt(12)
    );
\delaycnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__2_n_7\,
      O => delaycnt(13)
    );
\delaycnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__2_n_6\,
      O => delaycnt(14)
    );
\delaycnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__2_n_5\,
      O => delaycnt(15)
    );
\delaycnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__2_n_4\,
      O => delaycnt(16)
    );
\delaycnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__3_n_7\,
      O => delaycnt(17)
    );
\delaycnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__3_n_6\,
      O => delaycnt(18)
    );
\delaycnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__3_n_5\,
      O => delaycnt(19)
    );
\delaycnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => delaycnt0_carry_n_7,
      O => delaycnt(1)
    );
\delaycnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__3_n_4\,
      O => delaycnt(20)
    );
\delaycnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__4_n_7\,
      O => delaycnt(21)
    );
\delaycnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__4_n_6\,
      O => delaycnt(22)
    );
\delaycnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__4_n_5\,
      O => delaycnt(23)
    );
\delaycnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__4_n_4\,
      O => delaycnt(24)
    );
\delaycnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__5_n_7\,
      O => delaycnt(25)
    );
\delaycnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__5_n_6\,
      O => delaycnt(26)
    );
\delaycnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__5_n_5\,
      O => delaycnt(27)
    );
\delaycnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__5_n_4\,
      O => delaycnt(28)
    );
\delaycnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__6_n_7\,
      O => delaycnt(29)
    );
\delaycnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => delaycnt0_carry_n_6,
      O => delaycnt(2)
    );
\delaycnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__6_n_6\,
      O => delaycnt(30)
    );
\delaycnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__6_n_5\,
      O => delaycnt(31)
    );
\delaycnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delaycnt[0]_i_2_n_0\,
      I1 => \delaycnt[0]_i_3_n_0\,
      I2 => \delaycnt[0]_i_4_n_0\,
      I3 => \delaycnt_reg_n_0_[0]\,
      O => \delaycnt[31]_i_2_n_0\
    );
\delaycnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => delaycnt0_carry_n_5,
      O => delaycnt(3)
    );
\delaycnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => delaycnt0_carry_n_4,
      O => delaycnt(4)
    );
\delaycnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__0_n_7\,
      O => delaycnt(5)
    );
\delaycnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__0_n_6\,
      O => delaycnt(6)
    );
\delaycnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__0_n_5\,
      O => delaycnt(7)
    );
\delaycnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__0_n_4\,
      O => delaycnt(8)
    );
\delaycnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \delaycnt0_carry__1_n_7\,
      O => delaycnt(9)
    );
delaycnt_dot0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delaycnt_dot0_carry_n_0,
      CO(2) => delaycnt_dot0_carry_n_1,
      CO(1) => delaycnt_dot0_carry_n_2,
      CO(0) => delaycnt_dot0_carry_n_3,
      CYINIT => \delaycnt_dot_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => delaycnt_dot0_carry_n_4,
      O(2) => delaycnt_dot0_carry_n_5,
      O(1) => delaycnt_dot0_carry_n_6,
      O(0) => delaycnt_dot0_carry_n_7,
      S(3) => \delaycnt_dot_reg_n_0_[4]\,
      S(2) => \delaycnt_dot_reg_n_0_[3]\,
      S(1) => \delaycnt_dot_reg_n_0_[2]\,
      S(0) => \delaycnt_dot_reg_n_0_[1]\
    );
\delaycnt_dot0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delaycnt_dot0_carry_n_0,
      CO(3) => \delaycnt_dot0_carry__0_n_0\,
      CO(2) => \delaycnt_dot0_carry__0_n_1\,
      CO(1) => \delaycnt_dot0_carry__0_n_2\,
      CO(0) => \delaycnt_dot0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt_dot0_carry__0_n_4\,
      O(2) => \delaycnt_dot0_carry__0_n_5\,
      O(1) => \delaycnt_dot0_carry__0_n_6\,
      O(0) => \delaycnt_dot0_carry__0_n_7\,
      S(3) => \delaycnt_dot_reg_n_0_[8]\,
      S(2) => \delaycnt_dot_reg_n_0_[7]\,
      S(1) => \delaycnt_dot_reg_n_0_[6]\,
      S(0) => \delaycnt_dot_reg_n_0_[5]\
    );
\delaycnt_dot0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt_dot0_carry__0_n_0\,
      CO(3) => \delaycnt_dot0_carry__1_n_0\,
      CO(2) => \delaycnt_dot0_carry__1_n_1\,
      CO(1) => \delaycnt_dot0_carry__1_n_2\,
      CO(0) => \delaycnt_dot0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt_dot0_carry__1_n_4\,
      O(2) => \delaycnt_dot0_carry__1_n_5\,
      O(1) => \delaycnt_dot0_carry__1_n_6\,
      O(0) => \delaycnt_dot0_carry__1_n_7\,
      S(3) => \delaycnt_dot_reg_n_0_[12]\,
      S(2) => \delaycnt_dot_reg_n_0_[11]\,
      S(1) => \delaycnt_dot_reg_n_0_[10]\,
      S(0) => \delaycnt_dot_reg_n_0_[9]\
    );
\delaycnt_dot0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt_dot0_carry__1_n_0\,
      CO(3) => \delaycnt_dot0_carry__2_n_0\,
      CO(2) => \delaycnt_dot0_carry__2_n_1\,
      CO(1) => \delaycnt_dot0_carry__2_n_2\,
      CO(0) => \delaycnt_dot0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt_dot0_carry__2_n_4\,
      O(2) => \delaycnt_dot0_carry__2_n_5\,
      O(1) => \delaycnt_dot0_carry__2_n_6\,
      O(0) => \delaycnt_dot0_carry__2_n_7\,
      S(3) => \delaycnt_dot_reg_n_0_[16]\,
      S(2) => \delaycnt_dot_reg_n_0_[15]\,
      S(1) => \delaycnt_dot_reg_n_0_[14]\,
      S(0) => \delaycnt_dot_reg_n_0_[13]\
    );
\delaycnt_dot0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt_dot0_carry__2_n_0\,
      CO(3) => \delaycnt_dot0_carry__3_n_0\,
      CO(2) => \delaycnt_dot0_carry__3_n_1\,
      CO(1) => \delaycnt_dot0_carry__3_n_2\,
      CO(0) => \delaycnt_dot0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt_dot0_carry__3_n_4\,
      O(2) => \delaycnt_dot0_carry__3_n_5\,
      O(1) => \delaycnt_dot0_carry__3_n_6\,
      O(0) => \delaycnt_dot0_carry__3_n_7\,
      S(3) => \delaycnt_dot_reg_n_0_[20]\,
      S(2) => \delaycnt_dot_reg_n_0_[19]\,
      S(1) => \delaycnt_dot_reg_n_0_[18]\,
      S(0) => \delaycnt_dot_reg_n_0_[17]\
    );
\delaycnt_dot0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt_dot0_carry__3_n_0\,
      CO(3) => \delaycnt_dot0_carry__4_n_0\,
      CO(2) => \delaycnt_dot0_carry__4_n_1\,
      CO(1) => \delaycnt_dot0_carry__4_n_2\,
      CO(0) => \delaycnt_dot0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt_dot0_carry__4_n_4\,
      O(2) => \delaycnt_dot0_carry__4_n_5\,
      O(1) => \delaycnt_dot0_carry__4_n_6\,
      O(0) => \delaycnt_dot0_carry__4_n_7\,
      S(3) => \delaycnt_dot_reg_n_0_[24]\,
      S(2) => \delaycnt_dot_reg_n_0_[23]\,
      S(1) => \delaycnt_dot_reg_n_0_[22]\,
      S(0) => \delaycnt_dot_reg_n_0_[21]\
    );
\delaycnt_dot0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt_dot0_carry__4_n_0\,
      CO(3) => \delaycnt_dot0_carry__5_n_0\,
      CO(2) => \delaycnt_dot0_carry__5_n_1\,
      CO(1) => \delaycnt_dot0_carry__5_n_2\,
      CO(0) => \delaycnt_dot0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delaycnt_dot0_carry__5_n_4\,
      O(2) => \delaycnt_dot0_carry__5_n_5\,
      O(1) => \delaycnt_dot0_carry__5_n_6\,
      O(0) => \delaycnt_dot0_carry__5_n_7\,
      S(3) => \delaycnt_dot_reg_n_0_[28]\,
      S(2) => \delaycnt_dot_reg_n_0_[27]\,
      S(1) => \delaycnt_dot_reg_n_0_[26]\,
      S(0) => \delaycnt_dot_reg_n_0_[25]\
    );
\delaycnt_dot0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt_dot0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delaycnt_dot0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delaycnt_dot0_carry__6_n_2\,
      CO(0) => \delaycnt_dot0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delaycnt_dot0_carry__6_O_UNCONNECTED\(3),
      O(2) => \delaycnt_dot0_carry__6_n_5\,
      O(1) => \delaycnt_dot0_carry__6_n_6\,
      O(0) => \delaycnt_dot0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \delaycnt_dot_reg_n_0_[31]\,
      S(1) => \delaycnt_dot_reg_n_0_[30]\,
      S(0) => \delaycnt_dot_reg_n_0_[29]\
    );
\delaycnt_dot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \delaycnt_dot[0]_i_2_n_0\,
      I1 => \delaycnt_dot[0]_i_3_n_0\,
      I2 => \delaycnt_dot[0]_i_4_n_0\,
      I3 => \delaycnt_dot_reg_n_0_[0]\,
      O => delaycnt_dot(0)
    );
\delaycnt_dot[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \delaycnt_dot[0]_i_5_n_0\,
      I1 => \delaycnt_dot[0]_i_6_n_0\,
      I2 => \delaycnt_dot_reg_n_0_[31]\,
      I3 => \delaycnt_dot_reg_n_0_[30]\,
      I4 => \delaycnt_dot_reg_n_0_[1]\,
      I5 => \delaycnt_dot[0]_i_7_n_0\,
      O => \delaycnt_dot[0]_i_2_n_0\
    );
\delaycnt_dot[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \delaycnt_dot_reg_n_0_[4]\,
      I1 => \delaycnt_dot_reg_n_0_[5]\,
      I2 => \delaycnt_dot_reg_n_0_[2]\,
      I3 => \delaycnt_dot_reg_n_0_[3]\,
      I4 => \delaycnt_dot[0]_i_8_n_0\,
      O => \delaycnt_dot[0]_i_3_n_0\
    );
\delaycnt_dot[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \delaycnt_dot_reg_n_0_[12]\,
      I1 => \delaycnt_dot_reg_n_0_[13]\,
      I2 => \delaycnt_dot_reg_n_0_[10]\,
      I3 => \delaycnt_dot_reg_n_0_[11]\,
      I4 => \delaycnt_dot[0]_i_9_n_0\,
      O => \delaycnt_dot[0]_i_4_n_0\
    );
\delaycnt_dot[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delaycnt_dot_reg_n_0_[23]\,
      I1 => \delaycnt_dot_reg_n_0_[22]\,
      I2 => \delaycnt_dot_reg_n_0_[25]\,
      I3 => \delaycnt_dot_reg_n_0_[24]\,
      O => \delaycnt_dot[0]_i_5_n_0\
    );
\delaycnt_dot[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delaycnt_dot_reg_n_0_[19]\,
      I1 => \delaycnt_dot_reg_n_0_[18]\,
      I2 => \delaycnt_dot_reg_n_0_[21]\,
      I3 => \delaycnt_dot_reg_n_0_[20]\,
      O => \delaycnt_dot[0]_i_6_n_0\
    );
\delaycnt_dot[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delaycnt_dot_reg_n_0_[27]\,
      I1 => \delaycnt_dot_reg_n_0_[26]\,
      I2 => \delaycnt_dot_reg_n_0_[29]\,
      I3 => \delaycnt_dot_reg_n_0_[28]\,
      O => \delaycnt_dot[0]_i_7_n_0\
    );
\delaycnt_dot[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \delaycnt_dot_reg_n_0_[6]\,
      I1 => \delaycnt_dot_reg_n_0_[7]\,
      I2 => \delaycnt_dot_reg_n_0_[8]\,
      I3 => \delaycnt_dot_reg_n_0_[9]\,
      O => \delaycnt_dot[0]_i_8_n_0\
    );
\delaycnt_dot[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \delaycnt_dot_reg_n_0_[15]\,
      I1 => \delaycnt_dot_reg_n_0_[14]\,
      I2 => \delaycnt_dot_reg_n_0_[17]\,
      I3 => \delaycnt_dot_reg_n_0_[16]\,
      O => \delaycnt_dot[0]_i_9_n_0\
    );
\delaycnt_dot[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__1_n_6\,
      O => delaycnt_dot(10)
    );
\delaycnt_dot[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__1_n_5\,
      O => delaycnt_dot(11)
    );
\delaycnt_dot[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__1_n_4\,
      O => delaycnt_dot(12)
    );
\delaycnt_dot[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__2_n_7\,
      O => delaycnt_dot(13)
    );
\delaycnt_dot[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__2_n_6\,
      O => delaycnt_dot(14)
    );
\delaycnt_dot[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__2_n_5\,
      O => delaycnt_dot(15)
    );
\delaycnt_dot[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__2_n_4\,
      O => delaycnt_dot(16)
    );
\delaycnt_dot[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__3_n_7\,
      O => delaycnt_dot(17)
    );
\delaycnt_dot[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__3_n_6\,
      O => delaycnt_dot(18)
    );
\delaycnt_dot[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__3_n_5\,
      O => delaycnt_dot(19)
    );
\delaycnt_dot[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => delaycnt_dot0_carry_n_7,
      O => delaycnt_dot(1)
    );
\delaycnt_dot[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__3_n_4\,
      O => delaycnt_dot(20)
    );
\delaycnt_dot[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__4_n_7\,
      O => delaycnt_dot(21)
    );
\delaycnt_dot[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__4_n_6\,
      O => delaycnt_dot(22)
    );
\delaycnt_dot[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__4_n_5\,
      O => delaycnt_dot(23)
    );
\delaycnt_dot[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__4_n_4\,
      O => delaycnt_dot(24)
    );
\delaycnt_dot[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__5_n_7\,
      O => delaycnt_dot(25)
    );
\delaycnt_dot[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__5_n_6\,
      O => delaycnt_dot(26)
    );
\delaycnt_dot[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__5_n_5\,
      O => delaycnt_dot(27)
    );
\delaycnt_dot[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__5_n_4\,
      O => delaycnt_dot(28)
    );
\delaycnt_dot[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__6_n_7\,
      O => delaycnt_dot(29)
    );
\delaycnt_dot[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => delaycnt_dot0_carry_n_6,
      O => delaycnt_dot(2)
    );
\delaycnt_dot[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__6_n_6\,
      O => delaycnt_dot(30)
    );
\delaycnt_dot[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__6_n_5\,
      O => delaycnt_dot(31)
    );
\delaycnt_dot[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delaycnt_dot[0]_i_2_n_0\,
      I1 => \delaycnt_dot[0]_i_3_n_0\,
      I2 => \delaycnt_dot[0]_i_4_n_0\,
      I3 => \delaycnt_dot_reg_n_0_[0]\,
      O => \delaycnt_dot[31]_i_2_n_0\
    );
\delaycnt_dot[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => delaycnt_dot0_carry_n_5,
      O => delaycnt_dot(3)
    );
\delaycnt_dot[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => delaycnt_dot0_carry_n_4,
      O => delaycnt_dot(4)
    );
\delaycnt_dot[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__0_n_7\,
      O => delaycnt_dot(5)
    );
\delaycnt_dot[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__0_n_6\,
      O => delaycnt_dot(6)
    );
\delaycnt_dot[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__0_n_5\,
      O => delaycnt_dot(7)
    );
\delaycnt_dot[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__0_n_4\,
      O => delaycnt_dot(8)
    );
\delaycnt_dot[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \delaycnt_dot0_carry__1_n_7\,
      O => delaycnt_dot(9)
    );
\delaycnt_dot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(0),
      Q => \delaycnt_dot_reg_n_0_[0]\,
      R => clear
    );
\delaycnt_dot_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(10),
      Q => \delaycnt_dot_reg_n_0_[10]\,
      R => clear
    );
\delaycnt_dot_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(11),
      Q => \delaycnt_dot_reg_n_0_[11]\,
      R => clear
    );
\delaycnt_dot_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(12),
      Q => \delaycnt_dot_reg_n_0_[12]\,
      R => clear
    );
\delaycnt_dot_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(13),
      Q => \delaycnt_dot_reg_n_0_[13]\,
      R => clear
    );
\delaycnt_dot_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(14),
      Q => \delaycnt_dot_reg_n_0_[14]\,
      R => clear
    );
\delaycnt_dot_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(15),
      Q => \delaycnt_dot_reg_n_0_[15]\,
      R => clear
    );
\delaycnt_dot_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(16),
      Q => \delaycnt_dot_reg_n_0_[16]\,
      R => clear
    );
\delaycnt_dot_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(17),
      Q => \delaycnt_dot_reg_n_0_[17]\,
      R => clear
    );
\delaycnt_dot_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(18),
      Q => \delaycnt_dot_reg_n_0_[18]\,
      R => clear
    );
\delaycnt_dot_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(19),
      Q => \delaycnt_dot_reg_n_0_[19]\,
      R => clear
    );
\delaycnt_dot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(1),
      Q => \delaycnt_dot_reg_n_0_[1]\,
      R => clear
    );
\delaycnt_dot_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(20),
      Q => \delaycnt_dot_reg_n_0_[20]\,
      R => clear
    );
\delaycnt_dot_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(21),
      Q => \delaycnt_dot_reg_n_0_[21]\,
      R => clear
    );
\delaycnt_dot_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(22),
      Q => \delaycnt_dot_reg_n_0_[22]\,
      R => clear
    );
\delaycnt_dot_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(23),
      Q => \delaycnt_dot_reg_n_0_[23]\,
      R => clear
    );
\delaycnt_dot_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(24),
      Q => \delaycnt_dot_reg_n_0_[24]\,
      R => clear
    );
\delaycnt_dot_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(25),
      Q => \delaycnt_dot_reg_n_0_[25]\,
      R => clear
    );
\delaycnt_dot_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(26),
      Q => \delaycnt_dot_reg_n_0_[26]\,
      R => clear
    );
\delaycnt_dot_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(27),
      Q => \delaycnt_dot_reg_n_0_[27]\,
      R => clear
    );
\delaycnt_dot_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(28),
      Q => \delaycnt_dot_reg_n_0_[28]\,
      R => clear
    );
\delaycnt_dot_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(29),
      Q => \delaycnt_dot_reg_n_0_[29]\,
      R => clear
    );
\delaycnt_dot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(2),
      Q => \delaycnt_dot_reg_n_0_[2]\,
      R => clear
    );
\delaycnt_dot_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(30),
      Q => \delaycnt_dot_reg_n_0_[30]\,
      R => clear
    );
\delaycnt_dot_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(31),
      Q => \delaycnt_dot_reg_n_0_[31]\,
      R => clear
    );
\delaycnt_dot_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(3),
      Q => \delaycnt_dot_reg_n_0_[3]\,
      R => clear
    );
\delaycnt_dot_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(4),
      Q => \delaycnt_dot_reg_n_0_[4]\,
      R => clear
    );
\delaycnt_dot_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(5),
      Q => \delaycnt_dot_reg_n_0_[5]\,
      R => clear
    );
\delaycnt_dot_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(6),
      Q => \delaycnt_dot_reg_n_0_[6]\,
      R => clear
    );
\delaycnt_dot_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(7),
      Q => \delaycnt_dot_reg_n_0_[7]\,
      R => clear
    );
\delaycnt_dot_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(8),
      Q => \delaycnt_dot_reg_n_0_[8]\,
      R => clear
    );
\delaycnt_dot_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt_dot(9),
      Q => \delaycnt_dot_reg_n_0_[9]\,
      R => clear
    );
\delaycnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(0),
      Q => \delaycnt_reg_n_0_[0]\,
      R => clear
    );
\delaycnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(10),
      Q => \delaycnt_reg_n_0_[10]\,
      R => clear
    );
\delaycnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(11),
      Q => \delaycnt_reg_n_0_[11]\,
      R => clear
    );
\delaycnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(12),
      Q => \delaycnt_reg_n_0_[12]\,
      R => clear
    );
\delaycnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(13),
      Q => \delaycnt_reg_n_0_[13]\,
      R => clear
    );
\delaycnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(14),
      Q => \delaycnt_reg_n_0_[14]\,
      R => clear
    );
\delaycnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(15),
      Q => \delaycnt_reg_n_0_[15]\,
      R => clear
    );
\delaycnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(16),
      Q => \delaycnt_reg_n_0_[16]\,
      R => clear
    );
\delaycnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(17),
      Q => \delaycnt_reg_n_0_[17]\,
      R => clear
    );
\delaycnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(18),
      Q => \delaycnt_reg_n_0_[18]\,
      R => clear
    );
\delaycnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(19),
      Q => \delaycnt_reg_n_0_[19]\,
      R => clear
    );
\delaycnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(1),
      Q => \delaycnt_reg_n_0_[1]\,
      R => clear
    );
\delaycnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(20),
      Q => \delaycnt_reg_n_0_[20]\,
      R => clear
    );
\delaycnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(21),
      Q => \delaycnt_reg_n_0_[21]\,
      R => clear
    );
\delaycnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(22),
      Q => \delaycnt_reg_n_0_[22]\,
      R => clear
    );
\delaycnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(23),
      Q => \delaycnt_reg_n_0_[23]\,
      R => clear
    );
\delaycnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(24),
      Q => \delaycnt_reg_n_0_[24]\,
      R => clear
    );
\delaycnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(25),
      Q => \delaycnt_reg_n_0_[25]\,
      R => clear
    );
\delaycnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(26),
      Q => \delaycnt_reg_n_0_[26]\,
      R => clear
    );
\delaycnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(27),
      Q => \delaycnt_reg_n_0_[27]\,
      R => clear
    );
\delaycnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(28),
      Q => \delaycnt_reg_n_0_[28]\,
      R => clear
    );
\delaycnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(29),
      Q => \delaycnt_reg_n_0_[29]\,
      R => clear
    );
\delaycnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(2),
      Q => \delaycnt_reg_n_0_[2]\,
      R => clear
    );
\delaycnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(30),
      Q => \delaycnt_reg_n_0_[30]\,
      R => clear
    );
\delaycnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(31),
      Q => \delaycnt_reg_n_0_[31]\,
      R => clear
    );
\delaycnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(3),
      Q => \delaycnt_reg_n_0_[3]\,
      R => clear
    );
\delaycnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(4),
      Q => \delaycnt_reg_n_0_[4]\,
      R => clear
    );
\delaycnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(5),
      Q => \delaycnt_reg_n_0_[5]\,
      R => clear
    );
\delaycnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(6),
      Q => \delaycnt_reg_n_0_[6]\,
      R => clear
    );
\delaycnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(7),
      Q => \delaycnt_reg_n_0_[7]\,
      R => clear
    );
\delaycnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(8),
      Q => \delaycnt_reg_n_0_[8]\,
      R => clear
    );
\delaycnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delaycnt(9),
      Q => \delaycnt_reg_n_0_[9]\,
      R => clear
    );
\displayptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \delaycnt[31]_i_2_n_0\,
      I1 => \displayptr_reg_n_0_[0]\,
      O => \displayptr[0]_i_1_n_0\
    );
\displayptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \displayptr_reg_n_0_[0]\,
      I1 => \delaycnt[31]_i_2_n_0\,
      I2 => \displayptr_reg_n_0_[1]\,
      O => \displayptr[1]_i_1_n_0\
    );
\displayptr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \displayptr_reg_n_0_[0]\,
      I1 => \displayptr_reg_n_0_[1]\,
      I2 => \delaycnt[31]_i_2_n_0\,
      I3 => \displayptr_reg_n_0_[2]\,
      O => \displayptr[2]_i_1_n_0\
    );
\displayptr_dot[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \delaycnt_dot[31]_i_2_n_0\,
      I1 => \displayptr_dot_reg_n_0_[0]\,
      O => \displayptr_dot[0]_i_1_n_0\
    );
\displayptr_dot[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[0]\,
      I1 => \delaycnt_dot[31]_i_2_n_0\,
      I2 => \displayptr_dot_reg_n_0_[1]\,
      O => \displayptr_dot[1]_i_1_n_0\
    );
\displayptr_dot[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[1]\,
      I1 => \displayptr_dot_reg_n_0_[0]\,
      I2 => \delaycnt_dot[31]_i_2_n_0\,
      I3 => \displayptr_dot_reg_n_0_[2]\,
      O => \displayptr_dot[2]_i_1_n_0\
    );
\displayptr_dot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \displayptr_dot[0]_i_1_n_0\,
      Q => \displayptr_dot_reg_n_0_[0]\,
      R => clear
    );
\displayptr_dot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \displayptr_dot[1]_i_1_n_0\,
      Q => \displayptr_dot_reg_n_0_[1]\,
      R => clear
    );
\displayptr_dot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \displayptr_dot[2]_i_1_n_0\,
      Q => \displayptr_dot_reg_n_0_[2]\,
      R => clear
    );
\displayptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \displayptr[0]_i_1_n_0\,
      Q => \displayptr_reg_n_0_[0]\,
      R => clear
    );
\displayptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \displayptr[1]_i_1_n_0\,
      Q => \displayptr_reg_n_0_[1]\,
      R => clear
    );
\displayptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \displayptr[2]_i_1_n_0\,
      Q => \displayptr_reg_n_0_[2]\,
      R => clear
    );
\dot_c[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dot_c[0]_INST_0_i_1_n_0\,
      I1 => \dot_c[0]_INST_0_i_2_n_0\,
      O => dot_c(0),
      S => \displayptr_dot_reg_n_0_[2]\
    );
\dot_c[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[24]\,
      I1 => data5(0),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data6(0),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => \dot_reg_reg_n_0_[0]\,
      O => \dot_c[0]_INST_0_i_1_n_0\
    );
\dot_c[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(24),
      I1 => data7(16),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data7(8),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => data7(0),
      O => \dot_c[0]_INST_0_i_2_n_0\
    );
\dot_c[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dot_c[1]_INST_0_i_1_n_0\,
      I1 => \dot_c[1]_INST_0_i_2_n_0\,
      O => dot_c(1),
      S => \displayptr_dot_reg_n_0_[2]\
    );
\dot_c[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[25]\,
      I1 => data5(1),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data6(1),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => \dot_reg_reg_n_0_[1]\,
      O => \dot_c[1]_INST_0_i_1_n_0\
    );
\dot_c[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(25),
      I1 => data7(17),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data7(9),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => data7(1),
      O => \dot_c[1]_INST_0_i_2_n_0\
    );
\dot_c[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dot_c[2]_INST_0_i_1_n_0\,
      I1 => \dot_c[2]_INST_0_i_2_n_0\,
      O => dot_c(2),
      S => \displayptr_dot_reg_n_0_[2]\
    );
\dot_c[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[26]\,
      I1 => data5(2),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data6(2),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => \dot_reg_reg_n_0_[2]\,
      O => \dot_c[2]_INST_0_i_1_n_0\
    );
\dot_c[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(26),
      I1 => data7(18),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data7(10),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => data7(2),
      O => \dot_c[2]_INST_0_i_2_n_0\
    );
\dot_c[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dot_c[3]_INST_0_i_1_n_0\,
      I1 => \dot_c[3]_INST_0_i_2_n_0\,
      O => dot_c(3),
      S => \displayptr_dot_reg_n_0_[2]\
    );
\dot_c[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[27]\,
      I1 => data5(3),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data6(3),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => \dot_reg_reg_n_0_[3]\,
      O => \dot_c[3]_INST_0_i_1_n_0\
    );
\dot_c[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(27),
      I1 => data7(19),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data7(11),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => data7(3),
      O => \dot_c[3]_INST_0_i_2_n_0\
    );
\dot_c[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dot_c[4]_INST_0_i_1_n_0\,
      I1 => \dot_c[4]_INST_0_i_2_n_0\,
      O => dot_c(4),
      S => \displayptr_dot_reg_n_0_[2]\
    );
\dot_c[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[28]\,
      I1 => data5(4),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data6(4),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => \dot_reg_reg_n_0_[4]\,
      O => \dot_c[4]_INST_0_i_1_n_0\
    );
\dot_c[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(28),
      I1 => data7(20),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data7(12),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => data7(4),
      O => \dot_c[4]_INST_0_i_2_n_0\
    );
\dot_c[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dot_c[5]_INST_0_i_1_n_0\,
      I1 => \dot_c[5]_INST_0_i_2_n_0\,
      O => dot_c(5),
      S => \displayptr_dot_reg_n_0_[2]\
    );
\dot_c[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[29]\,
      I1 => data5(5),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data6(5),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => \dot_reg_reg_n_0_[5]\,
      O => \dot_c[5]_INST_0_i_1_n_0\
    );
\dot_c[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(29),
      I1 => data7(21),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data7(13),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => data7(5),
      O => \dot_c[5]_INST_0_i_2_n_0\
    );
\dot_c[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dot_c[6]_INST_0_i_1_n_0\,
      I1 => \dot_c[6]_INST_0_i_2_n_0\,
      O => dot_c(6),
      S => \displayptr_dot_reg_n_0_[2]\
    );
\dot_c[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[30]\,
      I1 => data5(6),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data6(6),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => \dot_reg_reg_n_0_[6]\,
      O => \dot_c[6]_INST_0_i_1_n_0\
    );
\dot_c[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(30),
      I1 => data7(22),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data7(14),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => data7(6),
      O => \dot_c[6]_INST_0_i_2_n_0\
    );
\dot_c[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dot_c[7]_INST_0_i_1_n_0\,
      I1 => \dot_c[7]_INST_0_i_2_n_0\,
      O => dot_c(7),
      S => \displayptr_dot_reg_n_0_[2]\
    );
\dot_c[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[31]\,
      I1 => data5(7),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data6(7),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => \dot_reg_reg_n_0_[7]\,
      O => \dot_c[7]_INST_0_i_1_n_0\
    );
\dot_c[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(31),
      I1 => data7(23),
      I2 => \displayptr_dot_reg_n_0_[1]\,
      I3 => data7(15),
      I4 => \displayptr_dot_reg_n_0_[0]\,
      I5 => data7(7),
      O => \dot_c[7]_INST_0_i_2_n_0\
    );
\dot_r[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[2]\,
      I1 => \displayptr_dot_reg_n_0_[1]\,
      I2 => \displayptr_dot_reg_n_0_[0]\,
      O => dot_r(0)
    );
\dot_r[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[2]\,
      I1 => \displayptr_dot_reg_n_0_[0]\,
      I2 => \displayptr_dot_reg_n_0_[1]\,
      O => dot_r(1)
    );
\dot_r[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[2]\,
      I1 => \displayptr_dot_reg_n_0_[1]\,
      I2 => \displayptr_dot_reg_n_0_[0]\,
      O => dot_r(2)
    );
\dot_r[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[1]\,
      I1 => \displayptr_dot_reg_n_0_[0]\,
      I2 => \displayptr_dot_reg_n_0_[2]\,
      O => dot_r(3)
    );
\dot_r[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[2]\,
      I1 => \displayptr_dot_reg_n_0_[1]\,
      I2 => \displayptr_dot_reg_n_0_[0]\,
      O => dot_r(4)
    );
\dot_r[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[2]\,
      I1 => \displayptr_dot_reg_n_0_[0]\,
      I2 => \displayptr_dot_reg_n_0_[1]\,
      O => dot_r(5)
    );
\dot_r[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[2]\,
      I1 => \displayptr_dot_reg_n_0_[1]\,
      I2 => \displayptr_dot_reg_n_0_[0]\,
      O => dot_r(6)
    );
\dot_r[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \displayptr_dot_reg_n_0_[1]\,
      I1 => \displayptr_dot_reg_n_0_[0]\,
      I2 => \displayptr_dot_reg_n_0_[2]\,
      O => dot_r(7)
    );
\dot_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => \num_en_reg[7]_i_2_n_0\,
      I4 => \num_en_reg[7]_i_3_n_0\,
      O => \dot_reg[31]_i_1_n_0\
    );
\dot_reg[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \dot_reg[63]_i_2_n_0\,
      I1 => waddr(5),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => \num_reg[31]_i_4_n_0\,
      I5 => \num_reg[31]_i_3_n_0\,
      O => \dot_reg[63]_i_1_n_0\
    );
\dot_reg[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(2),
      I3 => \num_en_reg[7]_i_2_n_0\,
      O => \dot_reg[63]_i_2_n_0\
    );
\dot_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(0),
      Q => \dot_reg_reg_n_0_[0]\,
      S => clear
    );
\dot_reg_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(10),
      Q => data6(2),
      S => clear
    );
\dot_reg_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(11),
      Q => data6(3),
      S => clear
    );
\dot_reg_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(12),
      Q => data6(4),
      S => clear
    );
\dot_reg_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(13),
      Q => data6(5),
      S => clear
    );
\dot_reg_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(14),
      Q => data6(6),
      S => clear
    );
\dot_reg_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(15),
      Q => data6(7),
      S => clear
    );
\dot_reg_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(16),
      Q => data5(0),
      S => clear
    );
\dot_reg_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(17),
      Q => data5(1),
      S => clear
    );
\dot_reg_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(18),
      Q => data5(2),
      S => clear
    );
\dot_reg_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(19),
      Q => data5(3),
      S => clear
    );
\dot_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(1),
      Q => \dot_reg_reg_n_0_[1]\,
      S => clear
    );
\dot_reg_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(20),
      Q => data5(4),
      S => clear
    );
\dot_reg_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(21),
      Q => data5(5),
      S => clear
    );
\dot_reg_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(22),
      Q => data5(6),
      S => clear
    );
\dot_reg_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(23),
      Q => data5(7),
      S => clear
    );
\dot_reg_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(24),
      Q => \dot_reg_reg_n_0_[24]\,
      S => clear
    );
\dot_reg_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(25),
      Q => \dot_reg_reg_n_0_[25]\,
      S => clear
    );
\dot_reg_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(26),
      Q => \dot_reg_reg_n_0_[26]\,
      S => clear
    );
\dot_reg_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(27),
      Q => \dot_reg_reg_n_0_[27]\,
      S => clear
    );
\dot_reg_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(28),
      Q => \dot_reg_reg_n_0_[28]\,
      S => clear
    );
\dot_reg_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(29),
      Q => \dot_reg_reg_n_0_[29]\,
      S => clear
    );
\dot_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(2),
      Q => \dot_reg_reg_n_0_[2]\,
      S => clear
    );
\dot_reg_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(30),
      Q => \dot_reg_reg_n_0_[30]\,
      S => clear
    );
\dot_reg_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(31),
      Q => \dot_reg_reg_n_0_[31]\,
      S => clear
    );
\dot_reg_reg[32]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(0),
      Q => data7(0),
      S => clear
    );
\dot_reg_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(1),
      Q => data7(1),
      S => clear
    );
\dot_reg_reg[34]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(2),
      Q => data7(2),
      S => clear
    );
\dot_reg_reg[35]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(3),
      Q => data7(3),
      S => clear
    );
\dot_reg_reg[36]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(4),
      Q => data7(4),
      S => clear
    );
\dot_reg_reg[37]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(5),
      Q => data7(5),
      S => clear
    );
\dot_reg_reg[38]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(6),
      Q => data7(6),
      S => clear
    );
\dot_reg_reg[39]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(7),
      Q => data7(7),
      S => clear
    );
\dot_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(3),
      Q => \dot_reg_reg_n_0_[3]\,
      S => clear
    );
\dot_reg_reg[40]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(8),
      Q => data7(8),
      S => clear
    );
\dot_reg_reg[41]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(9),
      Q => data7(9),
      S => clear
    );
\dot_reg_reg[42]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(10),
      Q => data7(10),
      S => clear
    );
\dot_reg_reg[43]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(11),
      Q => data7(11),
      S => clear
    );
\dot_reg_reg[44]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(12),
      Q => data7(12),
      S => clear
    );
\dot_reg_reg[45]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(13),
      Q => data7(13),
      S => clear
    );
\dot_reg_reg[46]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(14),
      Q => data7(14),
      S => clear
    );
\dot_reg_reg[47]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(15),
      Q => data7(15),
      S => clear
    );
\dot_reg_reg[48]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(16),
      Q => data7(16),
      S => clear
    );
\dot_reg_reg[49]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(17),
      Q => data7(17),
      S => clear
    );
\dot_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(4),
      Q => \dot_reg_reg_n_0_[4]\,
      S => clear
    );
\dot_reg_reg[50]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(18),
      Q => data7(18),
      S => clear
    );
\dot_reg_reg[51]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(19),
      Q => data7(19),
      S => clear
    );
\dot_reg_reg[52]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(20),
      Q => data7(20),
      S => clear
    );
\dot_reg_reg[53]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(21),
      Q => data7(21),
      S => clear
    );
\dot_reg_reg[54]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(22),
      Q => data7(22),
      S => clear
    );
\dot_reg_reg[55]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(23),
      Q => data7(23),
      S => clear
    );
\dot_reg_reg[56]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(24),
      Q => data7(24),
      S => clear
    );
\dot_reg_reg[57]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(25),
      Q => data7(25),
      S => clear
    );
\dot_reg_reg[58]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(26),
      Q => data7(26),
      S => clear
    );
\dot_reg_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(27),
      Q => data7(27),
      S => clear
    );
\dot_reg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(5),
      Q => \dot_reg_reg_n_0_[5]\,
      S => clear
    );
\dot_reg_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(28),
      Q => data7(28),
      S => clear
    );
\dot_reg_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(29),
      Q => data7(29),
      S => clear
    );
\dot_reg_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(30),
      Q => data7(30),
      S => clear
    );
\dot_reg_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[63]_i_1_n_0\,
      D => wdata(31),
      Q => data7(31),
      S => clear
    );
\dot_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(6),
      Q => \dot_reg_reg_n_0_[6]\,
      S => clear
    );
\dot_reg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(7),
      Q => \dot_reg_reg_n_0_[7]\,
      S => clear
    );
\dot_reg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(8),
      Q => data6(0),
      S => clear
    );
\dot_reg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dot_reg[31]_i_1_n_0\,
      D => wdata(9),
      Q => data6(1),
      S => clear
    );
insert_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => insert_state_i_2_n_0,
      I1 => insert_state_i_3_n_0,
      I2 => insert_state_i_4_n_0,
      I3 => insert_state_i_5_n_0,
      I4 => \keycode_en[3]_i_3_n_0\,
      I5 => data11(5),
      O => insert_state_i_1_n_0
    );
insert_state_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => keycode0(26),
      I1 => keycode0(25),
      I2 => key_state(0),
      I3 => wdata(1),
      O => insert_state_i_10_n_0
    );
insert_state_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => keycode0(21),
      I1 => keycode0(22),
      I2 => keycode0(23),
      I3 => keycode0(12),
      O => insert_state_i_11_n_0
    );
insert_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => insert_state_i_6_n_0,
      I1 => keycode0(0),
      I2 => keycode0(1),
      I3 => keycode0(8),
      I4 => keycode0(2),
      I5 => insert_state_i_7_n_0,
      O => insert_state_i_2_n_0
    );
insert_state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => keycode0(13),
      I1 => keycode0(29),
      I2 => keycode0(19),
      I3 => keycode0(20),
      I4 => insert_state_i_8_n_0,
      I5 => ctrl_state_i_9_n_0,
      O => insert_state_i_3_n_0
    );
insert_state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF2FF"
    )
        port map (
      I0 => keycode0(15),
      I1 => keycode0(16),
      I2 => keycode0(17),
      I3 => keycode0(14),
      I4 => keycode0(28),
      I5 => keycode0(27),
      O => insert_state_i_4_n_0
    );
insert_state_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFDD"
    )
        port map (
      I0 => insert_state_i_9_n_0,
      I1 => keycode0(26),
      I2 => keycode0(25),
      I3 => keycode0(24),
      I4 => insert_state_i_10_n_0,
      I5 => insert_state_i_11_n_0,
      O => insert_state_i_5_n_0
    );
insert_state_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(6),
      I1 => keycode0(7),
      I2 => keycode0(5),
      I3 => keycode0(4),
      O => insert_state_i_6_n_0
    );
insert_state_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode0(11),
      I1 => keycode0(10),
      I2 => keycode0(9),
      I3 => keycode0(3),
      O => insert_state_i_7_n_0
    );
insert_state_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => keycode0(31),
      I1 => keycode0(30),
      O => insert_state_i_8_n_0
    );
insert_state_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => keycode0(18),
      I1 => keycode0(19),
      I2 => keycode0(20),
      O => insert_state_i_9_n_0
    );
insert_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => insert_state_i_1_n_0,
      Q => data11(5),
      R => \keycode_en[3]_i_1_n_0\
    );
\intmask_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(2),
      I3 => \intmask_reg[31]_i_2_n_0\,
      O => \intmask_reg[31]_i_1_n_0\
    );
\intmask_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \num_reg[31]_i_3_n_0\,
      I1 => \num_reg[31]_i_4_n_0\,
      I2 => \num_en_reg[7]_i_2_n_0\,
      I3 => waddr(5),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \intmask_reg[31]_i_2_n_0\
    );
\intmask_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(0),
      Q => \intmask_reg_reg_n_0_[0]\,
      R => clear
    );
\intmask_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(10),
      Q => \intmask_reg_reg_n_0_[10]\,
      R => clear
    );
\intmask_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(11),
      Q => \intmask_reg_reg_n_0_[11]\,
      R => clear
    );
\intmask_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(12),
      Q => \intmask_reg_reg_n_0_[12]\,
      R => clear
    );
\intmask_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(13),
      Q => \intmask_reg_reg_n_0_[13]\,
      R => clear
    );
\intmask_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(14),
      Q => \intmask_reg_reg_n_0_[14]\,
      R => clear
    );
\intmask_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(15),
      Q => \intmask_reg_reg_n_0_[15]\,
      R => clear
    );
\intmask_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(16),
      Q => \intmask_reg_reg_n_0_[16]\,
      R => clear
    );
\intmask_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(17),
      Q => \intmask_reg_reg_n_0_[17]\,
      R => clear
    );
\intmask_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(18),
      Q => \intmask_reg_reg_n_0_[18]\,
      R => clear
    );
\intmask_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(19),
      Q => \intmask_reg_reg_n_0_[19]\,
      R => clear
    );
\intmask_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(1),
      Q => \intmask_reg_reg_n_0_[1]\,
      R => clear
    );
\intmask_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(20),
      Q => \intmask_reg_reg_n_0_[20]\,
      R => clear
    );
\intmask_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(21),
      Q => \intmask_reg_reg_n_0_[21]\,
      R => clear
    );
\intmask_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(22),
      Q => \intmask_reg_reg_n_0_[22]\,
      R => clear
    );
\intmask_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(23),
      Q => \intmask_reg_reg_n_0_[23]\,
      R => clear
    );
\intmask_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(24),
      Q => \intmask_reg_reg_n_0_[24]\,
      R => clear
    );
\intmask_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(25),
      Q => \intmask_reg_reg_n_0_[25]\,
      R => clear
    );
\intmask_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(26),
      Q => \intmask_reg_reg_n_0_[26]\,
      R => clear
    );
\intmask_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(27),
      Q => \intmask_reg_reg_n_0_[27]\,
      R => clear
    );
\intmask_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(28),
      Q => \intmask_reg_reg_n_0_[28]\,
      R => clear
    );
\intmask_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(29),
      Q => \intmask_reg_reg_n_0_[29]\,
      R => clear
    );
\intmask_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(2),
      Q => \intmask_reg_reg_n_0_[2]\,
      R => clear
    );
\intmask_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(30),
      Q => \intmask_reg_reg_n_0_[30]\,
      R => clear
    );
\intmask_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(31),
      Q => \intmask_reg_reg_n_0_[31]\,
      R => clear
    );
\intmask_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(3),
      Q => \intmask_reg_reg_n_0_[3]\,
      R => clear
    );
\intmask_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(4),
      Q => \intmask_reg_reg_n_0_[4]\,
      R => clear
    );
\intmask_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(5),
      Q => \intmask_reg_reg_n_0_[5]\,
      R => clear
    );
\intmask_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(6),
      Q => \intmask_reg_reg_n_0_[6]\,
      R => clear
    );
\intmask_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(7),
      Q => \intmask_reg_reg_n_0_[7]\,
      R => clear
    );
\intmask_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(8),
      Q => \intmask_reg_reg_n_0_[8]\,
      R => clear
    );
\intmask_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intmask_reg[31]_i_1_n_0\,
      D => wdata(9),
      Q => \intmask_reg_reg_n_0_[9]\,
      R => clear
    );
\intr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD00000"
    )
        port map (
      I0 => wdata(0),
      I1 => \intr_reg[0]_i_2_n_0\,
      I2 => \intr_reg[0]_i_3_n_0\,
      I3 => intr_reg(0),
      I4 => resetn,
      O => \intr_reg[0]_i_1_n_0\
    );
\intr_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \keycode_en[3]_i_4_n_0\,
      I1 => waddr(3),
      I2 => waddr(4),
      I3 => \led_reg[15]_i_5_n_0\,
      I4 => waddr(5),
      I5 => \led_reg[15]_i_2_n_0\,
      O => \intr_reg[0]_i_2_n_0\
    );
\intr_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \intr_reg[0]_i_4_n_0\,
      I1 => switch_reg_pre(2),
      I2 => switch_reg(2),
      I3 => switch_reg_pre(3),
      I4 => switch_reg(3),
      I5 => \intr_reg[0]_i_5_n_0\,
      O => \intr_reg[0]_i_3_n_0\
    );
\intr_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => switch_reg_pre(1),
      I1 => switch_reg(1),
      I2 => switch_reg_pre(0),
      I3 => switch_reg(0),
      O => \intr_reg[0]_i_4_n_0\
    );
\intr_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => switch_reg(6),
      I1 => switch_reg_pre(6),
      I2 => switch_reg(7),
      I3 => switch_reg_pre(7),
      I4 => \intr_reg[0]_i_6_n_0\,
      O => \intr_reg[0]_i_5_n_0\
    );
\intr_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => switch_reg_pre(4),
      I1 => switch_reg(4),
      I2 => switch_reg_pre(5),
      I3 => switch_reg(5),
      O => \intr_reg[0]_i_6_n_0\
    );
\intr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF0000000000"
    )
        port map (
      I0 => \intr_reg[1]_i_2_n_0\,
      I1 => \intr_reg[1]_i_3_n_0\,
      I2 => \intr_reg[1]_i_4_n_0\,
      I3 => \intr_reg[1]_i_5_n_0\,
      I4 => intr_reg(1),
      I5 => resetn,
      O => \intr_reg[1]_i_1_n_0\
    );
\intr_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \led_reg[15]_i_2_n_0\,
      I1 => waddr(5),
      I2 => waddr(7),
      I3 => waddr(6),
      I4 => waddr(4),
      I5 => waddr(3),
      O => \intr_reg[1]_i_10_n_0\
    );
\intr_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => btn_key_reg_pre(9),
      I1 => btn_key_reg(9),
      I2 => btn_key_reg_pre(8),
      I3 => btn_key_reg(8),
      O => \intr_reg[1]_i_11_n_0\
    );
\intr_reg[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => btn_key_reg_pre(0),
      I1 => btn_key_reg(0),
      I2 => btn_key_reg_pre(1),
      I3 => btn_key_reg(1),
      O => \intr_reg[1]_i_12_n_0\
    );
\intr_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \intr_reg[1]_i_6_n_0\,
      I1 => btn_key_reg_pre(12),
      I2 => btn_key_reg(12),
      I3 => btn_key_reg_pre(13),
      I4 => btn_key_reg(13),
      I5 => \intr_reg[1]_i_7_n_0\,
      O => \intr_reg[1]_i_2_n_0\
    );
\intr_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \intr_reg[1]_i_8_n_0\,
      I1 => btn_key_reg_pre(6),
      I2 => btn_key_reg(6),
      I3 => btn_key_reg_pre(7),
      I4 => btn_key_reg(7),
      I5 => \intr_reg[1]_i_9_n_0\,
      O => \intr_reg[1]_i_3_n_0\
    );
\intr_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => btn_step_reg_pre(1),
      I1 => btn_step_reg(1),
      I2 => btn_step_reg_pre(0),
      I3 => btn_step_reg(0),
      O => \intr_reg[1]_i_4_n_0\
    );
\intr_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \intr_reg[1]_i_10_n_0\,
      I1 => waddr(13),
      I2 => waddr(14),
      I3 => waddr(15),
      I4 => \led_reg[15]_i_4_n_0\,
      I5 => wdata(1),
      O => \intr_reg[1]_i_5_n_0\
    );
\intr_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => btn_key_reg_pre(15),
      I1 => btn_key_reg(15),
      I2 => btn_key_reg_pre(14),
      I3 => btn_key_reg(14),
      O => \intr_reg[1]_i_6_n_0\
    );
\intr_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => btn_key_reg(11),
      I1 => btn_key_reg_pre(11),
      I2 => btn_key_reg(10),
      I3 => btn_key_reg_pre(10),
      I4 => \intr_reg[1]_i_11_n_0\,
      O => \intr_reg[1]_i_7_n_0\
    );
\intr_reg[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => btn_key_reg_pre(4),
      I1 => btn_key_reg(4),
      I2 => btn_key_reg_pre(5),
      I3 => btn_key_reg(5),
      O => \intr_reg[1]_i_8_n_0\
    );
\intr_reg[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => btn_key_reg(2),
      I1 => btn_key_reg_pre(2),
      I2 => btn_key_reg(3),
      I3 => btn_key_reg_pre(3),
      I4 => \intr_reg[1]_i_12_n_0\,
      O => \intr_reg[1]_i_9_n_0\
    );
\intr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \timer_int_counter_reg[0]_i_4_n_0\,
      I1 => \timer_int_counter_reg[0]_i_3_n_0\,
      I2 => intr_reg(2),
      I3 => resetn,
      O => \intr_reg[2]_i_1_n_0\
    );
\intr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \intr_reg[0]_i_1_n_0\,
      Q => intr_reg(0),
      R => '0'
    );
\intr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \intr_reg[1]_i_1_n_0\,
      Q => intr_reg(1),
      R => '0'
    );
\intr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \intr_reg[2]_i_1_n_0\,
      Q => intr_reg(2),
      R => '0'
    );
irq_keyboard_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => keymask_reg_n_0,
      I1 => key_state(0),
      O => irq_keyboard
    );
irq_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clear
    );
irq_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \intmask_reg_reg_n_0_[2]\,
      I1 => intr_reg(2),
      I2 => intr_reg(0),
      I3 => \intmask_reg_reg_n_0_[0]\,
      I4 => intr_reg(1),
      I5 => \intmask_reg_reg_n_0_[1]\,
      O => irq_r_i_2_n_0
    );
irq_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => irq_r_i_2_n_0,
      Q => irq,
      R => clear
    );
\kclk_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BAFF"
    )
        port map (
      I0 => \kclk_cnt_reg_n_0_[8]\,
      I1 => \kclk_cnt_reg_n_0_[7]\,
      I2 => \kclk_cnt_reg_n_0_[6]\,
      I3 => \kclk_cnt[0]_i_2_n_0\,
      I4 => \kclk_cnt_reg_n_0_[0]\,
      I5 => kclk_r,
      O => \kclk_cnt[0]_i_1_n_0\
    );
\kclk_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \kclk_cnt_reg_n_0_[5]\,
      I1 => \kclk_cnt_reg_n_0_[2]\,
      I2 => \kclk_cnt_reg_n_0_[1]\,
      I3 => \kclk_cnt_reg_n_0_[7]\,
      I4 => \kclk_cnt[0]_i_3_n_0\,
      O => \kclk_cnt[0]_i_2_n_0\
    );
\kclk_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \kclk_cnt_reg_n_0_[9]\,
      I1 => \kclk_cnt_reg_n_0_[8]\,
      I2 => \kclk_cnt_reg_n_0_[4]\,
      I3 => \kclk_cnt_reg_n_0_[3]\,
      O => \kclk_cnt[0]_i_3_n_0\
    );
\kclk_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \kclk_cnt_reg_n_0_[0]\,
      I1 => \kclk_cnt_reg_n_0_[1]\,
      I2 => kclk_r,
      O => \kclk_cnt[1]_i_1_n_0\
    );
\kclk_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \kclk_cnt[9]_i_4_n_0\,
      I1 => \kclk_cnt_reg_n_0_[1]\,
      I2 => \kclk_cnt_reg_n_0_[0]\,
      I3 => \kclk_cnt_reg_n_0_[2]\,
      O => \kclk_cnt[2]_i_1_n_0\
    );
\kclk_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => kclk_r,
      I1 => \kclk_cnt_reg_n_0_[0]\,
      I2 => \kclk_cnt_reg_n_0_[1]\,
      I3 => \kclk_cnt_reg_n_0_[2]\,
      I4 => \kclk_cnt_reg_n_0_[3]\,
      O => \kclk_cnt[3]_i_1_n_0\
    );
\kclk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \kclk_cnt[9]_i_4_n_0\,
      I1 => \kclk_cnt_reg_n_0_[2]\,
      I2 => \kclk_cnt_reg_n_0_[1]\,
      I3 => \kclk_cnt_reg_n_0_[0]\,
      I4 => \kclk_cnt_reg_n_0_[3]\,
      I5 => \kclk_cnt_reg_n_0_[4]\,
      O => \kclk_cnt[4]_i_1_n_0\
    );
\kclk_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => kclk_r,
      I1 => \kclk_cnt[5]_i_2_n_0\,
      I2 => \kclk_cnt_reg_n_0_[5]\,
      O => \kclk_cnt[5]_i_1_n_0\
    );
\kclk_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \kclk_cnt_reg_n_0_[3]\,
      I1 => \kclk_cnt_reg_n_0_[0]\,
      I2 => \kclk_cnt_reg_n_0_[1]\,
      I3 => \kclk_cnt_reg_n_0_[2]\,
      I4 => \kclk_cnt_reg_n_0_[4]\,
      O => \kclk_cnt[5]_i_2_n_0\
    );
\kclk_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => kclk_r,
      I1 => \kclk_cnt[9]_i_5_n_0\,
      I2 => \kclk_cnt_reg_n_0_[6]\,
      O => \kclk_cnt[6]_i_1_n_0\
    );
\kclk_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => kclk_r,
      I1 => \kclk_cnt[9]_i_5_n_0\,
      I2 => \kclk_cnt_reg_n_0_[6]\,
      I3 => \kclk_cnt_reg_n_0_[7]\,
      O => \kclk_cnt[7]_i_1_n_0\
    );
\kclk_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55150040"
    )
        port map (
      I0 => kclk_r,
      I1 => \kclk_cnt_reg_n_0_[7]\,
      I2 => \kclk_cnt_reg_n_0_[6]\,
      I3 => \kclk_cnt[9]_i_5_n_0\,
      I4 => \kclk_cnt_reg_n_0_[8]\,
      O => \kclk_cnt[8]_i_1_n_0\
    );
\kclk_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => kclk_r,
      I1 => kclk_r_pre,
      I2 => resetn,
      O => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start_negedge_reg_n_0,
      I1 => \kclk_cnt[9]_i_4_n_0\,
      O => kclk_cnt
    );
\kclk_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \kclk_cnt[9]_i_5_n_0\,
      I1 => \kclk_cnt_reg_n_0_[6]\,
      I2 => \kclk_cnt_reg_n_0_[7]\,
      I3 => \kclk_cnt_reg_n_0_[8]\,
      I4 => \kclk_cnt_reg_n_0_[9]\,
      I5 => kclk_r,
      O => \kclk_cnt[9]_i_3_n_0\
    );
\kclk_cnt[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => kclk_r,
      I1 => \kclk_cnt_reg_n_0_[0]\,
      I2 => \kclk_cnt_reg_n_0_[6]\,
      I3 => \kclk_cnt[0]_i_2_n_0\,
      O => \kclk_cnt[9]_i_4_n_0\
    );
\kclk_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \kclk_cnt_reg_n_0_[4]\,
      I1 => \kclk_cnt_reg_n_0_[2]\,
      I2 => \kclk_cnt_reg_n_0_[1]\,
      I3 => \kclk_cnt_reg_n_0_[0]\,
      I4 => \kclk_cnt_reg_n_0_[3]\,
      I5 => \kclk_cnt_reg_n_0_[5]\,
      O => \kclk_cnt[9]_i_5_n_0\
    );
\kclk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[0]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[0]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[1]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[1]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[2]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[2]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[3]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[3]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[4]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[4]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[5]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[5]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[6]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[6]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[7]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[7]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[8]_i_1_n_0\,
      Q => \kclk_cnt_reg_n_0_[8]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
\kclk_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => kclk_cnt,
      D => \kclk_cnt[9]_i_3_n_0\,
      Q => \kclk_cnt_reg_n_0_[9]\,
      R => \kclk_cnt[9]_i_1_n_0\
    );
kclk_r_pre_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kclk_r,
      Q => kclk_r_pre,
      R => '0'
    );
kclk_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kclk_r_t,
      Q => kclk_r,
      R => '0'
    );
kclk_r_t_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ps2_kclk,
      Q => kclk_r_t,
      R => '0'
    );
kdat_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kdat_r_t,
      Q => kdat_r,
      R => '0'
    );
kdat_r_t_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ps2_kdat,
      Q => kdat_r_t,
      R => '0'
    );
\keycode0[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => key_state(0),
      O => \keycode0[31]_i_1_n_0\
    );
\keycode0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(0),
      Q => keycode0(0),
      R => clear
    );
\keycode0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(10),
      Q => keycode0(10),
      R => clear
    );
\keycode0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(11),
      Q => keycode0(11),
      R => clear
    );
\keycode0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(12),
      Q => keycode0(12),
      R => clear
    );
\keycode0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(13),
      Q => keycode0(13),
      R => clear
    );
\keycode0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(14),
      Q => keycode0(14),
      R => clear
    );
\keycode0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(15),
      Q => keycode0(15),
      R => clear
    );
\keycode0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(16),
      Q => keycode0(16),
      R => clear
    );
\keycode0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(17),
      Q => keycode0(17),
      R => clear
    );
\keycode0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(18),
      Q => keycode0(18),
      R => clear
    );
\keycode0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(19),
      Q => keycode0(19),
      R => clear
    );
\keycode0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(1),
      Q => keycode0(1),
      R => clear
    );
\keycode0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(20),
      Q => keycode0(20),
      R => clear
    );
\keycode0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(21),
      Q => keycode0(21),
      R => clear
    );
\keycode0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(22),
      Q => keycode0(22),
      R => clear
    );
\keycode0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(23),
      Q => keycode0(23),
      R => clear
    );
\keycode0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(24),
      Q => keycode0(24),
      R => clear
    );
\keycode0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(25),
      Q => keycode0(25),
      R => clear
    );
\keycode0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(26),
      Q => keycode0(26),
      R => clear
    );
\keycode0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(27),
      Q => keycode0(27),
      R => clear
    );
\keycode0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(28),
      Q => keycode0(28),
      R => clear
    );
\keycode0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(29),
      Q => keycode0(29),
      R => clear
    );
\keycode0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(2),
      Q => keycode0(2),
      R => clear
    );
\keycode0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(30),
      Q => keycode0(30),
      R => clear
    );
\keycode0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(31),
      Q => keycode0(31),
      R => clear
    );
\keycode0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(3),
      Q => keycode0(3),
      R => clear
    );
\keycode0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(4),
      Q => keycode0(4),
      R => clear
    );
\keycode0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(5),
      Q => keycode0(5),
      R => clear
    );
\keycode0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(6),
      Q => keycode0(6),
      R => clear
    );
\keycode0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(7),
      Q => keycode0(7),
      R => clear
    );
\keycode0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(8),
      Q => keycode0(8),
      R => clear
    );
\keycode0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode0[31]_i_1_n_0\,
      D => keycode1(9),
      Q => keycode0(9),
      R => clear
    );
\keycode1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in,
      O => \keycode1[31]_i_1_n_0\
    );
\keycode1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(0),
      Q => keycode1(0),
      R => clear
    );
\keycode1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(10),
      Q => keycode1(10),
      R => clear
    );
\keycode1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(11),
      Q => keycode1(11),
      R => clear
    );
\keycode1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(12),
      Q => keycode1(12),
      R => clear
    );
\keycode1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(13),
      Q => keycode1(13),
      R => clear
    );
\keycode1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(14),
      Q => keycode1(14),
      R => clear
    );
\keycode1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(15),
      Q => keycode1(15),
      R => clear
    );
\keycode1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(16),
      Q => keycode1(16),
      R => clear
    );
\keycode1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(17),
      Q => keycode1(17),
      R => clear
    );
\keycode1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(18),
      Q => keycode1(18),
      R => clear
    );
\keycode1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(19),
      Q => keycode1(19),
      R => clear
    );
\keycode1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(1),
      Q => keycode1(1),
      R => clear
    );
\keycode1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(20),
      Q => keycode1(20),
      R => clear
    );
\keycode1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(21),
      Q => keycode1(21),
      R => clear
    );
\keycode1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(22),
      Q => keycode1(22),
      R => clear
    );
\keycode1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(23),
      Q => keycode1(23),
      R => clear
    );
\keycode1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(24),
      Q => keycode1(24),
      R => clear
    );
\keycode1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(25),
      Q => keycode1(25),
      R => clear
    );
\keycode1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(26),
      Q => keycode1(26),
      R => clear
    );
\keycode1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(27),
      Q => keycode1(27),
      R => clear
    );
\keycode1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(28),
      Q => keycode1(28),
      R => clear
    );
\keycode1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(29),
      Q => keycode1(29),
      R => clear
    );
\keycode1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(2),
      Q => keycode1(2),
      R => clear
    );
\keycode1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(30),
      Q => keycode1(30),
      R => clear
    );
\keycode1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(31),
      Q => keycode1(31),
      R => clear
    );
\keycode1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(3),
      Q => keycode1(3),
      R => clear
    );
\keycode1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(4),
      Q => keycode1(4),
      R => clear
    );
\keycode1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(5),
      Q => keycode1(5),
      R => clear
    );
\keycode1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(6),
      Q => keycode1(6),
      R => clear
    );
\keycode1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(7),
      Q => keycode1(7),
      R => clear
    );
\keycode1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(8),
      Q => keycode1(8),
      R => clear
    );
\keycode1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode1[31]_i_1_n_0\,
      D => keycode2(9),
      Q => keycode1(9),
      R => clear
    );
\keycode2[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \keycode_en_reg_n_0_[2]\,
      O => \keycode2[31]_i_1_n_0\
    );
\keycode2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(0),
      Q => keycode2(0),
      R => clear
    );
\keycode2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(10),
      Q => keycode2(10),
      R => clear
    );
\keycode2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(11),
      Q => keycode2(11),
      R => clear
    );
\keycode2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(12),
      Q => keycode2(12),
      R => clear
    );
\keycode2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(13),
      Q => keycode2(13),
      R => clear
    );
\keycode2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(14),
      Q => keycode2(14),
      R => clear
    );
\keycode2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(15),
      Q => keycode2(15),
      R => clear
    );
\keycode2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(16),
      Q => keycode2(16),
      R => clear
    );
\keycode2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(17),
      Q => keycode2(17),
      R => clear
    );
\keycode2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(18),
      Q => keycode2(18),
      R => clear
    );
\keycode2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(19),
      Q => keycode2(19),
      R => clear
    );
\keycode2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(1),
      Q => keycode2(1),
      R => clear
    );
\keycode2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(20),
      Q => keycode2(20),
      R => clear
    );
\keycode2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(21),
      Q => keycode2(21),
      R => clear
    );
\keycode2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(22),
      Q => keycode2(22),
      R => clear
    );
\keycode2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(23),
      Q => keycode2(23),
      R => clear
    );
\keycode2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(24),
      Q => keycode2(24),
      R => clear
    );
\keycode2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(25),
      Q => keycode2(25),
      R => clear
    );
\keycode2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(26),
      Q => keycode2(26),
      R => clear
    );
\keycode2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(27),
      Q => keycode2(27),
      R => clear
    );
\keycode2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(28),
      Q => keycode2(28),
      R => clear
    );
\keycode2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(29),
      Q => keycode2(29),
      R => clear
    );
\keycode2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(2),
      Q => keycode2(2),
      R => clear
    );
\keycode2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(30),
      Q => keycode2(30),
      R => clear
    );
\keycode2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(31),
      Q => keycode2(31),
      R => clear
    );
\keycode2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(3),
      Q => keycode2(3),
      R => clear
    );
\keycode2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(4),
      Q => keycode2(4),
      R => clear
    );
\keycode2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(5),
      Q => keycode2(5),
      R => clear
    );
\keycode2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(6),
      Q => keycode2(6),
      R => clear
    );
\keycode2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(7),
      Q => keycode2(7),
      R => clear
    );
\keycode2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(8),
      Q => keycode2(8),
      R => clear
    );
\keycode2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode2[31]_i_1_n_0\,
      D => keycode3(9),
      Q => keycode2(9),
      R => clear
    );
\keycode3[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \keycode_en_reg_n_0_[3]\,
      O => \keycode3[31]_i_1_n_0\
    );
\keycode3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(0),
      Q => keycode3(0),
      R => clear
    );
\keycode3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(10),
      Q => keycode3(10),
      R => clear
    );
\keycode3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(11),
      Q => keycode3(11),
      R => clear
    );
\keycode3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(12),
      Q => keycode3(12),
      R => clear
    );
\keycode3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(13),
      Q => keycode3(13),
      R => clear
    );
\keycode3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(14),
      Q => keycode3(14),
      R => clear
    );
\keycode3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(15),
      Q => keycode3(15),
      R => clear
    );
\keycode3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(16),
      Q => keycode3(16),
      R => clear
    );
\keycode3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(17),
      Q => keycode3(17),
      R => clear
    );
\keycode3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(18),
      Q => keycode3(18),
      R => clear
    );
\keycode3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(19),
      Q => keycode3(19),
      R => clear
    );
\keycode3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(1),
      Q => keycode3(1),
      R => clear
    );
\keycode3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(20),
      Q => keycode3(20),
      R => clear
    );
\keycode3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(21),
      Q => keycode3(21),
      R => clear
    );
\keycode3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(22),
      Q => keycode3(22),
      R => clear
    );
\keycode3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(23),
      Q => keycode3(23),
      R => clear
    );
\keycode3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(24),
      Q => keycode3(24),
      R => clear
    );
\keycode3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(25),
      Q => keycode3(25),
      R => clear
    );
\keycode3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(26),
      Q => keycode3(26),
      R => clear
    );
\keycode3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(27),
      Q => keycode3(27),
      R => clear
    );
\keycode3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(28),
      Q => keycode3(28),
      R => clear
    );
\keycode3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(29),
      Q => keycode3(29),
      R => clear
    );
\keycode3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(2),
      Q => keycode3(2),
      R => clear
    );
\keycode3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(30),
      Q => keycode3(30),
      R => clear
    );
\keycode3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(31),
      Q => keycode3(31),
      R => clear
    );
\keycode3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(3),
      Q => keycode3(3),
      R => clear
    );
\keycode3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(4),
      Q => keycode3(4),
      R => clear
    );
\keycode3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(5),
      Q => keycode3(5),
      R => clear
    );
\keycode3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(6),
      Q => keycode3(6),
      R => clear
    );
\keycode3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(7),
      Q => keycode3(7),
      R => clear
    );
\keycode3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(8),
      Q => keycode3(8),
      R => clear
    );
\keycode3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode3[31]_i_1_n_0\,
      D => \keycode_tail__0\(9),
      Q => keycode3(9),
      R => clear
    );
\keycode_en[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF02AA"
    )
        port map (
      I0 => p_2_in,
      I1 => wdata(1),
      I2 => wdata(2),
      I3 => \keycode_en[3]_i_3_n_0\,
      I4 => key_state(0),
      O => \keycode_en[0]_i_1_n_0\
    );
\keycode_en[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC02A2A"
    )
        port map (
      I0 => \keycode_en_reg_n_0_[2]\,
      I1 => \keycode_en[3]_i_3_n_0\,
      I2 => wdata(2),
      I3 => key_state(0),
      I4 => p_2_in,
      O => \keycode_en[1]_i_1_n_0\
    );
\keycode_en[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AC02A"
    )
        port map (
      I0 => \keycode_en_reg_n_0_[3]\,
      I1 => \keycode_en[3]_i_3_n_0\,
      I2 => wdata(2),
      I3 => \keycode_en_reg_n_0_[2]\,
      I4 => p_2_in,
      O => \keycode_en[2]_i_1_n_0\
    );
\keycode_en[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => resetn,
      I1 => \keycode_en[3]_i_3_n_0\,
      I2 => wdata(2),
      O => \keycode_en[3]_i_1_n_0\
    );
\keycode_en[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC02A2A"
    )
        port map (
      I0 => keycode_tail_en,
      I1 => \keycode_en[3]_i_3_n_0\,
      I2 => wdata(2),
      I3 => \keycode_en_reg_n_0_[2]\,
      I4 => \keycode_en_reg_n_0_[3]\,
      O => \keycode_en[3]_i_2_n_0\
    );
\keycode_en[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \keycode_en[3]_i_4_n_0\,
      I1 => \led_reg[15]_i_5_n_0\,
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(5),
      I5 => \led_reg[15]_i_2_n_0\,
      O => \keycode_en[3]_i_3_n_0\
    );
\keycode_en[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waddr(13),
      I1 => waddr(14),
      I2 => waddr(15),
      I3 => \led_reg[15]_i_4_n_0\,
      O => \keycode_en[3]_i_4_n_0\
    );
\keycode_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keycode_en[0]_i_1_n_0\,
      Q => key_state(0),
      R => clear
    );
\keycode_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keycode_en[1]_i_1_n_0\,
      Q => p_2_in,
      R => \keycode_en[3]_i_1_n_0\
    );
\keycode_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keycode_en[2]_i_1_n_0\,
      Q => \keycode_en_reg_n_0_[2]\,
      R => \keycode_en[3]_i_1_n_0\
    );
\keycode_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keycode_en[3]_i_2_n_0\,
      Q => \keycode_en_reg_n_0_[3]\,
      R => \keycode_en[3]_i_1_n_0\
    );
\keycode_tail[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => keycode_tail_en,
      I1 => recv_en,
      I2 => \keycode_tail_ptr_reg_n_0_[1]\,
      I3 => \keycode_tail_ptr_reg_n_0_[0]\,
      O => \keycode_tail[15]_i_1_n_0\
    );
\keycode_tail[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \keycode_tail_ptr_reg_n_0_[1]\,
      I1 => recv_en,
      I2 => keycode_tail_en,
      I3 => \keycode_tail_ptr_reg_n_0_[0]\,
      O => \keycode_tail[23]_i_1_n_0\
    );
\keycode_tail[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \keycode_en_reg_n_0_[3]\,
      I1 => keycode_tail_en,
      I2 => resetn,
      O => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => keycode_tail_en,
      I1 => recv_en,
      I2 => \keycode_tail_ptr_reg_n_0_[1]\,
      I3 => \keycode_tail_ptr_reg_n_0_[0]\,
      O => \keycode_tail[31]_i_2_n_0\
    );
\keycode_tail[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \keycode_tail_ptr_reg_n_0_[1]\,
      I1 => recv_en,
      I2 => keycode_tail_en,
      I3 => \keycode_tail_ptr_reg_n_0_[0]\,
      O => \keycode_tail[7]_i_1_n_0\
    );
keycode_tail_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \keycode_en_reg_n_0_[3]\,
      I1 => keycode_tail_en,
      I2 => recv_en,
      I3 => keycode_tail_en_i_2_n_0,
      I4 => keycode_tail_en_i_3_n_0,
      O => keycode_tail_en_i_1_n_0
    );
keycode_tail_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => recv_data(1),
      I1 => recv_data(0),
      I2 => recv_data(7),
      I3 => recv_data(2),
      O => keycode_tail_en_i_2_n_0
    );
keycode_tail_en_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => recv_data(6),
      I1 => recv_data(5),
      I2 => recv_data(3),
      O => keycode_tail_en_i_3_n_0
    );
keycode_tail_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => keycode_tail_en_i_1_n_0,
      Q => keycode_tail_en,
      R => clear
    );
\keycode_tail_ptr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0600060"
    )
        port map (
      I0 => \keycode_tail_ptr_reg_n_0_[0]\,
      I1 => recv_en,
      I2 => resetn,
      I3 => keycode_tail_en,
      I4 => \keycode_en_reg_n_0_[3]\,
      O => \keycode_tail_ptr[0]_i_1_n_0\
    );
\keycode_tail_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA006A0000006A00"
    )
        port map (
      I0 => \keycode_tail_ptr_reg_n_0_[1]\,
      I1 => recv_en,
      I2 => \keycode_tail_ptr_reg_n_0_[0]\,
      I3 => resetn,
      I4 => keycode_tail_en,
      I5 => \keycode_en_reg_n_0_[3]\,
      O => \keycode_tail_ptr[1]_i_1_n_0\
    );
\keycode_tail_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keycode_tail_ptr[0]_i_1_n_0\,
      Q => \keycode_tail_ptr_reg_n_0_[0]\,
      R => '0'
    );
\keycode_tail_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keycode_tail_ptr[1]_i_1_n_0\,
      Q => \keycode_tail_ptr_reg_n_0_[1]\,
      R => '0'
    );
\keycode_tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[7]_i_1_n_0\,
      D => recv_data(0),
      Q => \keycode_tail__0\(0),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[15]_i_1_n_0\,
      D => recv_data(2),
      Q => \keycode_tail__0\(10),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[15]_i_1_n_0\,
      D => recv_data(3),
      Q => \keycode_tail__0\(11),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[15]_i_1_n_0\,
      D => recv_data(4),
      Q => \keycode_tail__0\(12),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[15]_i_1_n_0\,
      D => recv_data(5),
      Q => \keycode_tail__0\(13),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[15]_i_1_n_0\,
      D => recv_data(6),
      Q => \keycode_tail__0\(14),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[15]_i_1_n_0\,
      D => recv_data(7),
      Q => \keycode_tail__0\(15),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[23]_i_1_n_0\,
      D => recv_data(0),
      Q => \keycode_tail__0\(16),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[23]_i_1_n_0\,
      D => recv_data(1),
      Q => \keycode_tail__0\(17),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[23]_i_1_n_0\,
      D => recv_data(2),
      Q => \keycode_tail__0\(18),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[23]_i_1_n_0\,
      D => recv_data(3),
      Q => \keycode_tail__0\(19),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[7]_i_1_n_0\,
      D => recv_data(1),
      Q => \keycode_tail__0\(1),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[23]_i_1_n_0\,
      D => recv_data(4),
      Q => \keycode_tail__0\(20),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[23]_i_1_n_0\,
      D => recv_data(5),
      Q => \keycode_tail__0\(21),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[23]_i_1_n_0\,
      D => recv_data(6),
      Q => \keycode_tail__0\(22),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[23]_i_1_n_0\,
      D => recv_data(7),
      Q => \keycode_tail__0\(23),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[31]_i_2_n_0\,
      D => recv_data(0),
      Q => \keycode_tail__0\(24),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[31]_i_2_n_0\,
      D => recv_data(1),
      Q => \keycode_tail__0\(25),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[31]_i_2_n_0\,
      D => recv_data(2),
      Q => \keycode_tail__0\(26),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[31]_i_2_n_0\,
      D => recv_data(3),
      Q => \keycode_tail__0\(27),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[31]_i_2_n_0\,
      D => recv_data(4),
      Q => \keycode_tail__0\(28),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[31]_i_2_n_0\,
      D => recv_data(5),
      Q => \keycode_tail__0\(29),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[7]_i_1_n_0\,
      D => recv_data(2),
      Q => \keycode_tail__0\(2),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[31]_i_2_n_0\,
      D => recv_data(6),
      Q => \keycode_tail__0\(30),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[31]_i_2_n_0\,
      D => recv_data(7),
      Q => \keycode_tail__0\(31),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[7]_i_1_n_0\,
      D => recv_data(3),
      Q => \keycode_tail__0\(3),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[7]_i_1_n_0\,
      D => recv_data(4),
      Q => \keycode_tail__0\(4),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[7]_i_1_n_0\,
      D => recv_data(5),
      Q => \keycode_tail__0\(5),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[7]_i_1_n_0\,
      D => recv_data(6),
      Q => \keycode_tail__0\(6),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[7]_i_1_n_0\,
      D => recv_data(7),
      Q => \keycode_tail__0\(7),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[15]_i_1_n_0\,
      D => recv_data(0),
      Q => \keycode_tail__0\(8),
      R => \keycode_tail[31]_i_1_n_0\
    );
\keycode_tail_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \keycode_tail[15]_i_1_n_0\,
      D => recv_data(1),
      Q => \keycode_tail__0\(9),
      R => \keycode_tail[31]_i_1_n_0\
    );
keymask_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77400000"
    )
        port map (
      I0 => wdata(0),
      I1 => \keycode_en[3]_i_3_n_0\,
      I2 => wdata(3),
      I3 => keymask_reg_n_0,
      I4 => resetn,
      O => keymask_i_1_n_0
    );
keymask_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => keymask_i_1_n_0,
      Q => keymask_reg_n_0,
      R => '0'
    );
\led_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => waddr(3),
      I1 => \led_reg[15]_i_2_n_0\,
      I2 => \led_reg[15]_i_3_n_0\,
      I3 => \led_reg[15]_i_4_n_0\,
      O => \led_reg[15]_i_1_n_0\
    );
\led_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => wen,
      I1 => waddr(0),
      I2 => waddr(12),
      I3 => waddr(1),
      O => \led_reg[15]_i_2_n_0\
    );
\led_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => waddr(13),
      I1 => waddr(14),
      I2 => waddr(15),
      I3 => \led_reg[15]_i_5_n_0\,
      I4 => waddr(4),
      I5 => waddr(5),
      O => \led_reg[15]_i_3_n_0\
    );
\led_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(9),
      I2 => waddr(11),
      I3 => waddr(10),
      I4 => waddr(8),
      O => \led_reg[15]_i_4_n_0\
    );
\led_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(7),
      O => \led_reg[15]_i_5_n_0\
    );
\led_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(0),
      Q => \^led\(0),
      S => clear
    );
\led_reg_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(10),
      Q => \^led\(10),
      S => clear
    );
\led_reg_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(11),
      Q => \^led\(11),
      S => clear
    );
\led_reg_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(12),
      Q => \^led\(12),
      S => clear
    );
\led_reg_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(13),
      Q => \^led\(13),
      S => clear
    );
\led_reg_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(14),
      Q => \^led\(14),
      S => clear
    );
\led_reg_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(15),
      Q => \^led\(15),
      S => clear
    );
\led_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(1),
      Q => \^led\(1),
      S => clear
    );
\led_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(2),
      Q => \^led\(2),
      S => clear
    );
\led_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(3),
      Q => \^led\(3),
      S => clear
    );
\led_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(4),
      Q => \^led\(4),
      S => clear
    );
\led_reg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(5),
      Q => \^led\(5),
      S => clear
    );
\led_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(6),
      Q => \^led\(6),
      S => clear
    );
\led_reg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(7),
      Q => \^led\(7),
      S => clear
    );
\led_reg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(8),
      Q => \^led\(8),
      S => clear
    );
\led_reg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(9),
      Q => \^led\(9),
      S => clear
    );
\led_rg0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(16),
      Q => \^led_rg0\(0),
      R => clear
    );
\led_rg0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(17),
      Q => \^led_rg0\(1),
      R => clear
    );
\led_rg1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(18),
      Q => \^led_rg1\(0),
      R => clear
    );
\led_rg1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(19),
      Q => \^led_rg1\(1),
      R => clear
    );
negedge_kclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004044"
    )
        port map (
      I0 => negedge_kclk_i_2_n_0,
      I1 => \kclk_cnt_reg_n_0_[2]\,
      I2 => \kclk_cnt_reg_n_0_[1]\,
      I3 => \kclk_cnt_reg_n_0_[0]\,
      I4 => \kclk_cnt[9]_i_1_n_0\,
      O => negedge_kclk_i_1_n_0
    );
negedge_kclk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \kclk_cnt[0]_i_2_n_0\,
      I1 => \kclk_cnt_reg_n_0_[6]\,
      I2 => \kclk_cnt_reg_n_0_[7]\,
      I3 => \kclk_cnt_reg_n_0_[8]\,
      O => negedge_kclk_i_2_n_0
    );
negedge_kclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => negedge_kclk_i_1_n_0,
      Q => negedge_kclk_reg_n_0,
      R => '0'
    );
\num_a_g[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF35CA35FFCAFF"
    )
        port map (
      I0 => \num_a_g[6]_INST_0_i_1_n_0\,
      I1 => \num_a_g[6]_INST_0_i_2_n_0\,
      I2 => \displayptr_reg_n_0_[2]\,
      I3 => \num_a_g[6]_INST_0_i_3_n_0\,
      I4 => \num_a_g[6]_INST_0_i_4_n_0\,
      I5 => \num_a_g[6]_INST_0_i_5_n_0\,
      O => num_a_g(0)
    );
\num_a_g[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500CA3535FFFFFF"
    )
        port map (
      I0 => \num_a_g[6]_INST_0_i_1_n_0\,
      I1 => \num_a_g[6]_INST_0_i_2_n_0\,
      I2 => \displayptr_reg_n_0_[2]\,
      I3 => \num_a_g[6]_INST_0_i_3_n_0\,
      I4 => \num_a_g[6]_INST_0_i_4_n_0\,
      I5 => \num_a_g[6]_INST_0_i_5_n_0\,
      O => num_a_g(1)
    );
\num_a_g[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35FF3535FFFF00FF"
    )
        port map (
      I0 => \num_a_g[6]_INST_0_i_1_n_0\,
      I1 => \num_a_g[6]_INST_0_i_2_n_0\,
      I2 => \displayptr_reg_n_0_[2]\,
      I3 => \num_a_g[6]_INST_0_i_4_n_0\,
      I4 => \num_a_g[6]_INST_0_i_3_n_0\,
      I5 => \num_a_g[6]_INST_0_i_5_n_0\,
      O => num_a_g(2)
    );
\num_a_g[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFCAFF35CAFF"
    )
        port map (
      I0 => \num_a_g[6]_INST_0_i_1_n_0\,
      I1 => \num_a_g[6]_INST_0_i_2_n_0\,
      I2 => \displayptr_reg_n_0_[2]\,
      I3 => \num_a_g[6]_INST_0_i_5_n_0\,
      I4 => \num_a_g[6]_INST_0_i_4_n_0\,
      I5 => \num_a_g[6]_INST_0_i_3_n_0\,
      O => num_a_g(3)
    );
\num_a_g[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAFFCACA00FF"
    )
        port map (
      I0 => \num_a_g[6]_INST_0_i_1_n_0\,
      I1 => \num_a_g[6]_INST_0_i_2_n_0\,
      I2 => \displayptr_reg_n_0_[2]\,
      I3 => \num_a_g[6]_INST_0_i_3_n_0\,
      I4 => \num_a_g[6]_INST_0_i_5_n_0\,
      I5 => \num_a_g[6]_INST_0_i_4_n_0\,
      O => num_a_g(4)
    );
\num_a_g[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACA35CAFFCAFFFF"
    )
        port map (
      I0 => \num_a_g[6]_INST_0_i_1_n_0\,
      I1 => \num_a_g[6]_INST_0_i_2_n_0\,
      I2 => \displayptr_reg_n_0_[2]\,
      I3 => \num_a_g[6]_INST_0_i_5_n_0\,
      I4 => \num_a_g[6]_INST_0_i_4_n_0\,
      I5 => \num_a_g[6]_INST_0_i_3_n_0\,
      O => num_a_g(5)
    );
\num_a_g[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFFF35FFFFCACA"
    )
        port map (
      I0 => \num_a_g[6]_INST_0_i_1_n_0\,
      I1 => \num_a_g[6]_INST_0_i_2_n_0\,
      I2 => \displayptr_reg_n_0_[2]\,
      I3 => \num_a_g[6]_INST_0_i_3_n_0\,
      I4 => \num_a_g[6]_INST_0_i_4_n_0\,
      I5 => \num_a_g[6]_INST_0_i_5_n_0\,
      O => num_a_g(6)
    );
\num_a_g[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \num_reg_reg_n_0_[15]\,
      I1 => \num_reg_reg_n_0_[11]\,
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => \num_reg_reg_n_0_[7]\,
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => \num_reg_reg_n_0_[3]\,
      O => \num_a_g[6]_INST_0_i_1_n_0\
    );
\num_a_g[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \num_reg_reg_n_0_[14]\,
      I1 => \num_reg_reg_n_0_[10]\,
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => \num_reg_reg_n_0_[6]\,
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => \num_reg_reg_n_0_[2]\,
      O => \num_a_g[6]_INST_0_i_10_n_0\
    );
\num_a_g[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \num_reg_reg_n_0_[30]\,
      I1 => \num_reg_reg_n_0_[26]\,
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => \num_reg_reg_n_0_[22]\,
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => \num_reg_reg_n_0_[18]\,
      O => \num_a_g[6]_INST_0_i_11_n_0\
    );
\num_a_g[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \num_reg_reg_n_0_[31]\,
      I1 => \num_reg_reg_n_0_[27]\,
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => \num_reg_reg_n_0_[23]\,
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => \num_reg_reg_n_0_[19]\,
      O => \num_a_g[6]_INST_0_i_2_n_0\
    );
\num_a_g[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num_a_g[6]_INST_0_i_6_n_0\,
      I1 => \num_a_g[6]_INST_0_i_7_n_0\,
      O => \num_a_g[6]_INST_0_i_3_n_0\,
      S => \displayptr_reg_n_0_[2]\
    );
\num_a_g[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num_a_g[6]_INST_0_i_8_n_0\,
      I1 => \num_a_g[6]_INST_0_i_9_n_0\,
      O => \num_a_g[6]_INST_0_i_4_n_0\,
      S => \displayptr_reg_n_0_[2]\
    );
\num_a_g[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num_a_g[6]_INST_0_i_10_n_0\,
      I1 => \num_a_g[6]_INST_0_i_11_n_0\,
      O => \num_a_g[6]_INST_0_i_5_n_0\,
      S => \displayptr_reg_n_0_[2]\
    );
\num_a_g[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \num_reg_reg_n_0_[12]\,
      I1 => \num_reg_reg_n_0_[8]\,
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => \num_reg_reg_n_0_[4]\,
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => \num_reg_reg_n_0_[0]\,
      O => \num_a_g[6]_INST_0_i_6_n_0\
    );
\num_a_g[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \num_reg_reg_n_0_[28]\,
      I1 => \num_reg_reg_n_0_[24]\,
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => \num_reg_reg_n_0_[20]\,
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => \num_reg_reg_n_0_[16]\,
      O => \num_a_g[6]_INST_0_i_7_n_0\
    );
\num_a_g[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \num_reg_reg_n_0_[13]\,
      I1 => \num_reg_reg_n_0_[9]\,
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => \num_reg_reg_n_0_[5]\,
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => \num_reg_reg_n_0_[1]\,
      O => \num_a_g[6]_INST_0_i_8_n_0\
    );
\num_a_g[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \num_reg_reg_n_0_[29]\,
      I1 => \num_reg_reg_n_0_[25]\,
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => \num_reg_reg_n_0_[21]\,
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => \num_reg_reg_n_0_[17]\,
      O => \num_a_g[6]_INST_0_i_9_n_0\
    );
\num_a_g[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num_a_g[7]_INST_0_i_1_n_0\,
      I1 => \num_a_g[7]_INST_0_i_2_n_0\,
      O => num_a_g(7),
      S => \displayptr_reg_n_0_[2]\
    );
\num_a_g[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => num_dot_reg(3),
      I1 => num_dot_reg(2),
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => num_dot_reg(1),
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => num_dot_reg(0),
      O => \num_a_g[7]_INST_0_i_1_n_0\
    );
\num_a_g[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => num_dot_reg(7),
      I1 => num_dot_reg(6),
      I2 => \displayptr_reg_n_0_[1]\,
      I3 => num_dot_reg(5),
      I4 => \displayptr_reg_n_0_[0]\,
      I5 => num_dot_reg(4),
      O => \num_a_g[7]_INST_0_i_2_n_0\
    );
\num_csn[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \displayptr_reg_n_0_[0]\,
      I1 => \displayptr_reg_n_0_[1]\,
      I2 => \num_en_reg_reg_n_0_[0]\,
      I3 => \displayptr_reg_n_0_[2]\,
      O => num_csn(0)
    );
\num_csn[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \displayptr_reg_n_0_[0]\,
      I1 => \displayptr_reg_n_0_[1]\,
      I2 => \num_en_reg_reg_n_0_[1]\,
      I3 => \displayptr_reg_n_0_[2]\,
      O => num_csn(1)
    );
\num_csn[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \displayptr_reg_n_0_[1]\,
      I1 => \displayptr_reg_n_0_[0]\,
      I2 => \num_en_reg_reg_n_0_[2]\,
      I3 => \displayptr_reg_n_0_[2]\,
      O => num_csn(2)
    );
\num_csn[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \num_en_reg_reg_n_0_[3]\,
      I1 => \displayptr_reg_n_0_[1]\,
      I2 => \displayptr_reg_n_0_[0]\,
      I3 => \displayptr_reg_n_0_[2]\,
      O => num_csn(3)
    );
\num_csn[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \displayptr_reg_n_0_[0]\,
      I1 => \displayptr_reg_n_0_[1]\,
      I2 => p_8_in,
      I3 => \displayptr_reg_n_0_[2]\,
      O => num_csn(4)
    );
\num_csn[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \displayptr_reg_n_0_[0]\,
      I1 => \displayptr_reg_n_0_[1]\,
      I2 => p_10_in,
      I3 => \displayptr_reg_n_0_[2]\,
      O => num_csn(5)
    );
\num_csn[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \displayptr_reg_n_0_[1]\,
      I1 => \displayptr_reg_n_0_[0]\,
      I2 => p_12_in,
      I3 => \displayptr_reg_n_0_[2]\,
      O => num_csn(6)
    );
\num_csn[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \displayptr_reg_n_0_[0]\,
      I1 => \displayptr_reg_n_0_[1]\,
      I2 => \num_en_reg_reg_n_0_[7]\,
      I3 => \displayptr_reg_n_0_[2]\,
      O => num_csn(7)
    );
\num_dot_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(24),
      Q => num_dot_reg(0),
      R => clear
    );
\num_dot_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(25),
      Q => num_dot_reg(1),
      R => clear
    );
\num_dot_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(26),
      Q => num_dot_reg(2),
      R => clear
    );
\num_dot_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(27),
      Q => num_dot_reg(3),
      R => clear
    );
\num_dot_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(28),
      Q => num_dot_reg(4),
      R => clear
    );
\num_dot_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(29),
      Q => num_dot_reg(5),
      R => clear
    );
\num_dot_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(30),
      Q => num_dot_reg(6),
      R => clear
    );
\num_dot_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[15]_i_1_n_0\,
      D => wdata(31),
      Q => num_dot_reg(7),
      R => clear
    );
\num_en_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \num_en_reg[7]_i_2_n_0\,
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => \num_en_reg[7]_i_3_n_0\,
      O => \num_en_reg[7]_i_1_n_0\
    );
\num_en_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2F200F2"
    )
        port map (
      I0 => waddr(12),
      I1 => waddr(13),
      I2 => waddr(14),
      I3 => waddr(6),
      I4 => waddr(7),
      I5 => waddr(8),
      O => \num_en_reg[7]_i_2_n_0\
    );
\num_en_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \num_reg[31]_i_4_n_0\,
      I1 => waddr(3),
      I2 => waddr(5),
      I3 => waddr(4),
      I4 => \num_reg[31]_i_3_n_0\,
      O => \num_en_reg[7]_i_3_n_0\
    );
\num_en_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_en_reg[7]_i_1_n_0\,
      D => wdata(0),
      Q => \num_en_reg_reg_n_0_[0]\,
      R => clear
    );
\num_en_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_en_reg[7]_i_1_n_0\,
      D => wdata(1),
      Q => \num_en_reg_reg_n_0_[1]\,
      R => clear
    );
\num_en_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_en_reg[7]_i_1_n_0\,
      D => wdata(2),
      Q => \num_en_reg_reg_n_0_[2]\,
      R => clear
    );
\num_en_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_en_reg[7]_i_1_n_0\,
      D => wdata(3),
      Q => \num_en_reg_reg_n_0_[3]\,
      R => clear
    );
\num_en_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_en_reg[7]_i_1_n_0\,
      D => wdata(4),
      Q => p_8_in,
      R => clear
    );
\num_en_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_en_reg[7]_i_1_n_0\,
      D => wdata(5),
      Q => p_10_in,
      R => clear
    );
\num_en_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_en_reg[7]_i_1_n_0\,
      D => wdata(6),
      Q => p_12_in,
      R => clear
    );
\num_en_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_en_reg[7]_i_1_n_0\,
      D => wdata(7),
      Q => \num_en_reg_reg_n_0_[7]\,
      R => clear
    );
\num_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \num_reg[31]_i_2_n_0\,
      I1 => \num_reg[31]_i_3_n_0\,
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(5),
      I5 => \num_reg[31]_i_4_n_0\,
      O => \num_reg[31]_i_1_n_0\
    );
\num_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \num_en_reg[7]_i_2_n_0\,
      I1 => waddr(1),
      I2 => waddr(0),
      I3 => waddr(2),
      O => \num_reg[31]_i_2_n_0\
    );
\num_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waddr(8),
      I1 => waddr(7),
      I2 => waddr(14),
      I3 => waddr(13),
      O => \num_reg[31]_i_3_n_0\
    );
\num_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => wen,
      I1 => waddr(15),
      I2 => waddr(10),
      I3 => waddr(11),
      I4 => waddr(9),
      O => \num_reg[31]_i_4_n_0\
    );
\num_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(0),
      Q => \num_reg_reg_n_0_[0]\,
      R => clear
    );
\num_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(10),
      Q => \num_reg_reg_n_0_[10]\,
      R => clear
    );
\num_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(11),
      Q => \num_reg_reg_n_0_[11]\,
      R => clear
    );
\num_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(12),
      Q => \num_reg_reg_n_0_[12]\,
      R => clear
    );
\num_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(13),
      Q => \num_reg_reg_n_0_[13]\,
      R => clear
    );
\num_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(14),
      Q => \num_reg_reg_n_0_[14]\,
      R => clear
    );
\num_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(15),
      Q => \num_reg_reg_n_0_[15]\,
      R => clear
    );
\num_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(16),
      Q => \num_reg_reg_n_0_[16]\,
      R => clear
    );
\num_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(17),
      Q => \num_reg_reg_n_0_[17]\,
      R => clear
    );
\num_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(18),
      Q => \num_reg_reg_n_0_[18]\,
      R => clear
    );
\num_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(19),
      Q => \num_reg_reg_n_0_[19]\,
      R => clear
    );
\num_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(1),
      Q => \num_reg_reg_n_0_[1]\,
      R => clear
    );
\num_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(20),
      Q => \num_reg_reg_n_0_[20]\,
      R => clear
    );
\num_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(21),
      Q => \num_reg_reg_n_0_[21]\,
      R => clear
    );
\num_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(22),
      Q => \num_reg_reg_n_0_[22]\,
      R => clear
    );
\num_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(23),
      Q => \num_reg_reg_n_0_[23]\,
      R => clear
    );
\num_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(24),
      Q => \num_reg_reg_n_0_[24]\,
      R => clear
    );
\num_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(25),
      Q => \num_reg_reg_n_0_[25]\,
      R => clear
    );
\num_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(26),
      Q => \num_reg_reg_n_0_[26]\,
      R => clear
    );
\num_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(27),
      Q => \num_reg_reg_n_0_[27]\,
      R => clear
    );
\num_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(28),
      Q => \num_reg_reg_n_0_[28]\,
      R => clear
    );
\num_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(29),
      Q => \num_reg_reg_n_0_[29]\,
      R => clear
    );
\num_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(2),
      Q => \num_reg_reg_n_0_[2]\,
      R => clear
    );
\num_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(30),
      Q => \num_reg_reg_n_0_[30]\,
      R => clear
    );
\num_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(31),
      Q => \num_reg_reg_n_0_[31]\,
      R => clear
    );
\num_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(3),
      Q => \num_reg_reg_n_0_[3]\,
      R => clear
    );
\num_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(4),
      Q => \num_reg_reg_n_0_[4]\,
      R => clear
    );
\num_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(5),
      Q => \num_reg_reg_n_0_[5]\,
      R => clear
    );
\num_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(6),
      Q => \num_reg_reg_n_0_[6]\,
      R => clear
    );
\num_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(7),
      Q => \num_reg_reg_n_0_[7]\,
      R => clear
    );
\num_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(8),
      Q => \num_reg_reg_n_0_[8]\,
      R => clear
    );
\num_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \num_reg[31]_i_1_n_0\,
      D => wdata(9),
      Q => \num_reg_reg_n_0_[9]\,
      R => clear
    );
numlock_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => capslock_state_i_2_n_0,
      I1 => capslock_state_i_3_n_0,
      I2 => numlock_state_i_2_n_0,
      I3 => numlock_state_i_3_n_0,
      I4 => \keycode_en[3]_i_3_n_0\,
      I5 => data11(6),
      O => numlock_state_i_1_n_0
    );
numlock_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => capslock_state_i_6_n_0,
      I1 => keycode0(17),
      I2 => keycode0(15),
      I3 => keycode0(16),
      I4 => keycode0(19),
      I5 => keycode0(20),
      O => numlock_state_i_2_n_0
    );
numlock_state_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF8A"
    )
        port map (
      I0 => keycode0(20),
      I1 => keycode0(19),
      I2 => keycode0(18),
      I3 => numlock_state_i_4_n_0,
      I4 => capslock_state_i_8_n_0,
      O => numlock_state_i_3_n_0
    );
numlock_state_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => keycode0(21),
      I1 => keycode0(22),
      I2 => keycode0(23),
      O => numlock_state_i_4_n_0
    );
numlock_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => numlock_state_i_1_n_0,
      Q => data11(6),
      R => \keycode_en[3]_i_1_n_0\
    );
\rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata[0]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[0]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[0]_INST_0_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => key_state(0),
      I1 => keycode0(0),
      I2 => raddr(1),
      I3 => \num_en_reg_reg_n_0_[0]\,
      I4 => raddr(0),
      I5 => \dot_reg_reg_n_0_[0]\,
      O => \rdata[0]_INST_0_i_1_n_0\
    );
\rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => intr_reg(0),
      I2 => raddr(1),
      I3 => \intmask_reg_reg_n_0_[0]\,
      I4 => raddr(0),
      I5 => data4(0),
      O => \rdata[0]_INST_0_i_2_n_0\
    );
\rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[0]\,
      I1 => \num_reg_reg_n_0_[0]\,
      I2 => raddr(1),
      I3 => switch_reg(0),
      I4 => raddr(0),
      I5 => \^led\(0),
      O => \rdata[0]_INST_0_i_3_n_0\
    );
\rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[10]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[10]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[10]_INST_0_i_3_n_0\,
      O => rdata(10)
    );
\rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data6(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(10),
      O => \rdata[10]_INST_0_i_1_n_0\
    );
\rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(10),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[10]\,
      I3 => raddr(0),
      I4 => data4(10),
      O => \rdata[10]_INST_0_i_2_n_0\
    );
\rdata[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[10]\,
      I1 => \num_reg_reg_n_0_[10]\,
      I2 => raddr(1),
      I3 => \^led\(10),
      I4 => raddr(0),
      O => \rdata[10]_INST_0_i_3_n_0\
    );
\rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[11]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[11]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[11]_INST_0_i_3_n_0\,
      O => rdata(11)
    );
\rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data6(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(11),
      O => \rdata[11]_INST_0_i_1_n_0\
    );
\rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(11),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[11]\,
      I3 => raddr(0),
      I4 => data4(11),
      O => \rdata[11]_INST_0_i_2_n_0\
    );
\rdata[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[11]\,
      I1 => \num_reg_reg_n_0_[11]\,
      I2 => raddr(1),
      I3 => \^led\(11),
      I4 => raddr(0),
      O => \rdata[11]_INST_0_i_3_n_0\
    );
\rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[12]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[12]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[12]_INST_0_i_3_n_0\,
      O => rdata(12)
    );
\rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data6(4),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(12),
      O => \rdata[12]_INST_0_i_1_n_0\
    );
\rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(12),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[12]\,
      I3 => raddr(0),
      I4 => data4(12),
      O => \rdata[12]_INST_0_i_2_n_0\
    );
\rdata[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[12]\,
      I1 => \num_reg_reg_n_0_[12]\,
      I2 => raddr(1),
      I3 => \^led\(12),
      I4 => raddr(0),
      O => \rdata[12]_INST_0_i_3_n_0\
    );
\rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[13]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[13]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[13]_INST_0_i_3_n_0\,
      O => rdata(13)
    );
\rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data6(5),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(13),
      O => \rdata[13]_INST_0_i_1_n_0\
    );
\rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(13),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[13]\,
      I3 => raddr(0),
      I4 => data4(13),
      O => \rdata[13]_INST_0_i_2_n_0\
    );
\rdata[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[13]\,
      I1 => \num_reg_reg_n_0_[13]\,
      I2 => raddr(1),
      I3 => \^led\(13),
      I4 => raddr(0),
      O => \rdata[13]_INST_0_i_3_n_0\
    );
\rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[14]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[14]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[14]_INST_0_i_3_n_0\,
      O => rdata(14)
    );
\rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data6(6),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(14),
      O => \rdata[14]_INST_0_i_1_n_0\
    );
\rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(14),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[14]\,
      I3 => raddr(0),
      I4 => data4(14),
      O => \rdata[14]_INST_0_i_2_n_0\
    );
\rdata[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[14]\,
      I1 => \num_reg_reg_n_0_[14]\,
      I2 => raddr(1),
      I3 => \^led\(14),
      I4 => raddr(0),
      O => \rdata[14]_INST_0_i_3_n_0\
    );
\rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[15]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[15]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[15]_INST_0_i_3_n_0\,
      O => rdata(15)
    );
\rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data6(7),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(15),
      O => \rdata[15]_INST_0_i_1_n_0\
    );
\rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(15),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[15]\,
      I3 => raddr(0),
      I4 => data4(15),
      O => \rdata[15]_INST_0_i_2_n_0\
    );
\rdata[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[15]\,
      I1 => \num_reg_reg_n_0_[15]\,
      I2 => raddr(1),
      I3 => \^led\(15),
      I4 => raddr(0),
      O => \rdata[15]_INST_0_i_3_n_0\
    );
\rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[16]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[16]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[16]_INST_0_i_3_n_0\,
      O => rdata(16)
    );
\rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data5(0),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(16),
      O => \rdata[16]_INST_0_i_1_n_0\
    );
\rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(16),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[16]\,
      I3 => raddr(0),
      I4 => data4(16),
      O => \rdata[16]_INST_0_i_2_n_0\
    );
\rdata[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[16]\,
      I1 => \num_reg_reg_n_0_[16]\,
      I2 => raddr(1),
      I3 => btn_key_reg(0),
      I4 => raddr(0),
      I5 => \^led_rg0\(0),
      O => \rdata[16]_INST_0_i_3_n_0\
    );
\rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[17]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[17]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[17]_INST_0_i_3_n_0\,
      O => rdata(17)
    );
\rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data5(1),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(17),
      O => \rdata[17]_INST_0_i_1_n_0\
    );
\rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(17),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[17]\,
      I3 => raddr(0),
      I4 => data4(17),
      O => \rdata[17]_INST_0_i_2_n_0\
    );
\rdata[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[17]\,
      I1 => \num_reg_reg_n_0_[17]\,
      I2 => raddr(1),
      I3 => btn_key_reg(1),
      I4 => raddr(0),
      I5 => \^led_rg0\(1),
      O => \rdata[17]_INST_0_i_3_n_0\
    );
\rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[18]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[18]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[18]_INST_0_i_3_n_0\,
      O => rdata(18)
    );
\rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data5(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(18),
      O => \rdata[18]_INST_0_i_1_n_0\
    );
\rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(18),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[18]\,
      I3 => raddr(0),
      I4 => data4(18),
      O => \rdata[18]_INST_0_i_2_n_0\
    );
\rdata[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[18]\,
      I1 => \num_reg_reg_n_0_[18]\,
      I2 => raddr(1),
      I3 => btn_key_reg(2),
      I4 => raddr(0),
      I5 => \^led_rg1\(0),
      O => \rdata[18]_INST_0_i_3_n_0\
    );
\rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[19]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[19]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[19]_INST_0_i_3_n_0\,
      O => rdata(19)
    );
\rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data5(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(19),
      O => \rdata[19]_INST_0_i_1_n_0\
    );
\rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(19),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[19]\,
      I3 => raddr(0),
      I4 => data4(19),
      O => \rdata[19]_INST_0_i_2_n_0\
    );
\rdata[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[19]\,
      I1 => \num_reg_reg_n_0_[19]\,
      I2 => raddr(1),
      I3 => btn_key_reg(3),
      I4 => raddr(0),
      I5 => \^led_rg1\(1),
      O => \rdata[19]_INST_0_i_3_n_0\
    );
\rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata[1]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[1]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[1]_INST_0_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(1),
      I1 => keycode0(1),
      I2 => raddr(1),
      I3 => \num_en_reg_reg_n_0_[1]\,
      I4 => raddr(0),
      I5 => \dot_reg_reg_n_0_[1]\,
      O => \rdata[1]_INST_0_i_1_n_0\
    );
\rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(1),
      I1 => intr_reg(1),
      I2 => raddr(1),
      I3 => \intmask_reg_reg_n_0_[1]\,
      I4 => raddr(0),
      I5 => data4(1),
      O => \rdata[1]_INST_0_i_2_n_0\
    );
\rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[1]\,
      I1 => \num_reg_reg_n_0_[1]\,
      I2 => raddr(1),
      I3 => switch_reg(1),
      I4 => raddr(0),
      I5 => \^led\(1),
      O => \rdata[1]_INST_0_i_3_n_0\
    );
\rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[20]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[20]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[20]_INST_0_i_3_n_0\,
      O => rdata(20)
    );
\rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data5(4),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(20),
      O => \rdata[20]_INST_0_i_1_n_0\
    );
\rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(20),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[20]\,
      I3 => raddr(0),
      I4 => data4(20),
      O => \rdata[20]_INST_0_i_2_n_0\
    );
\rdata[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[20]\,
      I1 => \num_reg_reg_n_0_[20]\,
      I2 => raddr(1),
      I3 => btn_key_reg(4),
      I4 => raddr(0),
      O => \rdata[20]_INST_0_i_3_n_0\
    );
\rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[21]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[21]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[21]_INST_0_i_3_n_0\,
      O => rdata(21)
    );
\rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data5(5),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(21),
      O => \rdata[21]_INST_0_i_1_n_0\
    );
\rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(21),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[21]\,
      I3 => raddr(0),
      I4 => data4(21),
      O => \rdata[21]_INST_0_i_2_n_0\
    );
\rdata[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[21]\,
      I1 => \num_reg_reg_n_0_[21]\,
      I2 => raddr(1),
      I3 => btn_key_reg(5),
      I4 => raddr(0),
      O => \rdata[21]_INST_0_i_3_n_0\
    );
\rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[22]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[22]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[22]_INST_0_i_3_n_0\,
      O => rdata(22)
    );
\rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data5(6),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(22),
      O => \rdata[22]_INST_0_i_1_n_0\
    );
\rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(22),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[22]\,
      I3 => raddr(0),
      I4 => data4(22),
      O => \rdata[22]_INST_0_i_2_n_0\
    );
\rdata[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[22]\,
      I1 => \num_reg_reg_n_0_[22]\,
      I2 => raddr(1),
      I3 => btn_key_reg(6),
      I4 => raddr(0),
      O => \rdata[22]_INST_0_i_3_n_0\
    );
\rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[23]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[23]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[23]_INST_0_i_3_n_0\,
      O => rdata(23)
    );
\rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data5(7),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(23),
      O => \rdata[23]_INST_0_i_1_n_0\
    );
\rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(23),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[23]\,
      I3 => raddr(0),
      I4 => data4(23),
      O => \rdata[23]_INST_0_i_2_n_0\
    );
\rdata[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[23]\,
      I1 => \num_reg_reg_n_0_[23]\,
      I2 => raddr(1),
      I3 => btn_key_reg(7),
      I4 => raddr(0),
      O => \rdata[23]_INST_0_i_3_n_0\
    );
\rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[24]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[24]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[24]_INST_0_i_3_n_0\,
      O => rdata(24)
    );
\rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => \dot_reg_reg_n_0_[24]\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(24),
      O => \rdata[24]_INST_0_i_1_n_0\
    );
\rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(24),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[24]\,
      I3 => raddr(0),
      I4 => data4(24),
      O => \rdata[24]_INST_0_i_2_n_0\
    );
\rdata[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[24]\,
      I1 => \num_reg_reg_n_0_[24]\,
      I2 => raddr(1),
      I3 => btn_key_reg(8),
      I4 => raddr(0),
      I5 => num_dot_reg(0),
      O => \rdata[24]_INST_0_i_3_n_0\
    );
\rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[25]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[25]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[25]_INST_0_i_3_n_0\,
      O => rdata(25)
    );
\rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => \dot_reg_reg_n_0_[25]\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(25),
      O => \rdata[25]_INST_0_i_1_n_0\
    );
\rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(25),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[25]\,
      I3 => raddr(0),
      I4 => data4(25),
      O => \rdata[25]_INST_0_i_2_n_0\
    );
\rdata[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[25]\,
      I1 => \num_reg_reg_n_0_[25]\,
      I2 => raddr(1),
      I3 => btn_key_reg(9),
      I4 => raddr(0),
      I5 => num_dot_reg(1),
      O => \rdata[25]_INST_0_i_3_n_0\
    );
\rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[26]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[26]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[26]_INST_0_i_3_n_0\,
      O => rdata(26)
    );
\rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => \dot_reg_reg_n_0_[26]\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(26),
      O => \rdata[26]_INST_0_i_1_n_0\
    );
\rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(26),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[26]\,
      I3 => raddr(0),
      I4 => data4(26),
      O => \rdata[26]_INST_0_i_2_n_0\
    );
\rdata[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[26]\,
      I1 => \num_reg_reg_n_0_[26]\,
      I2 => raddr(1),
      I3 => btn_key_reg(10),
      I4 => raddr(0),
      I5 => num_dot_reg(2),
      O => \rdata[26]_INST_0_i_3_n_0\
    );
\rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[27]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[27]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[27]_INST_0_i_3_n_0\,
      O => rdata(27)
    );
\rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => \dot_reg_reg_n_0_[27]\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(27),
      O => \rdata[27]_INST_0_i_1_n_0\
    );
\rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(27),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[27]\,
      I3 => raddr(0),
      I4 => data4(27),
      O => \rdata[27]_INST_0_i_2_n_0\
    );
\rdata[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[27]\,
      I1 => \num_reg_reg_n_0_[27]\,
      I2 => raddr(1),
      I3 => btn_key_reg(11),
      I4 => raddr(0),
      I5 => num_dot_reg(3),
      O => \rdata[27]_INST_0_i_3_n_0\
    );
\rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[28]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[28]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[28]_INST_0_i_3_n_0\,
      O => rdata(28)
    );
\rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => \dot_reg_reg_n_0_[28]\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(28),
      O => \rdata[28]_INST_0_i_1_n_0\
    );
\rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(28),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[28]\,
      I3 => raddr(0),
      I4 => data4(28),
      O => \rdata[28]_INST_0_i_2_n_0\
    );
\rdata[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[28]\,
      I1 => \num_reg_reg_n_0_[28]\,
      I2 => raddr(1),
      I3 => btn_key_reg(12),
      I4 => raddr(0),
      I5 => num_dot_reg(4),
      O => \rdata[28]_INST_0_i_3_n_0\
    );
\rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[29]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[29]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[29]_INST_0_i_3_n_0\,
      O => rdata(29)
    );
\rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => \dot_reg_reg_n_0_[29]\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(29),
      O => \rdata[29]_INST_0_i_1_n_0\
    );
\rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(29),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[29]\,
      I3 => raddr(0),
      I4 => data4(29),
      O => \rdata[29]_INST_0_i_2_n_0\
    );
\rdata[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[29]\,
      I1 => \num_reg_reg_n_0_[29]\,
      I2 => raddr(1),
      I3 => btn_key_reg(13),
      I4 => raddr(0),
      I5 => num_dot_reg(5),
      O => \rdata[29]_INST_0_i_3_n_0\
    );
\rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata[2]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[2]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[2]_INST_0_i_3_n_0\,
      O => rdata(2)
    );
\rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(2),
      I1 => keycode0(2),
      I2 => raddr(1),
      I3 => \num_en_reg_reg_n_0_[2]\,
      I4 => raddr(0),
      I5 => \dot_reg_reg_n_0_[2]\,
      O => \rdata[2]_INST_0_i_1_n_0\
    );
\rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(2),
      I1 => intr_reg(2),
      I2 => raddr(1),
      I3 => \intmask_reg_reg_n_0_[2]\,
      I4 => raddr(0),
      I5 => data4(2),
      O => \rdata[2]_INST_0_i_2_n_0\
    );
\rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[2]\,
      I1 => \num_reg_reg_n_0_[2]\,
      I2 => raddr(1),
      I3 => switch_reg(2),
      I4 => raddr(0),
      I5 => \^led\(2),
      O => \rdata[2]_INST_0_i_3_n_0\
    );
\rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[30]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[30]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[30]_INST_0_i_3_n_0\,
      O => rdata(30)
    );
\rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => \dot_reg_reg_n_0_[30]\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(30),
      O => \rdata[30]_INST_0_i_1_n_0\
    );
\rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(30),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[30]\,
      I3 => raddr(0),
      I4 => data4(30),
      O => \rdata[30]_INST_0_i_2_n_0\
    );
\rdata[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[30]\,
      I1 => \num_reg_reg_n_0_[30]\,
      I2 => raddr(1),
      I3 => btn_key_reg(14),
      I4 => raddr(0),
      I5 => num_dot_reg(6),
      O => \rdata[30]_INST_0_i_3_n_0\
    );
\rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[31]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[31]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[31]_INST_0_i_3_n_0\,
      O => rdata(31)
    );
\rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => \dot_reg_reg_n_0_[31]\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(31),
      O => \rdata[31]_INST_0_i_1_n_0\
    );
\rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(31),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[31]\,
      I3 => raddr(0),
      I4 => data4(31),
      O => \rdata[31]_INST_0_i_2_n_0\
    );
\rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[31]\,
      I1 => \num_reg_reg_n_0_[31]\,
      I2 => raddr(1),
      I3 => btn_key_reg(15),
      I4 => raddr(0),
      I5 => num_dot_reg(7),
      O => \rdata[31]_INST_0_i_3_n_0\
    );
\rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata[3]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[3]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[3]_INST_0_i_3_n_0\,
      O => rdata(3)
    );
\rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(3),
      I1 => keycode0(3),
      I2 => raddr(1),
      I3 => \num_en_reg_reg_n_0_[3]\,
      I4 => raddr(0),
      I5 => \dot_reg_reg_n_0_[3]\,
      O => \rdata[3]_INST_0_i_1_n_0\
    );
\rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(3),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[3]\,
      I3 => raddr(0),
      I4 => data4(3),
      O => \rdata[3]_INST_0_i_2_n_0\
    );
\rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[3]\,
      I1 => \num_reg_reg_n_0_[3]\,
      I2 => raddr(1),
      I3 => switch_reg(3),
      I4 => raddr(0),
      I5 => \^led\(3),
      O => \rdata[3]_INST_0_i_3_n_0\
    );
\rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata[4]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[4]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[4]_INST_0_i_3_n_0\,
      O => rdata(4)
    );
\rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(4),
      I1 => keycode0(4),
      I2 => raddr(1),
      I3 => p_8_in,
      I4 => raddr(0),
      I5 => \dot_reg_reg_n_0_[4]\,
      O => \rdata[4]_INST_0_i_1_n_0\
    );
\rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(4),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[4]\,
      I3 => raddr(0),
      I4 => data4(4),
      O => \rdata[4]_INST_0_i_2_n_0\
    );
\rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[4]\,
      I1 => \num_reg_reg_n_0_[4]\,
      I2 => raddr(1),
      I3 => switch_reg(4),
      I4 => raddr(0),
      I5 => \^led\(4),
      O => \rdata[4]_INST_0_i_3_n_0\
    );
\rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata[5]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[5]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[5]_INST_0_i_3_n_0\,
      O => rdata(5)
    );
\rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(5),
      I1 => keycode0(5),
      I2 => raddr(1),
      I3 => p_10_in,
      I4 => raddr(0),
      I5 => \dot_reg_reg_n_0_[5]\,
      O => \rdata[5]_INST_0_i_1_n_0\
    );
\rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(5),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[5]\,
      I3 => raddr(0),
      I4 => data4(5),
      O => \rdata[5]_INST_0_i_2_n_0\
    );
\rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[5]\,
      I1 => \num_reg_reg_n_0_[5]\,
      I2 => raddr(1),
      I3 => switch_reg(5),
      I4 => raddr(0),
      I5 => \^led\(5),
      O => \rdata[5]_INST_0_i_3_n_0\
    );
\rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata[6]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[6]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[6]_INST_0_i_3_n_0\,
      O => rdata(6)
    );
\rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(6),
      I1 => keycode0(6),
      I2 => raddr(1),
      I3 => p_12_in,
      I4 => raddr(0),
      I5 => \dot_reg_reg_n_0_[6]\,
      O => \rdata[6]_INST_0_i_1_n_0\
    );
\rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(6),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[6]\,
      I3 => raddr(0),
      I4 => data4(6),
      O => \rdata[6]_INST_0_i_2_n_0\
    );
\rdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[6]\,
      I1 => \num_reg_reg_n_0_[6]\,
      I2 => raddr(1),
      I3 => switch_reg(6),
      I4 => raddr(0),
      I5 => \^led\(6),
      O => \rdata[6]_INST_0_i_3_n_0\
    );
\rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[7]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[7]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[7]_INST_0_i_3_n_0\,
      O => rdata(7)
    );
\rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \dot_reg_reg_n_0_[7]\,
      I1 => raddr(0),
      I2 => \num_en_reg_reg_n_0_[7]\,
      I3 => raddr(1),
      I4 => keycode0(7),
      I5 => raddr(2),
      O => \rdata[7]_INST_0_i_1_n_0\
    );
\rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(7),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[7]\,
      I3 => raddr(0),
      I4 => data4(7),
      O => \rdata[7]_INST_0_i_2_n_0\
    );
\rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[7]\,
      I1 => \num_reg_reg_n_0_[7]\,
      I2 => raddr(1),
      I3 => switch_reg(7),
      I4 => raddr(0),
      I5 => \^led\(7),
      O => \rdata[7]_INST_0_i_3_n_0\
    );
\rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[8]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[8]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[8]_INST_0_i_3_n_0\,
      O => rdata(8)
    );
\rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data6(0),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(8),
      O => \rdata[8]_INST_0_i_1_n_0\
    );
\rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(8),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[8]\,
      I3 => raddr(0),
      I4 => data4(8),
      O => \rdata[8]_INST_0_i_2_n_0\
    );
\rdata[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[8]\,
      I1 => \num_reg_reg_n_0_[8]\,
      I2 => raddr(1),
      I3 => btn_step_reg(0),
      I4 => raddr(0),
      I5 => \^led\(8),
      O => \rdata[8]_INST_0_i_3_n_0\
    );
\rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata[9]_INST_0_i_1_n_0\,
      I1 => raddr(3),
      I2 => \rdata[9]_INST_0_i_2_n_0\,
      I3 => raddr(2),
      I4 => \rdata[9]_INST_0_i_3_n_0\,
      O => rdata(9)
    );
\rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => raddr(2),
      I1 => data6(1),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => keycode0(9),
      O => \rdata[9]_INST_0_i_1_n_0\
    );
\rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data7(9),
      I1 => raddr(1),
      I2 => \intmask_reg_reg_n_0_[9]\,
      I3 => raddr(0),
      I4 => data4(9),
      O => \rdata[9]_INST_0_i_2_n_0\
    );
\rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[9]\,
      I1 => \num_reg_reg_n_0_[9]\,
      I2 => raddr(1),
      I3 => btn_step_reg(1),
      I4 => raddr(0),
      I5 => \^led\(9),
      O => \rdata[9]_INST_0_i_3_n_0\
    );
\recv_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => recv_data(1),
      Q => recv_data(0),
      R => clear
    );
\recv_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => recv_data(2),
      Q => recv_data(1),
      R => clear
    );
\recv_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => recv_data(3),
      Q => recv_data(2),
      R => clear
    );
\recv_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => recv_data(4),
      Q => recv_data(3),
      R => clear
    );
\recv_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => recv_data(5),
      Q => recv_data(4),
      R => clear
    );
\recv_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => recv_data(6),
      Q => recv_data(5),
      R => clear
    );
\recv_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => recv_data(7),
      Q => recv_data(6),
      R => clear
    );
\recv_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data,
      D => \data_reg_n_0_[1]\,
      Q => recv_data(7),
      R => clear
    );
recv_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F008000000000"
    )
        port map (
      I0 => negedge_kclk_reg_n_0,
      I1 => recv_en_i_2_n_0,
      I2 => recv_en_i_3_n_0,
      I3 => \state[3]_i_3_n_0\,
      I4 => recv_en,
      I5 => resetn,
      O => recv_en_i_1_n_0
    );
recv_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      I3 => state(1),
      O => recv_en_i_2_n_0
    );
recv_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => safe_cnt_reg(17),
      I1 => safe_cnt_reg(16),
      I2 => safe_cnt_reg(19),
      I3 => safe_cnt_reg(18),
      I4 => \state[3]_i_5_n_0\,
      I5 => safe_cnt_reg(15),
      O => recv_en_i_3_n_0
    );
recv_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => recv_en_i_1_n_0,
      Q => recv_en,
      R => '0'
    );
\safe_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEFFFFFFFF"
    )
        port map (
      I0 => negedge_kclk_reg_n_0,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[3]_i_4_n_0\,
      I3 => \state[3]_i_5_n_0\,
      I4 => safe_cnt_reg(15),
      I5 => resetn,
      O => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      I3 => state(1),
      O => sel
    );
\safe_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \safe_cnt_reg_n_0_[0]\,
      O => \safe_cnt[0]_i_4_n_0\
    );
\safe_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[0]_i_3_n_7\,
      Q => \safe_cnt_reg_n_0_[0]\,
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \safe_cnt_reg[0]_i_3_n_0\,
      CO(2) => \safe_cnt_reg[0]_i_3_n_1\,
      CO(1) => \safe_cnt_reg[0]_i_3_n_2\,
      CO(0) => \safe_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \safe_cnt_reg[0]_i_3_n_4\,
      O(2) => \safe_cnt_reg[0]_i_3_n_5\,
      O(1) => \safe_cnt_reg[0]_i_3_n_6\,
      O(0) => \safe_cnt_reg[0]_i_3_n_7\,
      S(3) => \safe_cnt_reg_n_0_[3]\,
      S(2) => \safe_cnt_reg_n_0_[2]\,
      S(1) => \safe_cnt_reg_n_0_[1]\,
      S(0) => \safe_cnt[0]_i_4_n_0\
    );
\safe_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[8]_i_1_n_5\,
      Q => safe_cnt_reg(10),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[8]_i_1_n_4\,
      Q => safe_cnt_reg(11),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[12]_i_1_n_7\,
      Q => safe_cnt_reg(12),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \safe_cnt_reg[8]_i_1_n_0\,
      CO(3) => \safe_cnt_reg[12]_i_1_n_0\,
      CO(2) => \safe_cnt_reg[12]_i_1_n_1\,
      CO(1) => \safe_cnt_reg[12]_i_1_n_2\,
      CO(0) => \safe_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \safe_cnt_reg[12]_i_1_n_4\,
      O(2) => \safe_cnt_reg[12]_i_1_n_5\,
      O(1) => \safe_cnt_reg[12]_i_1_n_6\,
      O(0) => \safe_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => safe_cnt_reg(15 downto 12)
    );
\safe_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[12]_i_1_n_6\,
      Q => safe_cnt_reg(13),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[12]_i_1_n_5\,
      Q => safe_cnt_reg(14),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[12]_i_1_n_4\,
      Q => safe_cnt_reg(15),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[16]_i_1_n_7\,
      Q => safe_cnt_reg(16),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \safe_cnt_reg[12]_i_1_n_0\,
      CO(3) => \safe_cnt_reg[16]_i_1_n_0\,
      CO(2) => \safe_cnt_reg[16]_i_1_n_1\,
      CO(1) => \safe_cnt_reg[16]_i_1_n_2\,
      CO(0) => \safe_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \safe_cnt_reg[16]_i_1_n_4\,
      O(2) => \safe_cnt_reg[16]_i_1_n_5\,
      O(1) => \safe_cnt_reg[16]_i_1_n_6\,
      O(0) => \safe_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => safe_cnt_reg(19 downto 16)
    );
\safe_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[16]_i_1_n_6\,
      Q => safe_cnt_reg(17),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[16]_i_1_n_5\,
      Q => safe_cnt_reg(18),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[16]_i_1_n_4\,
      Q => safe_cnt_reg(19),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[0]_i_3_n_6\,
      Q => \safe_cnt_reg_n_0_[1]\,
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[20]_i_1_n_7\,
      Q => safe_cnt_reg(20),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \safe_cnt_reg[16]_i_1_n_0\,
      CO(3) => \safe_cnt_reg[20]_i_1_n_0\,
      CO(2) => \safe_cnt_reg[20]_i_1_n_1\,
      CO(1) => \safe_cnt_reg[20]_i_1_n_2\,
      CO(0) => \safe_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \safe_cnt_reg[20]_i_1_n_4\,
      O(2) => \safe_cnt_reg[20]_i_1_n_5\,
      O(1) => \safe_cnt_reg[20]_i_1_n_6\,
      O(0) => \safe_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => safe_cnt_reg(23 downto 20)
    );
\safe_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[20]_i_1_n_6\,
      Q => safe_cnt_reg(21),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[20]_i_1_n_5\,
      Q => safe_cnt_reg(22),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[20]_i_1_n_4\,
      Q => safe_cnt_reg(23),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[24]_i_1_n_7\,
      Q => safe_cnt_reg(24),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \safe_cnt_reg[20]_i_1_n_0\,
      CO(3) => \safe_cnt_reg[24]_i_1_n_0\,
      CO(2) => \safe_cnt_reg[24]_i_1_n_1\,
      CO(1) => \safe_cnt_reg[24]_i_1_n_2\,
      CO(0) => \safe_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \safe_cnt_reg[24]_i_1_n_4\,
      O(2) => \safe_cnt_reg[24]_i_1_n_5\,
      O(1) => \safe_cnt_reg[24]_i_1_n_6\,
      O(0) => \safe_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => safe_cnt_reg(27 downto 24)
    );
\safe_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[24]_i_1_n_6\,
      Q => safe_cnt_reg(25),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[24]_i_1_n_5\,
      Q => safe_cnt_reg(26),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[24]_i_1_n_4\,
      Q => safe_cnt_reg(27),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[28]_i_1_n_7\,
      Q => safe_cnt_reg(28),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \safe_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_safe_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \safe_cnt_reg[28]_i_1_n_1\,
      CO(1) => \safe_cnt_reg[28]_i_1_n_2\,
      CO(0) => \safe_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \safe_cnt_reg[28]_i_1_n_4\,
      O(2) => \safe_cnt_reg[28]_i_1_n_5\,
      O(1) => \safe_cnt_reg[28]_i_1_n_6\,
      O(0) => \safe_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => safe_cnt_reg(31 downto 28)
    );
\safe_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[28]_i_1_n_6\,
      Q => safe_cnt_reg(29),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[0]_i_3_n_5\,
      Q => \safe_cnt_reg_n_0_[2]\,
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[28]_i_1_n_5\,
      Q => safe_cnt_reg(30),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[28]_i_1_n_4\,
      Q => safe_cnt_reg(31),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[0]_i_3_n_4\,
      Q => \safe_cnt_reg_n_0_[3]\,
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[4]_i_1_n_7\,
      Q => \safe_cnt_reg_n_0_[4]\,
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \safe_cnt_reg[0]_i_3_n_0\,
      CO(3) => \safe_cnt_reg[4]_i_1_n_0\,
      CO(2) => \safe_cnt_reg[4]_i_1_n_1\,
      CO(1) => \safe_cnt_reg[4]_i_1_n_2\,
      CO(0) => \safe_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \safe_cnt_reg[4]_i_1_n_4\,
      O(2) => \safe_cnt_reg[4]_i_1_n_5\,
      O(1) => \safe_cnt_reg[4]_i_1_n_6\,
      O(0) => \safe_cnt_reg[4]_i_1_n_7\,
      S(3 downto 2) => safe_cnt_reg(7 downto 6),
      S(1) => \safe_cnt_reg_n_0_[5]\,
      S(0) => \safe_cnt_reg_n_0_[4]\
    );
\safe_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[4]_i_1_n_6\,
      Q => \safe_cnt_reg_n_0_[5]\,
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[4]_i_1_n_5\,
      Q => safe_cnt_reg(6),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[4]_i_1_n_4\,
      Q => safe_cnt_reg(7),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[8]_i_1_n_7\,
      Q => safe_cnt_reg(8),
      R => \safe_cnt[0]_i_1_n_0\
    );
\safe_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \safe_cnt_reg[4]_i_1_n_0\,
      CO(3) => \safe_cnt_reg[8]_i_1_n_0\,
      CO(2) => \safe_cnt_reg[8]_i_1_n_1\,
      CO(1) => \safe_cnt_reg[8]_i_1_n_2\,
      CO(0) => \safe_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \safe_cnt_reg[8]_i_1_n_4\,
      O(2) => \safe_cnt_reg[8]_i_1_n_5\,
      O(1) => \safe_cnt_reg[8]_i_1_n_6\,
      O(0) => \safe_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => safe_cnt_reg(11 downto 8)
    );
\safe_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \safe_cnt_reg[8]_i_1_n_6\,
      Q => safe_cnt_reg(9),
      R => \safe_cnt[0]_i_1_n_0\
    );
shift_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F80008000"
    )
        port map (
      I0 => wdata(1),
      I1 => key_state(0),
      I2 => \keycode_en[3]_i_3_n_0\,
      I3 => shift_state07_out,
      I4 => shift_state_i_3_n_0,
      I5 => data11(2),
      O => shift_state_i_1_n_0
    );
shift_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFF0000"
    )
        port map (
      I0 => shift_state_i_4_n_0,
      I1 => keycode0(27),
      I2 => keycode0(28),
      I3 => keycode0(0),
      I4 => ctrl_state_i_10_n_0,
      I5 => shift_state_i_5_n_0,
      O => shift_state07_out
    );
shift_state_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F4FFFF"
    )
        port map (
      I0 => shift_state_i_6_n_0,
      I1 => keycode0(22),
      I2 => shift_state_i_7_n_0,
      I3 => shift_state_i_8_n_0,
      I4 => ctrl_state_i_17_n_0,
      O => shift_state_i_3_n_0
    );
shift_state_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => keycode0(30),
      I1 => keycode0(1),
      I2 => keycode0(25),
      I3 => keycode0(24),
      I4 => keycode0(26),
      O => shift_state_i_4_n_0
    );
shift_state_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => keycode0(24),
      I1 => keycode0(30),
      I2 => shift_state_i_9_n_0,
      I3 => keycode0(28),
      I4 => keycode0(27),
      I5 => ctrl_state_i_28_n_0,
      O => shift_state_i_5_n_0
    );
shift_state_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => keycode0(18),
      I1 => keycode0(19),
      I2 => keycode0(17),
      I3 => keycode0(16),
      I4 => keycode0(24),
      I5 => keycode0(5),
      O => shift_state_i_6_n_0
    );
shift_state_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => capslock_state_i_8_n_0,
      I1 => keycode0(23),
      I2 => keycode0(21),
      I3 => keycode0(3),
      I4 => keycode0(4),
      I5 => keycode0(20),
      O => shift_state_i_7_n_0
    );
shift_state_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => keycode0(5),
      I1 => keycode0(24),
      I2 => keycode0(19),
      I3 => keycode0(18),
      I4 => keycode0(17),
      I5 => keycode0(16),
      O => shift_state_i_8_n_0
    );
shift_state_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => keycode0(1),
      I1 => keycode0(0),
      O => shift_state_i_9_n_0
    );
shift_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shift_state_i_1_n_0,
      Q => data11(2),
      R => \keycode_en[3]_i_1_n_0\
    );
start_negedge_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => kclk_r,
      I1 => kclk_r_pre,
      I2 => \kclk_cnt[9]_i_4_n_0\,
      I3 => start_negedge_reg_n_0,
      O => start_negedge_i_1_n_0
    );
start_negedge_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_negedge_i_1_n_0,
      Q => start_negedge_reg_n_0,
      R => clear
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      I3 => state(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      I3 => state(2),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDFDD"
    )
        port map (
      I0 => resetn,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[3]_i_4_n_0\,
      I3 => \state[3]_i_5_n_0\,
      I4 => safe_cnt_reg(15),
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      I3 => state(2),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => safe_cnt_reg(29),
      I1 => safe_cnt_reg(28),
      I2 => safe_cnt_reg(27),
      I3 => safe_cnt_reg(21),
      I4 => \state[3]_i_6_n_0\,
      I5 => \state[3]_i_7_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => safe_cnt_reg(18),
      I1 => safe_cnt_reg(19),
      I2 => safe_cnt_reg(16),
      I3 => safe_cnt_reg(17),
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A888"
    )
        port map (
      I0 => safe_cnt_reg(14),
      I1 => \state[3]_i_8_n_0\,
      I2 => safe_cnt_reg(9),
      I3 => safe_cnt_reg(8),
      I4 => safe_cnt_reg(7),
      I5 => safe_cnt_reg(6),
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => safe_cnt_reg(22),
      I1 => safe_cnt_reg(26),
      I2 => safe_cnt_reg(20),
      I3 => safe_cnt_reg(25),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => safe_cnt_reg(23),
      I1 => safe_cnt_reg(24),
      I2 => safe_cnt_reg(30),
      I3 => safe_cnt_reg(31),
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => safe_cnt_reg(10),
      I1 => safe_cnt_reg(11),
      I2 => safe_cnt_reg(12),
      I3 => safe_cnt_reg(13),
      O => \state[3]_i_8_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => negedge_kclk_reg_n_0,
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => \state[3]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => negedge_kclk_reg_n_0,
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \state[3]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => negedge_kclk_reg_n_0,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => \state[3]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => negedge_kclk_reg_n_0,
      D => \state[3]_i_2_n_0\,
      Q => state(3),
      R => \state[3]_i_1_n_0\
    );
\switch_reg_pre_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_reg(0),
      Q => switch_reg_pre(0),
      R => '0'
    );
\switch_reg_pre_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_reg(1),
      Q => switch_reg_pre(1),
      R => '0'
    );
\switch_reg_pre_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_reg(2),
      Q => switch_reg_pre(2),
      R => '0'
    );
\switch_reg_pre_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_reg(3),
      Q => switch_reg_pre(3),
      R => '0'
    );
\switch_reg_pre_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_reg(4),
      Q => switch_reg_pre(4),
      R => '0'
    );
\switch_reg_pre_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_reg(5),
      Q => switch_reg_pre(5),
      R => '0'
    );
\switch_reg_pre_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_reg(6),
      Q => switch_reg_pre(6),
      R => '0'
    );
\switch_reg_pre_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_reg(7),
      Q => switch_reg_pre(7),
      R => '0'
    );
\switch_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_t(0),
      Q => switch_reg(0),
      R => '0'
    );
\switch_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_t(1),
      Q => switch_reg(1),
      R => '0'
    );
\switch_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_t(2),
      Q => switch_reg(2),
      R => '0'
    );
\switch_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_t(3),
      Q => switch_reg(3),
      R => '0'
    );
\switch_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_t(4),
      Q => switch_reg(4),
      R => '0'
    );
\switch_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_t(5),
      Q => switch_reg(5),
      R => '0'
    );
\switch_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_t(6),
      Q => switch_reg(6),
      R => '0'
    );
\switch_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch_t(7),
      Q => switch_reg(7),
      R => '0'
    );
\switch_t_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch(0),
      Q => switch_t(0),
      R => '0'
    );
\switch_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch(1),
      Q => switch_t(1),
      R => '0'
    );
\switch_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch(2),
      Q => switch_t(2),
      R => '0'
    );
\switch_t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch(3),
      Q => switch_t(3),
      R => '0'
    );
\switch_t_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch(4),
      Q => switch_t(4),
      R => '0'
    );
\switch_t_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch(5),
      Q => switch_t(5),
      R => '0'
    );
\switch_t_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch(6),
      Q => switch_t(6),
      R => '0'
    );
\switch_t_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => switch(7),
      Q => switch_t(7),
      R => '0'
    );
\timer_counter_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \timer_counter_reg[0]_i_3_n_0\,
      I1 => \cnt_100_reg_n_0_[1]\,
      I2 => \cnt_100_reg_n_0_[0]\,
      I3 => \cnt_100_reg_n_0_[5]\,
      I4 => \cnt_100_reg_n_0_[3]\,
      I5 => \timer_counter_reg[0]_i_4_n_0\,
      O => timer_counter_reg
    );
\timer_counter_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \cnt_100_reg_n_0_[11]\,
      I1 => \cnt_100_reg_n_0_[9]\,
      I2 => \cnt_100_reg_n_0_[6]\,
      I3 => \cnt_100_reg_n_0_[4]\,
      O => \timer_counter_reg[0]_i_3_n_0\
    );
\timer_counter_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_100_reg_n_0_[7]\,
      I1 => \cnt_100_reg_n_0_[8]\,
      I2 => \cnt_100_reg_n_0_[10]\,
      I3 => \cnt_100_reg_n_0_[12]\,
      I4 => \timer_counter_reg[0]_i_6_n_0\,
      O => \timer_counter_reg[0]_i_4_n_0\
    );
\timer_counter_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_counter_reg_reg_n_0_[0]\,
      O => \timer_counter_reg[0]_i_5_n_0\
    );
\timer_counter_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_100_reg_n_0_[15]\,
      I1 => \cnt_100_reg_n_0_[13]\,
      I2 => \cnt_100_reg_n_0_[14]\,
      I3 => \cnt_100_reg_n_0_[2]\,
      O => \timer_counter_reg[0]_i_6_n_0\
    );
\timer_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[0]_i_2_n_7\,
      Q => \timer_counter_reg_reg_n_0_[0]\,
      R => clear
    );
\timer_counter_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_counter_reg_reg[0]_i_2_n_0\,
      CO(2) => \timer_counter_reg_reg[0]_i_2_n_1\,
      CO(1) => \timer_counter_reg_reg[0]_i_2_n_2\,
      CO(0) => \timer_counter_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_counter_reg_reg[0]_i_2_n_4\,
      O(2) => \timer_counter_reg_reg[0]_i_2_n_5\,
      O(1) => \timer_counter_reg_reg[0]_i_2_n_6\,
      O(0) => \timer_counter_reg_reg[0]_i_2_n_7\,
      S(3) => \timer_counter_reg_reg_n_0_[3]\,
      S(2) => \timer_counter_reg_reg_n_0_[2]\,
      S(1) => \timer_counter_reg_reg_n_0_[1]\,
      S(0) => \timer_counter_reg[0]_i_5_n_0\
    );
\timer_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[8]_i_1_n_5\,
      Q => \timer_counter_reg_reg_n_0_[10]\,
      R => clear
    );
\timer_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[8]_i_1_n_4\,
      Q => \timer_counter_reg_reg_n_0_[11]\,
      R => clear
    );
\timer_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[12]_i_1_n_7\,
      Q => \timer_counter_reg_reg_n_0_[12]\,
      R => clear
    );
\timer_counter_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[8]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[12]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[12]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[12]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[12]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[12]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[12]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[12]_i_1_n_7\,
      S(3) => \timer_counter_reg_reg_n_0_[15]\,
      S(2) => \timer_counter_reg_reg_n_0_[14]\,
      S(1) => \timer_counter_reg_reg_n_0_[13]\,
      S(0) => \timer_counter_reg_reg_n_0_[12]\
    );
\timer_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[12]_i_1_n_6\,
      Q => \timer_counter_reg_reg_n_0_[13]\,
      R => clear
    );
\timer_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[12]_i_1_n_5\,
      Q => \timer_counter_reg_reg_n_0_[14]\,
      R => clear
    );
\timer_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[12]_i_1_n_4\,
      Q => \timer_counter_reg_reg_n_0_[15]\,
      R => clear
    );
\timer_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[16]_i_1_n_7\,
      Q => \timer_counter_reg_reg_n_0_[16]\,
      R => clear
    );
\timer_counter_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[12]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[16]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[16]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[16]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[16]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[16]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[16]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[16]_i_1_n_7\,
      S(3) => \timer_counter_reg_reg_n_0_[19]\,
      S(2) => \timer_counter_reg_reg_n_0_[18]\,
      S(1) => \timer_counter_reg_reg_n_0_[17]\,
      S(0) => \timer_counter_reg_reg_n_0_[16]\
    );
\timer_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[16]_i_1_n_6\,
      Q => \timer_counter_reg_reg_n_0_[17]\,
      R => clear
    );
\timer_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[16]_i_1_n_5\,
      Q => \timer_counter_reg_reg_n_0_[18]\,
      R => clear
    );
\timer_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[16]_i_1_n_4\,
      Q => \timer_counter_reg_reg_n_0_[19]\,
      R => clear
    );
\timer_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[0]_i_2_n_6\,
      Q => \timer_counter_reg_reg_n_0_[1]\,
      R => clear
    );
\timer_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[20]_i_1_n_7\,
      Q => \timer_counter_reg_reg_n_0_[20]\,
      R => clear
    );
\timer_counter_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[16]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[20]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[20]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[20]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[20]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[20]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[20]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[20]_i_1_n_7\,
      S(3) => \timer_counter_reg_reg_n_0_[23]\,
      S(2) => \timer_counter_reg_reg_n_0_[22]\,
      S(1) => \timer_counter_reg_reg_n_0_[21]\,
      S(0) => \timer_counter_reg_reg_n_0_[20]\
    );
\timer_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[20]_i_1_n_6\,
      Q => \timer_counter_reg_reg_n_0_[21]\,
      R => clear
    );
\timer_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[20]_i_1_n_5\,
      Q => \timer_counter_reg_reg_n_0_[22]\,
      R => clear
    );
\timer_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[20]_i_1_n_4\,
      Q => \timer_counter_reg_reg_n_0_[23]\,
      R => clear
    );
\timer_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[24]_i_1_n_7\,
      Q => \timer_counter_reg_reg_n_0_[24]\,
      R => clear
    );
\timer_counter_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[20]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[24]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[24]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[24]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[24]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[24]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[24]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[24]_i_1_n_7\,
      S(3) => \timer_counter_reg_reg_n_0_[27]\,
      S(2) => \timer_counter_reg_reg_n_0_[26]\,
      S(1) => \timer_counter_reg_reg_n_0_[25]\,
      S(0) => \timer_counter_reg_reg_n_0_[24]\
    );
\timer_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[24]_i_1_n_6\,
      Q => \timer_counter_reg_reg_n_0_[25]\,
      R => clear
    );
\timer_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[24]_i_1_n_5\,
      Q => \timer_counter_reg_reg_n_0_[26]\,
      R => clear
    );
\timer_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[24]_i_1_n_4\,
      Q => \timer_counter_reg_reg_n_0_[27]\,
      R => clear
    );
\timer_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[28]_i_1_n_7\,
      Q => \timer_counter_reg_reg_n_0_[28]\,
      R => clear
    );
\timer_counter_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[24]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[28]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[28]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[28]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[28]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[28]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[28]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[28]_i_1_n_7\,
      S(3) => \timer_counter_reg_reg_n_0_[31]\,
      S(2) => \timer_counter_reg_reg_n_0_[30]\,
      S(1) => \timer_counter_reg_reg_n_0_[29]\,
      S(0) => \timer_counter_reg_reg_n_0_[28]\
    );
\timer_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[28]_i_1_n_6\,
      Q => \timer_counter_reg_reg_n_0_[29]\,
      R => clear
    );
\timer_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[0]_i_2_n_5\,
      Q => \timer_counter_reg_reg_n_0_[2]\,
      R => clear
    );
\timer_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[28]_i_1_n_5\,
      Q => \timer_counter_reg_reg_n_0_[30]\,
      R => clear
    );
\timer_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[28]_i_1_n_4\,
      Q => \timer_counter_reg_reg_n_0_[31]\,
      R => clear
    );
\timer_counter_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[32]_i_1_n_7\,
      Q => data4(0),
      R => clear
    );
\timer_counter_reg_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[28]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[32]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[32]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[32]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[32]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[32]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[32]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[32]_i_1_n_7\,
      S(3 downto 0) => data4(3 downto 0)
    );
\timer_counter_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[32]_i_1_n_6\,
      Q => data4(1),
      R => clear
    );
\timer_counter_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[32]_i_1_n_5\,
      Q => data4(2),
      R => clear
    );
\timer_counter_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[32]_i_1_n_4\,
      Q => data4(3),
      R => clear
    );
\timer_counter_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[36]_i_1_n_7\,
      Q => data4(4),
      R => clear
    );
\timer_counter_reg_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[32]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[36]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[36]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[36]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[36]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[36]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[36]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[36]_i_1_n_7\,
      S(3 downto 0) => data4(7 downto 4)
    );
\timer_counter_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[36]_i_1_n_6\,
      Q => data4(5),
      R => clear
    );
\timer_counter_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[36]_i_1_n_5\,
      Q => data4(6),
      R => clear
    );
\timer_counter_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[36]_i_1_n_4\,
      Q => data4(7),
      R => clear
    );
\timer_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[0]_i_2_n_4\,
      Q => \timer_counter_reg_reg_n_0_[3]\,
      R => clear
    );
\timer_counter_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[40]_i_1_n_7\,
      Q => data4(8),
      R => clear
    );
\timer_counter_reg_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[36]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[40]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[40]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[40]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[40]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[40]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[40]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[40]_i_1_n_7\,
      S(3 downto 0) => data4(11 downto 8)
    );
\timer_counter_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[40]_i_1_n_6\,
      Q => data4(9),
      R => clear
    );
\timer_counter_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[40]_i_1_n_5\,
      Q => data4(10),
      R => clear
    );
\timer_counter_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[40]_i_1_n_4\,
      Q => data4(11),
      R => clear
    );
\timer_counter_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[44]_i_1_n_7\,
      Q => data4(12),
      R => clear
    );
\timer_counter_reg_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[40]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[44]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[44]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[44]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[44]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[44]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[44]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[44]_i_1_n_7\,
      S(3 downto 0) => data4(15 downto 12)
    );
\timer_counter_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[44]_i_1_n_6\,
      Q => data4(13),
      R => clear
    );
\timer_counter_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[44]_i_1_n_5\,
      Q => data4(14),
      R => clear
    );
\timer_counter_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[44]_i_1_n_4\,
      Q => data4(15),
      R => clear
    );
\timer_counter_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[48]_i_1_n_7\,
      Q => data4(16),
      R => clear
    );
\timer_counter_reg_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[44]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[48]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[48]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[48]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[48]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[48]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[48]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[48]_i_1_n_7\,
      S(3 downto 0) => data4(19 downto 16)
    );
\timer_counter_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[48]_i_1_n_6\,
      Q => data4(17),
      R => clear
    );
\timer_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[4]_i_1_n_7\,
      Q => \timer_counter_reg_reg_n_0_[4]\,
      R => clear
    );
\timer_counter_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[0]_i_2_n_0\,
      CO(3) => \timer_counter_reg_reg[4]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[4]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[4]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[4]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[4]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[4]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[4]_i_1_n_7\,
      S(3) => \timer_counter_reg_reg_n_0_[7]\,
      S(2) => \timer_counter_reg_reg_n_0_[6]\,
      S(1) => \timer_counter_reg_reg_n_0_[5]\,
      S(0) => \timer_counter_reg_reg_n_0_[4]\
    );
\timer_counter_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[48]_i_1_n_5\,
      Q => data4(18),
      R => clear
    );
\timer_counter_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[48]_i_1_n_4\,
      Q => data4(19),
      R => clear
    );
\timer_counter_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[52]_i_1_n_7\,
      Q => data4(20),
      R => clear
    );
\timer_counter_reg_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[48]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[52]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[52]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[52]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[52]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[52]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[52]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[52]_i_1_n_7\,
      S(3 downto 0) => data4(23 downto 20)
    );
\timer_counter_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[52]_i_1_n_6\,
      Q => data4(21),
      R => clear
    );
\timer_counter_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[52]_i_1_n_5\,
      Q => data4(22),
      R => clear
    );
\timer_counter_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[52]_i_1_n_4\,
      Q => data4(23),
      R => clear
    );
\timer_counter_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[56]_i_1_n_7\,
      Q => data4(24),
      R => clear
    );
\timer_counter_reg_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[52]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[56]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[56]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[56]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[56]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[56]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[56]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[56]_i_1_n_7\,
      S(3 downto 0) => data4(27 downto 24)
    );
\timer_counter_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[56]_i_1_n_6\,
      Q => data4(25),
      R => clear
    );
\timer_counter_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[56]_i_1_n_5\,
      Q => data4(26),
      R => clear
    );
\timer_counter_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[56]_i_1_n_4\,
      Q => data4(27),
      R => clear
    );
\timer_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[4]_i_1_n_6\,
      Q => \timer_counter_reg_reg_n_0_[5]\,
      R => clear
    );
\timer_counter_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[60]_i_1_n_7\,
      Q => data4(28),
      R => clear
    );
\timer_counter_reg_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[56]_i_1_n_0\,
      CO(3) => \NLW_timer_counter_reg_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_counter_reg_reg[60]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[60]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[60]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[60]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[60]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[60]_i_1_n_7\,
      S(3 downto 0) => data4(31 downto 28)
    );
\timer_counter_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[60]_i_1_n_6\,
      Q => data4(29),
      R => clear
    );
\timer_counter_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[60]_i_1_n_5\,
      Q => data4(30),
      R => clear
    );
\timer_counter_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[60]_i_1_n_4\,
      Q => data4(31),
      R => clear
    );
\timer_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[4]_i_1_n_5\,
      Q => \timer_counter_reg_reg_n_0_[6]\,
      R => clear
    );
\timer_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[4]_i_1_n_4\,
      Q => \timer_counter_reg_reg_n_0_[7]\,
      R => clear
    );
\timer_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[8]_i_1_n_7\,
      Q => \timer_counter_reg_reg_n_0_[8]\,
      R => clear
    );
\timer_counter_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg_reg[4]_i_1_n_0\,
      CO(3) => \timer_counter_reg_reg[8]_i_1_n_0\,
      CO(2) => \timer_counter_reg_reg[8]_i_1_n_1\,
      CO(1) => \timer_counter_reg_reg[8]_i_1_n_2\,
      CO(0) => \timer_counter_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg_reg[8]_i_1_n_4\,
      O(2) => \timer_counter_reg_reg[8]_i_1_n_5\,
      O(1) => \timer_counter_reg_reg[8]_i_1_n_6\,
      O(0) => \timer_counter_reg_reg[8]_i_1_n_7\,
      S(3) => \timer_counter_reg_reg_n_0_[11]\,
      S(2) => \timer_counter_reg_reg_n_0_[10]\,
      S(1) => \timer_counter_reg_reg_n_0_[9]\,
      S(0) => \timer_counter_reg_reg_n_0_[8]\
    );
\timer_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer_counter_reg,
      D => \timer_counter_reg_reg[8]_i_1_n_6\,
      Q => \timer_counter_reg_reg_n_0_[9]\,
      R => clear
    );
\timer_int_counter_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \timer_int_counter_reg[0]_i_3_n_0\,
      I1 => timer_counter_reg,
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[0]_i_1_n_0\
    );
\timer_int_counter_reg[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(38),
      I1 => timer_int_counter_reg_reg(39),
      I2 => timer_int_counter_reg_reg(36),
      I3 => timer_int_counter_reg_reg(37),
      I4 => \timer_int_counter_reg[0]_i_17_n_0\,
      O => \timer_int_counter_reg[0]_i_10_n_0\
    );
\timer_int_counter_reg[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => timer_int_counter_reg_reg(60),
      I1 => timer_int_counter_reg_reg(63),
      I2 => timer_int_counter_reg_reg(61),
      I3 => timer_int_counter_reg_reg(62),
      I4 => \timer_int_counter_reg[0]_i_18_n_0\,
      O => \timer_int_counter_reg[0]_i_11_n_0\
    );
\timer_int_counter_reg[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(52),
      I1 => timer_int_counter_reg_reg(53),
      I2 => timer_int_counter_reg_reg(54),
      I3 => timer_int_counter_reg_reg(55),
      I4 => \timer_int_counter_reg[0]_i_19_n_0\,
      O => \timer_int_counter_reg[0]_i_12_n_0\
    );
\timer_int_counter_reg[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_int_counter_reg[0]_i_20_n_0\,
      I1 => \timer_int_counter_reg[0]_i_21_n_0\,
      I2 => \timer_int_counter_reg[0]_i_22_n_0\,
      I3 => \timer_int_counter_reg[0]_i_23_n_0\,
      O => \timer_int_counter_reg[0]_i_13_n_0\
    );
\timer_int_counter_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_int_counter_reg[0]_i_24_n_0\,
      I1 => \timer_int_counter_reg[0]_i_25_n_0\,
      I2 => \timer_int_counter_reg[0]_i_26_n_0\,
      I3 => \timer_int_counter_reg[0]_i_27_n_0\,
      O => \timer_int_counter_reg[0]_i_14_n_0\
    );
\timer_int_counter_reg[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(12),
      I2 => waddr(1),
      I3 => waddr(3),
      I4 => waddr(0),
      I5 => wen,
      O => \timer_int_counter_reg[0]_i_15_n_0\
    );
\timer_int_counter_reg[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(43),
      I1 => timer_int_counter_reg_reg(42),
      I2 => timer_int_counter_reg_reg(41),
      I3 => timer_int_counter_reg_reg(40),
      O => \timer_int_counter_reg[0]_i_16_n_0\
    );
\timer_int_counter_reg[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(34),
      I1 => timer_int_counter_reg_reg(33),
      I2 => timer_int_counter_reg_reg(35),
      I3 => timer_int_counter_reg_reg(32),
      O => \timer_int_counter_reg[0]_i_17_n_0\
    );
\timer_int_counter_reg[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(59),
      I1 => timer_int_counter_reg_reg(58),
      I2 => timer_int_counter_reg_reg(57),
      I3 => timer_int_counter_reg_reg(56),
      O => \timer_int_counter_reg[0]_i_18_n_0\
    );
\timer_int_counter_reg[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(51),
      I1 => timer_int_counter_reg_reg(50),
      I2 => timer_int_counter_reg_reg(49),
      I3 => timer_int_counter_reg_reg(48),
      O => \timer_int_counter_reg[0]_i_19_n_0\
    );
\timer_int_counter_reg[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(11),
      I1 => timer_int_counter_reg_reg(10),
      I2 => timer_int_counter_reg_reg(9),
      I3 => timer_int_counter_reg_reg(8),
      O => \timer_int_counter_reg[0]_i_20_n_0\
    );
\timer_int_counter_reg[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(14),
      I1 => timer_int_counter_reg_reg(13),
      I2 => timer_int_counter_reg_reg(15),
      I3 => timer_int_counter_reg_reg(12),
      O => \timer_int_counter_reg[0]_i_21_n_0\
    );
\timer_int_counter_reg[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(3),
      I1 => timer_int_counter_reg_reg(2),
      I2 => timer_int_counter_reg_reg(1),
      I3 => timer_int_counter_reg_reg(0),
      O => \timer_int_counter_reg[0]_i_22_n_0\
    );
\timer_int_counter_reg[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(6),
      I1 => timer_int_counter_reg_reg(5),
      I2 => timer_int_counter_reg_reg(7),
      I3 => timer_int_counter_reg_reg(4),
      O => \timer_int_counter_reg[0]_i_23_n_0\
    );
\timer_int_counter_reg[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(18),
      I1 => timer_int_counter_reg_reg(17),
      I2 => timer_int_counter_reg_reg(19),
      I3 => timer_int_counter_reg_reg(16),
      O => \timer_int_counter_reg[0]_i_24_n_0\
    );
\timer_int_counter_reg[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(22),
      I1 => timer_int_counter_reg_reg(21),
      I2 => timer_int_counter_reg_reg(23),
      I3 => timer_int_counter_reg_reg(20),
      O => \timer_int_counter_reg[0]_i_25_n_0\
    );
\timer_int_counter_reg[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(27),
      I1 => timer_int_counter_reg_reg(26),
      I2 => timer_int_counter_reg_reg(25),
      I3 => timer_int_counter_reg_reg(24),
      O => \timer_int_counter_reg[0]_i_26_n_0\
    );
\timer_int_counter_reg[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(30),
      I1 => timer_int_counter_reg_reg(29),
      I2 => timer_int_counter_reg_reg(31),
      I3 => timer_int_counter_reg_reg(28),
      O => \timer_int_counter_reg[0]_i_27_n_0\
    );
\timer_int_counter_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \timer_int_counter_reg[0]_i_9_n_0\,
      I1 => \timer_int_counter_reg[0]_i_10_n_0\,
      I2 => \timer_int_counter_reg[0]_i_11_n_0\,
      I3 => \timer_int_counter_reg[0]_i_12_n_0\,
      I4 => \timer_int_counter_reg[0]_i_13_n_0\,
      I5 => \timer_int_counter_reg[0]_i_14_n_0\,
      O => \timer_int_counter_reg[0]_i_3_n_0\
    );
\timer_int_counter_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(11),
      I2 => waddr(10),
      I3 => waddr(8),
      I4 => \timer_int_counter_reg[0]_i_15_n_0\,
      I5 => \led_reg[15]_i_3_n_0\,
      O => \timer_int_counter_reg[0]_i_4_n_0\
    );
\timer_int_counter_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(3),
      I1 => timer_int_counter_reg_reg(3),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[0]_i_5_n_0\
    );
\timer_int_counter_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(2),
      I1 => timer_int_counter_reg_reg(2),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[0]_i_6_n_0\
    );
\timer_int_counter_reg[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(1),
      I1 => timer_int_counter_reg_reg(1),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[0]_i_7_n_0\
    );
\timer_int_counter_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(0),
      I1 => timer_int_counter_reg_reg(0),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[0]_i_8_n_0\
    );
\timer_int_counter_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_int_counter_reg_reg(44),
      I1 => timer_int_counter_reg_reg(47),
      I2 => timer_int_counter_reg_reg(45),
      I3 => timer_int_counter_reg_reg(46),
      I4 => \timer_int_counter_reg[0]_i_16_n_0\,
      O => \timer_int_counter_reg[0]_i_9_n_0\
    );
\timer_int_counter_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(15),
      I1 => timer_int_counter_reg_reg(15),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[12]_i_2_n_0\
    );
\timer_int_counter_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(14),
      I1 => timer_int_counter_reg_reg(14),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[12]_i_3_n_0\
    );
\timer_int_counter_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(13),
      I1 => timer_int_counter_reg_reg(13),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[12]_i_4_n_0\
    );
\timer_int_counter_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(12),
      I1 => timer_int_counter_reg_reg(12),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[12]_i_5_n_0\
    );
\timer_int_counter_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(19),
      I1 => timer_int_counter_reg_reg(19),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[16]_i_2_n_0\
    );
\timer_int_counter_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(18),
      I1 => timer_int_counter_reg_reg(18),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[16]_i_3_n_0\
    );
\timer_int_counter_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(17),
      I1 => timer_int_counter_reg_reg(17),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[16]_i_4_n_0\
    );
\timer_int_counter_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(16),
      I1 => timer_int_counter_reg_reg(16),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[16]_i_5_n_0\
    );
\timer_int_counter_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(23),
      I1 => timer_int_counter_reg_reg(23),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[20]_i_2_n_0\
    );
\timer_int_counter_reg[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(22),
      I1 => timer_int_counter_reg_reg(22),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[20]_i_3_n_0\
    );
\timer_int_counter_reg[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(21),
      I1 => timer_int_counter_reg_reg(21),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[20]_i_4_n_0\
    );
\timer_int_counter_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(20),
      I1 => timer_int_counter_reg_reg(20),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[20]_i_5_n_0\
    );
\timer_int_counter_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(27),
      I1 => timer_int_counter_reg_reg(27),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[24]_i_2_n_0\
    );
\timer_int_counter_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(26),
      I1 => timer_int_counter_reg_reg(26),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[24]_i_3_n_0\
    );
\timer_int_counter_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(25),
      I1 => timer_int_counter_reg_reg(25),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[24]_i_4_n_0\
    );
\timer_int_counter_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(24),
      I1 => timer_int_counter_reg_reg(24),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[24]_i_5_n_0\
    );
\timer_int_counter_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(31),
      I1 => timer_int_counter_reg_reg(31),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[28]_i_2_n_0\
    );
\timer_int_counter_reg[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(30),
      I1 => timer_int_counter_reg_reg(30),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[28]_i_3_n_0\
    );
\timer_int_counter_reg[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(29),
      I1 => timer_int_counter_reg_reg(29),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[28]_i_4_n_0\
    );
\timer_int_counter_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(28),
      I1 => timer_int_counter_reg_reg(28),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[28]_i_5_n_0\
    );
\timer_int_counter_reg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[3]\,
      I1 => timer_int_counter_reg_reg(35),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[32]_i_2_n_0\
    );
\timer_int_counter_reg[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[2]\,
      I1 => timer_int_counter_reg_reg(34),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[32]_i_3_n_0\
    );
\timer_int_counter_reg[32]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[1]\,
      I1 => timer_int_counter_reg_reg(33),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[32]_i_4_n_0\
    );
\timer_int_counter_reg[32]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[0]\,
      I1 => timer_int_counter_reg_reg(32),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[32]_i_5_n_0\
    );
\timer_int_counter_reg[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[7]\,
      I1 => timer_int_counter_reg_reg(39),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[36]_i_2_n_0\
    );
\timer_int_counter_reg[36]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[6]\,
      I1 => timer_int_counter_reg_reg(38),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[36]_i_3_n_0\
    );
\timer_int_counter_reg[36]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[5]\,
      I1 => timer_int_counter_reg_reg(37),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[36]_i_4_n_0\
    );
\timer_int_counter_reg[36]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[4]\,
      I1 => timer_int_counter_reg_reg(36),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[36]_i_5_n_0\
    );
\timer_int_counter_reg[40]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[11]\,
      I1 => timer_int_counter_reg_reg(43),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[40]_i_2_n_0\
    );
\timer_int_counter_reg[40]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[10]\,
      I1 => timer_int_counter_reg_reg(42),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[40]_i_3_n_0\
    );
\timer_int_counter_reg[40]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[9]\,
      I1 => timer_int_counter_reg_reg(41),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[40]_i_4_n_0\
    );
\timer_int_counter_reg[40]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[8]\,
      I1 => timer_int_counter_reg_reg(40),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[40]_i_5_n_0\
    );
\timer_int_counter_reg[44]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[15]\,
      I1 => timer_int_counter_reg_reg(47),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[44]_i_2_n_0\
    );
\timer_int_counter_reg[44]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[14]\,
      I1 => timer_int_counter_reg_reg(46),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[44]_i_3_n_0\
    );
\timer_int_counter_reg[44]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[13]\,
      I1 => timer_int_counter_reg_reg(45),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[44]_i_4_n_0\
    );
\timer_int_counter_reg[44]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[12]\,
      I1 => timer_int_counter_reg_reg(44),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[44]_i_5_n_0\
    );
\timer_int_counter_reg[48]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[19]\,
      I1 => timer_int_counter_reg_reg(51),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[48]_i_2_n_0\
    );
\timer_int_counter_reg[48]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[18]\,
      I1 => timer_int_counter_reg_reg(50),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[48]_i_3_n_0\
    );
\timer_int_counter_reg[48]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[17]\,
      I1 => timer_int_counter_reg_reg(49),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[48]_i_4_n_0\
    );
\timer_int_counter_reg[48]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[16]\,
      I1 => timer_int_counter_reg_reg(48),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[48]_i_5_n_0\
    );
\timer_int_counter_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(7),
      I1 => timer_int_counter_reg_reg(7),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[4]_i_2_n_0\
    );
\timer_int_counter_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(6),
      I1 => timer_int_counter_reg_reg(6),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[4]_i_3_n_0\
    );
\timer_int_counter_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(5),
      I1 => timer_int_counter_reg_reg(5),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[4]_i_4_n_0\
    );
\timer_int_counter_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(4),
      I1 => timer_int_counter_reg_reg(4),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[4]_i_5_n_0\
    );
\timer_int_counter_reg[52]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[23]\,
      I1 => timer_int_counter_reg_reg(55),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[52]_i_2_n_0\
    );
\timer_int_counter_reg[52]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[22]\,
      I1 => timer_int_counter_reg_reg(54),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[52]_i_3_n_0\
    );
\timer_int_counter_reg[52]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[21]\,
      I1 => timer_int_counter_reg_reg(53),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[52]_i_4_n_0\
    );
\timer_int_counter_reg[52]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[20]\,
      I1 => timer_int_counter_reg_reg(52),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[52]_i_5_n_0\
    );
\timer_int_counter_reg[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[27]\,
      I1 => timer_int_counter_reg_reg(59),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[56]_i_2_n_0\
    );
\timer_int_counter_reg[56]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[26]\,
      I1 => timer_int_counter_reg_reg(58),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[56]_i_3_n_0\
    );
\timer_int_counter_reg[56]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[25]\,
      I1 => timer_int_counter_reg_reg(57),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[56]_i_4_n_0\
    );
\timer_int_counter_reg[56]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[24]\,
      I1 => timer_int_counter_reg_reg(56),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[56]_i_5_n_0\
    );
\timer_int_counter_reg[60]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => timer_int_counter_reg_reg(63),
      I1 => \timer_int_counter_reg[0]_i_4_n_0\,
      I2 => \timer_int_counter_reg_hightmp_reg_n_0_[31]\,
      O => \timer_int_counter_reg[60]_i_2_n_0\
    );
\timer_int_counter_reg[60]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[30]\,
      I1 => timer_int_counter_reg_reg(62),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[60]_i_3_n_0\
    );
\timer_int_counter_reg[60]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[29]\,
      I1 => timer_int_counter_reg_reg(61),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[60]_i_4_n_0\
    );
\timer_int_counter_reg[60]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \timer_int_counter_reg_hightmp_reg_n_0_[28]\,
      I1 => timer_int_counter_reg_reg(60),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[60]_i_5_n_0\
    );
\timer_int_counter_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(11),
      I1 => timer_int_counter_reg_reg(11),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[8]_i_2_n_0\
    );
\timer_int_counter_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(10),
      I1 => timer_int_counter_reg_reg(10),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[8]_i_3_n_0\
    );
\timer_int_counter_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(9),
      I1 => timer_int_counter_reg_reg(9),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[8]_i_4_n_0\
    );
\timer_int_counter_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => wdata(8),
      I1 => timer_int_counter_reg_reg(8),
      I2 => \timer_int_counter_reg[0]_i_4_n_0\,
      O => \timer_int_counter_reg[8]_i_5_n_0\
    );
\timer_int_counter_reg_hightmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \intmask_reg[31]_i_2_n_0\,
      I1 => waddr(1),
      I2 => waddr(0),
      I3 => waddr(2),
      O => \timer_int_counter_reg_hightmp[31]_i_1_n_0\
    );
\timer_int_counter_reg_hightmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(0),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[0]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(10),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[10]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(11),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[11]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(12),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[12]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(13),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[13]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(14),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[14]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(15),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[15]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(16),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[16]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(17),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[17]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(18),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[18]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(19),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[19]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(1),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[1]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(20),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[20]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(21),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[21]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(22),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[22]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(23),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[23]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(24),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[24]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(25),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[25]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(26),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[26]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(27),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[27]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(28),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[28]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(29),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[29]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(2),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[2]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(30),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[30]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(31),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[31]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(3),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[3]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(4),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[4]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(5),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[5]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(6),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[6]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(7),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[7]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(8),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[8]\,
      R => clear
    );
\timer_int_counter_reg_hightmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg_hightmp[31]_i_1_n_0\,
      D => wdata(9),
      Q => \timer_int_counter_reg_hightmp_reg_n_0_[9]\,
      R => clear
    );
\timer_int_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[0]_i_2_n_7\,
      Q => timer_int_counter_reg_reg(0),
      R => clear
    );
\timer_int_counter_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_int_counter_reg_reg[0]_i_2_n_0\,
      CO(2) => \timer_int_counter_reg_reg[0]_i_2_n_1\,
      CO(1) => \timer_int_counter_reg_reg[0]_i_2_n_2\,
      CO(0) => \timer_int_counter_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[0]_i_2_n_4\,
      O(2) => \timer_int_counter_reg_reg[0]_i_2_n_5\,
      O(1) => \timer_int_counter_reg_reg[0]_i_2_n_6\,
      O(0) => \timer_int_counter_reg_reg[0]_i_2_n_7\,
      S(3) => \timer_int_counter_reg[0]_i_5_n_0\,
      S(2) => \timer_int_counter_reg[0]_i_6_n_0\,
      S(1) => \timer_int_counter_reg[0]_i_7_n_0\,
      S(0) => \timer_int_counter_reg[0]_i_8_n_0\
    );
\timer_int_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[8]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(10),
      R => clear
    );
\timer_int_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[8]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(11),
      R => clear
    );
\timer_int_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[12]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(12),
      R => clear
    );
\timer_int_counter_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[8]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[12]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[12]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[12]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[12]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[12]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[12]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[12]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[12]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[12]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[12]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[12]_i_5_n_0\
    );
\timer_int_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[12]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(13),
      R => clear
    );
\timer_int_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[12]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(14),
      R => clear
    );
\timer_int_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[12]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(15),
      R => clear
    );
\timer_int_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[16]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(16),
      R => clear
    );
\timer_int_counter_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[12]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[16]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[16]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[16]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[16]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[16]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[16]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[16]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[16]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[16]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[16]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[16]_i_5_n_0\
    );
\timer_int_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[16]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(17),
      R => clear
    );
\timer_int_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[16]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(18),
      R => clear
    );
\timer_int_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[16]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(19),
      R => clear
    );
\timer_int_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[0]_i_2_n_6\,
      Q => timer_int_counter_reg_reg(1),
      R => clear
    );
\timer_int_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[20]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(20),
      R => clear
    );
\timer_int_counter_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[16]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[20]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[20]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[20]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[20]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[20]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[20]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[20]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[20]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[20]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[20]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[20]_i_5_n_0\
    );
\timer_int_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[20]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(21),
      R => clear
    );
\timer_int_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[20]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(22),
      R => clear
    );
\timer_int_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[20]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(23),
      R => clear
    );
\timer_int_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[24]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(24),
      R => clear
    );
\timer_int_counter_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[20]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[24]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[24]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[24]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[24]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[24]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[24]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[24]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[24]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[24]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[24]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[24]_i_5_n_0\
    );
\timer_int_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[24]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(25),
      R => clear
    );
\timer_int_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[24]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(26),
      R => clear
    );
\timer_int_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[24]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(27),
      R => clear
    );
\timer_int_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[28]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(28),
      R => clear
    );
\timer_int_counter_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[24]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[28]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[28]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[28]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[28]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[28]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[28]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[28]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[28]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[28]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[28]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[28]_i_5_n_0\
    );
\timer_int_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[28]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(29),
      R => clear
    );
\timer_int_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[0]_i_2_n_5\,
      Q => timer_int_counter_reg_reg(2),
      R => clear
    );
\timer_int_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[28]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(30),
      R => clear
    );
\timer_int_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[28]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(31),
      R => clear
    );
\timer_int_counter_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[32]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(32),
      R => clear
    );
\timer_int_counter_reg_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[28]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[32]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[32]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[32]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[32]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[32]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[32]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[32]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[32]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[32]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[32]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[32]_i_5_n_0\
    );
\timer_int_counter_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[32]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(33),
      R => clear
    );
\timer_int_counter_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[32]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(34),
      R => clear
    );
\timer_int_counter_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[32]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(35),
      R => clear
    );
\timer_int_counter_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[36]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(36),
      R => clear
    );
\timer_int_counter_reg_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[32]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[36]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[36]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[36]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[36]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[36]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[36]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[36]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[36]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[36]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[36]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[36]_i_5_n_0\
    );
\timer_int_counter_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[36]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(37),
      R => clear
    );
\timer_int_counter_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[36]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(38),
      R => clear
    );
\timer_int_counter_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[36]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(39),
      R => clear
    );
\timer_int_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[0]_i_2_n_4\,
      Q => timer_int_counter_reg_reg(3),
      R => clear
    );
\timer_int_counter_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[40]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(40),
      R => clear
    );
\timer_int_counter_reg_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[36]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[40]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[40]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[40]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[40]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[40]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[40]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[40]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[40]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[40]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[40]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[40]_i_5_n_0\
    );
\timer_int_counter_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[40]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(41),
      R => clear
    );
\timer_int_counter_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[40]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(42),
      R => clear
    );
\timer_int_counter_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[40]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(43),
      R => clear
    );
\timer_int_counter_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[44]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(44),
      R => clear
    );
\timer_int_counter_reg_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[40]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[44]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[44]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[44]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[44]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[44]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[44]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[44]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[44]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[44]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[44]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[44]_i_5_n_0\
    );
\timer_int_counter_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[44]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(45),
      R => clear
    );
\timer_int_counter_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[44]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(46),
      R => clear
    );
\timer_int_counter_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[44]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(47),
      R => clear
    );
\timer_int_counter_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[48]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(48),
      R => clear
    );
\timer_int_counter_reg_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[44]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[48]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[48]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[48]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[48]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[48]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[48]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[48]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[48]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[48]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[48]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[48]_i_5_n_0\
    );
\timer_int_counter_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[48]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(49),
      R => clear
    );
\timer_int_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[4]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(4),
      R => clear
    );
\timer_int_counter_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[0]_i_2_n_0\,
      CO(3) => \timer_int_counter_reg_reg[4]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[4]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[4]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[4]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[4]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[4]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[4]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[4]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[4]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[4]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[4]_i_5_n_0\
    );
\timer_int_counter_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[48]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(50),
      R => clear
    );
\timer_int_counter_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[48]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(51),
      R => clear
    );
\timer_int_counter_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[52]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(52),
      R => clear
    );
\timer_int_counter_reg_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[48]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[52]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[52]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[52]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[52]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[52]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[52]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[52]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[52]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[52]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[52]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[52]_i_5_n_0\
    );
\timer_int_counter_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[52]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(53),
      R => clear
    );
\timer_int_counter_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[52]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(54),
      R => clear
    );
\timer_int_counter_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[52]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(55),
      R => clear
    );
\timer_int_counter_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[56]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(56),
      R => clear
    );
\timer_int_counter_reg_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[52]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[56]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[56]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[56]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[56]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[56]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[56]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[56]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[56]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[56]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[56]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[56]_i_5_n_0\
    );
\timer_int_counter_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[56]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(57),
      R => clear
    );
\timer_int_counter_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[56]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(58),
      R => clear
    );
\timer_int_counter_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[56]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(59),
      R => clear
    );
\timer_int_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[4]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(5),
      R => clear
    );
\timer_int_counter_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[60]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(60),
      R => clear
    );
\timer_int_counter_reg_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[56]_i_1_n_0\,
      CO(3) => \NLW_timer_int_counter_reg_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_int_counter_reg_reg[60]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[60]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[60]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[60]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[60]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[60]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[60]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[60]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[60]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[60]_i_5_n_0\
    );
\timer_int_counter_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[60]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(61),
      R => clear
    );
\timer_int_counter_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[60]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(62),
      R => clear
    );
\timer_int_counter_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[60]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(63),
      R => clear
    );
\timer_int_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[4]_i_1_n_5\,
      Q => timer_int_counter_reg_reg(6),
      R => clear
    );
\timer_int_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[4]_i_1_n_4\,
      Q => timer_int_counter_reg_reg(7),
      R => clear
    );
\timer_int_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[8]_i_1_n_7\,
      Q => timer_int_counter_reg_reg(8),
      R => clear
    );
\timer_int_counter_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_int_counter_reg_reg[4]_i_1_n_0\,
      CO(3) => \timer_int_counter_reg_reg[8]_i_1_n_0\,
      CO(2) => \timer_int_counter_reg_reg[8]_i_1_n_1\,
      CO(1) => \timer_int_counter_reg_reg[8]_i_1_n_2\,
      CO(0) => \timer_int_counter_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(2) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(1) => \timer_int_counter_reg[0]_i_4_n_0\,
      DI(0) => \timer_int_counter_reg[0]_i_4_n_0\,
      O(3) => \timer_int_counter_reg_reg[8]_i_1_n_4\,
      O(2) => \timer_int_counter_reg_reg[8]_i_1_n_5\,
      O(1) => \timer_int_counter_reg_reg[8]_i_1_n_6\,
      O(0) => \timer_int_counter_reg_reg[8]_i_1_n_7\,
      S(3) => \timer_int_counter_reg[8]_i_2_n_0\,
      S(2) => \timer_int_counter_reg[8]_i_3_n_0\,
      S(1) => \timer_int_counter_reg[8]_i_4_n_0\,
      S(0) => \timer_int_counter_reg[8]_i_5_n_0\
    );
\timer_int_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_int_counter_reg[0]_i_1_n_0\,
      D => \timer_int_counter_reg_reg[8]_i_1_n_6\,
      Q => timer_int_counter_reg_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    irq : out STD_LOGIC;
    irq_keyboard : out STD_LOGIC;
    raddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    waddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wen : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led_rg0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_rg1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    num_csn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    num_a_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn_key_col : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_key_row : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_step : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dot_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dot_c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ps2_kdat : in STD_LOGIC;
    ps2_kclk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mariver_soc_bd_general_reg_controll_0_0,general_reg_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "general_reg_controller,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of ps2_kclk : signal is "ywy_c_asm:HIT_Mariver:PS2:1.0 PS2 ps2_kclk";
  attribute X_INTERFACE_INFO of ps2_kdat : signal is "ywy_c_asm:HIT_Mariver:PS2:1.0 PS2 ps2_kdat";
  attribute X_INTERFACE_INFO of wen : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wenable";
  attribute X_INTERFACE_INFO of btn_key_col : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_key_col";
  attribute X_INTERFACE_INFO of btn_key_row : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_key_row";
  attribute X_INTERFACE_INFO of btn_step : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_step";
  attribute X_INTERFACE_INFO of dot_c : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 dot_c";
  attribute X_INTERFACE_INFO of dot_r : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 dot_r";
  attribute X_INTERFACE_INFO of led : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led";
  attribute X_INTERFACE_INFO of led_rg0 : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led_rg0";
  attribute X_INTERFACE_INFO of led_rg1 : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led_rg1";
  attribute X_INTERFACE_INFO of num_a_g : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 num_a_g";
  attribute X_INTERFACE_INFO of num_csn : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 num_csn";
  attribute X_INTERFACE_INFO of raddr : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_raddress";
  attribute X_INTERFACE_INFO of rdata : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_rdataword";
  attribute X_INTERFACE_INFO of switch : signal is "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 switch";
  attribute X_INTERFACE_INFO of waddr : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_waddress";
  attribute X_INTERFACE_INFO of wdata : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wdataword";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_general_reg_controller
     port map (
      btn_key_col(3 downto 0) => btn_key_col(3 downto 0),
      btn_key_row(3 downto 0) => btn_key_row(3 downto 0),
      btn_step(1 downto 0) => btn_step(1 downto 0),
      clk => clk,
      dot_c(7 downto 0) => dot_c(7 downto 0),
      dot_r(7 downto 0) => dot_r(7 downto 0),
      irq => irq,
      irq_keyboard => irq_keyboard,
      led(15 downto 0) => led(15 downto 0),
      led_rg0(1 downto 0) => led_rg0(1 downto 0),
      led_rg1(1 downto 0) => led_rg1(1 downto 0),
      num_a_g(7 downto 0) => num_a_g(7 downto 0),
      num_csn(7 downto 0) => num_csn(7 downto 0),
      ps2_kclk => ps2_kclk,
      ps2_kdat => ps2_kdat,
      raddr(3 downto 0) => raddr(5 downto 2),
      rdata(31 downto 0) => rdata(31 downto 0),
      resetn => resetn,
      switch(7 downto 0) => switch(7 downto 0),
      waddr(15 downto 0) => waddr(15 downto 0),
      wdata(31 downto 0) => wdata(31 downto 0),
      wen => wen
    );
end STRUCTURE;
