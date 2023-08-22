-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:09:07 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_usbh_top_0_0_sim_netlist.vhdl
-- Design      : mariver_soc_bd_usbh_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_crc16 is
  port (
    crc_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    crc_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_crc16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_crc16 is
  signal c : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of c : signal is std.standard.true;
  signal \crc_o[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \crc_o[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \crc_o[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal d : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of d : signal is std.standard.true;
  signal next_crc : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of next_crc : signal is std.standard.true;
begin
  c(15 downto 0) <= crc_i(15 downto 0);
  crc_o(15 downto 0) <= next_crc(15 downto 0);
  d(7) <= data_i(0);
  d(6) <= data_i(1);
  d(5) <= data_i(2);
  d(4) <= data_i(3);
  d(3) <= data_i(4);
  d(2) <= data_i(5);
  d(1) <= data_i(6);
  d(0) <= data_i(7);
c_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c(6),
      O => next_crc(14)
    );
\c_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c(5),
      O => next_crc(13)
    );
\c_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c(4),
      O => next_crc(12)
    );
\c_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c(3),
      O => next_crc(11)
    );
\c_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c(2),
      O => next_crc(10)
    );
\crc_o[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => c(8),
      I1 => d(0),
      I2 => \crc_o[15]_INST_0_i_3_n_0\,
      I3 => \crc_o[15]_INST_0_i_2_n_0\,
      I4 => \crc_o[15]_INST_0_i_1_n_0\,
      O => next_crc(0)
    );
\crc_o[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => d(0),
      I1 => c(7),
      I2 => c(8),
      I3 => \crc_o[15]_INST_0_i_1_n_0\,
      I4 => \crc_o[15]_INST_0_i_2_n_0\,
      I5 => \crc_o[15]_INST_0_i_3_n_0\,
      O => next_crc(15)
    );
\crc_o[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => d(4),
      I1 => d(3),
      I2 => d(2),
      I3 => d(1),
      I4 => c(14),
      I5 => c(15),
      O => \crc_o[15]_INST_0_i_1_n_0\
    );
\crc_o[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => d(5),
      I1 => d(6),
      I2 => d(7),
      I3 => c(9),
      O => \crc_o[15]_INST_0_i_2_n_0\
    );
\crc_o[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c(10),
      I1 => c(11),
      I2 => c(12),
      I3 => c(13),
      O => \crc_o[15]_INST_0_i_3_n_0\
    );
\crc_o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_o[15]_INST_0_i_1_n_0\,
      I1 => \crc_o[15]_INST_0_i_2_n_0\,
      I2 => c(10),
      I3 => c(11),
      I4 => c(12),
      I5 => c(13),
      O => next_crc(1)
    );
\crc_o[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c(8),
      I1 => c(9),
      I2 => d(0),
      I3 => d(1),
      O => next_crc(2)
    );
\crc_o[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c(9),
      I1 => c(10),
      I2 => d(1),
      I3 => d(2),
      O => next_crc(3)
    );
\crc_o[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c(10),
      I1 => c(11),
      I2 => d(2),
      I3 => d(3),
      O => next_crc(4)
    );
\crc_o[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c(11),
      I1 => c(12),
      I2 => d(3),
      I3 => d(4),
      O => next_crc(5)
    );
\crc_o[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c(12),
      I1 => c(13),
      I2 => d(4),
      I3 => d(5),
      O => next_crc(6)
    );
\crc_o[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c(13),
      I1 => c(14),
      I2 => d(5),
      I3 => d(6),
      O => next_crc(7)
    );
\crc_o[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => c(14),
      I1 => c(15),
      I2 => d(7),
      I3 => d(6),
      I4 => c(0),
      O => next_crc(8)
    );
