-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:11:21 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_reset_sync_0_0/mariver_soc_bd_reset_sync_0_0_sim_netlist.vhdl
-- Design      : mariver_soc_bd_reset_sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mariver_soc_bd_reset_sync_0_0_reset_sync is
  port (
    rst_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mariver_soc_bd_reset_sync_0_0_reset_sync : entity is "reset_sync";
end mariver_soc_bd_reset_sync_0_0_reset_sync;

architecture STRUCTURE of mariver_soc_bd_reset_sync_0_0_reset_sync is
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \rst_state[2]_i_1_n_0\ : STD_LOGIC;
begin
\rst_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_i,
      O => \rst_state[2]_i_1_n_0\
    );
\rst_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rst_state[2]_i_1_n_0\,
      D => '1',
      Q => p_0_in(1)
    );
\rst_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rst_state[2]_i_1_n_0\,
      D => p_0_in(1),
      Q => p_0_in(2)
    );
\rst_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rst_state[2]_i_1_n_0\,
      D => p_0_in(2),
      Q => rst_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mariver_soc_bd_reset_sync_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    rst_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mariver_soc_bd_reset_sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mariver_soc_bd_reset_sync_0_0 : entity is "mariver_soc_bd_reset_sync_0_0,reset_sync,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mariver_soc_bd_reset_sync_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mariver_soc_bd_reset_sync_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mariver_soc_bd_reset_sync_0_0 : entity is "reset_sync,Vivado 2019.2";
end mariver_soc_bd_reset_sync_0_0;

architecture STRUCTURE of mariver_soc_bd_reset_sync_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mariver_soc_bd_aclk_0, INSERT_VIP 0";
begin
inst: entity work.mariver_soc_bd_reset_sync_0_0_reset_sync
     port map (
      clk => clk,
      rst_i => rst_i,
      rst_o => rst_o
    );
end STRUCTURE;
