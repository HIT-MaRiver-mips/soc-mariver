-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:08:22 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_touchscreen_rst_0_0/mariver_soc_bd_touchscreen_rst_0_0_sim_netlist.vhdl
-- Design      : mariver_soc_bd_touchscreen_rst_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mariver_soc_bd_touchscreen_rst_0_0_touchscreen_rst is
  port (
    ts_int : out STD_LOGIC;
    ts_rstn : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mariver_soc_bd_touchscreen_rst_0_0_touchscreen_rst : entity is "touchscreen_rst";
end mariver_soc_bd_touchscreen_rst_0_0_touchscreen_rst;

architecture STRUCTURE of mariver_soc_bd_touchscreen_rst_0_0_touchscreen_rst is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \cnt0_carry__6_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ts_int_o : STD_LOGIC;
  signal ts_int_o_i_1_n_0 : STD_LOGIC;
  signal ts_int_o_reg_n_0 : STD_LOGIC;
  signal \^ts_rstn\ : STD_LOGIC;
  signal ts_rstn_o_i_1_n_0 : STD_LOGIC;
  signal ts_rstn_o_i_2_n_0 : STD_LOGIC;
  signal \NLW_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ts_int_o_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ts_rstn_o_i_1 : label is "soft_lutpair17";
begin
  ts_rstn <= \^ts_rstn\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDFCFD0302FFFF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \state__0\(1),
      I5 => ts_int_o,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEEAAAAAAEA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ts_int_o,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[11]\,
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \cnt_reg_n_0_[12]\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_11_n_0\
    );
\FSM_sequential_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[15]\,
      I3 => \cnt_reg_n_0_[10]\,
      I4 => ts_int_o,
      I5 => \cnt_reg_n_0_[18]\,
      O => \FSM_sequential_state[1]_i_12_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[9]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \FSM_sequential_state[1]_i_7_n_0\,
      I2 => \FSM_sequential_state[1]_i_8_n_0\,
      I3 => \FSM_sequential_state[1]_i_9_n_0\,
      I4 => \FSM_sequential_state[1]_i_10_n_0\,
      I5 => \FSM_sequential_state[1]_i_11_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \FSM_sequential_state[1]_i_12_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[10]\,
      I3 => \cnt_reg_n_0_[15]\,
      I4 => \state__0\(1),
      I5 => \cnt_reg_n_0_[18]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[27]\,
      I1 => \cnt_reg_n_0_[26]\,
      I2 => \cnt_reg_n_0_[29]\,
      I3 => \cnt_reg_n_0_[28]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_reg_n_0_[31]\,
      I1 => \cnt_reg_n_0_[30]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      I1 => \cnt_reg_n_0_[14]\,
      I2 => \cnt_reg_n_0_[21]\,
      I3 => \cnt_reg_n_0_[20]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[23]\,
      I1 => \cnt_reg_n_0_[22]\,
      I2 => \cnt_reg_n_0_[25]\,
      I3 => \cnt_reg_n_0_[24]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ts_rstn_o_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => ts_int_o
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ts_rstn_o_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \cnt_reg_n_0_[16]\,
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \cnt_reg_n_0_[20]\,
      S(2) => \cnt_reg_n_0_[19]\,
      S(1) => \cnt_reg_n_0_[18]\,
      S(0) => \cnt_reg_n_0_[17]\
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \cnt0_carry__4_n_0\,
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \cnt_reg_n_0_[24]\,
      S(2) => \cnt_reg_n_0_[23]\,
      S(1) => \cnt_reg_n_0_[22]\,
      S(0) => \cnt_reg_n_0_[21]\
    );
\cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__4_n_0\,
      CO(3) => \cnt0_carry__5_n_0\,
      CO(2) => \cnt0_carry__5_n_1\,
      CO(1) => \cnt0_carry__5_n_2\,
      CO(0) => \cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \cnt_reg_n_0_[28]\,
      S(2) => \cnt_reg_n_0_[27]\,
      S(1) => \cnt_reg_n_0_[26]\,
      S(0) => \cnt_reg_n_0_[25]\
    );
\cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__6_n_2\,
      CO(0) => \cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \cnt_reg_n_0_[31]\,
      S(1) => \cnt_reg_n_0_[30]\,
      S(0) => \cnt_reg_n_0_[29]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt[31]_i_3_n_0\,
      O => cnt(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(10),
      O => cnt(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(11),
      O => cnt(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(12),
      O => cnt(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(13),
      O => cnt(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(14),
      O => cnt(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(15),
      O => cnt(15)
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(16),
      O => cnt(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(17),
      O => cnt(17)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(18),
      O => cnt(18)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(19),
      O => cnt(19)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(1),
      O => cnt(1)
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(20),
      O => cnt(20)
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(21),
      O => cnt(21)
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(22),
      O => cnt(22)
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(23),
      O => cnt(23)
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(24),
      O => cnt(24)
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(25),
      O => cnt(25)
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(26),
      O => cnt(26)
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(27),
      O => cnt(27)
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(28),
      O => cnt(28)
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(29),
      O => cnt(29)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(2),
      O => cnt(2)
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(30),
      O => cnt(30)
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ts_int_o,
      I1 => \state__0\(1),
      O => cnt_0
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(31),
      O => cnt(31)
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFBFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[15]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[5]\,
      I4 => \cnt_reg_n_0_[9]\,
      I5 => \cnt[31]_i_4_n_0\,
      O => \cnt[31]_i_3_n_0\
    );
\cnt[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFEF"
    )
        port map (
      I0 => \cnt_reg_n_0_[17]\,
      I1 => \cnt_reg_n_0_[16]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \state__0\(1),
      I4 => \cnt_reg_n_0_[18]\,
      O => \cnt[31]_i_4_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(3),
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(4),
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(5),
      O => cnt(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(6),
      O => cnt(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(7),
      O => cnt(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(8),
      O => cnt(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data0(9),
      O => cnt(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(10),
      Q => \cnt_reg_n_0_[10]\
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(11),
      Q => \cnt_reg_n_0_[11]\
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(12),
      Q => \cnt_reg_n_0_[12]\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(13),
      Q => \cnt_reg_n_0_[13]\
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(14),
      Q => \cnt_reg_n_0_[14]\
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(15),
      Q => \cnt_reg_n_0_[15]\
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(16),
      Q => \cnt_reg_n_0_[16]\
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(17),
      Q => \cnt_reg_n_0_[17]\
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(18),
      Q => \cnt_reg_n_0_[18]\
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(19),
      Q => \cnt_reg_n_0_[19]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(20),
      Q => \cnt_reg_n_0_[20]\
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(21),
      Q => \cnt_reg_n_0_[21]\
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(22),
      Q => \cnt_reg_n_0_[22]\
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(23),
      Q => \cnt_reg_n_0_[23]\
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(24),
      Q => \cnt_reg_n_0_[24]\
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(25),
      Q => \cnt_reg_n_0_[25]\
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(26),
      Q => \cnt_reg_n_0_[26]\
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(27),
      Q => \cnt_reg_n_0_[27]\
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(28),
      Q => \cnt_reg_n_0_[28]\
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(29),
      Q => \cnt_reg_n_0_[29]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(30),
      Q => \cnt_reg_n_0_[30]\
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(31),
      Q => \cnt_reg_n_0_[31]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(8),
      Q => \cnt_reg_n_0_[8]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt_0,
      CLR => ts_rstn_o_i_2_n_0,
      D => cnt(9),
      Q => \cnt_reg_n_0_[9]\
    );
ts_int_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ts_int_o_reg_n_0,
      I1 => ts_int_o_reg_n_0,
      O => ts_int
    );
ts_int_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ts_int_o,
      I2 => ts_int_o_reg_n_0,
      O => ts_int_o_i_1_n_0
    );
ts_int_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ts_rstn_o_i_2_n_0,
      D => ts_int_o_i_1_n_0,
      Q => ts_int_o_reg_n_0
    );
ts_rstn_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ts_int_o,
      I1 => \state__0\(1),
      I2 => \^ts_rstn\,
      O => ts_rstn_o_i_1_n_0
    );
ts_rstn_o_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => ts_rstn_o_i_2_n_0
    );
ts_rstn_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ts_rstn_o_i_2_n_0,
      D => ts_rstn_o_i_1_n_0,
      Q => \^ts_rstn\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mariver_soc_bd_touchscreen_rst_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    ts_int : inout STD_LOGIC;
    ts_rstn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mariver_soc_bd_touchscreen_rst_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mariver_soc_bd_touchscreen_rst_0_0 : entity is "mariver_soc_bd_touchscreen_rst_0_0,touchscreen_rst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mariver_soc_bd_touchscreen_rst_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mariver_soc_bd_touchscreen_rst_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mariver_soc_bd_touchscreen_rst_0_0 : entity is "touchscreen_rst,Vivado 2019.2";
end mariver_soc_bd_touchscreen_rst_0_0;

architecture STRUCTURE of mariver_soc_bd_touchscreen_rst_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ts_rstn : signal is "xilinx.com:signal:reset:1.0 ts_rstn RST";
  attribute X_INTERFACE_PARAMETER of ts_rstn : signal is "XIL_INTERFACENAME ts_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.mariver_soc_bd_touchscreen_rst_0_0_touchscreen_rst
     port map (
      clk => clk,
      rstn => rstn,
      ts_int => ts_int,
      ts_rstn => ts_rstn
    );
end STRUCTURE;