\crc_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => c(15),
      I1 => d(7),
      I2 => c(1),
      O => next_crc(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair1";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\ <= \^count_value_i_reg[1]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\,
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\,
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\,
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2 : entity is "xpm_counter_updn";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\ <= \^count_value_i_reg[1]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\,
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\,
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\,
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \count_value_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC;
  signal \^count_value_i_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\ : label is "soft_lutpair14";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  \count_value_i_reg[1]_0\ <= \^count_value_i_reg[1]_0\;
  \count_value_i_reg[5]_0\(5 downto 0) <= \^count_value_i_reg[5]_0\(5 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^count_value_i_reg[5]_0\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^count_value_i_reg[5]_0\(0),
      I4 => \^count_value_i_reg[5]_0\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(0),
      I1 => \^count_value_i_reg[5]_0\(1),
      I2 => \^count_value_i_reg[5]_0\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \^count_value_i_reg[5]_0\(0),
      I2 => \^count_value_i_reg[5]_0\(2),
      I3 => \^count_value_i_reg[5]_0\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => \^count_value_i_reg[5]_0\(0),
      I2 => \^count_value_i_reg[5]_0\(1),
      I3 => \^count_value_i_reg[5]_0\(3),
      I4 => \^count_value_i_reg[5]_0\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^count_value_i_reg[5]_0\(2),
      I3 => \^count_value_i_reg[5]_0\(4),
      I4 => \^count_value_i_reg[5]_0\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => \^count_value_i_reg[5]_0\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^count_value_i_reg[5]_0\(3),
      I4 => \^count_value_i_reg[5]_0\(5),
      I5 => count_value_i(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[5]_0\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(0),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(1),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(2),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(3),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(4),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(5),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => count_value_i(6),
      R => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00008080"
    )
        port map (
      I0 => ram_wr_en_pf,
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0\,
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I3 => \^leaving_empty0\,
      I4 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^count_value_i_reg[5]_0\(2),
      I4 => Q(1),
      I5 => \^count_value_i_reg[5]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \^count_value_i_reg[5]_0\(5),
      I4 => Q(4),
      I5 => \^count_value_i_reg[5]_0\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000009000000000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \grdc.rd_data_count_i_reg[6]\(1),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\,
      I3 => \grdc.rd_data_count_i_reg[6]\(0),
      I4 => \^count_value_i_reg[5]_0\(0),
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \grdc.rd_data_count_i_reg[6]\(3),
      I2 => \grdc.rd_data_count_i_reg[6]\(5),
      I3 => \^count_value_i_reg[5]_0\(5),
      I4 => \grdc.rd_data_count_i_reg[6]\(4),
      I5 => \^count_value_i_reg[5]_0\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \grdc.rd_data_count_i_reg[6]\(3),
      O => \count_value_i_reg[3]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => \grdc.rd_data_count_i_reg[6]\(2),
      O => \count_value_i_reg[3]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \grdc.rd_data_count_i_reg[6]\(1),
      O => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(5),
      I1 => \grdc.rd_data_count_i_reg[6]\(5),
      O => \count_value_i_reg[5]_1\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => \grdc.rd_data_count_i_reg[6]\(4),
      O => \count_value_i_reg[5]_1\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \^count_value_i_reg[1]_0\,
      I1 => Q(2),
      I2 => \^count_value_i_reg[5]_0\(2),
      I3 => Q(1),
      I4 => \^count_value_i_reg[5]_0\(1),
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900090909990"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => ram_wr_en_pf,
      I4 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I5 => \^count_value_i_reg[5]_0\(0),
      O => \^count_value_i_reg[1]_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\,
      I1 => Q(3),
      I2 => \^count_value_i_reg[5]_0\(3),
      I3 => Q(2),
      I4 => \^count_value_i_reg[5]_0\(2),
      O => D(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F990900"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => Q(2),
      I2 => \^count_value_i_reg[5]_0\(1),
      I3 => Q(1),
      I4 => \^count_value_i_reg[1]_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\,
      I2 => \grdc.rd_data_count_i_reg[6]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => \grdc.rd_data_count_i_reg[6]\(2),
      I2 => \^count_value_i_reg[5]_0\(3),
      I3 => \grdc.rd_data_count_i_reg[6]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(5),
      I1 => \grdc.rd_data_count_i_reg[6]\(5),
      I2 => count_value_i(6),
      I3 => \grdc.rd_data_count_i_reg[6]\(6),
      O => S(2)
    );
\gwdc.wr_data_count_i[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => \grdc.rd_data_count_i_reg[6]\(4),
      I2 => \^count_value_i_reg[5]_0\(5),
      I3 => \grdc.rd_data_count_i_reg[6]\(5),
      O => S(1)
    );
\gwdc.wr_data_count_i[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \grdc.rd_data_count_i_reg[6]\(3),
      I2 => \^count_value_i_reg[5]_0\(4),
      I3 => \grdc.rd_data_count_i_reg[6]\(4),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[6]_0\(1),
      O => \count_value_i_reg[2]_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00008080"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\,
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I3 => leaving_empty0,
      I4 => ram_wr_en_pf,
      I5 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0),
      O(3 downto 0) => \count_value_i_reg[4]_0\(3 downto 0),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3 downto 2) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \count_value_i_reg[4]_0\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\(1 downto 0)
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[6]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\,
      I2 => \grdc.rd_data_count_i_reg[6]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[6]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[6]_0\(3),
      O => \gwdc.wr_data_count_i[6]_i_2_n_0\
    );
\gwdc.wr_data_count_i[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[6]_0\(2),
      O => \gwdc.wr_data_count_i[6]_i_3_n_0\
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 1) => D(2 downto 0),
      O(0) => \NLW_gwdc.wr_data_count_i_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => S(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => S(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gwdc.wr_data_count_i_reg[6]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gwdc.wr_data_count_i[6]_i_2_n_0\,
      DI(0) => \gwdc.wr_data_count_i[6]_i_3_n_0\,
      O(3) => \NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(5 downto 3),
      S(3) => '0',
      S(2 downto 0) => \grdc.rd_data_count_i_reg[6]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \count_value_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC;
  signal \^count_value_i_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\ : label is "soft_lutpair0";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  \count_value_i_reg[1]_0\ <= \^count_value_i_reg[1]_0\;
  \count_value_i_reg[5]_0\(5 downto 0) <= \^count_value_i_reg[5]_0\(5 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^count_value_i_reg[5]_0\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^count_value_i_reg[5]_0\(0),
      I4 => \^count_value_i_reg[5]_0\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(0),
      I1 => \^count_value_i_reg[5]_0\(1),
      I2 => \^count_value_i_reg[5]_0\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \^count_value_i_reg[5]_0\(0),
      I2 => \^count_value_i_reg[5]_0\(2),
      I3 => \^count_value_i_reg[5]_0\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => \^count_value_i_reg[5]_0\(0),
      I2 => \^count_value_i_reg[5]_0\(1),
      I3 => \^count_value_i_reg[5]_0\(3),
      I4 => \^count_value_i_reg[5]_0\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^count_value_i_reg[5]_0\(2),
      I3 => \^count_value_i_reg[5]_0\(4),
      I4 => \^count_value_i_reg[5]_0\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => \^count_value_i_reg[5]_0\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^count_value_i_reg[5]_0\(3),
      I4 => \^count_value_i_reg[5]_0\(5),
      I5 => count_value_i(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[5]_0\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(0),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(1),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(2),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(3),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(4),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(5),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => count_value_i(6),
      R => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00008080"
    )
        port map (
      I0 => ram_wr_en_pf,
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0\,
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I3 => \^leaving_empty0\,
      I4 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^count_value_i_reg[5]_0\(2),
      I4 => Q(1),
      I5 => \^count_value_i_reg[5]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \^count_value_i_reg[5]_0\(5),
      I4 => Q(4),
      I5 => \^count_value_i_reg[5]_0\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000009000000000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \grdc.rd_data_count_i_reg[6]\(1),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\,
      I3 => \grdc.rd_data_count_i_reg[6]\(0),
      I4 => \^count_value_i_reg[5]_0\(0),
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \grdc.rd_data_count_i_reg[6]\(3),
      I2 => \grdc.rd_data_count_i_reg[6]\(5),
      I3 => \^count_value_i_reg[5]_0\(5),
      I4 => \grdc.rd_data_count_i_reg[6]\(4),
      I5 => \^count_value_i_reg[5]_0\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \grdc.rd_data_count_i_reg[6]\(3),
      O => \count_value_i_reg[3]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => \grdc.rd_data_count_i_reg[6]\(2),
      O => \count_value_i_reg[3]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \grdc.rd_data_count_i_reg[6]\(1),
      O => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(5),
      I1 => \grdc.rd_data_count_i_reg[6]\(5),
      O => \count_value_i_reg[5]_1\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => \grdc.rd_data_count_i_reg[6]\(4),
      O => \count_value_i_reg[5]_1\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \^count_value_i_reg[1]_0\,
      I1 => Q(2),
      I2 => \^count_value_i_reg[5]_0\(2),
      I3 => Q(1),
      I4 => \^count_value_i_reg[5]_0\(1),
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900090909990"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => ram_wr_en_pf,
      I4 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I5 => \^count_value_i_reg[5]_0\(0),
      O => \^count_value_i_reg[1]_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\,
      I1 => Q(3),
      I2 => \^count_value_i_reg[5]_0\(3),
      I3 => Q(2),
      I4 => \^count_value_i_reg[5]_0\(2),
      O => D(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F990900"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => Q(2),
      I2 => \^count_value_i_reg[5]_0\(1),
      I3 => Q(1),
      I4 => \^count_value_i_reg[1]_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\,
      I2 => \grdc.rd_data_count_i_reg[6]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => \grdc.rd_data_count_i_reg[6]\(2),
      I2 => \^count_value_i_reg[5]_0\(3),
      I3 => \grdc.rd_data_count_i_reg[6]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(5),
      I1 => \grdc.rd_data_count_i_reg[6]\(5),
      I2 => count_value_i(6),
      I3 => \grdc.rd_data_count_i_reg[6]\(6),
      O => S(2)
    );
\gwdc.wr_data_count_i[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => \grdc.rd_data_count_i_reg[6]\(4),
      I2 => \^count_value_i_reg[5]_0\(5),
      I3 => \grdc.rd_data_count_i_reg[6]\(5),
      O => S(1)
    );
\gwdc.wr_data_count_i[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \grdc.rd_data_count_i_reg[6]\(3),
      I2 => \^count_value_i_reg[5]_0\(4),
      I3 => \grdc.rd_data_count_i_reg[6]\(4),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[6]_0\(1),
      O => \count_value_i_reg[2]_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00008080"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\,
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I3 => leaving_empty0,
      I4 => ram_wr_en_pf,
      I5 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0),
      O(3 downto 0) => \count_value_i_reg[4]_0\(3 downto 0),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3 downto 2) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \count_value_i_reg[4]_0\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\(1 downto 0)
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[6]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\,
      I2 => \grdc.rd_data_count_i_reg[6]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[6]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[6]_0\(3),
      O => \gwdc.wr_data_count_i[6]_i_2_n_0\
    );
\gwdc.wr_data_count_i[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[6]_0\(2),
      O => \gwdc.wr_data_count_i[6]_i_3_n_0\
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 1) => D(2 downto 0),
      O(0) => \NLW_gwdc.wr_data_count_i_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => S(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => S(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gwdc.wr_data_count_i_reg[6]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gwdc.wr_data_count_i[6]_i_2_n_0\,
      DI(0) => \gwdc.wr_data_count_i[6]_i_3_n_0\,
      O(3) => \NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(5 downto 3),
      S(3) => '0',
      S(2 downto 0) => \grdc.rd_data_count_i_reg[6]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair17";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[5]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\ : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3\ : label is "soft_lutpair21";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[5]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(0),
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\,
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(0),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(1),
      I5 => \^q\(1),
      O => D(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(4),
      I3 => \^q\(3),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(3),
      O => D(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(5),
      I4 => \^q\(4),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(4),
      O => D(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A220A220BAA2A220"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(2),
      I2 => \^q\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\,
      I4 => \^q\(1),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair3";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[5]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\ : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3\ : label is "soft_lutpair7";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[5]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(0),
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\,
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(0),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(1),
      I5 => \^q\(1),
      O => D(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(4),
      I3 => \^q\(3),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(3),
      O => D(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(5),
      I4 => \^q\(4),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(4),
      O => D(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A220A220BAA2A220"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(2),
      I2 => \^q\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\,
      I4 => \^q\(1),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_only : out STD_LOGIC;
    read_only : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\ : label is "soft_lutpair18";
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => wr_en,
      I3 => \gof.overflow_i_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      I4 => \^rst_d1\,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \gof.overflow_i_reg\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      O => write_only
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5 is
  port (
    rst_d1 : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_only : out STD_LOGIC;
    read_only : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5 is
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\ : label is "soft_lutpair4";
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => wr_en,
      I3 => \gof.overflow_i_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      I4 => \^rst_d1\,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \gof.overflow_i_reg\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      O => write_only
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : out STD_LOGIC;
    ram_wr_en_pf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    underflow_i0 : out STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full : in STD_LOGIC;
    prog_full_i215_in : in STD_LOGIC;
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    write_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    prog_empty_i1 : in STD_LOGIC;
    read_only_q : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_wr_en_pf\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \guf.underflow_i_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair24";
begin
  Q(0) <= \^q\(0);
  ram_wr_en_pf <= \^ram_wr_en_pf\;
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F00D0"
    )
        port map (
      I0 => \^ram_wr_en_pf\,
      I1 => \count_value_i_reg[5]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\,
      I3 => \guf.underflow_i_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC4C"
    )
        port map (
      I0 => write_only_q,
      I1 => prog_empty,
      I2 => prog_empty_i1,
      I3 => read_only_q,
      I4 => \^q\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A2EA"
    )
        port map (
      I0 => prog_full,
      I1 => prog_full_i215_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      I2 => rst,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[5]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => \^ram_wr_en_pf\
    );
\grdc.rd_data_count_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[1]\(0),
      I2 => \grdc.rd_data_count_i_reg[1]\(1),
      O => SR(0)
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^q\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_8 is
  port (
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : out STD_LOGIC;
    ram_wr_en_pf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    underflow_i0 : out STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full : in STD_LOGIC;
    prog_full_i215_in : in STD_LOGIC;
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    write_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    prog_empty_i1 : in STD_LOGIC;
    read_only_q : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_8 : entity is "xpm_fifo_rst";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_wr_en_pf\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \guf.underflow_i_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair10";
begin
  Q(0) <= \^q\(0);
  ram_wr_en_pf <= \^ram_wr_en_pf\;
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F00D0"
    )
        port map (
      I0 => \^ram_wr_en_pf\,
      I1 => \count_value_i_reg[5]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\,
      I3 => \guf.underflow_i_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC4C"
    )
        port map (
      I0 => write_only_q,
      I1 => prog_empty,
      I2 => prog_empty_i1,
      I3 => read_only_q,
      I4 => \^q\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A2EA"
    )
        port map (
      I0 => prog_full,
      I1 => prog_full_i215_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      I2 => rst,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[5]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => \^ram_wr_en_pf\
    );
\grdc.rd_data_count_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[1]\(0),
      I2 => \grdc.rd_data_count_i_reg[1]\(1),
      O => SR(0)
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^q\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOC_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOD_UNCONNECTED\ : STD_LOGIC;
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 2;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 3;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => '0',
      DOA => \gen_rd_b.doutb_reg0\(0),
      DOB => \gen_rd_b.doutb_reg0\(1),
      DOC => \gen_rd_b.doutb_reg0\(2),
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(3),
      DIB => dina(4),
      DIC => dina(5),
      DID => '0',
      DOA => \gen_rd_b.doutb_reg0\(3),
      DOB => \gen_rd_b.doutb_reg0\(4),
      DOC => \gen_rd_b.doutb_reg0\(5),
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(6),
      DIB => dina(7),
      DIC => '0',
      DID => '0',
      DOA => \gen_rd_b.doutb_reg0\(6),
      DOB => \gen_rd_b.doutb_reg0\(7),
      DOC => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOC_UNCONNECTED\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 6;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 6;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 64;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 6;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 6;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 6;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 6;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 8;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOC_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOD_UNCONNECTED\ : STD_LOGIC;
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 2;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 3;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => '0',
      DOA => \gen_rd_b.doutb_reg0\(0),
      DOB => \gen_rd_b.doutb_reg0\(1),
      DOC => \gen_rd_b.doutb_reg0\(2),
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(3),
      DIB => dina(4),
      DIC => dina(5),
      DID => '0',
      DOA => \gen_rd_b.doutb_reg0\(3),
      DOB => \gen_rd_b.doutb_reg0\(4),
      DOC => \gen_rd_b.doutb_reg0\(5),
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(6),
      DIB => dina(7),
      DIC => '0',
      DID => '0',
      DOA => \gen_rd_b.doutb_reg0\(6),
      DOB => \gen_rd_b.doutb_reg0\(7),
      DOC => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOC_UNCONNECTED\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_7_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_sie is
  port (
    aresetn_0 : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_txvalid : out STD_LOGIC;
    utmi_data_t : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sof_time_q_reg_13_sp_1 : out STD_LOGIC;
    intr_err_q1 : out STD_LOGIC;
    pop_i : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \byte_count_q_reg[3]_0\ : out STD_LOGIC;
    \byte_count_q_reg[4]_0\ : out STD_LOGIC;
    utmi_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sof_time_q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sof_time_q_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sof_time_q_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status_tx_done_q_reg_0 : out STD_LOGIC;
    err_cond_q_reg : out STD_LOGIC;
    start_ack_q_reg_0 : out STD_LOGIC;
    usb_xfer_token_start_q_reg : out STD_LOGIC;
    transfer_start_q_reg : out STD_LOGIC;
    usb_xfer_token_ack_q_reg : out STD_LOGIC;
    usb_xfer_token_in_q_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    utmi_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_transfer_q_reg_0 : in STD_LOGIC;
    usb_xfer_token_pid_datax_q : in STD_LOGIC;
    send_sof_q_reg_0 : in STD_LOGIC;
    utmi_txready : in STD_LOGIC;
    wait_resp_q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    utmi_linestate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wait_resp_q_reg_1 : in STD_LOGIC;
    utmi_rxactive : in STD_LOGIC;
    utmi_rxvalid : in STD_LOGIC;
    sof_time_q_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    usb_xfer_token_start_q : in STD_LOGIC;
    in_transfer_q_reg_1 : in STD_LOGIC;
    in_transfer_q_reg_2 : in STD_LOGIC;
    sof_time_q_reg_15_sp_1 : in STD_LOGIC;
    sof_time_q_reg_0_sp_1 : in STD_LOGIC;
    p_8_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sof_time_q_reg[0]_0\ : in STD_LOGIC;
    sof_transfer_q_reg : in STD_LOGIC;
    sof_transfer_q_reg_0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \token_q_reg[5]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_3_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \rd_data_q_reg[0]\ : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \rd_data_q_reg[0]_0\ : in STD_LOGIC;
    \rd_data_q_reg[0]_1\ : in STD_LOGIC;
    \rd_data_q_reg[1]\ : in STD_LOGIC;
    \rd_data_q_reg[2]\ : in STD_LOGIC;
    \rd_data_q_reg[8]\ : in STD_LOGIC;
    \rd_data_q_reg[3]\ : in STD_LOGIC;
    utmi_xcvrsel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_6_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_data_q_reg[3]_0\ : in STD_LOGIC;
    \rd_data_q_reg[8]_0\ : in STD_LOGIC;
    utmi_termsel : in STD_LOGIC;
    utmi_dppulldown : in STD_LOGIC;
    utmi_dmpulldown : in STD_LOGIC;
    \rd_data_q_reg[16]\ : in STD_LOGIC;
    \rd_data_q_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_opmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    intr_done_q_reg : in STD_LOGIC;
    err_cond_q : in STD_LOGIC;
    intr_err_q_reg : in STD_LOGIC;
    transfer_start_q_reg_0 : in STD_LOGIC;
    fifo_flush_q_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_sie;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_sie is
  signal \FSM_onehot_state_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[14]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[9]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[9]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[9]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[9]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[9]\ : STD_LOGIC;
  signal \^aresetn_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_n_1\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_n_2\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_n_3\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_n_4\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_n_5\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_n_6\ : STD_LOGIC;
  signal \byte_count_q0_carry__0_n_7\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_n_1\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_n_2\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_n_3\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_n_4\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_n_5\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_n_6\ : STD_LOGIC;
  signal \byte_count_q0_carry__1_n_7\ : STD_LOGIC;
  signal \byte_count_q0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \byte_count_q0_carry__2_n_2\ : STD_LOGIC;
  signal \byte_count_q0_carry__2_n_3\ : STD_LOGIC;
  signal \byte_count_q0_carry__2_n_5\ : STD_LOGIC;
  signal \byte_count_q0_carry__2_n_6\ : STD_LOGIC;
  signal \byte_count_q0_carry__2_n_7\ : STD_LOGIC;
  signal byte_count_q0_carry_i_1_n_0 : STD_LOGIC;
  signal byte_count_q0_carry_i_2_n_0 : STD_LOGIC;
  signal byte_count_q0_carry_i_3_n_0 : STD_LOGIC;
  signal byte_count_q0_carry_i_4_n_0 : STD_LOGIC;
  signal byte_count_q0_carry_i_5_n_0 : STD_LOGIC;
  signal byte_count_q0_carry_n_0 : STD_LOGIC;
  signal byte_count_q0_carry_n_1 : STD_LOGIC;
  signal byte_count_q0_carry_n_2 : STD_LOGIC;
  signal byte_count_q0_carry_n_3 : STD_LOGIC;
  signal byte_count_q0_carry_n_4 : STD_LOGIC;
  signal byte_count_q0_carry_n_5 : STD_LOGIC;
  signal byte_count_q0_carry_n_6 : STD_LOGIC;
  signal byte_count_q0_carry_n_7 : STD_LOGIC;
  signal \byte_count_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count_q[15]_i_3_n_0\ : STD_LOGIC;
  signal \byte_count_q[15]_i_4_n_0\ : STD_LOGIC;
  signal \byte_count_q[15]_i_5_n_0\ : STD_LOGIC;
  signal \byte_count_q[15]_i_6_n_0\ : STD_LOGIC;
  signal \byte_count_q[15]_i_7_n_0\ : STD_LOGIC;
  signal \byte_count_q[15]_i_8_n_0\ : STD_LOGIC;
  signal crc_data_in_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal crc_out_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal crc_sum_q : STD_LOGIC;
  signal \crc_sum_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[15]_i_2_n_0\ : STD_LOGIC;
  signal \crc_sum_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_buffer_q_reg[10]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[11]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[12]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[13]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[14]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[15]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[8]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[9]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal data_buffer_q_reg_c_0_n_0 : STD_LOGIC;
  signal data_buffer_q_reg_c_1_n_0 : STD_LOGIC;
  signal data_buffer_q_reg_c_n_0 : STD_LOGIC;
  signal \data_buffer_q_reg_gate__0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__2_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__3_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__4_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__5_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__6_n_0\ : STD_LOGIC;
  signal data_buffer_q_reg_gate_n_0 : STD_LOGIC;
  signal data_crc_q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_crc_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_valid_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_valid_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_valid_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_valid_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_valid_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in13 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal in_transfer_q : STD_LOGIC;
  signal in_transfer_q_i_2_n_0 : STD_LOGIC;
  signal in_transfer_q_i_3_n_0 : STD_LOGIC;
  signal \last_tx_time_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \last_tx_time_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \last_tx_time_q[9]_i_3_n_0\ : STD_LOGIC;
  signal \last_tx_time_q[9]_i_4_n_0\ : STD_LOGIC;
  signal \last_tx_time_q[9]_i_5_n_0\ : STD_LOGIC;
  signal \last_tx_time_q[9]_i_6_n_0\ : STD_LOGIC;
  signal \last_tx_time_q[9]_i_7_n_0\ : STD_LOGIC;
  signal \last_tx_time_q[9]_i_8_n_0\ : STD_LOGIC;
  signal \last_tx_time_q[9]_i_9_n_0\ : STD_LOGIC;
  signal last_tx_time_q_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in_2 : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in_3 : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal \rd_data_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[7]_i_2_n_0\ : STD_LOGIC;
  signal rx_active_q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rx_active_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_active_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_active_q_reg_n_0_[3]\ : STD_LOGIC;
  signal rx_time_en_q : STD_LOGIC;
  signal rx_time_en_q_i_1_n_0 : STD_LOGIC;
  signal rx_time_en_q_reg_n_0 : STD_LOGIC;
  signal rx_time_q2 : STD_LOGIC;
  signal \rx_time_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_time_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_time_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_time_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_time_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_time_q_reg_n_0_[2]\ : STD_LOGIC;
  signal send_ack_q : STD_LOGIC;
  signal send_ack_q0 : STD_LOGIC;
  signal send_data1_q : STD_LOGIC;
  signal send_sof_q : STD_LOGIC;
  signal shift_en_w : STD_LOGIC;
  signal shift_en_w0 : STD_LOGIC;
  signal sof_irq_q_i_2_n_0 : STD_LOGIC;
  signal sof_irq_q_i_5_n_0 : STD_LOGIC;
  signal \sof_time_q[0]_i_10_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_11_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_12_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_13_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_7_n_0\ : STD_LOGIC;
  signal \sof_time_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \sof_time_q[12]_i_3_n_0\ : STD_LOGIC;
  signal \sof_time_q[12]_i_4_n_0\ : STD_LOGIC;
  signal \sof_time_q[12]_i_5_n_0\ : STD_LOGIC;
  signal \sof_time_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \sof_time_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \sof_time_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \sof_time_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \sof_time_q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sof_time_q_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sof_time_q_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sof_time_q_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sof_time_q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sof_time_q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sof_time_q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sof_time_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sof_time_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sof_time_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sof_time_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sof_time_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sof_time_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sof_time_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sof_time_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal sof_time_q_reg_0_sn_1 : STD_LOGIC;
  signal sof_time_q_reg_13_sn_1 : STD_LOGIC;
  signal sof_time_q_reg_15_sn_1 : STD_LOGIC;
  signal sof_transfer_q_i_2_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_4_n_0 : STD_LOGIC;
  signal status_crc_err_q : STD_LOGIC;
  signal status_crc_err_q_i_1_n_0 : STD_LOGIC;
  signal status_crc_err_w : STD_LOGIC;
  signal status_response_q : STD_LOGIC;
  signal \status_response_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_response_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_response_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \status_response_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \status_response_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \status_response_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \status_response_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \status_response_q[7]_i_2_n_0\ : STD_LOGIC;
  signal status_rx_done_q_i_1_n_0 : STD_LOGIC;
  signal status_rx_done_w : STD_LOGIC;
  signal status_sie_idle_w : STD_LOGIC;
  signal status_timeout_q_i_1_n_0 : STD_LOGIC;
  signal status_timeout_q_i_2_n_0 : STD_LOGIC;
  signal status_timeout_q_i_3_n_0 : STD_LOGIC;
  signal status_timeout_w : STD_LOGIC;
  signal status_tx_done_q_i_1_n_0 : STD_LOGIC;
  signal status_tx_done_q_i_2_n_0 : STD_LOGIC;
  signal status_tx_done_w : STD_LOGIC;
  signal token_dev_w : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal token_ep_w : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal token_q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal token_q0 : STD_LOGIC;
  signal \token_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \token_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \token_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \token_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \token_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \token_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \token_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \token_q[4]_i_3_n_0\ : STD_LOGIC;
  signal token_rev_w : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal transfer_ack_w : STD_LOGIC;
  signal transfer_start_q16_out : STD_LOGIC;
  signal usb_rx_stat_count_bits_in_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usb_rx_stat_resp_bits_in_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \utmi_data_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \utmi_data_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal utmi_data_t_INST_0_i_1_n_0 : STD_LOGIC;
  signal wait_resp_q_i_1_n_0 : STD_LOGIC;
  signal wait_resp_q_reg_n_0 : STD_LOGIC;
  signal \NLW_byte_count_q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_byte_count_q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sof_time_q_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[14]_i_10\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[14]_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[14]_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[14]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[14]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[8]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_onehot_state_q[8]_i_4\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[0]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[10]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[11]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[12]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[13]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[14]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[1]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[2]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[3]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[4]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[5]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[6]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[7]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[8]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[9]\ : label is "STATE_TX_CRC1:000000000000010,STATE_TX_DATA:000000000000001,STATE_TX_WAIT_EOP:000000000001000,STATE_TX_PID:000000000100000,STATE_TX_IFS:000000000010000,STATE_RX_WAIT:000000001000000,STATE_TX_WAIT:000001000000000,STATE_RX_DATA:000000010000000,STATE_IDLE:000000100000000,STATE_TX_TOKEN2:001000000000000,STATE_TX_ACKNAK:000010000000000,STATE_TX_TOKEN3:010000000000000,STATE_TX_TOKEN1:000100000000000,STATE_RX_WAIT_EOP:100000000000000,STATE_TX_CRC2:000000000000100";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of byte_count_q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \byte_count_q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \byte_count_q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \byte_count_q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \byte_count_q[15]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \byte_count_q[15]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \byte_count_q[15]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \byte_count_q[15]_i_8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \crc_sum_q[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \crc_sum_q[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \crc_sum_q[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \crc_sum_q[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \crc_sum_q[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \crc_sum_q[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \crc_sum_q[15]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \crc_sum_q[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \crc_sum_q[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \crc_sum_q[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \crc_sum_q[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \crc_sum_q[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \crc_sum_q[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \crc_sum_q[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \crc_sum_q[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \crc_sum_q[9]_i_1\ : label is "soft_lutpair51";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\ : label is "\inst/usb_host_inst/u_sie/data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0 ";
  attribute SOFT_HLUTNM of data_buffer_q_reg_gate : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_crc_q[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_valid_q[3]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of err_cond_q_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of in_transfer_q_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of in_transfer_q_i_3 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of intr_err_q_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \last_tx_time_q[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \last_tx_time_q[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \last_tx_time_q[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \last_tx_time_q[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \last_tx_time_q[5]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \last_tx_time_q[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \last_tx_time_q[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \last_tx_time_q[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \last_tx_time_q[9]_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \last_tx_time_q[9]_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of rx_time_en_q_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rx_time_q[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_time_q[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_time_q[2]_i_2\ : label is "soft_lutpair41";
  attribute METHODOLOGY_DRC_VIOS of \sof_time_q_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sof_time_q_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sof_time_q_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sof_time_q_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of sof_transfer_q_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of start_ack_q_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \status_response_q[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \status_response_q[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \status_response_q[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \status_response_q[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \status_response_q[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \status_response_q[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \status_response_q[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \status_response_q[7]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of status_timeout_q_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of status_tx_done_q_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \token_q[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \token_q[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \token_q[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \token_q[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \token_q[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \token_q[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \token_q[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \token_q[4]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \token_q[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \token_q[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \token_q[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \token_q[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of transfer_start_q_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of u_crc16_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of u_crc16_i_2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of u_crc16_i_3 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of u_crc16_i_4 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of u_crc16_i_5 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of u_crc16_i_6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of u_crc16_i_7 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of u_crc16_i_8 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \utmi_data_out[0]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \utmi_data_out[1]_INST_0_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \utmi_data_out[3]_INST_0_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \utmi_data_out[5]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \utmi_data_out[6]_INST_0_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \utmi_data_out[7]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of utmi_data_t_INST_0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of utmi_txvalid_INST_0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of xpm_fifo_sync_inst_i_1 : label is "soft_lutpair36";
begin
  aresetn_0 <= \^aresetn_0\;
  din(7 downto 0) <= \^din\(7 downto 0);
  sof_time_q_reg_0_sn_1 <= sof_time_q_reg_0_sp_1;
  sof_time_q_reg_13_sp_1 <= sof_time_q_reg_13_sn_1;
  sof_time_q_reg_15_sn_1 <= sof_time_q_reg_15_sp_1;
\FSM_onehot_state_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_q[14]_i_6_n_0\,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      O => \FSM_onehot_state_q[0]_i_1_n_0\
    );
\FSM_onehot_state_q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \FSM_onehot_state_q[14]_i_3_n_0\,
      I1 => \FSM_onehot_state_q[14]_i_4_n_0\,
      I2 => \FSM_onehot_state_q[14]_i_5_n_0\,
      I3 => \FSM_onehot_state_q[14]_i_6_n_0\,
      I4 => p_0_in_0,
      I5 => \FSM_onehot_state_q[14]_i_7_n_0\,
      O => \FSM_onehot_state_q[14]_i_1_n_0\
    );
\FSM_onehot_state_q[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_valid_q_reg_n_0_[0]\,
      I1 => p_0_in2_in,
      O => \FSM_onehot_state_q[14]_i_10_n_0\
    );
\FSM_onehot_state_q[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(9),
      I1 => usb_rx_stat_count_bits_in_w(8),
      I2 => usb_rx_stat_count_bits_in_w(11),
      I3 => usb_rx_stat_count_bits_in_w(10),
      O => \FSM_onehot_state_q[14]_i_11_n_0\
    );
\FSM_onehot_state_q[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(14),
      I1 => usb_rx_stat_count_bits_in_w(15),
      O => \FSM_onehot_state_q[14]_i_12_n_0\
    );
\FSM_onehot_state_q[14]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(2),
      I1 => usb_rx_stat_count_bits_in_w(3),
      I2 => usb_rx_stat_count_bits_in_w(0),
      I3 => usb_rx_stat_count_bits_in_w(1),
      I4 => \byte_count_q[15]_i_6_n_0\,
      O => \FSM_onehot_state_q[14]_i_13_n_0\
    );
\FSM_onehot_state_q[14]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => status_sie_idle_w,
      I1 => wait_resp_q_reg_0,
      O => \FSM_onehot_state_q[14]_i_14_n_0\
    );
\FSM_onehot_state_q[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I1 => wait_resp_q_reg_n_0,
      I2 => send_sof_q,
      I3 => in_transfer_q,
      I4 => \FSM_onehot_state_q_reg_n_0_[13]\,
      O => \FSM_onehot_state_q[14]_i_2_n_0\
    );
\FSM_onehot_state_q[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I1 => rx_active_q(0),
      I2 => utmi_txready,
      I3 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I4 => \FSM_onehot_state_q_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_q[14]_i_8_n_0\,
      O => \FSM_onehot_state_q[14]_i_3_n_0\
    );
\FSM_onehot_state_q[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEF000000"
    )
        port map (
      I0 => last_tx_time_q_reg(3),
      I1 => last_tx_time_q_reg(2),
      I2 => \last_tx_time_q[5]_i_2_n_0\,
      I3 => last_tx_time_q_reg(4),
      I4 => \FSM_onehot_state_q_reg_n_0_[4]\,
      I5 => status_timeout_q_i_2_n_0,
      O => \FSM_onehot_state_q[14]_i_4_n_0\
    );
\FSM_onehot_state_q[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state_q[14]_i_9_n_0\,
      I1 => \FSM_onehot_state_q_reg_n_0_[14]\,
      I2 => p_0_in1_in,
      I3 => utmi_linestate(1),
      I4 => utmi_linestate(0),
      I5 => \FSM_onehot_state_q[14]_i_10_n_0\,
      O => \FSM_onehot_state_q[14]_i_5_n_0\
    );
\FSM_onehot_state_q[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state_q[14]_i_11_n_0\,
      I1 => \FSM_onehot_state_q[14]_i_12_n_0\,
      I2 => usb_rx_stat_count_bits_in_w(12),
      I3 => usb_rx_stat_count_bits_in_w(13),
      I4 => \FSM_onehot_state_q[14]_i_13_n_0\,
      I5 => utmi_txready,
      O => \FSM_onehot_state_q[14]_i_6_n_0\
    );
\FSM_onehot_state_q[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8FFC8FFC8FF"
    )
        port map (
      I0 => last_tx_time_q_reg(5),
      I1 => \FSM_onehot_state_q_reg_n_0_[4]\,
      I2 => last_tx_time_q_reg(8),
      I3 => \FSM_onehot_state_q[14]_i_14_n_0\,
      I4 => utmi_txready,
      I5 => utmi_data_t_INST_0_i_1_n_0,
      O => \FSM_onehot_state_q[14]_i_7_n_0\
    );
\FSM_onehot_state_q[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => last_tx_time_q_reg(7),
      I1 => last_tx_time_q_reg(6),
      I2 => last_tx_time_q_reg(9),
      O => \FSM_onehot_state_q[14]_i_8_n_0\
    );
\FSM_onehot_state_q[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => rx_time_en_q_reg_n_0,
      I1 => send_ack_q,
      I2 => \FSM_onehot_state_q_reg_n_0_[9]\,
      I3 => \rx_time_q_reg_n_0_[1]\,
      I4 => \rx_time_q_reg_n_0_[2]\,
      I5 => \rx_time_q_reg_n_0_[0]\,
      O => \FSM_onehot_state_q[14]_i_9_n_0\
    );
\FSM_onehot_state_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \FSM_onehot_state_q[14]_i_6_n_0\,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => p_0_in_0,
      O => \FSM_onehot_state_q[1]_i_1_n_0\
    );
\FSM_onehot_state_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => in_transfer_q,
      I1 => send_sof_q,
      I2 => \FSM_onehot_state_q_reg_n_0_[13]\,
      O => \FSM_onehot_state_q[3]_i_1_n_0\
    );
\FSM_onehot_state_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[4]\,
      I1 => send_sof_q,
      O => \FSM_onehot_state_q[5]_i_1_n_0\
    );
\FSM_onehot_state_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_valid_q_reg_n_0_[0]\,
      O => \FSM_onehot_state_q[7]_i_1_n_0\
    );
\FSM_onehot_state_q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEEFEEEFEE"
    )
        port map (
      I0 => \FSM_onehot_state_q[8]_i_2_n_0\,
      I1 => \FSM_onehot_state_q[8]_i_3_n_0\,
      I2 => \data_valid_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => \FSM_onehot_state_q[8]_i_4_n_0\,
      I5 => \FSM_onehot_state_q[9]_i_3_n_0\,
      O => \FSM_onehot_state_q[8]_i_1_n_0\
    );
\FSM_onehot_state_q[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => wait_resp_q_reg_n_0,
      I1 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_q[8]_i_5_n_0\,
      O => \FSM_onehot_state_q[8]_i_2_n_0\
    );
\FSM_onehot_state_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => send_sof_q,
      I1 => \FSM_onehot_state_q_reg_n_0_[4]\,
      O => \FSM_onehot_state_q[8]_i_3_n_0\
    );
\FSM_onehot_state_q[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I1 => in_transfer_q,
      I2 => rx_active_q(0),
      O => \FSM_onehot_state_q[8]_i_4_n_0\
    );
\FSM_onehot_state_q[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFFF0F0F0F0"
    )
        port map (
      I0 => \FSM_onehot_state_q[9]_i_4_n_0\,
      I1 => send_ack_q,
      I2 => \FSM_onehot_state_q_reg_n_0_[10]\,
      I3 => usb_rx_stat_resp_bits_in_w(7),
      I4 => usb_rx_stat_resp_bits_in_w(3),
      I5 => \FSM_onehot_state_q_reg_n_0_[7]\,
      O => \FSM_onehot_state_q[8]_i_5_n_0\
    );
\FSM_onehot_state_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008080808080"
    )
        port map (
      I0 => \FSM_onehot_state_q[9]_i_2_n_0\,
      I1 => send_ack_q,
      I2 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_q[9]_i_3_n_0\,
      I4 => rx_active_q(0),
      I5 => in_transfer_q,
      O => \FSM_onehot_state_q[9]_i_1_n_0\
    );
\FSM_onehot_state_q[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => usb_rx_stat_resp_bits_in_w(7),
      I1 => usb_rx_stat_resp_bits_in_w(3),
      I2 => \FSM_onehot_state_q[9]_i_4_n_0\,
      O => \FSM_onehot_state_q[9]_i_2_n_0\
    );
\FSM_onehot_state_q[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state_q[9]_i_5_n_0\,
      I1 => \crc_sum_q_reg_n_0_[0]\,
      I2 => \crc_sum_q_reg_n_0_[1]\,
      I3 => \crc_sum_q_reg_n_0_[3]\,
      I4 => \crc_sum_q_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_q[9]_i_6_n_0\,
      O => \FSM_onehot_state_q[9]_i_3_n_0\
    );
\FSM_onehot_state_q[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => usb_rx_stat_resp_bits_in_w(5),
      I1 => usb_rx_stat_resp_bits_in_w(6),
      I2 => usb_rx_stat_resp_bits_in_w(2),
      I3 => usb_rx_stat_resp_bits_in_w(4),
      I4 => usb_rx_stat_resp_bits_in_w(1),
      I5 => usb_rx_stat_resp_bits_in_w(0),
      O => \FSM_onehot_state_q[9]_i_4_n_0\
    );
\FSM_onehot_state_q[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[5]\,
      I1 => \crc_sum_q_reg_n_0_[4]\,
      I2 => \crc_sum_q_reg_n_0_[7]\,
      I3 => \crc_sum_q_reg_n_0_[6]\,
      O => \FSM_onehot_state_q[9]_i_5_n_0\
    );
\FSM_onehot_state_q[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_5_in,
      I1 => p_4_in,
      I2 => \crc_sum_q_reg_n_0_[8]\,
      I3 => p_6_in_3,
      I4 => \FSM_onehot_state_q[9]_i_7_n_0\,
      O => \FSM_onehot_state_q[9]_i_6_n_0\
    );
\FSM_onehot_state_q[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => p_2_in,
      I1 => p_3_in_2,
      I2 => \crc_sum_q_reg_n_0_[15]\,
      I3 => p_1_in_1,
      O => \FSM_onehot_state_q[9]_i_7_n_0\
    );
\FSM_onehot_state_q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q[0]_i_1_n_0\,
      Q => p_0_in_0
    );
\FSM_onehot_state_q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q_reg_n_0_[9]\,
      Q => \FSM_onehot_state_q_reg_n_0_[10]\
    );
\FSM_onehot_state_q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => status_sie_idle_w,
      Q => p_0_in10_in
    );
\FSM_onehot_state_q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in10_in,
      Q => \FSM_onehot_state_q_reg_n_0_[12]\
    );
\FSM_onehot_state_q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q_reg_n_0_[12]\,
      Q => \FSM_onehot_state_q_reg_n_0_[13]\
    );
\FSM_onehot_state_q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q[14]_i_2_n_0\,
      Q => \FSM_onehot_state_q_reg_n_0_[14]\
    );
\FSM_onehot_state_q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q[1]_i_1_n_0\,
      Q => \FSM_onehot_state_q_reg_n_0_[1]\
    );
\FSM_onehot_state_q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q_reg_n_0_[1]\,
      Q => \FSM_onehot_state_q_reg_n_0_[2]\
    );
\FSM_onehot_state_q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q[3]_i_1_n_0\,
      Q => p_0_in1_in
    );
\FSM_onehot_state_q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in1_in,
      Q => \FSM_onehot_state_q_reg_n_0_[4]\
    );
\FSM_onehot_state_q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q[5]_i_1_n_0\,
      Q => \FSM_onehot_state_q_reg_n_0_[5]\
    );
\FSM_onehot_state_q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q_reg_n_0_[14]\,
      Q => p_0_in2_in
    );
\FSM_onehot_state_q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q[7]_i_1_n_0\,
      Q => \FSM_onehot_state_q_reg_n_0_[7]\
    );
\FSM_onehot_state_q_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      D => \FSM_onehot_state_q[8]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => status_sie_idle_w
    );
\FSM_onehot_state_q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state_q[14]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \FSM_onehot_state_q[9]_i_1_n_0\,
      Q => \FSM_onehot_state_q_reg_n_0_[9]\
    );
byte_count_q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => byte_count_q0_carry_n_0,
      CO(2) => byte_count_q0_carry_n_1,
      CO(1) => byte_count_q0_carry_n_2,
      CO(0) => byte_count_q0_carry_n_3,
      CYINIT => usb_rx_stat_count_bits_in_w(0),
      DI(3 downto 1) => usb_rx_stat_count_bits_in_w(3 downto 1),
      DI(0) => byte_count_q0_carry_i_1_n_0,
      O(3) => byte_count_q0_carry_n_4,
      O(2) => byte_count_q0_carry_n_5,
      O(1) => byte_count_q0_carry_n_6,
      O(0) => byte_count_q0_carry_n_7,
      S(3) => byte_count_q0_carry_i_2_n_0,
      S(2) => byte_count_q0_carry_i_3_n_0,
      S(1) => byte_count_q0_carry_i_4_n_0,
      S(0) => byte_count_q0_carry_i_5_n_0
    );
\byte_count_q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => byte_count_q0_carry_n_0,
      CO(3) => \byte_count_q0_carry__0_n_0\,
      CO(2) => \byte_count_q0_carry__0_n_1\,
      CO(1) => \byte_count_q0_carry__0_n_2\,
      CO(0) => \byte_count_q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => usb_rx_stat_count_bits_in_w(7 downto 4),
      O(3) => \byte_count_q0_carry__0_n_4\,
      O(2) => \byte_count_q0_carry__0_n_5\,
      O(1) => \byte_count_q0_carry__0_n_6\,
      O(0) => \byte_count_q0_carry__0_n_7\,
      S(3) => \byte_count_q0_carry__0_i_1_n_0\,
      S(2) => \byte_count_q0_carry__0_i_2_n_0\,
      S(1) => \byte_count_q0_carry__0_i_3_n_0\,
      S(0) => \byte_count_q0_carry__0_i_4_n_0\
    );
\byte_count_q0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(7),
      I1 => usb_rx_stat_count_bits_in_w(8),
      O => \byte_count_q0_carry__0_i_1_n_0\
    );
\byte_count_q0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(6),
      I1 => usb_rx_stat_count_bits_in_w(7),
      O => \byte_count_q0_carry__0_i_2_n_0\
    );
\byte_count_q0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(5),
      I1 => usb_rx_stat_count_bits_in_w(6),
      O => \byte_count_q0_carry__0_i_3_n_0\
    );
\byte_count_q0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(4),
      I1 => usb_rx_stat_count_bits_in_w(5),
      O => \byte_count_q0_carry__0_i_4_n_0\
    );
\byte_count_q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_q0_carry__0_n_0\,
      CO(3) => \byte_count_q0_carry__1_n_0\,
      CO(2) => \byte_count_q0_carry__1_n_1\,
      CO(1) => \byte_count_q0_carry__1_n_2\,
      CO(0) => \byte_count_q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => usb_rx_stat_count_bits_in_w(11 downto 8),
      O(3) => \byte_count_q0_carry__1_n_4\,
      O(2) => \byte_count_q0_carry__1_n_5\,
      O(1) => \byte_count_q0_carry__1_n_6\,
      O(0) => \byte_count_q0_carry__1_n_7\,
      S(3) => \byte_count_q0_carry__1_i_1_n_0\,
      S(2) => \byte_count_q0_carry__1_i_2_n_0\,
      S(1) => \byte_count_q0_carry__1_i_3_n_0\,
      S(0) => \byte_count_q0_carry__1_i_4_n_0\
    );
\byte_count_q0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(11),
      I1 => usb_rx_stat_count_bits_in_w(12),
      O => \byte_count_q0_carry__1_i_1_n_0\
    );
\byte_count_q0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(10),
      I1 => usb_rx_stat_count_bits_in_w(11),
      O => \byte_count_q0_carry__1_i_2_n_0\
    );
\byte_count_q0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(9),
      I1 => usb_rx_stat_count_bits_in_w(10),
      O => \byte_count_q0_carry__1_i_3_n_0\
    );
\byte_count_q0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(8),
      I1 => usb_rx_stat_count_bits_in_w(9),
      O => \byte_count_q0_carry__1_i_4_n_0\
    );
\byte_count_q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_byte_count_q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \byte_count_q0_carry__2_n_2\,
      CO(0) => \byte_count_q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usb_rx_stat_count_bits_in_w(13 downto 12),
      O(3) => \NLW_byte_count_q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \byte_count_q0_carry__2_n_5\,
      O(1) => \byte_count_q0_carry__2_n_6\,
      O(0) => \byte_count_q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \byte_count_q0_carry__2_i_1_n_0\,
      S(1) => \byte_count_q0_carry__2_i_2_n_0\,
      S(0) => \byte_count_q0_carry__2_i_3_n_0\
    );
\byte_count_q0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(15),
      I1 => usb_rx_stat_count_bits_in_w(14),
      O => \byte_count_q0_carry__2_i_1_n_0\
    );
\byte_count_q0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(13),
      I1 => usb_rx_stat_count_bits_in_w(14),
      O => \byte_count_q0_carry__2_i_2_n_0\
    );
\byte_count_q0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(12),
      I1 => usb_rx_stat_count_bits_in_w(13),
      O => \byte_count_q0_carry__2_i_3_n_0\
    );
byte_count_q0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I1 => p_0_in_0,
      I2 => utmi_txready,
      O => byte_count_q0_carry_i_1_n_0
    );
byte_count_q0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(3),
      I1 => usb_rx_stat_count_bits_in_w(4),
      O => byte_count_q0_carry_i_2_n_0
    );
byte_count_q0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(2),
      I1 => usb_rx_stat_count_bits_in_w(3),
      O => byte_count_q0_carry_i_3_n_0
    );
byte_count_q0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(1),
      I1 => usb_rx_stat_count_bits_in_w(2),
      O => byte_count_q0_carry_i_4_n_0
    );
byte_count_q0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(1),
      I1 => utmi_txready,
      I2 => p_0_in_0,
      I3 => \FSM_onehot_state_q_reg_n_0_[5]\,
      O => byte_count_q0_carry_i_5_n_0
    );
\byte_count_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111F11111110111"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(0),
      I1 => p_0_in2_in,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(0),
      O => p_1_in(0)
    );
\byte_count_q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__1_n_6\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(10),
      O => p_1_in(10)
    );
\byte_count_q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__1_n_5\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(11),
      O => p_1_in(11)
    );
\byte_count_q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__1_n_4\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(12),
      O => p_1_in(12)
    );
\byte_count_q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__2_n_7\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(13),
      O => p_1_in(13)
    );
\byte_count_q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__2_n_6\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(14),
      O => p_1_in(14)
    );
\byte_count_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAAAAAA"
    )
        port map (
      I0 => \byte_count_q[15]_i_3_n_0\,
      I1 => data_crc_q(0),
      I2 => \data_valid_q_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I4 => \byte_count_q[15]_i_4_n_0\,
      I5 => \byte_count_q[15]_i_5_n_0\,
      O => \byte_count_q[15]_i_1_n_0\
    );
\byte_count_q[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__2_n_5\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(15),
      O => p_1_in(15)
    );
\byte_count_q[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => send_sof_q_reg_0,
      I2 => status_sie_idle_w,
      I3 => wait_resp_q_reg_0,
      O => \byte_count_q[15]_i_3_n_0\
    );
\byte_count_q[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I1 => p_0_in_0,
      I2 => utmi_txready,
      O => \byte_count_q[15]_i_4_n_0\
    );
\byte_count_q[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \byte_count_q[15]_i_6_n_0\,
      I1 => usb_rx_stat_count_bits_in_w(1),
      I2 => usb_rx_stat_count_bits_in_w(0),
      I3 => usb_rx_stat_count_bits_in_w(3),
      I4 => usb_rx_stat_count_bits_in_w(2),
      I5 => \byte_count_q[15]_i_7_n_0\,
      O => \byte_count_q[15]_i_5_n_0\
    );
\byte_count_q[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(5),
      I1 => usb_rx_stat_count_bits_in_w(4),
      I2 => usb_rx_stat_count_bits_in_w(7),
      I3 => usb_rx_stat_count_bits_in_w(6),
      O => \byte_count_q[15]_i_6_n_0\
    );
\byte_count_q[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(10),
      I1 => usb_rx_stat_count_bits_in_w(11),
      I2 => usb_rx_stat_count_bits_in_w(8),
      I3 => usb_rx_stat_count_bits_in_w(9),
      I4 => \byte_count_q[15]_i_8_n_0\,
      O => \byte_count_q[15]_i_7_n_0\
    );
\byte_count_q[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usb_rx_stat_count_bits_in_w(13),
      I1 => usb_rx_stat_count_bits_in_w(12),
      I2 => usb_rx_stat_count_bits_in_w(15),
      I3 => usb_rx_stat_count_bits_in_w(14),
      O => \byte_count_q[15]_i_8_n_0\
    );
\byte_count_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => byte_count_q0_carry_n_7,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(1),
      O => p_1_in(1)
    );
