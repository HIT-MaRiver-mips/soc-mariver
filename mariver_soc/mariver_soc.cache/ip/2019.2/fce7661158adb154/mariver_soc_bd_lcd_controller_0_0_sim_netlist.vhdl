-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:31:10 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_lcd_controller_0_0_sim_netlist.vhdl
-- Design      : mariver_soc_bd_lcd_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => dinb(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_166_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_196_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_200_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_202_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_206_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_227_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_247_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_248_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_250_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_251_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_252_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_253_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_254_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_255_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_256_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_257_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_258_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_259_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_260_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_261_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_262_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_263_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_264_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_265_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_266_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_267_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_268_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_269_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_270_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_271_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_272_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_273_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_274_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_275_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_276_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_277_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_278_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_279_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_280_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_281_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_282_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_283_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_284_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_285_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_286_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_287_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_288_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_289_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_290_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_291_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_292_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_293_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_294_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_295_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_296_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_297_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_298_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_299_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_300_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_301_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_302_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_303_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_304_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_305_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_306_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_307_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_308_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_309_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_310_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_311_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_312_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_313_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_314_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_315_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_316_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_317_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_318_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_319_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_320_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_321_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_322_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_323_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_324_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_325_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_326_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_327_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_328_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_329_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_330_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_331_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_332_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_333_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_334_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_335_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_336_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_337_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_338_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_339_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_340_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_341_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_342_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_343_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_344_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_345_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_346_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_347_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_348_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_349_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_350_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_351_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_352_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_353_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_354_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_355_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_356_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_357_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_358_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_359_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_360_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_361_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_362_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_363_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_364_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_365_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_366_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_367_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_368_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_369_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_370_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_371_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_372_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_373_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_374_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_375_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_376_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_377_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_378_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_379_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_380_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_381_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_382_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_383_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_384_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_385_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_386_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_387_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_388_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_389_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_390_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_391_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_392_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_393_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_394_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_395_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_396_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_397_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_398_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_399_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_400_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_401_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_402_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_403_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_404_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_405_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_406_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_407_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_408_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_409_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_410_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_411_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_412_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_413_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_414_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_415_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_416_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_417_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_418_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_419_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_420_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_421_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_422_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_423_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_424_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_425_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_426_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_427_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_428_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_429_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_430_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_431_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_432_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_433_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_434_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_435_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_436_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_437_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_438_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_439_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_440_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_441_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_442_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_443_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_444_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_445_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_446_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_447_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_448_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_449_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_450_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_451_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_452_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_453_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_454_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_455_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_456_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_457_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_458_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_459_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_460_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_461_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_462_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_463_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_464_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_465_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_466_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_467_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_468_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_469_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_470_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_471_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_472_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_473_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_474_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_475_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_476_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_477_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_478_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_479_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_480_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_481_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_482_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_483_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_484_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_485_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_486_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_487_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_488_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_489_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_490_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_491_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_492_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_493_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_494_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_495_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_496_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_497_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_498_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_499_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_500_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_501_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_502_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_503_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_504_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_505_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_506_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_507_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_508_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_509_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_510_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_511_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_512_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_513_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_514_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_515_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_516_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_517_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_518_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_519_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_520_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_521_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_522_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_523_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_524_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_525_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_526_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_527_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_528_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_529_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_530_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_531_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_532_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_533_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_534_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_535_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_536_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_537_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_538_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_539_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_540_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_541_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_542_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_543_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_544_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_545_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_546_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_547_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_548_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_549_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_550_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_551_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_552_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_553_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_554_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_555_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_556_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_557_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_558_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_559_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_560_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_561_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_562_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_563_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_564_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_565_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_566_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_567_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_568_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_569_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_570_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_571_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_572_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_573_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_574_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_575_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_576_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_577_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_578_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_579_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_580_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_581_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_582_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_583_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_584_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_585_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_586_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_587_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_588_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_589_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_590_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_591_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_592_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_593_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_594_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_595_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_596_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_597_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_598_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_599_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_600_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_601_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_602_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_603_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_604_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_605_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_606_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_607_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_608_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_609_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_610_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_611_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_612_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_613_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_614_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_615_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_616_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_617_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_618_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_619_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_620_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_621_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_622_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_623_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_624_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_625_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_626_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_627_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_628_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_629_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_630_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_631_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_632_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_633_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_634_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_635_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_636_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_637_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_638_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_639_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_640_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_641_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_642_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_643_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_644_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_645_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_646_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_647_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_648_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_649_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_650_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_651_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_652_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_653_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_654_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_655_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_656_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_657_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_658_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_659_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_660_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_661_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_662_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_663_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_664_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_665_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_666_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_667_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_668_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_669_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_670_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_671_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_672_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_673_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_674_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_675_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_676_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_677_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_678_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_679_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_680_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_681_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_682_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_683_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_684_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_685_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_686_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_687_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_688_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_689_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_690_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_691_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_692_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_693_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_694_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_695_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_696_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_697_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_698_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_699_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_700_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_701_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_702_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_703_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_704_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_705_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_706_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_707_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_708_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_709_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_710_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_711_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_712_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_713_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_714_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_715_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_716_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_717_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_718_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_719_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_720_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_721_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_722_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_723_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_724_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_725_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_726_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_727_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_728_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_729_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_730_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_731_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_732_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_733_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_734_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_735_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_736_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_737_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_738_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_739_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_740_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_741_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_742_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_743_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_744_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_745_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_746_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_747_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_748_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_749_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_750_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_751_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_752_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_753_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_754_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_755_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_756_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_757_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_758_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_759_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_760_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_761_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_762_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_763_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_764_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_765_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_766_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_767_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_768_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_769_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_770_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_771_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_772_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_773_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_774_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_775_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_776_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_777_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_778_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_779_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_780_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_781_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_782_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_783_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_784_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_785_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_786_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_787_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_788_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_789_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_790_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_791_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_792_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_793_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_794_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_795_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_796_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_797_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_798_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_799_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_800_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_801_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_802_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_803_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_804_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_805_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_806_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_807_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_808_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_809_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_810_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_811_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_812_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_813_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_814_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_815_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_816_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_817_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_818_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_819_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_820_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_821_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_822_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_823_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_824_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_825_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_826_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_827_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_828_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_829_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_830_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_831_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_832_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_833_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_834_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_835_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_836_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_837_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_838_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_839_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_840_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_841_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_842_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_843_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_844_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_845_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_846_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_847_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_848_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_849_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_850_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_851_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_852_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_853_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_854_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_855_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_856_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_857_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_858_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_859_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_860_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_861_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_862_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_863_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_864_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_865_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_866_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_867_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_868_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_869_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_870_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_871_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_872_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_873_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_874_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_875_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_876_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_877_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_878_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_879_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_880_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_881_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_882_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_883_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_884_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_885_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_886_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_887_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_888_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_889_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_890_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_891_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_892_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_893_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_894_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_895_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_896_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_897_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_898_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_899_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_900_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_901_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_902_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_903_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_904_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_905_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_906_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_907_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_908_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_909_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_910_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_911_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_912_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_913_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_914_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_915_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_916_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_917_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_918_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_919_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_920_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_921_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_139\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_161\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_171\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_177\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_237\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_276\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_334\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_335\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_341\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_355\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_359\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_360\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_361\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_364\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_368\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_369\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_370\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_371\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_372\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_373\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_388\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_394\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_398\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_401\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_406\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_431\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_433\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_438\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_450\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_452\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_473\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_486\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_487\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_504\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_505\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_517\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_531\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_534\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_547\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_548\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_549\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_552\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_561\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_577\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_587\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_588\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_594\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_599\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_629\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_637\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_689\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_706\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_707\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_756\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_764\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_765\ : label is "soft_lutpair24";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(11),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(10),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_29_n_0\,
      I1 => \spo[0]_INST_0_i_30_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_31_n_0\,
      I4 => a(13),
      I5 => \spo[0]_INST_0_i_32_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_263_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_264_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_265_n_0\,
      O => \spo[0]_INST_0_i_100_n_0\
    );
\spo[0]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_266_n_0\,
      I1 => \spo[0]_INST_0_i_267_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_268_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_101_n_0\
    );
\spo[0]_INST_0_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_269_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_270_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_271_n_0\,
      O => \spo[0]_INST_0_i_102_n_0\
    );
\spo[0]_INST_0_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_272_n_0\,
      I1 => \spo[0]_INST_0_i_273_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_274_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_103_n_0\
    );
\spo[0]_INST_0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_275_n_0\,
      I1 => \spo[0]_INST_0_i_276_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_277_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_104_n_0\
    );
\spo[0]_INST_0_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_278_n_0\,
      I1 => \spo[0]_INST_0_i_279_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_280_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_105_n_0\
    );
\spo[0]_INST_0_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_281_n_0\,
      I1 => \spo[0]_INST_0_i_282_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_283_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_106_n_0\
    );
\spo[0]_INST_0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_284_n_0\,
      I1 => \spo[0]_INST_0_i_285_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_286_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_107_n_0\
    );
\spo[0]_INST_0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_287_n_0\,
      I1 => \spo[0]_INST_0_i_288_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_289_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_108_n_0\
    );
\spo[0]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_290_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_291_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_292_n_0\,
      O => \spo[0]_INST_0_i_109_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(13)
    );
\spo[0]_INST_0_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_293_n_0\,
      I1 => \spo[0]_INST_0_i_294_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_295_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_110_n_0\
    );
\spo[0]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_296_n_0\,
      I1 => a(14),
      I2 => \spo[0]_INST_0_i_297_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_298_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_111_n_0\
    );
\spo[0]_INST_0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_299_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_300_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_301_n_0\,
      O => \spo[0]_INST_0_i_112_n_0\
    );
\spo[0]_INST_0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_302_n_0\,
      I1 => \spo[0]_INST_0_i_303_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_304_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_113_n_0\
    );
\spo[0]_INST_0_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_305_n_0\,
      I1 => \spo[0]_INST_0_i_306_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_307_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_114_n_0\
    );
\spo[0]_INST_0_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_308_n_0\,
      I1 => \spo[0]_INST_0_i_309_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_310_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_115_n_0\
    );
\spo[0]_INST_0_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_311_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_312_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_313_n_0\,
      O => \spo[0]_INST_0_i_116_n_0\
    );
\spo[0]_INST_0_i_117\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_314_n_0\,
      I1 => \spo[0]_INST_0_i_315_n_0\,
      O => \spo[0]_INST_0_i_117_n_0\,
      S => a(15)
    );
\spo[0]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_316_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_317_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_318_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_118_n_0\
    );
\spo[0]_INST_0_i_119\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_319_n_0\,
      I1 => \spo[0]_INST_0_i_320_n_0\,
      O => \spo[0]_INST_0_i_119_n_0\,
      S => a(15)
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(13)
    );
\spo[0]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_321_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_322_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_323_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_120_n_0\
    );
\spo[0]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_324_n_0\,
      I1 => a(14),
      I2 => \spo[0]_INST_0_i_325_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_326_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_121_n_0\
    );
\spo[0]_INST_0_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_327_n_0\,
      I1 => \spo[0]_INST_0_i_328_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_329_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_122_n_0\
    );
\spo[0]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_330_n_0\,
      I1 => \spo[0]_INST_0_i_331_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_332_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_333_n_0\,
      O => \spo[0]_INST_0_i_123_n_0\
    );
\spo[0]_INST_0_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808F000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_334_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_335_n_0\,
      I4 => a(6),
      O => \spo[0]_INST_0_i_124_n_0\
    );
\spo[0]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_336_n_0\,
      I1 => \spo[0]_INST_0_i_337_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_338_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_339_n_0\,
      O => \spo[0]_INST_0_i_125_n_0\
    );
\spo[0]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_204_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_340_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_341_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_126_n_0\
    );
\spo[0]_INST_0_i_127\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_342_n_0\,
      I1 => \spo[0]_INST_0_i_343_n_0\,
      O => \spo[0]_INST_0_i_127_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_344_n_0\,
      I1 => \spo[0]_INST_0_i_345_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_346_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_347_n_0\,
      O => \spo[0]_INST_0_i_128_n_0\
    );
\spo[0]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_348_n_0\,
      I1 => \spo[0]_INST_0_i_349_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_350_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_351_n_0\,
      O => \spo[0]_INST_0_i_129_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\,
      S => a(13)
    );
\spo[0]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_352_n_0\,
      I1 => \spo[0]_INST_0_i_353_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_354_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_355_n_0\,
      O => \spo[0]_INST_0_i_130_n_0\
    );
\spo[0]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_356_n_0\,
      I1 => \spo[0]_INST_0_i_350_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_357_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_358_n_0\,
      O => \spo[0]_INST_0_i_131_n_0\
    );
\spo[0]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80000330000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_359_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_360_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_361_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_132_n_0\
    );
\spo[0]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_362_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_359_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_361_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_133_n_0\
    );
\spo[0]_INST_0_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => a(15),
      O => \spo[0]_INST_0_i_134_n_0\
    );
\spo[0]_INST_0_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_363_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_364_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_365_n_0\,
      O => \spo[0]_INST_0_i_135_n_0\
    );
\spo[0]_INST_0_i_136\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_366_n_0\,
      I1 => \spo[0]_INST_0_i_367_n_0\,
      O => \spo[0]_INST_0_i_136_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_368_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_369_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_370_n_0\,
      O => \spo[0]_INST_0_i_137_n_0\
    );
\spo[0]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800FFFF0000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_371_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_372_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_373_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_138_n_0\
    );
\spo[0]_INST_0_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000280"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      O => \spo[0]_INST_0_i_139_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\,
      S => a(13)
    );
\spo[0]_INST_0_i_140\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_374_n_0\,
      I1 => \spo[0]_INST_0_i_375_n_0\,
      O => \spo[0]_INST_0_i_140_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_376_n_0\,
      I1 => \spo[0]_INST_0_i_377_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_378_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_379_n_0\,
      O => \spo[0]_INST_0_i_141_n_0\
    );
\spo[0]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_380_n_0\,
      I1 => \spo[0]_INST_0_i_381_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_382_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_383_n_0\,
      O => \spo[0]_INST_0_i_142_n_0\
    );
\spo[0]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_384_n_0\,
      I1 => \spo[0]_INST_0_i_385_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_386_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_387_n_0\,
      O => \spo[0]_INST_0_i_143_n_0\
    );
\spo[0]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_388_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_389_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_390_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_144_n_0\
    );
\spo[0]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_391_n_0\,
      I1 => \spo[0]_INST_0_i_392_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_393_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_394_n_0\,
      O => \spo[0]_INST_0_i_145_n_0\
    );
\spo[0]_INST_0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_395_n_0\,
      I1 => \spo[0]_INST_0_i_396_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_397_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_398_n_0\,
      O => \spo[0]_INST_0_i_146_n_0\
    );
\spo[0]_INST_0_i_147\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_399_n_0\,
      I1 => \spo[0]_INST_0_i_400_n_0\,
      O => \spo[0]_INST_0_i_147_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F330C088008800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_334_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_335_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_401_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_148_n_0\
    );
\spo[0]_INST_0_i_149\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_402_n_0\,
      I1 => \spo[0]_INST_0_i_403_n_0\,
      O => \spo[0]_INST_0_i_149_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_43_n_0\,
      I4 => a(13),
      I5 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_404_n_0\,
      I1 => \spo[0]_INST_0_i_405_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_406_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_407_n_0\,
      O => \spo[0]_INST_0_i_150_n_0\
    );
\spo[0]_INST_0_i_151\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_408_n_0\,
      I1 => \spo[0]_INST_0_i_409_n_0\,
      O => \spo[0]_INST_0_i_151_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_410_n_0\,
      I1 => \spo[0]_INST_0_i_345_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_411_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_412_n_0\,
      O => \spo[0]_INST_0_i_152_n_0\
    );
\spo[0]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_357_n_0\,
      I1 => \spo[0]_INST_0_i_413_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_350_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_414_n_0\,
      O => \spo[0]_INST_0_i_153_n_0\
    );
\spo[0]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_415_n_0\,
      I1 => \spo[0]_INST_0_i_416_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_417_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_418_n_0\,
      O => \spo[0]_INST_0_i_154_n_0\
    );
\spo[0]_INST_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_348_n_0\,
      I1 => \spo[0]_INST_0_i_419_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_350_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_420_n_0\,
      O => \spo[0]_INST_0_i_155_n_0\
    );
\spo[0]_INST_0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_421_n_0\,
      I1 => \spo[0]_INST_0_i_422_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_423_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_424_n_0\,
      O => \spo[0]_INST_0_i_156_n_0\
    );
\spo[0]_INST_0_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_425_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_364_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_426_n_0\,
      O => \spo[0]_INST_0_i_157_n_0\
    );
\spo[0]_INST_0_i_158\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_427_n_0\,
      I1 => \spo[0]_INST_0_i_428_n_0\,
      O => \spo[0]_INST_0_i_158_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_429_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_430_n_0\,
      I3 => a(5),
      I4 => a(15),
      O => \spo[0]_INST_0_i_159_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_47_n_0\,
      I4 => a(13),
      I5 => \spo[0]_INST_0_i_48_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_431_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_432_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_373_n_0\,
      O => \spo[0]_INST_0_i_160_n_0\
    );
\spo[0]_INST_0_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2040"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_433_n_0\,
      I3 => a(6),
      O => \spo[0]_INST_0_i_161_n_0\
    );
\spo[0]_INST_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_434_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_435_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_436_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_162_n_0\
    );
\spo[0]_INST_0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_437_n_0\,
      I1 => \spo[0]_INST_0_i_438_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_439_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_440_n_0\,
      O => \spo[0]_INST_0_i_163_n_0\
    );
\spo[0]_INST_0_i_164\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_441_n_0\,
      I1 => \spo[0]_INST_0_i_442_n_0\,
      O => \spo[0]_INST_0_i_164_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_443_n_0\,
      I1 => \spo[0]_INST_0_i_385_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_444_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_445_n_0\,
      O => \spo[0]_INST_0_i_165_n_0\
    );
\spo[0]_INST_0_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_446_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_447_n_0\,
      I3 => a(6),
      O => \spo[0]_INST_0_i_166_n_0\
    );
\spo[0]_INST_0_i_167\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_448_n_0\,
      I1 => \spo[0]_INST_0_i_449_n_0\,
      O => \spo[0]_INST_0_i_167_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_450_n_0\,
      I1 => \spo[0]_INST_0_i_451_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_452_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_453_n_0\,
      O => \spo[0]_INST_0_i_168_n_0\
    );
\spo[0]_INST_0_i_169\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_454_n_0\,
      I1 => \spo[0]_INST_0_i_455_n_0\,
      O => \spo[0]_INST_0_i_169_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => \spo[0]_INST_0_i_50_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_170\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_456_n_0\,
      I1 => \spo[0]_INST_0_i_457_n_0\,
      O => \spo[0]_INST_0_i_170_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AA8"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[0]_INST_0_i_171_n_0\
    );
\spo[0]_INST_0_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EE000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_172_n_0\
    );
\spo[0]_INST_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000140000553D00"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_173_n_0\
    );
\spo[0]_INST_0_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_458_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_459_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_460_n_0\,
      O => \spo[0]_INST_0_i_174_n_0\
    );
\spo[0]_INST_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_461_n_0\,
      I1 => \spo[0]_INST_0_i_462_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_463_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_464_n_0\,
      O => \spo[0]_INST_0_i_175_n_0\
    );
\spo[0]_INST_0_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C433CC0000CC000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_176_n_0\
    );
\spo[0]_INST_0_i_177\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01400280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_177_n_0\
    );
\spo[0]_INST_0_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051008200820"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_178_n_0\
    );
\spo[0]_INST_0_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_465_n_0\,
      I1 => \spo[0]_INST_0_i_171_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_466_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_467_n_0\,
      O => \spo[0]_INST_0_i_179_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => \spo[0]_INST_0_i_52_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_180\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_468_n_0\,
      I1 => \spo[0]_INST_0_i_469_n_0\,
      O => \spo[0]_INST_0_i_180_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_181\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_470_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_430_n_0\,
      I3 => a(5),
      I4 => a(15),
      O => \spo[0]_INST_0_i_181_n_0\
    );
\spo[0]_INST_0_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA00000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_471_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_472_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_473_n_0\,
      O => \spo[0]_INST_0_i_182_n_0\
    );
\spo[0]_INST_0_i_183\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001400"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(8),
      I4 => a(6),
      O => \spo[0]_INST_0_i_183_n_0\
    );
\spo[0]_INST_0_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_474_n_0\,
      I1 => \spo[0]_INST_0_i_475_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_476_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_477_n_0\,
      O => \spo[0]_INST_0_i_184_n_0\
    );
\spo[0]_INST_0_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_478_n_0\,
      I1 => \spo[0]_INST_0_i_479_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_480_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_481_n_0\,
      O => \spo[0]_INST_0_i_185_n_0\
    );
\spo[0]_INST_0_i_186\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_482_n_0\,
      I1 => \spo[0]_INST_0_i_483_n_0\,
      O => \spo[0]_INST_0_i_186_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_187\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_484_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_485_n_0\,
      I3 => a(5),
      I4 => a(15),
      O => \spo[0]_INST_0_i_187_n_0\
    );
\spo[0]_INST_0_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FF0FBF80F000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_335_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_486_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_487_n_0\,
      O => \spo[0]_INST_0_i_188_n_0\
    );
\spo[0]_INST_0_i_189\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_488_n_0\,
      I1 => \spo[0]_INST_0_i_489_n_0\,
      O => \spo[0]_INST_0_i_189_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_53_n_0\,
      I1 => \spo[0]_INST_0_i_54_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_190\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_490_n_0\,
      I1 => \spo[0]_INST_0_i_491_n_0\,
      O => \spo[0]_INST_0_i_190_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_492_n_0\,
      I1 => \spo[0]_INST_0_i_493_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_494_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_495_n_0\,
      O => \spo[0]_INST_0_i_191_n_0\
    );
\spo[0]_INST_0_i_192\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_496_n_0\,
      I1 => \spo[0]_INST_0_i_497_n_0\,
      O => \spo[0]_INST_0_i_192_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_193\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_498_n_0\,
      I1 => \spo[0]_INST_0_i_499_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_203_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_500_n_0\,
      O => \spo[0]_INST_0_i_193_n_0\
    );
\spo[0]_INST_0_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_501_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_502_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_503_n_0\,
      O => \spo[0]_INST_0_i_194_n_0\
    );
\spo[0]_INST_0_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF300088008800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_433_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_504_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_505_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_195_n_0\
    );
\spo[0]_INST_0_i_196\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_506_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_507_n_0\,
      I3 => a(5),
      I4 => a(15),
      O => \spo[0]_INST_0_i_196_n_0\
    );
\spo[0]_INST_0_i_197\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_508_n_0\,
      I1 => \spo[0]_INST_0_i_509_n_0\,
      O => \spo[0]_INST_0_i_197_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_198\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_510_n_0\,
      I1 => \spo[0]_INST_0_i_511_n_0\,
      O => \spo[0]_INST_0_i_198_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222004444440"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_199_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_55_n_0\,
      I1 => \spo[0]_INST_0_i_56_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EE888880000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_200_n_0\
    );
\spo[0]_INST_0_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_512_n_0\,
      I1 => \spo[0]_INST_0_i_459_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_513_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_514_n_0\,
      O => \spo[0]_INST_0_i_201_n_0\
    );
\spo[0]_INST_0_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_515_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_516_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_373_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_202_n_0\
    );
\spo[0]_INST_0_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00455000000AA000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_203_n_0\
    );
\spo[0]_INST_0_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1514145402028080"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_204_n_0\
    );
\spo[0]_INST_0_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_515_n_0\,
      I1 => \spo[0]_INST_0_i_517_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_518_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_171_n_0\,
      O => \spo[0]_INST_0_i_205_n_0\
    );
\spo[0]_INST_0_i_206\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_519_n_0\,
      I1 => \spo[0]_INST_0_i_520_n_0\,
      O => \spo[0]_INST_0_i_206_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCE230E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_521_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_430_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_522_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_207_n_0\
    );
\spo[0]_INST_0_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_523_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_524_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_473_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_208_n_0\
    );
\spo[0]_INST_0_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_525_n_0\,
      I1 => \spo[0]_INST_0_i_526_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_474_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_527_n_0\,
      O => \spo[0]_INST_0_i_209_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_57_n_0\,
      I1 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_210\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_528_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_480_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_479_n_0\,
      O => \spo[0]_INST_0_i_210_n_0\
    );
\spo[0]_INST_0_i_211\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_529_n_0\,
      I1 => \spo[0]_INST_0_i_530_n_0\,
      O => \spo[0]_INST_0_i_211_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_485_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_531_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_487_n_0\,
      O => \spo[0]_INST_0_i_212_n_0\
    );
\spo[0]_INST_0_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FF03BF80FC00"
    )
        port map (
      I0 => \spo[0]_INST_0_i_335_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_486_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_487_n_0\,
      O => \spo[0]_INST_0_i_213_n_0\
    );
\spo[0]_INST_0_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_532_n_0\,
      I1 => \spo[0]_INST_0_i_247_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_533_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_534_n_0\,
      O => \spo[0]_INST_0_i_214_n_0\
    );
\spo[0]_INST_0_i_215\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_535_n_0\,
      I1 => \spo[0]_INST_0_i_536_n_0\,
      O => \spo[0]_INST_0_i_215_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_216\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_537_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_538_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_493_n_0\,
      O => \spo[0]_INST_0_i_216_n_0\
    );
\spo[0]_INST_0_i_217\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_539_n_0\,
      I1 => \spo[0]_INST_0_i_540_n_0\,
      O => \spo[0]_INST_0_i_217_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_218\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_541_n_0\,
      I1 => \spo[0]_INST_0_i_542_n_0\,
      O => \spo[0]_INST_0_i_218_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_219\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[0]_INST_0_i_543_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_502_n_0\,
      O => \spo[0]_INST_0_i_219_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_139_n_0\,
      I1 => \spo[0]_INST_0_i_544_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_545_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_546_n_0\,
      O => \spo[0]_INST_0_i_220_n_0\
    );
\spo[0]_INST_0_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00BFBFFF008080"
    )
        port map (
      I0 => \spo[0]_INST_0_i_547_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_548_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_549_n_0\,
      O => \spo[0]_INST_0_i_221_n_0\
    );
\spo[0]_INST_0_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_550_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_551_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_552_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_222_n_0\
    );
\spo[0]_INST_0_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_553_n_0\,
      I1 => \spo[0]_INST_0_i_554_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_555_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_556_n_0\,
      O => \spo[0]_INST_0_i_223_n_0\
    );
\spo[0]_INST_0_i_224\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_557_n_0\,
      I1 => \spo[0]_INST_0_i_558_n_0\,
      O => \spo[0]_INST_0_i_224_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_225\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_559_n_0\,
      I1 => \spo[0]_INST_0_i_560_n_0\,
      O => \spo[0]_INST_0_i_225_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_226\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_485_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_561_n_0\,
      I4 => a(7),
      O => \spo[0]_INST_0_i_226_n_0\
    );
\spo[0]_INST_0_i_227\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_562_n_0\,
      I1 => \spo[0]_INST_0_i_563_n_0\,
      O => \spo[0]_INST_0_i_227_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_564_n_0\,
      I1 => \spo[0]_INST_0_i_565_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_566_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_567_n_0\,
      O => \spo[0]_INST_0_i_228_n_0\
    );
\spo[0]_INST_0_i_229\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_568_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_569_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_570_n_0\,
      O => \spo[0]_INST_0_i_229_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_62_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCE230E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_571_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_572_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_573_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_230_n_0\
    );
\spo[0]_INST_0_i_231\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_574_n_0\,
      I1 => \spo[0]_INST_0_i_575_n_0\,
      O => \spo[0]_INST_0_i_231_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_576_n_0\,
      I1 => \spo[0]_INST_0_i_544_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_577_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_546_n_0\,
      O => \spo[0]_INST_0_i_232_n_0\
    );
\spo[0]_INST_0_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_578_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_579_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_580_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_233_n_0\
    );
\spo[0]_INST_0_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_335_n_0\,
      I1 => \spo[0]_INST_0_i_398_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_581_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_582_n_0\,
      O => \spo[0]_INST_0_i_234_n_0\
    );
\spo[0]_INST_0_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_583_n_0\,
      I1 => \spo[0]_INST_0_i_584_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_585_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_586_n_0\,
      O => \spo[0]_INST_0_i_235_n_0\
    );
\spo[0]_INST_0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003C0C0C0C0800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_236_n_0\
    );
\spo[0]_INST_0_i_237\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_237_n_0\
    );
\spo[0]_INST_0_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1114141408080000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_238_n_0\
    );
\spo[0]_INST_0_i_239\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00B080"
    )
        port map (
      I0 => \spo[0]_INST_0_i_587_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_588_n_0\,
      I4 => a(6),
      O => \spo[0]_INST_0_i_239_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_63_n_0\,
      I1 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_240\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_589_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_590_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_382_n_0\,
      O => \spo[0]_INST_0_i_240_n_0\
    );
\spo[0]_INST_0_i_241\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_591_n_0\,
      I1 => \spo[0]_INST_0_i_592_n_0\,
      O => \spo[0]_INST_0_i_241_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410051008A00A20"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_242_n_0\
    );
\spo[0]_INST_0_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051555500A0AAAA0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_243_n_0\
    );
\spo[0]_INST_0_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_576_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_487_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_334_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_244_n_0\
    );
\spo[0]_INST_0_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_593_n_0\,
      I1 => \spo[0]_INST_0_i_594_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_595_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_596_n_0\,
      O => \spo[0]_INST_0_i_245_n_0\
    );
\spo[0]_INST_0_i_246\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_597_n_0\,
      I1 => \spo[0]_INST_0_i_598_n_0\,
      O => \spo[0]_INST_0_i_246_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_247\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002202004440000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_247_n_0\
    );
\spo[0]_INST_0_i_248\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03333330080000C0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_248_n_0\
    );
\spo[0]_INST_0_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_599_n_0\,
      I1 => \spo[0]_INST_0_i_417_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_600_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_601_n_0\,
      O => \spo[0]_INST_0_i_249_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_66_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_67_n_0\,
      I4 => a(14),
      I5 => \spo[0]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_602_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_603_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_370_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_250_n_0\
    );
\spo[0]_INST_0_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1014015422A82AA8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_251_n_0\
    );
\spo[0]_INST_0_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030033000C00C40"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_252_n_0\
    );
\spo[0]_INST_0_i_253\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_604_n_0\,
      I1 => \spo[0]_INST_0_i_605_n_0\,
      O => \spo[0]_INST_0_i_253_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_606_n_0\,
      I1 => \spo[0]_INST_0_i_607_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_608_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_609_n_0\,
      O => \spo[0]_INST_0_i_254_n_0\
    );
\spo[0]_INST_0_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_553_n_0\,
      I1 => \spo[0]_INST_0_i_554_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_610_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_611_n_0\,
      O => \spo[0]_INST_0_i_255_n_0\
    );
\spo[0]_INST_0_i_256\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_612_n_0\,
      I1 => \spo[0]_INST_0_i_613_n_0\,
      O => \spo[0]_INST_0_i_256_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_257\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_614_n_0\,
      I1 => \spo[0]_INST_0_i_615_n_0\,
      O => \spo[0]_INST_0_i_257_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_561_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_485_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_487_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_258_n_0\
    );
\spo[0]_INST_0_i_259\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_616_n_0\,
      I1 => \spo[0]_INST_0_i_617_n_0\,
      O => \spo[0]_INST_0_i_259_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_69_n_0\,
      I1 => \spo[0]_INST_0_i_70_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_513_n_0\,
      I1 => \spo[0]_INST_0_i_618_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_619_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_620_n_0\,
      O => \spo[0]_INST_0_i_260_n_0\
    );
\spo[0]_INST_0_i_261\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_621_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_569_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_622_n_0\,
      O => \spo[0]_INST_0_i_261_n_0\
    );
\spo[0]_INST_0_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_623_n_0\,
      I1 => \spo[0]_INST_0_i_624_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_625_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_626_n_0\,
      O => \spo[0]_INST_0_i_262_n_0\
    );
\spo[0]_INST_0_i_263\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_627_n_0\,
      I1 => \spo[0]_INST_0_i_628_n_0\,
      O => \spo[0]_INST_0_i_263_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_577_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_629_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_505_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_264_n_0\
    );
\spo[0]_INST_0_i_265\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_578_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_580_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_265_n_0\
    );
\spo[0]_INST_0_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_630_n_0\,
      I1 => \spo[0]_INST_0_i_382_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_631_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_632_n_0\,
      O => \spo[0]_INST_0_i_266_n_0\
    );
\spo[0]_INST_0_i_267\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F40A000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_587_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_588_n_0\,
      I4 => a(7),
      O => \spo[0]_INST_0_i_267_n_0\
    );
\spo[0]_INST_0_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_633_n_0\,
      I1 => \spo[0]_INST_0_i_634_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_242_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_635_n_0\,
      O => \spo[0]_INST_0_i_268_n_0\
    );
\spo[0]_INST_0_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_636_n_0\,
      I1 => \spo[0]_INST_0_i_637_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_638_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_586_n_0\,
      O => \spo[0]_INST_0_i_269_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_71_n_0\,
      I1 => \spo[0]_INST_0_i_72_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_639_n_0\,
      I1 => \spo[0]_INST_0_i_640_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_398_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_641_n_0\,
      O => \spo[0]_INST_0_i_270_n_0\
    );
\spo[0]_INST_0_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCE230E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_642_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_237_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_643_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_271_n_0\
    );
\spo[0]_INST_0_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_644_n_0\,
      I1 => \spo[0]_INST_0_i_645_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_646_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_647_n_0\,
      O => \spo[0]_INST_0_i_272_n_0\
    );
\spo[0]_INST_0_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_648_n_0\,
      I1 => \spo[0]_INST_0_i_649_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_650_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_651_n_0\,
      O => \spo[0]_INST_0_i_273_n_0\
    );
\spo[0]_INST_0_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_634_n_0\,
      I1 => \spo[0]_INST_0_i_652_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_252_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_653_n_0\,
      O => \spo[0]_INST_0_i_274_n_0\
    );
\spo[0]_INST_0_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_648_n_0\,
      I1 => \spo[0]_INST_0_i_654_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_655_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_656_n_0\,
      O => \spo[0]_INST_0_i_275_n_0\
    );
\spo[0]_INST_0_i_276\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C0A000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_334_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_433_n_0\,
      I4 => a(7),
      O => \spo[0]_INST_0_i_276_n_0\
    );
\spo[0]_INST_0_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_657_n_0\,
      I1 => \spo[0]_INST_0_i_658_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_659_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_660_n_0\,
      O => \spo[0]_INST_0_i_277_n_0\
    );
\spo[0]_INST_0_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_661_n_0\,
      I1 => \spo[0]_INST_0_i_662_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_663_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_664_n_0\,
      O => \spo[0]_INST_0_i_278_n_0\
    );
\spo[0]_INST_0_i_279\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_665_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_502_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_666_n_0\,
      O => \spo[0]_INST_0_i_279_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_73_n_0\,
      I1 => \spo[0]_INST_0_i_74_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_410_n_0\,
      I1 => \spo[0]_INST_0_i_667_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_668_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_412_n_0\,
      O => \spo[0]_INST_0_i_280_n_0\
    );
\spo[0]_INST_0_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_669_n_0\,
      I1 => \spo[0]_INST_0_i_670_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_671_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_440_n_0\,
      O => \spo[0]_INST_0_i_281_n_0\
    );
\spo[0]_INST_0_i_282\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_672_n_0\,
      I1 => \spo[0]_INST_0_i_673_n_0\,
      O => \spo[0]_INST_0_i_282_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_283\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_674_n_0\,
      I1 => \spo[0]_INST_0_i_675_n_0\,
      O => \spo[0]_INST_0_i_283_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_284\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_676_n_0\,
      I1 => \spo[0]_INST_0_i_677_n_0\,
      O => \spo[0]_INST_0_i_284_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_285\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_678_n_0\,
      I1 => \spo[0]_INST_0_i_485_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_679_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_680_n_0\,
      O => \spo[0]_INST_0_i_285_n_0\
    );
\spo[0]_INST_0_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_681_n_0\,
      I1 => \spo[0]_INST_0_i_682_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_683_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_684_n_0\,
      O => \spo[0]_INST_0_i_286_n_0\
    );
\spo[0]_INST_0_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_685_n_0\,
      I1 => \spo[0]_INST_0_i_596_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_686_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_666_n_0\,
      O => \spo[0]_INST_0_i_287_n_0\
    );
\spo[0]_INST_0_i_288\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_687_n_0\,
      I1 => \spo[0]_INST_0_i_688_n_0\,
      O => \spo[0]_INST_0_i_288_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_289\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_485_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_689_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_487_n_0\,
      O => \spo[0]_INST_0_i_289_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_75_n_0\,
      I1 => \spo[0]_INST_0_i_76_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_77_n_0\,
      I4 => a(14),
      I5 => \spo[0]_INST_0_i_78_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_690_n_0\,
      I1 => \spo[0]_INST_0_i_691_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_692_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_693_n_0\,
      O => \spo[0]_INST_0_i_290_n_0\
    );
\spo[0]_INST_0_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_694_n_0\,
      I1 => \spo[0]_INST_0_i_695_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_177_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_696_n_0\,
      O => \spo[0]_INST_0_i_291_n_0\
    );
\spo[0]_INST_0_i_292\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E2C0E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_697_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_322_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_698_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_292_n_0\
    );
\spo[0]_INST_0_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_699_n_0\,
      I1 => \spo[0]_INST_0_i_139_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_386_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_700_n_0\,
      O => \spo[0]_INST_0_i_293_n_0\
    );
\spo[0]_INST_0_i_294\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_701_n_0\,
      I1 => \spo[0]_INST_0_i_702_n_0\,
      O => \spo[0]_INST_0_i_294_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_682_n_0\,
      I1 => \spo[0]_INST_0_i_703_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_704_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_705_n_0\,
      O => \spo[0]_INST_0_i_295_n_0\
    );
\spo[0]_INST_0_i_296\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080800003000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_706_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_707_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_296_n_0\
    );
\spo[0]_INST_0_i_297\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_708_n_0\,
      I1 => \spo[0]_INST_0_i_709_n_0\,
      O => \spo[0]_INST_0_i_297_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_298\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_710_n_0\,
      I1 => \spo[0]_INST_0_i_711_n_0\,
      O => \spo[0]_INST_0_i_298_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_299\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_712_n_0\,
      I1 => \spo[0]_INST_0_i_713_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_714_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_715_n_0\,
      O => \spo[0]_INST_0_i_299_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_79_n_0\,
      I1 => \spo[0]_INST_0_i_80_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_300\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_716_n_0\,
      I1 => \spo[0]_INST_0_i_717_n_0\,
      O => \spo[0]_INST_0_i_300_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_301\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[0]_INST_0_i_718_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_177_n_0\,
      I3 => a(15),
      O => \spo[0]_INST_0_i_301_n_0\
    );
\spo[0]_INST_0_i_302\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_719_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_720_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_662_n_0\,
      O => \spo[0]_INST_0_i_302_n_0\
    );
\spo[0]_INST_0_i_303\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_248_n_0\,
      I1 => \spo[0]_INST_0_i_721_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_502_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_722_n_0\,
      O => \spo[0]_INST_0_i_303_n_0\
    );
\spo[0]_INST_0_i_304\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_344_n_0\,
      I1 => \spo[0]_INST_0_i_723_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_724_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_725_n_0\,
      O => \spo[0]_INST_0_i_304_n_0\
    );
\spo[0]_INST_0_i_305\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_376_n_0\,
      I1 => \spo[0]_INST_0_i_726_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_727_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_728_n_0\,
      O => \spo[0]_INST_0_i_305_n_0\
    );
\spo[0]_INST_0_i_306\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_729_n_0\,
      I1 => \spo[0]_INST_0_i_730_n_0\,
      O => \spo[0]_INST_0_i_306_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_307\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_731_n_0\,
      I1 => \spo[0]_INST_0_i_732_n_0\,
      O => \spo[0]_INST_0_i_307_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_308\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_733_n_0\,
      I1 => \spo[0]_INST_0_i_734_n_0\,
      O => \spo[0]_INST_0_i_308_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_309\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF808F8FBF808080"
    )
        port map (
      I0 => \spo[0]_INST_0_i_735_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_335_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_487_n_0\,
      O => \spo[0]_INST_0_i_309_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_81_n_0\,
      I1 => \spo[0]_INST_0_i_82_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_310\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_736_n_0\,
      I1 => \spo[0]_INST_0_i_737_n_0\,
      O => \spo[0]_INST_0_i_310_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_738_n_0\,
      I1 => \spo[0]_INST_0_i_596_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_686_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_739_n_0\,
      O => \spo[0]_INST_0_i_311_n_0\
    );
\spo[0]_INST_0_i_312\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_740_n_0\,
      I1 => \spo[0]_INST_0_i_741_n_0\,
      O => \spo[0]_INST_0_i_312_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_313\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCE230E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_742_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_485_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_743_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_313_n_0\
    );
\spo[0]_INST_0_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_744_n_0\,
      I1 => \spo[0]_INST_0_i_463_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_745_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_746_n_0\,
      O => \spo[0]_INST_0_i_314_n_0\
    );
\spo[0]_INST_0_i_315\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_747_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_748_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_433_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_315_n_0\
    );
\spo[0]_INST_0_i_316\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_749_n_0\,
      I1 => \spo[0]_INST_0_i_750_n_0\,
      O => \spo[0]_INST_0_i_316_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_317\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"041414100A0820A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_317_n_0\
    );
\spo[0]_INST_0_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0541414020082008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_318_n_0\
    );
\spo[0]_INST_0_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_751_n_0\,
      I1 => \spo[0]_INST_0_i_242_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_752_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_753_n_0\,
      O => \spo[0]_INST_0_i_319_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_83_n_0\,
      I1 => \spo[0]_INST_0_i_84_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_320\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_754_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_755_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_691_n_0\,
      O => \spo[0]_INST_0_i_320_n_0\
    );
\spo[0]_INST_0_i_321\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030333300C4CCCC0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_321_n_0\
    );
\spo[0]_INST_0_i_322\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220000660600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_322_n_0\
    );
\spo[0]_INST_0_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020220000660600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_323_n_0\
    );
\spo[0]_INST_0_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000200F000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_756_n_0\,
      I1 => a(3),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_335_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_324_n_0\
    );
\spo[0]_INST_0_i_325\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_757_n_0\,
      I1 => \spo[0]_INST_0_i_758_n_0\,
      O => \spo[0]_INST_0_i_325_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_326\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_759_n_0\,
      I1 => \spo[0]_INST_0_i_760_n_0\,
      O => \spo[0]_INST_0_i_326_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_327\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_761_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_590_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_713_n_0\,
      O => \spo[0]_INST_0_i_327_n_0\
    );
\spo[0]_INST_0_i_328\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_762_n_0\,
      I1 => \spo[0]_INST_0_i_763_n_0\,
      O => \spo[0]_INST_0_i_328_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_329\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_764_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_765_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_177_n_0\,
      O => \spo[0]_INST_0_i_329_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_85_n_0\,
      I1 => \spo[0]_INST_0_i_86_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_330\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151414540A0200A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_330_n_0\
    );
\spo[0]_INST_0_i_331\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1716969400000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_331_n_0\
    );
\spo[0]_INST_0_i_332\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044CCCC8C0CCB800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_332_n_0\
    );
\spo[0]_INST_0_i_333\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08708B7000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_333_n_0\
    );
\spo[0]_INST_0_i_334\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0042"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(8),
      O => \spo[0]_INST_0_i_334_n_0\
    );
\spo[0]_INST_0_i_335\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004002"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(8),
      O => \spo[0]_INST_0_i_335_n_0\
    );
\spo[0]_INST_0_i_336\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033333000C00CCC8"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_336_n_0\
    );
\spo[0]_INST_0_i_337\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0141014002000220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_337_n_0\
    );
\spo[0]_INST_0_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410051000220020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_338_n_0\
    );
\spo[0]_INST_0_i_339\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0141014028A828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_339_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_87_n_0\,
      I1 => \spo[0]_INST_0_i_88_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_340\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051022A82A88"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_340_n_0\
    );
\spo[0]_INST_0_i_341\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"19980000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(8),
      O => \spo[0]_INST_0_i_341_n_0\
    );
\spo[0]_INST_0_i_342\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_766_n_0\,
      I1 => \spo[0]_INST_0_i_767_n_0\,
      O => \spo[0]_INST_0_i_342_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_343\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_768_n_0\,
      I1 => \spo[0]_INST_0_i_769_n_0\,
      O => \spo[0]_INST_0_i_343_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_344\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1514145400828200"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_344_n_0\
    );
\spo[0]_INST_0_i_345\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"014141400A8002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_345_n_0\
    );
\spo[0]_INST_0_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051008228820"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_346_n_0\
    );
\spo[0]_INST_0_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004141002A2828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_347_n_0\
    );
\spo[0]_INST_0_i_348\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F0060801060"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_348_n_0\
    );
\spo[0]_INST_0_i_349\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002AA2A00"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_349_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_89_n_0\,
      I1 => \spo[0]_INST_0_i_90_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_91_n_0\,
      I4 => a(14),
      I5 => \spo[0]_INST_0_i_92_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_350\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0514145008800220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_350_n_0\
    );
\spo[0]_INST_0_i_351\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008AAAA20"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_351_n_0\
    );
\spo[0]_INST_0_i_352\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022004440000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_352_n_0\
    );
\spo[0]_INST_0_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000400088000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_353_n_0\
    );
\spo[0]_INST_0_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220044400000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_354_n_0\
    );
\spo[0]_INST_0_i_355\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02262220"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_355_n_0\
    );
\spo[0]_INST_0_i_356\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F00708010E0"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_356_n_0\
    );
\spo[0]_INST_0_i_357\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055554020800208"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_357_n_0\
    );
\spo[0]_INST_0_i_358\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1454151408800220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_358_n_0\
    );
\spo[0]_INST_0_i_359\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0026"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(8),
      O => \spo[0]_INST_0_i_359_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_93_n_0\,
      I1 => \spo[0]_INST_0_i_94_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_95_n_0\,
      I4 => a(14),
      I5 => \spo[0]_INST_0_i_96_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_360\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(8),
      O => \spo[0]_INST_0_i_360_n_0\
    );
\spo[0]_INST_0_i_361\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      O => \spo[0]_INST_0_i_361_n_0\
    );
\spo[0]_INST_0_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11103311000488CC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(8),
      I5 => a(2),
      O => \spo[0]_INST_0_i_362_n_0\
    );
\spo[0]_INST_0_i_363\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"130E0E0E160E0E0C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_363_n_0\
    );
\spo[0]_INST_0_i_364\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_364_n_0\
    );
\spo[0]_INST_0_i_365\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000043C000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_365_n_0\
    );
\spo[0]_INST_0_i_366\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_770_n_0\,
      I1 => \spo[0]_INST_0_i_771_n_0\,
      O => \spo[0]_INST_0_i_366_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_367\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_772_n_0\,
      I1 => \spo[0]_INST_0_i_773_n_0\,
      O => \spo[0]_INST_0_i_367_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_368\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000410"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[0]_INST_0_i_368_n_0\
    );
\spo[0]_INST_0_i_369\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000766E"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_369_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_97_n_0\,
      I1 => \spo[0]_INST_0_i_98_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_370\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000820"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[0]_INST_0_i_370_n_0\
    );
\spo[0]_INST_0_i_371\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C34"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(8),
      O => \spo[0]_INST_0_i_371_n_0\
    );
\spo[0]_INST_0_i_372\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000037FC"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(8),
      O => \spo[0]_INST_0_i_372_n_0\
    );
\spo[0]_INST_0_i_373\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2C340000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(8),
      O => \spo[0]_INST_0_i_373_n_0\
    );
\spo[0]_INST_0_i_374\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_774_n_0\,
      I1 => \spo[0]_INST_0_i_775_n_0\,
      O => \spo[0]_INST_0_i_374_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_375\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_776_n_0\,
      I1 => \spo[0]_INST_0_i_777_n_0\,
      O => \spo[0]_INST_0_i_375_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_376\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300003000884400"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_376_n_0\
    );
\spo[0]_INST_0_i_377\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A82A00"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_377_n_0\
    );
\spo[0]_INST_0_i_378\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1014140402800280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_378_n_0\
    );
\spo[0]_INST_0_i_379\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0008A0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_379_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_99_n_0\,
      I1 => \spo[0]_INST_0_i_100_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_380\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151414542A2A28A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_380_n_0\
    );
\spo[0]_INST_0_i_381\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003300000080C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_381_n_0\
    );
\spo[0]_INST_0_i_382\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410051000200220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_382_n_0\
    );
\spo[0]_INST_0_i_383\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004550000AA028A0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_383_n_0\
    );
\spo[0]_INST_0_i_384\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300003000884C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_384_n_0\
    );
\spo[0]_INST_0_i_385\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0414141002828280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_385_n_0\
    );
\spo[0]_INST_0_i_386\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101414040A8002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_386_n_0\
    );
\spo[0]_INST_0_i_387\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003300040800C08"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_387_n_0\
    );
\spo[0]_INST_0_i_388\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001540"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_388_n_0\
    );
\spo[0]_INST_0_i_389\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AAA0028"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_389_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_101_n_0\,
      I1 => \spo[0]_INST_0_i_102_n_0\,
      O => \spo[0]_INST_0_i_39_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_390\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000882AA20"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_390_n_0\
    );
\spo[0]_INST_0_i_391\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022204444000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_391_n_0\
    );
\spo[0]_INST_0_i_392\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444000222000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_392_n_0\
    );
\spo[0]_INST_0_i_393\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050000100A000800"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_393_n_0\
    );
\spo[0]_INST_0_i_394\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002800"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(8),
      I4 => a(7),
      O => \spo[0]_INST_0_i_394_n_0\
    );
\spo[0]_INST_0_i_395\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1404100400000000"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_395_n_0\
    );
\spo[0]_INST_0_i_396\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014140000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_396_n_0\
    );
\spo[0]_INST_0_i_397\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0510045000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_397_n_0\
    );
\spo[0]_INST_0_i_398\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01400000"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      O => \spo[0]_INST_0_i_398_n_0\
    );
\spo[0]_INST_0_i_399\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_778_n_0\,
      I1 => \spo[0]_INST_0_i_779_n_0\,
      O => \spo[0]_INST_0_i_399_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_103_n_0\,
      I1 => \spo[0]_INST_0_i_104_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_400\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_780_n_0\,
      I1 => \spo[0]_INST_0_i_781_n_0\,
      O => \spo[0]_INST_0_i_400_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_401\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003004"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_401_n_0\
    );
\spo[0]_INST_0_i_402\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_782_n_0\,
      I1 => \spo[0]_INST_0_i_783_n_0\,
      O => \spo[0]_INST_0_i_402_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_403\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_784_n_0\,
      I1 => \spo[0]_INST_0_i_785_n_0\,
      O => \spo[0]_INST_0_i_403_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_404\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030033008C00C40"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_404_n_0\
    );
\spo[0]_INST_0_i_405\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A0000A8"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_405_n_0\
    );
\spo[0]_INST_0_i_406\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01402828"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_406_n_0\
    );
\spo[0]_INST_0_i_407\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C433CC000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_407_n_0\
    );
\spo[0]_INST_0_i_408\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_786_n_0\,
      I1 => \spo[0]_INST_0_i_787_n_0\,
      O => \spo[0]_INST_0_i_408_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_409\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_788_n_0\,
      I1 => \spo[0]_INST_0_i_789_n_0\,
      O => \spo[0]_INST_0_i_409_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_105_n_0\,
      I1 => \spo[0]_INST_0_i_106_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_410\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015550020A00A08"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_410_n_0\
    );
\spo[0]_INST_0_i_411\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0141014002828280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_411_n_0\
    );
\spo[0]_INST_0_i_412\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2069692828282828"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_412_n_0\
    );
\spo[0]_INST_0_i_413\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(3),
      I3 => a(7),
      O => \spo[0]_INST_0_i_413_n_0\
    );
\spo[0]_INST_0_i_414\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B6149E400000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_414_n_0\
    );
\spo[0]_INST_0_i_415\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222044400000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_415_n_0\
    );
\spo[0]_INST_0_i_416\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004400888000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_416_n_0\
    );
\spo[0]_INST_0_i_417\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500001000A02000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_417_n_0\
    );
\spo[0]_INST_0_i_418\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020226662AAA2020"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_418_n_0\
    );
\spo[0]_INST_0_i_419\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0554155408800220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_419_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_107_n_0\,
      I1 => \spo[0]_INST_0_i_108_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_420\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C5AB53408800220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_420_n_0\
    );
\spo[0]_INST_0_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222844400444"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(8),
      I5 => a(3),
      O => \spo[0]_INST_0_i_421_n_0\
    );
\spo[0]_INST_0_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C0030000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_422_n_0\
    );
\spo[0]_INST_0_i_423\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000082800000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_423_n_0\
    );
\spo[0]_INST_0_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0008300C4000C0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_424_n_0\
    );
\spo[0]_INST_0_i_425\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050000001AFAFAE8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_425_n_0\
    );
\spo[0]_INST_0_i_426\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000047C000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_426_n_0\
    );
\spo[0]_INST_0_i_427\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_790_n_0\,
      I1 => \spo[0]_INST_0_i_791_n_0\,
      O => \spo[0]_INST_0_i_427_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_428\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_792_n_0\,
      I1 => \spo[0]_INST_0_i_793_n_0\,
      O => \spo[0]_INST_0_i_428_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_429\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171414742A2828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_429_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_109_n_0\,
      I1 => \spo[0]_INST_0_i_110_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_430\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000600600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_430_n_0\
    );
\spo[0]_INST_0_i_431\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007B0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(8),
      O => \spo[0]_INST_0_i_431_n_0\
    );
\spo[0]_INST_0_i_432\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051020A820A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_432_n_0\
    );
\spo[0]_INST_0_i_433\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(8),
      O => \spo[0]_INST_0_i_433_n_0\
    );
\spo[0]_INST_0_i_434\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BC003C4028002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_434_n_0\
    );
\spo[0]_INST_0_i_435\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00155040020AA800"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_435_n_0\
    );
\spo[0]_INST_0_i_436\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00233010080CC400"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_436_n_0\
    );
\spo[0]_INST_0_i_437\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101410040A8002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_437_n_0\
    );
\spo[0]_INST_0_i_438\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002008"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[0]_INST_0_i_438_n_0\
    );
\spo[0]_INST_0_i_439\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014140002828280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_439_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_111_n_0\,
      I1 => \spo[0]_INST_0_i_112_n_0\,
      O => \spo[0]_INST_0_i_44_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_440\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2158254800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_440_n_0\
    );
\spo[0]_INST_0_i_441\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_794_n_0\,
      I1 => \spo[0]_INST_0_i_795_n_0\,
      O => \spo[0]_INST_0_i_441_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_442\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_796_n_0\,
      I1 => \spo[0]_INST_0_i_797_n_0\,
      O => \spo[0]_INST_0_i_442_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_443\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101414040A0002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_443_n_0\
    );
\spo[0]_INST_0_i_444\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00141400028002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_444_n_0\
    );
\spo[0]_INST_0_i_445\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2158254888028022"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_445_n_0\
    );
\spo[0]_INST_0_i_446\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AAA8028"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_446_n_0\
    );
\spo[0]_INST_0_i_447\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008A880A8"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_447_n_0\
    );
\spo[0]_INST_0_i_448\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_798_n_0\,
      I1 => \spo[0]_INST_0_i_799_n_0\,
      O => \spo[0]_INST_0_i_448_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_449\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_800_n_0\,
      I1 => \spo[0]_INST_0_i_801_n_0\,
      O => \spo[0]_INST_0_i_449_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_113_n_0\,
      I1 => \spo[0]_INST_0_i_114_n_0\,
      O => \spo[0]_INST_0_i_45_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_450\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04100000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(7),
      O => \spo[0]_INST_0_i_450_n_0\
    );
\spo[0]_INST_0_i_451\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015140000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_451_n_0\
    );
\spo[0]_INST_0_i_452\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10040000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[0]_INST_0_i_452_n_0\
    );
\spo[0]_INST_0_i_453\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040014000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_453_n_0\
    );
\spo[0]_INST_0_i_454\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E4EA0000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_454_n_0\
    );
\spo[0]_INST_0_i_455\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1201010101480048"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_455_n_0\
    );
\spo[0]_INST_0_i_456\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003030F488000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_456_n_0\
    );
\spo[0]_INST_0_i_457\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3220004C20000088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_457_n_0\
    );
\spo[0]_INST_0_i_458\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044040000200200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_458_n_0\
    );
\spo[0]_INST_0_i_459\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040440000200200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_459_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_115_n_0\,
      I1 => \spo[0]_INST_0_i_116_n_0\,
      O => \spo[0]_INST_0_i_46_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_460\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37343C7C2A2828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_460_n_0\
    );
\spo[0]_INST_0_i_461\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0454054008A00A20"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_461_n_0\
    );
\spo[0]_INST_0_i_462\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008A00A20"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_462_n_0\
    );
\spo[0]_INST_0_i_463\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051008A00A20"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_463_n_0\
    );
\spo[0]_INST_0_i_464\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2ED02F1800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_464_n_0\
    );
\spo[0]_INST_0_i_465\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020220000604600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_465_n_0\
    );
\spo[0]_INST_0_i_466\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0C0C083000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_466_n_0\
    );
\spo[0]_INST_0_i_467\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC3F8C000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_467_n_0\
    );
\spo[0]_INST_0_i_468\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_802_n_0\,
      I1 => \spo[0]_INST_0_i_803_n_0\,
      O => \spo[0]_INST_0_i_468_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_469\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_804_n_0\,
      I1 => \spo[0]_INST_0_i_805_n_0\,
      O => \spo[0]_INST_0_i_469_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_117_n_0\,
      I1 => \spo[0]_INST_0_i_118_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_119_n_0\,
      I4 => a(14),
      I5 => \spo[0]_INST_0_i_120_n_0\,
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_470\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3C3CFC2A2828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_470_n_0\
    );
\spo[0]_INST_0_i_471\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11414144228A82A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_471_n_0\
    );
\spo[0]_INST_0_i_472\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1141414428A22AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_472_n_0\
    );
\spo[0]_INST_0_i_473\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599A0000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(8),
      O => \spo[0]_INST_0_i_473_n_0\
    );
\spo[0]_INST_0_i_474\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041410000AAAA80"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_474_n_0\
    );
\spo[0]_INST_0_i_475\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1041410408A28AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_475_n_0\
    );
\spo[0]_INST_0_i_476\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041410000AA8AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_476_n_0\
    );
\spo[0]_INST_0_i_477\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CD40734080AA020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_477_n_0\
    );
\spo[0]_INST_0_i_478\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000046600000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_478_n_0\
    );
\spo[0]_INST_0_i_479\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006600000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_479_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_121_n_0\,
      I1 => \spo[0]_INST_0_i_122_n_0\,
      O => \spo[0]_INST_0_i_48_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_480\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022222226622220"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_480_n_0\
    );
\spo[0]_INST_0_i_481\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088888886600000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_481_n_0\
    );
\spo[0]_INST_0_i_482\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_806_n_0\,
      I1 => \spo[0]_INST_0_i_807_n_0\,
      O => \spo[0]_INST_0_i_482_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_483\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_808_n_0\,
      I1 => \spo[0]_INST_0_i_809_n_0\,
      O => \spo[0]_INST_0_i_483_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_484\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000C2AAAAAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_484_n_0\
    );
\spo[0]_INST_0_i_485\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000420000008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_485_n_0\
    );
\spo[0]_INST_0_i_486\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4002"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[0]_INST_0_i_486_n_0\
    );
\spo[0]_INST_0_i_487\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40020000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(8),
      O => \spo[0]_INST_0_i_487_n_0\
    );
\spo[0]_INST_0_i_488\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_810_n_0\,
      I1 => \spo[0]_INST_0_i_811_n_0\,
      O => \spo[0]_INST_0_i_488_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_489\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_812_n_0\,
      I1 => \spo[0]_INST_0_i_813_n_0\,
      O => \spo[0]_INST_0_i_489_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_123_n_0\,
      I1 => \spo[0]_INST_0_i_124_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_125_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_490\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_814_n_0\,
      I1 => \spo[0]_INST_0_i_815_n_0\,
      O => \spo[0]_INST_0_i_490_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_491\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_816_n_0\,
      I1 => \spo[0]_INST_0_i_817_n_0\,
      O => \spo[0]_INST_0_i_491_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_492\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045405500CE00E00"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_492_n_0\
    );
\spo[0]_INST_0_i_493\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004550000080A000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_493_n_0\
    );
\spo[0]_INST_0_i_494\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004550000AA0A8A0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_494_n_0\
    );
\spo[0]_INST_0_i_495\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AC5FA200080A000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_495_n_0\
    );
\spo[0]_INST_0_i_496\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_818_n_0\,
      I1 => \spo[0]_INST_0_i_819_n_0\,
      O => \spo[0]_INST_0_i_496_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_497\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_820_n_0\,
      I1 => \spo[0]_INST_0_i_821_n_0\,
      O => \spo[0]_INST_0_i_497_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_498\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00551040200AA000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_498_n_0\
    );
\spo[0]_INST_0_i_499\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1005500000AA2000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_499_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(13)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_126_n_0\,
      I1 => \spo[0]_INST_0_i_127_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_128_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_500\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A0F5A200A2A0AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_500_n_0\
    );
\spo[0]_INST_0_i_501\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13010101014C004C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_501_n_0\
    );
\spo[0]_INST_0_i_502\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004420000088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_502_n_0\
    );
\spo[0]_INST_0_i_503\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32AAAACC20000088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_503_n_0\
    );
\spo[0]_INST_0_i_504\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA80"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_504_n_0\
    );
\spo[0]_INST_0_i_505\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400A0000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(8),
      O => \spo[0]_INST_0_i_505_n_0\
    );
\spo[0]_INST_0_i_506\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088888888E0EE00"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_506_n_0\
    );
\spo[0]_INST_0_i_507\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000606600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_507_n_0\
    );
\spo[0]_INST_0_i_508\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007C88000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_508_n_0\
    );
\spo[0]_INST_0_i_509\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110101010148004C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_509_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_129_n_0\,
      I1 => \spo[0]_INST_0_i_130_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_131_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_510\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003030CC88000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_510_n_0\
    );
\spo[0]_INST_0_i_511\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222204420000088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_511_n_0\
    );
\spo[0]_INST_0_i_512\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1514141422282828"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_512_n_0\
    );
\spo[0]_INST_0_i_513\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040040000200200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_513_n_0\
    );
\spo[0]_INST_0_i_514\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066062222202200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_514_n_0\
    );
\spo[0]_INST_0_i_515\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151454540A0280A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_515_n_0\
    );
\spo[0]_INST_0_i_516\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450055008A00A20"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_516_n_0\
    );
\spo[0]_INST_0_i_517\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(8),
      I4 => a(7),
      O => \spo[0]_INST_0_i_517_n_0\
    );
\spo[0]_INST_0_i_518\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022022002642600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_518_n_0\
    );
\spo[0]_INST_0_i_519\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_822_n_0\,
      I1 => \spo[0]_INST_0_i_823_n_0\,
      O => \spo[0]_INST_0_i_519_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_132_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_133_n_0\,
      I3 => a(15),
      I4 => a(14),
      I5 => \spo[0]_INST_0_i_134_n_0\,
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_520\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_824_n_0\,
      I1 => \spo[0]_INST_0_i_825_n_0\,
      O => \spo[0]_INST_0_i_520_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_521\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022022222602600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_521_n_0\
    );
\spo[0]_INST_0_i_522\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151414542A2828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_522_n_0\
    );
\spo[0]_INST_0_i_523\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11414144228A8288"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_523_n_0\
    );
\spo[0]_INST_0_i_524\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1141414420AA2AA8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_524_n_0\
    );
\spo[0]_INST_0_i_525\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041410020AAA288"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_525_n_0\
    );
\spo[0]_INST_0_i_526\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041410008A28AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_526_n_0\
    );
\spo[0]_INST_0_i_527\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14500114080AA020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_527_n_0\
    );
\spo[0]_INST_0_i_528\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330303004000800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_528_n_0\
    );
\spo[0]_INST_0_i_529\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_826_n_0\,
      I1 => \spo[0]_INST_0_i_827_n_0\,
      O => \spo[0]_INST_0_i_529_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_135_n_0\,
      I1 => \spo[0]_INST_0_i_136_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_137_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_530\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_828_n_0\,
      I1 => \spo[0]_INST_0_i_829_n_0\,
      O => \spo[0]_INST_0_i_530_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_531\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFE"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_531_n_0\
    );
\spo[0]_INST_0_i_532\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044044022002000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_532_n_0\
    );
\spo[0]_INST_0_i_533\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004420000888"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_533_n_0\
    );
\spo[0]_INST_0_i_534\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001400"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(8),
      I4 => a(7),
      O => \spo[0]_INST_0_i_534_n_0\
    );
\spo[0]_INST_0_i_535\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_830_n_0\,
      I1 => \spo[0]_INST_0_i_831_n_0\,
      O => \spo[0]_INST_0_i_535_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_536\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_832_n_0\,
      I1 => \spo[0]_INST_0_i_833_n_0\,
      O => \spo[0]_INST_0_i_536_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_537\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151054540E02C0E0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_537_n_0\
    );
\spo[0]_INST_0_i_538\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045005502AA82A88"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_538_n_0\
    );
\spo[0]_INST_0_i_539\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_834_n_0\,
      I1 => \spo[0]_INST_0_i_835_n_0\,
      O => \spo[0]_INST_0_i_539_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C000C000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_138_n_0\,
      I1 => \spo[0]_INST_0_i_139_n_0\,
      I2 => a(6),
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_140_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_540\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_836_n_0\,
      I1 => \spo[0]_INST_0_i_837_n_0\,
      O => \spo[0]_INST_0_i_540_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_541\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_838_n_0\,
      I1 => \spo[0]_INST_0_i_839_n_0\,
      O => \spo[0]_INST_0_i_541_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_542\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_840_n_0\,
      I1 => \spo[0]_INST_0_i_841_n_0\,
      O => \spo[0]_INST_0_i_542_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_543\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13511151514C504C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_543_n_0\
    );
\spo[0]_INST_0_i_544\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002A80000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_544_n_0\
    );
\spo[0]_INST_0_i_545\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0508001000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_545_n_0\
    );
\spo[0]_INST_0_i_546\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202800000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_546_n_0\
    );
\spo[0]_INST_0_i_547\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"76EE0000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_547_n_0\
    );
\spo[0]_INST_0_i_548\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000450"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[0]_INST_0_i_548_n_0\
    );
\spo[0]_INST_0_i_549\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000008A0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[0]_INST_0_i_549_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_141_n_0\,
      I1 => \spo[0]_INST_0_i_142_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_143_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_550\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155550000220080"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_550_n_0\
    );
\spo[0]_INST_0_i_551\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022022222406600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_551_n_0\
    );
\spo[0]_INST_0_i_552\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A20"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[0]_INST_0_i_552_n_0\
    );
\spo[0]_INST_0_i_553\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014014002800280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_553_n_0\
    );
\spo[0]_INST_0_i_554\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555402882000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_554_n_0\
    );
\spo[0]_INST_0_i_555\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011401402AAAAAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_555_n_0\
    );
\spo[0]_INST_0_i_556\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000330000448C000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_556_n_0\
    );
\spo[0]_INST_0_i_557\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_842_n_0\,
      I1 => \spo[0]_INST_0_i_843_n_0\,
      O => \spo[0]_INST_0_i_557_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_558\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_844_n_0\,
      I1 => \spo[0]_INST_0_i_845_n_0\,
      O => \spo[0]_INST_0_i_558_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_559\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_846_n_0\,
      I1 => \spo[0]_INST_0_i_847_n_0\,
      O => \spo[0]_INST_0_i_559_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_144_n_0\,
      I1 => \spo[0]_INST_0_i_145_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_146_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_560\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_848_n_0\,
      I1 => \spo[0]_INST_0_i_849_n_0\,
      O => \spo[0]_INST_0_i_560_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_561\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE0000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_561_n_0\
    );
\spo[0]_INST_0_i_562\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_850_n_0\,
      I1 => \spo[0]_INST_0_i_851_n_0\,
      O => \spo[0]_INST_0_i_562_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_563\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_852_n_0\,
      I1 => \spo[0]_INST_0_i_853_n_0\,
      O => \spo[0]_INST_0_i_563_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_564\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1514145402000020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_564_n_0\
    );
\spo[0]_INST_0_i_565\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A2A0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_565_n_0\
    );
\spo[0]_INST_0_i_566\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0062460002202200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_566_n_0\
    );
\spo[0]_INST_0_i_567\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080828"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_567_n_0\
    );
\spo[0]_INST_0_i_568\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030333300C0840C0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_568_n_0\
    );
\spo[0]_INST_0_i_569\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0062460000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_569_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_147_n_0\,
      I1 => \spo[0]_INST_0_i_148_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_149_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_570\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066046222202200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_570_n_0\
    );
\spo[0]_INST_0_i_571\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066066622202200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_571_n_0\
    );
\spo[0]_INST_0_i_572\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040440000220200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_572_n_0\
    );
\spo[0]_INST_0_i_573\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051555500A0A0020"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_573_n_0\
    );
\spo[0]_INST_0_i_574\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_854_n_0\,
      I1 => \spo[0]_INST_0_i_855_n_0\,
      O => \spo[0]_INST_0_i_574_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_575\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_856_n_0\,
      I1 => \spo[0]_INST_0_i_857_n_0\,
      O => \spo[0]_INST_0_i_575_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_576\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300003008000040"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_576_n_0\
    );
\spo[0]_INST_0_i_577\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10042008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_577_n_0\
    );
\spo[0]_INST_0_i_578\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EE00000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_578_n_0\
    );
\spo[0]_INST_0_i_579\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088888EE00000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_579_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_150_n_0\,
      I1 => \spo[0]_INST_0_i_151_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_152_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_580\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0113130004040404"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_580_n_0\
    );
\spo[0]_INST_0_i_581\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155554000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_581_n_0\
    );
\spo[0]_INST_0_i_582\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000004200AA008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_582_n_0\
    );
\spo[0]_INST_0_i_583\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_583_n_0\
    );
\spo[0]_INST_0_i_584\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004CC000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_584_n_0\
    );
\spo[0]_INST_0_i_585\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000066EAAAAAAA00"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_585_n_0\
    );
\spo[0]_INST_0_i_586\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_586_n_0\
    );
\spo[0]_INST_0_i_587\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(8),
      O => \spo[0]_INST_0_i_587_n_0\
    );
\spo[0]_INST_0_i_588\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002664"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_588_n_0\
    );
\spo[0]_INST_0_i_589\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10105353181B4040"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_589_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_153_n_0\,
      I1 => \spo[0]_INST_0_i_154_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_155_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_590\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051022A82AA8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_590_n_0\
    );
\spo[0]_INST_0_i_591\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450055022A82AA8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_591_n_0\
    );
\spo[0]_INST_0_i_592\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051000A00A20"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_592_n_0\
    );
\spo[0]_INST_0_i_593\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033333300000C080"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_593_n_0\
    );
\spo[0]_INST_0_i_594\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(8),
      I4 => a(7),
      O => \spo[0]_INST_0_i_594_n_0\
    );
\spo[0]_INST_0_i_595\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222226662000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_595_n_0\
    );
\spo[0]_INST_0_i_596\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002028000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_596_n_0\
    );
\spo[0]_INST_0_i_597\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050000100AAAAAA0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_597_n_0\
    );
\spo[0]_INST_0_i_598\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002002000404400"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_598_n_0\
    );
\spo[0]_INST_0_i_599\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15540080"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(8),
      O => \spo[0]_INST_0_i_599_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(13)
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[0]_INST_0_i_156_n_0\,
      I1 => a(15),
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_134_n_0\,
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_600\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002200004440000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_600_n_0\
    );
\spo[0]_INST_0_i_601\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000266622222020"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_601_n_0\
    );
\spo[0]_INST_0_i_602\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220000602600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_602_n_0\
    );
\spo[0]_INST_0_i_603\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022222222600600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_603_n_0\
    );
\spo[0]_INST_0_i_604\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054015000A00A20"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_604_n_0\
    );
\spo[0]_INST_0_i_605\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051022A822A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_605_n_0\
    );
\spo[0]_INST_0_i_606\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006666000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_606_n_0\
    );
\spo[0]_INST_0_i_607\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004140000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_607_n_0\
    );
\spo[0]_INST_0_i_608\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022022222440400"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_608_n_0\
    );
\spo[0]_INST_0_i_609\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088088888440400"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_609_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_157_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_158_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_159_n_0\,
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_610\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000510402AAAAAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_610_n_0\
    );
\spo[0]_INST_0_i_611\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007788004488000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_611_n_0\
    );
\spo[0]_INST_0_i_612\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_858_n_0\,
      I1 => \spo[0]_INST_0_i_859_n_0\,
      O => \spo[0]_INST_0_i_612_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_613\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_860_n_0\,
      I1 => \spo[0]_INST_0_i_861_n_0\,
      O => \spo[0]_INST_0_i_613_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_614\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_862_n_0\,
      I1 => \spo[0]_INST_0_i_863_n_0\,
      O => \spo[0]_INST_0_i_614_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_615\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_864_n_0\,
      I1 => \spo[0]_INST_0_i_865_n_0\,
      O => \spo[0]_INST_0_i_615_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_616\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_866_n_0\,
      I1 => \spo[0]_INST_0_i_867_n_0\,
      O => \spo[0]_INST_0_i_616_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_617\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_868_n_0\,
      I1 => \spo[0]_INST_0_i_869_n_0\,
      O => \spo[0]_INST_0_i_617_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_618\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AAA800"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_618_n_0\
    );
\spo[0]_INST_0_i_619\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066062222002200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_619_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_160_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_161_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_162_n_0\,
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_620\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008008888C0CC00"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_620_n_0\
    );
\spo[0]_INST_0_i_621\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066042000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_621_n_0\
    );
\spo[0]_INST_0_i_622\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"363C362C22282828"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_622_n_0\
    );
\spo[0]_INST_0_i_623\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030300004080C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_623_n_0\
    );
\spo[0]_INST_0_i_624\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00303000000C0400"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_624_n_0\
    );
\spo[0]_INST_0_i_625\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040440000220000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_625_n_0\
    );
\spo[0]_INST_0_i_626\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"363C3E2C282828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_626_n_0\
    );
\spo[0]_INST_0_i_627\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_870_n_0\,
      I1 => \spo[0]_INST_0_i_871_n_0\,
      O => \spo[0]_INST_0_i_627_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_628\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_872_n_0\,
      I1 => \spo[0]_INST_0_i_873_n_0\,
      O => \spo[0]_INST_0_i_628_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_629\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01A80000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(3),
      I4 => a(7),
      O => \spo[0]_INST_0_i_629_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_163_n_0\,
      I1 => \spo[0]_INST_0_i_164_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_165_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_630\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002674722670000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_630_n_0\
    );
\spo[0]_INST_0_i_631\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410051020A822A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_631_n_0\
    );
\spo[0]_INST_0_i_632\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2638279800200220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_632_n_0\
    );
\spo[0]_INST_0_i_633\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450055000A00AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_633_n_0\
    );
\spo[0]_INST_0_i_634\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051000A00AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_634_n_0\
    );
\spo[0]_INST_0_i_635\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F7FF00C0CCCC0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_635_n_0\
    );
\spo[0]_INST_0_i_636\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110233008800000"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(8),
      I5 => a(3),
      O => \spo[0]_INST_0_i_636_n_0\
    );
\spo[0]_INST_0_i_637\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_637_n_0\
    );
\spo[0]_INST_0_i_638\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006EEAA22AAA00"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_638_n_0\
    );
\spo[0]_INST_0_i_639\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000300AA00C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_639_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_166_n_0\,
      I1 => \spo[0]_INST_0_i_167_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_168_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_640\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414145400000000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[0]_INST_0_i_640_n_0\
    );
\spo[0]_INST_0_i_641\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000420080008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_641_n_0\
    );
\spo[0]_INST_0_i_642\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003CCCCCCC8800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_642_n_0\
    );
\spo[0]_INST_0_i_643\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000544000008800"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_643_n_0\
    );
\spo[0]_INST_0_i_644\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220002602600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_644_n_0\
    );
\spo[0]_INST_0_i_645\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004100000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_645_n_0\
    );
\spo[0]_INST_0_i_646\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022022220600600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_646_n_0\
    );
\spo[0]_INST_0_i_647\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430470000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_647_n_0\
    );
\spo[0]_INST_0_i_648\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022020000404400"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_648_n_0\
    );
\spo[0]_INST_0_i_649\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000044000AA800"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_649_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_169_n_0\,
      I1 => \spo[0]_INST_0_i_170_n_0\,
      I2 => a(15),
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_171_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_650\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002200044400000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_650_n_0\
    );
\spo[0]_INST_0_i_651\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088CEEAAAAA8800"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_651_n_0\
    );
\spo[0]_INST_0_i_652\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014015000A00AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_652_n_0\
    );
\spo[0]_INST_0_i_653\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43C70F300C0C4CC0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_653_n_0\
    );
\spo[0]_INST_0_i_654\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800280"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_654_n_0\
    );
\spo[0]_INST_0_i_655\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222266622000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_655_n_0\
    );
\spo[0]_INST_0_i_656\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08088CCC88888080"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_656_n_0\
    );
\spo[0]_INST_0_i_657\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002002200440400"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_657_n_0\
    );
\spo[0]_INST_0_i_658\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022200044400000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_658_n_0\
    );
\spo[0]_INST_0_i_659\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000800003000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_659_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_172_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_173_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_660\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAAAAB00AAAAAA0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_660_n_0\
    );
\spo[0]_INST_0_i_661\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0454055008A00A00"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_661_n_0\
    );
\spo[0]_INST_0_i_662\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C5F00000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_662_n_0\
    );
\spo[0]_INST_0_i_663\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C5F0000AA0A8A0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_663_n_0\
    );
\spo[0]_INST_0_i_664\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AC5FA2000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_664_n_0\
    );
\spo[0]_INST_0_i_665\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004422222288"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_665_n_0\
    );
\spo[0]_INST_0_i_666\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32AAAACC22000088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_666_n_0\
    );
\spo[0]_INST_0_i_667\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"214141480A8002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_667_n_0\
    );
\spo[0]_INST_0_i_668\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89C989C802828280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_668_n_0\
    );
\spo[0]_INST_0_i_669\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05100050008AA200"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_669_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_174_n_0\,
      I1 => \spo[0]_INST_0_i_175_n_0\,
      O => \spo[0]_INST_0_i_67_n_0\,
      S => a(15)
    );
\spo[0]_INST_0_i_670\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2434101800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_670_n_0\
    );
\spo[0]_INST_0_i_671\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0236362002828280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_671_n_0\
    );
\spo[0]_INST_0_i_672\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_874_n_0\,
      I1 => \spo[0]_INST_0_i_875_n_0\,
      O => \spo[0]_INST_0_i_672_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_673\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_876_n_0\,
      I1 => \spo[0]_INST_0_i_877_n_0\,
      O => \spo[0]_INST_0_i_673_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_674\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_878_n_0\,
      I1 => \spo[0]_INST_0_i_879_n_0\,
      O => \spo[0]_INST_0_i_674_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_675\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_880_n_0\,
      I1 => \spo[0]_INST_0_i_881_n_0\,
      O => \spo[0]_INST_0_i_675_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_676\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_882_n_0\,
      I1 => \spo[0]_INST_0_i_883_n_0\,
      O => \spo[0]_INST_0_i_676_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_677\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_884_n_0\,
      I1 => \spo[0]_INST_0_i_885_n_0\,
      O => \spo[0]_INST_0_i_677_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_678\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0073000000000700"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_678_n_0\
    );
\spo[0]_INST_0_i_679\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001400000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_679_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCE230E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_176_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_177_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_178_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_680\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3200000C20000008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_680_n_0\
    );
\spo[0]_INST_0_i_681\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0141414008280820"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_681_n_0\
    );
\spo[0]_INST_0_i_682\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051022082088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_682_n_0\
    );
\spo[0]_INST_0_i_683\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333333004084080"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_683_n_0\
    );
\spo[0]_INST_0_i_684\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8952856220082008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_684_n_0\
    );
\spo[0]_INST_0_i_685\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700006000000070"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_685_n_0\
    );
\spo[0]_INST_0_i_686\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004422222088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_686_n_0\
    );
\spo[0]_INST_0_i_687\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_886_n_0\,
      I1 => \spo[0]_INST_0_i_887_n_0\,
      O => \spo[0]_INST_0_i_687_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_688\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_888_n_0\,
      I1 => \spo[0]_INST_0_i_889_n_0\,
      O => \spo[0]_INST_0_i_688_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_689\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      O => \spo[0]_INST_0_i_689_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_179_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_180_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_181_n_0\,
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_690\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003003300CC04C40"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_690_n_0\
    );
\spo[0]_INST_0_i_691\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430073000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_691_n_0\
    );
\spo[0]_INST_0_i_692\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430073020A822A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_692_n_0\
    );
\spo[0]_INST_0_i_693\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"263827B800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_693_n_0\
    );
\spo[0]_INST_0_i_694\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0150054008AA88A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_694_n_0\
    );
\spo[0]_INST_0_i_695\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0511551000A00A80"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_695_n_0\
    );
\spo[0]_INST_0_i_696\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36741D9C22208888"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_696_n_0\
    );
\spo[0]_INST_0_i_697\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00740770222822A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_697_n_0\
    );
\spo[0]_INST_0_i_698\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303033000C4CC00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_698_n_0\
    );
\spo[0]_INST_0_i_699\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0150054002A00A80"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_699_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(13)
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C000C000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_182_n_0\,
      I1 => \spo[0]_INST_0_i_183_n_0\,
      I2 => a(5),
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_184_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_700\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A9696A400000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_700_n_0\
    );
\spo[0]_INST_0_i_701\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_890_n_0\,
      I1 => \spo[0]_INST_0_i_891_n_0\,
      O => \spo[0]_INST_0_i_701_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_702\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_892_n_0\,
      I1 => \spo[0]_INST_0_i_893_n_0\,
      O => \spo[0]_INST_0_i_702_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_703\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101414040A2008A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_703_n_0\
    );
\spo[0]_INST_0_i_704\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0150014002882280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_704_n_0\
    );
\spo[0]_INST_0_i_705\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"430CC038400CC008"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_705_n_0\
    );
\spo[0]_INST_0_i_706\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0064"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(8),
      O => \spo[0]_INST_0_i_706_n_0\
    );
\spo[0]_INST_0_i_707\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(8),
      O => \spo[0]_INST_0_i_707_n_0\
    );
\spo[0]_INST_0_i_708\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4417570108A020A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_708_n_0\
    );
\spo[0]_INST_0_i_709\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744884430BB0000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(8),
      I5 => a(1),
      O => \spo[0]_INST_0_i_709_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_185_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_186_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_187_n_0\,
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_710\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51022008045D8020"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(8),
      I5 => a(1),
      O => \spo[0]_INST_0_i_710_n_0\
    );
\spo[0]_INST_0_i_711\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B48505E1A4E505C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_711_n_0\
    );
\spo[0]_INST_0_i_712\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000670742670000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_712_n_0\
    );
\spo[0]_INST_0_i_713\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051000200220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_713_n_0\
    );
\spo[0]_INST_0_i_714\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051020A822A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_714_n_0\
    );
\spo[0]_INST_0_i_715\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF00F3000200220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_715_n_0\
    );
\spo[0]_INST_0_i_716\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_894_n_0\,
      I1 => \spo[0]_INST_0_i_895_n_0\,
      O => \spo[0]_INST_0_i_716_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_717\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_896_n_0\,
      I1 => \spo[0]_INST_0_i_897_n_0\,
      O => \spo[0]_INST_0_i_717_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_718\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0171171000C00C00"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_718_n_0\
    );
\spo[0]_INST_0_i_719\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151054540A0280A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_719_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_188_n_0\,
      I1 => \spo[0]_INST_0_i_189_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_190_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_720\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CD00D502AA82A80"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_720_n_0\
    );
\spo[0]_INST_0_i_721\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004420022288"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_721_n_0\
    );
\spo[0]_INST_0_i_722\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004422220088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_722_n_0\
    );
\spo[0]_INST_0_i_723\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2149C9480A8002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_723_n_0\
    );
\spo[0]_INST_0_i_724\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CD00D9008228820"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_724_n_0\
    );
\spo[0]_INST_0_i_725\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"204141082A2828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_725_n_0\
    );
\spo[0]_INST_0_i_726\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2434341000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_726_n_0\
    );
\spo[0]_INST_0_i_727\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1236162402800280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_727_n_0\
    );
\spo[0]_INST_0_i_728\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2150254800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_728_n_0\
    );
\spo[0]_INST_0_i_729\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_898_n_0\,
      I1 => \spo[0]_INST_0_i_899_n_0\,
      O => \spo[0]_INST_0_i_729_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_191_n_0\,
      I1 => \spo[0]_INST_0_i_192_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_193_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_730\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_900_n_0\,
      I1 => \spo[0]_INST_0_i_901_n_0\,
      O => \spo[0]_INST_0_i_730_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_731\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_902_n_0\,
      I1 => \spo[0]_INST_0_i_903_n_0\,
      O => \spo[0]_INST_0_i_731_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_732\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_904_n_0\,
      I1 => \spo[0]_INST_0_i_905_n_0\,
      O => \spo[0]_INST_0_i_732_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_733\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_906_n_0\,
      I1 => \spo[0]_INST_0_i_907_n_0\,
      O => \spo[0]_INST_0_i_733_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_734\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_908_n_0\,
      I1 => \spo[0]_INST_0_i_909_n_0\,
      O => \spo[0]_INST_0_i_734_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_735\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075000000004700"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_735_n_0\
    );
\spo[0]_INST_0_i_736\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_910_n_0\,
      I1 => \spo[0]_INST_0_i_911_n_0\,
      O => \spo[0]_INST_0_i_736_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_737\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_912_n_0\,
      I1 => \spo[0]_INST_0_i_913_n_0\,
      O => \spo[0]_INST_0_i_737_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_738\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030B3300330030F0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_738_n_0\
    );
\spo[0]_INST_0_i_739\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004420000008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_739_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_194_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_195_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_196_n_0\,
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_740\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_914_n_0\,
      I1 => \spo[0]_INST_0_i_915_n_0\,
      O => \spo[0]_INST_0_i_740_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_741\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_916_n_0\,
      I1 => \spo[0]_INST_0_i_917_n_0\,
      O => \spo[0]_INST_0_i_741_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_742\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000422AAAA88"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_742_n_0\
    );
\spo[0]_INST_0_i_743\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333333008000040"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_743_n_0\
    );
\spo[0]_INST_0_i_744\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1514145420282828"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_744_n_0\
    );
\spo[0]_INST_0_i_745\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00033000008C4C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_745_n_0\
    );
\spo[0]_INST_0_i_746\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051414500A2828A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_746_n_0\
    );
\spo[0]_INST_0_i_747\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051002882280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_747_n_0\
    );
\spo[0]_INST_0_i_748\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"041414100A0020A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_748_n_0\
    );
\spo[0]_INST_0_i_749\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000030008CC400"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_749_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_197_n_0\,
      I1 => \spo[0]_INST_0_i_198_n_0\,
      I2 => a(15),
      I3 => \spo[0]_INST_0_i_199_n_0\,
      I4 => a(5),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_750\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0150054002082088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_750_n_0\
    );
\spo[0]_INST_0_i_751\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15141414228A8A88"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_751_n_0\
    );
\spo[0]_INST_0_i_752\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051008A008A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_752_n_0\
    );
\spo[0]_INST_0_i_753\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1511551022A82A88"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_753_n_0\
    );
\spo[0]_INST_0_i_754\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303333000C40C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_754_n_0\
    );
\spo[0]_INST_0_i_755\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0470073022A82AA8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_755_n_0\
    );
\spo[0]_INST_0_i_756\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(8),
      O => \spo[0]_INST_0_i_756_n_0\
    );
\spo[0]_INST_0_i_757\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"410751610A208A00"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_757_n_0\
    );
\spo[0]_INST_0_i_758\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27A8AA8273DD2220"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(8),
      I5 => a(1),
      O => \spo[0]_INST_0_i_758_n_0\
    );
\spo[0]_INST_0_i_759\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0344084430338000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(8),
      I5 => a(1),
      O => \spo[0]_INST_0_i_759_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_172_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_200_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_173_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_760\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"191B53444C4E1614"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_760_n_0\
    );
\spo[0]_INST_0_i_761\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000670760670000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_761_n_0\
    );
\spo[0]_INST_0_i_762\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_918_n_0\,
      I1 => \spo[0]_INST_0_i_919_n_0\,
      O => \spo[0]_INST_0_i_762_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_763\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_920_n_0\,
      I1 => \spo[0]_INST_0_i_921_n_0\,
      O => \spo[0]_INST_0_i_763_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_764\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007E"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(8),
      O => \spo[0]_INST_0_i_764_n_0\
    );
\spo[0]_INST_0_i_765\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(8),
      O => \spo[0]_INST_0_i_765_n_0\
    );
\spo[0]_INST_0_i_766\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0508021000A00000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_766_n_0\
    );
\spo[0]_INST_0_i_767\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020204440000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_767_n_0\
    );
\spo[0]_INST_0_i_768\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022044408800"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_768_n_0\
    );
\spo[0]_INST_0_i_769\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050000081040A0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_769_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_201_n_0\,
      I1 => \spo[0]_INST_0_i_202_n_0\,
      O => \spo[0]_INST_0_i_77_n_0\,
      S => a(15)
    );
\spo[0]_INST_0_i_770\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1410151400A80280"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_770_n_0\
    );
\spo[0]_INST_0_i_771\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0501054002280828"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_771_n_0\
    );
\spo[0]_INST_0_i_772\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004505440A080A20"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_772_n_0\
    );
\spo[0]_INST_0_i_773\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15550F0F55500050"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(8),
      I5 => a(2),
      O => \spo[0]_INST_0_i_773_n_0\
    );
\spo[0]_INST_0_i_774\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144014402A002A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_774_n_0\
    );
\spo[0]_INST_0_i_775\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005550400A0AA800"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_775_n_0\
    );
\spo[0]_INST_0_i_776\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00155050020AAA00"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_776_n_0\
    );
\spo[0]_INST_0_i_777\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003330000C0CC040"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_777_n_0\
    );
\spo[0]_INST_0_i_778\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AF82F9800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_778_n_0\
    );
\spo[0]_INST_0_i_779\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AB01BB42A88AA88"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_779_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_177_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_203_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_204_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_780\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09768D6000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_780_n_0\
    );
\spo[0]_INST_0_i_781\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022020880640600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_781_n_0\
    );
\spo[0]_INST_0_i_782\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DED2DCC28A82888"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_782_n_0\
    );
\spo[0]_INST_0_i_783\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01400200"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(8),
      O => \spo[0]_INST_0_i_783_n_0\
    );
\spo[0]_INST_0_i_784\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0141014002200020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_784_n_0\
    );
\spo[0]_INST_0_i_785\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0510050000220020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_785_n_0\
    );
\spo[0]_INST_0_i_786\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002200400088800"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_786_n_0\
    );
\spo[0]_INST_0_i_787\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022004400000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_787_n_0\
    );
\spo[0]_INST_0_i_788\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C083040C000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_788_n_0\
    );
\spo[0]_INST_0_i_789\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050000005040A0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_789_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_205_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_206_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_207_n_0\,
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_790\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF0DB00A0A28A0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_790_n_0\
    );
\spo[0]_INST_0_i_791\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044505400A080820"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_791_n_0\
    );
\spo[0]_INST_0_i_792\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"114501440A080A20"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_792_n_0\
    );
\spo[0]_INST_0_i_793\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0545054020282028"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_793_n_0\
    );
\spo[0]_INST_0_i_794\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"275835D820880888"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_794_n_0\
    );
\spo[0]_INST_0_i_795\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410051000200200"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_795_n_0\
    );
\spo[0]_INST_0_i_796\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003300004000C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_796_n_0\
    );
\spo[0]_INST_0_i_797\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330030040480048"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_797_n_0\
    );
\spo[0]_INST_0_i_798\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444000080000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_798_n_0\
    );
\spo[0]_INST_0_i_799\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000044402220000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_799_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(13)
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA000C000C00"
    )
        port map (
      I0 => \spo[0]_INST_0_i_208_n_0\,
      I1 => \spo[0]_INST_0_i_183_n_0\,
      I2 => a(5),
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_209_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_800\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044040000000200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_800_n_0\
    );
\spo[0]_INST_0_i_801\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002266400000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_801_n_0\
    );
\spo[0]_INST_0_i_802\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05A2A0980A02A008"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_802_n_0\
    );
\spo[0]_INST_0_i_803\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05144104022A22A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_803_n_0\
    );
\spo[0]_INST_0_i_804\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0454544028022A80"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_804_n_0\
    );
\spo[0]_INST_0_i_805\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444111045014848"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_805_n_0\
    );
\spo[0]_INST_0_i_806\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D001D000880088"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_806_n_0\
    );
\spo[0]_INST_0_i_807\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555422882000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_807_n_0\
    );
\spo[0]_INST_0_i_808\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0501050028000808"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_808_n_0\
    );
\spo[0]_INST_0_i_809\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_809_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_210_n_0\,
      I1 => \spo[0]_INST_0_i_211_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_212_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_810\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800004440000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_810_n_0\
    );
\spo[0]_INST_0_i_811\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100408080800"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_811_n_0\
    );
\spo[0]_INST_0_i_812\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000404400"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_812_n_0\
    );
\spo[0]_INST_0_i_813\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000064620200000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_813_n_0\
    );
\spo[0]_INST_0_i_814\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008880400222000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_814_n_0\
    );
\spo[0]_INST_0_i_815\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044002200000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_815_n_0\
    );
\spo[0]_INST_0_i_816\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C08030000C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_816_n_0\
    );
\spo[0]_INST_0_i_817\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004020102110"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_817_n_0\
    );
\spo[0]_INST_0_i_818\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"363C3E2C28282888"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_818_n_0\
    );
\spo[0]_INST_0_i_819\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03003000080C0040"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_819_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_213_n_0\,
      I1 => \spo[0]_INST_0_i_214_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_215_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_82_n_0\
    );
\spo[0]_INST_0_i_820\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07505810000A02A0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_820_n_0\
    );
\spo[0]_INST_0_i_821\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141440502202242C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_821_n_0\
    );
\spo[0]_INST_0_i_822\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055010000A822008"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_822_n_0\
    );
\spo[0]_INST_0_i_823\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04144104022802A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_823_n_0\
    );
\spo[0]_INST_0_i_824\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"104500500A00A208"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_824_n_0\
    );
\spo[0]_INST_0_i_825\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0245115145415148"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_825_n_0\
    );
\spo[0]_INST_0_i_826\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000040A000A0"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_826_n_0\
    );
\spo[0]_INST_0_i_827\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003C0004080000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_827_n_0\
    );
\spo[0]_INST_0_i_828\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555422880000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_828_n_0\
    );
\spo[0]_INST_0_i_829\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003C00000C0800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_829_n_0\
    );
\spo[0]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_216_n_0\,
      I1 => \spo[0]_INST_0_i_217_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_218_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_83_n_0\
    );
\spo[0]_INST_0_i_830\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008804400220000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_830_n_0\
    );
\spo[0]_INST_0_i_831\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044022200000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_831_n_0\
    );
\spo[0]_INST_0_i_832\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808044402200000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_832_n_0\
    );
\spo[0]_INST_0_i_833\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004020102108"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_833_n_0\
    );
\spo[0]_INST_0_i_834\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32244444222AA888"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_834_n_0\
    );
\spo[0]_INST_0_i_835\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05405000080A0270"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_835_n_0\
    );
\spo[0]_INST_0_i_836\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07405800080A00A0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_836_n_0\
    );
\spo[0]_INST_0_i_837\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051555500A0A0870"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_837_n_0\
    );
\spo[0]_INST_0_i_838\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100550000AAA0AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_838_n_0\
    );
\spo[0]_INST_0_i_839\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00455000200AA000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_839_n_0\
    );
\spo[0]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_219_n_0\,
      I1 => \spo[0]_INST_0_i_220_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_221_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_84_n_0\
    );
\spo[0]_INST_0_i_840\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00033000008CC000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_840_n_0\
    );
\spo[0]_INST_0_i_841\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303333040C00C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_841_n_0\
    );
\spo[0]_INST_0_i_842\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022222222224440"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_842_n_0\
    );
\spo[0]_INST_0_i_843\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000640"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[0]_INST_0_i_843_n_0\
    );
\spo[0]_INST_0_i_844\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000043C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_844_n_0\
    );
\spo[0]_INST_0_i_845\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03333300000000C8"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_845_n_0\
    );
\spo[0]_INST_0_i_846\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044466000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_846_n_0\
    );
\spo[0]_INST_0_i_847\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054014400A00A80"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_847_n_0\
    );
\spo[0]_INST_0_i_848\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1014010400200200"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_848_n_0\
    );
\spo[0]_INST_0_i_849\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200476040472020"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_849_n_0\
    );
\spo[0]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_222_n_0\,
      I1 => \spo[0]_INST_0_i_223_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_224_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_85_n_0\
    );
\spo[0]_INST_0_i_850\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022020044660600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_850_n_0\
    );
\spo[0]_INST_0_i_851\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054015020200228"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_851_n_0\
    );
\spo[0]_INST_0_i_852\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10140114002802A8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_852_n_0\
    );
\spo[0]_INST_0_i_853\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450055022202220"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_853_n_0\
    );
\spo[0]_INST_0_i_854\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000044CC303000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_854_n_0\
    );
\spo[0]_INST_0_i_855\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05A020B00A000020"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_855_n_0\
    );
\spo[0]_INST_0_i_856\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000044BC000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_856_n_0\
    );
\spo[0]_INST_0_i_857\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1304000412040444"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_857_n_0\
    );
\spo[0]_INST_0_i_858\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAAAA204440"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_858_n_0\
    );
\spo[0]_INST_0_i_859\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000660600"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_859_n_0\
    );
\spo[0]_INST_0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_225_n_0\,
      I1 => \spo[0]_INST_0_i_226_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_227_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_86_n_0\
    );
\spo[0]_INST_0_i_860\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002226440"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_860_n_0\
    );
\spo[0]_INST_0_i_861\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110501002020200"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_861_n_0\
    );
\spo[0]_INST_0_i_862\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B9084B402000020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_862_n_0\
    );
\spo[0]_INST_0_i_863\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1014014408A00A00"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_863_n_0\
    );
\spo[0]_INST_0_i_864\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001402000020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_864_n_0\
    );
\spo[0]_INST_0_i_865\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000676000476000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_865_n_0\
    );
\spo[0]_INST_0_i_866\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088CC0030FC7400"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_866_n_0\
    );
\spo[0]_INST_0_i_867\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014015400280228"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_867_n_0\
    );
\spo[0]_INST_0_i_868\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010111400A802A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_868_n_0\
    );
\spo[0]_INST_0_i_869\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030033040404440"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_869_n_0\
    );
\spo[0]_INST_0_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_228_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_229_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_230_n_0\,
      O => \spo[0]_INST_0_i_87_n_0\
    );
\spo[0]_INST_0_i_870\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000044F8303000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_870_n_0\
    );
\spo[0]_INST_0_i_871\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D2000B00A000020"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_871_n_0\
    );
\spo[0]_INST_0_i_872\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001010CFC00000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_872_n_0\
    );
\spo[0]_INST_0_i_873\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050000100A501070"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_873_n_0\
    );
\spo[0]_INST_0_i_874\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2774375422082288"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_874_n_0\
    );
\spo[0]_INST_0_i_875\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060260000220020"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_875_n_0\
    );
\spo[0]_INST_0_i_876\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0062460000220200"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_876_n_0\
    );
\spo[0]_INST_0_i_877\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03400008"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(3),
      O => \spo[0]_INST_0_i_877_n_0\
    );
\spo[0]_INST_0_i_878\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3014140C00828202"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_878_n_0\
    );
\spo[0]_INST_0_i_879\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000004002AA800"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_879_n_0\
    );
\spo[0]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_231_n_0\,
      I1 => a(15),
      I2 => \spo[0]_INST_0_i_232_n_0\,
      I3 => a(14),
      I4 => \spo[0]_INST_0_i_233_n_0\,
      O => \spo[0]_INST_0_i_88_n_0\
    );
\spo[0]_INST_0_i_880\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000004008A2200"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_880_n_0\
    );
\spo[0]_INST_0_i_881\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000402228880"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_881_n_0\
    );
\spo[0]_INST_0_i_882\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0CC8888808800"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_882_n_0\
    );
\spo[0]_INST_0_i_883\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051022A82288"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_883_n_0\
    );
\spo[0]_INST_0_i_884\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022AAAA80"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_884_n_0\
    );
\spo[0]_INST_0_i_885\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0454055000800800"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_885_n_0\
    );
\spo[0]_INST_0_i_886\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044C8A2200000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_886_n_0\
    );
\spo[0]_INST_0_i_887\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066208880000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_887_n_0\
    );
\spo[0]_INST_0_i_888\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000446AA8000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_888_n_0\
    );
\spo[0]_INST_0_i_889\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000105000052080"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_889_n_0\
    );
\spo[0]_INST_0_i_89\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_234_n_0\,
      I1 => \spo[0]_INST_0_i_235_n_0\,
      O => \spo[0]_INST_0_i_89_n_0\,
      S => a(15)
    );
\spo[0]_INST_0_i_890\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"383C3C2C28282828"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_890_n_0\
    );
\spo[0]_INST_0_i_891\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00033000008CC400"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_891_n_0\
    );
\spo[0]_INST_0_i_892\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F0000B0D000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_892_n_0\
    );
\spo[0]_INST_0_i_893\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0450051002A82A80"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_893_n_0\
    );
\spo[0]_INST_0_i_894\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022A84C40000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_894_n_0\
    );
\spo[0]_INST_0_i_895\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888026640000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_895_n_0\
    );
\spo[0]_INST_0_i_896\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080AA4640000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_896_n_0\
    );
\spo[0]_INST_0_i_897\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100004202400"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_897_n_0\
    );
\spo[0]_INST_0_i_898\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11551500022AA880"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_898_n_0\
    );
\spo[0]_INST_0_i_899\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044260000220020"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_899_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_27_n_0\,
      I4 => a(13),
      I5 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[0]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCE230E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_236_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_237_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_238_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_90_n_0\
    );
\spo[0]_INST_0_i_900\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060660000220000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_900_n_0\
    );
\spo[0]_INST_0_i_901\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111414140A0280A0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_901_n_0\
    );
\spo[0]_INST_0_i_902\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000030400CC008"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_902_n_0\
    );
\spo[0]_INST_0_i_903\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000040022A800"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_903_n_0\
    );
\spo[0]_INST_0_i_904\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000004008AA200"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_904_n_0\
    );
\spo[0]_INST_0_i_905\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000402200880"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_905_n_0\
    );
\spo[0]_INST_0_i_906\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AAAA800"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_906_n_0\
    );
\spo[0]_INST_0_i_907\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045500002A82AA0"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_907_n_0\
    );
\spo[0]_INST_0_i_908\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028280828"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_908_n_0\
    );
\spo[0]_INST_0_i_909\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333333000C08000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_909_n_0\
    );
\spo[0]_INST_0_i_91\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_239_n_0\,
      I1 => \spo[0]_INST_0_i_240_n_0\,
      O => \spo[0]_INST_0_i_91_n_0\,
      S => a(15)
    );
\spo[0]_INST_0_i_910\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050054020082008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_910_n_0\
    );
\spo[0]_INST_0_i_911\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0141414008282820"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_911_n_0\
    );
\spo[0]_INST_0_i_912\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03333330040840C0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[0]_INST_0_i_912_n_0\
    );
\spo[0]_INST_0_i_913\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041410008200820"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_913_n_0\
    );
\spo[0]_INST_0_i_914\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044CAA2000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_914_n_0\
    );
\spo[0]_INST_0_i_915\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066200880000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_915_n_0\
    );
\spo[0]_INST_0_i_916\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004462A8800000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_916_n_0\
    );
\spo[0]_INST_0_i_917\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040408181810"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[0]_INST_0_i_917_n_0\
    );
\spo[0]_INST_0_i_918\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020AA4C40000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_918_n_0\
    );
\spo[0]_INST_0_i_919\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880026600000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_919_n_0\
    );
\spo[0]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_241_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_242_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_243_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_92_n_0\
    );
\spo[0]_INST_0_i_920\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088824640000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_920_n_0\
    );
\spo[0]_INST_0_i_921\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000242420"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[0]_INST_0_i_921_n_0\
    );
\spo[0]_INST_0_i_93\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_244_n_0\,
      I1 => \spo[0]_INST_0_i_245_n_0\,
      O => \spo[0]_INST_0_i_93_n_0\,
      S => a(15)
    );
\spo[0]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_246_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_247_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_248_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_94_n_0\
    );
\spo[0]_INST_0_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_249_n_0\,
      I1 => \spo[0]_INST_0_i_250_n_0\,
      O => \spo[0]_INST_0_i_95_n_0\,
      S => a(15)
    );
\spo[0]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_251_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_252_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_253_n_0\,
      I5 => a(15),
      O => \spo[0]_INST_0_i_96_n_0\
    );
\spo[0]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_254_n_0\,
      I1 => \spo[0]_INST_0_i_255_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_256_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_97_n_0\
    );
\spo[0]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_257_n_0\,
      I1 => \spo[0]_INST_0_i_258_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_259_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_98_n_0\
    );
\spo[0]_INST_0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_260_n_0\,
      I1 => \spo[0]_INST_0_i_261_n_0\,
      I2 => a(14),
      I3 => \spo[0]_INST_0_i_262_n_0\,
      I4 => a(15),
      O => \spo[0]_INST_0_i_99_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom__parameterized1\ is
  port (
    spo : out STD_LOGIC_VECTOR ( 16 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom__parameterized1\ : entity is "rom";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom__parameterized1\ is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_6\ : label is "soft_lutpair34";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(7),
      I5 => a(6),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12800000417FFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFEE0010FEEE"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30020131CDFCCECC"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8381915994282461"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282830E008090C2C"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9010107B4646840C"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D014140C100FE50A"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => a(1),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09C101A790A0904B"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9486848207C20AD1"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_1_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B083B0B3B083808"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2444391DFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(7),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014141445"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E004C406"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(9),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => a(9),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => a(9),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622A2AAA00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005551550"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(5),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555400000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B88B8B8"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(9),
      I1 => \spo[12]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => a(8),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DFFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[12]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[12]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[12]_INST_0_i_7_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[16]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_1_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B833"
    )
        port map (
      I0 => \spo[13]_INST_0_i_2_n_0\,
      I1 => a(9),
      I2 => \spo[13]_INST_0_i_3_n_0\,
      I3 => a(6),
      I4 => a(7),
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575EE66600000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155545"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003333EE2E"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(0),
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0343F3FFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00011111"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAABAA"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055DF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[15]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => a(0),
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[16]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_3_n_0\,
      I5 => a(9),
      O => spo(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808080800000000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => a(9),
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_6_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001555"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001410"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FF2A00020035FF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE00000010EFEF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD02CF3130CC00CE"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCE8A4AC8C98DC0"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80807C0280812EC0"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAE8EAE89C97A3C8"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1137011D1D1F38"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20202F"
    )
        port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => a(2),
      I4 => a(1),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(7),
      I4 => a(6),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEE7EEEEB9934AC"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11D311F155F0776D"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[2]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E518E518E51818A7"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A050A450A850518"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC3CCC222282228"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(7),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0CC00C0C0CD0"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"135733F313BA008F"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C20161003D000E"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E9B83C8F"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004002C701713"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003C1F93D1"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006E6BE378"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700F700F700F0FF0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[3]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838381C1C1C1C87"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2121213030303014"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"999CCCC6"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC222288888"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57A80000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(7),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21111121291CA020"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010074202C5"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080C01030100"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000757602"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(1),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07030205000C0208"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020B00000880C"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66633339"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(0)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_3_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1919199556565666"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656666666666A"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100004040442"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9995555500000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA988800000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007700D400FE0026"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ED000800AA0090"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D984A503"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00406040679FA518"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12009A802100D997"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B7000C004E1002"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888442424221"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(0)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666EEEEAAAA88888"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEA80000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      I5 => a(5),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111155555557"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F6653E5"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0A060C0B0300"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CB880000301D"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400706600001173"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"102292622011D89A"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D501270035100E"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111557575776"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      I5 => a(8),
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => \spo[6]_INST_0_i_5_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008B178C0E"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(1),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"105020006095EF02"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(7),
      I3 => a(4),
      I4 => a(3),
      I5 => a(1),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(7),
      I5 => a(6),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000B2001C00DD"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002800BB0008005C"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010A00000B015"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(1),
      I5 => a(4),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003003A004010CC"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      I5 => a(8),
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003844000040C0"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A09090D0C0A0A04"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A45C505"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(4),
      I5 => a(1),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_6_n_0\,
      I1 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099151994"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A79792D"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00480008008C01C8"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[8]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(9),
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => a(8),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81010111EEEAEAEA"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001454"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26CCC08855555557"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232322222323237"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFECCCC88A"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => a(9),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => a(9),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555DF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(9),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044C1115AAAAAAA8"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(7),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDDCCCDCCCDDDC8"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000620E4E0E"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(15 downto 0) => a(15 downto 0),
      spo(0) => spo(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth__parameterized0\ is
  port (
    spo : out STD_LOGIC_VECTOR ( 16 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth__parameterized0\ : entity is "dist_mem_gen_v8_0_13_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth__parameterized0\ is
begin
\gen_rom.rom_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom__parameterized1\
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(16 downto 0) => spo(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 );
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    qdpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 16;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 65536;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "font_rom.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(0) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
     port map (
      a(15 downto 0) => a(15 downto 0),
      spo(0) => spo(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 16 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 16 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 16 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 10;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 1024;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is "rst_rom.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is 17;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ : entity is "dist_mem_gen_v8_0_13";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth__parameterized0\
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(16 downto 0) => spo(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom is
  port (
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom : entity is "font_rom,dist_mem_gen_v8_0_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom : entity is "dist_mem_gen_v8_0_13,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 16;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 65536;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "font_rom.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
     port map (
      a(15 downto 0) => a(15 downto 0),
      clk => '0',
      d(0) => '0',
      dpo(0) => NLW_U0_dpo_UNCONNECTED(0),
      dpra(15 downto 0) => B"0000000000000000",
      i_ce => '1',
      qdpo(0) => NLW_U0_qdpo_UNCONNECTED(0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(0) => NLW_U0_qspo_UNCONNECTED(0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(0) => spo(0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom : entity is "rst_rom,dist_mem_gen_v8_0_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom : entity is "dist_mem_gen_v8_0_13,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 10;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1024;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "rst_rom.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 17;
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13__parameterized1\
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => '0',
      d(16 downto 0) => B"00000000000000000",
      dpo(16 downto 0) => NLW_U0_dpo_UNCONNECTED(16 downto 0),
      dpra(9 downto 0) => B"0000000000",
      i_ce => '1',
      qdpo(16 downto 0) => NLW_U0_qdpo_UNCONNECTED(16 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(16 downto 0) => NLW_U0_qspo_UNCONNECTED(16 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(16 downto 0) => spo(16 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     3.0361 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "text_bram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram : entity is "text_bram,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     3.0361 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "text_bram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller is
  port (
    lcd_db : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dma_start_en : out STD_LOGIC;
    dma_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_length : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_iack : out STD_LOGIC;
    grc_io_port_waddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grc_io_port_wenable : out STD_LOGIC;
    grc_io_port_wdataword : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_ready_dev : out STD_LOGIC;
    lcd_rst : out STD_LOGIC;
    rlast : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    arready : out STD_LOGIC;
    wready : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_wr : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grc_io_port_rdataword : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_last_dev : in STD_LOGIC;
    dma_valid_dev : in STD_LOGIC;
    dma_data_dev : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rready : in STD_LOGIC;
    awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    bready : in STD_LOGIC;
    wlast : in STD_LOGIC;
    awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9_n_0\ : STD_LOGIC;
  signal cached_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cached_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \cached_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \cached_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \cached_id[1]_i_1_n_0\ : STD_LOGIC;
  signal \cached_id[2]_i_1_n_0\ : STD_LOGIC;
  signal \cached_id[3]_i_1_n_0\ : STD_LOGIC;
  signal \cached_id[4]_i_1_n_0\ : STD_LOGIC;
  signal \cached_id[5]_i_1_n_0\ : STD_LOGIC;
  signal \cached_id[5]_i_2_n_0\ : STD_LOGIC;
  signal cached_len : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cached_len[1]_i_2_n_0\ : STD_LOGIC;
  signal \cached_len[1]_i_3_n_0\ : STD_LOGIC;
  signal \cached_len[2]_i_2_n_0\ : STD_LOGIC;
  signal \cached_len[3]_i_1_n_0\ : STD_LOGIC;
  signal \cached_len[3]_i_3_n_0\ : STD_LOGIC;
  signal \cached_len_reg_n_0_[0]\ : STD_LOGIC;
  signal \cached_len_reg_n_0_[1]\ : STD_LOGIC;
  signal \cached_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \cached_len_reg_n_0_[3]\ : STD_LOGIC;
  signal cached_wdata : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \cached_wdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \cursor_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \cursor_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \cursor_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \cursor_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \cursor_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \cursor_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \cursor_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \cursor_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \cursor_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \cursor_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \cursor_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \cursor_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \cursor_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \cursor_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \cursor_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \cursor_counter0_carry__1_n_7\ : STD_LOGIC;
  signal \cursor_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \cursor_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \cursor_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \cursor_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \cursor_counter0_carry__2_n_4\ : STD_LOGIC;
  signal \cursor_counter0_carry__2_n_5\ : STD_LOGIC;
  signal \cursor_counter0_carry__2_n_6\ : STD_LOGIC;
  signal \cursor_counter0_carry__2_n_7\ : STD_LOGIC;
  signal \cursor_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \cursor_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \cursor_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \cursor_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \cursor_counter0_carry__3_n_4\ : STD_LOGIC;
  signal \cursor_counter0_carry__3_n_5\ : STD_LOGIC;
  signal \cursor_counter0_carry__3_n_6\ : STD_LOGIC;
  signal \cursor_counter0_carry__3_n_7\ : STD_LOGIC;
  signal \cursor_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \cursor_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \cursor_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \cursor_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \cursor_counter0_carry__4_n_4\ : STD_LOGIC;
  signal \cursor_counter0_carry__4_n_5\ : STD_LOGIC;
  signal \cursor_counter0_carry__4_n_6\ : STD_LOGIC;
  signal \cursor_counter0_carry__4_n_7\ : STD_LOGIC;
  signal \cursor_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \cursor_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \cursor_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \cursor_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \cursor_counter0_carry__5_n_4\ : STD_LOGIC;
  signal \cursor_counter0_carry__5_n_5\ : STD_LOGIC;
  signal \cursor_counter0_carry__5_n_6\ : STD_LOGIC;
  signal \cursor_counter0_carry__5_n_7\ : STD_LOGIC;
  signal \cursor_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \cursor_counter0_carry__6_n_3\ : STD_LOGIC;
  signal \cursor_counter0_carry__6_n_5\ : STD_LOGIC;
  signal \cursor_counter0_carry__6_n_6\ : STD_LOGIC;
  signal \cursor_counter0_carry__6_n_7\ : STD_LOGIC;
  signal cursor_counter0_carry_n_0 : STD_LOGIC;
  signal cursor_counter0_carry_n_1 : STD_LOGIC;
  signal cursor_counter0_carry_n_2 : STD_LOGIC;
  signal cursor_counter0_carry_n_3 : STD_LOGIC;
  signal cursor_counter0_carry_n_4 : STD_LOGIC;
  signal cursor_counter0_carry_n_5 : STD_LOGIC;
  signal cursor_counter0_carry_n_6 : STD_LOGIC;
  signal cursor_counter0_carry_n_7 : STD_LOGIC;
  signal \cursor_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \cursor_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \cursor_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \cursor_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal cursor_i_1_n_0 : STD_LOGIC;
  signal cursor_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal data6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_address_r0 : STD_LOGIC;
  signal dma_iack_r0 : STD_LOGIC;
  signal dma_iack_r_i_2_n_0 : STD_LOGIC;
  signal dma_iack_r_i_3_n_0 : STD_LOGIC;
  signal dma_iack_r_i_4_n_0 : STD_LOGIC;
  signal dma_iack_r_i_5_n_0 : STD_LOGIC;
  signal dma_start_r0 : STD_LOGIC;
  signal dma_start_r_i_2_n_0 : STD_LOGIC;
  signal dma_x_ptr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dma_x_ptr0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \dma_x_ptr0_carry__0_n_0\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__0_n_1\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__0_n_2\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__0_n_3\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__1_n_0\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__1_n_1\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__1_n_2\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__1_n_3\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__2_n_2\ : STD_LOGIC;
  signal \dma_x_ptr0_carry__2_n_3\ : STD_LOGIC;
  signal dma_x_ptr0_carry_n_0 : STD_LOGIC;
  signal dma_x_ptr0_carry_n_1 : STD_LOGIC;
  signal dma_x_ptr0_carry_n_2 : STD_LOGIC;
  signal dma_x_ptr0_carry_n_3 : STD_LOGIC;
  signal \dma_x_ptr1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dma_x_ptr1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dma_x_ptr1_carry__0_n_3\ : STD_LOGIC;
  signal dma_x_ptr1_carry_i_1_n_0 : STD_LOGIC;
  signal dma_x_ptr1_carry_i_2_n_0 : STD_LOGIC;
  signal dma_x_ptr1_carry_i_3_n_0 : STD_LOGIC;
  signal dma_x_ptr1_carry_i_4_n_0 : STD_LOGIC;
  signal dma_x_ptr1_carry_n_0 : STD_LOGIC;
  signal dma_x_ptr1_carry_n_1 : STD_LOGIC;
  signal dma_x_ptr1_carry_n_2 : STD_LOGIC;
  signal dma_x_ptr1_carry_n_3 : STD_LOGIC;
  signal \dma_x_ptr[15]_i_1_n_0\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[11]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[12]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[13]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[14]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[15]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \dma_x_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal dma_y_ptr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dma_y_ptr0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \dma_y_ptr0_carry__0_n_0\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__0_n_1\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__0_n_2\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__0_n_3\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__1_n_0\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__1_n_1\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__1_n_2\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__1_n_3\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__2_n_2\ : STD_LOGIC;
  signal \dma_y_ptr0_carry__2_n_3\ : STD_LOGIC;
  signal dma_y_ptr0_carry_n_0 : STD_LOGIC;
  signal dma_y_ptr0_carry_n_1 : STD_LOGIC;
  signal dma_y_ptr0_carry_n_2 : STD_LOGIC;
  signal dma_y_ptr0_carry_n_3 : STD_LOGIC;
  signal \dma_y_ptr[15]_i_1_n_0\ : STD_LOGIC;
  signal \dma_y_ptr[15]_i_3_n_0\ : STD_LOGIC;
  signal \dma_y_ptr[15]_i_4_n_0\ : STD_LOGIC;
  signal \dma_y_ptr[15]_i_5_n_0\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[11]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[12]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[13]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[14]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[15]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \dma_y_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal font_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal font_out : STD_LOGIC;
  signal font_ptr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \font_ptr[5]_i_2_n_0\ : STD_LOGIC;
  signal \font_ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal \font_ptr[8]_i_3_n_0\ : STD_LOGIC;
  signal \font_ptr[8]_i_4_n_0\ : STD_LOGIC;
  signal \font_ptr[8]_i_5_n_0\ : STD_LOGIC;
  signal \font_ptr[8]_i_6_n_0\ : STD_LOGIC;
  signal \font_ptr[8]_i_7_n_0\ : STD_LOGIC;
  signal \font_ptr[8]_i_8_n_0\ : STD_LOGIC;
  signal grc_io_port_rdataword_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grc_io_port_rdataword_r0 : STD_LOGIC;
  signal grc_io_port_wenable_r0 : STD_LOGIC;
  signal in41 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal in80 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^lcd_rs\ : STD_LOGIC;
  signal lcd_rst_INST_0_i_1_n_0 : STD_LOGIC;
  signal lcd_rst_INST_0_i_2_n_0 : STD_LOGIC;
  signal lcd_rst_INST_0_i_3_n_0 : STD_LOGIC;
  signal lcd_rst_INST_0_i_4_n_0 : STD_LOGIC;
  signal lcd_rst_INST_0_i_5_n_0 : STD_LOGIC;
  signal lcd_rst_INST_0_i_6_n_0 : STD_LOGIC;
  signal lcd_rst_INST_0_i_7_n_0 : STD_LOGIC;
  signal lcd_rst_INST_0_i_8_n_0 : STD_LOGIC;
  signal \^lcd_wr\ : STD_LOGIC;
  signal mode : STD_LOGIC;
  signal mode_i_1_n_0 : STD_LOGIC;
  signal mode_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_14_in0 : STD_LOGIC;
  signal p_15_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_8_in : STD_LOGIC;
  signal \pixel_posx_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_posx_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_posx_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_posx_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_posx_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_posx_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_posx_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_posx_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \pixel_posx_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_posy_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal pixel_valid_i_1_n_0 : STD_LOGIC;
  signal pixel_valid_reg_n_0 : STD_LOGIC;
  signal \ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[10]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[11]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[12]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[13]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[14]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[15]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[16]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[17]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[18]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[19]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[20]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[21]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[22]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[23]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[24]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[25]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[26]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[27]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[28]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[29]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[30]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_10_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_12_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_13_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_14_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_15_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_16_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_17_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_18_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_19_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_20_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_21_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_22_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_23_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_24_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_25_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_26_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_27_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_28_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_29_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_2_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_30_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_31_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_32_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_33_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_34_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_35_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_36_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_37_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_38_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_39_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_3_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_4_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_5_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_6_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_7_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_8_n_0\ : STD_LOGIC;
  signal \ptr[31]_i_9_n_0\ : STD_LOGIC;
  signal \ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[7]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[9]_i_1_n_0\ : STD_LOGIC;
  signal \ptr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \ptr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \ptr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \ptr_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \ptr_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \ptr_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \ptr_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \ptr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \ptr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \ptr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \ptr_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \ptr_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \ptr_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \ptr_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \ptr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \ptr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \ptr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \ptr_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \ptr_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \ptr_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \ptr_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \ptr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \ptr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \ptr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \ptr_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \ptr_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \ptr_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \ptr_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \ptr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \ptr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \ptr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \ptr_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \ptr_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \ptr_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \ptr_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \ptr_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \ptr_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \ptr_reg[31]_i_11_n_5\ : STD_LOGIC;
  signal \ptr_reg[31]_i_11_n_6\ : STD_LOGIC;
  signal \ptr_reg[31]_i_11_n_7\ : STD_LOGIC;
  signal \ptr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \ptr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \ptr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \ptr_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \ptr_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \ptr_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \ptr_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \ptr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \ptr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \ptr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \ptr_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \ptr_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \ptr_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \ptr_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[11]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[12]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[13]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[14]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[15]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[16]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[17]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[18]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[19]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[20]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[21]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[22]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[23]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[24]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[25]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[26]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[27]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[28]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[29]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[30]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[31]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal readword : STD_LOGIC;
  signal \readword[0]_i_2_n_0\ : STD_LOGIC;
  signal \readword[23]_i_2_n_0\ : STD_LOGIC;
  signal \readword[31]_i_3_n_0\ : STD_LOGIC;
  signal \readword[31]_i_4_n_0\ : STD_LOGIC;
  signal \readword[31]_i_5_n_0\ : STD_LOGIC;
  signal \readword[31]_i_6_n_0\ : STD_LOGIC;
  signal \readword[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db126_out__3\ : STD_LOGIC;
  signal \reg_lcd_db1__5\ : STD_LOGIC;
  signal reg_lcd_db223_in : STD_LOGIC;
  signal \reg_lcd_db2__14\ : STD_LOGIC;
  signal reg_lcd_db3 : STD_LOGIC;
  signal \reg_lcd_db[0]_i_10_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_11_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_12_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_13_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_14_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_15_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[0]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[10]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[10]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[10]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[10]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[10]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[11]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_10_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_11_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_12_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_13_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_14_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_15_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_16_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[13]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_10_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_11_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_12_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_13_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_15_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_16_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_17_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_18_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_19_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_20_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_21_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_22_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_23_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[15]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_10_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_11_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_12_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_13_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_14_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_15_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_16_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_17_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_18_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_19_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_20_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[1]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[2]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[2]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[2]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[2]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_10_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[3]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[4]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_10_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[5]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_10_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[6]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_10_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_11_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_12_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_13_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_14_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_7_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_8_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[7]_i_9_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[8]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[9]_i_3_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[9]_i_4_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[9]_i_5_n_0\ : STD_LOGIC;
  signal \reg_lcd_db[9]_i_6_n_0\ : STD_LOGIC;
  signal reg_lcd_rs_i_10_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_11_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_13_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_14_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_15_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_16_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_17_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_19_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_1_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_20_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_21_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_22_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_23_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_24_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_25_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_26_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_27_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_28_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_29_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_2_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_30_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_31_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_32_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_33_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_34_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_35_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_36_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_37_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_38_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_39_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_3_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_40_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_41_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_4_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_5_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_6_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_7_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_8_n_0 : STD_LOGIC;
  signal reg_lcd_rs_i_9_n_0 : STD_LOGIC;
  signal reg_lcd_wr : STD_LOGIC;
  signal reg_lcd_wr1 : STD_LOGIC;
  signal \reg_lcd_wr1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reg_lcd_wr1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reg_lcd_wr1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \reg_lcd_wr1_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \reg_lcd_wr1_carry__0_n_3\ : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_1_n_0 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_2_n_0 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_3_n_0 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_4_n_0 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_5_n_0 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_5_n_1 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_5_n_2 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_5_n_3 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_6_n_0 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_6_n_1 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_6_n_2 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_6_n_3 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_7_n_0 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_7_n_1 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_7_n_2 : STD_LOGIC;
  signal reg_lcd_wr1_carry_i_7_n_3 : STD_LOGIC;
  signal reg_lcd_wr1_carry_n_0 : STD_LOGIC;
  signal reg_lcd_wr1_carry_n_1 : STD_LOGIC;
  signal reg_lcd_wr1_carry_n_2 : STD_LOGIC;
  signal reg_lcd_wr1_carry_n_3 : STD_LOGIC;
  signal reg_lcd_wr2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal reg_lcd_wr_i_10_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_11_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_12_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_13_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_14_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_15_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_16_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_17_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_18_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_19_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_1_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_20_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_3_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_4_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_5_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_6_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_7_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_8_n_0 : STD_LOGIC;
  signal reg_lcd_wr_i_9_n_0 : STD_LOGIC;
  signal region_bottomy : STD_LOGIC;
  signal \region_bottomy[15]_i_2_n_0\ : STD_LOGIC;
  signal \region_bottomy[15]_i_3_n_0\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[0]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[10]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[11]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[12]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[13]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[14]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[15]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[1]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[2]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[3]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[4]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[5]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[6]\ : STD_LOGIC;
  signal \region_bottomy_reg_n_0_[7]\ : STD_LOGIC;
  signal region_leftx : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \region_rightx_reg_n_0_[0]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[10]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[11]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[12]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[13]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[14]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[15]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[1]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[2]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[3]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[4]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[5]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[6]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[7]\ : STD_LOGIC;
  signal \region_rightx_reg_n_0_[9]\ : STD_LOGIC;
  signal region_topy : STD_LOGIC;
  signal \region_topy[15]_i_2_n_0\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[0]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[10]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[11]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[12]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[13]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[14]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[15]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[1]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[2]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[3]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[4]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[5]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[6]\ : STD_LOGIC;
  signal \region_topy_reg_n_0_[7]\ : STD_LOGIC;
  signal rlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal rst_out : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rstptr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rstptr0_carry__0_n_0\ : STD_LOGIC;
  signal \rstptr0_carry__0_n_1\ : STD_LOGIC;
  signal \rstptr0_carry__0_n_2\ : STD_LOGIC;
  signal \rstptr0_carry__0_n_3\ : STD_LOGIC;
  signal rstptr0_carry_n_0 : STD_LOGIC;
  signal rstptr0_carry_n_1 : STD_LOGIC;
  signal rstptr0_carry_n_2 : STD_LOGIC;
  signal rstptr0_carry_n_3 : STD_LOGIC;
  signal \rstptr[9]_i_10_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_11_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_12_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_13_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_14_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_15_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_1_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_5_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_6_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_7_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_8_n_0\ : STD_LOGIC;
  signal \rstptr[9]_i_9_n_0\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \rstptr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal setcur_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \setcur_x[7]_i_10_n_0\ : STD_LOGIC;
  signal \setcur_x[7]_i_11_n_0\ : STD_LOGIC;
  signal \setcur_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \setcur_x[7]_i_4_n_0\ : STD_LOGIC;
  signal \setcur_x[7]_i_5_n_0\ : STD_LOGIC;
  signal \setcur_x[7]_i_6_n_0\ : STD_LOGIC;
  signal \setcur_x[7]_i_7_n_0\ : STD_LOGIC;
  signal \setcur_x[7]_i_8_n_0\ : STD_LOGIC;
  signal \setcur_x[7]_i_9_n_0\ : STD_LOGIC;
  signal setcur_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state132_out__32\ : STD_LOGIC;
  signal \state136_out__25\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__33\ : STD_LOGIC;
  signal text_color_reg : STD_LOGIC;
  signal \text_color_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \text_color_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \text_color_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \text_color_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \text_color_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \text_color_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \text_color_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal text_x : STD_LOGIC;
  signal \text_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \text_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \text_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \text_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \text_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \text_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \text_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \text_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \text_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \text_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \text_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \text_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \text_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \text_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \text_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \text_x_reg_n_0_[7]\ : STD_LOGIC;
  signal text_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \text_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \text_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \text_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \text_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \text_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \text_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \text_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \text_y_reg_n_0_[7]\ : STD_LOGIC;
  signal textram_i_10_n_0 : STD_LOGIC;
  signal textram_i_11_n_0 : STD_LOGIC;
  signal textram_i_12_n_0 : STD_LOGIC;
  signal textram_i_13_n_0 : STD_LOGIC;
  signal textram_i_2_n_0 : STD_LOGIC;
  signal textram_i_3_n_0 : STD_LOGIC;
  signal textram_i_4_n_0 : STD_LOGIC;
  signal textram_i_5_n_0 : STD_LOGIC;
  signal textram_i_6_n_0 : STD_LOGIC;
  signal textram_i_7_n_0 : STD_LOGIC;
  signal textram_i_8_n_0 : STD_LOGIC;
  signal textram_i_9_n_0 : STD_LOGIC;
  signal textram_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \textram_rst_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal textram_rst_addr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal textram_wdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal textram_wen : STD_LOGIC;
  signal writing_char : STD_LOGIC;
  signal \writing_char[14]_i_2_n_0\ : STD_LOGIC;
  signal \writing_char[14]_i_3_n_0\ : STD_LOGIC;
  signal \writing_char[14]_i_4_n_0\ : STD_LOGIC;
  signal \writing_char[14]_i_5_n_0\ : STD_LOGIC;
  signal \writing_char[14]_i_6_n_0\ : STD_LOGIC;
  signal \writing_char[14]_i_7_n_0\ : STD_LOGIC;
  signal \writing_char[14]_i_8_n_0\ : STD_LOGIC;
  signal \writing_char_reg_n_0_[10]\ : STD_LOGIC;
  signal \writing_char_reg_n_0_[13]\ : STD_LOGIC;
  signal \writing_char_reg_n_0_[14]\ : STD_LOGIC;
  signal \writing_char_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_cursor_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cursor_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dma_x_ptr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dma_x_ptr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dma_x_ptr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dma_x_ptr1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dma_x_ptr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dma_y_ptr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dma_y_ptr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ptr_reg[31]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ptr_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_reg_lcd_wr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_lcd_wr1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_lcd_wr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_lcd_wr1_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_reg_lcd_wr1_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rstptr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstptr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_textram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_10\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_17\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_18\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_20\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_23\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_27\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_7\ : label is "soft_lutpair97";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:0001,iSTATE0:0000,iSTATE1:0110,iSTATE2:0100,iSTATE3:1010,iSTATE4:1001,iSTATE5:1011,iSTATE6:0111,iSTATE7:0010,iSTATE8:1100,iSTATE9:1000,iSTATE10:0101,iSTATE11:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:0001,iSTATE0:0000,iSTATE1:0110,iSTATE2:0100,iSTATE3:1010,iSTATE4:1001,iSTATE5:1011,iSTATE6:0111,iSTATE7:0010,iSTATE8:1100,iSTATE9:1000,iSTATE10:0101,iSTATE11:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:0001,iSTATE0:0000,iSTATE1:0110,iSTATE2:0100,iSTATE3:1010,iSTATE4:1001,iSTATE5:1011,iSTATE6:0111,iSTATE7:0010,iSTATE8:1100,iSTATE9:1000,iSTATE10:0101,iSTATE11:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "iSTATE:0001,iSTATE0:0000,iSTATE1:0110,iSTATE2:0100,iSTATE3:1010,iSTATE4:1001,iSTATE5:1011,iSTATE6:0111,iSTATE7:0010,iSTATE8:1100,iSTATE9:1000,iSTATE10:0101,iSTATE11:0011";
  attribute SOFT_HLUTNM of awready_INST_0 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of bvalid_INST_0 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \cached_addr[0]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \cached_addr[10]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \cached_addr[11]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \cached_addr[12]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \cached_addr[13]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \cached_addr[14]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \cached_addr[15]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \cached_addr[16]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \cached_addr[17]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \cached_addr[18]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \cached_addr[19]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \cached_addr[1]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \cached_addr[20]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \cached_addr[21]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \cached_addr[22]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \cached_addr[23]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \cached_addr[24]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \cached_addr[25]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \cached_addr[26]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \cached_addr[27]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \cached_addr[28]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \cached_addr[29]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \cached_addr[2]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \cached_addr[30]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \cached_addr[31]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \cached_addr[3]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \cached_addr[4]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \cached_addr[5]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \cached_addr[6]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \cached_addr[7]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \cached_addr[8]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \cached_addr[9]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \cached_id[0]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \cached_id[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \cached_id[2]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \cached_id[3]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \cached_id[4]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \cached_id[5]_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \cached_len[1]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cached_len[3]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cursor_counter[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \cursor_counter[10]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \cursor_counter[11]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \cursor_counter[12]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \cursor_counter[13]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \cursor_counter[14]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \cursor_counter[15]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \cursor_counter[16]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \cursor_counter[17]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \cursor_counter[18]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \cursor_counter[19]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \cursor_counter[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \cursor_counter[20]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \cursor_counter[21]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \cursor_counter[22]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \cursor_counter[23]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \cursor_counter[24]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \cursor_counter[25]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \cursor_counter[26]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \cursor_counter[27]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \cursor_counter[28]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \cursor_counter[29]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \cursor_counter[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \cursor_counter[30]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \cursor_counter[31]_i_11\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \cursor_counter[31]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \cursor_counter[31]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cursor_counter[3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \cursor_counter[4]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \cursor_counter[5]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \cursor_counter[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \cursor_counter[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \cursor_counter[8]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \cursor_counter[9]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of dma_iack_r_i_2 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of dma_iack_r_i_3 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of dma_iack_r_i_4 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of dma_start_r_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dma_y_ptr[15]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dma_y_ptr[15]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dma_y_ptr[15]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \font_ptr[0]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \font_ptr[1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \font_ptr[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \font_ptr[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \font_ptr[5]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \font_ptr[6]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \font_ptr[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \font_ptr[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \font_ptr[8]_i_3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \font_ptr[8]_i_5\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \font_ptr[8]_i_6\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \font_ptr[8]_i_7\ : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fontrom : label is "font_rom,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fontrom : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fontrom : label is "dist_mem_gen_v8_0_13,Vivado 2019.2";
  attribute SOFT_HLUTNM of lcd_rst_INST_0_i_3 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of lcd_rst_INST_0_i_4 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of lcd_rst_INST_0_i_5 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of lcd_rst_INST_0_i_8 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pixel_posx_reg[15]_i_6\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of pixel_valid_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ptr[31]_i_14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ptr[31]_i_15\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \ptr[31]_i_20\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ptr[31]_i_24\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ptr[31]_i_26\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ptr[31]_i_27\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ptr[31]_i_28\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \ptr[31]_i_29\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \ptr[31]_i_3\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ptr[31]_i_31\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ptr[31]_i_37\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ptr[31]_i_38\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ptr[31]_i_39\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ptr[31]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \readword[0]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \readword[10]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \readword[11]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \readword[12]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \readword[13]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \readword[14]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \readword[15]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \readword[16]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \readword[17]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \readword[18]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \readword[19]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \readword[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \readword[20]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \readword[21]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \readword[22]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \readword[23]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \readword[24]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \readword[25]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \readword[26]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \readword[27]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \readword[28]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \readword[29]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \readword[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \readword[30]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \readword[31]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \readword[31]_i_7\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \readword[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \readword[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \readword[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \readword[6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \readword[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \readword[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \readword[9]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \reg_lcd_db[0]_i_11\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \reg_lcd_db[0]_i_12\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \reg_lcd_db[0]_i_14\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \reg_lcd_db[0]_i_15\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \reg_lcd_db[0]_i_2\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \reg_lcd_db[0]_i_9\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \reg_lcd_db[10]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_lcd_db[10]_i_4\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \reg_lcd_db[10]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_lcd_db[10]_i_7\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \reg_lcd_db[10]_i_8\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \reg_lcd_db[11]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \reg_lcd_db[11]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \reg_lcd_db[11]_i_7\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \reg_lcd_db[11]_i_9\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \reg_lcd_db[13]_i_10\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reg_lcd_db[13]_i_3\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \reg_lcd_db[13]_i_5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \reg_lcd_db[13]_i_8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_lcd_db[14]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_lcd_db[15]_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \reg_lcd_db[15]_i_13\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \reg_lcd_db[15]_i_16\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reg_lcd_db[15]_i_18\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \reg_lcd_db[15]_i_21\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \reg_lcd_db[15]_i_23\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reg_lcd_db[15]_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \reg_lcd_db[15]_i_9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_11\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_12\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_13\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_14\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_15\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_17\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_18\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_19\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_20\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \reg_lcd_db[1]_i_3\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \reg_lcd_db[2]_i_2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \reg_lcd_db[2]_i_7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reg_lcd_db[3]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \reg_lcd_db[3]_i_9\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \reg_lcd_db[5]_i_2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \reg_lcd_db[5]_i_5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \reg_lcd_db[5]_i_8\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \reg_lcd_db[5]_i_9\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \reg_lcd_db[6]_i_2\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \reg_lcd_db[6]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \reg_lcd_db[6]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \reg_lcd_db[6]_i_8\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \reg_lcd_db[6]_i_9\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \reg_lcd_db[7]_i_12\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \reg_lcd_db[7]_i_13\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \reg_lcd_db[7]_i_2\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \reg_lcd_db[7]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_lcd_db[7]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \reg_lcd_db[7]_i_7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \reg_lcd_db[7]_i_8\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reg_lcd_db[7]_i_9\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reg_lcd_db[8]_i_4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reg_lcd_db[9]_i_3\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \reg_lcd_db[9]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_17 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_18 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_19 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_23 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_24 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_25 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_26 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_29 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_30 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_36 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_37 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_38 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_39 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_40 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_41 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of reg_lcd_rs_i_9 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_10 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_12 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_13 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_15 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_18 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_19 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_3 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_7 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_8 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of reg_lcd_wr_i_9 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \region_bottomy[15]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \region_bottomy[15]_i_3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of rlast_INST_0_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rstptr[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rstptr[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rstptr[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rstptr[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rstptr[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rstptr[5]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rstptr[6]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rstptr[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rstptr[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rstptr[9]_i_11\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \rstptr[9]_i_14\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rstptr[9]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \rstptr[9]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rstptr[9]_i_9\ : label is "soft_lutpair144";
  attribute CHECK_LICENSE_TYPE of rstrom : label is "rst_rom,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings of rstrom : label is "yes";
  attribute x_core_info of rstrom : label is "dist_mem_gen_v8_0_13,Vivado 2019.2";
  attribute SOFT_HLUTNM of rvalid_INST_0 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \setcur_x[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \setcur_x[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \setcur_x[7]_i_6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \text_color_reg[7]_i_6\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \text_color_reg[7]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \text_color_reg[7]_i_8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \text_x[0]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \text_x[1]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \text_x[2]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \text_x[3]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \text_x[5]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \text_x[6]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \text_x[7]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \text_y[0]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \text_y[1]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \text_y[2]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \text_y[3]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \text_y[4]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \text_y[5]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \text_y[6]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \text_y[7]_i_1\ : label is "soft_lutpair183";
  attribute CHECK_LICENSE_TYPE of textram : label is "text_bram,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings of textram : label is "yes";
  attribute x_core_info of textram : label is "blk_mem_gen_v8_4_4,Vivado 2019.2";
  attribute SOFT_HLUTNM of textram_i_13 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \textram_rst_addr[1]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \textram_rst_addr[2]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \textram_rst_addr[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \textram_rst_addr[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \textram_rst_addr[6]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \textram_rst_addr[7]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \textram_rst_addr[8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \textram_rst_addr[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of wready_INST_0 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \writing_char[14]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \writing_char[14]_i_7\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \writing_char[14]_i_8\ : label is "soft_lutpair144";
begin
  lcd_rs <= \^lcd_rs\;
  lcd_wr <= \^lcd_wr\;
  rvalid <= \^rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3BB000000000000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => cursor_reg_n_0,
      I4 => \FSM_sequential_state[0]_i_4_n_0\,
      I5 => \FSM_sequential_state[0]_i_5_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => \state132_out__32\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55F7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFBBBAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_6_n_0\,
      I1 => mode_reg_n_0,
      I2 => \pixel_posx_reg[15]_i_2_n_0\,
      I3 => dma_start_r_i_2_n_0,
      I4 => \cached_addr_reg_n_0_[3]\,
      I5 => \FSM_sequential_state[0]_i_7_n_0\,
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAFEFFFF"
    )
        port map (
      I0 => \pixel_posx_reg[15]_i_3_n_0\,
      I1 => \cached_addr_reg_n_0_[2]\,
      I2 => \cached_addr_reg_n_0_[4]\,
      I3 => \cached_addr_reg_n_0_[3]\,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => dma_iack_r_i_5_n_0,
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[4]\,
      I1 => \cached_addr_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      I5 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440400004404"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => mode_reg_n_0,
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[3]_i_17_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_8_n_0\,
      I1 => textram_i_13_n_0,
      I2 => \state132_out__32\,
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5FF0000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_8_n_0\,
      I1 => dma_start_r_i_2_n_0,
      I2 => \pixel_posx_reg[15]_i_2_n_0\,
      I3 => mode_reg_n_0,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[3]_i_7_n_0\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F070F0F0F000F0F0"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => \state136_out__25\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[3]_i_7_n_0\,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[3]_i_9_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_posx_reg[15]_i_2_n_0\,
      I1 => dma_start_r_i_2_n_0,
      O => \state136_out__25\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F117F4C00000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => awvalid,
      I3 => \state__0\(1),
      I4 => \state__0\(3),
      I5 => \FSM_sequential_state[2]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pixel_posx_reg[15]_i_3_n_0\,
      I1 => dma_iack_r_i_5_n_0,
      I2 => \reg_lcd_db[11]_i_7_n_0\,
      I3 => \cached_addr_reg_n_0_[2]\,
      I4 => \cached_addr_reg_n_0_[4]\,
      I5 => \cached_addr_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEEEFEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_state[3]_i_4_n_0\,
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => \FSM_sequential_state[3]_i_5_n_0\,
      I5 => \readword[31]_i_3_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => awvalid,
      I1 => arvalid,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[3]_i_10_n_0\
    );
\FSM_sequential_state[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => reg_lcd_rs_i_27_n_0,
      I1 => \ptr_reg_n_0_[11]\,
      I2 => \ptr_reg_n_0_[10]\,
      I3 => \ptr_reg_n_0_[9]\,
      I4 => reg_lcd_wr_i_11_n_0,
      O => \FSM_sequential_state[3]_i_11_n_0\
    );
\FSM_sequential_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \cached_len_reg_n_0_[0]\,
      I1 => \cached_len_reg_n_0_[1]\,
      I2 => \cached_len_reg_n_0_[2]\,
      I3 => rready,
      I4 => \cached_len_reg_n_0_[3]\,
      I5 => \^rvalid\,
      O => \FSM_sequential_state[3]_i_12_n_0\
    );
\FSM_sequential_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_18_n_0\,
      I1 => \FSM_sequential_state[3]_i_19_n_0\,
      I2 => \FSM_sequential_state[3]_i_20_n_0\,
      I3 => \FSM_sequential_state[3]_i_21_n_0\,
      I4 => \FSM_sequential_state[3]_i_22_n_0\,
      I5 => \FSM_sequential_state[3]_i_23_n_0\,
      O => \FSM_sequential_state[3]_i_13_n_0\
    );
\FSM_sequential_state[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => reg_lcd_wr_i_16_n_0,
      I1 => \ptr_reg_n_0_[7]\,
      I2 => \ptr_reg_n_0_[8]\,
      I3 => \ptr_reg_n_0_[6]\,
      I4 => reg_lcd_rs_i_29_n_0,
      I5 => reg_lcd_wr_i_11_n_0,
      O => \FSM_sequential_state[3]_i_14_n_0\
    );
\FSM_sequential_state[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_24_n_0\,
      I1 => \cursor_counter[31]_i_9_n_0\,
      I2 => \cursor_counter_reg_n_0_[23]\,
      I3 => \cursor_counter_reg_n_0_[22]\,
      I4 => \cursor_counter_reg_n_0_[26]\,
      I5 => \FSM_sequential_state[3]_i_25_n_0\,
      O => \state__33\
    );
\FSM_sequential_state[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => reg_lcd_wr_i_16_n_0,
      I1 => \ptr_reg_n_0_[7]\,
      I2 => \ptr_reg_n_0_[6]\,
      I3 => \ptr_reg_n_0_[8]\,
      I4 => reg_lcd_rs_i_29_n_0,
      I5 => reg_lcd_wr_i_11_n_0,
      O => \FSM_sequential_state[3]_i_16_n_0\
    );
\FSM_sequential_state[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => awvalid,
      I1 => arvalid,
      O => \FSM_sequential_state[3]_i_17_n_0\
    );
\FSM_sequential_state[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => bready,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => wvalid,
      I4 => wlast,
      O => \FSM_sequential_state[3]_i_18_n_0\
    );
\FSM_sequential_state[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000BBB00000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[14]\,
      I1 => \rstptr[9]_i_14_n_0\,
      I2 => \ptr_reg_n_0_[16]\,
      I3 => \ptr_reg_n_0_[15]\,
      I4 => \ptr_reg_n_0_[17]\,
      I5 => \FSM_sequential_state[3]_i_26_n_0\,
      O => \FSM_sequential_state[3]_i_19_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAABAAA"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_6_n_0\,
      I1 => \FSM_sequential_state[3]_i_7_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[3]_i_8_n_0\,
      I4 => \FSM_sequential_state[3]_i_9_n_0\,
      I5 => \FSM_sequential_state[3]_i_10_n_0\,
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => reg_lcd_wr_i_20_n_0,
      I1 => \ptr_reg_n_0_[23]\,
      I2 => \ptr_reg_n_0_[22]\,
      I3 => \ptr_reg_n_0_[19]\,
      I4 => \ptr_reg_n_0_[20]\,
      O => \FSM_sequential_state[3]_i_20_n_0\
    );
\FSM_sequential_state[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_27_n_0\,
      I1 => \FSM_sequential_state[3]_i_28_n_0\,
      I2 => \ptr_reg_n_0_[16]\,
      I3 => \ptr_reg_n_0_[17]\,
      I4 => \ptr_reg_n_0_[13]\,
      I5 => \ptr_reg_n_0_[14]\,
      O => \FSM_sequential_state[3]_i_21_n_0\
    );
\FSM_sequential_state[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[3]\,
      I3 => reg_lcd_rs_i_39_n_0,
      I4 => \ptr_reg_n_0_[2]\,
      I5 => \ptr[31]_i_38_n_0\,
      O => \FSM_sequential_state[3]_i_22_n_0\
    );
\FSM_sequential_state[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \ptr_reg_n_0_[25]\,
      I1 => \ptr_reg_n_0_[26]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => reg_lcd_rs_i_16_n_0,
      O => \FSM_sequential_state[3]_i_23_n_0\
    );
\FSM_sequential_state[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[20]\,
      I1 => \cursor_counter_reg_n_0_[19]\,
      I2 => \cursor_counter_reg_n_0_[24]\,
      I3 => \cursor_counter_reg_n_0_[25]\,
      I4 => \cursor_counter_reg_n_0_[21]\,
      I5 => \cursor_counter_reg_n_0_[30]\,
      O => \FSM_sequential_state[3]_i_24_n_0\
    );
\FSM_sequential_state[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_29_n_0\,
      I1 => \FSM_sequential_state[3]_i_30_n_0\,
      I2 => \FSM_sequential_state[3]_i_31_n_0\,
      I3 => \FSM_sequential_state[3]_i_32_n_0\,
      I4 => \cursor_counter[31]_i_7_n_0\,
      I5 => \cursor_counter[31]_i_10_n_0\,
      O => \FSM_sequential_state[3]_i_25_n_0\
    );
\FSM_sequential_state[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D500D500D500"
    )
        port map (
      I0 => \ptr_reg_n_0_[11]\,
      I1 => \ptr_reg_n_0_[9]\,
      I2 => \ptr_reg_n_0_[10]\,
      I3 => \ptr_reg_n_0_[8]\,
      I4 => \ptr_reg_n_0_[7]\,
      I5 => \ptr_reg_n_0_[6]\,
      O => \FSM_sequential_state[3]_i_26_n_0\
    );
\FSM_sequential_state[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => \ptr_reg_n_0_[8]\,
      O => \FSM_sequential_state[3]_i_27_n_0\
    );
\FSM_sequential_state[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ptr_reg_n_0_[11]\,
      I1 => \ptr_reg_n_0_[10]\,
      O => \FSM_sequential_state[3]_i_28_n_0\
    );
\FSM_sequential_state[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[13]\,
      I1 => \cursor_counter_reg_n_0_[10]\,
      I2 => \cursor_counter_reg_n_0_[8]\,
      I3 => \cursor_counter_reg_n_0_[11]\,
      I4 => \cursor_counter_reg_n_0_[16]\,
      I5 => \cursor_counter_reg_n_0_[17]\,
      O => \FSM_sequential_state[3]_i_29_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_11_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => reg_lcd_wr_i_14_n_0,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510000005151"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[8]\,
      I1 => \cursor_counter_reg_n_0_[6]\,
      I2 => \cursor_counter_reg_n_0_[7]\,
      I3 => \cursor_counter_reg_n_0_[4]\,
      I4 => \cursor_counter_reg_n_0_[5]\,
      I5 => \cursor_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[3]_i_30_n_0\
    );
\FSM_sequential_state[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EA00EA00EA"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[14]\,
      I1 => \cursor_counter_reg_n_0_[12]\,
      I2 => \cursor_counter_reg_n_0_[13]\,
      I3 => \cursor_counter_reg_n_0_[11]\,
      I4 => \cursor_counter_reg_n_0_[9]\,
      I5 => \cursor_counter_reg_n_0_[10]\,
      O => \FSM_sequential_state[3]_i_31_n_0\
    );
\FSM_sequential_state[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AE00AEAEAE00"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[20]\,
      I1 => \cursor_counter_reg_n_0_[18]\,
      I2 => \cursor_counter_reg_n_0_[19]\,
      I3 => \cursor_counter_reg_n_0_[17]\,
      I4 => \cursor_counter_reg_n_0_[15]\,
      I5 => \cursor_counter_reg_n_0_[16]\,
      O => \FSM_sequential_state[3]_i_32_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_12_n_0\,
      I1 => \FSM_sequential_state[3]_i_13_n_0\,
      I2 => \FSM_sequential_state[3]_i_14_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \reg_lcd_db[15]_i_23_n_0\,
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A0FFAFFFA0"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_11_n_0\,
      I1 => \state__33\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[3]_i_16_n_0\,
      I5 => \FSM_sequential_state[3]_i_17_n_0\,
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF88"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => awvalid,
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[3]\,
      I1 => \cached_addr_reg_n_0_[4]\,
      I2 => \cached_addr_reg_n_0_[2]\,
      I3 => \text_color_reg[7]_i_4_n_0\,
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => textram_i_13_n_0,
      I1 => \state132_out__32\,
      O => \FSM_sequential_state[3]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => reg_lcd_rs_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      S => reg_lcd_rs_i_1_n_0
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => reg_lcd_rs_i_1_n_0
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[3]_i_2_n_0\,
      Q => \state__0\(3),
      R => reg_lcd_rs_i_1_n_0
    );
awready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => arready
    );
bvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => bvalid
    );
\cached_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(0),
      I1 => awvalid,
      I2 => araddr(0),
      O => cached_addr(0)
    );
\cached_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(10),
      I1 => awvalid,
      I2 => araddr(10),
      O => cached_addr(10)
    );
\cached_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(11),
      I1 => awvalid,
      I2 => araddr(11),
      O => cached_addr(11)
    );
\cached_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(12),
      I1 => awvalid,
      I2 => araddr(12),
      O => cached_addr(12)
    );
\cached_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(13),
      I1 => awvalid,
      I2 => araddr(13),
      O => cached_addr(13)
    );
\cached_addr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(14),
      I1 => awvalid,
      I2 => araddr(14),
      O => cached_addr(14)
    );
\cached_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(15),
      I1 => awvalid,
      I2 => araddr(15),
      O => cached_addr(15)
    );
\cached_addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(16),
      I1 => awvalid,
      I2 => araddr(16),
      O => cached_addr(16)
    );
\cached_addr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(17),
      I1 => awvalid,
      I2 => araddr(17),
      O => cached_addr(17)
    );
\cached_addr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(18),
      I1 => awvalid,
      I2 => araddr(18),
      O => cached_addr(18)
    );
\cached_addr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(19),
      I1 => awvalid,
      I2 => araddr(19),
      O => cached_addr(19)
    );
\cached_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(1),
      I1 => awvalid,
      I2 => araddr(1),
      O => cached_addr(1)
    );
\cached_addr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(20),
      I1 => awvalid,
      I2 => araddr(20),
      O => cached_addr(20)
    );
\cached_addr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(21),
      I1 => awvalid,
      I2 => araddr(21),
      O => cached_addr(21)
    );
\cached_addr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(22),
      I1 => awvalid,
      I2 => araddr(22),
      O => cached_addr(22)
    );
\cached_addr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(23),
      I1 => awvalid,
      I2 => araddr(23),
      O => cached_addr(23)
    );
\cached_addr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(24),
      I1 => awvalid,
      I2 => araddr(24),
      O => cached_addr(24)
    );
\cached_addr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(25),
      I1 => awvalid,
      I2 => araddr(25),
      O => cached_addr(25)
    );
\cached_addr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(26),
      I1 => awvalid,
      I2 => araddr(26),
      O => cached_addr(26)
    );
\cached_addr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(27),
      I1 => awvalid,
      I2 => araddr(27),
      O => cached_addr(27)
    );
\cached_addr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(28),
      I1 => awvalid,
      I2 => araddr(28),
      O => cached_addr(28)
    );
\cached_addr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(29),
      I1 => awvalid,
      I2 => araddr(29),
      O => cached_addr(29)
    );
\cached_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(2),
      I1 => awvalid,
      I2 => araddr(2),
      O => cached_addr(2)
    );
\cached_addr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(30),
      I1 => awvalid,
      I2 => araddr(30),
      O => cached_addr(30)
    );
\cached_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(31),
      I1 => awvalid,
      I2 => araddr(31),
      O => cached_addr(31)
    );
\cached_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(3),
      I1 => awvalid,
      I2 => araddr(3),
      O => cached_addr(3)
    );
\cached_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => awvalid,
      I2 => araddr(4),
      O => cached_addr(4)
    );
\cached_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => awvalid,
      I2 => araddr(5),
      O => cached_addr(5)
    );
\cached_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => awvalid,
      I2 => araddr(6),
      O => cached_addr(6)
    );
\cached_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => awvalid,
      I2 => araddr(7),
      O => cached_addr(7)
    );
\cached_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(8),
      I1 => awvalid,
      I2 => araddr(8),
      O => cached_addr(8)
    );
\cached_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(9),
      I1 => awvalid,
      I2 => araddr(9),
      O => cached_addr(9)
    );
\cached_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(0),
      Q => \cached_addr_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(10),
      Q => \cached_addr_reg_n_0_[10]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(11),
      Q => \cached_addr_reg_n_0_[11]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(12),
      Q => \cached_addr_reg_n_0_[12]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(13),
      Q => \cached_addr_reg_n_0_[13]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(14),
      Q => \cached_addr_reg_n_0_[14]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(15),
      Q => \cached_addr_reg_n_0_[15]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(16),
      Q => \cached_addr_reg_n_0_[16]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(17),
      Q => \cached_addr_reg_n_0_[17]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(18),
      Q => \cached_addr_reg_n_0_[18]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(19),
      Q => \cached_addr_reg_n_0_[19]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(1),
      Q => \cached_addr_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(20),
      Q => \cached_addr_reg_n_0_[20]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(21),
      Q => \cached_addr_reg_n_0_[21]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(22),
      Q => \cached_addr_reg_n_0_[22]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(23),
      Q => \cached_addr_reg_n_0_[23]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(24),
      Q => \cached_addr_reg_n_0_[24]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(25),
      Q => \cached_addr_reg_n_0_[25]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(26),
      Q => \cached_addr_reg_n_0_[26]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(27),
      Q => \cached_addr_reg_n_0_[27]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(28),
      Q => \cached_addr_reg_n_0_[28]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(29),
      Q => \cached_addr_reg_n_0_[29]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(2),
      Q => \cached_addr_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(30),
      Q => \cached_addr_reg_n_0_[30]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(31),
      Q => \cached_addr_reg_n_0_[31]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(3),
      Q => \cached_addr_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(4),
      Q => \cached_addr_reg_n_0_[4]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(5),
      Q => \cached_addr_reg_n_0_[5]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(6),
      Q => \cached_addr_reg_n_0_[6]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(7),
      Q => \cached_addr_reg_n_0_[7]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(8),
      Q => \cached_addr_reg_n_0_[8]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => cached_addr(9),
      Q => \cached_addr_reg_n_0_[9]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_id[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awid(0),
      I1 => awvalid,
      I2 => arid(0),
      O => \cached_id[0]_i_1_n_0\
    );
\cached_id[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awid(1),
      I1 => awvalid,
      I2 => arid(1),
      O => \cached_id[1]_i_1_n_0\
    );
\cached_id[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awid(2),
      I1 => awvalid,
      I2 => arid(2),
      O => \cached_id[2]_i_1_n_0\
    );
\cached_id[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awid(3),
      I1 => awvalid,
      I2 => arid(3),
      O => \cached_id[3]_i_1_n_0\
    );
\cached_id[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awid(4),
      I1 => awvalid,
      I2 => arid(4),
      O => \cached_id[4]_i_1_n_0\
    );
\cached_id[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => arvalid,
      I4 => awvalid,
      O => \cached_id[5]_i_1_n_0\
    );
\cached_id[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awid(5),
      I1 => awvalid,
      I2 => arid(5),
      O => \cached_id[5]_i_2_n_0\
    );
\cached_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => \cached_id[0]_i_1_n_0\,
      Q => rid(0),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => \cached_id[1]_i_1_n_0\,
      Q => rid(1),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => \cached_id[2]_i_1_n_0\,
      Q => rid(2),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => \cached_id[3]_i_1_n_0\,
      Q => rid(3),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => \cached_id[4]_i_1_n_0\,
      Q => rid(4),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_id[5]_i_1_n_0\,
      D => \cached_id[5]_i_2_n_0\,
      Q => rid(5),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_len[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FF11F1F1"
    )
        port map (
      I0 => \cached_len_reg_n_0_[0]\,
      I1 => \state__0\(2),
      I2 => arlen(0),
      I3 => awlen(0),
      I4 => awvalid,
      I5 => \state__0\(3),
      O => cached_len(0)
    );
\cached_len[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888F888"
    )
        port map (
      I0 => \cached_len[1]_i_2_n_0\,
      I1 => awlen(1),
      I2 => \cached_len_reg_n_0_[1]\,
      I3 => \cached_len_reg_n_0_[0]\,
      I4 => \state__0\(2),
      I5 => \cached_len[1]_i_3_n_0\,
      O => cached_len(1)
    );
\cached_len[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awvalid,
      I1 => \state__0\(3),
      O => \cached_len[1]_i_2_n_0\
    );
\cached_len[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202FF"
    )
        port map (
      I0 => arlen(1),
      I1 => awvalid,
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => \cached_len_reg_n_0_[1]\,
      I5 => \cached_len_reg_n_0_[0]\,
      O => \cached_len[1]_i_3_n_0\
    );
\cached_len[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00A9"
    )
        port map (
      I0 => \cached_len_reg_n_0_[2]\,
      I1 => \cached_len_reg_n_0_[1]\,
      I2 => \cached_len_reg_n_0_[0]\,
      I3 => \state__0\(2),
      I4 => \cached_len[2]_i_2_n_0\,
      O => cached_len(2)
    );
\cached_len[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => awlen(2),
      I1 => arlen(2),
      I2 => awvalid,
      I3 => \state__0\(3),
      O => \cached_len[2]_i_2_n_0\
    );
\cached_len[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => rready,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      I5 => \cached_id[5]_i_1_n_0\,
      O => \cached_len[3]_i_1_n_0\
    );
\cached_len[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAABAA"
    )
        port map (
      I0 => \cached_len[3]_i_3_n_0\,
      I1 => \state__0\(3),
      I2 => awvalid,
      I3 => arlen(3),
      I4 => awlen(3),
      O => cached_len(3)
    );
\cached_len[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \cached_len_reg_n_0_[0]\,
      I1 => \cached_len_reg_n_0_[1]\,
      I2 => \cached_len_reg_n_0_[2]\,
      I3 => \cached_len_reg_n_0_[3]\,
      I4 => \state__0\(2),
      O => \cached_len[3]_i_3_n_0\
    );
\cached_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_len[3]_i_1_n_0\,
      D => cached_len(0),
      Q => \cached_len_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_len[3]_i_1_n_0\,
      D => cached_len(1),
      Q => \cached_len_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_len[3]_i_1_n_0\,
      D => cached_len(2),
      Q => \cached_len_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cached_len[3]_i_1_n_0\,
      D => cached_len(3),
      Q => \cached_len_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => wvalid,
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      O => cached_wdata
    );
\cached_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(0),
      Q => textram_wdata(0),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(10),
      Q => \cached_wdata_reg_n_0_[10]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(11),
      Q => \cached_wdata_reg_n_0_[11]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(12),
      Q => \cached_wdata_reg_n_0_[12]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(13),
      Q => \cached_wdata_reg_n_0_[13]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(14),
      Q => \cached_wdata_reg_n_0_[14]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(15),
      Q => \cached_wdata_reg_n_0_[15]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(16),
      Q => p_0_in_0(0),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(17),
      Q => p_0_in_0(1),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(18),
      Q => p_0_in_0(2),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(19),
      Q => p_0_in_0(3),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(1),
      Q => textram_wdata(1),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(20),
      Q => p_0_in_0(4),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(21),
      Q => p_0_in_0(5),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(22),
      Q => p_0_in_0(6),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(23),
      Q => p_0_in_0(7),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(24),
      Q => \cached_wdata_reg_n_0_[24]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(25),
      Q => \cached_wdata_reg_n_0_[25]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(26),
      Q => \cached_wdata_reg_n_0_[26]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(27),
      Q => \cached_wdata_reg_n_0_[27]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(28),
      Q => \cached_wdata_reg_n_0_[28]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(29),
      Q => \cached_wdata_reg_n_0_[29]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(2),
      Q => textram_wdata(2),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(30),
      Q => \cached_wdata_reg_n_0_[30]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(31),
      Q => \cached_wdata_reg_n_0_[31]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(3),
      Q => textram_wdata(3),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(4),
      Q => textram_wdata(4),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(5),
      Q => textram_wdata(5),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(6),
      Q => textram_wdata(6),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(7),
      Q => textram_wdata(7),
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(8),
      Q => \cached_wdata_reg_n_0_[8]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cached_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cached_wdata,
      D => wdata(9),
      Q => \cached_wdata_reg_n_0_[9]\,
      R => reg_lcd_rs_i_1_n_0
    );
cursor_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cursor_counter0_carry_n_0,
      CO(2) => cursor_counter0_carry_n_1,
      CO(1) => cursor_counter0_carry_n_2,
      CO(0) => cursor_counter0_carry_n_3,
      CYINIT => \cursor_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => cursor_counter0_carry_n_4,
      O(2) => cursor_counter0_carry_n_5,
      O(1) => cursor_counter0_carry_n_6,
      O(0) => cursor_counter0_carry_n_7,
      S(3) => \cursor_counter_reg_n_0_[4]\,
      S(2) => \cursor_counter_reg_n_0_[3]\,
      S(1) => \cursor_counter_reg_n_0_[2]\,
      S(0) => \cursor_counter_reg_n_0_[1]\
    );
\cursor_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cursor_counter0_carry_n_0,
      CO(3) => \cursor_counter0_carry__0_n_0\,
      CO(2) => \cursor_counter0_carry__0_n_1\,
      CO(1) => \cursor_counter0_carry__0_n_2\,
      CO(0) => \cursor_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cursor_counter0_carry__0_n_4\,
      O(2) => \cursor_counter0_carry__0_n_5\,
      O(1) => \cursor_counter0_carry__0_n_6\,
      O(0) => \cursor_counter0_carry__0_n_7\,
      S(3) => \cursor_counter_reg_n_0_[8]\,
      S(2) => \cursor_counter_reg_n_0_[7]\,
      S(1) => \cursor_counter_reg_n_0_[6]\,
      S(0) => \cursor_counter_reg_n_0_[5]\
    );
\cursor_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cursor_counter0_carry__0_n_0\,
      CO(3) => \cursor_counter0_carry__1_n_0\,
      CO(2) => \cursor_counter0_carry__1_n_1\,
      CO(1) => \cursor_counter0_carry__1_n_2\,
      CO(0) => \cursor_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cursor_counter0_carry__1_n_4\,
      O(2) => \cursor_counter0_carry__1_n_5\,
      O(1) => \cursor_counter0_carry__1_n_6\,
      O(0) => \cursor_counter0_carry__1_n_7\,
      S(3) => \cursor_counter_reg_n_0_[12]\,
      S(2) => \cursor_counter_reg_n_0_[11]\,
      S(1) => \cursor_counter_reg_n_0_[10]\,
      S(0) => \cursor_counter_reg_n_0_[9]\
    );
\cursor_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cursor_counter0_carry__1_n_0\,
      CO(3) => \cursor_counter0_carry__2_n_0\,
      CO(2) => \cursor_counter0_carry__2_n_1\,
      CO(1) => \cursor_counter0_carry__2_n_2\,
      CO(0) => \cursor_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cursor_counter0_carry__2_n_4\,
      O(2) => \cursor_counter0_carry__2_n_5\,
      O(1) => \cursor_counter0_carry__2_n_6\,
      O(0) => \cursor_counter0_carry__2_n_7\,
      S(3) => \cursor_counter_reg_n_0_[16]\,
      S(2) => \cursor_counter_reg_n_0_[15]\,
      S(1) => \cursor_counter_reg_n_0_[14]\,
      S(0) => \cursor_counter_reg_n_0_[13]\
    );
\cursor_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cursor_counter0_carry__2_n_0\,
      CO(3) => \cursor_counter0_carry__3_n_0\,
      CO(2) => \cursor_counter0_carry__3_n_1\,
      CO(1) => \cursor_counter0_carry__3_n_2\,
      CO(0) => \cursor_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cursor_counter0_carry__3_n_4\,
      O(2) => \cursor_counter0_carry__3_n_5\,
      O(1) => \cursor_counter0_carry__3_n_6\,
      O(0) => \cursor_counter0_carry__3_n_7\,
      S(3) => \cursor_counter_reg_n_0_[20]\,
      S(2) => \cursor_counter_reg_n_0_[19]\,
      S(1) => \cursor_counter_reg_n_0_[18]\,
      S(0) => \cursor_counter_reg_n_0_[17]\
    );
\cursor_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cursor_counter0_carry__3_n_0\,
      CO(3) => \cursor_counter0_carry__4_n_0\,
      CO(2) => \cursor_counter0_carry__4_n_1\,
      CO(1) => \cursor_counter0_carry__4_n_2\,
      CO(0) => \cursor_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cursor_counter0_carry__4_n_4\,
      O(2) => \cursor_counter0_carry__4_n_5\,
      O(1) => \cursor_counter0_carry__4_n_6\,
      O(0) => \cursor_counter0_carry__4_n_7\,
      S(3) => \cursor_counter_reg_n_0_[24]\,
      S(2) => \cursor_counter_reg_n_0_[23]\,
      S(1) => \cursor_counter_reg_n_0_[22]\,
      S(0) => \cursor_counter_reg_n_0_[21]\
    );
\cursor_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cursor_counter0_carry__4_n_0\,
      CO(3) => \cursor_counter0_carry__5_n_0\,
      CO(2) => \cursor_counter0_carry__5_n_1\,
      CO(1) => \cursor_counter0_carry__5_n_2\,
      CO(0) => \cursor_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cursor_counter0_carry__5_n_4\,
      O(2) => \cursor_counter0_carry__5_n_5\,
      O(1) => \cursor_counter0_carry__5_n_6\,
      O(0) => \cursor_counter0_carry__5_n_7\,
      S(3) => \cursor_counter_reg_n_0_[28]\,
      S(2) => \cursor_counter_reg_n_0_[27]\,
      S(1) => \cursor_counter_reg_n_0_[26]\,
      S(0) => \cursor_counter_reg_n_0_[25]\
    );
\cursor_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cursor_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cursor_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cursor_counter0_carry__6_n_2\,
      CO(0) => \cursor_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cursor_counter0_carry__6_O_UNCONNECTED\(3),
      O(2) => \cursor_counter0_carry__6_n_5\,
      O(1) => \cursor_counter0_carry__6_n_6\,
      O(0) => \cursor_counter0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \cursor_counter_reg_n_0_[31]\,
      S(1) => \cursor_counter_reg_n_0_[30]\,
      S(0) => \cursor_counter_reg_n_0_[29]\
    );
\cursor_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter_reg_n_0_[0]\,
      O => \cursor_counter[0]_i_1_n_0\
    );
\cursor_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__1_n_6\,
      O => \cursor_counter[10]_i_1_n_0\
    );
\cursor_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__1_n_5\,
      O => \cursor_counter[11]_i_1_n_0\
    );
\cursor_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__1_n_4\,
      O => \cursor_counter[12]_i_1_n_0\
    );
\cursor_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__2_n_7\,
      O => \cursor_counter[13]_i_1_n_0\
    );
\cursor_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__2_n_6\,
      O => \cursor_counter[14]_i_1_n_0\
    );
\cursor_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__2_n_5\,
      O => \cursor_counter[15]_i_1_n_0\
    );
\cursor_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__2_n_4\,
      O => \cursor_counter[16]_i_1_n_0\
    );
\cursor_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__3_n_7\,
      O => \cursor_counter[17]_i_1_n_0\
    );
\cursor_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__3_n_6\,
      O => \cursor_counter[18]_i_1_n_0\
    );
\cursor_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__3_n_5\,
      O => \cursor_counter[19]_i_1_n_0\
    );
\cursor_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => cursor_counter0_carry_n_7,
      O => \cursor_counter[1]_i_1_n_0\
    );
\cursor_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__3_n_4\,
      O => \cursor_counter[20]_i_1_n_0\
    );
\cursor_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__4_n_7\,
      O => \cursor_counter[21]_i_1_n_0\
    );
\cursor_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__4_n_6\,
      O => \cursor_counter[22]_i_1_n_0\
    );
\cursor_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__4_n_5\,
      O => \cursor_counter[23]_i_1_n_0\
    );
\cursor_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__4_n_4\,
      O => \cursor_counter[24]_i_1_n_0\
    );
\cursor_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__5_n_7\,
      O => \cursor_counter[25]_i_1_n_0\
    );
\cursor_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__5_n_6\,
      O => \cursor_counter[26]_i_1_n_0\
    );
\cursor_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__5_n_5\,
      O => \cursor_counter[27]_i_1_n_0\
    );
\cursor_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__5_n_4\,
      O => \cursor_counter[28]_i_1_n_0\
    );
\cursor_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__6_n_7\,
      O => \cursor_counter[29]_i_1_n_0\
    );
\cursor_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => cursor_counter0_carry_n_6,
      O => \cursor_counter[2]_i_1_n_0\
    );
\cursor_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__6_n_6\,
      O => \cursor_counter[30]_i_1_n_0\
    );
\cursor_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => \cursor_counter[31]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => arvalid,
      I3 => awvalid,
      I4 => \state__0\(0),
      I5 => mode,
      O => \cursor_counter[31]_i_1_n_0\
    );
\cursor_counter[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[4]\,
      I1 => \cursor_counter_reg_n_0_[5]\,
      I2 => \cursor_counter_reg_n_0_[14]\,
      O => \cursor_counter[31]_i_10_n_0\
    );
\cursor_counter[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[18]\,
      I1 => \cursor_counter_reg_n_0_[17]\,
      I2 => \cursor_counter_reg_n_0_[16]\,
      I3 => \cursor_counter_reg_n_0_[12]\,
      I4 => \cursor_counter_reg_n_0_[15]\,
      O => \cursor_counter[31]_i_11_n_0\
    );
\cursor_counter[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[26]\,
      I1 => \cursor_counter_reg_n_0_[22]\,
      I2 => \cursor_counter_reg_n_0_[23]\,
      O => \cursor_counter[31]_i_12_n_0\
    );
\cursor_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__6_n_5\,
      O => \cursor_counter[31]_i_2_n_0\
    );
\cursor_counter[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      O => \cursor_counter[31]_i_3_n_0\
    );
\cursor_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => grc_io_port_wenable_r0,
      I1 => \readword[31]_i_7_n_0\,
      I2 => \cached_addr_reg_n_0_[0]\,
      I3 => \cached_addr_reg_n_0_[1]\,
      I4 => \readword[31]_i_6_n_0\,
      I5 => dma_iack_r_i_2_n_0,
      O => mode
    );
\cursor_counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \cursor_counter[31]_i_6_n_0\,
      I1 => \cursor_counter_reg_n_0_[3]\,
      I2 => \cursor_counter[31]_i_7_n_0\,
      I3 => \cursor_counter[31]_i_8_n_0\,
      I4 => \cursor_counter[31]_i_9_n_0\,
      I5 => \cursor_counter[31]_i_10_n_0\,
      O => \cursor_counter[31]_i_5_n_0\
    );
\cursor_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[9]\,
      I1 => \cursor_counter_reg_n_0_[11]\,
      I2 => \cursor_counter_reg_n_0_[6]\,
      I3 => \cursor_counter_reg_n_0_[8]\,
      O => \cursor_counter[31]_i_6_n_0\
    );
\cursor_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[1]\,
      I1 => \cursor_counter_reg_n_0_[0]\,
      I2 => \cursor_counter_reg_n_0_[7]\,
      I3 => \cursor_counter_reg_n_0_[2]\,
      O => \cursor_counter[31]_i_7_n_0\
    );
\cursor_counter[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \cursor_counter[31]_i_11_n_0\,
      I1 => \FSM_sequential_state[3]_i_24_n_0\,
      I2 => \cursor_counter_reg_n_0_[10]\,
      I3 => \cursor_counter_reg_n_0_[13]\,
      I4 => \cursor_counter[31]_i_12_n_0\,
      O => \cursor_counter[31]_i_8_n_0\
    );
\cursor_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[29]\,
      I1 => \cursor_counter_reg_n_0_[31]\,
      I2 => \cursor_counter_reg_n_0_[28]\,
      I3 => \cursor_counter_reg_n_0_[27]\,
      O => \cursor_counter[31]_i_9_n_0\
    );
\cursor_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => cursor_counter0_carry_n_5,
      O => \cursor_counter[3]_i_1_n_0\
    );
\cursor_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => cursor_counter0_carry_n_4,
      O => \cursor_counter[4]_i_1_n_0\
    );
\cursor_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__0_n_7\,
      O => \cursor_counter[5]_i_1_n_0\
    );
\cursor_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__0_n_6\,
      O => \cursor_counter[6]_i_1_n_0\
    );
\cursor_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__0_n_5\,
      O => \cursor_counter[7]_i_1_n_0\
    );
\cursor_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__0_n_4\,
      O => \cursor_counter[8]_i_1_n_0\
    );
\cursor_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \cursor_counter[31]_i_5_n_0\,
      I3 => \cursor_counter0_carry__1_n_7\,
      O => \cursor_counter[9]_i_1_n_0\
    );
\cursor_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[0]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[10]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[10]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[11]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[11]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[12]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[12]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[13]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[13]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[14]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[14]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[15]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[15]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[16]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[16]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[17]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[17]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[18]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[18]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[19]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[19]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[1]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[20]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[20]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[21]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[21]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[22]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[22]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[23]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[23]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[24]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[24]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[25]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[25]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[26]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[26]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[27]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[27]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[28]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[28]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[29]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[29]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[2]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[30]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[30]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[31]_i_2_n_0\,
      Q => \cursor_counter_reg_n_0_[31]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[3]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[4]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[4]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[5]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[5]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[6]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[6]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[7]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[7]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[8]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[8]\,
      R => reg_lcd_rs_i_1_n_0
    );
\cursor_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cursor_counter[31]_i_1_n_0\,
      D => \cursor_counter[9]_i_1_n_0\,
      Q => \cursor_counter_reg_n_0_[9]\,
      R => reg_lcd_rs_i_1_n_0
    );
cursor_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AAF3083308"
    )
        port map (
      I0 => \cursor_counter[31]_i_3_n_0\,
      I1 => grc_io_port_wenable_r0,
      I2 => \FSM_sequential_state[3]_i_8_n_0\,
      I3 => cursor_reg_n_0,
      I4 => \FSM_sequential_state[0]_i_3_n_0\,
      I5 => \font_ptr[8]_i_4_n_0\,
      O => cursor_i_1_n_0
    );
cursor_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => cursor_i_1_n_0,
      Q => cursor_reg_n_0,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => grc_io_port_wenable_r0,
      I1 => \cached_addr_reg_n_0_[4]\,
      I2 => \cached_addr_reg_n_0_[2]\,
      I3 => dma_start_r_i_2_n_0,
      O => dma_address_r0
    );
\dma_address_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => textram_wdata(0),
      Q => dma_address(0),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[10]\,
      Q => dma_address(10),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[11]\,
      Q => dma_address(11),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[12]\,
      Q => dma_address(12),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[13]\,
      Q => dma_address(13),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[14]\,
      Q => dma_address(14),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[15]\,
      Q => dma_address(15),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => p_0_in_0(0),
      Q => dma_address(16),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => p_0_in_0(1),
      Q => dma_address(17),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => p_0_in_0(2),
      Q => dma_address(18),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => p_0_in_0(3),
      Q => dma_address(19),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => textram_wdata(1),
      Q => dma_address(1),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => p_0_in_0(4),
      Q => dma_address(20),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => p_0_in_0(5),
      Q => dma_address(21),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => p_0_in_0(6),
      Q => dma_address(22),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => p_0_in_0(7),
      Q => dma_address(23),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[24]\,
      Q => dma_address(24),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[25]\,
      Q => dma_address(25),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[26]\,
      Q => dma_address(26),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[27]\,
      Q => dma_address(27),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[28]\,
      Q => dma_address(28),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[29]\,
      Q => dma_address(29),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => textram_wdata(2),
      Q => dma_address(2),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[30]\,
      Q => dma_address(30),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[31]\,
      Q => dma_address(31),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => textram_wdata(3),
      Q => dma_address(3),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => textram_wdata(4),
      Q => dma_address(4),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => textram_wdata(5),
      Q => dma_address(5),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => textram_wdata(6),
      Q => dma_address(6),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => textram_wdata(7),
      Q => dma_address(7),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[8]\,
      Q => dma_address(8),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_address_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_address_r0,
      D => \cached_wdata_reg_n_0_[9]\,
      Q => dma_address(9),
      R => reg_lcd_rs_i_1_n_0
    );
dma_iack_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => grc_io_port_wenable_r0,
      I1 => dma_iack_r_i_2_n_0,
      I2 => \cached_addr_reg_n_0_[5]\,
      I3 => dma_iack_r_i_3_n_0,
      I4 => dma_iack_r_i_4_n_0,
      O => dma_iack_r0
    );
dma_iack_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[2]\,
      I1 => \cached_addr_reg_n_0_[4]\,
      I2 => \cached_addr_reg_n_0_[3]\,
      O => dma_iack_r_i_2_n_0
    );
dma_iack_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[0]\,
      I1 => \cached_addr_reg_n_0_[1]\,
      I2 => \cached_addr_reg_n_0_[6]\,
      I3 => \cached_addr_reg_n_0_[7]\,
      O => dma_iack_r_i_3_n_0
    );
dma_iack_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dma_iack_r_i_5_n_0,
      I1 => \cached_addr_reg_n_0_[11]\,
      I2 => \cached_addr_reg_n_0_[10]\,
      I3 => \cached_addr_reg_n_0_[9]\,
      I4 => \cached_addr_reg_n_0_[8]\,
      O => dma_iack_r_i_4_n_0
    );
dma_iack_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[15]\,
      I1 => \cached_addr_reg_n_0_[14]\,
      I2 => \cached_addr_reg_n_0_[12]\,
      I3 => \cached_addr_reg_n_0_[13]\,
      O => dma_iack_r_i_5_n_0
    );
dma_iack_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dma_iack_r0,
      Q => dma_iack,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => textram_wdata(0),
      Q => dma_length(0),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[10]\,
      Q => dma_length(10),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[11]\,
      Q => dma_length(11),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[12]\,
      Q => dma_length(12),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[13]\,
      Q => dma_length(13),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[14]\,
      Q => dma_length(14),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[15]\,
      Q => dma_length(15),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => p_0_in_0(0),
      Q => dma_length(16),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => p_0_in_0(1),
      Q => dma_length(17),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => p_0_in_0(2),
      Q => dma_length(18),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => p_0_in_0(3),
      Q => dma_length(19),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => textram_wdata(1),
      Q => dma_length(1),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => p_0_in_0(4),
      Q => dma_length(20),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => p_0_in_0(5),
      Q => dma_length(21),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => p_0_in_0(6),
      Q => dma_length(22),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => p_0_in_0(7),
      Q => dma_length(23),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[24]\,
      Q => dma_length(24),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[25]\,
      Q => dma_length(25),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[26]\,
      Q => dma_length(26),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[27]\,
      Q => dma_length(27),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[28]\,
      Q => dma_length(28),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[29]\,
      Q => dma_length(29),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => textram_wdata(2),
      Q => dma_length(2),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[30]\,
      Q => dma_length(30),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[31]\,
      Q => dma_length(31),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => textram_wdata(3),
      Q => dma_length(3),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => textram_wdata(4),
      Q => dma_length(4),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => textram_wdata(5),
      Q => dma_length(5),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => textram_wdata(6),
      Q => dma_length(6),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => textram_wdata(7),
      Q => dma_length(7),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[8]\,
      Q => dma_length(8),
      R => reg_lcd_rs_i_1_n_0
    );
\dma_length_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => dma_start_r0,
      D => \cached_wdata_reg_n_0_[9]\,
      Q => dma_length(9),
      R => reg_lcd_rs_i_1_n_0
    );
dma_ready_dev_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => \ptr_reg_n_0_[0]\,
      I5 => \ptr_reg_n_0_[1]\,
      O => dma_ready_dev
    );
dma_start_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[4]\,
      I1 => \cached_addr_reg_n_0_[2]\,
      I2 => grc_io_port_wenable_r0,
      I3 => dma_start_r_i_2_n_0,
      O => dma_start_r0
    );
dma_start_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[3]\,
      I1 => \text_color_reg[7]_i_4_n_0\,
      O => dma_start_r_i_2_n_0
    );
dma_start_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dma_start_r0,
      Q => dma_start_en,
      R => reg_lcd_rs_i_1_n_0
    );
dma_x_ptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dma_x_ptr0_carry_n_0,
      CO(2) => dma_x_ptr0_carry_n_1,
      CO(1) => dma_x_ptr0_carry_n_2,
      CO(0) => dma_x_ptr0_carry_n_3,
      CYINIT => \dma_x_ptr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_x_ptr0(4 downto 1),
      S(3) => \dma_x_ptr_reg_n_0_[4]\,
      S(2) => \dma_x_ptr_reg_n_0_[3]\,
      S(1) => \dma_x_ptr_reg_n_0_[2]\,
      S(0) => \dma_x_ptr_reg_n_0_[1]\
    );
\dma_x_ptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dma_x_ptr0_carry_n_0,
      CO(3) => \dma_x_ptr0_carry__0_n_0\,
      CO(2) => \dma_x_ptr0_carry__0_n_1\,
      CO(1) => \dma_x_ptr0_carry__0_n_2\,
      CO(0) => \dma_x_ptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_x_ptr0(8 downto 5),
      S(3) => \dma_x_ptr_reg_n_0_[8]\,
      S(2) => \dma_x_ptr_reg_n_0_[7]\,
      S(1) => \dma_x_ptr_reg_n_0_[6]\,
      S(0) => \dma_x_ptr_reg_n_0_[5]\
    );
\dma_x_ptr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_x_ptr0_carry__0_n_0\,
      CO(3) => \dma_x_ptr0_carry__1_n_0\,
      CO(2) => \dma_x_ptr0_carry__1_n_1\,
      CO(1) => \dma_x_ptr0_carry__1_n_2\,
      CO(0) => \dma_x_ptr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_x_ptr0(12 downto 9),
      S(3) => \dma_x_ptr_reg_n_0_[12]\,
      S(2) => \dma_x_ptr_reg_n_0_[11]\,
      S(1) => \dma_x_ptr_reg_n_0_[10]\,
      S(0) => \dma_x_ptr_reg_n_0_[9]\
    );
\dma_x_ptr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_x_ptr0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_dma_x_ptr0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dma_x_ptr0_carry__2_n_2\,
      CO(0) => \dma_x_ptr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dma_x_ptr0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => dma_x_ptr0(15 downto 13),
      S(3) => '0',
      S(2) => \dma_x_ptr_reg_n_0_[15]\,
      S(1) => \dma_x_ptr_reg_n_0_[14]\,
      S(0) => \dma_x_ptr_reg_n_0_[13]\
    );
dma_x_ptr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dma_x_ptr1_carry_n_0,
      CO(2) => dma_x_ptr1_carry_n_1,
      CO(1) => dma_x_ptr1_carry_n_2,
      CO(0) => dma_x_ptr1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_dma_x_ptr1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dma_x_ptr1_carry_i_1_n_0,
      S(2) => dma_x_ptr1_carry_i_2_n_0,
      S(1) => dma_x_ptr1_carry_i_3_n_0,
      S(0) => dma_x_ptr1_carry_i_4_n_0
    );
\dma_x_ptr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dma_x_ptr1_carry_n_0,
      CO(3 downto 2) => \NLW_dma_x_ptr1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_in__0\,
      CO(0) => \dma_x_ptr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dma_x_ptr1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \dma_x_ptr1_carry__0_i_1_n_0\,
      S(0) => \dma_x_ptr1_carry__0_i_2_n_0\
    );
\dma_x_ptr1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \region_rightx_reg_n_0_[15]\,
      I1 => \dma_x_ptr_reg_n_0_[15]\,
      O => \dma_x_ptr1_carry__0_i_1_n_0\
    );
\dma_x_ptr1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_x_ptr_reg_n_0_[12]\,
      I1 => \region_rightx_reg_n_0_[12]\,
      I2 => \dma_x_ptr_reg_n_0_[13]\,
      I3 => \region_rightx_reg_n_0_[13]\,
      I4 => \region_rightx_reg_n_0_[14]\,
      I5 => \dma_x_ptr_reg_n_0_[14]\,
      O => \dma_x_ptr1_carry__0_i_2_n_0\
    );
dma_x_ptr1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_x_ptr_reg_n_0_[9]\,
      I1 => \region_rightx_reg_n_0_[9]\,
      I2 => \dma_x_ptr_reg_n_0_[10]\,
      I3 => \region_rightx_reg_n_0_[10]\,
      I4 => \region_rightx_reg_n_0_[11]\,
      I5 => \dma_x_ptr_reg_n_0_[11]\,
      O => dma_x_ptr1_carry_i_1_n_0
    );
dma_x_ptr1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_x_ptr_reg_n_0_[6]\,
      I1 => \region_rightx_reg_n_0_[6]\,
      I2 => \dma_x_ptr_reg_n_0_[7]\,
      I3 => \region_rightx_reg_n_0_[7]\,
      I4 => data2,
      I5 => \dma_x_ptr_reg_n_0_[8]\,
      O => dma_x_ptr1_carry_i_2_n_0
    );
dma_x_ptr1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_x_ptr_reg_n_0_[3]\,
      I1 => \region_rightx_reg_n_0_[3]\,
      I2 => \dma_x_ptr_reg_n_0_[4]\,
      I3 => \region_rightx_reg_n_0_[4]\,
      I4 => \region_rightx_reg_n_0_[5]\,
      I5 => \dma_x_ptr_reg_n_0_[5]\,
      O => dma_x_ptr1_carry_i_3_n_0
    );
dma_x_ptr1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_x_ptr_reg_n_0_[0]\,
      I1 => \region_rightx_reg_n_0_[0]\,
      I2 => \dma_x_ptr_reg_n_0_[1]\,
      I3 => \region_rightx_reg_n_0_[1]\,
      I4 => \region_rightx_reg_n_0_[2]\,
      I5 => \dma_x_ptr_reg_n_0_[2]\,
      O => dma_x_ptr1_carry_i_4_n_0
    );
\dma_x_ptr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AA2F"
    )
        port map (
      I0 => region_leftx(0),
      I1 => \state__0\(3),
      I2 => \dma_x_ptr_reg_n_0_[0]\,
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(0)
    );
\dma_x_ptr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(10),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(10),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(10)
    );
\dma_x_ptr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(11),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(11),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(11)
    );
\dma_x_ptr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(12),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(12),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(12)
    );
\dma_x_ptr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(13),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(13),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(13)
    );
\dma_x_ptr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(14),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(14),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(14)
    );
\dma_x_ptr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200000000F0"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \dma_x_ptr[15]_i_1_n_0\
    );
\dma_x_ptr[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(15),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(15),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(15)
    );
\dma_x_ptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(1),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(1),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(1)
    );
\dma_x_ptr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(2),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(2),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(2)
    );
\dma_x_ptr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(3),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(3),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(3)
    );
\dma_x_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(4),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(4),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(4)
    );
\dma_x_ptr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(5),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(5),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(5)
    );
\dma_x_ptr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(6),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(6),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(6)
    );
\dma_x_ptr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(7),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(7),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(7)
    );
\dma_x_ptr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(8),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(8),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(8)
    );
\dma_x_ptr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAF2"
    )
        port map (
      I0 => region_leftx(9),
      I1 => \state__0\(3),
      I2 => dma_x_ptr0(9),
      I3 => \p_0_in__0\,
      I4 => \state__0\(2),
      O => dma_x_ptr(9)
    );
\dma_x_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(0),
      Q => \dma_x_ptr_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(10),
      Q => \dma_x_ptr_reg_n_0_[10]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(11),
      Q => \dma_x_ptr_reg_n_0_[11]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(12),
      Q => \dma_x_ptr_reg_n_0_[12]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(13),
      Q => \dma_x_ptr_reg_n_0_[13]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(14),
      Q => \dma_x_ptr_reg_n_0_[14]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(15),
      Q => \dma_x_ptr_reg_n_0_[15]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(1),
      Q => \dma_x_ptr_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(2),
      Q => \dma_x_ptr_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(3),
      Q => \dma_x_ptr_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(4),
      Q => \dma_x_ptr_reg_n_0_[4]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(5),
      Q => \dma_x_ptr_reg_n_0_[5]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(6),
      Q => \dma_x_ptr_reg_n_0_[6]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(7),
      Q => \dma_x_ptr_reg_n_0_[7]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(8),
      Q => \dma_x_ptr_reg_n_0_[8]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_x_ptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_x_ptr[15]_i_1_n_0\,
      D => dma_x_ptr(9),
      Q => \dma_x_ptr_reg_n_0_[9]\,
      R => reg_lcd_rs_i_1_n_0
    );
dma_y_ptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dma_y_ptr0_carry_n_0,
      CO(2) => dma_y_ptr0_carry_n_1,
      CO(1) => dma_y_ptr0_carry_n_2,
      CO(0) => dma_y_ptr0_carry_n_3,
      CYINIT => \dma_y_ptr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_y_ptr0(4 downto 1),
      S(3) => \dma_y_ptr_reg_n_0_[4]\,
      S(2) => \dma_y_ptr_reg_n_0_[3]\,
      S(1) => \dma_y_ptr_reg_n_0_[2]\,
      S(0) => \dma_y_ptr_reg_n_0_[1]\
    );
\dma_y_ptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dma_y_ptr0_carry_n_0,
      CO(3) => \dma_y_ptr0_carry__0_n_0\,
      CO(2) => \dma_y_ptr0_carry__0_n_1\,
      CO(1) => \dma_y_ptr0_carry__0_n_2\,
      CO(0) => \dma_y_ptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_y_ptr0(8 downto 5),
      S(3) => \dma_y_ptr_reg_n_0_[8]\,
      S(2) => \dma_y_ptr_reg_n_0_[7]\,
      S(1) => \dma_y_ptr_reg_n_0_[6]\,
      S(0) => \dma_y_ptr_reg_n_0_[5]\
    );
\dma_y_ptr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_y_ptr0_carry__0_n_0\,
      CO(3) => \dma_y_ptr0_carry__1_n_0\,
      CO(2) => \dma_y_ptr0_carry__1_n_1\,
      CO(1) => \dma_y_ptr0_carry__1_n_2\,
      CO(0) => \dma_y_ptr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_y_ptr0(12 downto 9),
      S(3) => \dma_y_ptr_reg_n_0_[12]\,
      S(2) => \dma_y_ptr_reg_n_0_[11]\,
      S(1) => \dma_y_ptr_reg_n_0_[10]\,
      S(0) => \dma_y_ptr_reg_n_0_[9]\
    );
\dma_y_ptr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_y_ptr0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_dma_y_ptr0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dma_y_ptr0_carry__2_n_2\,
      CO(0) => \dma_y_ptr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dma_y_ptr0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => dma_y_ptr0(15 downto 13),
      S(3) => '0',
      S(2) => \dma_y_ptr_reg_n_0_[15]\,
      S(1) => \dma_y_ptr_reg_n_0_[14]\,
      S(0) => \dma_y_ptr_reg_n_0_[13]\
    );
\dma_y_ptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \dma_y_ptr_reg_n_0_[0]\,
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[0]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(0)
    );
\dma_y_ptr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(10),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[10]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(10)
    );
\dma_y_ptr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(11),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[11]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(11)
    );
\dma_y_ptr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(12),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[12]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(12)
    );
\dma_y_ptr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(13),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[13]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(13)
    );
\dma_y_ptr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(14),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[14]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(14)
    );
\dma_y_ptr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => \dma_y_ptr[15]_i_3_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      O => \dma_y_ptr[15]_i_1_n_0\
    );
\dma_y_ptr[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(15),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[15]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(15)
    );
\dma_y_ptr[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \reg_lcd_db[10]_i_3_n_0\,
      I1 => \p_0_in__0\,
      I2 => reg_lcd_wr1,
      I3 => \ptr_reg_n_0_[0]\,
      I4 => \ptr_reg_n_0_[1]\,
      O => \dma_y_ptr[15]_i_3_n_0\
    );
\dma_y_ptr[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF57DF"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \dma_y_ptr[15]_i_5_n_0\,
      O => \dma_y_ptr[15]_i_4_n_0\
    );
\dma_y_ptr[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      I2 => reg_lcd_wr1,
      I3 => \p_0_in__0\,
      O => \dma_y_ptr[15]_i_5_n_0\
    );
\dma_y_ptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(1),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[1]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(1)
    );
\dma_y_ptr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(2),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[2]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(2)
    );
\dma_y_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(3),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[3]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(3)
    );
\dma_y_ptr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(4),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[4]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(4)
    );
\dma_y_ptr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(5),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[5]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(5)
    );
\dma_y_ptr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(6),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[6]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(6)
    );
\dma_y_ptr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(7),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => \region_topy_reg_n_0_[7]\,
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(7)
    );
\dma_y_ptr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(8),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => data4(0),
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(8)
    );
\dma_y_ptr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => dma_y_ptr0(9),
      I1 => \dma_y_ptr[15]_i_3_n_0\,
      I2 => data4(1),
      I3 => \dma_y_ptr[15]_i_4_n_0\,
      O => dma_y_ptr(9)
    );
\dma_y_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(0),
      Q => \dma_y_ptr_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(10),
      Q => \dma_y_ptr_reg_n_0_[10]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(11),
      Q => \dma_y_ptr_reg_n_0_[11]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(12),
      Q => \dma_y_ptr_reg_n_0_[12]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(13),
      Q => \dma_y_ptr_reg_n_0_[13]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(14),
      Q => \dma_y_ptr_reg_n_0_[14]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(15),
      Q => \dma_y_ptr_reg_n_0_[15]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(1),
      Q => \dma_y_ptr_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(2),
      Q => \dma_y_ptr_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(3),
      Q => \dma_y_ptr_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(4),
      Q => \dma_y_ptr_reg_n_0_[4]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(5),
      Q => \dma_y_ptr_reg_n_0_[5]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(6),
      Q => \dma_y_ptr_reg_n_0_[6]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(7),
      Q => \dma_y_ptr_reg_n_0_[7]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(8),
      Q => \dma_y_ptr_reg_n_0_[8]\,
      R => reg_lcd_rs_i_1_n_0
    );
\dma_y_ptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \dma_y_ptr[15]_i_1_n_0\,
      D => dma_y_ptr(9),
      Q => \dma_y_ptr_reg_n_0_[9]\,
      R => reg_lcd_rs_i_1_n_0
    );
\font_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => font_in(0),
      O => font_ptr(0)
    );
\font_ptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => font_in(0),
      I2 => font_in(1),
      O => font_ptr(1)
    );
\font_ptr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => font_in(0),
      I2 => font_in(1),
      I3 => font_in(2),
      O => font_ptr(2)
    );
\font_ptr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => font_in(2),
      I2 => font_in(1),
      I3 => font_in(0),
      I4 => font_in(3),
      O => font_ptr(3)
    );
\font_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => font_in(3),
      I2 => font_in(0),
      I3 => font_in(1),
      I4 => font_in(2),
      I5 => font_in(4),
      O => font_ptr(4)
    );
\font_ptr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => \font_ptr[5]_i_2_n_0\,
      I2 => font_in(5),
      O => font_ptr(5)
    );
\font_ptr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => font_in(4),
      I1 => font_in(3),
      I2 => font_in(0),
      I3 => font_in(1),
      I4 => font_in(2),
      O => \font_ptr[5]_i_2_n_0\
    );
\font_ptr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => \font_ptr[8]_i_8_n_0\,
      I2 => font_in(6),
      O => font_ptr(6)
    );
\font_ptr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => font_in(6),
      I2 => \font_ptr[8]_i_8_n_0\,
      I3 => font_in(7),
      O => font_ptr(7)
    );
\font_ptr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE0000EEEE0000"
    )
        port map (
      I0 => \font_ptr[8]_i_3_n_0\,
      I1 => \font_ptr[8]_i_4_n_0\,
      I2 => \font_ptr[8]_i_5_n_0\,
      I3 => \state__0\(0),
      I4 => aresetn,
      I5 => \font_ptr[8]_i_6_n_0\,
      O => \font_ptr[8]_i_1_n_0\
    );
\font_ptr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \font_ptr[8]_i_7_n_0\,
      I1 => font_in(7),
      I2 => \font_ptr[8]_i_8_n_0\,
      I3 => font_in(6),
      I4 => font_in(8),
      O => font_ptr(8)
    );
\font_ptr[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_8_n_0\,
      I1 => grc_io_port_wenable_r0,
      I2 => mode_reg_n_0,
      I3 => \state132_out__32\,
      O => \font_ptr[8]_i_3_n_0\
    );
\font_ptr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \cursor_counter[31]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => arvalid,
      I3 => awvalid,
      I4 => \state__0\(0),
      I5 => \state__33\,
      O => \font_ptr[8]_i_4_n_0\
    );
\font_ptr[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      I2 => reg_lcd_rs_i_11_n_0,
      I3 => \reg_lcd_db126_out__3\,
      O => \font_ptr[8]_i_5_n_0\
    );
\font_ptr[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      O => \font_ptr[8]_i_6_n_0\
    );
\font_ptr[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \reg_lcd_db126_out__3\,
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      O => \font_ptr[8]_i_7_n_0\
    );
\font_ptr[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => font_in(5),
      I1 => font_in(2),
      I2 => font_in(1),
      I3 => font_in(0),
      I4 => font_in(3),
      I5 => font_in(4),
      O => \font_ptr[8]_i_8_n_0\
    );
\font_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(0),
      Q => font_in(0),
      R => '0'
    );
\font_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(1),
      Q => font_in(1),
      R => '0'
    );
\font_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(2),
      Q => font_in(2),
      R => '0'
    );
\font_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(3),
      Q => font_in(3),
      R => '0'
    );
\font_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(4),
      Q => font_in(4),
      R => '0'
    );
\font_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(5),
      Q => font_in(5),
      R => '0'
    );
\font_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(6),
      Q => font_in(6),
      R => '0'
    );
\font_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(7),
      Q => font_in(7),
      R => '0'
    );
\font_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \font_ptr[8]_i_1_n_0\,
      D => font_ptr(8),
      Q => font_in(8),
      R => '0'
    );
fontrom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom
     port map (
      a(15 downto 0) => font_in(15 downto 0),
      spo(0) => font_out
    );
\grc_io_port_rdataword_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => arvalid,
      O => grc_io_port_rdataword_r0
    );
\grc_io_port_rdataword_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(0),
      Q => grc_io_port_rdataword_r(0),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(10),
      Q => grc_io_port_rdataword_r(10),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(11),
      Q => grc_io_port_rdataword_r(11),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(12),
      Q => grc_io_port_rdataword_r(12),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(13),
      Q => grc_io_port_rdataword_r(13),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(14),
      Q => grc_io_port_rdataword_r(14),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(15),
      Q => grc_io_port_rdataword_r(15),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(16),
      Q => grc_io_port_rdataword_r(16),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(17),
      Q => grc_io_port_rdataword_r(17),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(18),
      Q => grc_io_port_rdataword_r(18),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(19),
      Q => grc_io_port_rdataword_r(19),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(1),
      Q => grc_io_port_rdataword_r(1),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(20),
      Q => grc_io_port_rdataword_r(20),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(21),
      Q => grc_io_port_rdataword_r(21),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(22),
      Q => grc_io_port_rdataword_r(22),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(23),
      Q => grc_io_port_rdataword_r(23),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(24),
      Q => grc_io_port_rdataword_r(24),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(25),
      Q => grc_io_port_rdataword_r(25),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(26),
      Q => grc_io_port_rdataword_r(26),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(27),
      Q => grc_io_port_rdataword_r(27),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(28),
      Q => grc_io_port_rdataword_r(28),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(29),
      Q => grc_io_port_rdataword_r(29),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(2),
      Q => grc_io_port_rdataword_r(2),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(30),
      Q => grc_io_port_rdataword_r(30),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(31),
      Q => grc_io_port_rdataword_r(31),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(3),
      Q => grc_io_port_rdataword_r(3),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(4),
      Q => grc_io_port_rdataword_r(4),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(5),
      Q => grc_io_port_rdataword_r(5),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(6),
      Q => grc_io_port_rdataword_r(6),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(7),
      Q => grc_io_port_rdataword_r(7),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(8),
      Q => grc_io_port_rdataword_r(8),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_rdataword_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_rdataword_r0,
      D => grc_io_port_rdataword(9),
      Q => grc_io_port_rdataword_r(9),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => bready,
      O => grc_io_port_wenable_r0
    );
\grc_io_port_waddress_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[0]\,
      Q => grc_io_port_waddress(0),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[10]\,
      Q => grc_io_port_waddress(10),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[11]\,
      Q => grc_io_port_waddress(11),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[12]\,
      Q => grc_io_port_waddress(12),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[13]\,
      Q => grc_io_port_waddress(13),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[14]\,
      Q => grc_io_port_waddress(14),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[15]\,
      Q => grc_io_port_waddress(15),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[16]\,
      Q => grc_io_port_waddress(16),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[17]\,
      Q => grc_io_port_waddress(17),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[18]\,
      Q => grc_io_port_waddress(18),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[19]\,
      Q => grc_io_port_waddress(19),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[1]\,
      Q => grc_io_port_waddress(1),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[20]\,
      Q => grc_io_port_waddress(20),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[21]\,
      Q => grc_io_port_waddress(21),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[22]\,
      Q => grc_io_port_waddress(22),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[23]\,
      Q => grc_io_port_waddress(23),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[24]\,
      Q => grc_io_port_waddress(24),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[25]\,
      Q => grc_io_port_waddress(25),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[26]\,
      Q => grc_io_port_waddress(26),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[27]\,
      Q => grc_io_port_waddress(27),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[28]\,
      Q => grc_io_port_waddress(28),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[29]\,
      Q => grc_io_port_waddress(29),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[2]\,
      Q => grc_io_port_waddress(2),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[30]\,
      Q => grc_io_port_waddress(30),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[31]\,
      Q => grc_io_port_waddress(31),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[3]\,
      Q => grc_io_port_waddress(3),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[4]\,
      Q => grc_io_port_waddress(4),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[5]\,
      Q => grc_io_port_waddress(5),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[6]\,
      Q => grc_io_port_waddress(6),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[7]\,
      Q => grc_io_port_waddress(7),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[8]\,
      Q => grc_io_port_waddress(8),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_waddress_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_addr_reg_n_0_[9]\,
      Q => grc_io_port_waddress(9),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => textram_wdata(0),
      Q => grc_io_port_wdataword(0),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[10]\,
      Q => grc_io_port_wdataword(10),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[11]\,
      Q => grc_io_port_wdataword(11),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[12]\,
      Q => grc_io_port_wdataword(12),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[13]\,
      Q => grc_io_port_wdataword(13),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[14]\,
      Q => grc_io_port_wdataword(14),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[15]\,
      Q => grc_io_port_wdataword(15),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => p_0_in_0(0),
      Q => grc_io_port_wdataword(16),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => p_0_in_0(1),
      Q => grc_io_port_wdataword(17),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => p_0_in_0(2),
      Q => grc_io_port_wdataword(18),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => p_0_in_0(3),
      Q => grc_io_port_wdataword(19),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => textram_wdata(1),
      Q => grc_io_port_wdataword(1),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => p_0_in_0(4),
      Q => grc_io_port_wdataword(20),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => p_0_in_0(5),
      Q => grc_io_port_wdataword(21),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => p_0_in_0(6),
      Q => grc_io_port_wdataword(22),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => p_0_in_0(7),
      Q => grc_io_port_wdataword(23),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[24]\,
      Q => grc_io_port_wdataword(24),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[25]\,
      Q => grc_io_port_wdataword(25),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[26]\,
      Q => grc_io_port_wdataword(26),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[27]\,
      Q => grc_io_port_wdataword(27),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[28]\,
      Q => grc_io_port_wdataword(28),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[29]\,
      Q => grc_io_port_wdataword(29),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => textram_wdata(2),
      Q => grc_io_port_wdataword(2),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[30]\,
      Q => grc_io_port_wdataword(30),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[31]\,
      Q => grc_io_port_wdataword(31),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => textram_wdata(3),
      Q => grc_io_port_wdataword(3),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => textram_wdata(4),
      Q => grc_io_port_wdataword(4),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => textram_wdata(5),
      Q => grc_io_port_wdataword(5),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => textram_wdata(6),
      Q => grc_io_port_wdataword(6),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => textram_wdata(7),
      Q => grc_io_port_wdataword(7),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[8]\,
      Q => grc_io_port_wdataword(8),
      R => reg_lcd_rs_i_1_n_0
    );
\grc_io_port_wdataword_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grc_io_port_wenable_r0,
      D => \cached_wdata_reg_n_0_[9]\,
      Q => grc_io_port_wdataword(9),
      R => reg_lcd_rs_i_1_n_0
    );
grc_io_port_wenable_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => grc_io_port_wenable_r0,
      Q => grc_io_port_wenable,
      R => reg_lcd_rs_i_1_n_0
    );
lcd_rst_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => lcd_rst_INST_0_i_1_n_0,
      I1 => lcd_rst_INST_0_i_2_n_0,
      I2 => \ptr_reg_n_0_[11]\,
      I3 => lcd_rst_INST_0_i_3_n_0,
      I4 => lcd_rst_INST_0_i_4_n_0,
      O => lcd_rst
    );
lcd_rst_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => lcd_rst_INST_0_i_5_n_0,
      I1 => \ptr_reg_n_0_[31]\,
      I2 => \ptr_reg_n_0_[30]\,
      I3 => lcd_rst_INST_0_i_6_n_0,
      I4 => \ptr_reg_n_0_[21]\,
      I5 => lcd_rst_INST_0_i_7_n_0,
      O => lcd_rst_INST_0_i_1_n_0
    );
lcd_rst_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => \ptr_reg_n_0_[8]\,
      I2 => \ptr_reg_n_0_[10]\,
      I3 => \ptr_reg_n_0_[9]\,
      I4 => \ptr_reg_n_0_[6]\,
      I5 => lcd_rst_INST_0_i_8_n_0,
      O => lcd_rst_INST_0_i_2_n_0
    );
lcd_rst_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[12]\,
      I1 => \ptr_reg_n_0_[13]\,
      I2 => \ptr_reg_n_0_[14]\,
      I3 => \ptr_reg_n_0_[15]\,
      O => lcd_rst_INST_0_i_3_n_0
    );
lcd_rst_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => lcd_rst_INST_0_i_4_n_0
    );
lcd_rst_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[23]\,
      I1 => \ptr_reg_n_0_[22]\,
      I2 => \ptr_reg_n_0_[17]\,
      I3 => \ptr_reg_n_0_[18]\,
      I4 => \ptr_reg_n_0_[16]\,
      O => lcd_rst_INST_0_i_5_n_0
    );
lcd_rst_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[24]\,
      I1 => \ptr_reg_n_0_[26]\,
      I2 => \ptr_reg_n_0_[25]\,
      I3 => \ptr_reg_n_0_[27]\,
      I4 => \ptr_reg_n_0_[28]\,
      I5 => \ptr_reg_n_0_[29]\,
      O => lcd_rst_INST_0_i_6_n_0
    );
lcd_rst_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ptr_reg_n_0_[19]\,
      I1 => \ptr_reg_n_0_[20]\,
      O => lcd_rst_INST_0_i_7_n_0
    );
lcd_rst_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \ptr_reg_n_0_[4]\,
      O => lcd_rst_INST_0_i_8_n_0
    );
mode_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => textram_wdata(0),
      I1 => mode,
      I2 => mode_reg_n_0,
      O => mode_i_1_n_0
    );
mode_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mode_i_1_n_0,
      Q => mode_reg_n_0,
      R => reg_lcd_rs_i_1_n_0
    );
\pixel_posx_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0000000000"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => \pixel_posx_reg[15]_i_2_n_0\,
      I2 => dma_start_r_i_2_n_0,
      I3 => \FSM_sequential_state[3]_i_8_n_0\,
      I4 => \pixel_posx_reg[15]_i_3_n_0\,
      I5 => \pixel_posx_reg[15]_i_4_n_0\,
      O => \pixel_posx_reg[15]_i_1_n_0\
    );
\pixel_posx_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \pixel_posx_reg[15]_i_5_n_0\,
      I1 => \pixel_posx_reg_reg_n_0_[9]\,
      I2 => \pixel_posx_reg_reg_n_0_[10]\,
      I3 => \pixel_posx_reg_reg_n_0_[11]\,
      I4 => \pixel_posx_reg[15]_i_6_n_0\,
      I5 => \pixel_posx_reg[15]_i_7_n_0\,
      O => \pixel_posx_reg[15]_i_2_n_0\
    );
\pixel_posx_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[5]\,
      I1 => dma_iack_r_i_3_n_0,
      I2 => \cached_addr_reg_n_0_[11]\,
      I3 => \cached_addr_reg_n_0_[10]\,
      I4 => \cached_addr_reg_n_0_[9]\,
      I5 => \cached_addr_reg_n_0_[8]\,
      O => \pixel_posx_reg[15]_i_3_n_0\
    );
\pixel_posx_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => grc_io_port_wenable_r0,
      I1 => \cached_addr_reg_n_0_[3]\,
      I2 => aresetn,
      I3 => \cached_addr_reg_n_0_[2]\,
      I4 => \cached_addr_reg_n_0_[4]\,
      I5 => dma_iack_r_i_5_n_0,
      O => \pixel_posx_reg[15]_i_4_n_0\
    );
\pixel_posx_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \pixel_posx_reg_reg_n_0_[12]\,
      I1 => \pixel_posx_reg_reg_n_0_[13]\,
      I2 => \pixel_posx_reg_reg_n_0_[14]\,
      I3 => \pixel_posx_reg_reg_n_0_[15]\,
      I4 => \cached_addr_reg_n_0_[4]\,
      I5 => \cached_addr_reg_n_0_[2]\,
      O => \pixel_posx_reg[15]_i_5_n_0\
    );
\pixel_posx_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pixel_posx_reg_reg_n_0_[6]\,
      I1 => \pixel_posx_reg_reg_n_0_[5]\,
      I2 => p_8_in,
      I3 => \pixel_posx_reg_reg_n_0_[7]\,
      O => \pixel_posx_reg[15]_i_6_n_0\
    );
\pixel_posx_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2AAAAAAA"
    )
        port map (
      I0 => \pixel_posx_reg[15]_i_8_n_0\,
      I1 => p_6_in(0),
      I2 => p_6_in(1),
      I3 => \pixel_posy_reg_reg_n_0_[6]\,
      I4 => \pixel_posy_reg_reg_n_0_[5]\,
      I5 => \pixel_posy_reg_reg_n_0_[7]\,
      O => \pixel_posx_reg[15]_i_7_n_0\
    );
\pixel_posx_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \pixel_posy_reg_reg_n_0_[12]\,
      I1 => \pixel_posy_reg_reg_n_0_[13]\,
      I2 => \pixel_posy_reg_reg_n_0_[10]\,
      I3 => \pixel_posy_reg_reg_n_0_[11]\,
      I4 => \pixel_posy_reg_reg_n_0_[15]\,
      I5 => \pixel_posy_reg_reg_n_0_[14]\,
      O => \pixel_posx_reg[15]_i_8_n_0\
    );
\pixel_posx_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => p_0_in_0(0),
      Q => \pixel_posx_reg_reg_n_0_[0]\,
      R => '0'
    );
\pixel_posx_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[26]\,
      Q => \pixel_posx_reg_reg_n_0_[10]\,
      R => '0'
    );
\pixel_posx_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[27]\,
      Q => \pixel_posx_reg_reg_n_0_[11]\,
      R => '0'
    );
\pixel_posx_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[28]\,
      Q => \pixel_posx_reg_reg_n_0_[12]\,
      R => '0'
    );
\pixel_posx_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[29]\,
      Q => \pixel_posx_reg_reg_n_0_[13]\,
      R => '0'
    );
\pixel_posx_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[30]\,
      Q => \pixel_posx_reg_reg_n_0_[14]\,
      R => '0'
    );
\pixel_posx_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[31]\,
      Q => \pixel_posx_reg_reg_n_0_[15]\,
      R => '0'
    );
\pixel_posx_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => p_0_in_0(1),
      Q => \pixel_posx_reg_reg_n_0_[1]\,
      R => '0'
    );
\pixel_posx_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => p_0_in_0(2),
      Q => \pixel_posx_reg_reg_n_0_[2]\,
      R => '0'
    );
\pixel_posx_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => p_0_in_0(3),
      Q => \pixel_posx_reg_reg_n_0_[3]\,
      R => '0'
    );
\pixel_posx_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => p_0_in_0(4),
      Q => \pixel_posx_reg_reg_n_0_[4]\,
      R => '0'
    );
\pixel_posx_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => p_0_in_0(5),
      Q => \pixel_posx_reg_reg_n_0_[5]\,
      R => '0'
    );
\pixel_posx_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => p_0_in_0(6),
      Q => \pixel_posx_reg_reg_n_0_[6]\,
      R => '0'
    );
\pixel_posx_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => p_0_in_0(7),
      Q => \pixel_posx_reg_reg_n_0_[7]\,
      R => '0'
    );
\pixel_posx_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[24]\,
      Q => p_8_in,
      R => '0'
    );
\pixel_posx_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[25]\,
      Q => \pixel_posx_reg_reg_n_0_[9]\,
      R => '0'
    );
\pixel_posy_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => textram_wdata(0),
      Q => \pixel_posy_reg_reg_n_0_[0]\,
      R => '0'
    );
\pixel_posy_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[10]\,
      Q => \pixel_posy_reg_reg_n_0_[10]\,
      R => '0'
    );
\pixel_posy_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[11]\,
      Q => \pixel_posy_reg_reg_n_0_[11]\,
      R => '0'
    );
\pixel_posy_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[12]\,
      Q => \pixel_posy_reg_reg_n_0_[12]\,
      R => '0'
    );
\pixel_posy_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[13]\,
      Q => \pixel_posy_reg_reg_n_0_[13]\,
      R => '0'
    );
\pixel_posy_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[14]\,
      Q => \pixel_posy_reg_reg_n_0_[14]\,
      R => '0'
    );
\pixel_posy_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[15]\,
      Q => \pixel_posy_reg_reg_n_0_[15]\,
      R => '0'
    );
\pixel_posy_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => textram_wdata(1),
      Q => \pixel_posy_reg_reg_n_0_[1]\,
      R => '0'
    );
\pixel_posy_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => textram_wdata(2),
      Q => \pixel_posy_reg_reg_n_0_[2]\,
      R => '0'
    );
\pixel_posy_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => textram_wdata(3),
      Q => \pixel_posy_reg_reg_n_0_[3]\,
      R => '0'
    );
\pixel_posy_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => textram_wdata(4),
      Q => \pixel_posy_reg_reg_n_0_[4]\,
      R => '0'
    );
\pixel_posy_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => textram_wdata(5),
      Q => \pixel_posy_reg_reg_n_0_[5]\,
      R => '0'
    );
\pixel_posy_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => textram_wdata(6),
      Q => \pixel_posy_reg_reg_n_0_[6]\,
      R => '0'
    );
\pixel_posy_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => textram_wdata(7),
      Q => \pixel_posy_reg_reg_n_0_[7]\,
      R => '0'
    );
\pixel_posy_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[8]\,
      Q => p_6_in(0),
      R => '0'
    );
\pixel_posy_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \pixel_posx_reg[15]_i_1_n_0\,
      D => \cached_wdata_reg_n_0_[9]\,
      Q => p_6_in(1),
      R => '0'
    );
pixel_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => dma_valid_dev,
      I1 => \reg_lcd_db[10]_i_3_n_0\,
      I2 => \ptr_reg_n_0_[0]\,
      I3 => \ptr_reg_n_0_[1]\,
      I4 => pixel_valid_reg_n_0,
      O => pixel_valid_i_1_n_0
    );
pixel_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pixel_valid_i_1_n_0,
      Q => pixel_valid_reg_n_0,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00EE00FC00EE"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg_n_0_[0]\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[0]_i_1_n_0\
    );
\ptr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[12]_i_2_n_6\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[10]_i_1_n_0\
    );
\ptr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[12]_i_2_n_5\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[11]_i_1_n_0\
    );
\ptr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[12]_i_2_n_4\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[12]_i_1_n_0\
    );
\ptr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[16]_i_2_n_7\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[13]_i_1_n_0\
    );
\ptr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[16]_i_2_n_6\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[14]_i_1_n_0\
    );
\ptr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[16]_i_2_n_5\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[15]_i_1_n_0\
    );
\ptr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[16]_i_2_n_4\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[16]_i_1_n_0\
    );
\ptr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[20]_i_2_n_7\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[17]_i_1_n_0\
    );
\ptr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[20]_i_2_n_6\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[18]_i_1_n_0\
    );
\ptr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[20]_i_2_n_5\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[19]_i_1_n_0\
    );
\ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[4]_i_2_n_7\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[1]_i_1_n_0\
    );
\ptr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[20]_i_2_n_4\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[20]_i_1_n_0\
    );
\ptr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[24]_i_2_n_7\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[21]_i_1_n_0\
    );
\ptr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[24]_i_2_n_6\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[22]_i_1_n_0\
    );
\ptr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[24]_i_2_n_5\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[23]_i_1_n_0\
    );
\ptr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[24]_i_2_n_4\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[24]_i_1_n_0\
    );
\ptr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[28]_i_2_n_7\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[25]_i_1_n_0\
    );
\ptr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[28]_i_2_n_6\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[26]_i_1_n_0\
    );
\ptr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[28]_i_2_n_5\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[27]_i_1_n_0\
    );
\ptr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[28]_i_2_n_4\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[28]_i_1_n_0\
    );
\ptr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[31]_i_11_n_7\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[29]_i_1_n_0\
    );
\ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[4]_i_2_n_6\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[2]_i_1_n_0\
    );
\ptr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[31]_i_11_n_6\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[30]_i_1_n_0\
    );
\ptr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ptr[31]_i_3_n_0\,
      I1 => \ptr[31]_i_4_n_0\,
      I2 => \ptr[31]_i_5_n_0\,
      I3 => \ptr[31]_i_6_n_0\,
      I4 => \ptr[31]_i_7_n_0\,
      O => \ptr[31]_i_1_n_0\
    );
\ptr[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF80B083B380B08"
    )
        port map (
      I0 => \ptr[31]_i_17_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \ptr[31]_i_21_n_0\,
      I4 => \FSM_sequential_state[3]_i_17_n_0\,
      I5 => \cursor_counter[31]_i_5_n_0\,
      O => \ptr[31]_i_10_n_0\
    );
\ptr[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \ptr[31]_i_22_n_0\,
      I1 => \ptr[31]_i_23_n_0\,
      I2 => \cursor_counter[31]_i_9_n_0\,
      I3 => \FSM_sequential_state[3]_i_24_n_0\,
      I4 => \ptr[31]_i_24_n_0\,
      I5 => \cursor_counter[31]_i_7_n_0\,
      O => \ptr[31]_i_12_n_0\
    );
\ptr[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \ptr_reg_n_0_[0]\,
      I1 => \writing_char[14]_i_4_n_0\,
      I2 => \ptr[31]_i_25_n_0\,
      I3 => \writing_char[14]_i_6_n_0\,
      I4 => \ptr_reg_n_0_[6]\,
      I5 => \ptr_reg_n_0_[1]\,
      O => \ptr[31]_i_13_n_0\
    );
\ptr[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => aresetn,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      O => \ptr[31]_i_14_n_0\
    );
\ptr[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4043"
    )
        port map (
      I0 => dma_last_dev,
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => bready,
      O => \ptr[31]_i_15_n_0\
    );
\ptr[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \ptr[31]_i_26_n_0\,
      I1 => \ptr[31]_i_27_n_0\,
      I2 => \ptr[31]_i_28_n_0\,
      I3 => \writing_char[14]_i_6_n_0\,
      I4 => \writing_char[14]_i_5_n_0\,
      I5 => reg_lcd_rs_i_25_n_0,
      O => \ptr[31]_i_16_n_0\
    );
\ptr[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ptr[31]_i_29_n_0\,
      I1 => \ptr[31]_i_27_n_0\,
      I2 => \ptr[31]_i_30_n_0\,
      I3 => \ptr[31]_i_31_n_0\,
      I4 => \ptr[31]_i_32_n_0\,
      I5 => \ptr[31]_i_33_n_0\,
      O => \ptr[31]_i_17_n_0\
    );
\ptr[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[31]\,
      I1 => \ptr_reg_n_0_[6]\,
      I2 => \ptr[31]_i_34_n_0\,
      I3 => \ptr[31]_i_35_n_0\,
      I4 => \ptr[31]_i_36_n_0\,
      I5 => \ptr[31]_i_37_n_0\,
      O => \ptr[31]_i_18_n_0\
    );
\ptr[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \ptr[31]_i_33_n_0\,
      I3 => \ptr[31]_i_27_n_0\,
      I4 => \ptr[31]_i_32_n_0\,
      I5 => \writing_char[14]_i_5_n_0\,
      O => \ptr[31]_i_19_n_0\
    );
\ptr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[31]_i_11_n_5\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[31]_i_2_n_0\
    );
\ptr[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      O => \ptr[31]_i_20_n_0\
    );
\ptr[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reg_lcd_rs_i_25_n_0,
      I1 => \writing_char[14]_i_5_n_0\,
      I2 => \writing_char[14]_i_6_n_0\,
      I3 => \ptr[31]_i_38_n_0\,
      I4 => \ptr_reg_n_0_[6]\,
      I5 => \ptr[31]_i_28_n_0\,
      O => \ptr[31]_i_21_n_0\
    );
\ptr[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[8]\,
      I1 => \cursor_counter_reg_n_0_[6]\,
      I2 => \cursor_counter_reg_n_0_[11]\,
      I3 => \cursor_counter_reg_n_0_[9]\,
      I4 => \cursor_counter_reg_n_0_[10]\,
      I5 => \cursor_counter_reg_n_0_[13]\,
      O => \ptr[31]_i_22_n_0\
    );
\ptr[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \cursor_counter[31]_i_10_n_0\,
      I1 => \cursor_counter_reg_n_0_[3]\,
      I2 => \cursor_counter_reg_n_0_[12]\,
      I3 => \cursor_counter_reg_n_0_[18]\,
      I4 => \cursor_counter_reg_n_0_[15]\,
      I5 => \cursor_counter[31]_i_12_n_0\,
      O => \ptr[31]_i_23_n_0\
    );
\ptr[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cursor_counter_reg_n_0_[17]\,
      I1 => \cursor_counter_reg_n_0_[16]\,
      O => \ptr[31]_i_24_n_0\
    );
\ptr[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ptr[31]_i_39_n_0\,
      I1 => reg_lcd_wr_i_19_n_0,
      I2 => \ptr[31]_i_30_n_0\,
      I3 => \ptr_reg_n_0_[10]\,
      I4 => \ptr_reg_n_0_[11]\,
      I5 => reg_lcd_rs_i_25_n_0,
      O => \ptr[31]_i_25_n_0\
    );
\ptr[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \ptr[31]_i_26_n_0\
    );
\ptr[31]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[0]\,
      I1 => \ptr_reg_n_0_[1]\,
      I2 => \ptr_reg_n_0_[6]\,
      O => \ptr[31]_i_27_n_0\
    );
\ptr[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      O => \ptr[31]_i_28_n_0\
    );
\ptr[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ptr_reg_n_0_[10]\,
      I1 => \ptr_reg_n_0_[11]\,
      O => \ptr[31]_i_29_n_0\
    );
\ptr[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(2),
      I1 => bready,
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      O => \ptr[31]_i_3_n_0\
    );
\ptr[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[15]\,
      I1 => \ptr_reg_n_0_[14]\,
      I2 => \ptr_reg_n_0_[13]\,
      I3 => \ptr_reg_n_0_[12]\,
      I4 => \ptr_reg_n_0_[8]\,
      I5 => \ptr_reg_n_0_[9]\,
      O => \ptr[31]_i_30_n_0\
    );
\ptr[31]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[17]\,
      I1 => \ptr_reg_n_0_[18]\,
      I2 => \ptr_reg_n_0_[16]\,
      I3 => \ptr_reg_n_0_[21]\,
      I4 => reg_lcd_wr_i_19_n_0,
      O => \ptr[31]_i_31_n_0\
    );
\ptr[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[29]\,
      I1 => \ptr_reg_n_0_[28]\,
      I2 => \ptr_reg_n_0_[31]\,
      I3 => \writing_char[14]_i_4_n_0\,
      I4 => lcd_rst_INST_0_i_8_n_0,
      I5 => \ptr_reg_n_0_[7]\,
      O => \ptr[31]_i_32_n_0\
    );
\ptr[31]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[30]\,
      I1 => \ptr_reg_n_0_[24]\,
      I2 => \ptr_reg_n_0_[26]\,
      I3 => \ptr_reg_n_0_[25]\,
      I4 => \ptr_reg_n_0_[27]\,
      O => \ptr[31]_i_33_n_0\
    );
\ptr[31]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[13]\,
      I1 => \ptr_reg_n_0_[12]\,
      I2 => \ptr_reg_n_0_[30]\,
      I3 => \ptr_reg_n_0_[7]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \ptr_reg_n_0_[2]\,
      O => \ptr[31]_i_34_n_0\
    );
\ptr[31]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[17]\,
      I1 => \ptr_reg_n_0_[18]\,
      I2 => \ptr[31]_i_38_n_0\,
      I3 => \ptr_reg_n_0_[16]\,
      I4 => \ptr_reg_n_0_[21]\,
      I5 => \rstptr[9]_i_11_n_0\,
      O => \ptr[31]_i_35_n_0\
    );
\ptr[31]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => reg_lcd_wr_i_19_n_0,
      I3 => lcd_rst_INST_0_i_6_n_0,
      I4 => \ptr_reg_n_0_[15]\,
      I5 => \ptr_reg_n_0_[14]\,
      O => \ptr[31]_i_36_n_0\
    );
\ptr[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      O => \ptr[31]_i_37_n_0\
    );
\ptr[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      O => \ptr[31]_i_38_n_0\
    );
\ptr[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[21]\,
      I1 => \ptr_reg_n_0_[16]\,
      I2 => \ptr_reg_n_0_[18]\,
      I3 => \ptr_reg_n_0_[17]\,
      O => \ptr[31]_i_39_n_0\
    );
\ptr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044404440"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \ptr[31]_i_12_n_0\,
      I3 => arvalid,
      I4 => \ptr[31]_i_13_n_0\,
      I5 => \ptr[31]_i_14_n_0\,
      O => \ptr[31]_i_4_n_0\
    );
\ptr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AC0FFC"
    )
        port map (
      I0 => awvalid,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      O => \ptr[31]_i_5_n_0\
    );
\ptr[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCC00000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \ptr[31]_i_14_n_0\,
      I2 => \ptr_reg_n_0_[1]\,
      I3 => \writing_char[14]_i_3_n_0\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => \reg_lcd_db[13]_i_8_n_0\,
      O => \ptr[31]_i_6_n_0\
    );
\ptr[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \state__0\(2),
      I1 => arvalid,
      I2 => \ptr[31]_i_14_n_0\,
      I3 => \ptr[31]_i_13_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(3),
      O => \ptr[31]_i_7_n_0\
    );
\ptr[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \ptr[31]_i_15_n_0\,
      I1 => \ptr[31]_i_16_n_0\,
      I2 => \ptr[31]_i_17_n_0\,
      I3 => \reg_lcd_db[13]_i_8_n_0\,
      I4 => \ptr[31]_i_18_n_0\,
      I5 => \ptr[31]_i_19_n_0\,
      O => \ptr[31]_i_8_n_0\
    );
\ptr[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[0]\,
      I1 => \writing_char[14]_i_3_n_0\,
      I2 => \ptr_reg_n_0_[1]\,
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      I5 => \ptr[31]_i_20_n_0\,
      O => \ptr[31]_i_9_n_0\
    );
\ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[4]_i_2_n_5\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[3]_i_1_n_0\
    );
\ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[4]_i_2_n_4\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[4]_i_1_n_0\
    );
\ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[8]_i_2_n_7\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[5]_i_1_n_0\
    );
\ptr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[8]_i_2_n_6\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[6]_i_1_n_0\
    );
\ptr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[8]_i_2_n_5\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[7]_i_1_n_0\
    );
\ptr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[8]_i_2_n_4\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[8]_i_1_n_0\
    );
\ptr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00EE00FC00EE00"
    )
        port map (
      I0 => \ptr[31]_i_8_n_0\,
      I1 => \ptr[31]_i_9_n_0\,
      I2 => \ptr[31]_i_10_n_0\,
      I3 => \ptr_reg[12]_i_2_n_7\,
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \ptr[9]_i_1_n_0\
    );
\ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[0]_i_1_n_0\,
      Q => \ptr_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[10]_i_1_n_0\,
      Q => \ptr_reg_n_0_[10]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[11]_i_1_n_0\,
      Q => \ptr_reg_n_0_[11]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[12]_i_1_n_0\,
      Q => \ptr_reg_n_0_[12]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[8]_i_2_n_0\,
      CO(3) => \ptr_reg[12]_i_2_n_0\,
      CO(2) => \ptr_reg[12]_i_2_n_1\,
      CO(1) => \ptr_reg[12]_i_2_n_2\,
      CO(0) => \ptr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ptr_reg[12]_i_2_n_4\,
      O(2) => \ptr_reg[12]_i_2_n_5\,
      O(1) => \ptr_reg[12]_i_2_n_6\,
      O(0) => \ptr_reg[12]_i_2_n_7\,
      S(3) => \ptr_reg_n_0_[12]\,
      S(2) => \ptr_reg_n_0_[11]\,
      S(1) => \ptr_reg_n_0_[10]\,
      S(0) => \ptr_reg_n_0_[9]\
    );
\ptr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[13]_i_1_n_0\,
      Q => \ptr_reg_n_0_[13]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[14]_i_1_n_0\,
      Q => \ptr_reg_n_0_[14]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[15]_i_1_n_0\,
      Q => \ptr_reg_n_0_[15]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[16]_i_1_n_0\,
      Q => \ptr_reg_n_0_[16]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[12]_i_2_n_0\,
      CO(3) => \ptr_reg[16]_i_2_n_0\,
      CO(2) => \ptr_reg[16]_i_2_n_1\,
      CO(1) => \ptr_reg[16]_i_2_n_2\,
      CO(0) => \ptr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ptr_reg[16]_i_2_n_4\,
      O(2) => \ptr_reg[16]_i_2_n_5\,
      O(1) => \ptr_reg[16]_i_2_n_6\,
      O(0) => \ptr_reg[16]_i_2_n_7\,
      S(3) => \ptr_reg_n_0_[16]\,
      S(2) => \ptr_reg_n_0_[15]\,
      S(1) => \ptr_reg_n_0_[14]\,
      S(0) => \ptr_reg_n_0_[13]\
    );
\ptr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[17]_i_1_n_0\,
      Q => \ptr_reg_n_0_[17]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[18]_i_1_n_0\,
      Q => \ptr_reg_n_0_[18]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[19]_i_1_n_0\,
      Q => \ptr_reg_n_0_[19]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[1]_i_1_n_0\,
      Q => \ptr_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[20]_i_1_n_0\,
      Q => \ptr_reg_n_0_[20]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[16]_i_2_n_0\,
      CO(3) => \ptr_reg[20]_i_2_n_0\,
      CO(2) => \ptr_reg[20]_i_2_n_1\,
      CO(1) => \ptr_reg[20]_i_2_n_2\,
      CO(0) => \ptr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ptr_reg[20]_i_2_n_4\,
      O(2) => \ptr_reg[20]_i_2_n_5\,
      O(1) => \ptr_reg[20]_i_2_n_6\,
      O(0) => \ptr_reg[20]_i_2_n_7\,
      S(3) => \ptr_reg_n_0_[20]\,
      S(2) => \ptr_reg_n_0_[19]\,
      S(1) => \ptr_reg_n_0_[18]\,
      S(0) => \ptr_reg_n_0_[17]\
    );
\ptr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[21]_i_1_n_0\,
      Q => \ptr_reg_n_0_[21]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[22]_i_1_n_0\,
      Q => \ptr_reg_n_0_[22]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[23]_i_1_n_0\,
      Q => \ptr_reg_n_0_[23]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[24]_i_1_n_0\,
      Q => \ptr_reg_n_0_[24]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[20]_i_2_n_0\,
      CO(3) => \ptr_reg[24]_i_2_n_0\,
      CO(2) => \ptr_reg[24]_i_2_n_1\,
      CO(1) => \ptr_reg[24]_i_2_n_2\,
      CO(0) => \ptr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ptr_reg[24]_i_2_n_4\,
      O(2) => \ptr_reg[24]_i_2_n_5\,
      O(1) => \ptr_reg[24]_i_2_n_6\,
      O(0) => \ptr_reg[24]_i_2_n_7\,
      S(3) => \ptr_reg_n_0_[24]\,
      S(2) => \ptr_reg_n_0_[23]\,
      S(1) => \ptr_reg_n_0_[22]\,
      S(0) => \ptr_reg_n_0_[21]\
    );
\ptr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[25]_i_1_n_0\,
      Q => \ptr_reg_n_0_[25]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[26]_i_1_n_0\,
      Q => \ptr_reg_n_0_[26]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[27]_i_1_n_0\,
      Q => \ptr_reg_n_0_[27]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[28]_i_1_n_0\,
      Q => \ptr_reg_n_0_[28]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[24]_i_2_n_0\,
      CO(3) => \ptr_reg[28]_i_2_n_0\,
      CO(2) => \ptr_reg[28]_i_2_n_1\,
      CO(1) => \ptr_reg[28]_i_2_n_2\,
      CO(0) => \ptr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ptr_reg[28]_i_2_n_4\,
      O(2) => \ptr_reg[28]_i_2_n_5\,
      O(1) => \ptr_reg[28]_i_2_n_6\,
      O(0) => \ptr_reg[28]_i_2_n_7\,
      S(3) => \ptr_reg_n_0_[28]\,
      S(2) => \ptr_reg_n_0_[27]\,
      S(1) => \ptr_reg_n_0_[26]\,
      S(0) => \ptr_reg_n_0_[25]\
    );
\ptr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[29]_i_1_n_0\,
      Q => \ptr_reg_n_0_[29]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[2]_i_1_n_0\,
      Q => \ptr_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[30]_i_1_n_0\,
      Q => \ptr_reg_n_0_[30]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[31]_i_2_n_0\,
      Q => \ptr_reg_n_0_[31]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_ptr_reg[31]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ptr_reg[31]_i_11_n_2\,
      CO(0) => \ptr_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ptr_reg[31]_i_11_O_UNCONNECTED\(3),
      O(2) => \ptr_reg[31]_i_11_n_5\,
      O(1) => \ptr_reg[31]_i_11_n_6\,
      O(0) => \ptr_reg[31]_i_11_n_7\,
      S(3) => '0',
      S(2) => \ptr_reg_n_0_[31]\,
      S(1) => \ptr_reg_n_0_[30]\,
      S(0) => \ptr_reg_n_0_[29]\
    );
\ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[3]_i_1_n_0\,
      Q => \ptr_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[4]_i_1_n_0\,
      Q => \ptr_reg_n_0_[4]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ptr_reg[4]_i_2_n_0\,
      CO(2) => \ptr_reg[4]_i_2_n_1\,
      CO(1) => \ptr_reg[4]_i_2_n_2\,
      CO(0) => \ptr_reg[4]_i_2_n_3\,
      CYINIT => \ptr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \ptr_reg[4]_i_2_n_4\,
      O(2) => \ptr_reg[4]_i_2_n_5\,
      O(1) => \ptr_reg[4]_i_2_n_6\,
      O(0) => \ptr_reg[4]_i_2_n_7\,
      S(3) => \ptr_reg_n_0_[4]\,
      S(2) => \ptr_reg_n_0_[3]\,
      S(1) => \ptr_reg_n_0_[2]\,
      S(0) => \ptr_reg_n_0_[1]\
    );
\ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[5]_i_1_n_0\,
      Q => \ptr_reg_n_0_[5]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[6]_i_1_n_0\,
      Q => \ptr_reg_n_0_[6]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[7]_i_1_n_0\,
      Q => \ptr_reg_n_0_[7]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[8]_i_1_n_0\,
      Q => \ptr_reg_n_0_[8]\,
      R => reg_lcd_rs_i_1_n_0
    );
\ptr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[4]_i_2_n_0\,
      CO(3) => \ptr_reg[8]_i_2_n_0\,
      CO(2) => \ptr_reg[8]_i_2_n_1\,
      CO(1) => \ptr_reg[8]_i_2_n_2\,
      CO(0) => \ptr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ptr_reg[8]_i_2_n_4\,
      O(2) => \ptr_reg[8]_i_2_n_5\,
      O(1) => \ptr_reg[8]_i_2_n_6\,
      O(0) => \ptr_reg[8]_i_2_n_7\,
      S(3) => \ptr_reg_n_0_[8]\,
      S(2) => \ptr_reg_n_0_[7]\,
      S(1) => \ptr_reg_n_0_[6]\,
      S(0) => \ptr_reg_n_0_[5]\
    );
\ptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ptr[31]_i_1_n_0\,
      D => \ptr[9]_i_1_n_0\,
      Q => \ptr_reg_n_0_[9]\,
      R => reg_lcd_rs_i_1_n_0
    );
\readword[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => grc_io_port_rdataword_r(0),
      I2 => \text_y_reg_n_0_[0]\,
      I3 => \readword[0]_i_2_n_0\,
      I4 => \readword[31]_i_4_n_0\,
      O => p_1_in(0)
    );
\readword[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[1]\,
      I1 => \cached_addr_reg_n_0_[0]\,
      I2 => \cached_addr_reg_n_0_[4]\,
      I3 => \cached_addr_reg_n_0_[2]\,
      I4 => \cached_addr_reg_n_0_[3]\,
      O => \readword[0]_i_2_n_0\
    );
\readword[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(10),
      O => p_1_in(10)
    );
\readword[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(11),
      O => p_1_in(11)
    );
\readword[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(12),
      O => p_1_in(12)
    );
\readword[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(13),
      O => p_1_in(13)
    );
\readword[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(14),
      O => p_1_in(14)
    );
\readword[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(15),
      O => p_1_in(15)
    );
\readword[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(16),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_x_reg_n_0_[0]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(16)
    );
\readword[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(17),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_x_reg_n_0_[1]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(17)
    );
\readword[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(18),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_x_reg_n_0_[2]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(18)
    );
\readword[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(19),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_x_reg_n_0_[3]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(19)
    );
\readword[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(1),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_y_reg_n_0_[1]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(1)
    );
\readword[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(20),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_x_reg_n_0_[4]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(20)
    );
\readword[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(21),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_x_reg_n_0_[5]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(21)
    );
\readword[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(22),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_x_reg_n_0_[6]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(22)
    );
\readword[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(23),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_x_reg_n_0_[7]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(23)
    );
\readword[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[3]\,
      I1 => \cached_addr_reg_n_0_[2]\,
      I2 => \cached_addr_reg_n_0_[4]\,
      I3 => \cached_addr_reg_n_0_[0]\,
      I4 => \cached_addr_reg_n_0_[1]\,
      I5 => \readword[31]_i_4_n_0\,
      O => \readword[23]_i_2_n_0\
    );
\readword[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(24),
      O => p_1_in(24)
    );
\readword[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(25),
      O => p_1_in(25)
    );
\readword[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(26),
      O => p_1_in(26)
    );
\readword[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(27),
      O => p_1_in(27)
    );
\readword[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(28),
      O => p_1_in(28)
    );
\readword[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(29),
      O => p_1_in(29)
    );
\readword[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(2),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_y_reg_n_0_[2]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(2)
    );
\readword[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(30),
      O => p_1_in(30)
    );
\readword[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => \readword[31]_i_3_n_0\,
      O => readword
    );
\readword[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(31),
      O => p_1_in(31)
    );
\readword[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      I2 => \ptr_reg_n_0_[6]\,
      I3 => \readword[31]_i_5_n_0\,
      I4 => \ptr_reg_n_0_[2]\,
      I5 => \ptr_reg_n_0_[3]\,
      O => \readword[31]_i_3_n_0\
    );
\readword[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[1]\,
      I1 => \cached_addr_reg_n_0_[0]\,
      I2 => \cached_addr_reg_n_0_[3]\,
      I3 => \cached_addr_reg_n_0_[2]\,
      I4 => \readword[31]_i_6_n_0\,
      I5 => \readword[31]_i_7_n_0\,
      O => \readword[31]_i_4_n_0\
    );
\readword[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => lcd_rst_INST_0_i_8_n_0,
      I2 => \writing_char[14]_i_5_n_0\,
      I3 => \ptr_reg_n_0_[31]\,
      I4 => \ptr_reg_n_0_[30]\,
      I5 => lcd_rst_INST_0_i_6_n_0,
      O => \readword[31]_i_5_n_0\
    );
\readword[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[11]\,
      I1 => \cached_addr_reg_n_0_[10]\,
      I2 => \cached_addr_reg_n_0_[9]\,
      I3 => \cached_addr_reg_n_0_[8]\,
      I4 => dma_iack_r_i_5_n_0,
      O => \readword[31]_i_6_n_0\
    );
\readword[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[5]\,
      I1 => \cached_addr_reg_n_0_[6]\,
      I2 => \cached_addr_reg_n_0_[7]\,
      O => \readword[31]_i_7_n_0\
    );
\readword[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(3),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_y_reg_n_0_[3]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(3)
    );
\readword[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(4),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_y_reg_n_0_[4]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(4)
    );
\readword[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(5),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_y_reg_n_0_[5]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(5)
    );
\readword[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(6),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_y_reg_n_0_[6]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(6)
    );
\readword[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => grc_io_port_rdataword_r(7),
      I1 => \readword[31]_i_4_n_0\,
      I2 => \text_y_reg_n_0_[7]\,
      I3 => \readword[23]_i_2_n_0\,
      O => p_1_in(7)
    );
\readword[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(8),
      O => p_1_in(8)
    );
\readword[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readword[31]_i_4_n_0\,
      I1 => grc_io_port_rdataword_r(9),
      O => p_1_in(9)
    );
\readword_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(0),
      Q => rdata(0),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(10),
      Q => rdata(10),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(11),
      Q => rdata(11),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(12),
      Q => rdata(12),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(13),
      Q => rdata(13),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(14),
      Q => rdata(14),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(15),
      Q => rdata(15),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(16),
      Q => rdata(16),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(17),
      Q => rdata(17),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(18),
      Q => rdata(18),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(19),
      Q => rdata(19),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(1),
      Q => rdata(1),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(20),
      Q => rdata(20),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(21),
      Q => rdata(21),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(22),
      Q => rdata(22),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(23),
      Q => rdata(23),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(24),
      Q => rdata(24),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(25),
      Q => rdata(25),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(26),
      Q => rdata(26),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(27),
      Q => rdata(27),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(28),
      Q => rdata(28),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(29),
      Q => rdata(29),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(2),
      Q => rdata(2),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(30),
      Q => rdata(30),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(31),
      Q => rdata(31),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(3),
      Q => rdata(3),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(4),
      Q => rdata(4),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(5),
      Q => rdata(5),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(6),
      Q => rdata(6),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(7),
      Q => rdata(7),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(8),
      Q => rdata(8),
      R => reg_lcd_rs_i_1_n_0
    );
\readword_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => readword,
      D => p_1_in(9),
      Q => rdata(9),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_lcd_db[0]_i_2_n_0\,
      I1 => \reg_lcd_db[4]_i_2_n_0\,
      I2 => \reg_lcd_db[4]_i_3_n_0\,
      I3 => \reg_lcd_db[0]_i_3_n_0\,
      I4 => \reg_lcd_db[0]_i_4_n_0\,
      I5 => \reg_lcd_db[0]_i_5_n_0\,
      O => \reg_lcd_db[0]_i_1_n_0\
    );
\reg_lcd_db[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF000000F200"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => \reg_lcd_db[0]_i_14_n_0\,
      I3 => \reg_lcd_db[13]_i_15_n_0\,
      I4 => lcd_rst_INST_0_i_1_n_0,
      I5 => \reg_lcd_db[0]_i_15_n_0\,
      O => \reg_lcd_db[0]_i_10_n_0\
    );
\reg_lcd_db[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => dma_data_dev(0),
      O => \reg_lcd_db[0]_i_11_n_0\
    );
\reg_lcd_db[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05070F07"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => data0(0),
      I2 => \ptr_reg_n_0_[3]\,
      I3 => \ptr_reg_n_0_[5]\,
      I4 => data3(0),
      O => \reg_lcd_db[0]_i_12_n_0\
    );
\reg_lcd_db[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000002F000"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => region_leftx(0),
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => data6(0),
      O => \reg_lcd_db[0]_i_13_n_0\
    );
\reg_lcd_db[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \pixel_posx_reg_reg_n_0_[0]\,
      I1 => \ptr_reg_n_0_[5]\,
      I2 => \pixel_posy_reg_reg_n_0_[0]\,
      I3 => \ptr_reg_n_0_[3]\,
      O => \reg_lcd_db[0]_i_14_n_0\
    );
\reg_lcd_db[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => p_6_in(0),
      O => \reg_lcd_db[0]_i_15_n_0\
    );
\reg_lcd_db[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_11_n_0\,
      I1 => rst_out(0),
      O => \reg_lcd_db[0]_i_2_n_0\
    );
\reg_lcd_db[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_7_n_0\,
      I1 => \state__0\(0),
      I2 => \reg_lcd_db126_out__3\,
      I3 => \reg_lcd_db[0]_i_6_n_0\,
      I4 => \reg_lcd_db[0]_i_7_n_0\,
      I5 => \reg_lcd_db[0]_i_8_n_0\,
      O => \reg_lcd_db[0]_i_3_n_0\
    );
\reg_lcd_db[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFB888"
    )
        port map (
      I0 => \reg_lcd_db[0]_i_9_n_0\,
      I1 => \reg_lcd_db126_out__3\,
      I2 => reg_lcd_rs_i_11_n_0,
      I3 => textram_wdata(0),
      I4 => \reg_lcd_db[0]_i_10_n_0\,
      I5 => \reg_lcd_db[15]_i_12_n_0\,
      O => \reg_lcd_db[0]_i_4_n_0\
    );
\reg_lcd_db[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAAAAAAAA"
    )
        port map (
      I0 => \reg_lcd_db[0]_i_11_n_0\,
      I1 => \reg_lcd_db[0]_i_12_n_0\,
      I2 => \reg_lcd_db126_out__3\,
      I3 => \reg_lcd_db[7]_i_8_n_0\,
      I4 => \ptr_reg_n_0_[4]\,
      I5 => \reg_lcd_db[7]_i_7_n_0\,
      O => \reg_lcd_db[0]_i_5_n_0\
    );
\reg_lcd_db[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAABAFAA"
    )
        port map (
      I0 => \reg_lcd_db[0]_i_13_n_0\,
      I1 => data4(0),
      I2 => \ptr_reg_n_0_[3]\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => data2,
      O => \reg_lcd_db[0]_i_6_n_0\
    );
\reg_lcd_db[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030313C3030313"
    )
        port map (
      I0 => region_leftx(8),
      I1 => \ptr_reg_n_0_[3]\,
      I2 => \ptr_reg_n_0_[2]\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => \region_bottomy_reg_n_0_[0]\,
      O => \reg_lcd_db[0]_i_7_n_0\
    );
\reg_lcd_db[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000C04000"
    )
        port map (
      I0 => \region_rightx_reg_n_0_[0]\,
      I1 => \ptr_reg_n_0_[3]\,
      I2 => \ptr_reg_n_0_[2]\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => \region_topy_reg_n_0_[0]\,
      O => \reg_lcd_db[0]_i_8_n_0\
    );
\reg_lcd_db[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => p_8_in,
      I2 => \ptr_reg_n_0_[2]\,
      I3 => \ptr_reg_n_0_[3]\,
      O => \reg_lcd_db[0]_i_9_n_0\
    );
\reg_lcd_db[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \reg_lcd_db[10]_i_2_n_0\,
      I1 => \reg_lcd_db[10]_i_3_n_0\,
      I2 => dma_data_dev(10),
      I3 => \reg_lcd_db[10]_i_4_n_0\,
      I4 => \reg_lcd_db[10]_i_5_n_0\,
      I5 => \reg_lcd_db[10]_i_6_n_0\,
      O => \reg_lcd_db[10]_i_1_n_0\
    );
\reg_lcd_db[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF001000100010"
    )
        port map (
      I0 => \reg_lcd_db126_out__3\,
      I1 => \state__0\(0),
      I2 => \reg_lcd_db[10]_i_7_n_0\,
      I3 => \FSM_sequential_state[3]_i_7_n_0\,
      I4 => rst_out(10),
      I5 => \reg_lcd_db[15]_i_11_n_0\,
      O => \reg_lcd_db[10]_i_2_n_0\
    );
\reg_lcd_db[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => \reg_lcd_db[10]_i_3_n_0\
    );
\reg_lcd_db[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \ptr_reg_n_0_[2]\,
      O => \reg_lcd_db[10]_i_4_n_0\
    );
\reg_lcd_db[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[10]\,
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \reg_lcd_db126_out__3\,
      O => \reg_lcd_db[10]_i_5_n_0\
    );
\reg_lcd_db[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0FC0000A0A0"
    )
        port map (
      I0 => reg_lcd_rs_i_9_n_0,
      I1 => \reg_lcd_db[10]_i_8_n_0\,
      I2 => reg_lcd_rs_i_14_n_0,
      I3 => \state__0\(0),
      I4 => \reg_lcd_db126_out__3\,
      I5 => \reg_lcd_db[11]_i_4_n_0\,
      O => \reg_lcd_db[10]_i_6_n_0\
    );
\reg_lcd_db[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \writing_char_reg_n_0_[13]\,
      I1 => font_out,
      I2 => \writing_char_reg_n_0_[9]\,
      O => \reg_lcd_db[10]_i_7_n_0\
    );
\reg_lcd_db[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \writing_char_reg_n_0_[13]\,
      I1 => \reg_lcd_db[13]_i_11_n_0\,
      I2 => \writing_char_reg_n_0_[9]\,
      O => \reg_lcd_db[10]_i_8_n_0\
    );
\reg_lcd_db[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \reg_lcd_db[11]_i_2_n_0\,
      I1 => \reg_lcd_db[11]_i_3_n_0\,
      I2 => in41(13),
      I3 => \reg_lcd_db[11]_i_4_n_0\,
      I4 => \reg_lcd_db[11]_i_5_n_0\,
      I5 => \reg_lcd_db[11]_i_6_n_0\,
      O => \reg_lcd_db[11]_i_1_n_0\
    );
\reg_lcd_db[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => reg_lcd_rs_i_14_n_0,
      I1 => \reg_lcd_db126_out__3\,
      I2 => \ptr_reg_n_0_[2]\,
      O => \reg_lcd_db[11]_i_2_n_0\
    );
\reg_lcd_db[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      O => \reg_lcd_db[11]_i_3_n_0\
    );
\reg_lcd_db[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \reg_lcd_db[11]_i_4_n_0\
    );
\reg_lcd_db[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A000003000"
    )
        port map (
      I0 => dma_data_dev(11),
      I1 => \ptr_reg_n_0_[2]\,
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => \reg_lcd_db[11]_i_5_n_0\
    );
\reg_lcd_db[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000FFFFFDDD"
    )
        port map (
      I0 => \reg_lcd_db[11]_i_7_n_0\,
      I1 => \reg_lcd_db[11]_i_8_n_0\,
      I2 => \reg_lcd_db[15]_i_11_n_0\,
      I3 => rst_out(11),
      I4 => \reg_lcd_db[11]_i_9_n_0\,
      I5 => \reg_lcd_db126_out__3\,
      O => \reg_lcd_db[11]_i_6_n_0\
    );
\reg_lcd_db[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => \reg_lcd_db[11]_i_7_n_0\
    );
\reg_lcd_db[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \writing_char_reg_n_0_[10]\,
      I4 => font_out,
      I5 => \writing_char_reg_n_0_[14]\,
      O => \reg_lcd_db[11]_i_8_n_0\
    );
\reg_lcd_db[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      O => \reg_lcd_db[11]_i_9_n_0\
    );
\reg_lcd_db[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_9_n_0\,
      I1 => \cached_wdata_reg_n_0_[12]\,
      I2 => \reg_lcd_db[12]_i_2_n_0\,
      I3 => \reg_lcd_db[15]_i_10_n_0\,
      I4 => \reg_lcd_db[15]_i_11_n_0\,
      I5 => rst_out(12),
      O => \reg_lcd_db[12]_i_1_n_0\
    );
\reg_lcd_db[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005050C000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => dma_data_dev(12),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \reg_lcd_db[12]_i_2_n_0\
    );
\reg_lcd_db[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \reg_lcd_db[13]_i_2_n_0\,
      I1 => \reg_lcd_db[13]_i_3_n_0\,
      I2 => \reg_lcd_db[13]_i_4_n_0\,
      I3 => \reg_lcd_db[13]_i_5_n_0\,
      I4 => in41(13),
      I5 => \reg_lcd_db[13]_i_7_n_0\,
      O => \reg_lcd_db[13]_i_1_n_0\
    );
\reg_lcd_db[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \writing_char_reg_n_0_[14]\,
      I1 => font_out,
      I2 => \writing_char_reg_n_0_[10]\,
      O => \reg_lcd_db[13]_i_10_n_0\
    );
\reg_lcd_db[13]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg_lcd_db[13]_i_14_n_0\,
      I1 => font_out,
      O => \reg_lcd_db[13]_i_11_n_0\
    );
\reg_lcd_db[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555155500000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \ptr_reg_n_0_[2]\,
      I3 => \reg_lcd_db[13]_i_15_n_0\,
      I4 => lcd_rst_INST_0_i_1_n_0,
      I5 => \state__0\(0),
      O => \reg_lcd_db[13]_i_12_n_0\
    );
\reg_lcd_db[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF10FFFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[6]\,
      I1 => \ptr_reg_n_0_[12]\,
      I2 => lcd_rst_INST_0_i_8_n_0,
      I3 => \reg_lcd_db[13]_i_16_n_0\,
      I4 => \ptr_reg_n_0_[16]\,
      I5 => \reg_lcd_db[15]_i_20_n_0\,
      O => \reg_lcd_db[13]_i_13_n_0\
    );
\reg_lcd_db[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => font_in(7),
      I1 => font_in(8),
      I2 => cursor_reg_n_0,
      I3 => font_in(6),
      I4 => font_in(5),
      I5 => font_in(4),
      O => \reg_lcd_db[13]_i_14_n_0\
    );
\reg_lcd_db[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \reg_lcd_db2__14\,
      I1 => \ptr_reg_n_0_[6]\,
      I2 => \ptr_reg_n_0_[7]\,
      I3 => \ptr_reg_n_0_[11]\,
      I4 => \ptr_reg_n_0_[10]\,
      I5 => \ptr[31]_i_30_n_0\,
      O => \reg_lcd_db[13]_i_15_n_0\
    );
\reg_lcd_db[13]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ptr_reg_n_0_[17]\,
      I1 => \ptr_reg_n_0_[18]\,
      O => \reg_lcd_db[13]_i_16_n_0\
    );
\reg_lcd_db[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888FF888888F888"
    )
        port map (
      I0 => dma_data_dev(13),
      I1 => \reg_lcd_db[10]_i_3_n_0\,
      I2 => \state__0\(2),
      I3 => \reg_lcd_db[13]_i_8_n_0\,
      I4 => \ptr_reg_n_0_[2]\,
      I5 => \reg_lcd_db126_out__3\,
      O => \reg_lcd_db[13]_i_2_n_0\
    );
\reg_lcd_db[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \reg_lcd_db[13]_i_9_n_0\,
      I1 => rst_out(13),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \reg_lcd_db[13]_i_3_n_0\
    );
\reg_lcd_db[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \reg_lcd_db126_out__3\,
      I3 => \state__0\(0),
      I4 => reg_lcd_rs_i_14_n_0,
      I5 => \reg_lcd_db[13]_i_10_n_0\,
      O => \reg_lcd_db[13]_i_4_n_0\
    );
\reg_lcd_db[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      O => \reg_lcd_db[13]_i_5_n_0\
    );
\reg_lcd_db[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FFB8B8"
    )
        port map (
      I0 => \writing_char_reg_n_0_[14]\,
      I1 => \reg_lcd_db[13]_i_11_n_0\,
      I2 => \writing_char_reg_n_0_[10]\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \reg_lcd_db126_out__3\,
      I5 => reg_lcd_rs_i_14_n_0,
      O => in41(13)
    );
\reg_lcd_db[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0AAA08A8"
    )
        port map (
      I0 => \reg_lcd_db[13]_i_12_n_0\,
      I1 => reg_lcd_rs_i_14_n_0,
      I2 => \reg_lcd_db126_out__3\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \cached_wdata_reg_n_0_[13]\,
      I5 => \state__0\(3),
      O => \reg_lcd_db[13]_i_7_n_0\
    );
\reg_lcd_db[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \reg_lcd_db[13]_i_8_n_0\
    );
\reg_lcd_db[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551555"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_22_n_0\,
      I1 => \ptr_reg_n_0_[13]\,
      I2 => \ptr_reg_n_0_[14]\,
      I3 => \ptr_reg_n_0_[15]\,
      I4 => \reg_lcd_db[13]_i_13_n_0\,
      I5 => \state__0\(0),
      O => \reg_lcd_db[13]_i_9_n_0\
    );
\reg_lcd_db[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \reg_lcd_db[14]_i_2_n_0\,
      I1 => \reg_lcd_db[15]_i_9_n_0\,
      I2 => \cached_wdata_reg_n_0_[14]\,
      I3 => \reg_lcd_db[15]_i_10_n_0\,
      I4 => \reg_lcd_db[15]_i_11_n_0\,
      I5 => rst_out(14),
      O => \reg_lcd_db[14]_i_1_n_0\
    );
\reg_lcd_db[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => dma_data_dev(14),
      O => \reg_lcd_db[14]_i_2_n_0\
    );
\reg_lcd_db[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_3_n_0\,
      I1 => \reg_lcd_db[15]_i_4_n_0\,
      I2 => \reg_lcd_db[15]_i_5_n_0\,
      I3 => \reg_lcd_db[15]_i_6_n_0\,
      I4 => \reg_lcd_db[15]_i_7_n_0\,
      O => \reg_lcd_db[15]_i_1_n_0\
    );
\reg_lcd_db[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002F0000002200"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_16_n_0\,
      I1 => \state__0\(0),
      I2 => \reg_lcd_db[15]_i_17_n_0\,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => \reg_lcd_db126_out__3\,
      I5 => \reg_lcd_db[15]_i_18_n_0\,
      O => \reg_lcd_db[15]_i_10_n_0\
    );
\reg_lcd_db[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000545500000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \reg_lcd_db[15]_i_19_n_0\,
      I2 => \reg_lcd_db[15]_i_20_n_0\,
      I3 => \reg_lcd_db[15]_i_21_n_0\,
      I4 => \reg_lcd_db[15]_i_22_n_0\,
      I5 => \reg_lcd_db[15]_i_23_n_0\,
      O => \reg_lcd_db[15]_i_11_n_0\
    );
\reg_lcd_db[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      O => \reg_lcd_db[15]_i_12_n_0\
    );
\reg_lcd_db[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      O => \reg_lcd_db[15]_i_13_n_0\
    );
\reg_lcd_db[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => reg_lcd_rs_i_24_n_0,
      I1 => \reg_lcd_db2__14\,
      I2 => \ptr_reg_n_0_[3]\,
      I3 => \ptr_reg_n_0_[6]\,
      I4 => reg_lcd_rs_i_25_n_0,
      I5 => lcd_rst_INST_0_i_1_n_0,
      O => \reg_lcd_db1__5\
    );
\reg_lcd_db[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \cursor_counter[31]_i_3_n_0\,
      O => \reg_lcd_db[15]_i_15_n_0\
    );
\reg_lcd_db[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \writing_char_reg_n_0_[10]\,
      I1 => font_out,
      I2 => \writing_char_reg_n_0_[14]\,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \reg_lcd_db[15]_i_16_n_0\
    );
\reg_lcd_db[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \writing_char_reg_n_0_[10]\,
      I2 => \reg_lcd_db[13]_i_11_n_0\,
      I3 => \writing_char_reg_n_0_[14]\,
      O => \reg_lcd_db[15]_i_17_n_0\
    );
\reg_lcd_db[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \reg_lcd_db[15]_i_18_n_0\
    );
\reg_lcd_db[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7FFF7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[16]\,
      I1 => \ptr_reg_n_0_[17]\,
      I2 => \ptr_reg_n_0_[18]\,
      I3 => lcd_rst_INST_0_i_8_n_0,
      I4 => \ptr_reg_n_0_[12]\,
      I5 => \ptr_reg_n_0_[6]\,
      O => \reg_lcd_db[15]_i_19_n_0\
    );
\reg_lcd_db[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_8_n_0\,
      I1 => \reg_lcd_db[15]_i_9_n_0\,
      I2 => \cached_wdata_reg_n_0_[15]\,
      I3 => \reg_lcd_db[15]_i_10_n_0\,
      I4 => \reg_lcd_db[15]_i_11_n_0\,
      I5 => rst_out(15),
      O => \reg_lcd_db[15]_i_2_n_0\
    );
\reg_lcd_db[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070F0F0F0F0F0F0F"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => \ptr_reg_n_0_[8]\,
      I2 => \ptr_reg_n_0_[12]\,
      I3 => \ptr_reg_n_0_[10]\,
      I4 => \ptr_reg_n_0_[11]\,
      I5 => \ptr_reg_n_0_[9]\,
      O => \reg_lcd_db[15]_i_20_n_0\
    );
\reg_lcd_db[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ptr_reg_n_0_[15]\,
      I1 => \ptr_reg_n_0_[14]\,
      I2 => \ptr_reg_n_0_[13]\,
      O => \reg_lcd_db[15]_i_21_n_0\
    );
\reg_lcd_db[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => lcd_rst_INST_0_i_7_n_0,
      I1 => \rstptr[9]_i_6_n_0\,
      I2 => \ptr_reg_n_0_[21]\,
      I3 => lcd_rst_INST_0_i_6_n_0,
      I4 => \ptr_reg_n_0_[30]\,
      I5 => \ptr_reg_n_0_[31]\,
      O => \reg_lcd_db[15]_i_22_n_0\
    );
\reg_lcd_db[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      O => \reg_lcd_db[15]_i_23_n_0\
    );
\reg_lcd_db[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111000"
    )
        port map (
      I0 => reg_lcd_wr_i_9_n_0,
      I1 => \reg_lcd_db[15]_i_12_n_0\,
      I2 => reg_lcd_rs_i_16_n_0,
      I3 => reg_lcd_rs_i_15_n_0,
      I4 => \reg_lcd_db126_out__3\,
      I5 => reg_lcd_rs_i_14_n_0,
      O => \reg_lcd_db[15]_i_3_n_0\
    );
\reg_lcd_db[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => dma_valid_dev,
      I1 => \ptr_reg_n_0_[1]\,
      I2 => \ptr_reg_n_0_[0]\,
      I3 => reg_lcd_wr_i_9_n_0,
      I4 => \state__0\(3),
      I5 => \state__0\(0),
      O => \reg_lcd_db[15]_i_4_n_0\
    );
\reg_lcd_db[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEAEAEAE00"
    )
        port map (
      I0 => \reg_lcd_db[13]_i_5_n_0\,
      I1 => \reg_lcd_db[15]_i_13_n_0\,
      I2 => \FSM_sequential_state[3]_i_7_n_0\,
      I3 => \reg_lcd_db126_out__3\,
      I4 => \reg_lcd_db2__14\,
      I5 => reg_lcd_rs_i_14_n_0,
      O => \reg_lcd_db[15]_i_5_n_0\
    );
\reg_lcd_db[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100010001000"
    )
        port map (
      I0 => reg_lcd_db3,
      I1 => lcd_rst_INST_0_i_4_n_0,
      I2 => \reg_lcd_db2__14\,
      I3 => reg_lcd_db223_in,
      I4 => \reg_lcd_db1__5\,
      I5 => \reg_lcd_db[15]_i_15_n_0\,
      O => \reg_lcd_db[15]_i_6_n_0\
    );
\reg_lcd_db[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C800"
    )
        port map (
      I0 => reg_lcd_rs_i_14_n_0,
      I1 => \state__0\(3),
      I2 => \reg_lcd_db126_out__3\,
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => \reg_lcd_db[15]_i_7_n_0\
    );
\reg_lcd_db[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => dma_data_dev(15),
      O => \reg_lcd_db[15]_i_8_n_0\
    );
\reg_lcd_db[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \reg_lcd_db126_out__3\,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => \state__0\(2),
      O => \reg_lcd_db[15]_i_9_n_0\
    );
\reg_lcd_db[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_lcd_db[1]_i_2_n_0\,
      I1 => \reg_lcd_db[1]_i_3_n_0\,
      I2 => \reg_lcd_db[4]_i_2_n_0\,
      I3 => \reg_lcd_db[4]_i_3_n_0\,
      I4 => \reg_lcd_db[1]_i_4_n_0\,
      I5 => \reg_lcd_db[1]_i_5_n_0\,
      O => \reg_lcd_db[1]_i_1_n_0\
    );
\reg_lcd_db[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF000000CE0000"
    )
        port map (
      I0 => \reg_lcd_db[1]_i_18_n_0\,
      I1 => \reg_lcd_db[1]_i_19_n_0\,
      I2 => \reg_lcd_db[7]_i_8_n_0\,
      I3 => lcd_rst_INST_0_i_1_n_0,
      I4 => \reg_lcd_db[13]_i_15_n_0\,
      I5 => \reg_lcd_db[1]_i_20_n_0\,
      O => \reg_lcd_db[1]_i_10_n_0\
    );
\reg_lcd_db[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100030"
    )
        port map (
      I0 => data3(1),
      I1 => \ptr_reg_n_0_[3]\,
      I2 => \ptr_reg_n_0_[2]\,
      I3 => data0(1),
      I4 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[1]_i_11_n_0\
    );
\reg_lcd_db[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => data3(1),
      I1 => data0(1),
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[1]_i_12_n_0\
    );
\reg_lcd_db[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => \ptr_reg_n_0_[3]\,
      I2 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[1]_i_13_n_0\
    );
\reg_lcd_db[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \region_rightx_reg_n_0_[1]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[1]_i_14_n_0\
    );
\reg_lcd_db[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ptr_reg_n_0_[4]\,
      I1 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[1]_i_15_n_0\
    );
\reg_lcd_db[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0008800C00088"
    )
        port map (
      I0 => data4(1),
      I1 => \ptr_reg_n_0_[2]\,
      I2 => \region_topy_reg_n_0_[1]\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \region_bottomy_reg_n_0_[1]\,
      O => \reg_lcd_db[1]_i_16_n_0\
    );
\reg_lcd_db[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_reg_n_0_[6]\,
      I1 => \ptr_reg_n_0_[7]\,
      O => \reg_lcd_db[1]_i_17_n_0\
    );
\reg_lcd_db[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_posx_reg_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[1]_i_18_n_0\
    );
\reg_lcd_db[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => p_6_in(1),
      O => \reg_lcd_db[1]_i_19_n_0\
    );
\reg_lcd_db[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_lcd_db[1]_i_6_n_0\,
      I1 => \reg_lcd_db[1]_i_7_n_0\,
      I2 => \reg_lcd_db[1]_i_8_n_0\,
      I3 => \reg_lcd_db[7]_i_10_n_0\,
      I4 => rlast_INST_0_i_1_n_0,
      I5 => dma_data_dev(1),
      O => \reg_lcd_db[1]_i_2_n_0\
    );
\reg_lcd_db[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \pixel_posy_reg_reg_n_0_[1]\,
      O => \reg_lcd_db[1]_i_20_n_0\
    );
\reg_lcd_db[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_11_n_0\,
      I1 => rst_out(1),
      O => \reg_lcd_db[1]_i_3_n_0\
    );
\reg_lcd_db[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_7_n_0\,
      I1 => \state__0\(0),
      I2 => \ptr_reg_n_0_[4]\,
      I3 => \ptr_reg_n_0_[5]\,
      I4 => region_leftx(1),
      I5 => \reg_lcd_db[7]_i_11_n_0\,
      O => \reg_lcd_db[1]_i_4_n_0\
    );
\reg_lcd_db[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBAAA"
    )
        port map (
      I0 => \reg_lcd_db[1]_i_9_n_0\,
      I1 => \reg_lcd_db126_out__3\,
      I2 => reg_lcd_rs_i_11_n_0,
      I3 => textram_wdata(1),
      I4 => \reg_lcd_db[1]_i_10_n_0\,
      I5 => \reg_lcd_db[15]_i_12_n_0\,
      O => \reg_lcd_db[1]_i_5_n_0\
    );
\reg_lcd_db[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_7_n_0\,
      I1 => \reg_lcd_db[1]_i_11_n_0\,
      I2 => \reg_lcd_db[1]_i_12_n_0\,
      I3 => \reg_lcd_db[13]_i_15_n_0\,
      I4 => lcd_rst_INST_0_i_1_n_0,
      I5 => \reg_lcd_db[1]_i_13_n_0\,
      O => \reg_lcd_db[1]_i_6_n_0\
    );
\reg_lcd_db[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000A00"
    )
        port map (
      I0 => \reg_lcd_db[1]_i_14_n_0\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => lcd_rst_INST_0_i_1_n_0,
      I3 => \reg_lcd_db[13]_i_15_n_0\,
      I4 => \reg_lcd_db[1]_i_15_n_0\,
      I5 => \reg_lcd_db[11]_i_7_n_0\,
      O => \reg_lcd_db[1]_i_7_n_0\
    );
\reg_lcd_db[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F0000000000"
    )
        port map (
      I0 => data6(1),
      I1 => \ptr_reg_n_0_[3]\,
      I2 => \ptr_reg_n_0_[2]\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => \reg_lcd_db[1]_i_16_n_0\,
      I5 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[1]_i_8_n_0\
    );
\reg_lcd_db[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \ptr_reg_n_0_[4]\,
      I1 => reg_lcd_rs_i_24_n_0,
      I2 => \reg_lcd_db[1]_i_17_n_0\,
      I3 => \reg_lcd_db2__14\,
      I4 => lcd_rst_INST_0_i_1_n_0,
      I5 => \ptr_reg_n_0_[2]\,
      O => \reg_lcd_db[1]_i_9_n_0\
    );
\reg_lcd_db[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_lcd_db[2]_i_2_n_0\,
      I1 => \reg_lcd_db[4]_i_2_n_0\,
      I2 => \reg_lcd_db[4]_i_3_n_0\,
      I3 => \reg_lcd_db[2]_i_3_n_0\,
      I4 => \reg_lcd_db[2]_i_4_n_0\,
      I5 => \reg_lcd_db[2]_i_5_n_0\,
      O => \reg_lcd_db[2]_i_1_n_0\
    );
\reg_lcd_db[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_11_n_0\,
      I1 => rst_out(2),
      O => \reg_lcd_db[2]_i_2_n_0\
    );
\reg_lcd_db[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA8AAA80"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_7_n_0\,
      I1 => data3(2),
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \ptr_reg_n_0_[3]\,
      I4 => data0(2),
      I5 => \reg_lcd_db[3]_i_6_n_0\,
      O => \reg_lcd_db[2]_i_3_n_0\
    );
\reg_lcd_db[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \reg_lcd_db126_out__3\,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => textram_wdata(2),
      O => \reg_lcd_db[2]_i_4_n_0\
    );
\reg_lcd_db[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF11F111F111F1"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_12_n_0\,
      I1 => \reg_lcd_db[2]_i_6_n_0\,
      I2 => \reg_lcd_db[7]_i_10_n_0\,
      I3 => \reg_lcd_db[2]_i_7_n_0\,
      I4 => dma_data_dev(2),
      I5 => rlast_INST_0_i_1_n_0,
      O => \reg_lcd_db[2]_i_5_n_0\
    );
\reg_lcd_db[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFFEFFFEFFF"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_8_n_0\,
      I1 => lcd_rst_INST_0_i_1_n_0,
      I2 => \reg_lcd_db[13]_i_15_n_0\,
      I3 => \pixel_posx_reg_reg_n_0_[2]\,
      I4 => \pixel_posy_reg_reg_n_0_[2]\,
      I5 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[2]_i_6_n_0\
    );
\reg_lcd_db[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAEBE"
    )
        port map (
      I0 => \reg_lcd_db[2]_i_8_n_0\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \region_topy_reg_n_0_[2]\,
      I4 => \region_rightx_reg_n_0_[2]\,
      O => \reg_lcd_db[2]_i_7_n_0\
    );
\reg_lcd_db[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF777777777F7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => region_leftx(2),
      I3 => \region_bottomy_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[2]_i_8_n_0\
    );
\reg_lcd_db[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_lcd_db[3]_i_2_n_0\,
      I1 => \reg_lcd_db[4]_i_2_n_0\,
      I2 => \reg_lcd_db[4]_i_3_n_0\,
      I3 => \reg_lcd_db[3]_i_3_n_0\,
      I4 => \reg_lcd_db[3]_i_4_n_0\,
      I5 => \reg_lcd_db[3]_i_5_n_0\,
      O => \reg_lcd_db[3]_i_1_n_0\
    );
\reg_lcd_db[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF777777777F7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => region_leftx(3),
      I3 => \region_bottomy_reg_n_0_[3]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[3]_i_10_n_0\
    );
\reg_lcd_db[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_11_n_0\,
      I1 => rst_out(3),
      O => \reg_lcd_db[3]_i_2_n_0\
    );
\reg_lcd_db[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA8AAA80"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_7_n_0\,
      I1 => data3(3),
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \ptr_reg_n_0_[3]\,
      I4 => data0(3),
      I5 => \reg_lcd_db[3]_i_6_n_0\,
      O => \reg_lcd_db[3]_i_3_n_0\
    );
\reg_lcd_db[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \reg_lcd_db126_out__3\,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => textram_wdata(3),
      O => \reg_lcd_db[3]_i_4_n_0\
    );
\reg_lcd_db[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF11F111F111F1"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_12_n_0\,
      I1 => \reg_lcd_db[3]_i_7_n_0\,
      I2 => \reg_lcd_db[7]_i_10_n_0\,
      I3 => \reg_lcd_db[3]_i_8_n_0\,
      I4 => dma_data_dev(3),
      I5 => rlast_INST_0_i_1_n_0,
      O => \reg_lcd_db[3]_i_5_n_0\
    );
\reg_lcd_db[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF4FFFFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[4]\,
      I1 => \ptr_reg_n_0_[3]\,
      I2 => \ptr_reg_n_0_[2]\,
      I3 => reg_lcd_rs_i_24_n_0,
      I4 => \reg_lcd_db[3]_i_9_n_0\,
      I5 => lcd_rst_INST_0_i_1_n_0,
      O => \reg_lcd_db[3]_i_6_n_0\
    );
\reg_lcd_db[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFFEFFFEFFF"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_8_n_0\,
      I1 => lcd_rst_INST_0_i_1_n_0,
      I2 => \reg_lcd_db[13]_i_15_n_0\,
      I3 => \pixel_posx_reg_reg_n_0_[3]\,
      I4 => \pixel_posy_reg_reg_n_0_[3]\,
      I5 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[3]_i_7_n_0\
    );
\reg_lcd_db[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAEBE"
    )
        port map (
      I0 => \reg_lcd_db[3]_i_10_n_0\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \region_topy_reg_n_0_[3]\,
      I4 => \region_rightx_reg_n_0_[3]\,
      O => \reg_lcd_db[3]_i_8_n_0\
    );
\reg_lcd_db[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => \ptr_reg_n_0_[6]\,
      I2 => \ptr_reg_n_0_[0]\,
      I3 => \ptr_reg_n_0_[1]\,
      O => \reg_lcd_db[3]_i_9_n_0\
    );
\reg_lcd_db[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => rst_out(4),
      I1 => \reg_lcd_db[15]_i_11_n_0\,
      I2 => \reg_lcd_db[4]_i_2_n_0\,
      I3 => \reg_lcd_db[4]_i_3_n_0\,
      I4 => \reg_lcd_db[4]_i_4_n_0\,
      I5 => \reg_lcd_db[4]_i_5_n_0\,
      O => \reg_lcd_db[4]_i_1_n_0\
    );
\reg_lcd_db[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2800000"
    )
        port map (
      I0 => \reg_lcd_db[11]_i_4_n_0\,
      I1 => \reg_lcd_db[13]_i_11_n_0\,
      I2 => p_15_in0,
      I3 => p_14_in0,
      I4 => reg_lcd_rs_i_11_n_0,
      I5 => \reg_lcd_db126_out__3\,
      O => \reg_lcd_db[4]_i_2_n_0\
    );
\reg_lcd_db[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2800000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => font_out,
      I2 => p_15_in0,
      I3 => p_14_in0,
      I4 => reg_lcd_rs_i_11_n_0,
      I5 => \reg_lcd_db126_out__3\,
      O => \reg_lcd_db[4]_i_3_n_0\
    );
\reg_lcd_db[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888800008888F000"
    )
        port map (
      I0 => \reg_lcd_db[4]_i_6_n_0\,
      I1 => \reg_lcd_db[7]_i_7_n_0\,
      I2 => textram_wdata(4),
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => \reg_lcd_db126_out__3\,
      I5 => \reg_lcd_db[15]_i_12_n_0\,
      O => \reg_lcd_db[4]_i_4_n_0\
    );
\reg_lcd_db[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF11F111F111F1"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_12_n_0\,
      I1 => \reg_lcd_db[4]_i_7_n_0\,
      I2 => \reg_lcd_db[7]_i_10_n_0\,
      I3 => \reg_lcd_db[4]_i_8_n_0\,
      I4 => dma_data_dev(4),
      I5 => rlast_INST_0_i_1_n_0,
      O => \reg_lcd_db[4]_i_5_n_0\
    );
\reg_lcd_db[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAA0000F0000000"
    )
        port map (
      I0 => data1(4),
      I1 => \ptr_reg_n_0_[4]\,
      I2 => data3(4),
      I3 => \ptr_reg_n_0_[5]\,
      I4 => \ptr_reg_n_0_[2]\,
      I5 => \ptr_reg_n_0_[3]\,
      O => \reg_lcd_db[4]_i_6_n_0\
    );
\reg_lcd_db[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFFEFFFEFFF"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_8_n_0\,
      I1 => lcd_rst_INST_0_i_1_n_0,
      I2 => \reg_lcd_db[13]_i_15_n_0\,
      I3 => \pixel_posx_reg_reg_n_0_[4]\,
      I4 => \pixel_posy_reg_reg_n_0_[4]\,
      I5 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[4]_i_7_n_0\
    );
\reg_lcd_db[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAEBE"
    )
        port map (
      I0 => \reg_lcd_db[4]_i_9_n_0\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \region_topy_reg_n_0_[4]\,
      I4 => \region_rightx_reg_n_0_[4]\,
      O => \reg_lcd_db[4]_i_8_n_0\
    );
\reg_lcd_db[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF777777777F7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => region_leftx(4),
      I3 => \region_bottomy_reg_n_0_[4]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[4]_i_9_n_0\
    );
\reg_lcd_db[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_lcd_db[5]_i_2_n_0\,
      I1 => \reg_lcd_db[8]_i_3_n_0\,
      I2 => \reg_lcd_db[5]_i_3_n_0\,
      I3 => \reg_lcd_db[5]_i_4_n_0\,
      I4 => \reg_lcd_db[5]_i_5_n_0\,
      I5 => \reg_lcd_db[5]_i_6_n_0\,
      O => \reg_lcd_db[5]_i_1_n_0\
    );
\reg_lcd_db[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF777777777F7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => region_leftx(5),
      I3 => \region_bottomy_reg_n_0_[5]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[5]_i_10_n_0\
    );
\reg_lcd_db[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_11_n_0\,
      I1 => rst_out(5),
      O => \reg_lcd_db[5]_i_2_n_0\
    );
\reg_lcd_db[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2800000"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_7_n_0\,
      I1 => \ptr_reg_n_0_[5]\,
      I2 => data5(5),
      I3 => data1(5),
      I4 => \reg_lcd_db126_out__3\,
      I5 => \reg_lcd_db[7]_i_8_n_0\,
      O => \reg_lcd_db[5]_i_3_n_0\
    );
\reg_lcd_db[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \reg_lcd_db126_out__3\,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => textram_wdata(5),
      O => \reg_lcd_db[5]_i_4_n_0\
    );
\reg_lcd_db[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => dma_data_dev(5),
      O => \reg_lcd_db[5]_i_5_n_0\
    );
\reg_lcd_db[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \reg_lcd_db[5]_i_7_n_0\,
      I1 => \reg_lcd_db[7]_i_10_n_0\,
      I2 => \reg_lcd_db[7]_i_11_n_0\,
      I3 => \reg_lcd_db[5]_i_8_n_0\,
      I4 => \reg_lcd_db[5]_i_9_n_0\,
      I5 => \reg_lcd_db[15]_i_12_n_0\,
      O => \reg_lcd_db[5]_i_6_n_0\
    );
\reg_lcd_db[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAEBE"
    )
        port map (
      I0 => \reg_lcd_db[5]_i_10_n_0\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \region_topy_reg_n_0_[5]\,
      I4 => \region_rightx_reg_n_0_[5]\,
      O => \reg_lcd_db[5]_i_7_n_0\
    );
\reg_lcd_db[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_posx_reg_reg_n_0_[5]\,
      I1 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[5]_i_8_n_0\
    );
\reg_lcd_db[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \pixel_posy_reg_reg_n_0_[5]\,
      O => \reg_lcd_db[5]_i_9_n_0\
    );
\reg_lcd_db[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_lcd_db[6]_i_2_n_0\,
      I1 => \reg_lcd_db[8]_i_3_n_0\,
      I2 => \reg_lcd_db[6]_i_3_n_0\,
      I3 => \reg_lcd_db[6]_i_4_n_0\,
      I4 => \reg_lcd_db[6]_i_5_n_0\,
      I5 => \reg_lcd_db[6]_i_6_n_0\,
      O => \reg_lcd_db[6]_i_1_n_0\
    );
\reg_lcd_db[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF777777777F7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => region_leftx(6),
      I3 => \region_bottomy_reg_n_0_[6]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[6]_i_10_n_0\
    );
\reg_lcd_db[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_11_n_0\,
      I1 => rst_out(6),
      O => \reg_lcd_db[6]_i_2_n_0\
    );
\reg_lcd_db[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2800000"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_7_n_0\,
      I1 => \ptr_reg_n_0_[5]\,
      I2 => data5(6),
      I3 => data1(6),
      I4 => \reg_lcd_db126_out__3\,
      I5 => \reg_lcd_db[7]_i_8_n_0\,
      O => \reg_lcd_db[6]_i_3_n_0\
    );
\reg_lcd_db[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \reg_lcd_db126_out__3\,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => textram_wdata(6),
      O => \reg_lcd_db[6]_i_4_n_0\
    );
\reg_lcd_db[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => dma_data_dev(6),
      O => \reg_lcd_db[6]_i_5_n_0\
    );
\reg_lcd_db[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \reg_lcd_db[6]_i_7_n_0\,
      I1 => \reg_lcd_db[7]_i_10_n_0\,
      I2 => \reg_lcd_db[7]_i_11_n_0\,
      I3 => \reg_lcd_db[6]_i_8_n_0\,
      I4 => \reg_lcd_db[6]_i_9_n_0\,
      I5 => \reg_lcd_db[15]_i_12_n_0\,
      O => \reg_lcd_db[6]_i_6_n_0\
    );
\reg_lcd_db[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAEBE"
    )
        port map (
      I0 => \reg_lcd_db[6]_i_10_n_0\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \region_topy_reg_n_0_[6]\,
      I4 => \region_rightx_reg_n_0_[6]\,
      O => \reg_lcd_db[6]_i_7_n_0\
    );
\reg_lcd_db[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_posx_reg_reg_n_0_[6]\,
      I1 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[6]_i_8_n_0\
    );
\reg_lcd_db[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \pixel_posy_reg_reg_n_0_[6]\,
      O => \reg_lcd_db[6]_i_9_n_0\
    );
\reg_lcd_db[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_2_n_0\,
      I1 => \reg_lcd_db[8]_i_3_n_0\,
      I2 => \reg_lcd_db[7]_i_3_n_0\,
      I3 => \reg_lcd_db[7]_i_4_n_0\,
      I4 => \reg_lcd_db[7]_i_5_n_0\,
      I5 => \reg_lcd_db[7]_i_6_n_0\,
      O => \reg_lcd_db[7]_i_1_n_0\
    );
\reg_lcd_db[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => lcd_rst_INST_0_i_1_n_0,
      I1 => \reg_lcd_db2__14\,
      I2 => \ptr_reg_n_0_[6]\,
      I3 => \ptr_reg_n_0_[7]\,
      I4 => reg_lcd_rs_i_24_n_0,
      I5 => \reg_lcd_db[11]_i_7_n_0\,
      O => \reg_lcd_db[7]_i_10_n_0\
    );
\reg_lcd_db[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_8_n_0\,
      I1 => lcd_rst_INST_0_i_1_n_0,
      I2 => \reg_lcd_db2__14\,
      I3 => \ptr_reg_n_0_[6]\,
      I4 => \ptr_reg_n_0_[7]\,
      I5 => reg_lcd_rs_i_24_n_0,
      O => \reg_lcd_db[7]_i_11_n_0\
    );
\reg_lcd_db[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_posx_reg_reg_n_0_[7]\,
      I1 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[7]_i_12_n_0\
    );
\reg_lcd_db[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \pixel_posy_reg_reg_n_0_[7]\,
      O => \reg_lcd_db[7]_i_13_n_0\
    );
\reg_lcd_db[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF777777777F7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => region_leftx(7),
      I3 => \region_bottomy_reg_n_0_[7]\,
      I4 => \ptr_reg_n_0_[5]\,
      I5 => \ptr_reg_n_0_[4]\,
      O => \reg_lcd_db[7]_i_14_n_0\
    );
\reg_lcd_db[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_11_n_0\,
      I1 => rst_out(7),
      O => \reg_lcd_db[7]_i_2_n_0\
    );
\reg_lcd_db[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2800000"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_7_n_0\,
      I1 => \ptr_reg_n_0_[5]\,
      I2 => data5(7),
      I3 => data1(7),
      I4 => \reg_lcd_db126_out__3\,
      I5 => \reg_lcd_db[7]_i_8_n_0\,
      O => \reg_lcd_db[7]_i_3_n_0\
    );
\reg_lcd_db[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \reg_lcd_db126_out__3\,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => textram_wdata(7),
      O => \reg_lcd_db[7]_i_4_n_0\
    );
\reg_lcd_db[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => dma_data_dev(7),
      O => \reg_lcd_db[7]_i_5_n_0\
    );
\reg_lcd_db[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_9_n_0\,
      I1 => \reg_lcd_db[7]_i_10_n_0\,
      I2 => \reg_lcd_db[7]_i_11_n_0\,
      I3 => \reg_lcd_db[7]_i_12_n_0\,
      I4 => \reg_lcd_db[7]_i_13_n_0\,
      I5 => \reg_lcd_db[15]_i_12_n_0\,
      O => \reg_lcd_db[7]_i_6_n_0\
    );
\reg_lcd_db[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      O => \reg_lcd_db[7]_i_7_n_0\
    );
\reg_lcd_db[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      O => \reg_lcd_db[7]_i_8_n_0\
    );
\reg_lcd_db[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAEBE"
    )
        port map (
      I0 => \reg_lcd_db[7]_i_14_n_0\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \region_topy_reg_n_0_[7]\,
      I4 => \region_rightx_reg_n_0_[7]\,
      O => \reg_lcd_db[7]_i_9_n_0\
    );
\reg_lcd_db[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => rlast_INST_0_i_1_n_0,
      I1 => dma_data_dev(8),
      I2 => \reg_lcd_db[8]_i_2_n_0\,
      I3 => \reg_lcd_db[8]_i_3_n_0\,
      I4 => \reg_lcd_db[15]_i_11_n_0\,
      I5 => rst_out(8),
      O => \reg_lcd_db[8]_i_1_n_0\
    );
\reg_lcd_db[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444400004444F000"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => \reg_lcd_db[8]_i_4_n_0\,
      I2 => \cached_wdata_reg_n_0_[8]\,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => \reg_lcd_db126_out__3\,
      I5 => \reg_lcd_db[15]_i_12_n_0\,
      O => \reg_lcd_db[8]_i_2_n_0\
    );
\reg_lcd_db[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0008000800080"
    )
        port map (
      I0 => \reg_lcd_db[10]_i_7_n_0\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => reg_lcd_rs_i_11_n_0,
      I3 => \reg_lcd_db126_out__3\,
      I4 => \reg_lcd_db[10]_i_8_n_0\,
      I5 => \reg_lcd_db[11]_i_4_n_0\,
      O => \reg_lcd_db[8]_i_3_n_0\
    );
\reg_lcd_db[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57620000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \ptr_reg_n_0_[5]\,
      O => \reg_lcd_db[8]_i_4_n_0\
    );
\reg_lcd_db[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \reg_lcd_db[9]_i_2_n_0\,
      I1 => \reg_lcd_db[9]_i_3_n_0\,
      I2 => \cached_wdata_reg_n_0_[9]\,
      I3 => \reg_lcd_db[15]_i_9_n_0\,
      I4 => \reg_lcd_db[9]_i_4_n_0\,
      I5 => \reg_lcd_db[9]_i_5_n_0\,
      O => \reg_lcd_db[9]_i_1_n_0\
    );
\reg_lcd_db[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0440044004400"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => reg_lcd_wr_i_13_n_0,
      I2 => reg_lcd_rs_i_11_n_0,
      I3 => \reg_lcd_db126_out__3\,
      I4 => \reg_lcd_db[10]_i_8_n_0\,
      I5 => \reg_lcd_db[13]_i_5_n_0\,
      O => \reg_lcd_db[9]_i_2_n_0\
    );
\reg_lcd_db[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \reg_lcd_db126_out__3\,
      I3 => \ptr_reg_n_0_[2]\,
      O => \reg_lcd_db[9]_i_3_n_0\
    );
\reg_lcd_db[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888FF888888F888"
    )
        port map (
      I0 => rst_out(9),
      I1 => \reg_lcd_db[15]_i_11_n_0\,
      I2 => \state__0\(2),
      I3 => \reg_lcd_db[13]_i_8_n_0\,
      I4 => \ptr_reg_n_0_[2]\,
      I5 => \reg_lcd_db126_out__3\,
      O => \reg_lcd_db[9]_i_4_n_0\
    );
\reg_lcd_db[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAEAA"
    )
        port map (
      I0 => \reg_lcd_db[9]_i_6_n_0\,
      I1 => reg_lcd_rs_i_11_n_0,
      I2 => \reg_lcd_db126_out__3\,
      I3 => \reg_lcd_db[10]_i_7_n_0\,
      I4 => \FSM_sequential_state[3]_i_7_n_0\,
      I5 => \state__0\(0),
      O => \reg_lcd_db[9]_i_5_n_0\
    );
\reg_lcd_db[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => dma_data_dev(9),
      O => \reg_lcd_db[9]_i_6_n_0\
    );
\reg_lcd_db_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[0]_i_1_n_0\,
      Q => lcd_db(0),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[10]_i_1_n_0\,
      Q => lcd_db(10),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[11]_i_1_n_0\,
      Q => lcd_db(11),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[12]_i_1_n_0\,
      Q => lcd_db(12),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[13]_i_1_n_0\,
      Q => lcd_db(13),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[14]_i_1_n_0\,
      Q => lcd_db(14),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[15]_i_2_n_0\,
      Q => lcd_db(15),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[1]_i_1_n_0\,
      Q => lcd_db(1),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[2]_i_1_n_0\,
      Q => lcd_db(2),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[3]_i_1_n_0\,
      Q => lcd_db(3),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[4]_i_1_n_0\,
      Q => lcd_db(4),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[5]_i_1_n_0\,
      Q => lcd_db(5),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[6]_i_1_n_0\,
      Q => lcd_db(6),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[7]_i_1_n_0\,
      Q => lcd_db(7),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[8]_i_1_n_0\,
      Q => lcd_db(8),
      R => reg_lcd_rs_i_1_n_0
    );
\reg_lcd_db_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reg_lcd_db[15]_i_1_n_0\,
      D => \reg_lcd_db[9]_i_1_n_0\,
      Q => lcd_db(9),
      R => reg_lcd_rs_i_1_n_0
    );
reg_lcd_rs_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => reg_lcd_rs_i_1_n_0
    );
reg_lcd_rs_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => lcd_rst_INST_0_i_1_n_0,
      I2 => \reg_lcd_db2__14\,
      I3 => \ptr_reg_n_0_[6]\,
      I4 => \ptr_reg_n_0_[7]\,
      I5 => reg_lcd_rs_i_24_n_0,
      O => reg_lcd_rs_i_10_n_0
    );
reg_lcd_rs_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[6]\,
      I1 => \writing_char[14]_i_6_n_0\,
      I2 => \writing_char[14]_i_5_n_0\,
      I3 => reg_lcd_rs_i_25_n_0,
      I4 => \writing_char[14]_i_4_n_0\,
      I5 => \reg_lcd_db2__14\,
      O => reg_lcd_rs_i_11_n_0
    );
reg_lcd_rs_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reg_lcd_rs_i_24_n_0,
      I1 => \ptr_reg_n_0_[7]\,
      I2 => \ptr_reg_n_0_[6]\,
      I3 => \ptr_reg_n_0_[0]\,
      I4 => \ptr_reg_n_0_[1]\,
      I5 => lcd_rst_INST_0_i_1_n_0,
      O => \reg_lcd_db126_out__3\
    );
reg_lcd_rs_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => reg_lcd_rs_i_26_n_0,
      I1 => reg_lcd_wr_i_11_n_0,
      I2 => reg_lcd_rs_i_27_n_0,
      I3 => \ptr_reg_n_0_[11]\,
      I4 => \ptr_reg_n_0_[10]\,
      I5 => \ptr_reg_n_0_[9]\,
      O => reg_lcd_rs_i_13_n_0
    );
reg_lcd_rs_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \ptr_reg_n_0_[6]\,
      I1 => \reg_lcd_db2__14\,
      I2 => \writing_char[14]_i_4_n_0\,
      I3 => reg_lcd_rs_i_25_n_0,
      I4 => \writing_char[14]_i_5_n_0\,
      I5 => \writing_char[14]_i_6_n_0\,
      O => reg_lcd_rs_i_14_n_0
    );
reg_lcd_rs_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => reg_lcd_rs_i_28_n_0,
      I1 => reg_lcd_rs_i_29_n_0,
      I2 => reg_lcd_rs_i_30_n_0,
      I3 => \reg_lcd_db2__14\,
      I4 => \ptr_reg_n_0_[2]\,
      I5 => reg_lcd_rs_i_31_n_0,
      O => reg_lcd_rs_i_15_n_0
    );
reg_lcd_rs_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ptr_reg_n_0_[29]\,
      I1 => \ptr_reg_n_0_[28]\,
      I2 => \ptr_reg_n_0_[27]\,
      I3 => \ptr_reg_n_0_[30]\,
      I4 => \ptr_reg_n_0_[31]\,
      O => reg_lcd_rs_i_16_n_0
    );
reg_lcd_rs_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => reg_lcd_rs_i_17_n_0
    );
reg_lcd_rs_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      O => \reg_lcd_db2__14\
    );
reg_lcd_rs_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => reg_lcd_rs_i_19_n_0
    );
reg_lcd_rs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => reg_lcd_rs_i_3_n_0,
      I1 => reg_lcd_rs_i_4_n_0,
      I2 => reg_lcd_rs_i_5_n_0,
      I3 => reg_lcd_rs_i_6_n_0,
      I4 => reg_lcd_rs_i_7_n_0,
      I5 => \^lcd_rs\,
      O => reg_lcd_rs_i_2_n_0
    );
reg_lcd_rs_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_15_n_0\,
      I1 => lcd_rst_INST_0_i_1_n_0,
      I2 => reg_lcd_rs_i_32_n_0,
      I3 => reg_lcd_rs_i_24_n_0,
      O => reg_lcd_rs_i_20_n_0
    );
reg_lcd_rs_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008CC88CC88CC88"
    )
        port map (
      I0 => reg_lcd_rs_i_33_n_0,
      I1 => reg_lcd_rs_i_34_n_0,
      I2 => reg_lcd_rs_i_35_n_0,
      I3 => \reg_lcd_db[15]_i_22_n_0\,
      I4 => reg_lcd_rs_i_36_n_0,
      I5 => \rstptr[9]_i_5_n_0\,
      O => reg_lcd_rs_i_21_n_0
    );
reg_lcd_rs_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \ptr_reg_n_0_[13]\,
      I1 => \ptr_reg_n_0_[14]\,
      I2 => \ptr_reg_n_0_[15]\,
      I3 => \reg_lcd_db[15]_i_20_n_0\,
      I4 => reg_lcd_rs_i_37_n_0,
      I5 => reg_lcd_rs_i_38_n_0,
      O => reg_lcd_rs_i_22_n_0
    );
reg_lcd_rs_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => reg_lcd_rs_i_23_n_0
    );
reg_lcd_rs_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ptr[31]_i_30_n_0\,
      I1 => \ptr_reg_n_0_[10]\,
      I2 => \ptr_reg_n_0_[11]\,
      O => reg_lcd_rs_i_24_n_0
    );
reg_lcd_rs_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[5]\,
      O => reg_lcd_rs_i_25_n_0
    );
reg_lcd_rs_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => reg_lcd_rs_i_26_n_0
    );
reg_lcd_rs_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => reg_lcd_rs_i_28_n_0,
      I1 => \ptr_reg_n_0_[1]\,
      I2 => \ptr_reg_n_0_[0]\,
      I3 => \ptr_reg_n_0_[8]\,
      I4 => \ptr_reg_n_0_[7]\,
      I5 => \ptr_reg_n_0_[2]\,
      O => reg_lcd_rs_i_27_n_0
    );
reg_lcd_rs_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001010100"
    )
        port map (
      I0 => \ptr_reg_n_0_[4]\,
      I1 => \ptr_reg_n_0_[3]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \ptr_reg_n_0_[8]\,
      I4 => \ptr_reg_n_0_[6]\,
      I5 => \ptr_reg_n_0_[7]\,
      O => reg_lcd_rs_i_28_n_0
    );
reg_lcd_rs_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ptr_reg_n_0_[9]\,
      I1 => \ptr_reg_n_0_[10]\,
      I2 => \ptr_reg_n_0_[11]\,
      O => reg_lcd_rs_i_29_n_0
    );
reg_lcd_rs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAFFFF"
    )
        port map (
      I0 => reg_lcd_rs_i_8_n_0,
      I1 => reg_lcd_rs_i_9_n_0,
      I2 => reg_lcd_rs_i_10_n_0,
      I3 => reg_lcd_rs_i_11_n_0,
      I4 => lcd_rst_INST_0_i_4_n_0,
      I5 => rst_out(16),
      O => reg_lcd_rs_i_3_n_0
    );
reg_lcd_rs_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => \ptr_reg_n_0_[8]\,
      O => reg_lcd_rs_i_30_n_0
    );
reg_lcd_rs_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => reg_lcd_wr_i_20_n_0,
      I1 => reg_lcd_wr_i_19_n_0,
      I2 => \ptr_reg_n_0_[26]\,
      I3 => \ptr_reg_n_0_[25]\,
      I4 => reg_lcd_rs_i_39_n_0,
      I5 => reg_lcd_wr_i_17_n_0,
      O => reg_lcd_rs_i_31_n_0
    );
reg_lcd_rs_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      I2 => \ptr_reg_n_0_[3]\,
      I3 => \ptr_reg_n_0_[6]\,
      I4 => lcd_rst_INST_0_i_8_n_0,
      I5 => \ptr_reg_n_0_[7]\,
      O => reg_lcd_rs_i_32_n_0
    );
reg_lcd_rs_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF88FF80"
    )
        port map (
      I0 => \ptr_reg_n_0_[11]\,
      I1 => \ptr_reg_n_0_[13]\,
      I2 => \rstptr[9]_i_15_n_0\,
      I3 => reg_lcd_rs_i_40_n_0,
      I4 => \ptr_reg_n_0_[10]\,
      I5 => \rstptr[9]_i_9_n_0\,
      O => reg_lcd_rs_i_33_n_0
    );
reg_lcd_rs_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \ptr_reg_n_0_[0]\,
      I1 => \ptr_reg_n_0_[1]\,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => reg_lcd_rs_i_34_n_0
    );
reg_lcd_rs_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4440"
    )
        port map (
      I0 => \rstptr[9]_i_14_n_0\,
      I1 => \ptr_reg_n_0_[10]\,
      I2 => \rstptr[9]_i_13_n_0\,
      I3 => \rstptr[9]_i_12_n_0\,
      I4 => reg_lcd_rs_i_41_n_0,
      I5 => \rstptr[9]_i_9_n_0\,
      O => reg_lcd_rs_i_35_n_0
    );
reg_lcd_rs_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_lcd_wr_i_19_n_0,
      I1 => \ptr_reg_n_0_[21]\,
      I2 => lcd_rst_INST_0_i_6_n_0,
      I3 => \ptr_reg_n_0_[30]\,
      I4 => \ptr_reg_n_0_[31]\,
      O => reg_lcd_rs_i_36_n_0
    );
reg_lcd_rs_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \ptr_reg_n_0_[18]\,
      I1 => \ptr_reg_n_0_[17]\,
      I2 => \ptr_reg_n_0_[16]\,
      O => reg_lcd_rs_i_37_n_0
    );
reg_lcd_rs_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ptr_reg_n_0_[6]\,
      I1 => \ptr_reg_n_0_[12]\,
      I2 => \ptr_reg_n_0_[4]\,
      I3 => \ptr_reg_n_0_[5]\,
      O => reg_lcd_rs_i_38_n_0
    );
reg_lcd_rs_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ptr_reg_n_0_[22]\,
      I1 => \ptr_reg_n_0_[21]\,
      I2 => \ptr_reg_n_0_[23]\,
      O => reg_lcd_rs_i_39_n_0
    );
reg_lcd_rs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080800000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => reg_lcd_rs_i_11_n_0,
      I2 => \state__0\(0),
      I3 => \reg_lcd_db126_out__3\,
      I4 => \state__0\(1),
      I5 => \cursor_counter[31]_i_3_n_0\,
      O => reg_lcd_rs_i_4_n_0
    );
reg_lcd_rs_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ptr_reg_n_0_[14]\,
      I1 => \ptr_reg_n_0_[12]\,
      I2 => \ptr_reg_n_0_[13]\,
      O => reg_lcd_rs_i_40_n_0
    );
reg_lcd_rs_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \ptr_reg_n_0_[13]\,
      I1 => \ptr_reg_n_0_[12]\,
      I2 => \ptr_reg_n_0_[11]\,
      I3 => \ptr_reg_n_0_[14]\,
      O => reg_lcd_rs_i_41_n_0
    );
reg_lcd_rs_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAAAABAAAAAAA"
    )
        port map (
      I0 => reg_lcd_rs_i_13_n_0,
      I1 => \FSM_sequential_state[3]_i_7_n_0\,
      I2 => \state__0\(0),
      I3 => \reg_lcd_db126_out__3\,
      I4 => \state__0\(3),
      I5 => reg_lcd_rs_i_14_n_0,
      O => reg_lcd_rs_i_5_n_0
    );
reg_lcd_rs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => reg_lcd_rs_i_14_n_0,
      I1 => \reg_lcd_db126_out__3\,
      I2 => reg_lcd_rs_i_15_n_0,
      I3 => reg_lcd_rs_i_16_n_0,
      I4 => reg_lcd_rs_i_17_n_0,
      I5 => \reg_lcd_db[15]_i_4_n_0\,
      O => reg_lcd_rs_i_6_n_0
    );
reg_lcd_rs_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => reg_lcd_rs_i_14_n_0,
      I1 => \reg_lcd_db2__14\,
      I2 => \reg_lcd_db126_out__3\,
      I3 => reg_lcd_rs_i_19_n_0,
      I4 => reg_lcd_rs_i_20_n_0,
      I5 => reg_lcd_rs_i_21_n_0,
      O => reg_lcd_rs_i_7_n_0
    );
reg_lcd_rs_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0EFF0EFF0E"
    )
        port map (
      I0 => \reg_lcd_db[15]_i_22_n_0\,
      I1 => reg_lcd_rs_i_22_n_0,
      I2 => lcd_rst_INST_0_i_4_n_0,
      I3 => \reg_lcd_db[15]_i_4_n_0\,
      I4 => \ptr_reg_n_0_[2]\,
      I5 => reg_lcd_rs_i_23_n_0,
      O => reg_lcd_rs_i_8_n_0
    );
reg_lcd_rs_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => reg_lcd_rs_i_9_n_0
    );
reg_lcd_rs_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => reg_lcd_rs_i_2_n_0,
      Q => \^lcd_rs\,
      R => reg_lcd_rs_i_1_n_0
    );
reg_lcd_wr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_lcd_wr1_carry_n_0,
      CO(2) => reg_lcd_wr1_carry_n_1,
      CO(1) => reg_lcd_wr1_carry_n_2,
      CO(0) => reg_lcd_wr1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_reg_lcd_wr1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => reg_lcd_wr1_carry_i_1_n_0,
      S(2) => reg_lcd_wr1_carry_i_2_n_0,
      S(1) => reg_lcd_wr1_carry_i_3_n_0,
      S(0) => reg_lcd_wr1_carry_i_4_n_0
    );
\reg_lcd_wr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_lcd_wr1_carry_n_0,
      CO(3 downto 2) => \NLW_reg_lcd_wr1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => reg_lcd_wr1,
      CO(0) => \reg_lcd_wr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_reg_lcd_wr1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \reg_lcd_wr1_carry__0_i_1_n_0\,
      S(0) => \reg_lcd_wr1_carry__0_i_2_n_0\
    );
\reg_lcd_wr1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => reg_lcd_wr2(15),
      I1 => reg_lcd_wr2(16),
      I2 => \dma_y_ptr_reg_n_0_[15]\,
      O => \reg_lcd_wr1_carry__0_i_1_n_0\
    );
\reg_lcd_wr1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_y_ptr_reg_n_0_[12]\,
      I1 => reg_lcd_wr2(12),
      I2 => \dma_y_ptr_reg_n_0_[13]\,
      I3 => reg_lcd_wr2(13),
      I4 => reg_lcd_wr2(14),
      I5 => \dma_y_ptr_reg_n_0_[14]\,
      O => \reg_lcd_wr1_carry__0_i_2_n_0\
    );
\reg_lcd_wr1_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_lcd_wr1_carry_i_5_n_0,
      CO(3) => reg_lcd_wr2(16),
      CO(2) => \NLW_reg_lcd_wr1_carry__0_i_3_CO_UNCONNECTED\(2),
      CO(1) => \reg_lcd_wr1_carry__0_i_3_n_2\,
      CO(0) => \reg_lcd_wr1_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_reg_lcd_wr1_carry__0_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => reg_lcd_wr2(15 downto 13),
      S(3) => '1',
      S(2) => \region_bottomy_reg_n_0_[15]\,
      S(1) => \region_bottomy_reg_n_0_[14]\,
      S(0) => \region_bottomy_reg_n_0_[13]\
    );
reg_lcd_wr1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_y_ptr_reg_n_0_[9]\,
      I1 => reg_lcd_wr2(9),
      I2 => \dma_y_ptr_reg_n_0_[10]\,
      I3 => reg_lcd_wr2(10),
      I4 => reg_lcd_wr2(11),
      I5 => \dma_y_ptr_reg_n_0_[11]\,
      O => reg_lcd_wr1_carry_i_1_n_0
    );
reg_lcd_wr1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_y_ptr_reg_n_0_[6]\,
      I1 => reg_lcd_wr2(6),
      I2 => \dma_y_ptr_reg_n_0_[7]\,
      I3 => reg_lcd_wr2(7),
      I4 => reg_lcd_wr2(8),
      I5 => \dma_y_ptr_reg_n_0_[8]\,
      O => reg_lcd_wr1_carry_i_2_n_0
    );
reg_lcd_wr1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dma_y_ptr_reg_n_0_[3]\,
      I1 => reg_lcd_wr2(3),
      I2 => \dma_y_ptr_reg_n_0_[4]\,
      I3 => reg_lcd_wr2(4),
      I4 => reg_lcd_wr2(5),
      I5 => \dma_y_ptr_reg_n_0_[5]\,
      O => reg_lcd_wr1_carry_i_3_n_0
    );
reg_lcd_wr1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \region_bottomy_reg_n_0_[0]\,
      I1 => \dma_y_ptr_reg_n_0_[0]\,
      I2 => \dma_y_ptr_reg_n_0_[1]\,
      I3 => reg_lcd_wr2(1),
      I4 => reg_lcd_wr2(2),
      I5 => \dma_y_ptr_reg_n_0_[2]\,
      O => reg_lcd_wr1_carry_i_4_n_0
    );
reg_lcd_wr1_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => reg_lcd_wr1_carry_i_6_n_0,
      CO(3) => reg_lcd_wr1_carry_i_5_n_0,
      CO(2) => reg_lcd_wr1_carry_i_5_n_1,
      CO(1) => reg_lcd_wr1_carry_i_5_n_2,
      CO(0) => reg_lcd_wr1_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => reg_lcd_wr2(12 downto 9),
      S(3) => \region_bottomy_reg_n_0_[12]\,
      S(2) => \region_bottomy_reg_n_0_[11]\,
      S(1) => \region_bottomy_reg_n_0_[10]\,
      S(0) => data6(1)
    );
reg_lcd_wr1_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => reg_lcd_wr1_carry_i_7_n_0,
      CO(3) => reg_lcd_wr1_carry_i_6_n_0,
      CO(2) => reg_lcd_wr1_carry_i_6_n_1,
      CO(1) => reg_lcd_wr1_carry_i_6_n_2,
      CO(0) => reg_lcd_wr1_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => reg_lcd_wr2(8 downto 5),
      S(3) => data6(0),
      S(2) => \region_bottomy_reg_n_0_[7]\,
      S(1) => \region_bottomy_reg_n_0_[6]\,
      S(0) => \region_bottomy_reg_n_0_[5]\
    );
reg_lcd_wr1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_lcd_wr1_carry_i_7_n_0,
      CO(2) => reg_lcd_wr1_carry_i_7_n_1,
      CO(1) => reg_lcd_wr1_carry_i_7_n_2,
      CO(0) => reg_lcd_wr1_carry_i_7_n_3,
      CYINIT => \region_bottomy_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => reg_lcd_wr2(4 downto 1),
      S(3) => \region_bottomy_reg_n_0_[4]\,
      S(2) => \region_bottomy_reg_n_0_[3]\,
      S(1) => \region_bottomy_reg_n_0_[2]\,
      S(0) => \region_bottomy_reg_n_0_[1]\
    );
reg_lcd_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => reg_lcd_wr,
      I1 => reg_lcd_wr_i_3_n_0,
      I2 => reg_lcd_wr_i_4_n_0,
      I3 => reg_lcd_wr_i_5_n_0,
      I4 => reg_lcd_wr_i_6_n_0,
      I5 => \^lcd_wr\,
      O => reg_lcd_wr_i_1_n_0
    );
reg_lcd_wr_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => reg_lcd_rs_i_29_n_0,
      I1 => \ptr_reg_n_0_[8]\,
      I2 => \ptr_reg_n_0_[6]\,
      I3 => \ptr_reg_n_0_[7]\,
      I4 => reg_lcd_wr_i_16_n_0,
      O => reg_lcd_wr_i_10_n_0
    );
reg_lcd_wr_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => reg_lcd_wr_i_17_n_0,
      I1 => reg_lcd_wr_i_18_n_0,
      I2 => reg_lcd_wr_i_19_n_0,
      I3 => reg_lcd_wr_i_20_n_0,
      I4 => reg_lcd_rs_i_16_n_0,
      O => reg_lcd_wr_i_11_n_0
    );
reg_lcd_wr_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      O => reg_lcd_wr_i_12_n_0
    );
reg_lcd_wr_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => reg_lcd_wr_i_13_n_0
    );
reg_lcd_wr_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => reg_lcd_rs_i_29_n_0,
      I1 => reg_lcd_rs_i_27_n_0,
      I2 => reg_lcd_wr_i_11_n_0,
      I3 => reg_lcd_rs_i_26_n_0,
      I4 => dma_last_dev,
      I5 => \reg_lcd_db[10]_i_3_n_0\,
      O => reg_lcd_wr_i_14_n_0
    );
reg_lcd_wr_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      O => reg_lcd_wr_i_15_n_0
    );
reg_lcd_wr_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[4]\,
      I1 => \ptr_reg_n_0_[3]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => \ptr_reg_n_0_[2]\,
      O => reg_lcd_wr_i_16_n_0
    );
reg_lcd_wr_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ptr_reg_n_0_[12]\,
      I1 => \ptr_reg_n_0_[14]\,
      I2 => \ptr_reg_n_0_[13]\,
      I3 => \ptr_reg_n_0_[15]\,
      I4 => \ptr_reg_n_0_[17]\,
      I5 => \ptr_reg_n_0_[16]\,
      O => reg_lcd_wr_i_17_n_0
    );
reg_lcd_wr_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010001"
    )
        port map (
      I0 => \ptr_reg_n_0_[26]\,
      I1 => \ptr_reg_n_0_[25]\,
      I2 => \ptr_reg_n_0_[23]\,
      I3 => \ptr_reg_n_0_[21]\,
      I4 => \ptr_reg_n_0_[22]\,
      O => reg_lcd_wr_i_18_n_0
    );
reg_lcd_wr_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[20]\,
      I1 => \ptr_reg_n_0_[19]\,
      I2 => \ptr_reg_n_0_[22]\,
      I3 => \ptr_reg_n_0_[23]\,
      O => reg_lcd_wr_i_19_n_0
    );
reg_lcd_wr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF00100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \ptr_reg_n_0_[0]\,
      I3 => \ptr_reg_n_0_[1]\,
      I4 => reg_lcd_wr_i_7_n_0,
      I5 => reg_lcd_wr_i_8_n_0,
      O => reg_lcd_wr
    );
reg_lcd_wr_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000310000003131"
    )
        port map (
      I0 => \ptr_reg_n_0_[24]\,
      I1 => \ptr_reg_n_0_[26]\,
      I2 => \ptr_reg_n_0_[25]\,
      I3 => \ptr_reg_n_0_[19]\,
      I4 => \ptr_reg_n_0_[20]\,
      I5 => \ptr_reg_n_0_[18]\,
      O => reg_lcd_wr_i_20_n_0
    );
reg_lcd_wr_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      I4 => \ptr_reg_n_0_[0]\,
      O => reg_lcd_wr_i_3_n_0
    );
reg_lcd_wr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001110100"
    )
        port map (
      I0 => \ptr_reg_n_0_[0]\,
      I1 => reg_lcd_wr_i_9_n_0,
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => reg_lcd_db223_in,
      I5 => reg_lcd_db3,
      O => reg_lcd_wr_i_4_n_0
    );
reg_lcd_wr_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAC000000000"
    )
        port map (
      I0 => \writing_char[14]_i_2_n_0\,
      I1 => reg_lcd_wr_i_10_n_0,
      I2 => reg_lcd_wr_i_11_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \cursor_counter[31]_i_3_n_0\,
      O => reg_lcd_wr_i_5_n_0
    );
reg_lcd_wr_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FFFAFFFE"
    )
        port map (
      I0 => reg_lcd_wr_i_12_n_0,
      I1 => reg_lcd_wr_i_13_n_0,
      I2 => reg_lcd_wr_i_14_n_0,
      I3 => reg_lcd_wr_i_15_n_0,
      I4 => \ptr_reg_n_0_[1]\,
      I5 => \ptr_reg_n_0_[0]\,
      O => reg_lcd_wr_i_6_n_0
    );
reg_lcd_wr_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => dma_last_dev,
      I1 => reg_lcd_wr1,
      I2 => pixel_valid_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => reg_lcd_wr_i_7_n_0
    );
reg_lcd_wr_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000EEEE2"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      O => reg_lcd_wr_i_8_n_0
    );
reg_lcd_wr_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => reg_lcd_wr_i_9_n_0
    );
reg_lcd_wr_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => reg_lcd_wr_i_1_n_0,
      Q => \^lcd_wr\,
      S => reg_lcd_rs_i_1_n_0
    );
\region_bottomy[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => grc_io_port_wenable_r0,
      I1 => \region_bottomy[15]_i_2_n_0\,
      I2 => \region_bottomy[15]_i_3_n_0\,
      I3 => \cached_addr_reg_n_0_[3]\,
      I4 => dma_iack_r_i_3_n_0,
      I5 => dma_iack_r_i_4_n_0,
      O => region_bottomy
    );
\region_bottomy[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[4]\,
      I1 => \cached_addr_reg_n_0_[2]\,
      O => \region_bottomy[15]_i_2_n_0\
    );
\region_bottomy[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[5]\,
      I1 => aresetn,
      O => \region_bottomy[15]_i_3_n_0\
    );
\region_bottomy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => textram_wdata(0),
      Q => \region_bottomy_reg_n_0_[0]\,
      R => '0'
    );
\region_bottomy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[10]\,
      Q => \region_bottomy_reg_n_0_[10]\,
      R => '0'
    );
\region_bottomy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[11]\,
      Q => \region_bottomy_reg_n_0_[11]\,
      R => '0'
    );
\region_bottomy_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[12]\,
      Q => \region_bottomy_reg_n_0_[12]\,
      R => '0'
    );
\region_bottomy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[13]\,
      Q => \region_bottomy_reg_n_0_[13]\,
      R => '0'
    );
\region_bottomy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[14]\,
      Q => \region_bottomy_reg_n_0_[14]\,
      R => '0'
    );
\region_bottomy_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[15]\,
      Q => \region_bottomy_reg_n_0_[15]\,
      R => '0'
    );
\region_bottomy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => textram_wdata(1),
      Q => \region_bottomy_reg_n_0_[1]\,
      R => '0'
    );
\region_bottomy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => textram_wdata(2),
      Q => \region_bottomy_reg_n_0_[2]\,
      R => '0'
    );
\region_bottomy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => textram_wdata(3),
      Q => \region_bottomy_reg_n_0_[3]\,
      R => '0'
    );
\region_bottomy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => textram_wdata(4),
      Q => \region_bottomy_reg_n_0_[4]\,
      R => '0'
    );
\region_bottomy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => textram_wdata(5),
      Q => \region_bottomy_reg_n_0_[5]\,
      R => '0'
    );
\region_bottomy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => textram_wdata(6),
      Q => \region_bottomy_reg_n_0_[6]\,
      R => '0'
    );
\region_bottomy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => textram_wdata(7),
      Q => \region_bottomy_reg_n_0_[7]\,
      R => '0'
    );
\region_bottomy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[8]\,
      Q => data6(0),
      R => '0'
    );
\region_bottomy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[9]\,
      Q => data6(1),
      R => '0'
    );
\region_leftx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => p_0_in_0(0),
      Q => region_leftx(0),
      R => '0'
    );
\region_leftx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[26]\,
      Q => region_leftx(10),
      R => '0'
    );
\region_leftx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[27]\,
      Q => region_leftx(11),
      R => '0'
    );
\region_leftx_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[28]\,
      Q => region_leftx(12),
      R => '0'
    );
\region_leftx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[29]\,
      Q => region_leftx(13),
      R => '0'
    );
\region_leftx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[30]\,
      Q => region_leftx(14),
      R => '0'
    );
\region_leftx_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[31]\,
      Q => region_leftx(15),
      R => '0'
    );
\region_leftx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => p_0_in_0(1),
      Q => region_leftx(1),
      R => '0'
    );
\region_leftx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => p_0_in_0(2),
      Q => region_leftx(2),
      R => '0'
    );
\region_leftx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => p_0_in_0(3),
      Q => region_leftx(3),
      R => '0'
    );
\region_leftx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => p_0_in_0(4),
      Q => region_leftx(4),
      R => '0'
    );
\region_leftx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => p_0_in_0(5),
      Q => region_leftx(5),
      R => '0'
    );
\region_leftx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => p_0_in_0(6),
      Q => region_leftx(6),
      R => '0'
    );
\region_leftx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => p_0_in_0(7),
      Q => region_leftx(7),
      R => '0'
    );
\region_leftx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[24]\,
      Q => region_leftx(8),
      R => '0'
    );
\region_leftx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[25]\,
      Q => region_leftx(9),
      R => '0'
    );
\region_rightx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => p_0_in_0(0),
      Q => \region_rightx_reg_n_0_[0]\,
      R => '0'
    );
\region_rightx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[26]\,
      Q => \region_rightx_reg_n_0_[10]\,
      R => '0'
    );
\region_rightx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[27]\,
      Q => \region_rightx_reg_n_0_[11]\,
      R => '0'
    );
\region_rightx_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[28]\,
      Q => \region_rightx_reg_n_0_[12]\,
      R => '0'
    );
\region_rightx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[29]\,
      Q => \region_rightx_reg_n_0_[13]\,
      R => '0'
    );
\region_rightx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[30]\,
      Q => \region_rightx_reg_n_0_[14]\,
      R => '0'
    );
\region_rightx_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[31]\,
      Q => \region_rightx_reg_n_0_[15]\,
      R => '0'
    );
\region_rightx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => p_0_in_0(1),
      Q => \region_rightx_reg_n_0_[1]\,
      R => '0'
    );
\region_rightx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => p_0_in_0(2),
      Q => \region_rightx_reg_n_0_[2]\,
      R => '0'
    );
\region_rightx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => p_0_in_0(3),
      Q => \region_rightx_reg_n_0_[3]\,
      R => '0'
    );
\region_rightx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => p_0_in_0(4),
      Q => \region_rightx_reg_n_0_[4]\,
      R => '0'
    );
\region_rightx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => p_0_in_0(5),
      Q => \region_rightx_reg_n_0_[5]\,
      R => '0'
    );
\region_rightx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => p_0_in_0(6),
      Q => \region_rightx_reg_n_0_[6]\,
      R => '0'
    );
\region_rightx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => p_0_in_0(7),
      Q => \region_rightx_reg_n_0_[7]\,
      R => '0'
    );
\region_rightx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[24]\,
      Q => data2,
      R => '0'
    );
\region_rightx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_bottomy,
      D => \cached_wdata_reg_n_0_[25]\,
      Q => \region_rightx_reg_n_0_[9]\,
      R => '0'
    );
\region_topy[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grc_io_port_wenable_r0,
      I1 => \region_topy[15]_i_2_n_0\,
      I2 => dma_iack_r_i_4_n_0,
      O => region_topy
    );
\region_topy[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[5]\,
      I1 => aresetn,
      I2 => \cached_addr_reg_n_0_[4]\,
      I3 => \cached_addr_reg_n_0_[3]\,
      I4 => \cached_addr_reg_n_0_[2]\,
      I5 => dma_iack_r_i_3_n_0,
      O => \region_topy[15]_i_2_n_0\
    );
\region_topy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => textram_wdata(0),
      Q => \region_topy_reg_n_0_[0]\,
      R => '0'
    );
\region_topy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[10]\,
      Q => \region_topy_reg_n_0_[10]\,
      R => '0'
    );
\region_topy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[11]\,
      Q => \region_topy_reg_n_0_[11]\,
      R => '0'
    );
\region_topy_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[12]\,
      Q => \region_topy_reg_n_0_[12]\,
      R => '0'
    );
\region_topy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[13]\,
      Q => \region_topy_reg_n_0_[13]\,
      R => '0'
    );
\region_topy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[14]\,
      Q => \region_topy_reg_n_0_[14]\,
      R => '0'
    );
\region_topy_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[15]\,
      Q => \region_topy_reg_n_0_[15]\,
      R => '0'
    );
\region_topy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => textram_wdata(1),
      Q => \region_topy_reg_n_0_[1]\,
      R => '0'
    );
\region_topy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => textram_wdata(2),
      Q => \region_topy_reg_n_0_[2]\,
      R => '0'
    );
\region_topy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => textram_wdata(3),
      Q => \region_topy_reg_n_0_[3]\,
      R => '0'
    );
\region_topy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => textram_wdata(4),
      Q => \region_topy_reg_n_0_[4]\,
      R => '0'
    );
\region_topy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => textram_wdata(5),
      Q => \region_topy_reg_n_0_[5]\,
      R => '0'
    );
\region_topy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => textram_wdata(6),
      Q => \region_topy_reg_n_0_[6]\,
      R => '0'
    );
\region_topy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => textram_wdata(7),
      Q => \region_topy_reg_n_0_[7]\,
      R => '0'
    );
\region_topy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[8]\,
      Q => data4(0),
      R => '0'
    );
\region_topy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => region_topy,
      D => \cached_wdata_reg_n_0_[9]\,
      Q => data4(1),
      R => '0'
    );
rlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \cached_len_reg_n_0_[3]\,
      I1 => \cached_len_reg_n_0_[0]\,
      I2 => \cached_len_reg_n_0_[1]\,
      I3 => \cached_len_reg_n_0_[2]\,
      I4 => \state__0\(0),
      I5 => rlast_INST_0_i_1_n_0,
      O => rlast
    );
rlast_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => rlast_INST_0_i_1_n_0
    );
rstptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rstptr0_carry_n_0,
      CO(2) => rstptr0_carry_n_1,
      CO(1) => rstptr0_carry_n_2,
      CO(0) => rstptr0_carry_n_3,
      CYINIT => \rstptr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in80(4 downto 1),
      S(3) => \rstptr_reg_n_0_[4]\,
      S(2) => \rstptr_reg_n_0_[3]\,
      S(1) => \rstptr_reg_n_0_[2]\,
      S(0) => \rstptr_reg_n_0_[1]\
    );
\rstptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rstptr0_carry_n_0,
      CO(3) => \rstptr0_carry__0_n_0\,
      CO(2) => \rstptr0_carry__0_n_1\,
      CO(1) => \rstptr0_carry__0_n_2\,
      CO(0) => \rstptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in80(8 downto 5),
      S(3) => \rstptr_reg_n_0_[8]\,
      S(2) => \rstptr_reg_n_0_[7]\,
      S(1) => \rstptr_reg_n_0_[6]\,
      S(0) => \rstptr_reg_n_0_[5]\
    );
\rstptr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstptr0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_rstptr0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rstptr0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in80(9),
      S(3 downto 1) => B"000",
      S(0) => \rstptr_reg_n_0_[9]\
    );
\rstptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1310"
    )
        port map (
      I0 => \rstptr_reg_n_0_[0]\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[0]\,
      O => rstptr(0)
    );
\rstptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(1),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[1]\,
      O => rstptr(1)
    );
\rstptr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(2),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[2]\,
      O => rstptr(2)
    );
\rstptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[3]\,
      O => rstptr(3)
    );
\rstptr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(4),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[4]\,
      O => rstptr(4)
    );
\rstptr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(5),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[5]\,
      O => rstptr(5)
    );
\rstptr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(6),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[6]\,
      O => rstptr(6)
    );
\rstptr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(7),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[7]\,
      O => rstptr(7)
    );
\rstptr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(8),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[8]\,
      O => rstptr(8)
    );
\rstptr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => reg_lcd_db3,
      I1 => lcd_rst_INST_0_i_4_n_0,
      I2 => \ptr_reg_n_0_[1]\,
      I3 => \ptr_reg_n_0_[0]\,
      I4 => reg_lcd_db223_in,
      I5 => mode,
      O => \rstptr[9]_i_1_n_0\
    );
\rstptr[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFECCCCFCFCCCCC"
    )
        port map (
      I0 => \ptr_reg_n_0_[10]\,
      I1 => \ptr_reg_n_0_[14]\,
      I2 => \ptr_reg_n_0_[12]\,
      I3 => \rstptr[9]_i_15_n_0\,
      I4 => \ptr_reg_n_0_[13]\,
      I5 => \ptr_reg_n_0_[11]\,
      O => \rstptr[9]_i_10_n_0\
    );
\rstptr[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[9]\,
      I1 => \ptr_reg_n_0_[11]\,
      I2 => \ptr_reg_n_0_[10]\,
      I3 => \ptr_reg_n_0_[8]\,
      O => \rstptr[9]_i_11_n_0\
    );
\rstptr[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA000000000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[5]\,
      I1 => \ptr_reg_n_0_[4]\,
      I2 => \ptr_reg_n_0_[2]\,
      I3 => \ptr_reg_n_0_[3]\,
      I4 => \ptr_reg_n_0_[6]\,
      I5 => \ptr_reg_n_0_[7]\,
      O => \rstptr[9]_i_12_n_0\
    );
\rstptr[9]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ptr_reg_n_0_[9]\,
      I1 => \ptr_reg_n_0_[8]\,
      O => \rstptr[9]_i_13_n_0\
    );
\rstptr[9]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ptr_reg_n_0_[13]\,
      I1 => \ptr_reg_n_0_[12]\,
      O => \rstptr[9]_i_14_n_0\
    );
\rstptr[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => \ptr_reg_n_0_[6]\,
      I2 => \ptr_reg_n_0_[5]\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => \ptr_reg_n_0_[8]\,
      I5 => \ptr_reg_n_0_[9]\,
      O => \rstptr[9]_i_15_n_0\
    );
\rstptr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => in80(9),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \cached_addr_reg_n_0_[9]\,
      O => rstptr(9)
    );
\rstptr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \rstptr[9]_i_5_n_0\,
      I1 => lcd_rst_INST_0_i_7_n_0,
      I2 => \rstptr[9]_i_6_n_0\,
      I3 => \rstptr[9]_i_7_n_0\,
      I4 => \rstptr[9]_i_8_n_0\,
      I5 => \rstptr[9]_i_9_n_0\,
      O => reg_lcd_db3
    );
\rstptr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \ptr_reg_n_0_[18]\,
      I1 => \ptr_reg_n_0_[17]\,
      I2 => \ptr_reg_n_0_[16]\,
      I3 => \ptr_reg_n_0_[15]\,
      I4 => \rstptr[9]_i_10_n_0\,
      I5 => \reg_lcd_db[15]_i_22_n_0\,
      O => reg_lcd_db223_in
    );
\rstptr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFF3FFFFFFFBF"
    )
        port map (
      I0 => \rstptr[9]_i_11_n_0\,
      I1 => \ptr_reg_n_0_[13]\,
      I2 => \ptr_reg_n_0_[14]\,
      I3 => \rstptr[9]_i_9_n_0\,
      I4 => \reg_lcd_db[1]_i_17_n_0\,
      I5 => \ptr_reg_n_0_[12]\,
      O => \rstptr[9]_i_5_n_0\
    );
\rstptr[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ptr_reg_n_0_[23]\,
      I1 => \ptr_reg_n_0_[22]\,
      O => \rstptr[9]_i_6_n_0\
    );
\rstptr[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[31]\,
      I1 => \ptr_reg_n_0_[30]\,
      I2 => lcd_rst_INST_0_i_6_n_0,
      I3 => \ptr_reg_n_0_[21]\,
      O => \rstptr[9]_i_7_n_0\
    );
\rstptr[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFEEEEE"
    )
        port map (
      I0 => \ptr_reg_n_0_[14]\,
      I1 => \ptr_reg_n_0_[11]\,
      I2 => \rstptr[9]_i_12_n_0\,
      I3 => \rstptr[9]_i_13_n_0\,
      I4 => \ptr_reg_n_0_[10]\,
      I5 => \rstptr[9]_i_14_n_0\,
      O => \rstptr[9]_i_8_n_0\
    );
\rstptr[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ptr_reg_n_0_[18]\,
      I1 => \ptr_reg_n_0_[17]\,
      I2 => \ptr_reg_n_0_[16]\,
      I3 => \ptr_reg_n_0_[15]\,
      O => \rstptr[9]_i_9_n_0\
    );
\rstptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(0),
      Q => \rstptr_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(1),
      Q => \rstptr_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(2),
      Q => \rstptr_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(3),
      Q => \rstptr_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(4),
      Q => \rstptr_reg_n_0_[4]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(5),
      Q => \rstptr_reg_n_0_[5]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(6),
      Q => \rstptr_reg_n_0_[6]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(7),
      Q => \rstptr_reg_n_0_[7]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(8),
      Q => \rstptr_reg_n_0_[8]\,
      R => reg_lcd_rs_i_1_n_0
    );
\rstptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rstptr[9]_i_1_n_0\,
      D => rstptr(9),
      Q => \rstptr_reg_n_0_[9]\,
      R => reg_lcd_rs_i_1_n_0
    );
rstrom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_rom
     port map (
      a(9) => \rstptr_reg_n_0_[9]\,
      a(8) => \rstptr_reg_n_0_[8]\,
      a(7) => \rstptr_reg_n_0_[7]\,
      a(6) => \rstptr_reg_n_0_[6]\,
      a(5) => \rstptr_reg_n_0_[5]\,
      a(4) => \rstptr_reg_n_0_[4]\,
      a(3) => \rstptr_reg_n_0_[3]\,
      a(2) => \rstptr_reg_n_0_[2]\,
      a(1) => \rstptr_reg_n_0_[1]\,
      a(0) => \rstptr_reg_n_0_[0]\,
      spo(16 downto 0) => rst_out(16 downto 0)
    );
rvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      O => \^rvalid\
    );
\setcur_x[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_x_reg_n_0_[0]\,
      I4 => \cached_wdata_reg_n_0_[24]\,
      O => setcur_x(0)
    );
\setcur_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_x_reg_n_0_[1]\,
      I4 => \cached_wdata_reg_n_0_[25]\,
      O => setcur_x(1)
    );
\setcur_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_x_reg_n_0_[2]\,
      I4 => \cached_wdata_reg_n_0_[26]\,
      O => setcur_x(2)
    );
\setcur_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_x_reg_n_0_[3]\,
      I4 => \cached_wdata_reg_n_0_[27]\,
      O => setcur_x(3)
    );
\setcur_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_x_reg_n_0_[4]\,
      I4 => \cached_wdata_reg_n_0_[28]\,
      O => setcur_x(4)
    );
\setcur_x[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_x_reg_n_0_[5]\,
      I4 => \cached_wdata_reg_n_0_[29]\,
      O => setcur_x(5)
    );
\setcur_x[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_x_reg_n_0_[6]\,
      I4 => \cached_wdata_reg_n_0_[30]\,
      O => setcur_x(6)
    );
\setcur_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCCFCCCDCCCDCCC"
    )
        port map (
      I0 => textram_i_13_n_0,
      I1 => \font_ptr[8]_i_4_n_0\,
      I2 => \FSM_sequential_state[3]_i_8_n_0\,
      I3 => grc_io_port_wenable_r0,
      I4 => mode_reg_n_0,
      I5 => \state132_out__32\,
      O => \setcur_x[7]_i_1_n_0\
    );
\setcur_x[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[24]\,
      I1 => \cached_wdata_reg_n_0_[25]\,
      I2 => \cached_wdata_reg_n_0_[26]\,
      I3 => p_0_in_0(5),
      I4 => p_0_in_0(6),
      I5 => p_0_in_0(7),
      O => \setcur_x[7]_i_10_n_0\
    );
\setcur_x[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[30]\,
      I1 => \cached_wdata_reg_n_0_[29]\,
      I2 => \cached_wdata_reg_n_0_[28]\,
      I3 => \cached_wdata_reg_n_0_[27]\,
      O => \setcur_x[7]_i_11_n_0\
    );
\setcur_x[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_x_reg_n_0_[7]\,
      I4 => \cached_wdata_reg_n_0_[31]\,
      O => setcur_x(7)
    );
\setcur_x[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \setcur_x[7]_i_4_n_0\,
      I1 => \setcur_x[7]_i_5_n_0\,
      I2 => \setcur_x[7]_i_6_n_0\,
      I3 => \text_color_reg[7]_i_4_n_0\,
      O => \state132_out__32\
    );
\setcur_x[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => textram_wdata(7),
      I1 => textram_wdata(6),
      I2 => textram_wdata(5),
      I3 => \setcur_x[7]_i_7_n_0\,
      I4 => \setcur_x[7]_i_8_n_0\,
      I5 => \setcur_x[7]_i_9_n_0\,
      O => \setcur_x[7]_i_4_n_0\
    );
\setcur_x[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \setcur_x[7]_i_10_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \setcur_x[7]_i_5_n_0\
    );
\setcur_x[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[3]\,
      I1 => \cached_addr_reg_n_0_[2]\,
      I2 => \cached_addr_reg_n_0_[4]\,
      I3 => \cached_wdata_reg_n_0_[31]\,
      I4 => \setcur_x[7]_i_11_n_0\,
      O => \setcur_x[7]_i_6_n_0\
    );
\setcur_x[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[15]\,
      I1 => \cached_wdata_reg_n_0_[14]\,
      I2 => \cached_wdata_reg_n_0_[13]\,
      I3 => \cached_wdata_reg_n_0_[12]\,
      O => \setcur_x[7]_i_7_n_0\
    );
\setcur_x[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[11]\,
      I1 => \cached_wdata_reg_n_0_[10]\,
      I2 => \cached_wdata_reg_n_0_[9]\,
      I3 => \cached_wdata_reg_n_0_[8]\,
      O => \setcur_x[7]_i_8_n_0\
    );
\setcur_x[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => textram_wdata(0),
      I1 => textram_wdata(1),
      I2 => textram_wdata(2),
      I3 => textram_wdata(4),
      I4 => textram_wdata(3),
      O => \setcur_x[7]_i_9_n_0\
    );
\setcur_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_x(0),
      Q => data1(4),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_x(1),
      Q => data1(5),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_x(2),
      Q => data1(6),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_x(3),
      Q => data1(7),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_x(4),
      Q => data0(0),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_x(5),
      Q => data0(1),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_x(6),
      Q => data0(2),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_x(7),
      Q => data0(3),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_y[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_y_reg_n_0_[0]\,
      I4 => p_0_in_0(0),
      O => setcur_y(0)
    );
\setcur_y[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_y_reg_n_0_[1]\,
      I4 => p_0_in_0(1),
      O => setcur_y(1)
    );
\setcur_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_y_reg_n_0_[2]\,
      I4 => p_0_in_0(2),
      O => setcur_y(2)
    );
\setcur_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_y_reg_n_0_[3]\,
      I4 => p_0_in_0(3),
      O => setcur_y(3)
    );
\setcur_y[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_y_reg_n_0_[4]\,
      I4 => p_0_in_0(4),
      O => setcur_y(4)
    );
\setcur_y[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_y_reg_n_0_[5]\,
      I4 => p_0_in_0(5),
      O => setcur_y(5)
    );
\setcur_y[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_y_reg_n_0_[6]\,
      I4 => p_0_in_0(6),
      O => setcur_y(6)
    );
\setcur_y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55015400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state132_out__32\,
      I3 => \text_y_reg_n_0_[7]\,
      I4 => p_0_in_0(7),
      O => setcur_y(7)
    );
\setcur_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_y(0),
      Q => data5(5),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_y(1),
      Q => data5(6),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_y(2),
      Q => data5(7),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_y(3),
      Q => data3(0),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_y(4),
      Q => data3(1),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_y(5),
      Q => data3(2),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_y(6),
      Q => data3(3),
      R => reg_lcd_rs_i_1_n_0
    );
\setcur_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \setcur_x[7]_i_1_n_0\,
      D => setcur_y(7),
      Q => data3(4),
      R => reg_lcd_rs_i_1_n_0
    );
\text_color_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF00000000"
    )
        port map (
      I0 => \text_color_reg[7]_i_2_n_0\,
      I1 => \text_color_reg[7]_i_3_n_0\,
      I2 => \text_color_reg[7]_i_4_n_0\,
      I3 => \cached_addr_reg_n_0_[3]\,
      I4 => \state132_out__32\,
      I5 => \text_color_reg[7]_i_5_n_0\,
      O => text_color_reg
    );
\text_color_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(4),
      I4 => p_0_in_0(3),
      O => \text_color_reg[7]_i_2_n_0\
    );
\text_color_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => \text_color_reg[7]_i_6_n_0\,
      I1 => \cached_wdata_reg_n_0_[26]\,
      I2 => \cached_wdata_reg_n_0_[25]\,
      I3 => \cached_wdata_reg_n_0_[28]\,
      I4 => \cached_wdata_reg_n_0_[27]\,
      I5 => \text_color_reg[7]_i_7_n_0\,
      O => \text_color_reg[7]_i_3_n_0\
    );
\text_color_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \text_color_reg[7]_i_8_n_0\,
      I1 => \cached_addr_reg_n_0_[8]\,
      I2 => \cached_addr_reg_n_0_[9]\,
      I3 => \cached_addr_reg_n_0_[10]\,
      I4 => \cached_addr_reg_n_0_[11]\,
      I5 => dma_iack_r_i_5_n_0,
      O => \text_color_reg[7]_i_4_n_0\
    );
\text_color_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => grc_io_port_wenable_r0,
      I2 => \text_color_reg[7]_i_4_n_0\,
      I3 => \cached_addr_reg_n_0_[2]\,
      I4 => \cached_addr_reg_n_0_[4]\,
      I5 => \cached_addr_reg_n_0_[3]\,
      O => \text_color_reg[7]_i_5_n_0\
    );
\text_color_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(5),
      O => \text_color_reg[7]_i_6_n_0\
    );
\text_color_reg[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[29]\,
      I1 => \cached_wdata_reg_n_0_[30]\,
      I2 => \cached_wdata_reg_n_0_[31]\,
      I3 => \cached_addr_reg_n_0_[2]\,
      I4 => \cached_addr_reg_n_0_[4]\,
      O => \text_color_reg[7]_i_7_n_0\
    );
\text_color_reg[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cached_addr_reg_n_0_[7]\,
      I1 => \cached_addr_reg_n_0_[6]\,
      I2 => \cached_addr_reg_n_0_[1]\,
      I3 => \cached_addr_reg_n_0_[0]\,
      I4 => \cached_addr_reg_n_0_[5]\,
      O => \text_color_reg[7]_i_8_n_0\
    );
\text_color_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_color_reg,
      D => textram_wdata(0),
      Q => textram_wdata(8),
      R => reg_lcd_rs_i_1_n_0
    );
\text_color_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_color_reg,
      D => textram_wdata(1),
      Q => textram_wdata(9),
      R => reg_lcd_rs_i_1_n_0
    );
\text_color_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_color_reg,
      D => textram_wdata(2),
      Q => textram_wdata(10),
      R => reg_lcd_rs_i_1_n_0
    );
\text_color_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_color_reg,
      D => textram_wdata(3),
      Q => textram_wdata(11),
      R => reg_lcd_rs_i_1_n_0
    );
\text_color_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_color_reg,
      D => textram_wdata(4),
      Q => textram_wdata(12),
      R => reg_lcd_rs_i_1_n_0
    );
\text_color_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_color_reg,
      D => textram_wdata(5),
      Q => textram_wdata(13),
      R => reg_lcd_rs_i_1_n_0
    );
\text_color_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_color_reg,
      D => textram_wdata(6),
      Q => textram_wdata(14),
      R => reg_lcd_rs_i_1_n_0
    );
\text_color_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_color_reg,
      D => textram_wdata(7),
      Q => textram_wdata(15),
      R => reg_lcd_rs_i_1_n_0
    );
\text_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \text_x[0]_i_1_n_0\
    );
\text_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \text_x[1]_i_1_n_0\
    );
\text_x[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \text_x[2]_i_1_n_0\
    );
\text_x[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \text_x[3]_i_1_n_0\
    );
\text_x[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \text_x[4]_i_1_n_0\
    );
\text_x[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \text_x[5]_i_1_n_0\
    );
\text_x[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \text_x[6]_i_1_n_0\
    );
\text_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      I2 => grc_io_port_wenable_r0,
      O => text_x
    );
\text_x[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \text_x[7]_i_2_n_0\
    );
\text_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => \text_x[0]_i_1_n_0\,
      Q => \text_x_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => \text_x[1]_i_1_n_0\,
      Q => \text_x_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => \text_x[2]_i_1_n_0\,
      Q => \text_x_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => \text_x[3]_i_1_n_0\,
      Q => \text_x_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => \text_x[4]_i_1_n_0\,
      Q => \text_x_reg_n_0_[4]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => \text_x[5]_i_1_n_0\,
      Q => \text_x_reg_n_0_[5]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => \text_x[6]_i_1_n_0\,
      Q => \text_x_reg_n_0_[6]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => \text_x[7]_i_2_n_0\,
      Q => \text_x_reg_n_0_[7]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => textram_wdata(0),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => text_y(0)
    );
\text_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => textram_wdata(1),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => text_y(1)
    );
\text_y[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => textram_wdata(2),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => text_y(2)
    );
\text_y[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => textram_wdata(3),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => text_y(3)
    );
\text_y[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => textram_wdata(4),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => text_y(4)
    );
\text_y[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => textram_wdata(5),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => text_y(5)
    );
\text_y[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => textram_wdata(6),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => text_y(6)
    );
\text_y[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => textram_wdata(7),
      I1 => \FSM_sequential_state[3]_i_8_n_0\,
      O => text_y(7)
    );
\text_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => text_y(0),
      Q => \text_y_reg_n_0_[0]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => text_y(1),
      Q => \text_y_reg_n_0_[1]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => text_y(2),
      Q => \text_y_reg_n_0_[2]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => text_y(3),
      Q => \text_y_reg_n_0_[3]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => text_y(4),
      Q => \text_y_reg_n_0_[4]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => text_y(5),
      Q => \text_y_reg_n_0_[5]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => text_y(6),
      Q => \text_y_reg_n_0_[6]\,
      R => reg_lcd_rs_i_1_n_0
    );
\text_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => text_x,
      D => text_y(7),
      Q => \text_y_reg_n_0_[7]\,
      R => reg_lcd_rs_i_1_n_0
    );
textram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_bram
     port map (
      addra(9) => textram_i_2_n_0,
      addra(8) => textram_i_3_n_0,
      addra(7) => textram_i_4_n_0,
      addra(6) => textram_i_5_n_0,
      addra(5) => textram_i_6_n_0,
      addra(4) => textram_i_7_n_0,
      addra(3) => textram_i_8_n_0,
      addra(2) => textram_i_9_n_0,
      addra(1) => textram_i_10_n_0,
      addra(0) => textram_i_11_n_0,
      addrb(9 downto 0) => textram_rst_addr_reg(9 downto 0),
      clka => aclk,
      clkb => aclk,
      dina(15 downto 0) => textram_wdata(15 downto 0),
      dinb(15 downto 0) => B"0111000000000000",
      douta(15 downto 0) => textram_rdata(15 downto 0),
      doutb(15 downto 0) => NLW_textram_doutb_UNCONNECTED(15 downto 0),
      wea(0) => textram_wen,
      web(0) => textram_i_12_n_0
    );
textram_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => textram_i_13_n_0,
      O => textram_wen
    );
textram_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[25]\,
      I1 => textram_wen,
      I2 => data1(5),
      O => textram_i_10_n_0
    );
textram_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[24]\,
      I1 => textram_wen,
      I2 => data1(4),
      O => textram_i_11_n_0
    );
textram_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      O => textram_i_12_n_0
    );
textram_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => \cached_addr_reg_n_0_[3]\,
      I2 => \text_color_reg[7]_i_4_n_0\,
      I3 => \text_color_reg[7]_i_3_n_0\,
      I4 => \text_color_reg[7]_i_2_n_0\,
      O => textram_i_13_n_0
    );
textram_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => textram_wen,
      I2 => data3(1),
      O => textram_i_2_n_0
    );
textram_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => textram_wen,
      I2 => data3(0),
      O => textram_i_3_n_0
    );
textram_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => textram_wen,
      I2 => data5(7),
      O => textram_i_4_n_0
    );
textram_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => textram_wen,
      I2 => data5(6),
      O => textram_i_5_n_0
    );
textram_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => textram_wen,
      I2 => data5(5),
      O => textram_i_6_n_0
    );
textram_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[28]\,
      I1 => textram_wen,
      I2 => data0(0),
      O => textram_i_7_n_0
    );
textram_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[27]\,
      I1 => textram_wen,
      I2 => data1(7),
      O => textram_i_8_n_0
    );
textram_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cached_wdata_reg_n_0_[26]\,
      I1 => textram_wen,
      I2 => data1(6),
      O => textram_i_9_n_0
    );
\textram_rst_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => textram_rst_addr_reg(0),
      O => p_0_in(0)
    );
\textram_rst_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => textram_rst_addr_reg(0),
      I1 => textram_rst_addr_reg(1),
      O => p_0_in(1)
    );
\textram_rst_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => textram_rst_addr_reg(0),
      I1 => textram_rst_addr_reg(1),
      I2 => textram_rst_addr_reg(2),
      O => p_0_in(2)
    );
\textram_rst_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => textram_rst_addr_reg(2),
      I1 => textram_rst_addr_reg(1),
      I2 => textram_rst_addr_reg(0),
      I3 => textram_rst_addr_reg(3),
      O => p_0_in(3)
    );
\textram_rst_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => textram_rst_addr_reg(3),
      I1 => textram_rst_addr_reg(0),
      I2 => textram_rst_addr_reg(1),
      I3 => textram_rst_addr_reg(2),
      I4 => textram_rst_addr_reg(4),
      O => p_0_in(4)
    );
\textram_rst_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => textram_rst_addr_reg(2),
      I1 => textram_rst_addr_reg(1),
      I2 => textram_rst_addr_reg(0),
      I3 => textram_rst_addr_reg(3),
      I4 => textram_rst_addr_reg(4),
      I5 => textram_rst_addr_reg(5),
      O => p_0_in(5)
    );
\textram_rst_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \textram_rst_addr[9]_i_2_n_0\,
      I1 => textram_rst_addr_reg(6),
      O => p_0_in(6)
    );
\textram_rst_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => textram_rst_addr_reg(6),
      I1 => \textram_rst_addr[9]_i_2_n_0\,
      I2 => textram_rst_addr_reg(7),
      O => p_0_in(7)
    );
\textram_rst_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => textram_rst_addr_reg(7),
      I1 => \textram_rst_addr[9]_i_2_n_0\,
      I2 => textram_rst_addr_reg(6),
      I3 => textram_rst_addr_reg(8),
      O => p_0_in(8)
    );
\textram_rst_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => textram_rst_addr_reg(8),
      I1 => textram_rst_addr_reg(6),
      I2 => \textram_rst_addr[9]_i_2_n_0\,
      I3 => textram_rst_addr_reg(7),
      I4 => textram_rst_addr_reg(9),
      O => p_0_in(9)
    );
\textram_rst_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => textram_rst_addr_reg(5),
      I1 => textram_rst_addr_reg(2),
      I2 => textram_rst_addr_reg(1),
      I3 => textram_rst_addr_reg(0),
      I4 => textram_rst_addr_reg(3),
      I5 => textram_rst_addr_reg(4),
      O => \textram_rst_addr[9]_i_2_n_0\
    );
\textram_rst_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(0),
      Q => textram_rst_addr_reg(0),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(1),
      Q => textram_rst_addr_reg(1),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(2),
      Q => textram_rst_addr_reg(2),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(3),
      Q => textram_rst_addr_reg(3),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(4),
      Q => textram_rst_addr_reg(4),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(5),
      Q => textram_rst_addr_reg(5),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(6),
      Q => textram_rst_addr_reg(6),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(7),
      Q => textram_rst_addr_reg(7),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(8),
      Q => textram_rst_addr_reg(8),
      R => reg_lcd_rs_i_1_n_0
    );
\textram_rst_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(9),
      Q => textram_rst_addr_reg(9),
      R => reg_lcd_rs_i_1_n_0
    );
wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => wready
    );
\writing_char[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001800"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \writing_char[14]_i_2_n_0\,
      I4 => \state__0\(0),
      I5 => \writing_char[14]_i_3_n_0\,
      O => writing_char
    );
\writing_char[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      O => \writing_char[14]_i_2_n_0\
    );
\writing_char[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \writing_char[14]_i_4_n_0\,
      I1 => \ptr_reg_n_0_[7]\,
      I2 => lcd_rst_INST_0_i_8_n_0,
      I3 => \writing_char[14]_i_5_n_0\,
      I4 => \writing_char[14]_i_6_n_0\,
      I5 => \ptr_reg_n_0_[6]\,
      O => \writing_char[14]_i_3_n_0\
    );
\writing_char[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      O => \writing_char[14]_i_4_n_0\
    );
\writing_char[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \writing_char[14]_i_7_n_0\,
      I1 => \ptr[31]_i_30_n_0\,
      I2 => reg_lcd_wr_i_19_n_0,
      I3 => \ptr_reg_n_0_[21]\,
      I4 => \ptr_reg_n_0_[16]\,
      I5 => \writing_char[14]_i_8_n_0\,
      O => \writing_char[14]_i_5_n_0\
    );
\writing_char[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => lcd_rst_INST_0_i_6_n_0,
      I1 => \ptr_reg_n_0_[30]\,
      I2 => \ptr_reg_n_0_[31]\,
      O => \writing_char[14]_i_6_n_0\
    );
\writing_char[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ptr_reg_n_0_[11]\,
      I1 => \ptr_reg_n_0_[10]\,
      O => \writing_char[14]_i_7_n_0\
    );
\writing_char[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ptr_reg_n_0_[17]\,
      I1 => \ptr_reg_n_0_[18]\,
      O => \writing_char[14]_i_8_n_0\
    );
\writing_char_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(0),
      Q => font_in(9),
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(10),
      Q => \writing_char_reg_n_0_[10]\,
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(12),
      Q => p_15_in0,
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(13),
      Q => \writing_char_reg_n_0_[13]\,
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(14),
      Q => \writing_char_reg_n_0_[14]\,
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(1),
      Q => font_in(10),
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(2),
      Q => font_in(11),
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(3),
      Q => font_in(12),
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(4),
      Q => font_in(13),
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(5),
      Q => font_in(14),
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(6),
      Q => font_in(15),
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(8),
      Q => p_14_in0,
      R => reg_lcd_rs_i_1_n_0
    );
\writing_char_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => writing_char,
      D => textram_rdata(9),
      Q => \writing_char_reg_n_0_[9]\,
      R => reg_lcd_rs_i_1_n_0
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
    lcd_rst : out STD_LOGIC;
    lcd_cs : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_rd : out STD_LOGIC;
    lcd_wr : out STD_LOGIC;
    lcd_db : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    lcd_bl_ctr : out STD_LOGIC;
    dma_start_en : out STD_LOGIC;
    dma_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_length : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_iack : out STD_LOGIC;
    dma_ready_dev : out STD_LOGIC;
    dma_valid_dev : in STD_LOGIC;
    dma_last_dev : in STD_LOGIC;
    dma_data_dev : in STD_LOGIC_VECTOR ( 15 downto 0 );
    grc_io_port_raddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grc_io_port_rdataword : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grc_io_port_waddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grc_io_port_wenable : out STD_LOGIC;
    grc_io_port_wdataword : out STD_LOGIC_VECTOR ( 31 downto 0 );
    arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    arvalid : in STD_LOGIC;
    arready : out STD_LOGIC;
    rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rlast : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    rready : in STD_LOGIC;
    awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awvalid : in STD_LOGIC;
    awready : out STD_LOGIC;
    wid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wlast : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    wready : out STD_LOGIC;
    bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bvalid : out STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mariver_soc_bd_lcd_controller_0_0,lcd_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lcd_controller,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^arready\ : STD_LOGIC;
  signal \^rid\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BREADY";
  attribute X_INTERFACE_PARAMETER of bready : signal is "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BVALID";
  attribute X_INTERFACE_INFO of dma_iack : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_iack";
  attribute X_INTERFACE_INFO of dma_last_dev : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA last_dev";
  attribute X_INTERFACE_INFO of dma_ready_dev : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA ready_dev";
  attribute X_INTERFACE_INFO of dma_start_en : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_start_en";
  attribute X_INTERFACE_INFO of dma_valid_dev : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA valid_dev";
  attribute X_INTERFACE_INFO of grc_io_port_wenable : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wenable";
  attribute X_INTERFACE_INFO of lcd_bl_ctr : signal is "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_bl_ctr";
  attribute X_INTERFACE_INFO of lcd_cs : signal is "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_cs";
  attribute X_INTERFACE_INFO of lcd_rd : signal is "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rd";
  attribute X_INTERFACE_INFO of lcd_rs : signal is "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rs";
  attribute X_INTERFACE_INFO of lcd_rst : signal is "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_rst";
  attribute X_INTERFACE_INFO of lcd_wr : signal is "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_wr";
  attribute X_INTERFACE_INFO of rlast : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RLAST";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RVALID";
  attribute X_INTERFACE_INFO of wlast : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WLAST";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR";
  attribute X_INTERFACE_INFO of arburst : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST";
  attribute X_INTERFACE_INFO of arcache : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE";
  attribute X_INTERFACE_INFO of arid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARID";
  attribute X_INTERFACE_INFO of arlen : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN";
  attribute X_INTERFACE_INFO of arlock : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT";
  attribute X_INTERFACE_INFO of arsize : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR";
  attribute X_INTERFACE_INFO of awburst : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWBURST";
  attribute X_INTERFACE_INFO of awcache : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWCACHE";
  attribute X_INTERFACE_INFO of awid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWID";
  attribute X_INTERFACE_INFO of awlen : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWLEN";
  attribute X_INTERFACE_INFO of awlock : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWLOCK";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWPROT";
  attribute X_INTERFACE_INFO of awsize : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWSIZE";
  attribute X_INTERFACE_INFO of bid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BID";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BRESP";
  attribute X_INTERFACE_INFO of dma_address : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_address";
  attribute X_INTERFACE_INFO of dma_data_dev : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA data_dev";
  attribute X_INTERFACE_INFO of dma_length : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_length";
  attribute X_INTERFACE_INFO of grc_io_port_raddress : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_raddress";
  attribute X_INTERFACE_INFO of grc_io_port_rdataword : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_rdataword";
  attribute X_INTERFACE_INFO of grc_io_port_waddress : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_waddress";
  attribute X_INTERFACE_INFO of grc_io_port_wdataword : signal is "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wdataword";
  attribute X_INTERFACE_INFO of lcd_db : signal is "ywy_c_asm:HIT_Mariver:LCD:1.0 LCD lcd_db";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RDATA";
  attribute X_INTERFACE_INFO of rid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RID";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WDATA";
  attribute X_INTERFACE_INFO of wid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WID";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB";
begin
  \^araddr\(31 downto 0) <= araddr(31 downto 0);
  arready <= \^arready\;
  awready <= \^arready\;
  bid(5 downto 0) <= \^rid\(5 downto 0);
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  grc_io_port_raddress(31 downto 0) <= \^araddr\(31 downto 0);
  lcd_bl_ctr <= \<const1>\;
  lcd_cs <= \<const0>\;
  lcd_rd <= \<const1>\;
  rid(5 downto 0) <= \^rid\(5 downto 0);
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller
     port map (
      aclk => aclk,
      araddr(31 downto 0) => \^araddr\(31 downto 0),
      aresetn => aresetn,
      arid(5 downto 0) => arid(5 downto 0),
      arlen(3 downto 0) => arlen(3 downto 0),
      arready => \^arready\,
      arvalid => arvalid,
      awaddr(31 downto 0) => awaddr(31 downto 0),
      awid(5 downto 0) => awid(5 downto 0),
      awlen(3 downto 0) => awlen(3 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      dma_address(31 downto 0) => dma_address(31 downto 0),
      dma_data_dev(15 downto 0) => dma_data_dev(15 downto 0),
      dma_iack => dma_iack,
      dma_last_dev => dma_last_dev,
      dma_length(31 downto 0) => dma_length(31 downto 0),
      dma_ready_dev => dma_ready_dev,
      dma_start_en => dma_start_en,
      dma_valid_dev => dma_valid_dev,
      grc_io_port_rdataword(31 downto 0) => grc_io_port_rdataword(31 downto 0),
      grc_io_port_waddress(31 downto 0) => grc_io_port_waddress(31 downto 0),
      grc_io_port_wdataword(31 downto 0) => grc_io_port_wdataword(31 downto 0),
      grc_io_port_wenable => grc_io_port_wenable,
      lcd_db(15 downto 0) => lcd_db(15 downto 0),
      lcd_rs => lcd_rs,
      lcd_rst => lcd_rst,
      lcd_wr => lcd_wr,
      rdata(31 downto 0) => rdata(31 downto 0),
      rid(5 downto 0) => \^rid\(5 downto 0),
      rlast => rlast,
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wlast => wlast,
      wready => wready,
      wvalid => wvalid
    );
end STRUCTURE;
