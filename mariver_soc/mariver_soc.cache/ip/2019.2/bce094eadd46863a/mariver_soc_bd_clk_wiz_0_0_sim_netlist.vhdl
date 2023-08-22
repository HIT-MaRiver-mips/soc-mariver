-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:07:32 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_clk_wiz_0_0_sim_netlist.vhdl
-- Design      : mariver_soc_bd_clk_wiz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mariver_soc_bd_clk_wiz_0_0_clk_wiz is
  port (
    clk_cpu : out STD_LOGIC;
    clk_mig : out STD_LOGIC;
    clk_pehi : out STD_LOGIC;
    clk_vga : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mariver_soc_bd_clk_wiz_0_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mariver_soc_bd_clk_wiz_0_0_clk_wiz is
  signal clk_cpu_mariver_soc_bd_clk_wiz_0_0 : STD_LOGIC;
  signal clk_in1_mariver_soc_bd_clk_wiz_0_0 : STD_LOGIC;
  signal clk_mig_mariver_soc_bd_clk_wiz_0_0 : STD_LOGIC;
  signal clk_pehi_mariver_soc_bd_clk_wiz_0_0 : STD_LOGIC;
  signal clk_vga_mariver_soc_bd_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_buf_mariver_soc_bd_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_mariver_soc_bd_clk_wiz_0_0 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout3_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout4_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_mariver_soc_bd_clk_wiz_0_0,
      O => clkfbout_buf_mariver_soc_bd_clk_wiz_0_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_mariver_soc_bd_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_cpu_mariver_soc_bd_clk_wiz_0_0,
      O => clk_cpu
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_mig_mariver_soc_bd_clk_wiz_0_0,
      O => clk_mig
    );
clkout3_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_pehi_mariver_soc_bd_clk_wiz_0_0,
      O => clk_pehi
    );
clkout4_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_vga_mariver_soc_bd_clk_wiz_0_0,
      O => clk_vga
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 18,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 18,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 9,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 18,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 28,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_mariver_soc_bd_clk_wiz_0_0,
      CLKFBOUT => clkfbout_mariver_soc_bd_clk_wiz_0_0,
      CLKIN1 => clk_in1_mariver_soc_bd_clk_wiz_0_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_cpu_mariver_soc_bd_clk_wiz_0_0,
      CLKOUT1 => clk_mig_mariver_soc_bd_clk_wiz_0_0,
      CLKOUT2 => clk_pehi_mariver_soc_bd_clk_wiz_0_0,
      CLKOUT3 => clk_vga_mariver_soc_bd_clk_wiz_0_0,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PWRDWN => '0',
      RST => reset_high
    );
plle2_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_cpu : out STD_LOGIC;
    clk_mig : out STD_LOGIC;
    clk_pehi : out STD_LOGIC;
    clk_vga : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mariver_soc_bd_clk_wiz_0_0_clk_wiz
     port map (
      clk_cpu => clk_cpu,
      clk_in1 => clk_in1,
      clk_mig => clk_mig,
      clk_pehi => clk_pehi,
      clk_vga => clk_vga,
      locked => locked,
      resetn => resetn
    );
end STRUCTURE;