\byte_count_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => byte_count_q0_carry_n_6,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(2),
      O => p_1_in(2)
    );
\byte_count_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => byte_count_q0_carry_n_5,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(3),
      O => p_1_in(3)
    );
\byte_count_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => byte_count_q0_carry_n_4,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(4),
      O => p_1_in(4)
    );
\byte_count_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__0_n_7\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(5),
      O => p_1_in(5)
    );
\byte_count_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__0_n_6\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(6),
      O => p_1_in(6)
    );
\byte_count_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__0_n_5\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(7),
      O => p_1_in(7)
    );
\byte_count_q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__0_n_4\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(8),
      O => p_1_in(8)
    );
\byte_count_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444440444"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \byte_count_q0_carry__1_n_7\,
      I2 => wait_resp_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => send_sof_q_reg_0,
      I5 => Q(9),
      O => p_1_in(9)
    );
\byte_count_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(0),
      Q => usb_rx_stat_count_bits_in_w(0)
    );
\byte_count_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(10),
      Q => usb_rx_stat_count_bits_in_w(10)
    );
\byte_count_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(11),
      Q => usb_rx_stat_count_bits_in_w(11)
    );
\byte_count_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(12),
      Q => usb_rx_stat_count_bits_in_w(12)
    );
\byte_count_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(13),
      Q => usb_rx_stat_count_bits_in_w(13)
    );
\byte_count_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(14),
      Q => usb_rx_stat_count_bits_in_w(14)
    );
\byte_count_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(15),
      Q => usb_rx_stat_count_bits_in_w(15)
    );
\byte_count_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(1),
      Q => usb_rx_stat_count_bits_in_w(1)
    );
\byte_count_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(2),
      Q => usb_rx_stat_count_bits_in_w(2)
    );
\byte_count_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(3),
      Q => usb_rx_stat_count_bits_in_w(3)
    );
\byte_count_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(4),
      Q => usb_rx_stat_count_bits_in_w(4)
    );
\byte_count_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(5),
      Q => usb_rx_stat_count_bits_in_w(5)
    );
\byte_count_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(6),
      Q => usb_rx_stat_count_bits_in_w(6)
    );
\byte_count_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(7),
      Q => usb_rx_stat_count_bits_in_w(7)
    );
\byte_count_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(8),
      Q => usb_rx_stat_count_bits_in_w(8)
    );
\byte_count_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \byte_count_q[15]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(9),
      Q => usb_rx_stat_count_bits_in_w(9)
    );
\crc_sum_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(0),
      O => \crc_sum_q[0]_i_1_n_0\
    );
\crc_sum_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(10),
      O => \crc_sum_q[10]_i_1_n_0\
    );
\crc_sum_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(11),
      O => \crc_sum_q[11]_i_1_n_0\
    );
\crc_sum_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(12),
      O => \crc_sum_q[12]_i_1_n_0\
    );
\crc_sum_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(13),
      O => \crc_sum_q[13]_i_1_n_0\
    );
\crc_sum_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(14),
      O => \crc_sum_q[14]_i_1_n_0\
    );
\crc_sum_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I1 => p_0_in2_in,
      I2 => \data_valid_q_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I4 => p_0_in_0,
      I5 => utmi_txready,
      O => crc_sum_q
    );
\crc_sum_q[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(15),
      O => \crc_sum_q[15]_i_2_n_0\
    );
\crc_sum_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(1),
      O => \crc_sum_q[1]_i_1_n_0\
    );
\crc_sum_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(2),
      O => \crc_sum_q[2]_i_1_n_0\
    );
\crc_sum_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(3),
      O => \crc_sum_q[3]_i_1_n_0\
    );
\crc_sum_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(4),
      O => \crc_sum_q[4]_i_1_n_0\
    );
\crc_sum_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(5),
      O => \crc_sum_q[5]_i_1_n_0\
    );
\crc_sum_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(6),
      O => \crc_sum_q[6]_i_1_n_0\
    );
\crc_sum_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(7),
      O => \crc_sum_q[7]_i_1_n_0\
    );
\crc_sum_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(8),
      O => \crc_sum_q[8]_i_1_n_0\
    );
\crc_sum_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => crc_out_w(9),
      O => \crc_sum_q[9]_i_1_n_0\
    );
\crc_sum_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[0]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[0]\
    );
\crc_sum_q_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[10]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => p_5_in
    );
\crc_sum_q_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[11]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => p_4_in
    );
\crc_sum_q_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[12]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => p_3_in_2
    );
\crc_sum_q_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[13]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => p_2_in
    );
\crc_sum_q_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[14]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => p_1_in_1
    );
\crc_sum_q_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[15]_i_2_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[15]\
    );
\crc_sum_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[1]\
    );
\crc_sum_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[2]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[2]\
    );
\crc_sum_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[3]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[3]\
    );
\crc_sum_q_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[4]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[4]\
    );
\crc_sum_q_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[5]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[5]\
    );
\crc_sum_q_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[6]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[6]\
    );
\crc_sum_q_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[7]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[7]\
    );
\crc_sum_q_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[8]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \crc_sum_q_reg_n_0_[8]\
    );
\crc_sum_q_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => crc_sum_q,
      D => \crc_sum_q[9]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => p_6_in_3
    );
\data_buffer_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_buffer_q_reg_gate__6_n_0\,
      Q => \^din\(0)
    );
\data_buffer_q_reg[10]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shift_en_w,
      D => \data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[10]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[11]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shift_en_w,
      D => \data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[11]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[12]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shift_en_w,
      D => \data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[12]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[13]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shift_en_w,
      D => \data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[13]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[14]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shift_en_w,
      D => \data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[14]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[15]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shift_en_w,
      D => \data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[15]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => shift_en_w,
      CLK => aclk,
      D => utmi_data_in(0),
      Q => \data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => shift_en_w,
      CLK => aclk,
      D => utmi_data_in(1),
      Q => \data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => shift_en_w,
      CLK => aclk,
      D => utmi_data_in(2),
      Q => \data_buffer_q_reg[18]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => shift_en_w,
      CLK => aclk,
      D => utmi_data_in(3),
      Q => \data_buffer_q_reg[19]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_buffer_q_reg_gate__5_n_0\,
      Q => \^din\(1)
    );
\data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => shift_en_w,
      CLK => aclk,
      D => utmi_data_in(4),
      Q => \data_buffer_q_reg[20]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => shift_en_w,
      CLK => aclk,
      D => utmi_data_in(5),
      Q => \data_buffer_q_reg[21]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => shift_en_w,
      CLK => aclk,
      D => utmi_data_in(6),
      Q => \data_buffer_q_reg[22]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => shift_en_w,
      CLK => aclk,
      D => utmi_data_in(7),
      Q => \data_buffer_q_reg[23]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_buffer_q_reg_gate__4_n_0\,
      Q => \^din\(2)
    );
\data_buffer_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_buffer_q_reg_gate__3_n_0\,
      Q => \^din\(3)
    );
\data_buffer_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_buffer_q_reg_gate__2_n_0\,
      Q => \^din\(4)
    );
\data_buffer_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_buffer_q_reg_gate__1_n_0\,
      Q => \^din\(5)
    );
\data_buffer_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_buffer_q_reg_gate__0_n_0\,
      Q => \^din\(6)
    );
\data_buffer_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => data_buffer_q_reg_gate_n_0,
      Q => \^din\(7)
    );
\data_buffer_q_reg[8]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shift_en_w,
      D => \data_buffer_q_reg[16]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[8]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[9]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shift_en_w,
      D => \data_buffer_q_reg[17]_srl2_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[9]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
data_buffer_q_reg_c: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => '1',
      Q => data_buffer_q_reg_c_n_0
    );
data_buffer_q_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => data_buffer_q_reg_c_n_0,
      Q => data_buffer_q_reg_c_0_n_0
    );
data_buffer_q_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => data_buffer_q_reg_c_0_n_0,
      Q => data_buffer_q_reg_c_1_n_0
    );
data_buffer_q_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[15]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => data_buffer_q_reg_gate_n_0
    );
\data_buffer_q_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[14]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__0_n_0\
    );
\data_buffer_q_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[13]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__1_n_0\
    );
\data_buffer_q_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[12]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__2_n_0\
    );
\data_buffer_q_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[11]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__3_n_0\
    );
\data_buffer_q_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[10]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__4_n_0\
    );
\data_buffer_q_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[9]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__5_n_0\
    );
\data_buffer_q_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[8]_inst_usb_host_inst_u_sie_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__6_n_0\
    );
\data_crc_q[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => utmi_rxactive,
      O => rx_time_q2
    );
\data_crc_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_crc_q_reg_n_0_[1]\,
      Q => data_crc_q(0)
    );
\data_crc_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => rx_time_q2,
      Q => \data_crc_q_reg_n_0_[1]\
    );
\data_valid_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => utmi_rxactive,
      I1 => utmi_rxvalid,
      I2 => \data_valid_q_reg_n_0_[1]\,
      O => \data_valid_q[0]_i_1_n_0\
    );
\data_valid_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => utmi_rxvalid,
      I1 => utmi_rxactive,
      O => shift_en_w
    );
\data_valid_q[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => utmi_rxactive,
      I1 => utmi_rxvalid,
      O => shift_en_w0
    );
\data_valid_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \data_valid_q[0]_i_1_n_0\,
      Q => \data_valid_q_reg_n_0_[0]\
    );
\data_valid_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_valid_q_reg_n_0_[2]\,
      Q => \data_valid_q_reg_n_0_[1]\
    );
\data_valid_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => \data_valid_q_reg_n_0_[3]\,
      Q => \data_valid_q_reg_n_0_[2]\
    );
\data_valid_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift_en_w,
      CLR => \^aresetn_0\,
      D => shift_en_w0,
      Q => \data_valid_q_reg_n_0_[3]\
    );
err_cond_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => status_timeout_w,
      I1 => status_crc_err_w,
      O => intr_err_q1
    );
fifo_flush_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2223232322202020"
    )
        port map (
      I0 => usb_xfer_token_start_q,
      I1 => wait_resp_q_reg_0,
      I2 => sof_transfer_q_i_4_n_0,
      I3 => sof_transfer_q_i_2_n_0,
      I4 => transfer_start_q_reg_0,
      I5 => fifo_flush_q_reg,
      O => usb_xfer_token_start_q_reg
    );
in_transfer_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888FFF88888000"
    )
        port map (
      I0 => sof_irq_q_i_2_n_0,
      I1 => p_3_in(12),
      I2 => in_transfer_q_i_2_n_0,
      I3 => transfer_start_q_reg_0,
      I4 => in_transfer_q_i_3_n_0,
      I5 => in_transfer_q_reg_0,
      O => usb_xfer_token_in_q_reg
    );
in_transfer_q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sof_time_q_reg(13),
      I1 => usb_xfer_token_start_q,
      I2 => status_sie_idle_w,
      I3 => wait_resp_q_reg_0,
      O => in_transfer_q_i_2_n_0
    );
in_transfer_q_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sof_irq_q_i_2_n_0,
      I1 => sof_transfer_q_i_4_n_0,
      I2 => wait_resp_q_reg_0,
      O => in_transfer_q_i_3_n_0
    );
in_transfer_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => p_7_in,
      CLR => \^aresetn_0\,
      D => in_transfer_q_reg_0,
      Q => in_transfer_q
    );
intr_done_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => status_tx_done_w,
      I1 => status_rx_done_w,
      I2 => intr_done_q_reg,
      I3 => p_6_in(0),
      O => status_tx_done_q_reg_0
    );
intr_err_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF5454"
    )
        port map (
      I0 => err_cond_q,
      I1 => status_timeout_w,
      I2 => status_crc_err_w,
      I3 => intr_err_q_reg,
      I4 => p_6_in(1),
      O => err_cond_q_reg
    );
intr_q_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
\last_tx_time_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \last_tx_time_q[9]_i_6_n_0\,
      I1 => last_tx_time_q_reg(0),
      O => p_0_in(0)
    );
\last_tx_time_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \last_tx_time_q[9]_i_6_n_0\,
      I1 => last_tx_time_q_reg(0),
      I2 => last_tx_time_q_reg(1),
      O => p_0_in(1)
    );
\last_tx_time_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \last_tx_time_q[9]_i_6_n_0\,
      I1 => last_tx_time_q_reg(1),
      I2 => last_tx_time_q_reg(0),
      I3 => last_tx_time_q_reg(2),
      O => p_0_in(2)
    );
\last_tx_time_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \last_tx_time_q[9]_i_6_n_0\,
      I1 => last_tx_time_q_reg(2),
      I2 => last_tx_time_q_reg(0),
      I3 => last_tx_time_q_reg(1),
      I4 => last_tx_time_q_reg(3),
      O => p_0_in(3)
    );
\last_tx_time_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \last_tx_time_q[9]_i_6_n_0\,
      I1 => last_tx_time_q_reg(3),
      I2 => last_tx_time_q_reg(1),
      I3 => last_tx_time_q_reg(0),
      I4 => last_tx_time_q_reg(2),
      I5 => last_tx_time_q_reg(4),
      O => p_0_in(4)
    );
\last_tx_time_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => last_tx_time_q_reg(3),
      I1 => \last_tx_time_q[5]_i_2_n_0\,
      I2 => last_tx_time_q_reg(2),
      I3 => last_tx_time_q_reg(4),
      I4 => \last_tx_time_q[9]_i_6_n_0\,
      I5 => last_tx_time_q_reg(5),
      O => p_0_in(5)
    );
\last_tx_time_q[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => last_tx_time_q_reg(0),
      I1 => last_tx_time_q_reg(1),
      O => \last_tx_time_q[5]_i_2_n_0\
    );
\last_tx_time_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \last_tx_time_q[9]_i_5_n_0\,
      I1 => \last_tx_time_q[9]_i_6_n_0\,
      I2 => last_tx_time_q_reg(6),
      O => p_0_in(6)
    );
\last_tx_time_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \last_tx_time_q[9]_i_5_n_0\,
      I1 => last_tx_time_q_reg(6),
      I2 => \last_tx_time_q[9]_i_6_n_0\,
      I3 => last_tx_time_q_reg(7),
      O => p_0_in(7)
    );
\last_tx_time_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => last_tx_time_q_reg(6),
      I1 => \last_tx_time_q[9]_i_5_n_0\,
      I2 => last_tx_time_q_reg(7),
      I3 => \last_tx_time_q[9]_i_6_n_0\,
      I4 => last_tx_time_q_reg(8),
      O => p_0_in(8)
    );
\last_tx_time_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \last_tx_time_q[9]_i_3_n_0\,
      I1 => last_tx_time_q_reg(9),
      I2 => last_tx_time_q_reg(6),
      I3 => last_tx_time_q_reg(7),
      I4 => last_tx_time_q_reg(8),
      I5 => \last_tx_time_q[9]_i_4_n_0\,
      O => \last_tx_time_q[9]_i_1_n_0\
    );
\last_tx_time_q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => last_tx_time_q_reg(7),
      I1 => \last_tx_time_q[9]_i_5_n_0\,
      I2 => last_tx_time_q_reg(6),
      I3 => last_tx_time_q_reg(8),
      I4 => \last_tx_time_q[9]_i_6_n_0\,
      I5 => last_tx_time_q_reg(9),
      O => p_0_in(9)
    );
\last_tx_time_q[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => last_tx_time_q_reg(2),
      I1 => last_tx_time_q_reg(3),
      I2 => last_tx_time_q_reg(4),
      I3 => last_tx_time_q_reg(5),
      I4 => last_tx_time_q_reg(1),
      I5 => last_tx_time_q_reg(0),
      O => \last_tx_time_q[9]_i_3_n_0\
    );
\last_tx_time_q[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFDFFFD"
    )
        port map (
      I0 => \byte_count_q[15]_i_4_n_0\,
      I1 => \FSM_onehot_state_q_reg_n_0_[14]\,
      I2 => p_0_in1_in,
      I3 => status_sie_idle_w,
      I4 => utmi_txready,
      I5 => utmi_data_t_INST_0_i_1_n_0,
      O => \last_tx_time_q[9]_i_4_n_0\
    );
\last_tx_time_q[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => last_tx_time_q_reg(4),
      I1 => last_tx_time_q_reg(2),
      I2 => last_tx_time_q_reg(0),
      I3 => last_tx_time_q_reg(1),
      I4 => last_tx_time_q_reg(3),
      I5 => last_tx_time_q_reg(5),
      O => \last_tx_time_q[9]_i_5_n_0\
    );
\last_tx_time_q[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => utmi_txready,
      I1 => \FSM_onehot_state_q_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I3 => \last_tx_time_q[9]_i_7_n_0\,
      I4 => \last_tx_time_q[9]_i_8_n_0\,
      I5 => \last_tx_time_q[9]_i_9_n_0\,
      O => \last_tx_time_q[9]_i_6_n_0\
    );
\last_tx_time_q[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      O => \last_tx_time_q[9]_i_7_n_0\
    );
\last_tx_time_q[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[10]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I3 => \FSM_onehot_state_q_reg_n_0_[12]\,
      O => \last_tx_time_q[9]_i_8_n_0\
    );
\last_tx_time_q[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[14]\,
      I1 => p_0_in1_in,
      I2 => status_sie_idle_w,
      O => \last_tx_time_q[9]_i_9_n_0\
    );
\last_tx_time_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(0),
      Q => last_tx_time_q_reg(0)
    );
\last_tx_time_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(1),
      Q => last_tx_time_q_reg(1)
    );
\last_tx_time_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(2),
      Q => last_tx_time_q_reg(2)
    );
\last_tx_time_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(3),
      Q => last_tx_time_q_reg(3)
    );
\last_tx_time_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(4),
      Q => last_tx_time_q_reg(4)
    );
\last_tx_time_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(5),
      Q => last_tx_time_q_reg(5)
    );
\last_tx_time_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(6),
      Q => last_tx_time_q_reg(6)
    );
\last_tx_time_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(7),
      Q => last_tx_time_q_reg(7)
    );
\last_tx_time_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(8),
      Q => last_tx_time_q_reg(8)
    );
\last_tx_time_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \last_tx_time_q[9]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_0_in(9),
      Q => last_tx_time_q_reg(9)
    );
\rd_data_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rd_data_q[0]_i_2_n_0\,
      I1 => \rd_data_q_reg[0]\,
      I2 => dout(0),
      I3 => \rd_data_q_reg[0]_0\,
      I4 => Q(0),
      I5 => \rd_data_q_reg[0]_1\,
      O => D(0)
    );
\rd_data_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => utmi_linestate(0),
      I2 => \rd_data_q_reg[3]\,
      I3 => p_8_in(0),
      I4 => usb_rx_stat_count_bits_in_w(0),
      I5 => \rd_data_q_reg[8]\,
      O => \rd_data_q[0]_i_2_n_0\
    );
\rd_data_q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(10),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(5),
      I4 => Q(10),
      I5 => \rd_data_q_reg[0]_0\,
      O => D(8)
    );
\rd_data_q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(11),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(6),
      I4 => Q(11),
      I5 => \rd_data_q_reg[0]_0\,
      O => D(9)
    );
\rd_data_q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(12),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(7),
      I4 => Q(12),
      I5 => \rd_data_q_reg[0]_0\,
      O => D(10)
    );
\rd_data_q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(13),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(8),
      I4 => Q(13),
      I5 => \rd_data_q_reg[0]_0\,
      O => D(11)
    );
\rd_data_q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(14),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(9),
      I4 => Q(14),
      I5 => \rd_data_q_reg[0]_0\,
      O => D(12)
    );
\rd_data_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(15),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(10),
      I4 => Q(15),
      I5 => \rd_data_q_reg[0]_0\,
      O => D(13)
    );
\rd_data_q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(0),
      I2 => \rd_data_q_reg[8]\,
      I3 => usb_rx_stat_resp_bits_in_w(0),
      I4 => \rd_data_q_reg[23]\(0),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(14)
    );
\rd_data_q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(1),
      I2 => \rd_data_q_reg[8]\,
      I3 => usb_rx_stat_resp_bits_in_w(1),
      I4 => \rd_data_q_reg[23]\(1),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(15)
    );
\rd_data_q[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(2),
      I2 => \rd_data_q_reg[8]\,
      I3 => usb_rx_stat_resp_bits_in_w(2),
      I4 => \rd_data_q_reg[23]\(2),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(16)
    );
\rd_data_q[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(3),
      I2 => \rd_data_q_reg[8]\,
      I3 => usb_rx_stat_resp_bits_in_w(3),
      I4 => \rd_data_q_reg[23]\(3),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(17)
    );
\rd_data_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rd_data_q[1]_i_2_n_0\,
      I1 => \rd_data_q_reg[0]\,
      I2 => dout(1),
      I3 => \rd_data_q_reg[0]_0\,
      I4 => Q(1),
      I5 => \rd_data_q_reg[1]\,
      O => D(1)
    );
\rd_data_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => utmi_linestate(1),
      I2 => \rd_data_q_reg[3]\,
      I3 => utmi_opmode(0),
      I4 => usb_rx_stat_count_bits_in_w(1),
      I5 => \rd_data_q_reg[8]\,
      O => \rd_data_q[1]_i_2_n_0\
    );
\rd_data_q[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(4),
      I2 => \rd_data_q_reg[8]\,
      I3 => usb_rx_stat_resp_bits_in_w(4),
      I4 => \rd_data_q_reg[23]\(4),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(18)
    );
\rd_data_q[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(5),
      I2 => \rd_data_q_reg[8]\,
      I3 => usb_rx_stat_resp_bits_in_w(5),
      I4 => \rd_data_q_reg[23]\(5),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(19)
    );
\rd_data_q[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(6),
      I2 => \rd_data_q_reg[8]\,
      I3 => usb_rx_stat_resp_bits_in_w(6),
      I4 => \rd_data_q_reg[23]\(6),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(20)
    );
\rd_data_q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(7),
      I2 => \rd_data_q_reg[8]\,
      I3 => usb_rx_stat_resp_bits_in_w(7),
      I4 => \rd_data_q_reg[23]\(7),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(21)
    );
\rd_data_q[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => status_sie_idle_w,
      I2 => \rd_data_q_reg[16]\,
      I3 => sof_time_q_reg(12),
      I4 => usb_xfer_token_pid_datax_q,
      I5 => \rd_data_q_reg[8]_0\,
      O => D(22)
    );
\rd_data_q[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(13),
      I2 => \rd_data_q_reg[8]\,
      I3 => status_timeout_w,
      I4 => p_3_in(11),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(23)
    );
\rd_data_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rd_data_q[2]_i_2_n_0\,
      I1 => \rd_data_q_reg[0]\,
      I2 => dout(2),
      I3 => \rd_data_q_reg[0]_0\,
      I4 => Q(2),
      I5 => \rd_data_q_reg[2]\,
      O => D(2)
    );
\rd_data_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => data1(0),
      I2 => \rd_data_q_reg[3]\,
      I3 => utmi_opmode(1),
      I4 => usb_rx_stat_count_bits_in_w(2),
      I5 => \rd_data_q_reg[8]\,
      O => \rd_data_q[2]_i_2_n_0\
    );
\rd_data_q[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[16]\,
      I1 => sof_time_q_reg(14),
      I2 => \rd_data_q_reg[8]\,
      I3 => status_crc_err_w,
      I4 => p_3_in(12),
      I5 => \rd_data_q_reg[8]_0\,
      O => D(24)
    );
\rd_data_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(3),
      I2 => \rd_data_q_reg[3]\,
      I3 => utmi_xcvrsel(0),
      I4 => p_6_in(2),
      I5 => \rd_data_q_reg[3]_0\,
      O => \byte_count_q_reg[3]_0\
    );
\rd_data_q[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(4),
      I2 => \rd_data_q_reg[3]\,
      I3 => utmi_xcvrsel(1),
      I4 => p_6_in(3),
      I5 => \rd_data_q_reg[3]_0\,
      O => \byte_count_q_reg[4]_0\
    );
\rd_data_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rd_data_q[5]_i_2_n_0\,
      I1 => \rd_data_q_reg[0]_0\,
      I2 => Q(5),
      I3 => dout(3),
      I4 => \rd_data_q_reg[0]\,
      O => D(3)
    );
\rd_data_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(5),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(0),
      I4 => utmi_termsel,
      I5 => \rd_data_q_reg[3]\,
      O => \rd_data_q[5]_i_2_n_0\
    );
\rd_data_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rd_data_q[6]_i_2_n_0\,
      I1 => \rd_data_q_reg[0]_0\,
      I2 => Q(6),
      I3 => dout(4),
      I4 => \rd_data_q_reg[0]\,
      O => D(4)
    );
\rd_data_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(6),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(1),
      I4 => utmi_dppulldown,
      I5 => \rd_data_q_reg[3]\,
      O => \rd_data_q[6]_i_2_n_0\
    );
\rd_data_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rd_data_q[7]_i_2_n_0\,
      I1 => \rd_data_q_reg[0]_0\,
      I2 => Q(7),
      I3 => dout(5),
      I4 => \rd_data_q_reg[0]\,
      O => D(5)
    );
\rd_data_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(7),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(2),
      I4 => utmi_dmpulldown,
      I5 => \rd_data_q_reg[3]\,
      O => \rd_data_q[7]_i_2_n_0\
    );
\rd_data_q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(8),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(3),
      I4 => Q(8),
      I5 => \rd_data_q_reg[0]_0\,
      O => D(6)
    );
\rd_data_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_data_q_reg[8]\,
      I1 => usb_rx_stat_count_bits_in_w(9),
      I2 => \rd_data_q_reg[8]_0\,
      I3 => p_3_in(4),
      I4 => Q(9),
      I5 => \rd_data_q_reg[0]_0\,
      O => D(7)
    );
resp_expected_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888FFF88888000"
    )
        port map (
      I0 => sof_irq_q_i_2_n_0,
      I1 => p_3_in(11),
      I2 => in_transfer_q_i_2_n_0,
      I3 => transfer_start_q_reg_0,
      I4 => in_transfer_q_i_3_n_0,
      I5 => wait_resp_q_reg_1,
      O => usb_xfer_token_ack_q_reg
    );
\rx_active_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \rx_active_q_reg_n_0_[1]\,
      Q => rx_active_q(0)
    );
\rx_active_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \rx_active_q_reg_n_0_[2]\,
      Q => \rx_active_q_reg_n_0_[1]\
    );
\rx_active_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \rx_active_q_reg_n_0_[3]\,
      Q => \rx_active_q_reg_n_0_[2]\
    );
\rx_active_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => utmi_rxactive,
      Q => \rx_active_q_reg_n_0_[3]\
    );
rx_time_en_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => status_sie_idle_w,
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => utmi_rxactive,
      I3 => rx_time_en_q_reg_n_0,
      O => rx_time_en_q_i_1_n_0
    );
rx_time_en_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => rx_time_en_q_i_1_n_0,
      Q => rx_time_en_q_reg_n_0
    );
\rx_time_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000666E"
    )
        port map (
      I0 => rx_time_en_q_reg_n_0,
      I1 => \rx_time_q_reg_n_0_[0]\,
      I2 => \rx_time_q_reg_n_0_[2]\,
      I3 => \rx_time_q_reg_n_0_[1]\,
      I4 => rx_time_en_q,
      O => \rx_time_q[0]_i_1_n_0\
    );
\rx_time_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007780"
    )
        port map (
      I0 => rx_time_en_q_reg_n_0,
      I1 => \rx_time_q_reg_n_0_[0]\,
      I2 => \rx_time_q_reg_n_0_[2]\,
      I3 => \rx_time_q_reg_n_0_[1]\,
      I4 => rx_time_en_q,
      O => \rx_time_q[1]_i_1_n_0\
    );
\rx_time_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000078F0"
    )
        port map (
      I0 => rx_time_en_q_reg_n_0,
      I1 => \rx_time_q_reg_n_0_[0]\,
      I2 => \rx_time_q_reg_n_0_[2]\,
      I3 => \rx_time_q_reg_n_0_[1]\,
      I4 => rx_time_en_q,
      O => \rx_time_q[2]_i_1_n_0\
    );
\rx_time_q[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => status_sie_idle_w,
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => utmi_rxactive,
      O => rx_time_en_q
    );
\rx_time_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \rx_time_q[0]_i_1_n_0\,
      Q => \rx_time_q_reg_n_0_[0]\
    );
\rx_time_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \rx_time_q[1]_i_1_n_0\,
      Q => \rx_time_q_reg_n_0_[1]\
    );
\rx_time_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \rx_time_q[2]_i_1_n_0\,
      Q => \rx_time_q_reg_n_0_[2]\
    );
send_ack_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_resp_q_reg_0,
      I1 => status_sie_idle_w,
      O => p_7_in
    );
send_ack_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_transfer_q_reg_0,
      I1 => wait_resp_q_reg_1,
      O => send_ack_q0
    );
send_ack_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => p_7_in,
      CLR => \^aresetn_0\,
      D => send_ack_q0,
      Q => send_ack_q
    );
send_data1_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => p_7_in,
      CLR => \^aresetn_0\,
      D => usb_xfer_token_pid_datax_q,
      Q => send_data1_q
    );
send_sof_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => p_7_in,
      CLR => \^aresetn_0\,
      D => send_sof_q_reg_0,
      Q => send_sof_q
    );
sof_irq_q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sof_irq_q_i_2_n_0,
      O => E(0)
    );
sof_irq_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => in_transfer_q_reg_1,
      I1 => in_transfer_q_reg_2,
      I2 => sof_time_q_reg(9),
      I3 => sof_time_q_reg(11),
      I4 => sof_irq_q_i_5_n_0,
      I5 => sof_time_q_reg(0),
      O => sof_irq_q_i_2_n_0
    );
sof_irq_q_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => p_8_in(0),
      I1 => status_sie_idle_w,
      I2 => sof_time_q_reg(12),
      I3 => sof_time_q_reg(8),
      I4 => sof_time_q_reg(5),
      I5 => sof_time_q_reg(13),
      O => sof_irq_q_i_5_n_0
    );
\sof_time_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBBB"
    )
        port map (
      I0 => sof_time_q_reg_0_sn_1,
      I1 => sof_time_q_reg(13),
      I2 => status_sie_idle_w,
      I3 => p_8_in(0),
      I4 => \sof_time_q_reg[0]_0\,
      O => sof_time_q_reg_13_sn_1
    );
\sof_time_q[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \sof_time_q[0]_i_13_n_0\,
      I1 => sof_time_q_reg(1),
      I2 => sof_time_q_reg(6),
      I3 => sof_time_q_reg(7),
      I4 => sof_time_q_reg(10),
      I5 => sof_time_q_reg(2),
      O => \sof_time_q[0]_i_10_n_0\
    );
\sof_time_q[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => sof_time_q_reg(4),
      I1 => sof_time_q_reg(3),
      I2 => sof_time_q_reg(15),
      I3 => sof_time_q_reg(14),
      I4 => \sof_time_q[0]_i_13_n_0\,
      I5 => sof_time_q_reg(1),
      O => \sof_time_q[0]_i_11_n_0\
    );
\sof_time_q[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \sof_time_q[0]_i_13_n_0\,
      I1 => sof_time_q_reg(14),
      I2 => sof_time_q_reg(15),
      I3 => sof_time_q_reg(3),
      I4 => sof_time_q_reg(4),
      O => \sof_time_q[0]_i_12_n_0\
    );
\sof_time_q[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sof_time_q_reg(0),
      I1 => sof_irq_q_i_5_n_0,
      I2 => sof_time_q_reg(11),
      I3 => sof_time_q_reg(9),
      O => \sof_time_q[0]_i_13_n_0\
    );
\sof_time_q[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => sof_time_q_reg(4),
      I1 => sof_time_q_reg(3),
      I2 => \sof_time_q[0]_i_10_n_0\,
      I3 => sof_time_q_reg(15),
      I4 => sof_time_q_reg(14),
      O => \sof_time_q[0]_i_5_n_0\
    );
\sof_time_q[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8CCCC"
    )
        port map (
      I0 => \sof_time_q[0]_i_11_n_0\,
      I1 => sof_time_q_reg(2),
      I2 => sof_time_q_reg(10),
      I3 => sof_time_q_reg(7),
      I4 => sof_time_q_reg(6),
      O => \sof_time_q[0]_i_6_n_0\
    );
\sof_time_q[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FDFF0000"
    )
        port map (
      I0 => sof_time_q_reg(6),
      I1 => sof_time_q_reg(7),
      I2 => sof_time_q_reg(10),
      I3 => sof_time_q_reg(2),
      I4 => sof_time_q_reg(1),
      I5 => \sof_time_q[0]_i_12_n_0\,
      O => \sof_time_q[0]_i_7_n_0\
    );
\sof_time_q[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \sof_time_q[0]_i_10_n_0\,
      I1 => sof_time_q_reg(4),
      I2 => sof_time_q_reg(3),
      I3 => sof_time_q_reg(14),
      I4 => sof_time_q_reg(15),
      O => \sof_time_q[12]_i_2_n_0\
    );
\sof_time_q[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \sof_time_q[0]_i_10_n_0\,
      I1 => sof_time_q_reg(4),
      I2 => sof_time_q_reg(3),
      I3 => sof_time_q_reg(15),
      I4 => sof_time_q_reg(14),
      O => \sof_time_q[12]_i_3_n_0\
    );
\sof_time_q[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F7FF0000"
    )
        port map (
      I0 => sof_time_q_reg(9),
      I1 => sof_time_q_reg(11),
      I2 => sof_time_q_reg_15_sn_1,
      I3 => sof_time_q_reg(0),
      I4 => sof_time_q_reg(13),
      I5 => \sof_time_q[12]_i_5_n_0\,
      O => \sof_time_q[12]_i_4_n_0\
    );
\sof_time_q[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => sof_time_q_reg(5),
      I1 => sof_time_q_reg(8),
      I2 => sof_time_q_reg(12),
      I3 => status_sie_idle_w,
      I4 => p_8_in(0),
      O => \sof_time_q[12]_i_5_n_0\
    );
\sof_time_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00EF00"
    )
        port map (
      I0 => sof_time_q_reg(10),
      I1 => sof_time_q_reg(7),
      I2 => sof_time_q_reg(2),
      I3 => sof_time_q_reg(6),
      I4 => \sof_time_q[0]_i_11_n_0\,
      O => \sof_time_q[4]_i_2_n_0\
    );
\sof_time_q[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => sof_time_q_reg(3),
      I1 => sof_time_q_reg(4),
      I2 => \sof_time_q[0]_i_10_n_0\,
      I3 => sof_time_q_reg(15),
      I4 => sof_time_q_reg(14),
      O => \sof_time_q[4]_i_3_n_0\
    );
\sof_time_q[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => sof_time_q_reg_15_sn_1,
      I1 => sof_time_q_reg(0),
      I2 => sof_irq_q_i_5_n_0,
      I3 => sof_time_q_reg(9),
      I4 => sof_time_q_reg(11),
      O => \sof_time_q[8]_i_2_n_0\
    );
\sof_time_q[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => sof_time_q_reg_15_sn_1,
      I1 => sof_time_q_reg(0),
      I2 => sof_irq_q_i_5_n_0,
      I3 => sof_time_q_reg(11),
      I4 => sof_time_q_reg(9),
      O => \sof_time_q[8]_i_3_n_0\
    );
\sof_time_q_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sof_time_q_reg[0]_i_2_n_0\,
      CO(2) => \sof_time_q_reg[0]_i_2_n_1\,
      CO(1) => \sof_time_q_reg[0]_i_2_n_2\,
      CO(0) => \sof_time_q_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sof_irq_q_i_2_n_0,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sof_time_q[0]_i_5_n_0\,
      S(2) => \sof_time_q[0]_i_6_n_0\,
      S(1) => \sof_time_q[0]_i_7_n_0\,
      S(0) => S(0)
    );
\sof_time_q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_time_q_reg[8]_i_1_n_0\,
      CO(3) => \NLW_sof_time_q_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sof_time_q_reg[12]_i_1_n_1\,
      CO(1) => \sof_time_q_reg[12]_i_1_n_2\,
      CO(0) => \sof_time_q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sof_time_q_reg[12]\(3 downto 0),
      S(3) => \sof_time_q[12]_i_2_n_0\,
      S(2) => \sof_time_q[12]_i_3_n_0\,
      S(1) => \sof_time_q[12]_i_4_n_0\,
      S(0) => sof_time_q_reg(12)
    );
\sof_time_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_time_q_reg[0]_i_2_n_0\,
      CO(3) => \sof_time_q_reg[4]_i_1_n_0\,
      CO(2) => \sof_time_q_reg[4]_i_1_n_1\,
      CO(1) => \sof_time_q_reg[4]_i_1_n_2\,
      CO(0) => \sof_time_q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sof_time_q_reg[7]\(3 downto 0),
      S(3) => sof_time_q_reg(7),
      S(2) => \sof_time_q[4]_i_2_n_0\,
      S(1) => sof_time_q_reg(5),
      S(0) => \sof_time_q[4]_i_3_n_0\
    );
\sof_time_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_time_q_reg[4]_i_1_n_0\,
      CO(3) => \sof_time_q_reg[8]_i_1_n_0\,
      CO(2) => \sof_time_q_reg[8]_i_1_n_1\,
      CO(1) => \sof_time_q_reg[8]_i_1_n_2\,
      CO(0) => \sof_time_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sof_time_q_reg[10]\(3 downto 0),
      S(3) => \sof_time_q[8]_i_2_n_0\,
      S(2) => sof_time_q_reg(10),
      S(1) => \sof_time_q[8]_i_3_n_0\,
      S(0) => sof_time_q_reg(8)
    );
sof_transfer_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7FFFF00000F0F"
    )
        port map (
      I0 => sof_transfer_q_i_2_n_0,
      I1 => transfer_start_q_reg_0,
      I2 => wait_resp_q_reg_0,
      I3 => sof_transfer_q_i_4_n_0,
      I4 => sof_irq_q_i_2_n_0,
      I5 => send_sof_q_reg_0,
      O => transfer_start_q_reg
    );
sof_transfer_q_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => status_sie_idle_w,
      I1 => usb_xfer_token_start_q,
      I2 => sof_time_q_reg(13),
      O => sof_transfer_q_i_2_n_0
    );
sof_transfer_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD55000000000000"
    )
        port map (
      I0 => p_8_in(0),
      I1 => sof_time_q_reg(13),
      I2 => sof_transfer_q_reg,
      I3 => sof_transfer_q_reg_0,
      I4 => status_sie_idle_w,
      I5 => usb_xfer_token_start_q,
      O => sof_transfer_q_i_4_n_0
    );
start_ack_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => utmi_txready,
      I1 => p_0_in10_in,
      O => token_q0
    );
start_ack_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => token_q0,
      Q => transfer_ack_w
    );
status_crc_err_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \FSM_onehot_state_q[9]_i_3_n_0\,
      I1 => \FSM_onehot_state_q[8]_i_4_n_0\,
      I2 => \FSM_onehot_state_q[9]_i_2_n_0\,
      I3 => status_crc_err_q,
      I4 => status_crc_err_w,
      O => status_crc_err_q_i_1_n_0
    );
status_crc_err_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => rx_active_q(0),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => \data_valid_q_reg_n_0_[0]\,
      I3 => send_sof_q_reg_0,
      I4 => status_sie_idle_w,
      I5 => wait_resp_q_reg_0,
      O => status_crc_err_q
    );
status_crc_err_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => status_crc_err_q_i_1_n_0,
      Q => status_crc_err_w
    );
\status_response_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^din\(0),
      O => \status_response_q[0]_i_1_n_0\
    );
\status_response_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^din\(1),
      O => \status_response_q[1]_i_1_n_0\
    );
\status_response_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^din\(2),
      O => \status_response_q[2]_i_1_n_0\
    );
\status_response_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^din\(3),
      O => \status_response_q[3]_i_1_n_0\
    );
\status_response_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^din\(4),
      O => \status_response_q[4]_i_1_n_0\
    );
\status_response_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^din\(5),
      O => \status_response_q[5]_i_1_n_0\
    );
\status_response_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^din\(6),
      O => \status_response_q[6]_i_1_n_0\
    );
\status_response_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_valid_q_reg_n_0_[0]\,
      I2 => send_sof_q_reg_0,
      I3 => status_sie_idle_w,
      I4 => wait_resp_q_reg_0,
      O => status_response_q
    );
\status_response_q[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^din\(7),
      O => \status_response_q[7]_i_2_n_0\
    );
\status_response_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_response_q,
      CLR => \^aresetn_0\,
      D => \status_response_q[0]_i_1_n_0\,
      Q => usb_rx_stat_resp_bits_in_w(0)
    );
\status_response_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_response_q,
      CLR => \^aresetn_0\,
      D => \status_response_q[1]_i_1_n_0\,
      Q => usb_rx_stat_resp_bits_in_w(1)
    );
\status_response_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_response_q,
      CLR => \^aresetn_0\,
      D => \status_response_q[2]_i_1_n_0\,
      Q => usb_rx_stat_resp_bits_in_w(2)
    );
\status_response_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_response_q,
      CLR => \^aresetn_0\,
      D => \status_response_q[3]_i_1_n_0\,
      Q => usb_rx_stat_resp_bits_in_w(3)
    );
\status_response_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_response_q,
      CLR => \^aresetn_0\,
      D => \status_response_q[4]_i_1_n_0\,
      Q => usb_rx_stat_resp_bits_in_w(4)
    );
\status_response_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_response_q,
      CLR => \^aresetn_0\,
      D => \status_response_q[5]_i_1_n_0\,
      Q => usb_rx_stat_resp_bits_in_w(5)
    );
\status_response_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_response_q,
      CLR => \^aresetn_0\,
      D => \status_response_q[6]_i_1_n_0\,
      Q => usb_rx_stat_resp_bits_in_w(6)
    );
\status_response_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_response_q,
      CLR => \^aresetn_0\,
      D => \status_response_q[7]_i_2_n_0\,
      Q => usb_rx_stat_resp_bits_in_w(7)
    );
status_rx_done_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353535050505050"
    )
        port map (
      I0 => utmi_rxactive,
      I1 => status_sie_idle_w,
      I2 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I3 => p_0_in2_in,
      I4 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I5 => status_rx_done_w,
      O => status_rx_done_q_i_1_n_0
    );
status_rx_done_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => status_rx_done_q_i_1_n_0,
      Q => status_rx_done_w
    );
status_timeout_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => status_timeout_q_i_2_n_0,
      I1 => send_sof_q_reg_0,
      I2 => status_sie_idle_w,
      I3 => wait_resp_q_reg_0,
      I4 => status_timeout_w,
      O => status_timeout_q_i_1_n_0
    );
status_timeout_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => wait_resp_q_reg_n_0,
      I2 => last_tx_time_q_reg(9),
      I3 => status_timeout_q_i_3_n_0,
      I4 => last_tx_time_q_reg(8),
      O => status_timeout_q_i_2_n_0
    );
status_timeout_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => last_tx_time_q_reg(5),
      I1 => last_tx_time_q_reg(3),
      I2 => last_tx_time_q_reg(2),
      I3 => last_tx_time_q_reg(4),
      I4 => last_tx_time_q_reg(7),
      I5 => last_tx_time_q_reg(6),
      O => status_timeout_q_i_3_n_0
    );
status_timeout_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => status_timeout_q_i_1_n_0,
      Q => status_timeout_w
    );
status_tx_done_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8F8A80000F000"
    )
        port map (
      I0 => status_tx_done_q_i_2_n_0,
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I3 => utmi_txready,
      I4 => wait_resp_q_reg_n_0,
      I5 => status_tx_done_w,
      O => status_tx_done_q_i_1_n_0
    );
status_tx_done_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => status_sie_idle_w,
      O => status_tx_done_q_i_2_n_0
    );
status_tx_done_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => status_tx_done_q_i_1_n_0,
      Q => status_tx_done_w
    );
\token_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => token_rev_w(5),
      I1 => token_rev_w(4),
      I2 => token_rev_w(10),
      I3 => \token_q[4]_i_3_n_0\,
      I4 => token_rev_w(7),
      I5 => status_sie_idle_w,
      O => \token_q[0]_i_1_n_0\
    );
\token_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(5),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(9),
      O => token_dev_w(1)
    );
\token_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(4),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(8),
      O => token_dev_w(2)
    );
\token_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(3),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(7),
      O => token_dev_w(3)
    );
\token_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(2),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(6),
      O => token_dev_w(4)
    );
\token_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(1),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(5),
      O => token_dev_w(5)
    );
\token_q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(0),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(4),
      O => token_dev_w(6)
    );
\token_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => token_rev_w(4),
      I1 => token_rev_w(6),
      I2 => token_rev_w(9),
      I3 => token_rev_w(0),
      I4 => token_rev_w(3),
      I5 => status_sie_idle_w,
      O => \token_q[1]_i_1_n_0\
    );
\token_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000069969669"
    )
        port map (
      I0 => \token_q[2]_i_2_n_0\,
      I1 => \token_q[3]_i_2_n_0\,
      I2 => token_rev_w(10),
      I3 => token_rev_w(4),
      I4 => token_rev_w(8),
      I5 => status_sie_idle_w,
      O => \token_q[2]_i_1_n_0\
    );
\token_q[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => token_rev_w(3),
      I1 => token_rev_w(2),
      O => \token_q[2]_i_2_n_0\
    );
\token_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000069969669"
    )
        port map (
      I0 => token_rev_w(3),
      I1 => token_rev_w(2),
      I2 => \token_q[3]_i_2_n_0\,
      I3 => token_rev_w(6),
      I4 => token_rev_w(9),
      I5 => status_sie_idle_w,
      O => \token_q[3]_i_1_n_0\
    );
\token_q[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => token_rev_w(7),
      I1 => token_rev_w(0),
      I2 => token_rev_w(1),
      O => \token_q[3]_i_2_n_0\
    );
\token_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => utmi_txready,
      I2 => status_sie_idle_w,
      O => token_q(0)
    );
\token_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \token_q[4]_i_3_n_0\,
      I1 => token_rev_w(5),
      I2 => token_rev_w(2),
      I3 => token_rev_w(6),
      I4 => token_rev_w(8),
      I5 => status_sie_idle_w,
      O => \token_q[4]_i_2_n_0\
    );
\token_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => token_rev_w(1),
      I1 => token_rev_w(0),
      O => \token_q[4]_i_3_n_0\
    );
\token_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(10),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(3),
      O => token_ep_w(0)
    );
\token_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(9),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(2),
      O => token_ep_w(1)
    );
\token_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(8),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(1),
      O => token_ep_w(2)
    );
\token_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(7),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(0),
      O => token_ep_w(3)
    );
\token_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \token_q_reg[5]_0\(6),
      I1 => send_sof_q_reg_0,
      I2 => p_3_in(10),
      O => token_dev_w(0)
    );
\token_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => token_q(0),
      CLR => \^aresetn_0\,
      D => \token_q[0]_i_1_n_0\,
      Q => in13(7)
    );
\token_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_dev_w(1),
      Q => token_rev_w(5)
    );
\token_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_dev_w(2),
      Q => token_rev_w(4)
    );
\token_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_dev_w(3),
      Q => token_rev_w(3)
    );
\token_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_dev_w(4),
      Q => token_rev_w(2)
    );
\token_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_dev_w(5),
      Q => token_rev_w(1)
    );
\token_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_dev_w(6),
      Q => token_rev_w(0)
    );
\token_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => token_q(0),
      CLR => \^aresetn_0\,
      D => \token_q[1]_i_1_n_0\,
      Q => in13(6)
    );
\token_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => token_q(0),
      CLR => \^aresetn_0\,
      D => \token_q[2]_i_1_n_0\,
      Q => in13(5)
    );
\token_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => token_q(0),
      CLR => \^aresetn_0\,
      D => \token_q[3]_i_1_n_0\,
      Q => in13(4)
    );
\token_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => token_q(0),
      CLR => \^aresetn_0\,
      D => \token_q[4]_i_2_n_0\,
      Q => in13(3)
    );
\token_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_ep_w(0),
      Q => token_rev_w(10)
    );
\token_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_ep_w(1),
      Q => token_rev_w(9)
    );
\token_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_ep_w(2),
      Q => token_rev_w(8)
    );
\token_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_ep_w(3),
      Q => token_rev_w(7)
    );
\token_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => status_sie_idle_w,
      CLR => \^aresetn_0\,
      D => token_dev_w(0),
      Q => token_rev_w(6)
    );
transfer_start_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAAA0ABABA0A0"
    )
        port map (
      I0 => transfer_start_q16_out,
      I1 => transfer_ack_w,
      I2 => in_transfer_q_i_3_n_0,
      I3 => transfer_start_q_reg_0,
      I4 => wait_resp_q_reg_0,
      I5 => sof_transfer_q_i_2_n_0,
      O => start_ack_q_reg_0
    );
transfer_start_q_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => usb_xfer_token_start_q,
      I1 => wait_resp_q_reg_0,
      I2 => sof_irq_q_i_2_n_0,
      O => transfer_start_q16_out
    );
u_crc16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_crc16
     port map (
      crc_i(15) => \crc_sum_q_reg_n_0_[15]\,
      crc_i(14) => p_1_in_1,
      crc_i(13) => p_2_in,
      crc_i(12) => p_3_in_2,
      crc_i(11) => p_4_in,
      crc_i(10) => p_5_in,
      crc_i(9) => p_6_in_3,
      crc_i(8) => \crc_sum_q_reg_n_0_[8]\,
      crc_i(7) => \crc_sum_q_reg_n_0_[7]\,
      crc_i(6) => \crc_sum_q_reg_n_0_[6]\,
      crc_i(5) => \crc_sum_q_reg_n_0_[5]\,
      crc_i(4) => \crc_sum_q_reg_n_0_[4]\,
      crc_i(3) => \crc_sum_q_reg_n_0_[3]\,
      crc_i(2) => \crc_sum_q_reg_n_0_[2]\,
      crc_i(1) => \crc_sum_q_reg_n_0_[1]\,
      crc_i(0) => \crc_sum_q_reg_n_0_[0]\,
      crc_o(15 downto 0) => crc_out_w(15 downto 0),
      data_i(7 downto 0) => crc_data_in_w(7 downto 0)
    );
u_crc16_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^din\(7),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => data_o(7),
      O => crc_data_in_w(7)
    );
u_crc16_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^din\(6),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => data_o(6),
      O => crc_data_in_w(6)
    );
u_crc16_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^din\(5),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => data_o(5),
      O => crc_data_in_w(5)
    );
u_crc16_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^din\(4),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => data_o(4),
      O => crc_data_in_w(4)
    );
u_crc16_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^din\(3),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => data_o(3),
      O => crc_data_in_w(3)
    );
u_crc16_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^din\(2),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => data_o(2),
      O => crc_data_in_w(2)
    );
u_crc16_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^din\(1),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => data_o(1),
      O => crc_data_in_w(1)
    );
u_crc16_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^din\(0),
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => data_o(0),
      O => crc_data_in_w(0)
    );
u_fifo_tx_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => utmi_txready,
      I1 => p_0_in_0,
      O => pop_i
    );
\utmi_data_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \utmi_data_out[0]_INST_0_i_1_n_0\,
      I1 => \utmi_data_out[0]_INST_0_i_2_n_0\,
      I2 => send_sof_q_reg_0,
      I3 => p_0_in10_in,
      I4 => \FSM_onehot_state_q_reg_n_0_[5]\,
      O => utmi_data_out(0)
    );
\utmi_data_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => token_rev_w(8),
      I1 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I2 => token_rev_w(0),
      I3 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I4 => p_0_in10_in,
      I5 => \rd_data_q_reg[23]\(0),
      O => \utmi_data_out[0]_INST_0_i_1_n_0\
    );
\utmi_data_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I1 => \crc_sum_q_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[1]\,
      I3 => \crc_sum_q_reg_n_0_[15]\,
      I4 => p_0_in_0,
      I5 => data_o(0),
      O => \utmi_data_out[0]_INST_0_i_2_n_0\
    );
\utmi_data_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \utmi_data_out[1]_INST_0_i_1_n_0\,
      I1 => \rd_data_q_reg[23]\(1),
      I2 => \utmi_data_out[6]_INST_0_i_2_n_0\,
      I3 => \utmi_data_out[1]_INST_0_i_2_n_0\,
      I4 => \FSM_onehot_state_q_reg_n_0_[10]\,
      I5 => \FSM_onehot_state_q_reg_n_0_[5]\,
      O => utmi_data_out(1)
    );
\utmi_data_out[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I1 => token_rev_w(1),
      I2 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I3 => token_rev_w(9),
      O => \utmi_data_out[1]_INST_0_i_1_n_0\
    );
\utmi_data_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I1 => \crc_sum_q_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[1]\,
      I3 => p_1_in_1,
      I4 => p_0_in_0,
      I5 => data_o(1),
      O => \utmi_data_out[1]_INST_0_i_2_n_0\
    );
\utmi_data_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => send_sof_q_reg_0,
      I1 => p_0_in10_in,
      I2 => \utmi_data_out[2]_INST_0_i_1_n_0\,
      I3 => \utmi_data_out[2]_INST_0_i_2_n_0\,
      O => utmi_data_out(2)
    );
\utmi_data_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => token_rev_w(10),
      I1 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I2 => token_rev_w(2),
      I3 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I4 => p_0_in10_in,
      I5 => \rd_data_q_reg[23]\(2),
      O => \utmi_data_out[2]_INST_0_i_1_n_0\
    );
\utmi_data_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I1 => \crc_sum_q_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[1]\,
      I3 => p_2_in,
      I4 => p_0_in_0,
      I5 => data_o(2),
      O => \utmi_data_out[2]_INST_0_i_2_n_0\
    );
\utmi_data_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \utmi_data_out[3]_INST_0_i_1_n_0\,
      I1 => \rd_data_q_reg[23]\(3),
      I2 => \utmi_data_out[6]_INST_0_i_2_n_0\,
      I3 => \utmi_data_out[3]_INST_0_i_2_n_0\,
      I4 => p_0_in_0,
      I5 => data_o(3),
      O => utmi_data_out(3)
    );
\utmi_data_out[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I1 => token_rev_w(3),
      I2 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I3 => in13(3),
      O => \utmi_data_out[3]_INST_0_i_1_n_0\
    );
\utmi_data_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F888F8"
    )
        port map (
      I0 => send_data1_q,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I3 => \crc_sum_q_reg_n_0_[4]\,
      I4 => p_3_in_2,
      I5 => \FSM_onehot_state_q_reg_n_0_[1]\,
      O => \utmi_data_out[3]_INST_0_i_2_n_0\
    );
\utmi_data_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[10]\,
      I1 => \utmi_data_out[4]_INST_0_i_1_n_0\,
      I2 => \rd_data_q_reg[23]\(4),
      I3 => p_0_in10_in,
      I4 => send_sof_q_reg_0,
      I5 => \utmi_data_out[4]_INST_0_i_2_n_0\,
      O => utmi_data_out(4)
    );
\utmi_data_out[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I1 => token_rev_w(4),
      I2 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I3 => in13(4),
      O => \utmi_data_out[4]_INST_0_i_1_n_0\
    );
\utmi_data_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I1 => \crc_sum_q_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[1]\,
      I3 => p_4_in,
      I4 => p_0_in_0,
      I5 => data_o(4),
      O => \utmi_data_out[4]_INST_0_i_2_n_0\
    );
\utmi_data_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => send_sof_q_reg_0,
      I1 => p_0_in10_in,
      I2 => \utmi_data_out[5]_INST_0_i_1_n_0\,
      I3 => \utmi_data_out[5]_INST_0_i_2_n_0\,
      O => utmi_data_out(5)
    );
\utmi_data_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in13(5),
      I1 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I2 => token_rev_w(5),
      I3 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I4 => p_0_in10_in,
      I5 => \rd_data_q_reg[23]\(5),
      O => \utmi_data_out[5]_INST_0_i_1_n_0\
    );
\utmi_data_out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I1 => \crc_sum_q_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[1]\,
      I3 => p_5_in,
      I4 => p_0_in_0,
      I5 => data_o(5),
      O => \utmi_data_out[5]_INST_0_i_2_n_0\
    );
\utmi_data_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \utmi_data_out[6]_INST_0_i_1_n_0\,
      I1 => \rd_data_q_reg[23]\(6),
      I2 => \utmi_data_out[6]_INST_0_i_2_n_0\,
      I3 => \utmi_data_out[6]_INST_0_i_3_n_0\,
      I4 => \FSM_onehot_state_q_reg_n_0_[10]\,
      I5 => \FSM_onehot_state_q_reg_n_0_[5]\,
      O => utmi_data_out(6)
    );
\utmi_data_out[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I1 => token_rev_w(6),
      I2 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I3 => in13(6),
      O => \utmi_data_out[6]_INST_0_i_1_n_0\
    );
\utmi_data_out[6]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => send_sof_q_reg_0,
      O => \utmi_data_out[6]_INST_0_i_2_n_0\
    );
\utmi_data_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I1 => \crc_sum_q_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[1]\,
      I3 => p_6_in_3,
      I4 => p_0_in_0,
      I5 => data_o(6),
      O => \utmi_data_out[6]_INST_0_i_3_n_0\
    );
\utmi_data_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => data_o(7),
      I1 => p_0_in_0,
      I2 => \FSM_onehot_state_q_reg_n_0_[10]\,
      I3 => \utmi_data_out[7]_INST_0_i_1_n_0\,
      I4 => \utmi_data_out[7]_INST_0_i_2_n_0\,
      I5 => \utmi_data_out[7]_INST_0_i_3_n_0\,
      O => utmi_data_out(7)
    );
\utmi_data_out[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => send_sof_q_reg_0,
      I1 => p_0_in10_in,
      O => \utmi_data_out[7]_INST_0_i_1_n_0\
    );
\utmi_data_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in13(7),
      I1 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I2 => token_rev_w(7),
      I3 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I4 => p_0_in10_in,
      I5 => \rd_data_q_reg[23]\(7),
      O => \utmi_data_out[7]_INST_0_i_2_n_0\
    );
\utmi_data_out[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I1 => send_data1_q,
      I2 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I3 => \crc_sum_q_reg_n_0_[0]\,
      I4 => \crc_sum_q_reg_n_0_[8]\,
      I5 => \FSM_onehot_state_q_reg_n_0_[1]\,
      O => \utmi_data_out[7]_INST_0_i_3_n_0\
    );
utmi_data_t_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => utmi_data_t_INST_0_i_1_n_0,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => p_0_in_0,
      O => utmi_data_t
    );
utmi_data_t_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_q_reg_n_0_[12]\,
      I1 => \FSM_onehot_state_q_reg_n_0_[13]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[10]\,
      I3 => p_0_in10_in,
      I4 => \FSM_onehot_state_q_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_q_reg_n_0_[1]\,
      O => utmi_data_t_INST_0_i_1_n_0
    );
utmi_txvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \FSM_onehot_state_q_reg_n_0_[5]\,
      I2 => utmi_data_t_INST_0_i_1_n_0,
      O => utmi_txvalid
    );
wait_resp_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A3F3F3F2A000000"
    )
        port map (
      I0 => wait_resp_q_reg_1,
      I1 => p_0_in2_in,
      I2 => \data_valid_q_reg_n_0_[0]\,
      I3 => wait_resp_q_reg_0,
      I4 => status_sie_idle_w,
      I5 => wait_resp_q_reg_n_0,
      O => wait_resp_q_i_1_n_0
    );
wait_resp_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => wait_resp_q_i_1_n_0,
      Q => wait_resp_q_reg_n_0
    );
xpm_fifo_sync_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => data_crc_q(0),
      I1 => \data_valid_q_reg_n_0_[0]\,
      I2 => status_sie_idle_w,
      I3 => p_0_in2_in,
      O => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 64;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 512;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 64;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 59;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 59;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal prog_empty_i1 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal prog_full_i215_in : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_8 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrp_inst_n_20 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_0 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_5 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_7 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair26";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair26";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_2
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => \gen_fwft.empty_fwft_i_reg0\
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.empty_fwft_i_reg0\,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[1]_0\ => \gen_fwft.rdpp1_inst_n_3\,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      O => prog_empty_i1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_5,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => diff_pntr_pf_q(4),
      I1 => diff_pntr_pf_q(5),
      I2 => diff_pntr_pf_q(2),
      I3 => diff_pntr_pf_q(6),
      I4 => diff_pntr_pf_q(1),
      I5 => diff_pntr_pf_q(3),
      O => prog_full_i215_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_0,
      Q => \^prog_full\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_9,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(5 downto 0) => wr_pntr_ext(5 downto 0),
      addrb(5 downto 0) => rd_pntr_ext(5 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_2,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_2
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      D(1 downto 0) => diff_pntr_pf_q0(4 downto 3),
      DI(0) => rdp_inst_n_12,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_9,
      Q(5) => wrpp1_inst_n_0,
      Q(4) => wrpp1_inst_n_1,
      Q(3) => wrpp1_inst_n_2,
      Q(2) => wrpp1_inst_n_3,
      Q(1) => wrpp1_inst_n_4,
      Q(0) => wrpp1_inst_n_5,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_0\ => rdp_inst_n_8,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_16,
      \count_value_i_reg[3]_0\(2) => rdp_inst_n_17,
      \count_value_i_reg[3]_0\(1) => rdp_inst_n_18,
      \count_value_i_reg[3]_0\(0) => rdp_inst_n_19,
      \count_value_i_reg[5]_0\(5 downto 0) => rd_pntr_ext(5 downto 0),
      \count_value_i_reg[5]_1\(1) => rdp_inst_n_20,
      \count_value_i_reg[5]_1\(0) => rdp_inst_n_21,
      \count_value_i_reg[6]_0\(0) => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ => wrp_inst_n_20,
      \grdc.rd_data_count_i_reg[3]\ => \gen_fwft.rdpp1_inst_n_3\,
      \grdc.rd_data_count_i_reg[6]\(6) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[6]\(5 downto 0) => wr_pntr_ext(5 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      Q(5 downto 0) => \count_value_i__0\(5 downto 0),
      \count_value_i_reg[0]_0\ => rdp_inst_n_9,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_2,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      DI(0) => \p_1_in__0\,
      Q(0) => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => rdp_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ => \^empty\,
      \gof.overflow_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      read_only => read_only,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only => write_only
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\
     port map (
      D(5 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(6 downto 1),
      DI(1) => rdp_inst_n_12,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(6) => wrp_inst_n_1,
      Q(5 downto 0) => wr_pntr_ext(5 downto 0),
      S(2) => rdp_inst_n_16,
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[2]_0\ => wrp_inst_n_20,
      \count_value_i_reg[4]_0\(5 downto 0) => diff_pntr_pe(5 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5 downto 0) => \count_value_i__0\(5 downto 0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0) => \p_1_in__0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3) => rdp_inst_n_17,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(2) => rdp_inst_n_18,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(1) => rdp_inst_n_19,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0) => xpm_fifo_rst_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\(1) => rdp_inst_n_20,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\(0) => rdp_inst_n_21,
      \grdc.rd_data_count_i_reg[3]\ => \gen_fwft.rdpp1_inst_n_3\,
      \grdc.rd_data_count_i_reg[6]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[6]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[6]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[6]_0\(3 downto 0) => rd_pntr_ext(4 downto 1),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\
     port map (
      D(3 downto 2) => diff_pntr_pf_q0(6 downto 5),
      D(1 downto 0) => diff_pntr_pf_q0(2 downto 1),
      Q(5) => wrpp1_inst_n_0,
      Q(4) => wrpp1_inst_n_1,
      Q(3) => wrpp1_inst_n_2,
      Q(2) => wrpp1_inst_n_3,
      Q(1) => wrpp1_inst_n_4,
      Q(0) => wrpp1_inst_n_5,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[5]_0\ => \^full\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\ => rdp_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\ => rdp_inst_n_8,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(5 downto 0) => rd_pntr_ext(5 downto 0),
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_2,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[5]\ => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0) => xpm_fifo_rst_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ => rdp_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0) => rd_pntr_ext(0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ => xpm_fifo_rst_inst_n_0,
      \grdc.rd_data_count_i_reg[1]\(1 downto 0) => curr_fwft_state(1 downto 0),
      \guf.underflow_i_reg\ => \^empty\,
      prog_empty => \^prog_empty\,
      prog_empty_i1 => prog_empty_i1,
      prog_full => \^prog_full\,
      prog_full_i215_in => prog_full_i215_in,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf => ram_wr_en_pf,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      rd_en => rd_en,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 64;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 512;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 64;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 59;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 59;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 7;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 6;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 7;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 6;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal prog_empty_i1 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal prog_full_i215_in : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_8 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrp_inst_n_20 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_0 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_5 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_7 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair12";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair12";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_2
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => \gen_fwft.empty_fwft_i_reg0\
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.empty_fwft_i_reg0\,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[1]_0\ => \gen_fwft.rdpp1_inst_n_3\,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      O => prog_empty_i1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_5,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => diff_pntr_pf_q(4),
      I1 => diff_pntr_pf_q(5),
      I2 => diff_pntr_pf_q(2),
      I3 => diff_pntr_pf_q(6),
      I4 => diff_pntr_pf_q(1),
      I5 => diff_pntr_pf_q(3),
      O => prog_full_i215_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_0,
      Q => \^prog_full\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_9,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\
     port map (
      addra(5 downto 0) => wr_pntr_ext(5 downto 0),
      addrb(5 downto 0) => rd_pntr_ext(5 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_2,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_2
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\
     port map (
      D(1 downto 0) => diff_pntr_pf_q0(4 downto 3),
      DI(0) => rdp_inst_n_12,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_9,
      Q(5) => wrpp1_inst_n_0,
      Q(4) => wrpp1_inst_n_1,
      Q(3) => wrpp1_inst_n_2,
      Q(2) => wrpp1_inst_n_3,
      Q(1) => wrpp1_inst_n_4,
      Q(0) => wrpp1_inst_n_5,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_0\ => rdp_inst_n_8,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_16,
      \count_value_i_reg[3]_0\(2) => rdp_inst_n_17,
      \count_value_i_reg[3]_0\(1) => rdp_inst_n_18,
      \count_value_i_reg[3]_0\(0) => rdp_inst_n_19,
      \count_value_i_reg[5]_0\(5 downto 0) => rd_pntr_ext(5 downto 0),
      \count_value_i_reg[5]_1\(1) => rdp_inst_n_20,
      \count_value_i_reg[5]_1\(0) => rdp_inst_n_21,
      \count_value_i_reg[6]_0\(0) => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ => wrp_inst_n_20,
      \grdc.rd_data_count_i_reg[3]\ => \gen_fwft.rdpp1_inst_n_3\,
      \grdc.rd_data_count_i_reg[6]\(6) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[6]\(5 downto 0) => wr_pntr_ext(5 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\
     port map (
      Q(5 downto 0) => \count_value_i__0\(5 downto 0),
      \count_value_i_reg[0]_0\ => rdp_inst_n_9,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_2,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5
     port map (
      DI(0) => \p_1_in__0\,
      Q(0) => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => rdp_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ => \^empty\,
      \gof.overflow_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      read_only => read_only,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only => write_only
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6\
     port map (
      D(5 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(6 downto 1),
      DI(1) => rdp_inst_n_12,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(6) => wrp_inst_n_1,
      Q(5 downto 0) => wr_pntr_ext(5 downto 0),
      S(2) => rdp_inst_n_16,
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[2]_0\ => wrp_inst_n_20,
      \count_value_i_reg[4]_0\(5 downto 0) => diff_pntr_pe(5 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5 downto 0) => \count_value_i__0\(5 downto 0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0) => \p_1_in__0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3) => rdp_inst_n_17,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(2) => rdp_inst_n_18,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(1) => rdp_inst_n_19,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0) => xpm_fifo_rst_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\(1) => rdp_inst_n_20,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\(0) => rdp_inst_n_21,
      \grdc.rd_data_count_i_reg[3]\ => \gen_fwft.rdpp1_inst_n_3\,
      \grdc.rd_data_count_i_reg[6]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[6]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[6]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[6]_0\(3 downto 0) => rd_pntr_ext(4 downto 1),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7\
     port map (
      D(3 downto 2) => diff_pntr_pf_q0(6 downto 5),
      D(1 downto 0) => diff_pntr_pf_q0(2 downto 1),
      Q(5) => wrpp1_inst_n_0,
      Q(4) => wrpp1_inst_n_1,
      Q(3) => wrpp1_inst_n_2,
      Q(2) => wrpp1_inst_n_3,
      Q(1) => wrpp1_inst_n_4,
      Q(0) => wrpp1_inst_n_5,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[5]_0\ => \^full\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\ => rdp_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\ => rdp_inst_n_8,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(5 downto 0) => rd_pntr_ext(5 downto 0),
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_8
     port map (
      Q(0) => xpm_fifo_rst_inst_n_2,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[5]\ => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0) => xpm_fifo_rst_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ => rdp_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0) => rd_pntr_ext(0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ => xpm_fifo_rst_inst_n_0,
      \grdc.rd_data_count_i_reg[1]\(1 downto 0) => curr_fwft_state(1 downto 0),
      \guf.underflow_i_reg\ => \^empty\,
      prog_empty => \^prog_empty\,
      prog_empty_i1 => prog_empty_i1,
      prog_full => \^prog_full\,
      prog_full_i215_in => prog_full_i215_in,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf => ram_wr_en_pf,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      rd_en => rd_en,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 64;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 6;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "TRUE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 64;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 512;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 64;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 59;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 59;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 7;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 7;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \^rd_rst_busy\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => '0',
      rd_data_count(5 downto 0) => rd_data_count(5 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => underflow,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(5 downto 0) => wr_data_count(5 downto 0),
      wr_en => wr_en,
      wr_rst_busy => \^rd_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 64;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 6;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ : entity is "TRUE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 64;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 512;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 64;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 59;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 59;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 7;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 7;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \^rd_rst_busy\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => '0',
      rd_data_count(5 downto 0) => rd_data_count(5 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => underflow,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(5 downto 0) => wr_data_count(5 downto 0),
      wr_en => wr_en,
      wr_rst_busy => \^rd_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    cfg_araddr_3_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rst_cc.fifo_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \guf.underflow_i_reg\ : in STD_LOGIC;
    cfg_arvalid : in STD_LOGIC;
    \rd_data_q_reg[3]\ : in STD_LOGIC;
    \rd_data_q_reg[3]_0\ : in STD_LOGIC;
    \rd_data_q_reg[4]\ : in STD_LOGIC;
    \rd_data_q_reg[4]_0\ : in STD_LOGIC;
    cfg_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo is
  signal cfg_araddr_3_sn_1 : STD_LOGIC;
  signal \rd_data_q[7]_i_5_n_0\ : STD_LOGIC;
  signal usb_rd_data_data_in_w : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal usb_rd_data_rd_req_w : STD_LOGIC;
  signal xpm_fifo_sync_inst_n_0 : STD_LOGIC;
  signal xpm_fifo_sync_inst_n_20 : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_fifo_sync_inst : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_sync_inst : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_fifo_sync_inst : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of xpm_fifo_sync_inst : label is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of xpm_fifo_sync_inst : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_sync_inst : label is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_sync_inst : label is 64;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_sync_inst : label is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of xpm_fifo_sync_inst : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of xpm_fifo_sync_inst : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of xpm_fifo_sync_inst : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_fifo_sync_inst : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of xpm_fifo_sync_inst : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of xpm_fifo_sync_inst : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_fifo_sync_inst : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_sync_inst : label is 6;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_sync_inst : label is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of xpm_fifo_sync_inst : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_fifo_sync_inst : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of xpm_fifo_sync_inst : label is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_sync_inst : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_sync_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_sync_inst : label is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_fifo_sync_inst : label is "TRUE";
begin
  cfg_araddr_3_sp_1 <= cfg_araddr_3_sn_1;
\rd_data_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => cfg_araddr_3_sn_1,
      I1 => usb_rd_data_data_in_w(3),
      I2 => \rd_data_q_reg[3]\,
      I3 => \rd_data_q_reg[3]_0\,
      O => D(0)
    );
\rd_data_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => cfg_araddr_3_sn_1,
      I1 => usb_rd_data_data_in_w(4),
      I2 => \rd_data_q_reg[4]\,
      I3 => \rd_data_q_reg[4]_0\,
      O => D(1)
    );
\rd_data_q[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \rd_data_q[7]_i_5_n_0\,
      I1 => cfg_araddr(3),
      I2 => cfg_araddr(4),
      I3 => cfg_araddr(2),
      I4 => cfg_araddr(5),
      O => cfg_araddr_3_sn_1
    );
\rd_data_q[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cfg_araddr(7),
      I1 => cfg_araddr(6),
      I2 => cfg_araddr(1),
      I3 => cfg_araddr(0),
      O => \rd_data_q[7]_i_5_n_0\
    );
xpm_fifo_sync_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
     port map (
      almost_empty => NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 5) => dout(5 downto 3),
      dout(4 downto 3) => usb_rd_data_data_in_w(4 downto 3),
      dout(2 downto 0) => dout(2 downto 0),
      empty => xpm_fifo_sync_inst_n_20,
      full => xpm_fifo_sync_inst_n_0,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED,
      rd_data_count(5 downto 0) => NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => usb_rd_data_rd_req_w,
      rd_rst_busy => NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED,
      rst => \gen_rst_cc.fifo_wr_rst_cc_reg[0]\,
      sbiterr => NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED,
      wr_clk => aclk,
      wr_data_count(5 downto 0) => NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_sync_inst_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => cfg_arvalid,
      I2 => cfg_araddr_3_sn_1,
      O => usb_rd_data_rd_req_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1\ is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    push_i : in STD_LOGIC;
    pop_i : in STD_LOGIC;
    flush_i : in STD_LOGIC;
    full_o : out STD_LOGIC;
    empty_o : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ADDR_W : integer;
  attribute ADDR_W of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1\ : entity is 6;
  attribute DEPTH : integer;
  attribute DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1\ : entity is 64;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1\ : entity is "usbh_fifo";
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1\ : entity is 8;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal xpm_fifo_sync_inst_n_0 : STD_LOGIC;
  signal xpm_fifo_sync_inst_n_20 : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_fifo_sync_inst : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_sync_inst : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_fifo_sync_inst : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of xpm_fifo_sync_inst : label is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of xpm_fifo_sync_inst : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_sync_inst : label is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_sync_inst : label is 64;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_sync_inst : label is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of xpm_fifo_sync_inst : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of xpm_fifo_sync_inst : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of xpm_fifo_sync_inst : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_fifo_sync_inst : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of xpm_fifo_sync_inst : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of xpm_fifo_sync_inst : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_fifo_sync_inst : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_sync_inst : label is 6;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_sync_inst : label is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of xpm_fifo_sync_inst : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_fifo_sync_inst : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of xpm_fifo_sync_inst : label is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_sync_inst : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_sync_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_sync_inst : label is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_fifo_sync_inst : label is "TRUE";
begin
  empty_o <= \<const0>\;
  full_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_sync_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__2\
     port map (
      almost_empty => NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => data_i(7 downto 0),
      dout(7 downto 0) => data_o(7 downto 0),
      empty => xpm_fifo_sync_inst_n_20,
      full => xpm_fifo_sync_inst_n_0,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED,
      rd_data_count(5 downto 0) => NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => pop_i,
      rd_rst_busy => NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_i,
      sbiterr => NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED,
      wr_clk => clk_i,
      wr_data_count(5 downto 0) => NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => push_i,
      wr_rst_busy => NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_host is
  port (
    utmi_opmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_xcvrsel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_termsel : out STD_LOGIC;
    utmi_dppulldown : out STD_LOGIC;
    utmi_dmpulldown : out STD_LOGIC;
    cfg_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr : out STD_LOGIC;
    utmi_txvalid : out STD_LOGIC;
    utmi_data_t : out STD_LOGIC;
    bvalid_q_reg_0 : out STD_LOGIC;
    cfg_awready : out STD_LOGIC;
    cfg_wready : out STD_LOGIC;
    cfg_arready : out STD_LOGIC;
    rvalid_q_reg_0 : out STD_LOGIC;
    utmi_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_reset : out STD_LOGIC;
    aclk : in STD_LOGIC;
    utmi_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_txready : in STD_LOGIC;
    utmi_rxactive : in STD_LOGIC;
    utmi_linestate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_rxvalid : in STD_LOGIC;
    cfg_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_arvalid : in STD_LOGIC;
    cfg_awvalid : in STD_LOGIC;
    cfg_wvalid : in STD_LOGIC;
    cfg_rready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    cfg_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_bready : in STD_LOGIC;
    utmi_rxerror : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_host;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_host is
  signal bvalid_q_i_1_n_0 : STD_LOGIC;
  signal \^bvalid_q_reg_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal device_det_q_i_1_n_0 : STD_LOGIC;
  signal device_det_rm_q_i_1_n_0 : STD_LOGIC;
  signal err_cond_q : STD_LOGIC;
  signal fifo_flush_q_reg_n_0 : STD_LOGIC;
  signal fifo_rx_data_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_rx_push_w : STD_LOGIC;
  signal fifo_tx_data_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_tx_pop_w : STD_LOGIC;
  signal in_transfer_q_reg_n_0 : STD_LOGIC;
  signal intr_err_q1 : STD_LOGIC;
  signal intr_q0 : STD_LOGIC;
  signal intr_q_i_3_n_0 : STD_LOGIC;
  signal intr_sof_q_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 30 downto 5 );
  signal p_6_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_8_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_data_q0 : STD_LOGIC;
  signal \rd_data_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data_q[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data_q[24]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_q[25]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_q[26]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_q[27]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data_q[30]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[31]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \rd_data_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \rd_data_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \rd_data_q[7]_i_4_n_0\ : STD_LOGIC;
  signal resp_expected_q_reg_n_0 : STD_LOGIC;
  signal rvalid_q_i_1_n_0 : STD_LOGIC;
  signal \^rvalid_q_reg_0\ : STD_LOGIC;
  signal send_sof_w : STD_LOGIC;
  signal sof_irq_q : STD_LOGIC;
  signal sof_irq_q_i_3_n_0 : STD_LOGIC;
  signal sof_irq_q_i_4_n_0 : STD_LOGIC;
  signal \sof_time_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_8_n_0\ : STD_LOGIC;
  signal \sof_time_q[0]_i_9_n_0\ : STD_LOGIC;
  signal sof_time_q_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sof_transfer_q_i_10_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_11_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_12_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_3_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_5_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_6_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_7_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_8_n_0 : STD_LOGIC;
  signal sof_transfer_q_i_9_n_0 : STD_LOGIC;
  signal sof_transfer_q_reg_n_0 : STD_LOGIC;
  signal \sof_value_q[10]_i_2_n_0\ : STD_LOGIC;
  signal sof_value_q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal transfer_start_q_reg_n_0 : STD_LOGIC;
  signal u_fifo_rx_n_6 : STD_LOGIC;
  signal u_fifo_rx_n_7 : STD_LOGIC;
  signal u_fifo_rx_n_8 : STD_LOGIC;
  signal u_sie_n_0 : STD_LOGIC;
  signal u_sie_n_12 : STD_LOGIC;
  signal u_sie_n_16 : STD_LOGIC;
  signal u_sie_n_17 : STD_LOGIC;
  signal u_sie_n_18 : STD_LOGIC;
  signal u_sie_n_19 : STD_LOGIC;
  signal u_sie_n_20 : STD_LOGIC;
  signal u_sie_n_21 : STD_LOGIC;
  signal u_sie_n_22 : STD_LOGIC;
  signal u_sie_n_23 : STD_LOGIC;
  signal u_sie_n_24 : STD_LOGIC;
  signal u_sie_n_25 : STD_LOGIC;
  signal u_sie_n_26 : STD_LOGIC;
  signal u_sie_n_27 : STD_LOGIC;
  signal u_sie_n_28 : STD_LOGIC;
  signal u_sie_n_29 : STD_LOGIC;
  signal u_sie_n_30 : STD_LOGIC;
  signal u_sie_n_31 : STD_LOGIC;
  signal u_sie_n_32 : STD_LOGIC;
  signal u_sie_n_33 : STD_LOGIC;
  signal u_sie_n_34 : STD_LOGIC;
  signal u_sie_n_35 : STD_LOGIC;
  signal u_sie_n_36 : STD_LOGIC;
  signal u_sie_n_37 : STD_LOGIC;
  signal u_sie_n_38 : STD_LOGIC;
  signal u_sie_n_39 : STD_LOGIC;
  signal u_sie_n_40 : STD_LOGIC;
  signal u_sie_n_41 : STD_LOGIC;
  signal u_sie_n_42 : STD_LOGIC;
  signal u_sie_n_51 : STD_LOGIC;
  signal u_sie_n_52 : STD_LOGIC;
  signal u_sie_n_53 : STD_LOGIC;
  signal u_sie_n_54 : STD_LOGIC;
  signal u_sie_n_55 : STD_LOGIC;
  signal u_sie_n_56 : STD_LOGIC;
  signal u_sie_n_57 : STD_LOGIC;
  signal u_sie_n_58 : STD_LOGIC;
  signal u_sie_n_59 : STD_LOGIC;
  signal u_sie_n_60 : STD_LOGIC;
  signal u_sie_n_61 : STD_LOGIC;
  signal u_sie_n_62 : STD_LOGIC;
  signal u_sie_n_63 : STD_LOGIC;
  signal u_sie_n_64 : STD_LOGIC;
  signal u_sie_n_65 : STD_LOGIC;
  signal u_sie_n_66 : STD_LOGIC;
  signal u_sie_n_67 : STD_LOGIC;
  signal u_sie_n_68 : STD_LOGIC;
  signal u_sie_n_69 : STD_LOGIC;
  signal u_sie_n_70 : STD_LOGIC;
  signal u_sie_n_71 : STD_LOGIC;
  signal u_sie_n_72 : STD_LOGIC;
  signal u_sie_n_73 : STD_LOGIC;
  signal usb_ctrl2_phy_reset_q_i_1_n_0 : STD_LOGIC;
  signal usb_ctrl2_phy_reset_q_i_2_n_0 : STD_LOGIC;
  signal usb_ctrl2_phy_reset_q_i_3_n_0 : STD_LOGIC;
  signal usb_ctrl_wr_q : STD_LOGIC;
  signal usb_ctrl_wr_q0 : STD_LOGIC;
  signal usb_err_q_i_1_n_0 : STD_LOGIC;
  signal usb_irq_ack_device_detect_q : STD_LOGIC;
  signal usb_irq_ack_device_detect_q_reg_n_0 : STD_LOGIC;
  signal usb_irq_ack_device_detect_rm_q : STD_LOGIC;
  signal usb_irq_ack_device_detect_rm_q_reg_n_0 : STD_LOGIC;
  signal usb_irq_ack_done_q : STD_LOGIC;
  signal usb_irq_ack_done_q_reg_n_0 : STD_LOGIC;
  signal usb_irq_ack_err_q : STD_LOGIC;
  signal usb_irq_ack_err_q_reg_n_0 : STD_LOGIC;
  signal usb_irq_ack_sof_q : STD_LOGIC;
  signal usb_irq_ack_sof_q_reg_n_0 : STD_LOGIC;
  signal usb_irq_mask_device_detect_q : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of usb_irq_mask_device_detect_q : signal is std.standard.true;
  signal usb_irq_mask_device_detect_rm_q : STD_LOGIC;
  attribute MARK_DEBUG of usb_irq_mask_device_detect_rm_q : signal is std.standard.true;
  signal usb_irq_mask_device_detect_rm_q_reg0 : STD_LOGIC;
  signal usb_irq_mask_done_q : STD_LOGIC;
  signal usb_irq_mask_err_q : STD_LOGIC;
  signal usb_irq_mask_sof_q : STD_LOGIC;
  signal usb_rd_data_data_in_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal usb_wr_data_wr_req_w : STD_LOGIC;
  signal usb_xfer_data_tx_len_q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usb_xfer_data_tx_len_q0 : STD_LOGIC;
  signal usb_xfer_token_pid_bits_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal usb_xfer_token_pid_datax_q : STD_LOGIC;
  signal usb_xfer_token_start_q : STD_LOGIC;
  signal usb_xfer_token_start_q1 : STD_LOGIC;
  signal usb_xfer_token_start_q_i_1_n_0 : STD_LOGIC;
  signal usb_xfer_token_start_q_i_2_n_0 : STD_LOGIC;
  signal \^utmi_dmpulldown\ : STD_LOGIC;
  signal \^utmi_dppulldown\ : STD_LOGIC;
  signal utmi_linestate_i_before : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^utmi_opmode\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^utmi_reset\ : STD_LOGIC;
  signal \^utmi_termsel\ : STD_LOGIC;
  signal \^utmi_xcvrsel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_addr_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of wr_addr_q : signal is std.standard.true;
  signal \wr_addr_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[17]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[18]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[19]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[21]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[22]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[23]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[25]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[26]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[27]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[28]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[29]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[30]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[31]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q[9]_i_1_n_0\ : STD_LOGIC;
  signal wr_addr_valid_q : STD_LOGIC;
  attribute MARK_DEBUG of wr_addr_valid_q : signal is std.standard.true;
  signal wr_addr_valid_q_reg0 : STD_LOGIC;
  signal wr_data_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of wr_data_q : signal is std.standard.true;
  signal \wr_data_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[17]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[18]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[19]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[21]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[22]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[23]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[25]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[26]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[27]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[28]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[29]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[30]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[31]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_q[9]_i_1_n_0\ : STD_LOGIC;
  signal wr_data_valid_q : STD_LOGIC;
  attribute MARK_DEBUG of wr_data_valid_q : signal is std.standard.true;
  signal wr_data_valid_q_reg0 : STD_LOGIC;
  signal NLW_u_fifo_tx_empty_o_UNCONNECTED : STD_LOGIC;
  signal NLW_u_fifo_tx_full_o_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cfg_arready_INST_0 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rd_data_q[15]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rd_data_q[24]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rd_data_q[25]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rd_data_q[26]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rd_data_q[27]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rd_data_q[30]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rd_data_q[31]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rd_data_q[31]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rd_data_q[31]_i_4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rd_data_q[4]_i_4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rd_data_q[7]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of rvalid_q_i_1 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of sof_irq_q_i_4 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sof_time_q[0]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sof_time_q[0]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sof_time_q[0]_i_9\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of sof_transfer_q_i_10 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of sof_transfer_q_i_7 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of sof_transfer_q_i_9 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sof_value_q[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sof_value_q[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sof_value_q[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sof_value_q[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sof_value_q[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sof_value_q[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sof_value_q[8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sof_value_q[9]_i_1\ : label is "soft_lutpair82";
  attribute ADDR_W : integer;
  attribute ADDR_W of u_fifo_tx : label is 6;
  attribute DEPTH : integer;
  attribute DEPTH of u_fifo_tx : label is 64;
  attribute WIDTH : integer;
  attribute WIDTH of u_fifo_tx : label is 8;
  attribute KEEP : string;
  attribute KEEP of usb_irq_mask_device_detect_q_reg : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of usb_irq_mask_device_detect_q_reg : label is "true";
  attribute KEEP of usb_irq_mask_device_detect_rm_q_reg : label is "yes";
  attribute mark_debug_string of usb_irq_mask_device_detect_rm_q_reg : label is "true";
  attribute KEEP of \wr_addr_q_reg[0]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[0]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[10]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[10]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[11]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[11]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[12]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[12]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[13]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[13]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[14]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[14]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[15]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[15]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[16]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[16]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[17]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[17]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[18]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[18]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[19]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[19]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[1]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[1]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[20]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[20]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[21]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[21]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[22]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[22]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[23]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[23]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[24]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[24]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[25]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[25]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[26]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[26]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[27]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[27]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[28]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[28]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[29]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[29]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[2]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[2]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[30]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[30]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[31]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[31]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[3]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[3]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[4]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[4]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[5]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[5]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[6]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[6]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[7]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[7]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[8]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[8]\ : label is "true";
  attribute KEEP of \wr_addr_q_reg[9]\ : label is "yes";
  attribute mark_debug_string of \wr_addr_q_reg[9]\ : label is "true";
  attribute KEEP of wr_addr_valid_q_reg : label is "yes";
  attribute mark_debug_string of wr_addr_valid_q_reg : label is "true";
  attribute KEEP of \wr_data_q_reg[0]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[0]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[10]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[10]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[11]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[11]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[12]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[12]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[13]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[13]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[14]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[14]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[15]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[15]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[16]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[16]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[17]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[17]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[18]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[18]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[19]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[19]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[1]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[1]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[20]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[20]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[21]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[21]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[22]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[22]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[23]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[23]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[24]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[24]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[25]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[25]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[26]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[26]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[27]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[27]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[28]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[28]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[29]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[29]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[2]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[2]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[30]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[30]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[31]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[31]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[3]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[3]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[4]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[4]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[5]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[5]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[6]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[6]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[7]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[7]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[8]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[8]\ : label is "true";
  attribute KEEP of \wr_data_q_reg[9]\ : label is "yes";
  attribute mark_debug_string of \wr_data_q_reg[9]\ : label is "true";
  attribute KEEP of wr_data_valid_q_reg : label is "yes";
  attribute mark_debug_string of wr_data_valid_q_reg : label is "true";
begin
  bvalid_q_reg_0 <= \^bvalid_q_reg_0\;
  rvalid_q_reg_0 <= \^rvalid_q_reg_0\;
  utmi_dmpulldown <= \^utmi_dmpulldown\;
  utmi_dppulldown <= \^utmi_dppulldown\;
  utmi_opmode(1 downto 0) <= \^utmi_opmode\(1 downto 0);
  utmi_reset <= \^utmi_reset\;
  utmi_termsel <= \^utmi_termsel\;
  utmi_xcvrsel(1 downto 0) <= \^utmi_xcvrsel\(1 downto 0);
bvalid_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => cfg_bready,
      I1 => wr_addr_valid_q,
      I2 => wr_data_valid_q,
      I3 => \^bvalid_q_reg_0\,
      O => bvalid_q_i_1_n_0
    );
bvalid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => bvalid_q_i_1_n_0,
      Q => \^bvalid_q_reg_0\
    );
cfg_arready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rvalid_q_reg_0\,
      O => cfg_arready
    );
cfg_awready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cfg_arvalid,
      I1 => \^bvalid_q_reg_0\,
      I2 => wr_addr_valid_q,
      O => cfg_awready
    );
cfg_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => wr_addr_valid_q,
      I2 => cfg_arvalid,
      I3 => \^bvalid_q_reg_0\,
      O => cfg_wready
    );
device_det_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFF11101110"
    )
        port map (
      I0 => utmi_linestate_i_before(0),
      I1 => utmi_linestate_i_before(1),
      I2 => utmi_linestate(0),
      I3 => utmi_linestate(1),
      I4 => usb_irq_ack_device_detect_q_reg_n_0,
      I5 => p_6_in(3),
      O => device_det_q_i_1_n_0
    );
device_det_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => device_det_q_i_1_n_0,
      Q => p_6_in(3)
    );
device_det_rm_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFF11101110"
    )
        port map (
      I0 => utmi_linestate(0),
      I1 => utmi_linestate(1),
      I2 => utmi_linestate_i_before(0),
      I3 => utmi_linestate_i_before(1),
      I4 => usb_irq_ack_device_detect_rm_q_reg_n_0,
      I5 => p_6_in(4),
      O => device_det_rm_q_i_1_n_0
    );
device_det_rm_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => device_det_rm_q_i_1_n_0,
      Q => p_6_in(4)
    );
err_cond_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => intr_err_q1,
      Q => err_cond_q
    );
fifo_flush_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => u_sie_n_70,
      Q => fifo_flush_q_reg_n_0
    );
in_transfer_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => u_sie_n_73,
      Q => in_transfer_q_reg_n_0
    );
intr_done_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => u_sie_n_67,
      Q => p_6_in(1)
    );
intr_err_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => u_sie_n_68,
      Q => p_6_in(2)
    );
intr_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => intr_q_i_3_n_0,
      I1 => p_6_in(1),
      I2 => usb_irq_mask_done_q,
      I3 => usb_irq_mask_sof_q,
      I4 => p_6_in(0),
      O => intr_q0
    );
intr_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_6_in(4),
      I1 => usb_irq_mask_device_detect_rm_q,
      I2 => p_6_in(3),
      I3 => usb_irq_mask_device_detect_q,
      I4 => usb_irq_mask_err_q,
      I5 => p_6_in(2),
      O => intr_q_i_3_n_0
    );
intr_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => intr_q0,
      Q => intr
    );
intr_sof_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sof_irq_q,
      I1 => usb_irq_ack_sof_q_reg_n_0,
      I2 => p_6_in(0),
      O => intr_sof_q_i_1_n_0
    );
intr_sof_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => intr_sof_q_i_1_n_0,
      Q => p_6_in(0)
    );
\rd_data_q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000A000"
    )
        port map (
      I0 => usb_irq_mask_sof_q,
      I1 => p_6_in(0),
      I2 => cfg_araddr(4),
      I3 => \rd_data_q[31]_i_5_n_0\,
      I4 => cfg_araddr(3),
      I5 => cfg_araddr(2),
      O => \rd_data_q[0]_i_3_n_0\
    );
\rd_data_q[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => cfg_araddr(3),
      I1 => \rd_data_q[31]_i_5_n_0\,
      I2 => cfg_araddr(4),
      I3 => cfg_araddr(2),
      O => \rd_data_q[15]_i_2_n_0\
    );
\rd_data_q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000A000"
    )
        port map (
      I0 => usb_irq_mask_done_q,
      I1 => p_6_in(1),
      I2 => cfg_araddr(4),
      I3 => \rd_data_q[31]_i_5_n_0\,
      I4 => cfg_araddr(3),
      I5 => cfg_araddr(2),
      O => \rd_data_q[1]_i_3_n_0\
    );
\rd_data_q[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_data_q[31]_i_4_n_0\,
      I1 => sof_time_q_reg(8),
      O => \rd_data_q[24]_i_1_n_0\
    );
\rd_data_q[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_data_q[31]_i_4_n_0\,
      I1 => sof_time_q_reg(9),
      O => \rd_data_q[25]_i_1_n_0\
    );
\rd_data_q[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_data_q[31]_i_4_n_0\,
      I1 => sof_time_q_reg(10),
      O => \rd_data_q[26]_i_1_n_0\
    );
\rd_data_q[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_data_q[31]_i_4_n_0\,
      I1 => sof_time_q_reg(11),
      O => \rd_data_q[27]_i_1_n_0\
    );
\rd_data_q[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000A000"
    )
        port map (
      I0 => usb_irq_mask_err_q,
      I1 => p_6_in(2),
      I2 => cfg_araddr(4),
      I3 => \rd_data_q[31]_i_5_n_0\,
      I4 => cfg_araddr(3),
      I5 => cfg_araddr(2),
      O => \rd_data_q[2]_i_3_n_0\
    );
\rd_data_q[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => cfg_araddr(3),
      I1 => \rd_data_q[31]_i_5_n_0\,
      I2 => cfg_araddr(4),
      I3 => cfg_araddr(2),
      O => \rd_data_q[30]_i_2_n_0\
    );
\rd_data_q[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cfg_rready,
      I1 => \^rvalid_q_reg_0\,
      O => rd_data_q0
    );
\rd_data_q[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => usb_xfer_token_start_q,
      I1 => \rd_data_q[31]_i_3_n_0\,
      I2 => sof_time_q_reg(15),
      I3 => \rd_data_q[31]_i_4_n_0\,
      O => \rd_data_q[31]_i_2_n_0\
    );
\rd_data_q[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cfg_araddr(3),
      I1 => \rd_data_q[31]_i_5_n_0\,
      I2 => cfg_araddr(4),
      I3 => cfg_araddr(2),
      O => \rd_data_q[31]_i_3_n_0\
    );
\rd_data_q[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \rd_data_q[31]_i_5_n_0\,
      I1 => cfg_araddr(3),
      I2 => cfg_araddr(4),
      I3 => cfg_araddr(2),
      O => \rd_data_q[31]_i_4_n_0\
    );
\rd_data_q[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cfg_araddr(0),
      I1 => cfg_araddr(1),
      I2 => cfg_araddr(6),
      I3 => cfg_araddr(7),
      I4 => cfg_araddr(5),
      O => \rd_data_q[31]_i_5_n_0\
    );
\rd_data_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => usb_xfer_data_tx_len_q(3),
      I1 => usb_irq_mask_device_detect_q,
      I2 => cfg_araddr(3),
      I3 => \rd_data_q[31]_i_5_n_0\,
      I4 => cfg_araddr(4),
      I5 => cfg_araddr(2),
      O => \rd_data_q[3]_i_2_n_0\
    );
\rd_data_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => usb_xfer_data_tx_len_q(4),
      I1 => usb_irq_mask_device_detect_rm_q,
      I2 => cfg_araddr(3),
      I3 => \rd_data_q[31]_i_5_n_0\,
      I4 => cfg_araddr(4),
      I5 => cfg_araddr(2),
      O => \rd_data_q[4]_i_2_n_0\
    );
\rd_data_q[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => cfg_araddr(4),
      I1 => \rd_data_q[31]_i_5_n_0\,
      I2 => cfg_araddr(3),
      I3 => cfg_araddr(2),
      O => \rd_data_q[4]_i_4_n_0\
    );
\rd_data_q[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \rd_data_q[31]_i_5_n_0\,
      I1 => cfg_araddr(3),
      I2 => cfg_araddr(4),
      I3 => cfg_araddr(2),
      O => \rd_data_q[7]_i_4_n_0\
    );
\rd_data_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_40,
      Q => cfg_rdata(0)
    );
\rd_data_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_32,
      Q => cfg_rdata(10)
    );
\rd_data_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_31,
      Q => cfg_rdata(11)
    );
\rd_data_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_30,
      Q => cfg_rdata(12)
    );
\rd_data_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_29,
      Q => cfg_rdata(13)
    );
\rd_data_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_28,
      Q => cfg_rdata(14)
    );
\rd_data_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_27,
      Q => cfg_rdata(15)
    );
\rd_data_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_26,
      Q => cfg_rdata(16)
    );
\rd_data_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_25,
      Q => cfg_rdata(17)
    );
\rd_data_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_24,
      Q => cfg_rdata(18)
    );
\rd_data_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_23,
      Q => cfg_rdata(19)
    );
\rd_data_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_39,
      Q => cfg_rdata(1)
    );
\rd_data_q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_22,
      Q => cfg_rdata(20)
    );
\rd_data_q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_21,
      Q => cfg_rdata(21)
    );
\rd_data_q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_20,
      Q => cfg_rdata(22)
    );
\rd_data_q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_19,
      Q => cfg_rdata(23)
    );
\rd_data_q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => \rd_data_q[24]_i_1_n_0\,
      Q => cfg_rdata(24)
    );
\rd_data_q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => \rd_data_q[25]_i_1_n_0\,
      Q => cfg_rdata(25)
    );
\rd_data_q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => \rd_data_q[26]_i_1_n_0\,
      Q => cfg_rdata(26)
    );
\rd_data_q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => \rd_data_q[27]_i_1_n_0\,
      Q => cfg_rdata(27)
    );
\rd_data_q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_18,
      Q => cfg_rdata(28)
    );
\rd_data_q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_17,
      Q => cfg_rdata(29)
    );
\rd_data_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_38,
      Q => cfg_rdata(2)
    );
\rd_data_q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_16,
      Q => cfg_rdata(30)
    );
\rd_data_q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => \rd_data_q[31]_i_2_n_0\,
      Q => cfg_rdata(31)
    );
\rd_data_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_fifo_rx_n_8,
      Q => cfg_rdata(3)
    );
\rd_data_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_fifo_rx_n_7,
      Q => cfg_rdata(4)
    );
\rd_data_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_37,
      Q => cfg_rdata(5)
    );
\rd_data_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_36,
      Q => cfg_rdata(6)
    );
\rd_data_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_35,
      Q => cfg_rdata(7)
    );
\rd_data_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_34,
      Q => cfg_rdata(8)
    );
\rd_data_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rd_data_q0,
      CLR => u_sie_n_0,
      D => u_sie_n_33,
      Q => cfg_rdata(9)
    );
resp_expected_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => u_sie_n_72,
      Q => resp_expected_q_reg_n_0
    );
rvalid_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \^rvalid_q_reg_0\,
      I1 => cfg_arvalid,
      I2 => cfg_rready,
      O => rvalid_q_i_1_n_0
    );
rvalid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => rvalid_q_i_1_n_0,
      Q => \^rvalid_q_reg_0\
    );
sof_irq_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => sof_time_q_reg(2),
      I1 => sof_time_q_reg(10),
      I2 => sof_time_q_reg(7),
      I3 => sof_time_q_reg(6),
      I4 => sof_time_q_reg(1),
      O => sof_irq_q_i_3_n_0
    );
sof_irq_q_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sof_time_q_reg(4),
      I1 => sof_time_q_reg(3),
      I2 => sof_time_q_reg(15),
      I3 => sof_time_q_reg(14),
      O => sof_irq_q_i_4_n_0
    );
sof_irq_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => send_sof_w,
      Q => sof_irq_q
    );
\sof_time_q[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sof_time_q_reg(12),
      I1 => sof_time_q_reg(8),
      I2 => sof_time_q_reg(5),
      O => \sof_time_q[0]_i_3_n_0\
    );
\sof_time_q[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => sof_time_q_reg(9),
      I1 => sof_time_q_reg(11),
      I2 => \sof_time_q[0]_i_9_n_0\,
      I3 => sof_time_q_reg(0),
      O => \sof_time_q[0]_i_4_n_0\
    );
\sof_time_q[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sof_time_q_reg(0),
      O => \sof_time_q[0]_i_8_n_0\
    );
\sof_time_q[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => sof_time_q_reg(14),
      I1 => sof_time_q_reg(15),
      I2 => sof_time_q_reg(3),
      I3 => sof_time_q_reg(4),
      I4 => sof_irq_q_i_3_n_0,
      O => \sof_time_q[0]_i_9_n_0\
    );
\sof_time_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_54,
      Q => sof_time_q_reg(0)
    );
\sof_time_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_60,
      Q => sof_time_q_reg(10)
    );
\sof_time_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_59,
      Q => sof_time_q_reg(11)
    );
\sof_time_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_66,
      Q => sof_time_q_reg(12)
    );
\sof_time_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_65,
      Q => sof_time_q_reg(13)
    );
\sof_time_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_64,
      Q => sof_time_q_reg(14)
    );
\sof_time_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_63,
      Q => sof_time_q_reg(15)
    );
\sof_time_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_53,
      Q => sof_time_q_reg(1)
    );
\sof_time_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_52,
      Q => sof_time_q_reg(2)
    );
\sof_time_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_51,
      Q => sof_time_q_reg(3)
    );
\sof_time_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_58,
      Q => sof_time_q_reg(4)
    );
\sof_time_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_57,
      Q => sof_time_q_reg(5)
    );
\sof_time_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_56,
      Q => sof_time_q_reg(6)
    );
\sof_time_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_55,
      Q => sof_time_q_reg(7)
    );
\sof_time_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_62,
      Q => sof_time_q_reg(8)
    );
\sof_time_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => u_sie_n_12,
      CLR => u_sie_n_0,
      D => u_sie_n_61,
      Q => sof_time_q_reg(9)
    );
sof_transfer_q_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FFFFE"
    )
        port map (
      I0 => sof_time_q_reg(8),
      I1 => sof_time_q_reg(15),
      I2 => sof_time_q_reg(10),
      I3 => sof_time_q_reg(7),
      I4 => sof_time_q_reg(12),
      O => sof_transfer_q_i_10_n_0
    );
sof_transfer_q_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E0000000A0"
    )
        port map (
      I0 => sof_time_q_reg(3),
      I1 => sof_time_q_reg(1),
      I2 => sof_time_q_reg(6),
      I3 => sof_time_q_reg(7),
      I4 => sof_time_q_reg(10),
      I5 => sof_time_q_reg(2),
      O => sof_transfer_q_i_11_n_0
    );
sof_transfer_q_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFFFFFFFFF"
    )
        port map (
      I0 => sof_time_q_reg(5),
      I1 => sof_time_q_reg(2),
      I2 => sof_time_q_reg(1),
      I3 => sof_time_q_reg(0),
      I4 => sof_time_q_reg(4),
      I5 => sof_time_q_reg(3),
      O => sof_transfer_q_i_12_n_0
    );
sof_transfer_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFEFFE"
    )
        port map (
      I0 => sof_transfer_q_i_5_n_0,
      I1 => sof_transfer_q_i_6_n_0,
      I2 => sof_time_q_reg(11),
      I3 => sof_transfer_q_i_7_n_0,
      I4 => sof_transfer_q_i_8_n_0,
      I5 => sof_time_q_reg(14),
      O => sof_transfer_q_i_3_n_0
    );
sof_transfer_q_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAEAAAE"
    )
        port map (
      I0 => sof_transfer_q_i_10_n_0,
      I1 => sof_time_q_reg(9),
      I2 => sof_time_q_reg(10),
      I3 => sof_time_q_reg(7),
      I4 => sof_transfer_q_i_11_n_0,
      I5 => sof_time_q_reg(5),
      O => sof_transfer_q_i_5_n_0
    );
sof_transfer_q_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040444444444"
    )
        port map (
      I0 => sof_time_q_reg(10),
      I1 => sof_time_q_reg(7),
      I2 => sof_time_q_reg(8),
      I3 => sof_time_q_reg(6),
      I4 => sof_transfer_q_i_12_n_0,
      I5 => sof_time_q_reg(9),
      O => sof_transfer_q_i_6_n_0
    );
sof_transfer_q_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sof_time_q_reg(7),
      I1 => sof_time_q_reg(10),
      O => sof_transfer_q_i_7_n_0
    );
sof_transfer_q_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C08080800000000"
    )
        port map (
      I0 => sof_time_q_reg(4),
      I1 => sof_time_q_reg(6),
      I2 => sof_transfer_q_i_7_n_0,
      I3 => sof_time_q_reg(0),
      I4 => sof_time_q_reg(2),
      I5 => sof_time_q_reg(5),
      O => sof_transfer_q_i_8_n_0
    );
sof_transfer_q_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sof_time_q_reg(14),
      I1 => sof_time_q_reg(15),
      O => sof_transfer_q_i_9_n_0
    );
sof_transfer_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => u_sie_n_71,
      Q => sof_transfer_q_reg_n_0
    );
\sof_value_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sof_value_q_reg(0),
      O => \p_0_in__0\(0)
    );
\sof_value_q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => sof_value_q_reg(9),
      I1 => sof_value_q_reg(7),
      I2 => \sof_value_q[10]_i_2_n_0\,
      I3 => sof_value_q_reg(6),
      I4 => sof_value_q_reg(8),
      I5 => sof_value_q_reg(10),
      O => \p_0_in__0\(10)
    );
\sof_value_q[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sof_value_q_reg(4),
      I1 => sof_value_q_reg(2),
      I2 => sof_value_q_reg(0),
      I3 => sof_value_q_reg(1),
      I4 => sof_value_q_reg(3),
      I5 => sof_value_q_reg(5),
      O => \sof_value_q[10]_i_2_n_0\
    );
\sof_value_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sof_value_q_reg(0),
      I1 => sof_value_q_reg(1),
      O => \p_0_in__0\(1)
    );
\sof_value_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sof_value_q_reg(1),
      I1 => sof_value_q_reg(0),
      I2 => sof_value_q_reg(2),
      O => \p_0_in__0\(2)
    );
\sof_value_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sof_value_q_reg(2),
      I1 => sof_value_q_reg(0),
      I2 => sof_value_q_reg(1),
      I3 => sof_value_q_reg(3),
      O => \p_0_in__0\(3)
    );
\sof_value_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sof_value_q_reg(3),
      I1 => sof_value_q_reg(1),
      I2 => sof_value_q_reg(0),
      I3 => sof_value_q_reg(2),
      I4 => sof_value_q_reg(4),
      O => \p_0_in__0\(4)
    );
\sof_value_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sof_value_q_reg(4),
      I1 => sof_value_q_reg(2),
      I2 => sof_value_q_reg(0),
      I3 => sof_value_q_reg(1),
      I4 => sof_value_q_reg(3),
      I5 => sof_value_q_reg(5),
      O => \p_0_in__0\(5)
    );
\sof_value_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sof_value_q[10]_i_2_n_0\,
      I1 => sof_value_q_reg(6),
      O => \p_0_in__0\(6)
    );
\sof_value_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => sof_value_q_reg(6),
      I1 => \sof_value_q[10]_i_2_n_0\,
      I2 => sof_value_q_reg(7),
      O => \p_0_in__0\(7)
    );
\sof_value_q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => sof_value_q_reg(7),
      I1 => \sof_value_q[10]_i_2_n_0\,
      I2 => sof_value_q_reg(6),
      I3 => sof_value_q_reg(8),
      O => \p_0_in__0\(8)
    );
\sof_value_q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => sof_value_q_reg(8),
      I1 => sof_value_q_reg(6),
      I2 => \sof_value_q[10]_i_2_n_0\,
      I3 => sof_value_q_reg(7),
      I4 => sof_value_q_reg(9),
      O => \p_0_in__0\(9)
    );
\sof_value_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(0),
      Q => sof_value_q_reg(0)
    );
\sof_value_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(10),
      Q => sof_value_q_reg(10)
    );
\sof_value_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(1),
      Q => sof_value_q_reg(1)
    );
\sof_value_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(2),
      Q => sof_value_q_reg(2)
    );
\sof_value_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(3),
      Q => sof_value_q_reg(3)
    );
\sof_value_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(4),
      Q => sof_value_q_reg(4)
    );
\sof_value_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(5),
      Q => sof_value_q_reg(5)
    );
\sof_value_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(6),
      Q => sof_value_q_reg(6)
    );
\sof_value_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(7),
      Q => sof_value_q_reg(7)
    );
\sof_value_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(8),
      Q => sof_value_q_reg(8)
    );
\sof_value_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => send_sof_w,
      CLR => u_sie_n_0,
      D => \p_0_in__0\(9),
      Q => sof_value_q_reg(9)
    );
transfer_start_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => u_sie_n_69,
      Q => transfer_start_q_reg_n_0
    );
u_fifo_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo
     port map (
      D(1) => u_fifo_rx_n_7,
      D(0) => u_fifo_rx_n_8,
      aclk => aclk,
      cfg_araddr(7 downto 0) => cfg_araddr(7 downto 0),
      cfg_araddr_3_sp_1 => u_fifo_rx_n_6,
      cfg_arvalid => cfg_arvalid,
      din(7 downto 0) => fifo_rx_data_w(7 downto 0),
      dout(5 downto 3) => usb_rd_data_data_in_w(7 downto 5),
      dout(2 downto 0) => usb_rd_data_data_in_w(2 downto 0),
      \gen_rst_cc.fifo_wr_rst_cc_reg[0]\ => u_sie_n_0,
      \guf.underflow_i_reg\ => \^rvalid_q_reg_0\,
      \rd_data_q_reg[3]\ => \rd_data_q[3]_i_2_n_0\,
      \rd_data_q_reg[3]_0\ => u_sie_n_41,
      \rd_data_q_reg[4]\ => \rd_data_q[4]_i_2_n_0\,
      \rd_data_q_reg[4]_0\ => u_sie_n_42,
      wr_en => fifo_rx_push_w
    );
u_fifo_tx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_fifo__xdcDup__1\
     port map (
      clk_i => aclk,
      data_i(7 downto 0) => wr_data_q(7 downto 0),
      data_o(7 downto 0) => fifo_tx_data_w(7 downto 0),
      empty_o => NLW_u_fifo_tx_empty_o_UNCONNECTED,
      flush_i => '0',
      full_o => NLW_u_fifo_tx_full_o_UNCONNECTED,
      pop_i => fifo_tx_pop_w,
      push_i => usb_wr_data_wr_req_w,
      rst_i => u_sie_n_0
    );
u_fifo_tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => wr_addr_q(3),
      I1 => wr_addr_q(5),
      I2 => wr_addr_q(4),
      I3 => wr_addr_q(2),
      I4 => usb_ctrl2_phy_reset_q_i_3_n_0,
      O => usb_wr_data_wr_req_w
    );
u_sie: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_sie
     port map (
      D(24) => u_sie_n_16,
      D(23) => u_sie_n_17,
      D(22) => u_sie_n_18,
      D(21) => u_sie_n_19,
      D(20) => u_sie_n_20,
      D(19) => u_sie_n_21,
      D(18) => u_sie_n_22,
      D(17) => u_sie_n_23,
      D(16) => u_sie_n_24,
      D(15) => u_sie_n_25,
      D(14) => u_sie_n_26,
      D(13) => u_sie_n_27,
      D(12) => u_sie_n_28,
      D(11) => u_sie_n_29,
      D(10) => u_sie_n_30,
      D(9) => u_sie_n_31,
      D(8) => u_sie_n_32,
      D(7) => u_sie_n_33,
      D(6) => u_sie_n_34,
      D(5) => u_sie_n_35,
      D(4) => u_sie_n_36,
      D(3) => u_sie_n_37,
      D(2) => u_sie_n_38,
      D(1) => u_sie_n_39,
      D(0) => u_sie_n_40,
      E(0) => send_sof_w,
      O(3) => u_sie_n_51,
      O(2) => u_sie_n_52,
      O(1) => u_sie_n_53,
      O(0) => u_sie_n_54,
      Q(15 downto 0) => usb_xfer_data_tx_len_q(15 downto 0),
      S(0) => \sof_time_q[0]_i_8_n_0\,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => u_sie_n_0,
      \byte_count_q_reg[3]_0\ => u_sie_n_41,
      \byte_count_q_reg[4]_0\ => u_sie_n_42,
      data1(0) => data1(2),
      data_o(7 downto 0) => fifo_tx_data_w(7 downto 0),
      din(7 downto 0) => fifo_rx_data_w(7 downto 0),
      dout(5 downto 3) => usb_rd_data_data_in_w(7 downto 5),
      dout(2 downto 0) => usb_rd_data_data_in_w(2 downto 0),
      err_cond_q => err_cond_q,
      err_cond_q_reg => u_sie_n_68,
      fifo_flush_q_reg => fifo_flush_q_reg_n_0,
      in_transfer_q_reg_0 => in_transfer_q_reg_n_0,
      in_transfer_q_reg_1 => sof_irq_q_i_3_n_0,
      in_transfer_q_reg_2 => sof_irq_q_i_4_n_0,
      intr_done_q_reg => usb_irq_ack_done_q_reg_n_0,
      intr_err_q1 => intr_err_q1,
      intr_err_q_reg => usb_irq_ack_err_q_reg_n_0,
      p_3_in(12 downto 11) => p_3_in(30 downto 29),
      p_3_in(10 downto 0) => p_3_in(15 downto 5),
      p_6_in(3 downto 0) => p_6_in(4 downto 1),
      p_8_in(0) => p_8_in(0),
      pop_i => fifo_tx_pop_w,
      \rd_data_q_reg[0]\ => u_fifo_rx_n_6,
      \rd_data_q_reg[0]_0\ => \rd_data_q[15]_i_2_n_0\,
      \rd_data_q_reg[0]_1\ => \rd_data_q[0]_i_3_n_0\,
      \rd_data_q_reg[16]\ => \rd_data_q[31]_i_4_n_0\,
      \rd_data_q_reg[1]\ => \rd_data_q[1]_i_3_n_0\,
      \rd_data_q_reg[23]\(7 downto 0) => usb_xfer_token_pid_bits_q(7 downto 0),
      \rd_data_q_reg[2]\ => \rd_data_q[2]_i_3_n_0\,
      \rd_data_q_reg[3]\ => \rd_data_q[7]_i_4_n_0\,
      \rd_data_q_reg[3]_0\ => \rd_data_q[4]_i_4_n_0\,
      \rd_data_q_reg[8]\ => \rd_data_q[31]_i_3_n_0\,
      \rd_data_q_reg[8]_0\ => \rd_data_q[30]_i_2_n_0\,
      send_sof_q_reg_0 => sof_transfer_q_reg_n_0,
      sof_time_q_reg(15 downto 0) => sof_time_q_reg(15 downto 0),
      \sof_time_q_reg[0]_0\ => \sof_time_q[0]_i_4_n_0\,
      \sof_time_q_reg[10]\(3) => u_sie_n_59,
      \sof_time_q_reg[10]\(2) => u_sie_n_60,
      \sof_time_q_reg[10]\(1) => u_sie_n_61,
      \sof_time_q_reg[10]\(0) => u_sie_n_62,
      \sof_time_q_reg[12]\(3) => u_sie_n_63,
      \sof_time_q_reg[12]\(2) => u_sie_n_64,
      \sof_time_q_reg[12]\(1) => u_sie_n_65,
      \sof_time_q_reg[12]\(0) => u_sie_n_66,
      \sof_time_q_reg[7]\(3) => u_sie_n_55,
      \sof_time_q_reg[7]\(2) => u_sie_n_56,
      \sof_time_q_reg[7]\(1) => u_sie_n_57,
      \sof_time_q_reg[7]\(0) => u_sie_n_58,
      sof_time_q_reg_0_sp_1 => \sof_time_q[0]_i_3_n_0\,
      sof_time_q_reg_13_sp_1 => u_sie_n_12,
      sof_time_q_reg_15_sp_1 => \sof_time_q[0]_i_9_n_0\,
      sof_transfer_q_reg => sof_transfer_q_i_7_n_0,
      sof_transfer_q_reg_0 => sof_transfer_q_i_9_n_0,
      start_ack_q_reg_0 => u_sie_n_69,
      status_tx_done_q_reg_0 => u_sie_n_67,
      \token_q_reg[5]_0\(10 downto 0) => sof_value_q_reg(10 downto 0),
      transfer_start_q_reg => u_sie_n_71,
      transfer_start_q_reg_0 => sof_transfer_q_i_3_n_0,
      usb_xfer_token_ack_q_reg => u_sie_n_72,
      usb_xfer_token_in_q_reg => u_sie_n_73,
      usb_xfer_token_pid_datax_q => usb_xfer_token_pid_datax_q,
      usb_xfer_token_start_q => usb_xfer_token_start_q,
      usb_xfer_token_start_q_reg => u_sie_n_70,
      utmi_data_in(7 downto 0) => utmi_data_in(7 downto 0),
      utmi_data_out(7 downto 0) => utmi_data_out(7 downto 0),
      utmi_data_t => utmi_data_t,
      utmi_dmpulldown => \^utmi_dmpulldown\,
      utmi_dppulldown => \^utmi_dppulldown\,
      utmi_linestate(1 downto 0) => utmi_linestate(1 downto 0),
      utmi_opmode(1 downto 0) => \^utmi_opmode\(1 downto 0),
      utmi_rxactive => utmi_rxactive,
      utmi_rxvalid => utmi_rxvalid,
      utmi_termsel => \^utmi_termsel\,
      utmi_txready => utmi_txready,
      utmi_txvalid => utmi_txvalid,
      utmi_xcvrsel(1 downto 0) => \^utmi_xcvrsel\(1 downto 0),
      wait_resp_q_reg_0 => transfer_start_q_reg_n_0,
      wait_resp_q_reg_1 => resp_expected_q_reg_n_0,
      wr_en => fifo_rx_push_w
    );
usb_ctrl2_phy_reset_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => wr_data_q(0),
      I1 => usb_ctrl2_phy_reset_q_i_2_n_0,
      I2 => wr_addr_q(2),
      I3 => wr_addr_q(3),
      I4 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I5 => \^utmi_reset\,
      O => usb_ctrl2_phy_reset_q_i_1_n_0
    );
usb_ctrl2_phy_reset_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_addr_q(5),
      I1 => wr_addr_q(4),
      O => usb_ctrl2_phy_reset_q_i_2_n_0
    );
usb_ctrl2_phy_reset_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => wr_addr_q(0),
      I1 => wr_addr_q(1),
      I2 => wr_addr_q(6),
      I3 => wr_addr_q(7),
      I4 => wr_addr_valid_q,
      I5 => wr_data_valid_q,
      O => usb_ctrl2_phy_reset_q_i_3_n_0
    );
usb_ctrl2_phy_reset_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_ctrl2_phy_reset_q_i_1_n_0,
      Q => \^utmi_reset\
    );
usb_ctrl_enable_sof_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_ctrl_wr_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(0),
      Q => p_8_in(0)
    );
usb_ctrl_phy_dmpulldown_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_ctrl_wr_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(7),
      Q => \^utmi_dmpulldown\
    );
usb_ctrl_phy_dppulldown_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_ctrl_wr_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(6),
      Q => \^utmi_dppulldown\
    );
\usb_ctrl_phy_opmode_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => wr_addr_q(4),
      I1 => wr_addr_q(3),
      I2 => wr_addr_q(5),
      I3 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I4 => wr_addr_q(2),
      O => usb_ctrl_wr_q0
    );
\usb_ctrl_phy_opmode_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_ctrl_wr_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(1),
      Q => \^utmi_opmode\(0)
    );
\usb_ctrl_phy_opmode_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_ctrl_wr_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(2),
      Q => \^utmi_opmode\(1)
    );
usb_ctrl_phy_termselect_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_ctrl_wr_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(5),
      Q => \^utmi_termsel\
    );
\usb_ctrl_phy_xcvrselect_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_ctrl_wr_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(3),
      Q => \^utmi_xcvrsel\(0)
    );
\usb_ctrl_phy_xcvrselect_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_ctrl_wr_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(4),
      Q => \^utmi_xcvrsel\(1)
    );
usb_ctrl_wr_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_ctrl_wr_q0,
      Q => usb_ctrl_wr_q
    );
usb_err_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => usb_ctrl_wr_q,
      I1 => utmi_rxerror,
      I2 => data1(2),
      O => usb_err_q_i_1_n_0
    );
usb_err_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_err_q_i_1_n_0,
      Q => data1(2)
    );
usb_irq_ack_device_detect_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => wr_addr_q(3),
      I1 => wr_addr_q(2),
      I2 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I3 => wr_addr_q(5),
      I4 => wr_addr_q(4),
      I5 => wr_data_q(3),
      O => usb_irq_ack_device_detect_q
    );
usb_irq_ack_device_detect_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_irq_ack_device_detect_q,
      Q => usb_irq_ack_device_detect_q_reg_n_0
    );
usb_irq_ack_device_detect_rm_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => wr_addr_q(3),
      I1 => wr_addr_q(2),
      I2 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I3 => wr_addr_q(5),
      I4 => wr_addr_q(4),
      I5 => wr_data_q(4),
      O => usb_irq_ack_device_detect_rm_q
    );
usb_irq_ack_device_detect_rm_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_irq_ack_device_detect_rm_q,
      Q => usb_irq_ack_device_detect_rm_q_reg_n_0
    );
usb_irq_ack_done_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => wr_addr_q(3),
      I1 => wr_addr_q(2),
      I2 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I3 => wr_addr_q(5),
      I4 => wr_addr_q(4),
      I5 => wr_data_q(1),
      O => usb_irq_ack_done_q
    );
usb_irq_ack_done_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_irq_ack_done_q,
      Q => usb_irq_ack_done_q_reg_n_0
    );
usb_irq_ack_err_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => wr_addr_q(3),
      I1 => wr_addr_q(2),
      I2 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I3 => wr_addr_q(5),
      I4 => wr_addr_q(4),
      I5 => wr_data_q(2),
      O => usb_irq_ack_err_q
    );
usb_irq_ack_err_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_irq_ack_err_q,
      Q => usb_irq_ack_err_q_reg_n_0
    );
usb_irq_ack_sof_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => wr_addr_q(3),
      I1 => wr_addr_q(2),
      I2 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I3 => wr_addr_q(5),
      I4 => wr_addr_q(4),
      I5 => wr_data_q(0),
      O => usb_irq_ack_sof_q
    );
usb_irq_ack_sof_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_irq_ack_sof_q,
      Q => usb_irq_ack_sof_q_reg_n_0
    );
usb_irq_mask_device_detect_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_irq_mask_device_detect_rm_q_reg0,
      CLR => u_sie_n_0,
      D => wr_data_q(3),
      Q => usb_irq_mask_device_detect_q
    );
usb_irq_mask_device_detect_rm_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_irq_mask_device_detect_rm_q_reg0,
      CLR => u_sie_n_0,
      D => wr_data_q(4),
      Q => usb_irq_mask_device_detect_rm_q
    );
usb_irq_mask_done_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_irq_mask_device_detect_rm_q_reg0,
      CLR => u_sie_n_0,
      D => wr_data_q(1),
      Q => usb_irq_mask_done_q
    );
usb_irq_mask_err_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_irq_mask_device_detect_rm_q_reg0,
      CLR => u_sie_n_0,
      D => wr_data_q(2),
      Q => usb_irq_mask_err_q
    );
usb_irq_mask_sof_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => wr_addr_q(3),
      I1 => wr_addr_q(4),
      I2 => wr_addr_q(5),
      I3 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I4 => wr_addr_q(2),
      O => usb_irq_mask_device_detect_rm_q_reg0
    );
usb_irq_mask_sof_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_irq_mask_device_detect_rm_q_reg0,
      CLR => u_sie_n_0,
      D => wr_data_q(0),
      Q => usb_irq_mask_sof_q
    );
\usb_xfer_data_tx_len_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => wr_addr_q(4),
      I1 => wr_addr_q(5),
      I2 => wr_addr_q(2),
      I3 => wr_addr_q(3),
      I4 => usb_ctrl2_phy_reset_q_i_3_n_0,
      O => usb_xfer_data_tx_len_q0
    );
\usb_xfer_data_tx_len_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(0),
      Q => usb_xfer_data_tx_len_q(0)
    );
\usb_xfer_data_tx_len_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(10),
      Q => usb_xfer_data_tx_len_q(10)
    );
\usb_xfer_data_tx_len_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(11),
      Q => usb_xfer_data_tx_len_q(11)
    );
\usb_xfer_data_tx_len_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(12),
      Q => usb_xfer_data_tx_len_q(12)
    );
\usb_xfer_data_tx_len_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(13),
      Q => usb_xfer_data_tx_len_q(13)
    );
\usb_xfer_data_tx_len_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(14),
      Q => usb_xfer_data_tx_len_q(14)
    );
\usb_xfer_data_tx_len_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(15),
      Q => usb_xfer_data_tx_len_q(15)
    );
\usb_xfer_data_tx_len_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(1),
      Q => usb_xfer_data_tx_len_q(1)
    );
\usb_xfer_data_tx_len_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(2),
      Q => usb_xfer_data_tx_len_q(2)
    );
\usb_xfer_data_tx_len_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(3),
      Q => usb_xfer_data_tx_len_q(3)
    );
\usb_xfer_data_tx_len_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(4),
      Q => usb_xfer_data_tx_len_q(4)
    );
\usb_xfer_data_tx_len_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(5),
      Q => usb_xfer_data_tx_len_q(5)
    );
\usb_xfer_data_tx_len_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(6),
      Q => usb_xfer_data_tx_len_q(6)
    );
\usb_xfer_data_tx_len_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(7),
      Q => usb_xfer_data_tx_len_q(7)
    );
\usb_xfer_data_tx_len_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(8),
      Q => usb_xfer_data_tx_len_q(8)
    );
\usb_xfer_data_tx_len_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_data_tx_len_q0,
      CLR => u_sie_n_0,
      D => wr_data_q(9),
      Q => usb_xfer_data_tx_len_q(9)
    );
usb_xfer_token_ack_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(29),
      Q => p_3_in(29)
    );
\usb_xfer_token_dev_addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(9),
      Q => p_3_in(9)
    );
\usb_xfer_token_dev_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(10),
      Q => p_3_in(10)
    );
\usb_xfer_token_dev_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(11),
      Q => p_3_in(11)
    );
\usb_xfer_token_dev_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(12),
      Q => p_3_in(12)
    );
\usb_xfer_token_dev_addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(13),
      Q => p_3_in(13)
    );
\usb_xfer_token_dev_addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(14),
      Q => p_3_in(14)
    );
\usb_xfer_token_dev_addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(15),
      Q => p_3_in(15)
    );
\usb_xfer_token_ep_addr_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => wr_addr_q(3),
      I1 => wr_addr_q(2),
      I2 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I3 => wr_addr_q(5),
      I4 => wr_addr_q(4),
      O => usb_xfer_token_start_q1
    );
\usb_xfer_token_ep_addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(5),
      Q => p_3_in(5)
    );
\usb_xfer_token_ep_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(6),
      Q => p_3_in(6)
    );
\usb_xfer_token_ep_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(7),
      Q => p_3_in(7)
    );
\usb_xfer_token_ep_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(8),
      Q => p_3_in(8)
    );
usb_xfer_token_in_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(30),
      Q => p_3_in(30)
    );
\usb_xfer_token_pid_bits_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(16),
      Q => usb_xfer_token_pid_bits_q(0)
    );
\usb_xfer_token_pid_bits_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(17),
      Q => usb_xfer_token_pid_bits_q(1)
    );
\usb_xfer_token_pid_bits_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(18),
      Q => usb_xfer_token_pid_bits_q(2)
    );
\usb_xfer_token_pid_bits_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(19),
      Q => usb_xfer_token_pid_bits_q(3)
    );
\usb_xfer_token_pid_bits_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(20),
      Q => usb_xfer_token_pid_bits_q(4)
    );
\usb_xfer_token_pid_bits_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(21),
      Q => usb_xfer_token_pid_bits_q(5)
    );
\usb_xfer_token_pid_bits_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(22),
      Q => usb_xfer_token_pid_bits_q(6)
    );
\usb_xfer_token_pid_bits_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(23),
      Q => usb_xfer_token_pid_bits_q(7)
    );
usb_xfer_token_pid_datax_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => usb_xfer_token_start_q1,
      CLR => u_sie_n_0,
      D => wr_data_q(28),
      Q => usb_xfer_token_pid_datax_q
    );
usb_xfer_token_start_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80BF8080"
    )
        port map (
      I0 => wr_data_q(31),
      I1 => wr_addr_q(4),
      I2 => usb_xfer_token_start_q_i_2_n_0,
      I3 => fifo_flush_q_reg_n_0,
      I4 => usb_xfer_token_start_q,
      O => usb_xfer_token_start_q_i_1_n_0
    );
usb_xfer_token_start_q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => wr_addr_q(5),
      I1 => usb_ctrl2_phy_reset_q_i_3_n_0,
      I2 => wr_addr_q(2),
      I3 => wr_addr_q(3),
      O => usb_xfer_token_start_q_i_2_n_0
    );
usb_xfer_token_start_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => usb_xfer_token_start_q_i_1_n_0,
      Q => usb_xfer_token_start_q
    );
\utmi_linestate_i_before_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => utmi_linestate(0),
      Q => utmi_linestate_i_before(0)
    );
\utmi_linestate_i_before_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => u_sie_n_0,
      D => utmi_linestate(1),
      Q => utmi_linestate_i_before(1)
    );
\wr_addr_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(0),
      O => \wr_addr_q[0]_i_1_n_0\
    );
\wr_addr_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(10),
      O => \wr_addr_q[10]_i_1_n_0\
    );
\wr_addr_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(11),
      O => \wr_addr_q[11]_i_1_n_0\
    );
\wr_addr_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(12),
      O => \wr_addr_q[12]_i_1_n_0\
    );
\wr_addr_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(13),
      O => \wr_addr_q[13]_i_1_n_0\
    );
\wr_addr_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(14),
      O => \wr_addr_q[14]_i_1_n_0\
    );
\wr_addr_q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(15),
      O => \wr_addr_q[15]_i_1_n_0\
    );
\wr_addr_q[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(16),
      O => \wr_addr_q[16]_i_1_n_0\
    );
\wr_addr_q[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(17),
      O => \wr_addr_q[17]_i_1_n_0\
    );
\wr_addr_q[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(18),
      O => \wr_addr_q[18]_i_1_n_0\
    );
\wr_addr_q[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(19),
      O => \wr_addr_q[19]_i_1_n_0\
    );
\wr_addr_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(1),
      O => \wr_addr_q[1]_i_1_n_0\
    );
\wr_addr_q[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(20),
      O => \wr_addr_q[20]_i_1_n_0\
    );
\wr_addr_q[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(21),
      O => \wr_addr_q[21]_i_1_n_0\
    );
\wr_addr_q[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(22),
      O => \wr_addr_q[22]_i_1_n_0\
    );
\wr_addr_q[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(23),
      O => \wr_addr_q[23]_i_1_n_0\
    );
\wr_addr_q[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(24),
      O => \wr_addr_q[24]_i_1_n_0\
    );
\wr_addr_q[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(25),
      O => \wr_addr_q[25]_i_1_n_0\
    );
\wr_addr_q[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(26),
      O => \wr_addr_q[26]_i_1_n_0\
    );
\wr_addr_q[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(27),
      O => \wr_addr_q[27]_i_1_n_0\
    );
\wr_addr_q[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(28),
      O => \wr_addr_q[28]_i_1_n_0\
    );
\wr_addr_q[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(29),
      O => \wr_addr_q[29]_i_1_n_0\
    );
\wr_addr_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(2),
      O => \wr_addr_q[2]_i_1_n_0\
    );
\wr_addr_q[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(30),
      O => \wr_addr_q[30]_i_1_n_0\
    );
\wr_addr_q[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100010"
    )
        port map (
      I0 => \^bvalid_q_reg_0\,
      I1 => cfg_arvalid,
      I2 => cfg_awvalid,
      I3 => wr_addr_valid_q,
      I4 => wr_data_valid_q,
      O => \wr_addr_q[31]_i_1_n_0\
    );
\wr_addr_q[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(31),
      O => \wr_addr_q[31]_i_2_n_0\
    );
\wr_addr_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(3),
      O => \wr_addr_q[3]_i_1_n_0\
    );
\wr_addr_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(4),
      O => \wr_addr_q[4]_i_1_n_0\
    );
\wr_addr_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(5),
      O => \wr_addr_q[5]_i_1_n_0\
    );
\wr_addr_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(6),
      O => \wr_addr_q[6]_i_1_n_0\
    );
\wr_addr_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(7),
      O => \wr_addr_q[7]_i_1_n_0\
    );
\wr_addr_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(8),
      O => \wr_addr_q[8]_i_1_n_0\
    );
\wr_addr_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => wr_data_valid_q,
      I2 => cfg_awaddr(9),
      O => \wr_addr_q[9]_i_1_n_0\
    );
\wr_addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[0]_i_1_n_0\,
      Q => wr_addr_q(0)
    );
\wr_addr_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[10]_i_1_n_0\,
      Q => wr_addr_q(10)
    );
\wr_addr_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[11]_i_1_n_0\,
      Q => wr_addr_q(11)
    );
\wr_addr_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[12]_i_1_n_0\,
      Q => wr_addr_q(12)
    );
\wr_addr_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[13]_i_1_n_0\,
      Q => wr_addr_q(13)
    );
\wr_addr_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[14]_i_1_n_0\,
      Q => wr_addr_q(14)
    );
\wr_addr_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[15]_i_1_n_0\,
      Q => wr_addr_q(15)
    );
\wr_addr_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[16]_i_1_n_0\,
      Q => wr_addr_q(16)
    );
\wr_addr_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[17]_i_1_n_0\,
      Q => wr_addr_q(17)
    );
\wr_addr_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[18]_i_1_n_0\,
      Q => wr_addr_q(18)
    );
\wr_addr_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[19]_i_1_n_0\,
      Q => wr_addr_q(19)
    );
\wr_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[1]_i_1_n_0\,
      Q => wr_addr_q(1)
    );
\wr_addr_q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[20]_i_1_n_0\,
      Q => wr_addr_q(20)
    );
\wr_addr_q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[21]_i_1_n_0\,
      Q => wr_addr_q(21)
    );
\wr_addr_q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[22]_i_1_n_0\,
      Q => wr_addr_q(22)
    );
\wr_addr_q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[23]_i_1_n_0\,
      Q => wr_addr_q(23)
    );
\wr_addr_q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[24]_i_1_n_0\,
      Q => wr_addr_q(24)
    );
\wr_addr_q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[25]_i_1_n_0\,
      Q => wr_addr_q(25)
    );
\wr_addr_q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[26]_i_1_n_0\,
      Q => wr_addr_q(26)
    );
\wr_addr_q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[27]_i_1_n_0\,
      Q => wr_addr_q(27)
    );
\wr_addr_q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[28]_i_1_n_0\,
      Q => wr_addr_q(28)
    );
\wr_addr_q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[29]_i_1_n_0\,
      Q => wr_addr_q(29)
    );
\wr_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[2]_i_1_n_0\,
      Q => wr_addr_q(2)
    );
\wr_addr_q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[30]_i_1_n_0\,
      Q => wr_addr_q(30)
    );
\wr_addr_q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[31]_i_2_n_0\,
      Q => wr_addr_q(31)
    );
\wr_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[3]_i_1_n_0\,
      Q => wr_addr_q(3)
    );
\wr_addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[4]_i_1_n_0\,
      Q => wr_addr_q(4)
    );
\wr_addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[5]_i_1_n_0\,
      Q => wr_addr_q(5)
    );
\wr_addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[6]_i_1_n_0\,
      Q => wr_addr_q(6)
    );
\wr_addr_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[7]_i_1_n_0\,
      Q => wr_addr_q(7)
    );
\wr_addr_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[8]_i_1_n_0\,
      Q => wr_addr_q(8)
    );
\wr_addr_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_addr_q[9]_i_1_n_0\,
      Q => wr_addr_q(9)
    );
wr_addr_valid_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => wr_addr_valid_q,
      I1 => cfg_awvalid,
      I2 => cfg_arvalid,
      I3 => \^bvalid_q_reg_0\,
      O => wr_addr_valid_q_reg0
    );
wr_addr_valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_addr_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => wr_addr_valid_q_reg0,
      Q => wr_addr_valid_q
    );
\wr_data_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(0),
      O => \wr_data_q[0]_i_1_n_0\
    );
\wr_data_q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(10),
      O => \wr_data_q[10]_i_1_n_0\
    );
\wr_data_q[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(11),
      O => \wr_data_q[11]_i_1_n_0\
    );
\wr_data_q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(12),
      O => \wr_data_q[12]_i_1_n_0\
    );
\wr_data_q[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(13),
      O => \wr_data_q[13]_i_1_n_0\
    );
\wr_data_q[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(14),
      O => \wr_data_q[14]_i_1_n_0\
    );
\wr_data_q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(15),
      O => \wr_data_q[15]_i_1_n_0\
    );
\wr_data_q[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(16),
      O => \wr_data_q[16]_i_1_n_0\
    );
\wr_data_q[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(17),
      O => \wr_data_q[17]_i_1_n_0\
    );
\wr_data_q[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(18),
      O => \wr_data_q[18]_i_1_n_0\
    );
\wr_data_q[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(19),
      O => \wr_data_q[19]_i_1_n_0\
    );
\wr_data_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(1),
      O => \wr_data_q[1]_i_1_n_0\
    );
\wr_data_q[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(20),
      O => \wr_data_q[20]_i_1_n_0\
    );
\wr_data_q[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(21),
      O => \wr_data_q[21]_i_1_n_0\
    );
\wr_data_q[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(22),
      O => \wr_data_q[22]_i_1_n_0\
    );
\wr_data_q[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(23),
      O => \wr_data_q[23]_i_1_n_0\
    );
\wr_data_q[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(24),
      O => \wr_data_q[24]_i_1_n_0\
    );
\wr_data_q[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(25),
      O => \wr_data_q[25]_i_1_n_0\
    );
\wr_data_q[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(26),
      O => \wr_data_q[26]_i_1_n_0\
    );
\wr_data_q[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(27),
      O => \wr_data_q[27]_i_1_n_0\
    );
\wr_data_q[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(28),
      O => \wr_data_q[28]_i_1_n_0\
    );
\wr_data_q[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(29),
      O => \wr_data_q[29]_i_1_n_0\
    );
\wr_data_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(2),
      O => \wr_data_q[2]_i_1_n_0\
    );
\wr_data_q[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(30),
      O => \wr_data_q[30]_i_1_n_0\
    );
\wr_data_q[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF001000"
    )
        port map (
      I0 => \^bvalid_q_reg_0\,
      I1 => cfg_arvalid,
      I2 => cfg_wvalid,
      I3 => wr_addr_valid_q,
      I4 => wr_data_valid_q,
      O => \wr_data_q[31]_i_1_n_0\
    );
\wr_data_q[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(31),
      O => \wr_data_q[31]_i_2_n_0\
    );
\wr_data_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(3),
      O => \wr_data_q[3]_i_1_n_0\
    );
\wr_data_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(4),
      O => \wr_data_q[4]_i_1_n_0\
    );
\wr_data_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(5),
      O => \wr_data_q[5]_i_1_n_0\
    );
\wr_data_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(6),
      O => \wr_data_q[6]_i_1_n_0\
    );
\wr_data_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(7),
      O => \wr_data_q[7]_i_1_n_0\
    );
\wr_data_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(8),
      O => \wr_data_q[8]_i_1_n_0\
    );
\wr_data_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wdata(9),
      O => \wr_data_q[9]_i_1_n_0\
    );
\wr_data_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[0]_i_1_n_0\,
      Q => wr_data_q(0)
    );
\wr_data_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[10]_i_1_n_0\,
      Q => wr_data_q(10)
    );
\wr_data_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[11]_i_1_n_0\,
      Q => wr_data_q(11)
    );
\wr_data_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[12]_i_1_n_0\,
      Q => wr_data_q(12)
    );
\wr_data_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[13]_i_1_n_0\,
      Q => wr_data_q(13)
    );
\wr_data_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[14]_i_1_n_0\,
      Q => wr_data_q(14)
    );
\wr_data_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[15]_i_1_n_0\,
      Q => wr_data_q(15)
    );
\wr_data_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[16]_i_1_n_0\,
      Q => wr_data_q(16)
    );
\wr_data_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[17]_i_1_n_0\,
      Q => wr_data_q(17)
    );
\wr_data_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[18]_i_1_n_0\,
      Q => wr_data_q(18)
    );
\wr_data_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[19]_i_1_n_0\,
      Q => wr_data_q(19)
    );
\wr_data_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[1]_i_1_n_0\,
      Q => wr_data_q(1)
    );
\wr_data_q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[20]_i_1_n_0\,
      Q => wr_data_q(20)
    );
\wr_data_q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[21]_i_1_n_0\,
      Q => wr_data_q(21)
    );
\wr_data_q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[22]_i_1_n_0\,
      Q => wr_data_q(22)
    );
\wr_data_q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[23]_i_1_n_0\,
      Q => wr_data_q(23)
    );
\wr_data_q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[24]_i_1_n_0\,
      Q => wr_data_q(24)
    );
\wr_data_q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[25]_i_1_n_0\,
      Q => wr_data_q(25)
    );
\wr_data_q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[26]_i_1_n_0\,
      Q => wr_data_q(26)
    );
\wr_data_q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[27]_i_1_n_0\,
      Q => wr_data_q(27)
    );
\wr_data_q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[28]_i_1_n_0\,
      Q => wr_data_q(28)
    );
\wr_data_q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[29]_i_1_n_0\,
      Q => wr_data_q(29)
    );
\wr_data_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[2]_i_1_n_0\,
      Q => wr_data_q(2)
    );
\wr_data_q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[30]_i_1_n_0\,
      Q => wr_data_q(30)
    );
\wr_data_q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[31]_i_2_n_0\,
      Q => wr_data_q(31)
    );
\wr_data_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[3]_i_1_n_0\,
      Q => wr_data_q(3)
    );
\wr_data_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[4]_i_1_n_0\,
      Q => wr_data_q(4)
    );
\wr_data_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[5]_i_1_n_0\,
      Q => wr_data_q(5)
    );
\wr_data_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[6]_i_1_n_0\,
      Q => wr_data_q(6)
    );
\wr_data_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[7]_i_1_n_0\,
      Q => wr_data_q(7)
    );
\wr_data_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[8]_i_1_n_0\,
      Q => wr_data_q(8)
    );
\wr_data_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => \wr_data_q[9]_i_1_n_0\,
      Q => wr_data_q(9)
    );
wr_data_valid_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => wr_data_valid_q,
      I1 => cfg_wvalid,
      I2 => cfg_arvalid,
      I3 => \^bvalid_q_reg_0\,
      O => wr_data_valid_q_reg0
    );
wr_data_valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_data_q[31]_i_1_n_0\,
      CLR => u_sie_n_0,
      D => wr_data_valid_q_reg0,
      Q => wr_data_valid_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_top is
  port (
    utmi_opmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_xcvrsel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_termsel : out STD_LOGIC;
    utmi_dppulldown : out STD_LOGIC;
    utmi_dmpulldown : out STD_LOGIC;
    cfg_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr : out STD_LOGIC;
    utmi_txvalid : out STD_LOGIC;
    utmi_data_t : out STD_LOGIC;
    bvalid_q_reg : out STD_LOGIC;
    cfg_awready : out STD_LOGIC;
    cfg_wready : out STD_LOGIC;
    cfg_arready : out STD_LOGIC;
    rvalid_q_reg : out STD_LOGIC;
    utmi_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_reset : out STD_LOGIC;
    aclk : in STD_LOGIC;
    utmi_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_txready : in STD_LOGIC;
    utmi_rxactive : in STD_LOGIC;
    utmi_linestate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_rxvalid : in STD_LOGIC;
    cfg_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_arvalid : in STD_LOGIC;
    cfg_awvalid : in STD_LOGIC;
    cfg_wvalid : in STD_LOGIC;
    cfg_rready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    cfg_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_bready : in STD_LOGIC;
    utmi_rxerror : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_top is
begin
usb_host_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_host
     port map (
      aclk => aclk,
      aresetn => aresetn,
      bvalid_q_reg_0 => bvalid_q_reg,
      cfg_araddr(7 downto 0) => cfg_araddr(7 downto 0),
      cfg_arready => cfg_arready,
      cfg_arvalid => cfg_arvalid,
      cfg_awaddr(31 downto 0) => cfg_awaddr(31 downto 0),
      cfg_awready => cfg_awready,
      cfg_awvalid => cfg_awvalid,
      cfg_bready => cfg_bready,
      cfg_rdata(31 downto 0) => cfg_rdata(31 downto 0),
      cfg_rready => cfg_rready,
      cfg_wdata(31 downto 0) => cfg_wdata(31 downto 0),
      cfg_wready => cfg_wready,
      cfg_wvalid => cfg_wvalid,
      intr => intr,
      rvalid_q_reg_0 => rvalid_q_reg,
      utmi_data_in(7 downto 0) => utmi_data_in(7 downto 0),
      utmi_data_out(7 downto 0) => utmi_data_out(7 downto 0),
      utmi_data_t => utmi_data_t,
      utmi_dmpulldown => utmi_dmpulldown,
      utmi_dppulldown => utmi_dppulldown,
      utmi_linestate(1 downto 0) => utmi_linestate(1 downto 0),
      utmi_opmode(1 downto 0) => utmi_opmode(1 downto 0),
      utmi_reset => utmi_reset,
      utmi_rxactive => utmi_rxactive,
      utmi_rxerror => utmi_rxerror,
      utmi_rxvalid => utmi_rxvalid,
      utmi_termsel => utmi_termsel,
      utmi_txready => utmi_txready,
      utmi_txvalid => utmi_txvalid,
      utmi_xcvrsel(1 downto 0) => utmi_xcvrsel(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    intr : out STD_LOGIC;
    cfg_awvalid : in STD_LOGIC;
    cfg_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_wvalid : in STD_LOGIC;
    cfg_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_bready : in STD_LOGIC;
    cfg_arvalid : in STD_LOGIC;
    cfg_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_rready : in STD_LOGIC;
    cfg_awready : out STD_LOGIC;
    cfg_wready : out STD_LOGIC;
    cfg_bvalid : out STD_LOGIC;
    cfg_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cfg_arready : out STD_LOGIC;
    cfg_rvalid : out STD_LOGIC;
    cfg_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_data_t : out STD_LOGIC;
    utmi_reset : out STD_LOGIC;
    utmi_txready : in STD_LOGIC;
    utmi_rxvalid : in STD_LOGIC;
    utmi_rxactive : in STD_LOGIC;
    utmi_rxerror : in STD_LOGIC;
    utmi_linestate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_txvalid : out STD_LOGIC;
    utmi_opmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_xcvrsel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_termsel : out STD_LOGIC;
    utmi_dppulldown : out STD_LOGIC;
    utmi_dmpulldown : out STD_LOGIC;
    utmi_idpullup : out STD_LOGIC;
    utmi_chrgvbus : out STD_LOGIC;
    utmi_dischrgvbus : out STD_LOGIC;
    utmi_suspend_n : out STD_LOGIC;
    utmi_hostdisc : in STD_LOGIC;
    utmi_iddig : in STD_LOGIC;
    utmi_vbusvalid : in STD_LOGIC;
    utmi_sessend : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mariver_soc_bd_usbh_top_0_0,usbh_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "usbh_top,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF cfg, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mariver_soc_bd_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cfg_arready : signal is "xilinx.com:interface:aximm:1.0 cfg ARREADY";
  attribute X_INTERFACE_INFO of cfg_arvalid : signal is "xilinx.com:interface:aximm:1.0 cfg ARVALID";
  attribute X_INTERFACE_INFO of cfg_awready : signal is "xilinx.com:interface:aximm:1.0 cfg AWREADY";
  attribute X_INTERFACE_INFO of cfg_awvalid : signal is "xilinx.com:interface:aximm:1.0 cfg AWVALID";
  attribute X_INTERFACE_INFO of cfg_bready : signal is "xilinx.com:interface:aximm:1.0 cfg BREADY";
  attribute X_INTERFACE_INFO of cfg_bvalid : signal is "xilinx.com:interface:aximm:1.0 cfg BVALID";
  attribute X_INTERFACE_INFO of cfg_rready : signal is "xilinx.com:interface:aximm:1.0 cfg RREADY";
  attribute X_INTERFACE_INFO of cfg_rvalid : signal is "xilinx.com:interface:aximm:1.0 cfg RVALID";
  attribute X_INTERFACE_INFO of cfg_wready : signal is "xilinx.com:interface:aximm:1.0 cfg WREADY";
  attribute X_INTERFACE_INFO of cfg_wvalid : signal is "xilinx.com:interface:aximm:1.0 cfg WVALID";
  attribute X_INTERFACE_INFO of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of utmi_chrgvbus : signal is "harrychen.xyz:user:utmi:1.0 utmi chrgvbus";
  attribute X_INTERFACE_INFO of utmi_data_t : signal is "harrychen.xyz:user:utmi:1.0 utmi data_t";
  attribute X_INTERFACE_INFO of utmi_dischrgvbus : signal is "harrychen.xyz:user:utmi:1.0 utmi dischrgvbus";
  attribute X_INTERFACE_INFO of utmi_dmpulldown : signal is "harrychen.xyz:user:utmi:1.0 utmi dmpulldown";
  attribute X_INTERFACE_INFO of utmi_dppulldown : signal is "harrychen.xyz:user:utmi:1.0 utmi dppulldown";
  attribute X_INTERFACE_INFO of utmi_hostdisc : signal is "harrychen.xyz:user:utmi:1.0 utmi hostdisc";
  attribute X_INTERFACE_INFO of utmi_iddig : signal is "harrychen.xyz:user:utmi:1.0 utmi iddig";
  attribute X_INTERFACE_INFO of utmi_idpullup : signal is "harrychen.xyz:user:utmi:1.0 utmi idpullup";
  attribute X_INTERFACE_INFO of utmi_reset : signal is "xilinx.com:signal:reset:1.0 utmi_reset RST, harrychen.xyz:user:utmi:1.0 utmi reset";
  attribute X_INTERFACE_PARAMETER of utmi_reset : signal is "XIL_INTERFACENAME utmi_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of utmi_rxactive : signal is "harrychen.xyz:user:utmi:1.0 utmi rxactive";
  attribute X_INTERFACE_INFO of utmi_rxerror : signal is "harrychen.xyz:user:utmi:1.0 utmi rxerror";
  attribute X_INTERFACE_INFO of utmi_rxvalid : signal is "harrychen.xyz:user:utmi:1.0 utmi rxvalid";
  attribute X_INTERFACE_INFO of utmi_sessend : signal is "harrychen.xyz:user:utmi:1.0 utmi sessend";
  attribute X_INTERFACE_INFO of utmi_suspend_n : signal is "harrychen.xyz:user:utmi:1.0 utmi suspend_n";
  attribute X_INTERFACE_INFO of utmi_termsel : signal is "harrychen.xyz:user:utmi:1.0 utmi termsel";
  attribute X_INTERFACE_INFO of utmi_txready : signal is "harrychen.xyz:user:utmi:1.0 utmi txready";
  attribute X_INTERFACE_INFO of utmi_txvalid : signal is "harrychen.xyz:user:utmi:1.0 utmi txvalid";
  attribute X_INTERFACE_INFO of utmi_vbusvalid : signal is "harrychen.xyz:user:utmi:1.0 utmi vbusvalid";
  attribute X_INTERFACE_INFO of cfg_araddr : signal is "xilinx.com:interface:aximm:1.0 cfg ARADDR";
  attribute X_INTERFACE_INFO of cfg_awaddr : signal is "xilinx.com:interface:aximm:1.0 cfg AWADDR";
  attribute X_INTERFACE_INFO of cfg_bresp : signal is "xilinx.com:interface:aximm:1.0 cfg BRESP";
  attribute X_INTERFACE_INFO of cfg_rdata : signal is "xilinx.com:interface:aximm:1.0 cfg RDATA";
  attribute X_INTERFACE_INFO of cfg_rresp : signal is "xilinx.com:interface:aximm:1.0 cfg RRESP";
  attribute X_INTERFACE_PARAMETER of cfg_rresp : signal is "XIL_INTERFACENAME cfg, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mariver_soc_bd_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cfg_wdata : signal is "xilinx.com:interface:aximm:1.0 cfg WDATA";
  attribute X_INTERFACE_INFO of cfg_wstrb : signal is "xilinx.com:interface:aximm:1.0 cfg WSTRB";
  attribute X_INTERFACE_INFO of utmi_data_in : signal is "harrychen.xyz:user:utmi:1.0 utmi data_i";
  attribute X_INTERFACE_INFO of utmi_data_out : signal is "harrychen.xyz:user:utmi:1.0 utmi data_o";
  attribute X_INTERFACE_INFO of utmi_linestate : signal is "harrychen.xyz:user:utmi:1.0 utmi linestate";
  attribute X_INTERFACE_INFO of utmi_opmode : signal is "harrychen.xyz:user:utmi:1.0 utmi opmode";
  attribute X_INTERFACE_INFO of utmi_xcvrsel : signal is "harrychen.xyz:user:utmi:1.0 utmi xcvrsel";
begin
  cfg_bresp(1) <= \<const0>\;
  cfg_bresp(0) <= \<const0>\;
  cfg_rresp(1) <= \<const0>\;
  cfg_rresp(0) <= \<const0>\;
  utmi_chrgvbus <= \<const0>\;
  utmi_dischrgvbus <= \<const0>\;
  utmi_idpullup <= \<const0>\;
  utmi_suspend_n <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usbh_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      bvalid_q_reg => cfg_bvalid,
      cfg_araddr(7 downto 0) => cfg_araddr(7 downto 0),
      cfg_arready => cfg_arready,
      cfg_arvalid => cfg_arvalid,
      cfg_awaddr(31 downto 0) => cfg_awaddr(31 downto 0),
      cfg_awready => cfg_awready,
      cfg_awvalid => cfg_awvalid,
      cfg_bready => cfg_bready,
      cfg_rdata(31 downto 0) => cfg_rdata(31 downto 0),
      cfg_rready => cfg_rready,
      cfg_wdata(31 downto 0) => cfg_wdata(31 downto 0),
      cfg_wready => cfg_wready,
      cfg_wvalid => cfg_wvalid,
      intr => intr,
      rvalid_q_reg => cfg_rvalid,
      utmi_data_in(7 downto 0) => utmi_data_in(7 downto 0),
      utmi_data_out(7 downto 0) => utmi_data_out(7 downto 0),
      utmi_data_t => utmi_data_t,
      utmi_dmpulldown => utmi_dmpulldown,
      utmi_dppulldown => utmi_dppulldown,
      utmi_linestate(1 downto 0) => utmi_linestate(1 downto 0),
      utmi_opmode(1 downto 0) => utmi_opmode(1 downto 0),
      utmi_reset => utmi_reset,
      utmi_rxactive => utmi_rxactive,
      utmi_rxerror => utmi_rxerror,
      utmi_rxvalid => utmi_rxvalid,
      utmi_termsel => utmi_termsel,
      utmi_txready => utmi_txready,
      utmi_txvalid => utmi_txvalid,
      utmi_xcvrsel(1 downto 0) => utmi_xcvrsel(1 downto 0)
    );
end STRUCTURE;
