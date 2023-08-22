-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:10:13 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_dma_controller_0_0_sim_netlist.vhdl
-- Design      : mariver_soc_bd_dma_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    arvalid : out STD_LOGIC;
    araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    last_dev : out STD_LOGIC;
    data_dev : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rready : out STD_LOGIC;
    irq : out STD_LOGIC;
    resetn : in STD_LOGIC;
    ready_dev : in STD_LOGIC;
    dma_start_en : in STD_LOGIC;
    arready : in STD_LOGIC;
    dma_length : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rvalid : in STD_LOGIC;
    dma_iack : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_i_9_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^arvalid\ : STD_LOGIC;
  signal \dma_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \dma_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \dma_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \dma_addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \dma_addr[16]_i_2_n_0\ : STD_LOGIC;
  signal \dma_addr[16]_i_3_n_0\ : STD_LOGIC;
  signal \dma_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \dma_addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \dma_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr[20]_i_2_n_0\ : STD_LOGIC;
  signal \dma_addr[20]_i_3_n_0\ : STD_LOGIC;
  signal \dma_addr[20]_i_4_n_0\ : STD_LOGIC;
  signal \dma_addr[20]_i_5_n_0\ : STD_LOGIC;
  signal \dma_addr[24]_i_2_n_0\ : STD_LOGIC;
  signal \dma_addr[24]_i_3_n_0\ : STD_LOGIC;
  signal \dma_addr[24]_i_4_n_0\ : STD_LOGIC;
  signal \dma_addr[24]_i_5_n_0\ : STD_LOGIC;
  signal \dma_addr[28]_i_2_n_0\ : STD_LOGIC;
  signal \dma_addr[28]_i_3_n_0\ : STD_LOGIC;
  signal \dma_addr[28]_i_4_n_0\ : STD_LOGIC;
  signal \dma_addr[28]_i_5_n_0\ : STD_LOGIC;
  signal \dma_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr[31]_i_3_n_0\ : STD_LOGIC;
  signal \dma_addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \dma_addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \dma_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \dma_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \dma_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \dma_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \dma_addr[8]_i_6_n_0\ : STD_LOGIC;
  signal \dma_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dma_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dma_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dma_addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dma_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dma_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dma_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dma_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dma_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dma_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dma_addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dma_addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dma_addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dma_addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dma_addr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dma_addr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dma_addr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dma_addr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \dma_addr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \dma_addr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \dma_addr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dma_addr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dma_addr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dma_addr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dma_addr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \dma_addr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \dma_addr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \dma_addr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \dma_addr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \dma_addr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \dma_addr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \dma_addr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \dma_addr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \dma_addr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \dma_addr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \dma_addr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \dma_addr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \dma_addr_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \dma_addr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \dma_addr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \dma_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dma_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dma_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dma_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dma_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dma_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dma_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dma_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dma_buffer_head_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_buffer_head_valid : STD_LOGIC;
  signal dma_buffer_head_valid_i_1_n_0 : STD_LOGIC;
  signal dma_buffer_reg_i_2_n_0 : STD_LOGIC;
  signal \dma_length_rest[0]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest[13]_i_2_n_0\ : STD_LOGIC;
  signal \dma_length_rest[13]_i_3_n_0\ : STD_LOGIC;
  signal \dma_length_rest[13]_i_4_n_0\ : STD_LOGIC;
  signal \dma_length_rest[13]_i_5_n_0\ : STD_LOGIC;
  signal \dma_length_rest[13]_i_6_n_0\ : STD_LOGIC;
  signal \dma_length_rest[13]_i_7_n_0\ : STD_LOGIC;
  signal \dma_length_rest[13]_i_8_n_0\ : STD_LOGIC;
  signal \dma_length_rest[13]_i_9_n_0\ : STD_LOGIC;
  signal \dma_length_rest[17]_i_2_n_0\ : STD_LOGIC;
  signal \dma_length_rest[17]_i_3_n_0\ : STD_LOGIC;
  signal \dma_length_rest[17]_i_4_n_0\ : STD_LOGIC;
  signal \dma_length_rest[17]_i_5_n_0\ : STD_LOGIC;
  signal \dma_length_rest[17]_i_6_n_0\ : STD_LOGIC;
  signal \dma_length_rest[17]_i_7_n_0\ : STD_LOGIC;
  signal \dma_length_rest[17]_i_8_n_0\ : STD_LOGIC;
  signal \dma_length_rest[17]_i_9_n_0\ : STD_LOGIC;
  signal \dma_length_rest[1]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest[21]_i_2_n_0\ : STD_LOGIC;
  signal \dma_length_rest[21]_i_3_n_0\ : STD_LOGIC;
  signal \dma_length_rest[21]_i_4_n_0\ : STD_LOGIC;
  signal \dma_length_rest[21]_i_5_n_0\ : STD_LOGIC;
  signal \dma_length_rest[21]_i_6_n_0\ : STD_LOGIC;
  signal \dma_length_rest[21]_i_7_n_0\ : STD_LOGIC;
  signal \dma_length_rest[21]_i_8_n_0\ : STD_LOGIC;
  signal \dma_length_rest[21]_i_9_n_0\ : STD_LOGIC;
  signal \dma_length_rest[25]_i_2_n_0\ : STD_LOGIC;
  signal \dma_length_rest[25]_i_3_n_0\ : STD_LOGIC;
  signal \dma_length_rest[25]_i_4_n_0\ : STD_LOGIC;
  signal \dma_length_rest[25]_i_5_n_0\ : STD_LOGIC;
  signal \dma_length_rest[25]_i_6_n_0\ : STD_LOGIC;
  signal \dma_length_rest[25]_i_7_n_0\ : STD_LOGIC;
  signal \dma_length_rest[25]_i_8_n_0\ : STD_LOGIC;
  signal \dma_length_rest[25]_i_9_n_0\ : STD_LOGIC;
  signal \dma_length_rest[29]_i_2_n_0\ : STD_LOGIC;
  signal \dma_length_rest[29]_i_3_n_0\ : STD_LOGIC;
  signal \dma_length_rest[29]_i_4_n_0\ : STD_LOGIC;
  signal \dma_length_rest[29]_i_5_n_0\ : STD_LOGIC;
  signal \dma_length_rest[29]_i_6_n_0\ : STD_LOGIC;
  signal \dma_length_rest[2]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest[3]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest[4]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest[5]_i_2_n_0\ : STD_LOGIC;
  signal \dma_length_rest[5]_i_3_n_0\ : STD_LOGIC;
  signal \dma_length_rest[5]_i_4_n_0\ : STD_LOGIC;
  signal \dma_length_rest[5]_i_5_n_0\ : STD_LOGIC;
  signal \dma_length_rest[5]_i_6_n_0\ : STD_LOGIC;
  signal \dma_length_rest[5]_i_7_n_0\ : STD_LOGIC;
  signal \dma_length_rest[5]_i_8_n_0\ : STD_LOGIC;
  signal \dma_length_rest[9]_i_2_n_0\ : STD_LOGIC;
  signal \dma_length_rest[9]_i_3_n_0\ : STD_LOGIC;
  signal \dma_length_rest[9]_i_4_n_0\ : STD_LOGIC;
  signal \dma_length_rest[9]_i_5_n_0\ : STD_LOGIC;
  signal \dma_length_rest[9]_i_6_n_0\ : STD_LOGIC;
  signal \dma_length_rest[9]_i_7_n_0\ : STD_LOGIC;
  signal \dma_length_rest[9]_i_8_n_0\ : STD_LOGIC;
  signal \dma_length_rest[9]_i_9_n_0\ : STD_LOGIC;
  signal dma_length_rest_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dma_length_rest_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \dma_length_rest_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \dma_length_rest_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \dma_length_rest_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \dma_length_rest_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \dma_length_rest_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \dma_length_rest_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \dma_length_rest_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \dma_length_rest_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \dma_length_rest_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \dma_length_rest_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \dma_length_rest_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \dma_length_rest_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \dma_length_rest_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \dma_length_rest_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \dma_length_rest_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \dma_length_rest_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \dma_length_rest_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \dma_length_rest_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \dma_length_rest_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \dma_length_rest_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \dma_length_rest_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \dma_length_rest_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \dma_length_rest_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \dma_length_rest_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \dma_length_rest_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \dma_length_rest_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \dma_length_rest_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \dma_length_rest_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \dma_length_rest_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \dma_length_rest_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \dma_length_rest_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \dma_length_rest_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \dma_length_rest_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \dma_length_rest_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \dma_length_rest_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \dma_length_rest_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \dma_length_rest_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \dma_length_rest_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \dma_length_rest_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \dma_length_rest_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \dma_length_rest_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \dma_length_rest_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \dma_length_rest_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \dma_length_rest_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \dma_length_rest_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \dma_length_rest_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \dma_length_rest_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal head0 : STD_LOGIC;
  signal \head[0]_i_2_n_0\ : STD_LOGIC;
  signal \head[0]_i_4_n_0\ : STD_LOGIC;
  signal \head[0]_i_5_n_0\ : STD_LOGIC;
  signal \head[0]_i_6_n_0\ : STD_LOGIC;
  signal \head[0]_i_7_n_0\ : STD_LOGIC;
  signal \head[1]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_1_n_0\ : STD_LOGIC;
  signal \head[3]_i_1_n_0\ : STD_LOGIC;
  signal \head[4]_i_1_n_0\ : STD_LOGIC;
  signal \head[5]_i_1_n_0\ : STD_LOGIC;
  signal \head[6]_i_1_n_0\ : STD_LOGIC;
  signal \head[6]_i_2_n_0\ : STD_LOGIC;
  signal \head[7]_i_1_n_0\ : STD_LOGIC;
  signal \head[8]_i_1_n_0\ : STD_LOGIC;
  signal \head[8]_i_2_n_0\ : STD_LOGIC;
  signal \head[9]_i_1_n_0\ : STD_LOGIC;
  signal \head__0\ : STD_LOGIC;
  signal head_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \head_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \head_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \head_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal irq_r_i_1_n_0 : STD_LOGIC;
  signal irq_r_i_2_n_0 : STD_LOGIC;
  signal \^last_dev\ : STD_LOGIC;
  signal last_dev_r0 : STD_LOGIC;
  signal last_dev_r3 : STD_LOGIC;
  signal last_dev_r_i_10_n_0 : STD_LOGIC;
  signal last_dev_r_i_11_n_0 : STD_LOGIC;
  signal last_dev_r_i_12_n_0 : STD_LOGIC;
  signal last_dev_r_i_13_n_0 : STD_LOGIC;
  signal last_dev_r_i_14_n_0 : STD_LOGIC;
  signal last_dev_r_i_15_n_0 : STD_LOGIC;
  signal last_dev_r_i_2_n_0 : STD_LOGIC;
  signal last_dev_r_i_3_n_0 : STD_LOGIC;
  signal last_dev_r_i_4_n_0 : STD_LOGIC;
  signal last_dev_r_i_5_n_0 : STD_LOGIC;
  signal last_dev_r_i_6_n_0 : STD_LOGIC;
  signal last_dev_r_i_7_n_0 : STD_LOGIC;
  signal last_dev_r_i_8_n_0 : STD_LOGIC;
  signal last_dev_r_reg_i_9_n_1 : STD_LOGIC;
  signal last_dev_r_reg_i_9_n_2 : STD_LOGIC;
  signal last_dev_r_reg_i_9_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \real_size_rest[0]_i_1_n_0\ : STD_LOGIC;
  signal \real_size_rest[0]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[13]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[13]_i_3_n_0\ : STD_LOGIC;
  signal \real_size_rest[13]_i_4_n_0\ : STD_LOGIC;
  signal \real_size_rest[13]_i_5_n_0\ : STD_LOGIC;
  signal \real_size_rest[13]_i_6_n_0\ : STD_LOGIC;
  signal \real_size_rest[13]_i_7_n_0\ : STD_LOGIC;
  signal \real_size_rest[13]_i_8_n_0\ : STD_LOGIC;
  signal \real_size_rest[13]_i_9_n_0\ : STD_LOGIC;
  signal \real_size_rest[17]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[17]_i_3_n_0\ : STD_LOGIC;
  signal \real_size_rest[17]_i_4_n_0\ : STD_LOGIC;
  signal \real_size_rest[17]_i_5_n_0\ : STD_LOGIC;
  signal \real_size_rest[17]_i_6_n_0\ : STD_LOGIC;
  signal \real_size_rest[17]_i_7_n_0\ : STD_LOGIC;
  signal \real_size_rest[17]_i_8_n_0\ : STD_LOGIC;
  signal \real_size_rest[17]_i_9_n_0\ : STD_LOGIC;
  signal \real_size_rest[1]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[1]_i_3_n_0\ : STD_LOGIC;
  signal \real_size_rest[1]_i_4_n_0\ : STD_LOGIC;
  signal \real_size_rest[1]_i_5_n_0\ : STD_LOGIC;
  signal \real_size_rest[1]_i_6_n_0\ : STD_LOGIC;
  signal \real_size_rest[1]_i_7_n_0\ : STD_LOGIC;
  signal \real_size_rest[1]_i_8_n_0\ : STD_LOGIC;
  signal \real_size_rest[21]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[21]_i_3_n_0\ : STD_LOGIC;
  signal \real_size_rest[21]_i_4_n_0\ : STD_LOGIC;
  signal \real_size_rest[21]_i_5_n_0\ : STD_LOGIC;
  signal \real_size_rest[21]_i_6_n_0\ : STD_LOGIC;
  signal \real_size_rest[21]_i_7_n_0\ : STD_LOGIC;
  signal \real_size_rest[21]_i_8_n_0\ : STD_LOGIC;
  signal \real_size_rest[21]_i_9_n_0\ : STD_LOGIC;
  signal \real_size_rest[25]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[25]_i_3_n_0\ : STD_LOGIC;
  signal \real_size_rest[25]_i_4_n_0\ : STD_LOGIC;
  signal \real_size_rest[25]_i_5_n_0\ : STD_LOGIC;
  signal \real_size_rest[25]_i_6_n_0\ : STD_LOGIC;
  signal \real_size_rest[25]_i_7_n_0\ : STD_LOGIC;
  signal \real_size_rest[25]_i_8_n_0\ : STD_LOGIC;
  signal \real_size_rest[25]_i_9_n_0\ : STD_LOGIC;
  signal \real_size_rest[29]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[29]_i_3_n_0\ : STD_LOGIC;
  signal \real_size_rest[29]_i_4_n_0\ : STD_LOGIC;
  signal \real_size_rest[29]_i_5_n_0\ : STD_LOGIC;
  signal \real_size_rest[29]_i_6_n_0\ : STD_LOGIC;
  signal \real_size_rest[5]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[5]_i_3_n_0\ : STD_LOGIC;
  signal \real_size_rest[5]_i_4_n_0\ : STD_LOGIC;
  signal \real_size_rest[5]_i_5_n_0\ : STD_LOGIC;
  signal \real_size_rest[5]_i_6_n_0\ : STD_LOGIC;
  signal \real_size_rest[5]_i_7_n_0\ : STD_LOGIC;
  signal \real_size_rest[5]_i_8_n_0\ : STD_LOGIC;
  signal \real_size_rest[5]_i_9_n_0\ : STD_LOGIC;
  signal \real_size_rest[9]_i_2_n_0\ : STD_LOGIC;
  signal \real_size_rest[9]_i_3_n_0\ : STD_LOGIC;
  signal \real_size_rest[9]_i_4_n_0\ : STD_LOGIC;
  signal \real_size_rest[9]_i_5_n_0\ : STD_LOGIC;
  signal \real_size_rest[9]_i_6_n_0\ : STD_LOGIC;
  signal \real_size_rest[9]_i_7_n_0\ : STD_LOGIC;
  signal \real_size_rest[9]_i_8_n_0\ : STD_LOGIC;
  signal \real_size_rest[9]_i_9_n_0\ : STD_LOGIC;
  signal real_size_rest_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \real_size_rest_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \real_size_rest_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \real_size_rest_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \real_size_rest_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \real_size_rest_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \real_size_rest_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \real_size_rest_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \real_size_rest_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \real_size_rest_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \real_size_rest_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \real_size_rest_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \real_size_rest_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \real_size_rest_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \real_size_rest_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \real_size_rest_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \real_size_rest_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \real_size_rest_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \real_size_rest_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \real_size_rest_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \real_size_rest_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \real_size_rest_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \real_size_rest_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \real_size_rest_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \real_size_rest_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \real_size_rest_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \real_size_rest_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \real_size_rest_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \real_size_rest_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \real_size_rest_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \real_size_rest_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \real_size_rest_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \real_size_rest_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \real_size_rest_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \real_size_rest_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \real_size_rest_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \real_size_rest_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \real_size_rest_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \real_size_rest_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \real_size_rest_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \real_size_rest_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \real_size_rest_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \real_size_rest_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \real_size_rest_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \real_size_rest_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \real_size_rest_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \real_size_rest_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \real_size_rest_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \real_size_rest_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \real_size_rest_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \real_size_rest_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \real_size_rest_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \real_size_rest_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \real_size_rest_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \real_size_rest_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \real_size_rest_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \real_size_rest_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \real_size_rest_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \real_size_rest_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \real_size_rest_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \real_size_rest_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \real_size_rest_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal recv_state0 : STD_LOGIC;
  signal \recv_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \^rready\ : STD_LOGIC;
  signal send_data : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \send_data_valid[0]_i_2_n_0\ : STD_LOGIC;
  signal \send_data_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \send_data_valid_reg_n_0_[1]\ : STD_LOGIC;
  signal sending : STD_LOGIC;
  signal sending_i_1_n_0 : STD_LOGIC;
  signal tail0 : STD_LOGIC;
  signal \tail[9]_i_2_n_0\ : STD_LOGIC;
  signal tail_1 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \tail_1__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tail_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dma_addr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dma_addr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dma_buffer_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_buffer_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_buffer_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_buffer_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_buffer_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_buffer_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dma_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dma_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dma_buffer_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dma_buffer_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_dma_length_rest_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dma_length_rest_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_head_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_dev_r_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_real_size_rest_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_real_size_rest_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_carry_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \_carry_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dma_addr[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dma_addr[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dma_addr[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dma_addr[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dma_addr[4]_i_1\ : label is "soft_lutpair29";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of dma_buffer_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of dma_buffer_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dma_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of dma_buffer_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of dma_buffer_reg : label is "inst/dma_buffer";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of dma_buffer_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of dma_buffer_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of dma_buffer_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of dma_buffer_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of dma_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of dma_buffer_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of dma_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of dma_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of dma_buffer_reg : label is 31;
  attribute SOFT_HLUTNM of \dma_length_rest[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dma_length_rest[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dma_length_rest[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dma_length_rest[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dma_length_rest[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \head[0]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \head[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \head[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \head[6]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \head[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \head[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \send_data[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \send_data[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \send_data[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \send_data[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \send_data[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \send_data[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \send_data[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \send_data[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \send_data[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \send_data[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \send_data[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \send_data[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \send_data[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \send_data[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \send_data[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \send_data[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \send_data[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \send_data[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \send_data[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \send_data[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \send_data[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \send_data[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \send_data[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \send_data[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \send_data[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \send_data[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \send_data[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \send_data[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \send_data[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \send_data[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \send_data[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \send_data[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \send_data_valid[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \send_data_valid[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tail[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tail[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tail[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tail[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tail[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tail[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tail[9]_i_2\ : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
  araddr(31 downto 0) <= \^araddr\(31 downto 0);
  arvalid <= \^arvalid\;
  irq <= \^irq\;
  last_dev <= \^last_dev\;
  rready <= \^rready\;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^rready\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => head_reg(9),
      I1 => tail_reg(8),
      I2 => \_carry_i_5_n_0\,
      I3 => tail_reg(9),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800002802804002"
    )
        port map (
      I0 => \_carry_i_6_n_0\,
      I1 => \_carry_i_7_n_0\,
      I2 => tail_reg(6),
      I3 => tail_reg(7),
      I4 => head_reg(7),
      I5 => head_reg(6),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008220080420"
    )
        port map (
      I0 => \_carry_i_8_n_0\,
      I1 => tail_reg(3),
      I2 => \_carry_i_9_n_0\,
      I3 => tail_reg(4),
      I4 => head_reg(4),
      I5 => head_reg(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800001802404002"
    )
        port map (
      I0 => head_reg(0),
      I1 => tail_reg(1),
      I2 => tail_reg(0),
      I3 => tail_reg(2),
      I4 => head_reg(2),
      I5 => head_reg(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tail_reg(7),
      I1 => tail_reg(5),
      I2 => \tail[9]_i_2_n_0\,
      I3 => tail_reg(6),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => head_reg(8),
      I1 => tail_reg(8),
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tail_reg(5),
      I1 => tail_reg(2),
      I2 => tail_reg(0),
      I3 => tail_reg(1),
      I4 => tail_reg(3),
      I5 => tail_reg(4),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => head_reg(5),
      I1 => tail_reg(5),
      O => \_carry_i_8_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(0),
      I2 => tail_reg(2),
      O => \_carry_i_9_n_0\
    );
\dma_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(0),
      I1 => dma_start_en,
      I2 => \^araddr\(0),
      O => \dma_addr[0]_i_1_n_0\
    );
\dma_addr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(12),
      I1 => dma_start_en,
      I2 => \^araddr\(12),
      O => \dma_addr[12]_i_2_n_0\
    );
\dma_addr[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(11),
      I1 => dma_start_en,
      I2 => \^araddr\(11),
      O => \dma_addr[12]_i_3_n_0\
    );
\dma_addr[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(10),
      I1 => dma_start_en,
      I2 => \^araddr\(10),
      O => \dma_addr[12]_i_4_n_0\
    );
\dma_addr[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(9),
      I1 => dma_start_en,
      I2 => \^araddr\(9),
      O => \dma_addr[12]_i_5_n_0\
    );
\dma_addr[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(16),
      I1 => dma_start_en,
      I2 => \^araddr\(16),
      O => \dma_addr[16]_i_2_n_0\
    );
\dma_addr[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(15),
      I1 => dma_start_en,
      I2 => \^araddr\(15),
      O => \dma_addr[16]_i_3_n_0\
    );
\dma_addr[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(14),
      I1 => dma_start_en,
      I2 => \^araddr\(14),
      O => \dma_addr[16]_i_4_n_0\
    );
\dma_addr[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(13),
      I1 => dma_start_en,
      I2 => \^araddr\(13),
      O => \dma_addr[16]_i_5_n_0\
    );
\dma_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(1),
      I1 => dma_start_en,
      I2 => \^araddr\(1),
      O => \dma_addr[1]_i_1_n_0\
    );
\dma_addr[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(20),
      I1 => dma_start_en,
      I2 => \^araddr\(20),
      O => \dma_addr[20]_i_2_n_0\
    );
\dma_addr[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(19),
      I1 => dma_start_en,
      I2 => \^araddr\(19),
      O => \dma_addr[20]_i_3_n_0\
    );
\dma_addr[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(18),
      I1 => dma_start_en,
      I2 => \^araddr\(18),
      O => \dma_addr[20]_i_4_n_0\
    );
\dma_addr[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(17),
      I1 => dma_start_en,
      I2 => \^araddr\(17),
      O => \dma_addr[20]_i_5_n_0\
    );
\dma_addr[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(24),
      I1 => dma_start_en,
      I2 => \^araddr\(24),
      O => \dma_addr[24]_i_2_n_0\
    );
\dma_addr[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(23),
      I1 => dma_start_en,
      I2 => \^araddr\(23),
      O => \dma_addr[24]_i_3_n_0\
    );
\dma_addr[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(22),
      I1 => dma_start_en,
      I2 => \^araddr\(22),
      O => \dma_addr[24]_i_4_n_0\
    );
\dma_addr[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(21),
      I1 => dma_start_en,
      I2 => \^araddr\(21),
      O => \dma_addr[24]_i_5_n_0\
    );
\dma_addr[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(28),
      I1 => dma_start_en,
      I2 => \^araddr\(28),
      O => \dma_addr[28]_i_2_n_0\
    );
\dma_addr[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(27),
      I1 => dma_start_en,
      I2 => \^araddr\(27),
      O => \dma_addr[28]_i_3_n_0\
    );
\dma_addr[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(26),
      I1 => dma_start_en,
      I2 => \^araddr\(26),
      O => \dma_addr[28]_i_4_n_0\
    );
\dma_addr[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(25),
      I1 => dma_start_en,
      I2 => \^araddr\(25),
      O => \dma_addr[28]_i_5_n_0\
    );
\dma_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(2),
      I1 => dma_start_en,
      I2 => \^araddr\(2),
      O => \dma_addr[2]_i_1_n_0\
    );
\dma_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => dma_start_en,
      I1 => \^arvalid\,
      I2 => arready,
      O => \dma_addr[31]_i_1_n_0\
    );
\dma_addr[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(31),
      I1 => dma_start_en,
      I2 => \^araddr\(31),
      O => \dma_addr[31]_i_3_n_0\
    );
\dma_addr[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(30),
      I1 => dma_start_en,
      I2 => \^araddr\(30),
      O => \dma_addr[31]_i_4_n_0\
    );
\dma_addr[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(29),
      I1 => dma_start_en,
      I2 => \^araddr\(29),
      O => \dma_addr[31]_i_5_n_0\
    );
\dma_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(3),
      I1 => dma_start_en,
      I2 => \^araddr\(3),
      O => \dma_addr[3]_i_1_n_0\
    );
\dma_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(4),
      I1 => dma_start_en,
      I2 => \^araddr\(4),
      O => \dma_addr[4]_i_1_n_0\
    );
\dma_addr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_addr[8]_i_2_n_0\
    );
\dma_addr[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(8),
      I1 => dma_start_en,
      I2 => \^araddr\(8),
      O => \dma_addr[8]_i_3_n_0\
    );
\dma_addr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(7),
      I1 => dma_start_en,
      I2 => \^araddr\(7),
      O => \dma_addr[8]_i_4_n_0\
    );
\dma_addr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^araddr\(6),
      I1 => dma_address(6),
      I2 => dma_start_en,
      O => \dma_addr[8]_i_5_n_0\
    );
\dma_addr[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_address(5),
      I1 => dma_start_en,
      I2 => \^araddr\(5),
      O => \dma_addr[8]_i_6_n_0\
    );
\dma_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr[0]_i_1_n_0\,
      Q => \^araddr\(0),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[12]_i_1_n_6\,
      Q => \^araddr\(10),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[12]_i_1_n_5\,
      Q => \^araddr\(11),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[12]_i_1_n_4\,
      Q => \^araddr\(12),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_addr_reg[8]_i_1_n_0\,
      CO(3) => \dma_addr_reg[12]_i_1_n_0\,
      CO(2) => \dma_addr_reg[12]_i_1_n_1\,
      CO(1) => \dma_addr_reg[12]_i_1_n_2\,
      CO(0) => \dma_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_addr_reg[12]_i_1_n_4\,
      O(2) => \dma_addr_reg[12]_i_1_n_5\,
      O(1) => \dma_addr_reg[12]_i_1_n_6\,
      O(0) => \dma_addr_reg[12]_i_1_n_7\,
      S(3) => \dma_addr[12]_i_2_n_0\,
      S(2) => \dma_addr[12]_i_3_n_0\,
      S(1) => \dma_addr[12]_i_4_n_0\,
      S(0) => \dma_addr[12]_i_5_n_0\
    );
\dma_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[16]_i_1_n_7\,
      Q => \^araddr\(13),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[16]_i_1_n_6\,
      Q => \^araddr\(14),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[16]_i_1_n_5\,
      Q => \^araddr\(15),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[16]_i_1_n_4\,
      Q => \^araddr\(16),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_addr_reg[12]_i_1_n_0\,
      CO(3) => \dma_addr_reg[16]_i_1_n_0\,
      CO(2) => \dma_addr_reg[16]_i_1_n_1\,
      CO(1) => \dma_addr_reg[16]_i_1_n_2\,
      CO(0) => \dma_addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_addr_reg[16]_i_1_n_4\,
      O(2) => \dma_addr_reg[16]_i_1_n_5\,
      O(1) => \dma_addr_reg[16]_i_1_n_6\,
      O(0) => \dma_addr_reg[16]_i_1_n_7\,
      S(3) => \dma_addr[16]_i_2_n_0\,
      S(2) => \dma_addr[16]_i_3_n_0\,
      S(1) => \dma_addr[16]_i_4_n_0\,
      S(0) => \dma_addr[16]_i_5_n_0\
    );
\dma_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[20]_i_1_n_7\,
      Q => \^araddr\(17),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[20]_i_1_n_6\,
      Q => \^araddr\(18),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[20]_i_1_n_5\,
      Q => \^araddr\(19),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr[1]_i_1_n_0\,
      Q => \^araddr\(1),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[20]_i_1_n_4\,
      Q => \^araddr\(20),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_addr_reg[16]_i_1_n_0\,
      CO(3) => \dma_addr_reg[20]_i_1_n_0\,
      CO(2) => \dma_addr_reg[20]_i_1_n_1\,
      CO(1) => \dma_addr_reg[20]_i_1_n_2\,
      CO(0) => \dma_addr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_addr_reg[20]_i_1_n_4\,
      O(2) => \dma_addr_reg[20]_i_1_n_5\,
      O(1) => \dma_addr_reg[20]_i_1_n_6\,
      O(0) => \dma_addr_reg[20]_i_1_n_7\,
      S(3) => \dma_addr[20]_i_2_n_0\,
      S(2) => \dma_addr[20]_i_3_n_0\,
      S(1) => \dma_addr[20]_i_4_n_0\,
      S(0) => \dma_addr[20]_i_5_n_0\
    );
\dma_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[24]_i_1_n_7\,
      Q => \^araddr\(21),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[24]_i_1_n_6\,
      Q => \^araddr\(22),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[24]_i_1_n_5\,
      Q => \^araddr\(23),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[24]_i_1_n_4\,
      Q => \^araddr\(24),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_addr_reg[20]_i_1_n_0\,
      CO(3) => \dma_addr_reg[24]_i_1_n_0\,
      CO(2) => \dma_addr_reg[24]_i_1_n_1\,
      CO(1) => \dma_addr_reg[24]_i_1_n_2\,
      CO(0) => \dma_addr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_addr_reg[24]_i_1_n_4\,
      O(2) => \dma_addr_reg[24]_i_1_n_5\,
      O(1) => \dma_addr_reg[24]_i_1_n_6\,
      O(0) => \dma_addr_reg[24]_i_1_n_7\,
      S(3) => \dma_addr[24]_i_2_n_0\,
      S(2) => \dma_addr[24]_i_3_n_0\,
      S(1) => \dma_addr[24]_i_4_n_0\,
      S(0) => \dma_addr[24]_i_5_n_0\
    );
\dma_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[28]_i_1_n_7\,
      Q => \^araddr\(25),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[28]_i_1_n_6\,
      Q => \^araddr\(26),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[28]_i_1_n_5\,
      Q => \^araddr\(27),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[28]_i_1_n_4\,
      Q => \^araddr\(28),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_addr_reg[24]_i_1_n_0\,
      CO(3) => \dma_addr_reg[28]_i_1_n_0\,
      CO(2) => \dma_addr_reg[28]_i_1_n_1\,
      CO(1) => \dma_addr_reg[28]_i_1_n_2\,
      CO(0) => \dma_addr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_addr_reg[28]_i_1_n_4\,
      O(2) => \dma_addr_reg[28]_i_1_n_5\,
      O(1) => \dma_addr_reg[28]_i_1_n_6\,
      O(0) => \dma_addr_reg[28]_i_1_n_7\,
      S(3) => \dma_addr[28]_i_2_n_0\,
      S(2) => \dma_addr[28]_i_3_n_0\,
      S(1) => \dma_addr[28]_i_4_n_0\,
      S(0) => \dma_addr[28]_i_5_n_0\
    );
\dma_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[31]_i_2_n_7\,
      Q => \^araddr\(29),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr[2]_i_1_n_0\,
      Q => \^araddr\(2),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[31]_i_2_n_6\,
      Q => \^araddr\(30),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[31]_i_2_n_5\,
      Q => \^araddr\(31),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_addr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_dma_addr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dma_addr_reg[31]_i_2_n_2\,
      CO(0) => \dma_addr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dma_addr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \dma_addr_reg[31]_i_2_n_5\,
      O(1) => \dma_addr_reg[31]_i_2_n_6\,
      O(0) => \dma_addr_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \dma_addr[31]_i_3_n_0\,
      S(1) => \dma_addr[31]_i_4_n_0\,
      S(0) => \dma_addr[31]_i_5_n_0\
    );
\dma_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr[3]_i_1_n_0\,
      Q => \^araddr\(3),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr[4]_i_1_n_0\,
      Q => \^araddr\(4),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[8]_i_1_n_7\,
      Q => \^araddr\(5),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[8]_i_1_n_6\,
      Q => \^araddr\(6),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[8]_i_1_n_5\,
      Q => \^araddr\(7),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[8]_i_1_n_4\,
      Q => \^araddr\(8),
      R => irq_r_i_1_n_0
    );
\dma_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dma_addr_reg[8]_i_1_n_0\,
      CO(2) => \dma_addr_reg[8]_i_1_n_1\,
      CO(1) => \dma_addr_reg[8]_i_1_n_2\,
      CO(0) => \dma_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dma_addr[8]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \dma_addr_reg[8]_i_1_n_4\,
      O(2) => \dma_addr_reg[8]_i_1_n_5\,
      O(1) => \dma_addr_reg[8]_i_1_n_6\,
      O(0) => \dma_addr_reg[8]_i_1_n_7\,
      S(3) => \dma_addr[8]_i_3_n_0\,
      S(2) => \dma_addr[8]_i_4_n_0\,
      S(1) => \dma_addr[8]_i_5_n_0\,
      S(0) => \dma_addr[8]_i_6_n_0\
    );
\dma_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_addr_reg[12]_i_1_n_7\,
      Q => \^araddr\(9),
      R => irq_r_i_1_n_0
    );
dma_buffer_head_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8088"
    )
        port map (
      I0 => dma_buffer_head_valid,
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => ready_dev,
      I4 => head0,
      O => dma_buffer_head_valid_i_1_n_0
    );
dma_buffer_head_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dma_buffer_head_valid_i_1_n_0,
      Q => dma_buffer_head_valid,
      R => irq_r_i_1_n_0
    );
dma_buffer_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => tail_reg(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => head_reg(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_dma_buffer_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_dma_buffer_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_dma_buffer_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => rdata(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_dma_buffer_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => dma_buffer_head_data(31 downto 0),
      DOPADOP(3 downto 0) => NLW_dma_buffer_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_dma_buffer_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_dma_buffer_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => tail0,
      ENBWREN => dma_buffer_reg_i_2_n_0,
      INJECTDBITERR => NLW_dma_buffer_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_dma_buffer_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_dma_buffer_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => irq_r_i_1_n_0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_dma_buffer_reg_SBITERR_UNCONNECTED,
      WEA(3) => resetn,
      WEA(2) => resetn,
      WEA(1) => resetn,
      WEA(0) => resetn,
      WEBWE(7 downto 0) => B"00000000"
    );
dma_buffer_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rready\,
      I1 => rvalid,
      O => tail0
    );
dma_buffer_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFFFFFF"
    )
        port map (
      I0 => resetn,
      I1 => ready_dev,
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => dma_buffer_head_valid,
      O => dma_buffer_reg_i_2_n_0
    );
\dma_length_rest[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_length(0),
      I1 => dma_start_en,
      I2 => dma_length_rest_reg(0),
      O => \dma_length_rest[0]_i_1_n_0\
    );
\dma_length_rest[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[13]_i_2_n_0\
    );
\dma_length_rest[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[13]_i_3_n_0\
    );
\dma_length_rest[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[13]_i_4_n_0\
    );
\dma_length_rest[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[13]_i_5_n_0\
    );
\dma_length_rest[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(16),
      I1 => dma_length(16),
      I2 => dma_start_en,
      O => \dma_length_rest[13]_i_6_n_0\
    );
\dma_length_rest[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(15),
      I1 => dma_length(15),
      I2 => dma_start_en,
      O => \dma_length_rest[13]_i_7_n_0\
    );
\dma_length_rest[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(14),
      I1 => dma_length(14),
      I2 => dma_start_en,
      O => \dma_length_rest[13]_i_8_n_0\
    );
\dma_length_rest[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(13),
      I1 => dma_length(13),
      I2 => dma_start_en,
      O => \dma_length_rest[13]_i_9_n_0\
    );
\dma_length_rest[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[17]_i_2_n_0\
    );
\dma_length_rest[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[17]_i_3_n_0\
    );
\dma_length_rest[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[17]_i_4_n_0\
    );
\dma_length_rest[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[17]_i_5_n_0\
    );
\dma_length_rest[17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(20),
      I1 => dma_length(20),
      I2 => dma_start_en,
      O => \dma_length_rest[17]_i_6_n_0\
    );
\dma_length_rest[17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(19),
      I1 => dma_length(19),
      I2 => dma_start_en,
      O => \dma_length_rest[17]_i_7_n_0\
    );
\dma_length_rest[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(18),
      I1 => dma_length(18),
      I2 => dma_start_en,
      O => \dma_length_rest[17]_i_8_n_0\
    );
\dma_length_rest[17]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(17),
      I1 => dma_length(17),
      I2 => dma_start_en,
      O => \dma_length_rest[17]_i_9_n_0\
    );
\dma_length_rest[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_length(1),
      I1 => dma_start_en,
      I2 => dma_length_rest_reg(1),
      O => \dma_length_rest[1]_i_1_n_0\
    );
\dma_length_rest[21]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[21]_i_2_n_0\
    );
\dma_length_rest[21]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[21]_i_3_n_0\
    );
\dma_length_rest[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[21]_i_4_n_0\
    );
\dma_length_rest[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[21]_i_5_n_0\
    );
\dma_length_rest[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(24),
      I1 => dma_length(24),
      I2 => dma_start_en,
      O => \dma_length_rest[21]_i_6_n_0\
    );
\dma_length_rest[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(23),
      I1 => dma_length(23),
      I2 => dma_start_en,
      O => \dma_length_rest[21]_i_7_n_0\
    );
\dma_length_rest[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(22),
      I1 => dma_length(22),
      I2 => dma_start_en,
      O => \dma_length_rest[21]_i_8_n_0\
    );
\dma_length_rest[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(21),
      I1 => dma_length(21),
      I2 => dma_start_en,
      O => \dma_length_rest[21]_i_9_n_0\
    );
\dma_length_rest[25]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[25]_i_2_n_0\
    );
\dma_length_rest[25]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[25]_i_3_n_0\
    );
\dma_length_rest[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[25]_i_4_n_0\
    );
\dma_length_rest[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[25]_i_5_n_0\
    );
\dma_length_rest[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(28),
      I1 => dma_length(28),
      I2 => dma_start_en,
      O => \dma_length_rest[25]_i_6_n_0\
    );
\dma_length_rest[25]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(27),
      I1 => dma_length(27),
      I2 => dma_start_en,
      O => \dma_length_rest[25]_i_7_n_0\
    );
\dma_length_rest[25]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(26),
      I1 => dma_length(26),
      I2 => dma_start_en,
      O => \dma_length_rest[25]_i_8_n_0\
    );
\dma_length_rest[25]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(25),
      I1 => dma_length(25),
      I2 => dma_start_en,
      O => \dma_length_rest[25]_i_9_n_0\
    );
\dma_length_rest[29]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[29]_i_2_n_0\
    );
\dma_length_rest[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[29]_i_3_n_0\
    );
\dma_length_rest[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => dma_length(31),
      I1 => dma_length_rest_reg(31),
      I2 => dma_start_en,
      O => \dma_length_rest[29]_i_4_n_0\
    );
\dma_length_rest[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(30),
      I1 => dma_length(30),
      I2 => dma_start_en,
      O => \dma_length_rest[29]_i_5_n_0\
    );
\dma_length_rest[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(29),
      I1 => dma_length(29),
      I2 => dma_start_en,
      O => \dma_length_rest[29]_i_6_n_0\
    );
\dma_length_rest[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_length(2),
      I1 => dma_start_en,
      I2 => dma_length_rest_reg(2),
      O => \dma_length_rest[2]_i_1_n_0\
    );
\dma_length_rest[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_length(3),
      I1 => dma_start_en,
      I2 => dma_length_rest_reg(3),
      O => \dma_length_rest[3]_i_1_n_0\
    );
\dma_length_rest[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_length(4),
      I1 => dma_start_en,
      I2 => dma_length_rest_reg(4),
      O => \dma_length_rest[4]_i_1_n_0\
    );
\dma_length_rest[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[5]_i_2_n_0\
    );
\dma_length_rest[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[5]_i_3_n_0\
    );
\dma_length_rest[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[5]_i_4_n_0\
    );
\dma_length_rest[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(8),
      I1 => dma_length(8),
      I2 => dma_start_en,
      O => \dma_length_rest[5]_i_5_n_0\
    );
\dma_length_rest[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(7),
      I1 => dma_length(7),
      I2 => dma_start_en,
      O => \dma_length_rest[5]_i_6_n_0\
    );
\dma_length_rest[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(6),
      I1 => dma_length(6),
      I2 => dma_start_en,
      O => \dma_length_rest[5]_i_7_n_0\
    );
\dma_length_rest[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_length(5),
      I1 => dma_start_en,
      I2 => dma_length_rest_reg(5),
      O => \dma_length_rest[5]_i_8_n_0\
    );
\dma_length_rest[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[9]_i_2_n_0\
    );
\dma_length_rest[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[9]_i_3_n_0\
    );
\dma_length_rest[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[9]_i_4_n_0\
    );
\dma_length_rest[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \dma_length_rest[9]_i_5_n_0\
    );
\dma_length_rest[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(12),
      I1 => dma_length(12),
      I2 => dma_start_en,
      O => \dma_length_rest[9]_i_6_n_0\
    );
\dma_length_rest[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(11),
      I1 => dma_length(11),
      I2 => dma_start_en,
      O => \dma_length_rest[9]_i_7_n_0\
    );
\dma_length_rest[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(10),
      I1 => dma_length(10),
      I2 => dma_start_en,
      O => \dma_length_rest[9]_i_8_n_0\
    );
\dma_length_rest[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => dma_length_rest_reg(9),
      I1 => dma_length(9),
      I2 => dma_start_en,
      O => \dma_length_rest[9]_i_9_n_0\
    );
\dma_length_rest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest[0]_i_1_n_0\,
      Q => dma_length_rest_reg(0),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[9]_i_1_n_6\,
      Q => dma_length_rest_reg(10),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[9]_i_1_n_5\,
      Q => dma_length_rest_reg(11),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[9]_i_1_n_4\,
      Q => dma_length_rest_reg(12),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[13]_i_1_n_7\,
      Q => dma_length_rest_reg(13),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_length_rest_reg[9]_i_1_n_0\,
      CO(3) => \dma_length_rest_reg[13]_i_1_n_0\,
      CO(2) => \dma_length_rest_reg[13]_i_1_n_1\,
      CO(1) => \dma_length_rest_reg[13]_i_1_n_2\,
      CO(0) => \dma_length_rest_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dma_length_rest[13]_i_2_n_0\,
      DI(2) => \dma_length_rest[13]_i_3_n_0\,
      DI(1) => \dma_length_rest[13]_i_4_n_0\,
      DI(0) => \dma_length_rest[13]_i_5_n_0\,
      O(3) => \dma_length_rest_reg[13]_i_1_n_4\,
      O(2) => \dma_length_rest_reg[13]_i_1_n_5\,
      O(1) => \dma_length_rest_reg[13]_i_1_n_6\,
      O(0) => \dma_length_rest_reg[13]_i_1_n_7\,
      S(3) => \dma_length_rest[13]_i_6_n_0\,
      S(2) => \dma_length_rest[13]_i_7_n_0\,
      S(1) => \dma_length_rest[13]_i_8_n_0\,
      S(0) => \dma_length_rest[13]_i_9_n_0\
    );
\dma_length_rest_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[13]_i_1_n_6\,
      Q => dma_length_rest_reg(14),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[13]_i_1_n_5\,
      Q => dma_length_rest_reg(15),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[13]_i_1_n_4\,
      Q => dma_length_rest_reg(16),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[17]_i_1_n_7\,
      Q => dma_length_rest_reg(17),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_length_rest_reg[13]_i_1_n_0\,
      CO(3) => \dma_length_rest_reg[17]_i_1_n_0\,
      CO(2) => \dma_length_rest_reg[17]_i_1_n_1\,
      CO(1) => \dma_length_rest_reg[17]_i_1_n_2\,
      CO(0) => \dma_length_rest_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dma_length_rest[17]_i_2_n_0\,
      DI(2) => \dma_length_rest[17]_i_3_n_0\,
      DI(1) => \dma_length_rest[17]_i_4_n_0\,
      DI(0) => \dma_length_rest[17]_i_5_n_0\,
      O(3) => \dma_length_rest_reg[17]_i_1_n_4\,
      O(2) => \dma_length_rest_reg[17]_i_1_n_5\,
      O(1) => \dma_length_rest_reg[17]_i_1_n_6\,
      O(0) => \dma_length_rest_reg[17]_i_1_n_7\,
      S(3) => \dma_length_rest[17]_i_6_n_0\,
      S(2) => \dma_length_rest[17]_i_7_n_0\,
      S(1) => \dma_length_rest[17]_i_8_n_0\,
      S(0) => \dma_length_rest[17]_i_9_n_0\
    );
\dma_length_rest_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[17]_i_1_n_6\,
      Q => dma_length_rest_reg(18),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[17]_i_1_n_5\,
      Q => dma_length_rest_reg(19),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest[1]_i_1_n_0\,
      Q => dma_length_rest_reg(1),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[17]_i_1_n_4\,
      Q => dma_length_rest_reg(20),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[21]_i_1_n_7\,
      Q => dma_length_rest_reg(21),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_length_rest_reg[17]_i_1_n_0\,
      CO(3) => \dma_length_rest_reg[21]_i_1_n_0\,
      CO(2) => \dma_length_rest_reg[21]_i_1_n_1\,
      CO(1) => \dma_length_rest_reg[21]_i_1_n_2\,
      CO(0) => \dma_length_rest_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dma_length_rest[21]_i_2_n_0\,
      DI(2) => \dma_length_rest[21]_i_3_n_0\,
      DI(1) => \dma_length_rest[21]_i_4_n_0\,
      DI(0) => \dma_length_rest[21]_i_5_n_0\,
      O(3) => \dma_length_rest_reg[21]_i_1_n_4\,
      O(2) => \dma_length_rest_reg[21]_i_1_n_5\,
      O(1) => \dma_length_rest_reg[21]_i_1_n_6\,
      O(0) => \dma_length_rest_reg[21]_i_1_n_7\,
      S(3) => \dma_length_rest[21]_i_6_n_0\,
      S(2) => \dma_length_rest[21]_i_7_n_0\,
      S(1) => \dma_length_rest[21]_i_8_n_0\,
      S(0) => \dma_length_rest[21]_i_9_n_0\
    );
\dma_length_rest_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[21]_i_1_n_6\,
      Q => dma_length_rest_reg(22),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[21]_i_1_n_5\,
      Q => dma_length_rest_reg(23),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[21]_i_1_n_4\,
      Q => dma_length_rest_reg(24),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[25]_i_1_n_7\,
      Q => dma_length_rest_reg(25),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_length_rest_reg[21]_i_1_n_0\,
      CO(3) => \dma_length_rest_reg[25]_i_1_n_0\,
      CO(2) => \dma_length_rest_reg[25]_i_1_n_1\,
      CO(1) => \dma_length_rest_reg[25]_i_1_n_2\,
      CO(0) => \dma_length_rest_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dma_length_rest[25]_i_2_n_0\,
      DI(2) => \dma_length_rest[25]_i_3_n_0\,
      DI(1) => \dma_length_rest[25]_i_4_n_0\,
      DI(0) => \dma_length_rest[25]_i_5_n_0\,
      O(3) => \dma_length_rest_reg[25]_i_1_n_4\,
      O(2) => \dma_length_rest_reg[25]_i_1_n_5\,
      O(1) => \dma_length_rest_reg[25]_i_1_n_6\,
      O(0) => \dma_length_rest_reg[25]_i_1_n_7\,
      S(3) => \dma_length_rest[25]_i_6_n_0\,
      S(2) => \dma_length_rest[25]_i_7_n_0\,
      S(1) => \dma_length_rest[25]_i_8_n_0\,
      S(0) => \dma_length_rest[25]_i_9_n_0\
    );
\dma_length_rest_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[25]_i_1_n_6\,
      Q => dma_length_rest_reg(26),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[25]_i_1_n_5\,
      Q => dma_length_rest_reg(27),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[25]_i_1_n_4\,
      Q => dma_length_rest_reg(28),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[29]_i_1_n_7\,
      Q => dma_length_rest_reg(29),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_length_rest_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_dma_length_rest_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dma_length_rest_reg[29]_i_1_n_2\,
      CO(0) => \dma_length_rest_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dma_length_rest[29]_i_2_n_0\,
      DI(0) => \dma_length_rest[29]_i_3_n_0\,
      O(3) => \NLW_dma_length_rest_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \dma_length_rest_reg[29]_i_1_n_5\,
      O(1) => \dma_length_rest_reg[29]_i_1_n_6\,
      O(0) => \dma_length_rest_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \dma_length_rest[29]_i_4_n_0\,
      S(1) => \dma_length_rest[29]_i_5_n_0\,
      S(0) => \dma_length_rest[29]_i_6_n_0\
    );
\dma_length_rest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest[2]_i_1_n_0\,
      Q => dma_length_rest_reg(2),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[29]_i_1_n_6\,
      Q => dma_length_rest_reg(30),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[29]_i_1_n_5\,
      Q => dma_length_rest_reg(31),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest[3]_i_1_n_0\,
      Q => dma_length_rest_reg(3),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest[4]_i_1_n_0\,
      Q => dma_length_rest_reg(4),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[5]_i_1_n_7\,
      Q => dma_length_rest_reg(5),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dma_length_rest_reg[5]_i_1_n_0\,
      CO(2) => \dma_length_rest_reg[5]_i_1_n_1\,
      CO(1) => \dma_length_rest_reg[5]_i_1_n_2\,
      CO(0) => \dma_length_rest_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dma_length_rest[5]_i_2_n_0\,
      DI(2) => \dma_length_rest[5]_i_3_n_0\,
      DI(1) => \dma_length_rest[5]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \dma_length_rest_reg[5]_i_1_n_4\,
      O(2) => \dma_length_rest_reg[5]_i_1_n_5\,
      O(1) => \dma_length_rest_reg[5]_i_1_n_6\,
      O(0) => \dma_length_rest_reg[5]_i_1_n_7\,
      S(3) => \dma_length_rest[5]_i_5_n_0\,
      S(2) => \dma_length_rest[5]_i_6_n_0\,
      S(1) => \dma_length_rest[5]_i_7_n_0\,
      S(0) => \dma_length_rest[5]_i_8_n_0\
    );
\dma_length_rest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[5]_i_1_n_6\,
      Q => dma_length_rest_reg(6),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[5]_i_1_n_5\,
      Q => dma_length_rest_reg(7),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[5]_i_1_n_4\,
      Q => dma_length_rest_reg(8),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dma_addr[31]_i_1_n_0\,
      D => \dma_length_rest_reg[9]_i_1_n_7\,
      Q => dma_length_rest_reg(9),
      R => irq_r_i_1_n_0
    );
\dma_length_rest_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_length_rest_reg[5]_i_1_n_0\,
      CO(3) => \dma_length_rest_reg[9]_i_1_n_0\,
      CO(2) => \dma_length_rest_reg[9]_i_1_n_1\,
      CO(1) => \dma_length_rest_reg[9]_i_1_n_2\,
      CO(0) => \dma_length_rest_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dma_length_rest[9]_i_2_n_0\,
      DI(2) => \dma_length_rest[9]_i_3_n_0\,
      DI(1) => \dma_length_rest[9]_i_4_n_0\,
      DI(0) => \dma_length_rest[9]_i_5_n_0\,
      O(3) => \dma_length_rest_reg[9]_i_1_n_4\,
      O(2) => \dma_length_rest_reg[9]_i_1_n_5\,
      O(1) => \dma_length_rest_reg[9]_i_1_n_6\,
      O(0) => \dma_length_rest_reg[9]_i_1_n_7\,
      S(3) => \dma_length_rest[9]_i_6_n_0\,
      S(2) => \dma_length_rest[9]_i_7_n_0\,
      S(1) => \dma_length_rest[9]_i_8_n_0\,
      S(0) => \dma_length_rest[9]_i_9_n_0\
    );
\head[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => head0,
      I1 => ready_dev,
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => dma_buffer_head_valid,
      O => \head__0\
    );
\head[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => head_reg(0),
      O => \head[0]_i_2_n_0\
    );
\head[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tail_reg(9),
      I1 => head_reg(9),
      O => \head[0]_i_4_n_0\
    );
\head[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tail_reg(8),
      I1 => head_reg(8),
      I2 => head_reg(6),
      I3 => tail_reg(6),
      I4 => head_reg(7),
      I5 => tail_reg(7),
      O => \head[0]_i_5_n_0\
    );
\head[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tail_reg(5),
      I1 => head_reg(5),
      I2 => head_reg(3),
      I3 => tail_reg(3),
      I4 => head_reg(4),
      I5 => tail_reg(4),
      O => \head[0]_i_6_n_0\
    );
\head[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => head_reg(1),
      I1 => tail_reg(1),
      I2 => head_reg(2),
      I3 => tail_reg(2),
      I4 => head_reg(0),
      I5 => tail_reg(0),
      O => \head[0]_i_7_n_0\
    );
\head[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_reg(1),
      I1 => head_reg(0),
      O => \head[1]_i_1_n_0\
    );
\head[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => head_reg(2),
      I1 => head_reg(1),
      I2 => head_reg(0),
      O => \head[2]_i_1_n_0\
    );
\head[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => head_reg(3),
      I1 => head_reg(2),
      I2 => head_reg(1),
      I3 => head_reg(0),
      O => \head[3]_i_1_n_0\
    );
\head[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => head_reg(4),
      I1 => head_reg(3),
      I2 => head_reg(0),
      I3 => head_reg(1),
      I4 => head_reg(2),
      O => \head[4]_i_1_n_0\
    );
\head[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => head_reg(5),
      I1 => head_reg(4),
      I2 => head_reg(2),
      I3 => head_reg(1),
      I4 => head_reg(0),
      I5 => head_reg(3),
      O => \head[5]_i_1_n_0\
    );
\head[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => head_reg(6),
      I1 => head_reg(5),
      I2 => head_reg(3),
      I3 => \head[6]_i_2_n_0\,
      I4 => head_reg(4),
      O => \head[6]_i_1_n_0\
    );
\head[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => head_reg(0),
      I1 => head_reg(1),
      I2 => head_reg(2),
      O => \head[6]_i_2_n_0\
    );
\head[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => head_reg(7),
      I1 => head_reg(6),
      I2 => head_reg(4),
      I3 => \head[6]_i_2_n_0\,
      I4 => head_reg(3),
      I5 => head_reg(5),
      O => \head[7]_i_1_n_0\
    );
\head[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => head_reg(8),
      I1 => \head[8]_i_2_n_0\,
      I2 => head_reg(6),
      I3 => head_reg(7),
      O => \head[8]_i_1_n_0\
    );
\head[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => head_reg(4),
      I1 => head_reg(2),
      I2 => head_reg(1),
      I3 => head_reg(0),
      I4 => head_reg(3),
      I5 => head_reg(5),
      O => \head[8]_i_2_n_0\
    );
\head[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => head_reg(9),
      I1 => head_reg(8),
      I2 => head_reg(7),
      I3 => head_reg(6),
      I4 => \head[8]_i_2_n_0\,
      O => \head[9]_i_1_n_0\
    );
\head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[0]_i_2_n_0\,
      Q => head_reg(0),
      R => irq_r_i_1_n_0
    );
\head_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => head0,
      CO(2) => \head_reg[0]_i_3_n_1\,
      CO(1) => \head_reg[0]_i_3_n_2\,
      CO(0) => \head_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_head_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \head[0]_i_4_n_0\,
      S(2) => \head[0]_i_5_n_0\,
      S(1) => \head[0]_i_6_n_0\,
      S(0) => \head[0]_i_7_n_0\
    );
\head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[1]_i_1_n_0\,
      Q => head_reg(1),
      R => irq_r_i_1_n_0
    );
\head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[2]_i_1_n_0\,
      Q => head_reg(2),
      R => irq_r_i_1_n_0
    );
\head_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[3]_i_1_n_0\,
      Q => head_reg(3),
      R => irq_r_i_1_n_0
    );
\head_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[4]_i_1_n_0\,
      Q => head_reg(4),
      R => irq_r_i_1_n_0
    );
\head_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[5]_i_1_n_0\,
      Q => head_reg(5),
      R => irq_r_i_1_n_0
    );
\head_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[6]_i_1_n_0\,
      Q => head_reg(6),
      R => irq_r_i_1_n_0
    );
\head_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[7]_i_1_n_0\,
      Q => head_reg(7),
      R => irq_r_i_1_n_0
    );
\head_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[8]_i_1_n_0\,
      Q => head_reg(8),
      R => irq_r_i_1_n_0
    );
\head_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \head__0\,
      D => \head[9]_i_1_n_0\,
      Q => head_reg(9),
      R => irq_r_i_1_n_0
    );
irq_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => irq_r_i_1_n_0
    );
irq_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \^last_dev\,
      I1 => dma_iack,
      I2 => \^irq\,
      O => irq_r_i_2_n_0
    );
irq_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => irq_r_i_2_n_0,
      Q => \^irq\,
      R => irq_r_i_1_n_0
    );
last_dev_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => last_dev_r_i_2_n_0,
      I1 => last_dev_r_i_3_n_0,
      I2 => last_dev_r_i_4_n_0,
      O => last_dev_r0
    );
last_dev_r_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => real_size_rest_reg(9),
      I1 => real_size_rest_reg(22),
      I2 => real_size_rest_reg(6),
      I3 => real_size_rest_reg(8),
      I4 => last_dev_r_i_15_n_0,
      O => last_dev_r_i_10_n_0
    );
last_dev_r_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tail_reg(9),
      I1 => head_reg(9),
      O => last_dev_r_i_11_n_0
    );
last_dev_r_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tail_reg(8),
      I1 => head_reg(8),
      I2 => head_reg(6),
      I3 => tail_reg(6),
      I4 => head_reg(7),
      I5 => tail_reg(7),
      O => last_dev_r_i_12_n_0
    );
last_dev_r_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tail_reg(5),
      I1 => head_reg(5),
      I2 => head_reg(3),
      I3 => tail_reg(3),
      I4 => head_reg(4),
      I5 => tail_reg(4),
      O => last_dev_r_i_13_n_0
    );
last_dev_r_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => head_reg(1),
      I1 => tail_reg(1),
      I2 => head_reg(2),
      I3 => tail_reg(2),
      I4 => head_reg(0),
      I5 => tail_reg(0),
      O => last_dev_r_i_14_n_0
    );
last_dev_r_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => real_size_rest_reg(4),
      I1 => real_size_rest_reg(2),
      I2 => real_size_rest_reg(5),
      I3 => \^q\(0),
      O => last_dev_r_i_15_n_0
    );
last_dev_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => last_dev_r_i_5_n_0,
      I1 => last_dev_r_i_6_n_0,
      I2 => last_dev_r_i_7_n_0,
      I3 => real_size_rest_reg(13),
      I4 => real_size_rest_reg(29),
      I5 => real_size_rest_reg(14),
      O => last_dev_r_i_2_n_0
    );
last_dev_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => last_dev_r_i_8_n_0,
      I1 => last_dev_r3,
      I2 => real_size_rest_reg(7),
      I3 => real_size_rest_reg(30),
      I4 => real_size_rest_reg(27),
      I5 => last_dev_r_i_10_n_0,
      O => last_dev_r_i_3_n_0
    );
last_dev_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => real_size_rest_reg(31),
      I1 => real_size_rest_reg(12),
      I2 => real_size_rest_reg(1),
      I3 => real_size_rest_reg(28),
      I4 => real_size_rest_reg(15),
      I5 => real_size_rest_reg(16),
      O => last_dev_r_i_4_n_0
    );
last_dev_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => real_size_rest_reg(23),
      I1 => real_size_rest_reg(17),
      I2 => real_size_rest_reg(24),
      I3 => real_size_rest_reg(10),
      O => last_dev_r_i_5_n_0
    );
last_dev_r_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \send_data_valid_reg_n_0_[1]\,
      I1 => real_size_rest_reg(20),
      I2 => real_size_rest_reg(26),
      I3 => real_size_rest_reg(19),
      O => last_dev_r_i_6_n_0
    );
last_dev_r_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => real_size_rest_reg(21),
      I1 => real_size_rest_reg(11),
      I2 => real_size_rest_reg(25),
      I3 => real_size_rest_reg(18),
      O => last_dev_r_i_7_n_0
    );
last_dev_r_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sending,
      I1 => dma_buffer_head_valid,
      I2 => real_size_rest_reg(3),
      I3 => real_size_rest_reg(0),
      O => last_dev_r_i_8_n_0
    );
last_dev_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => last_dev_r0,
      Q => \^last_dev\,
      R => irq_r_i_1_n_0
    );
last_dev_r_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_dev_r3,
      CO(2) => last_dev_r_reg_i_9_n_1,
      CO(1) => last_dev_r_reg_i_9_n_2,
      CO(0) => last_dev_r_reg_i_9_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_dev_r_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => last_dev_r_i_11_n_0,
      S(2) => last_dev_r_i_12_n_0,
      S(1) => last_dev_r_i_13_n_0,
      S(0) => last_dev_r_i_14_n_0
    );
\real_size_rest[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => dma_start_en,
      I1 => rvalid,
      I2 => \^rready\,
      O => \real_size_rest[0]_i_1_n_0\
    );
\real_size_rest[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_length(0),
      I1 => dma_start_en,
      I2 => real_size_rest_reg(0),
      O => \real_size_rest[0]_i_2_n_0\
    );
\real_size_rest[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[13]_i_2_n_0\
    );
\real_size_rest[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[13]_i_3_n_0\
    );
\real_size_rest[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[13]_i_4_n_0\
    );
\real_size_rest[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[13]_i_5_n_0\
    );
\real_size_rest[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(16),
      I1 => dma_length(16),
      I2 => dma_start_en,
      O => \real_size_rest[13]_i_6_n_0\
    );
\real_size_rest[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(15),
      I1 => dma_length(15),
      I2 => dma_start_en,
      O => \real_size_rest[13]_i_7_n_0\
    );
\real_size_rest[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(14),
      I1 => dma_length(14),
      I2 => dma_start_en,
      O => \real_size_rest[13]_i_8_n_0\
    );
\real_size_rest[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(13),
      I1 => dma_length(13),
      I2 => dma_start_en,
      O => \real_size_rest[13]_i_9_n_0\
    );
\real_size_rest[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[17]_i_2_n_0\
    );
\real_size_rest[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[17]_i_3_n_0\
    );
\real_size_rest[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[17]_i_4_n_0\
    );
\real_size_rest[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[17]_i_5_n_0\
    );
\real_size_rest[17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(20),
      I1 => dma_length(20),
      I2 => dma_start_en,
      O => \real_size_rest[17]_i_6_n_0\
    );
\real_size_rest[17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(19),
      I1 => dma_length(19),
      I2 => dma_start_en,
      O => \real_size_rest[17]_i_7_n_0\
    );
\real_size_rest[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(18),
      I1 => dma_length(18),
      I2 => dma_start_en,
      O => \real_size_rest[17]_i_8_n_0\
    );
\real_size_rest[17]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(17),
      I1 => dma_length(17),
      I2 => dma_start_en,
      O => \real_size_rest[17]_i_9_n_0\
    );
\real_size_rest[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[1]_i_2_n_0\
    );
\real_size_rest[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[1]_i_3_n_0\
    );
\real_size_rest[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[1]_i_4_n_0\
    );
\real_size_rest[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(4),
      I1 => dma_length(4),
      I2 => dma_start_en,
      O => \real_size_rest[1]_i_5_n_0\
    );
\real_size_rest[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(3),
      I1 => dma_length(3),
      I2 => dma_start_en,
      O => \real_size_rest[1]_i_6_n_0\
    );
\real_size_rest[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(2),
      I1 => dma_length(2),
      I2 => dma_start_en,
      O => \real_size_rest[1]_i_7_n_0\
    );
\real_size_rest[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dma_length(1),
      I1 => dma_start_en,
      I2 => real_size_rest_reg(1),
      O => \real_size_rest[1]_i_8_n_0\
    );
\real_size_rest[21]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[21]_i_2_n_0\
    );
\real_size_rest[21]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[21]_i_3_n_0\
    );
\real_size_rest[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[21]_i_4_n_0\
    );
\real_size_rest[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[21]_i_5_n_0\
    );
\real_size_rest[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(24),
      I1 => dma_length(24),
      I2 => dma_start_en,
      O => \real_size_rest[21]_i_6_n_0\
    );
\real_size_rest[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(23),
      I1 => dma_length(23),
      I2 => dma_start_en,
      O => \real_size_rest[21]_i_7_n_0\
    );
\real_size_rest[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(22),
      I1 => dma_length(22),
      I2 => dma_start_en,
      O => \real_size_rest[21]_i_8_n_0\
    );
\real_size_rest[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(21),
      I1 => dma_length(21),
      I2 => dma_start_en,
      O => \real_size_rest[21]_i_9_n_0\
    );
\real_size_rest[25]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[25]_i_2_n_0\
    );
\real_size_rest[25]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[25]_i_3_n_0\
    );
\real_size_rest[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[25]_i_4_n_0\
    );
\real_size_rest[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[25]_i_5_n_0\
    );
\real_size_rest[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(28),
      I1 => dma_length(28),
      I2 => dma_start_en,
      O => \real_size_rest[25]_i_6_n_0\
    );
\real_size_rest[25]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(27),
      I1 => dma_length(27),
      I2 => dma_start_en,
      O => \real_size_rest[25]_i_7_n_0\
    );
\real_size_rest[25]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(26),
      I1 => dma_length(26),
      I2 => dma_start_en,
      O => \real_size_rest[25]_i_8_n_0\
    );
\real_size_rest[25]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(25),
      I1 => dma_length(25),
      I2 => dma_start_en,
      O => \real_size_rest[25]_i_9_n_0\
    );
\real_size_rest[29]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[29]_i_2_n_0\
    );
\real_size_rest[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[29]_i_3_n_0\
    );
\real_size_rest[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => dma_length(31),
      I1 => real_size_rest_reg(31),
      I2 => dma_start_en,
      O => \real_size_rest[29]_i_4_n_0\
    );
\real_size_rest[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(30),
      I1 => dma_length(30),
      I2 => dma_start_en,
      O => \real_size_rest[29]_i_5_n_0\
    );
\real_size_rest[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(29),
      I1 => dma_length(29),
      I2 => dma_start_en,
      O => \real_size_rest[29]_i_6_n_0\
    );
\real_size_rest[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[5]_i_2_n_0\
    );
\real_size_rest[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[5]_i_3_n_0\
    );
\real_size_rest[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[5]_i_4_n_0\
    );
\real_size_rest[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[5]_i_5_n_0\
    );
\real_size_rest[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(8),
      I1 => dma_length(8),
      I2 => dma_start_en,
      O => \real_size_rest[5]_i_6_n_0\
    );
\real_size_rest[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(7),
      I1 => dma_length(7),
      I2 => dma_start_en,
      O => \real_size_rest[5]_i_7_n_0\
    );
\real_size_rest[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(6),
      I1 => dma_length(6),
      I2 => dma_start_en,
      O => \real_size_rest[5]_i_8_n_0\
    );
\real_size_rest[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(5),
      I1 => dma_length(5),
      I2 => dma_start_en,
      O => \real_size_rest[5]_i_9_n_0\
    );
\real_size_rest[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[9]_i_2_n_0\
    );
\real_size_rest[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[9]_i_3_n_0\
    );
\real_size_rest[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[9]_i_4_n_0\
    );
\real_size_rest[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_start_en,
      O => \real_size_rest[9]_i_5_n_0\
    );
\real_size_rest[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(12),
      I1 => dma_length(12),
      I2 => dma_start_en,
      O => \real_size_rest[9]_i_6_n_0\
    );
\real_size_rest[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(11),
      I1 => dma_length(11),
      I2 => dma_start_en,
      O => \real_size_rest[9]_i_7_n_0\
    );
\real_size_rest[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(10),
      I1 => dma_length(10),
      I2 => dma_start_en,
      O => \real_size_rest[9]_i_8_n_0\
    );
\real_size_rest[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => real_size_rest_reg(9),
      I1 => dma_length(9),
      I2 => dma_start_en,
      O => \real_size_rest[9]_i_9_n_0\
    );
\real_size_rest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest[0]_i_2_n_0\,
      Q => real_size_rest_reg(0),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[9]_i_1_n_6\,
      Q => real_size_rest_reg(10),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[9]_i_1_n_5\,
      Q => real_size_rest_reg(11),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[9]_i_1_n_4\,
      Q => real_size_rest_reg(12),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[13]_i_1_n_7\,
      Q => real_size_rest_reg(13),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \real_size_rest_reg[9]_i_1_n_0\,
      CO(3) => \real_size_rest_reg[13]_i_1_n_0\,
      CO(2) => \real_size_rest_reg[13]_i_1_n_1\,
      CO(1) => \real_size_rest_reg[13]_i_1_n_2\,
      CO(0) => \real_size_rest_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \real_size_rest[13]_i_2_n_0\,
      DI(2) => \real_size_rest[13]_i_3_n_0\,
      DI(1) => \real_size_rest[13]_i_4_n_0\,
      DI(0) => \real_size_rest[13]_i_5_n_0\,
      O(3) => \real_size_rest_reg[13]_i_1_n_4\,
      O(2) => \real_size_rest_reg[13]_i_1_n_5\,
      O(1) => \real_size_rest_reg[13]_i_1_n_6\,
      O(0) => \real_size_rest_reg[13]_i_1_n_7\,
      S(3) => \real_size_rest[13]_i_6_n_0\,
      S(2) => \real_size_rest[13]_i_7_n_0\,
      S(1) => \real_size_rest[13]_i_8_n_0\,
      S(0) => \real_size_rest[13]_i_9_n_0\
    );
\real_size_rest_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[13]_i_1_n_6\,
      Q => real_size_rest_reg(14),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[13]_i_1_n_5\,
      Q => real_size_rest_reg(15),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[13]_i_1_n_4\,
      Q => real_size_rest_reg(16),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[17]_i_1_n_7\,
      Q => real_size_rest_reg(17),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \real_size_rest_reg[13]_i_1_n_0\,
      CO(3) => \real_size_rest_reg[17]_i_1_n_0\,
      CO(2) => \real_size_rest_reg[17]_i_1_n_1\,
      CO(1) => \real_size_rest_reg[17]_i_1_n_2\,
      CO(0) => \real_size_rest_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \real_size_rest[17]_i_2_n_0\,
      DI(2) => \real_size_rest[17]_i_3_n_0\,
      DI(1) => \real_size_rest[17]_i_4_n_0\,
      DI(0) => \real_size_rest[17]_i_5_n_0\,
      O(3) => \real_size_rest_reg[17]_i_1_n_4\,
      O(2) => \real_size_rest_reg[17]_i_1_n_5\,
      O(1) => \real_size_rest_reg[17]_i_1_n_6\,
      O(0) => \real_size_rest_reg[17]_i_1_n_7\,
      S(3) => \real_size_rest[17]_i_6_n_0\,
      S(2) => \real_size_rest[17]_i_7_n_0\,
      S(1) => \real_size_rest[17]_i_8_n_0\,
      S(0) => \real_size_rest[17]_i_9_n_0\
    );
\real_size_rest_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[17]_i_1_n_6\,
      Q => real_size_rest_reg(18),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[17]_i_1_n_5\,
      Q => real_size_rest_reg(19),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[1]_i_1_n_7\,
      Q => real_size_rest_reg(1),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \real_size_rest_reg[1]_i_1_n_0\,
      CO(2) => \real_size_rest_reg[1]_i_1_n_1\,
      CO(1) => \real_size_rest_reg[1]_i_1_n_2\,
      CO(0) => \real_size_rest_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \real_size_rest[1]_i_2_n_0\,
      DI(2) => \real_size_rest[1]_i_3_n_0\,
      DI(1) => \real_size_rest[1]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \real_size_rest_reg[1]_i_1_n_4\,
      O(2) => \real_size_rest_reg[1]_i_1_n_5\,
      O(1) => \real_size_rest_reg[1]_i_1_n_6\,
      O(0) => \real_size_rest_reg[1]_i_1_n_7\,
      S(3) => \real_size_rest[1]_i_5_n_0\,
      S(2) => \real_size_rest[1]_i_6_n_0\,
      S(1) => \real_size_rest[1]_i_7_n_0\,
      S(0) => \real_size_rest[1]_i_8_n_0\
    );
\real_size_rest_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[17]_i_1_n_4\,
      Q => real_size_rest_reg(20),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[21]_i_1_n_7\,
      Q => real_size_rest_reg(21),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \real_size_rest_reg[17]_i_1_n_0\,
      CO(3) => \real_size_rest_reg[21]_i_1_n_0\,
      CO(2) => \real_size_rest_reg[21]_i_1_n_1\,
      CO(1) => \real_size_rest_reg[21]_i_1_n_2\,
      CO(0) => \real_size_rest_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \real_size_rest[21]_i_2_n_0\,
      DI(2) => \real_size_rest[21]_i_3_n_0\,
      DI(1) => \real_size_rest[21]_i_4_n_0\,
      DI(0) => \real_size_rest[21]_i_5_n_0\,
      O(3) => \real_size_rest_reg[21]_i_1_n_4\,
      O(2) => \real_size_rest_reg[21]_i_1_n_5\,
      O(1) => \real_size_rest_reg[21]_i_1_n_6\,
      O(0) => \real_size_rest_reg[21]_i_1_n_7\,
      S(3) => \real_size_rest[21]_i_6_n_0\,
      S(2) => \real_size_rest[21]_i_7_n_0\,
      S(1) => \real_size_rest[21]_i_8_n_0\,
      S(0) => \real_size_rest[21]_i_9_n_0\
    );
\real_size_rest_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[21]_i_1_n_6\,
      Q => real_size_rest_reg(22),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[21]_i_1_n_5\,
      Q => real_size_rest_reg(23),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[21]_i_1_n_4\,
      Q => real_size_rest_reg(24),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[25]_i_1_n_7\,
      Q => real_size_rest_reg(25),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \real_size_rest_reg[21]_i_1_n_0\,
      CO(3) => \real_size_rest_reg[25]_i_1_n_0\,
      CO(2) => \real_size_rest_reg[25]_i_1_n_1\,
      CO(1) => \real_size_rest_reg[25]_i_1_n_2\,
      CO(0) => \real_size_rest_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \real_size_rest[25]_i_2_n_0\,
      DI(2) => \real_size_rest[25]_i_3_n_0\,
      DI(1) => \real_size_rest[25]_i_4_n_0\,
      DI(0) => \real_size_rest[25]_i_5_n_0\,
      O(3) => \real_size_rest_reg[25]_i_1_n_4\,
      O(2) => \real_size_rest_reg[25]_i_1_n_5\,
      O(1) => \real_size_rest_reg[25]_i_1_n_6\,
      O(0) => \real_size_rest_reg[25]_i_1_n_7\,
      S(3) => \real_size_rest[25]_i_6_n_0\,
      S(2) => \real_size_rest[25]_i_7_n_0\,
      S(1) => \real_size_rest[25]_i_8_n_0\,
      S(0) => \real_size_rest[25]_i_9_n_0\
    );
\real_size_rest_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[25]_i_1_n_6\,
      Q => real_size_rest_reg(26),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[25]_i_1_n_5\,
      Q => real_size_rest_reg(27),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[25]_i_1_n_4\,
      Q => real_size_rest_reg(28),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[29]_i_1_n_7\,
      Q => real_size_rest_reg(29),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \real_size_rest_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_real_size_rest_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \real_size_rest_reg[29]_i_1_n_2\,
      CO(0) => \real_size_rest_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \real_size_rest[29]_i_2_n_0\,
      DI(0) => \real_size_rest[29]_i_3_n_0\,
      O(3) => \NLW_real_size_rest_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \real_size_rest_reg[29]_i_1_n_5\,
      O(1) => \real_size_rest_reg[29]_i_1_n_6\,
      O(0) => \real_size_rest_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \real_size_rest[29]_i_4_n_0\,
      S(1) => \real_size_rest[29]_i_5_n_0\,
      S(0) => \real_size_rest[29]_i_6_n_0\
    );
\real_size_rest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[1]_i_1_n_6\,
      Q => real_size_rest_reg(2),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[29]_i_1_n_6\,
      Q => real_size_rest_reg(30),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[29]_i_1_n_5\,
      Q => real_size_rest_reg(31),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[1]_i_1_n_5\,
      Q => real_size_rest_reg(3),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[1]_i_1_n_4\,
      Q => real_size_rest_reg(4),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[5]_i_1_n_7\,
      Q => real_size_rest_reg(5),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \real_size_rest_reg[1]_i_1_n_0\,
      CO(3) => \real_size_rest_reg[5]_i_1_n_0\,
      CO(2) => \real_size_rest_reg[5]_i_1_n_1\,
      CO(1) => \real_size_rest_reg[5]_i_1_n_2\,
      CO(0) => \real_size_rest_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \real_size_rest[5]_i_2_n_0\,
      DI(2) => \real_size_rest[5]_i_3_n_0\,
      DI(1) => \real_size_rest[5]_i_4_n_0\,
      DI(0) => \real_size_rest[5]_i_5_n_0\,
      O(3) => \real_size_rest_reg[5]_i_1_n_4\,
      O(2) => \real_size_rest_reg[5]_i_1_n_5\,
      O(1) => \real_size_rest_reg[5]_i_1_n_6\,
      O(0) => \real_size_rest_reg[5]_i_1_n_7\,
      S(3) => \real_size_rest[5]_i_6_n_0\,
      S(2) => \real_size_rest[5]_i_7_n_0\,
      S(1) => \real_size_rest[5]_i_8_n_0\,
      S(0) => \real_size_rest[5]_i_9_n_0\
    );
\real_size_rest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[5]_i_1_n_6\,
      Q => real_size_rest_reg(6),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[5]_i_1_n_5\,
      Q => real_size_rest_reg(7),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[5]_i_1_n_4\,
      Q => real_size_rest_reg(8),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \real_size_rest[0]_i_1_n_0\,
      D => \real_size_rest_reg[9]_i_1_n_7\,
      Q => real_size_rest_reg(9),
      R => irq_r_i_1_n_0
    );
\real_size_rest_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \real_size_rest_reg[5]_i_1_n_0\,
      CO(3) => \real_size_rest_reg[9]_i_1_n_0\,
      CO(2) => \real_size_rest_reg[9]_i_1_n_1\,
      CO(1) => \real_size_rest_reg[9]_i_1_n_2\,
      CO(0) => \real_size_rest_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \real_size_rest[9]_i_2_n_0\,
      DI(2) => \real_size_rest[9]_i_3_n_0\,
      DI(1) => \real_size_rest[9]_i_4_n_0\,
      DI(0) => \real_size_rest[9]_i_5_n_0\,
      O(3) => \real_size_rest_reg[9]_i_1_n_4\,
      O(2) => \real_size_rest_reg[9]_i_1_n_5\,
      O(1) => \real_size_rest_reg[9]_i_1_n_6\,
      O(0) => \real_size_rest_reg[9]_i_1_n_7\,
      S(3) => \real_size_rest[9]_i_6_n_0\,
      S(2) => \real_size_rest[9]_i_7_n_0\,
      S(1) => \real_size_rest[9]_i_8_n_0\,
      S(0) => \real_size_rest[9]_i_9_n_0\
    );
\recv_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \^arvalid\,
      I1 => dma_start_en,
      I2 => \recv_state[0]_i_2_n_0\,
      I3 => \recv_state[0]_i_3_n_0\,
      I4 => \recv_state[0]_i_4_n_0\,
      I5 => \recv_state[0]_i_5_n_0\,
      O => recv_state0
    );
\recv_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^arvalid\,
      I1 => arready,
      I2 => dma_length_rest_reg(9),
      I3 => dma_length_rest_reg(30),
      I4 => dma_length_rest_reg(10),
      I5 => dma_length_rest_reg(27),
      O => \recv_state[0]_i_2_n_0\
    );
\recv_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => dma_length_rest_reg(8),
      I1 => dma_length_rest_reg(6),
      I2 => dma_length_rest_reg(3),
      I3 => dma_length_rest_reg(20),
      I4 => \recv_state[0]_i_6_n_0\,
      O => \recv_state[0]_i_3_n_0\
    );
\recv_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dma_length_rest_reg(7),
      I1 => dma_length_rest_reg(17),
      I2 => dma_length_rest_reg(5),
      I3 => dma_length_rest_reg(19),
      I4 => \recv_state[0]_i_7_n_0\,
      O => \recv_state[0]_i_4_n_0\
    );
\recv_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dma_length_rest_reg(12),
      I1 => dma_length_rest_reg(25),
      I2 => dma_length_rest_reg(16),
      I3 => dma_length_rest_reg(24),
      I4 => \recv_state[0]_i_8_n_0\,
      I5 => \recv_state[0]_i_9_n_0\,
      O => \recv_state[0]_i_5_n_0\
    );
\recv_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dma_length_rest_reg(22),
      I1 => dma_length_rest_reg(2),
      I2 => dma_length_rest_reg(29),
      I3 => dma_length_rest_reg(13),
      O => \recv_state[0]_i_6_n_0\
    );
\recv_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dma_length_rest_reg(11),
      I1 => dma_length_rest_reg(0),
      I2 => dma_length_rest_reg(28),
      I3 => dma_length_rest_reg(26),
      O => \recv_state[0]_i_7_n_0\
    );
\recv_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dma_length_rest_reg(14),
      I1 => dma_length_rest_reg(1),
      I2 => dma_length_rest_reg(31),
      I3 => dma_length_rest_reg(4),
      O => \recv_state[0]_i_8_n_0\
    );
\recv_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dma_length_rest_reg(18),
      I1 => dma_length_rest_reg(15),
      I2 => dma_length_rest_reg(23),
      I3 => dma_length_rest_reg(21),
      O => \recv_state[0]_i_9_n_0\
    );
\recv_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => recv_state0,
      Q => \^arvalid\,
      R => irq_r_i_1_n_0
    );
\send_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(16),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(0),
      O => p_2_in(0)
    );
\send_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(26),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(10),
      O => p_2_in(10)
    );
\send_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(27),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(11),
      O => p_2_in(11)
    );
\send_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(28),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(12),
      O => p_2_in(12)
    );
\send_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(29),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(13),
      O => p_2_in(13)
    );
\send_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(30),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(14),
      O => p_2_in(14)
    );
\send_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(31),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(15),
      O => p_2_in(15)
    );
\send_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(16),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(16)
    );
\send_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(17),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(17)
    );
\send_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(18),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(18)
    );
\send_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(19),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(19)
    );
\send_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(17),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(1),
      O => p_2_in(1)
    );
\send_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(20),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(20)
    );
\send_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(21),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(21)
    );
\send_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(22),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(22)
    );
\send_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(23),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(23)
    );
\send_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(24),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(24)
    );
\send_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(25),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(25)
    );
\send_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(26),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(26)
    );
\send_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(27),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(27)
    );
\send_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(28),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(28)
    );
\send_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(29),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(29)
    );
\send_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(18),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(2),
      O => p_2_in(2)
    );
\send_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(30),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(30)
    );
\send_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_data(31),
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => p_2_in(31)
    );
\send_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(19),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(3),
      O => p_2_in(3)
    );
\send_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(20),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(4),
      O => p_2_in(4)
    );
\send_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(21),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(5),
      O => p_2_in(5)
    );
\send_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(22),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(6),
      O => p_2_in(6)
    );
\send_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(23),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(7),
      O => p_2_in(7)
    );
\send_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(24),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(8),
      O => p_2_in(8)
    );
\send_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => send_data(25),
      I1 => \^q\(0),
      I2 => \send_data_valid_reg_n_0_[1]\,
      I3 => dma_buffer_head_data(9),
      O => p_2_in(9)
    );
\send_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(0),
      Q => data_dev(0),
      R => irq_r_i_1_n_0
    );
\send_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(10),
      Q => data_dev(10),
      R => irq_r_i_1_n_0
    );
\send_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(11),
      Q => data_dev(11),
      R => irq_r_i_1_n_0
    );
\send_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(12),
      Q => data_dev(12),
      R => irq_r_i_1_n_0
    );
\send_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(13),
      Q => data_dev(13),
      R => irq_r_i_1_n_0
    );
\send_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(14),
      Q => data_dev(14),
      R => irq_r_i_1_n_0
    );
\send_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(15),
      Q => data_dev(15),
      R => irq_r_i_1_n_0
    );
\send_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(16),
      Q => send_data(16),
      R => irq_r_i_1_n_0
    );
\send_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(17),
      Q => send_data(17),
      R => irq_r_i_1_n_0
    );
\send_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(18),
      Q => send_data(18),
      R => irq_r_i_1_n_0
    );
\send_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(19),
      Q => send_data(19),
      R => irq_r_i_1_n_0
    );
\send_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(1),
      Q => data_dev(1),
      R => irq_r_i_1_n_0
    );
\send_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(20),
      Q => send_data(20),
      R => irq_r_i_1_n_0
    );
\send_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(21),
      Q => send_data(21),
      R => irq_r_i_1_n_0
    );
\send_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(22),
      Q => send_data(22),
      R => irq_r_i_1_n_0
    );
\send_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(23),
      Q => send_data(23),
      R => irq_r_i_1_n_0
    );
\send_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(24),
      Q => send_data(24),
      R => irq_r_i_1_n_0
    );
\send_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(25),
      Q => send_data(25),
      R => irq_r_i_1_n_0
    );
\send_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(26),
      Q => send_data(26),
      R => irq_r_i_1_n_0
    );
\send_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(27),
      Q => send_data(27),
      R => irq_r_i_1_n_0
    );
\send_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(28),
      Q => send_data(28),
      R => irq_r_i_1_n_0
    );
\send_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(29),
      Q => send_data(29),
      R => irq_r_i_1_n_0
    );
\send_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(2),
      Q => data_dev(2),
      R => irq_r_i_1_n_0
    );
\send_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(30),
      Q => send_data(30),
      R => irq_r_i_1_n_0
    );
\send_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(31),
      Q => send_data(31),
      R => irq_r_i_1_n_0
    );
\send_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(3),
      Q => data_dev(3),
      R => irq_r_i_1_n_0
    );
\send_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(4),
      Q => data_dev(4),
      R => irq_r_i_1_n_0
    );
\send_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(5),
      Q => data_dev(5),
      R => irq_r_i_1_n_0
    );
\send_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(6),
      Q => data_dev(6),
      R => irq_r_i_1_n_0
    );
\send_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(7),
      Q => data_dev(7),
      R => irq_r_i_1_n_0
    );
\send_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(8),
      Q => data_dev(8),
      R => irq_r_i_1_n_0
    );
\send_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => p_2_in(9),
      Q => data_dev(9),
      R => irq_r_i_1_n_0
    );
\send_data_valid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ready_dev,
      I1 => \^q\(0),
      O => p_1_in
    );
\send_data_valid[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => dma_buffer_head_valid,
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => \send_data_valid[0]_i_2_n_0\
    );
\send_data_valid[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => dma_buffer_head_valid,
      I1 => \send_data_valid_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => \send_data_valid[1]_i_1_n_0\
    );
\send_data_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \send_data_valid[0]_i_2_n_0\,
      Q => \^q\(0),
      R => irq_r_i_1_n_0
    );
\send_data_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \send_data_valid[1]_i_1_n_0\,
      Q => \send_data_valid_reg_n_0_[1]\,
      R => irq_r_i_1_n_0
    );
sending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E000E0E0E0E0"
    )
        port map (
      I0 => dma_start_en,
      I1 => sending,
      I2 => resetn,
      I3 => last_dev_r_i_4_n_0,
      I4 => last_dev_r_i_3_n_0,
      I5 => last_dev_r_i_2_n_0,
      O => sending_i_1_n_0
    );
sending_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sending_i_1_n_0,
      Q => sending,
      R => '0'
    );
\tail[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tail_reg(0),
      O => \tail_1__0\(0)
    );
\tail[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(1),
      O => \tail_1__0\(1)
    );
\tail[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => tail_reg(2),
      I1 => tail_reg(0),
      I2 => tail_reg(1),
      O => \tail_1__0\(2)
    );
\tail[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => tail_reg(3),
      I1 => tail_reg(1),
      I2 => tail_reg(0),
      I3 => tail_reg(2),
      O => tail_1(3)
    );
\tail[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => tail_reg(2),
      I1 => tail_reg(0),
      I2 => tail_reg(1),
      I3 => tail_reg(3),
      I4 => tail_reg(4),
      O => tail_1(4)
    );
\tail[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => tail_reg(5),
      I1 => tail_reg(2),
      I2 => tail_reg(0),
      I3 => tail_reg(1),
      I4 => tail_reg(3),
      I5 => tail_reg(4),
      O => tail_1(5)
    );
\tail[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => tail_reg(6),
      I1 => \tail[9]_i_2_n_0\,
      I2 => tail_reg(5),
      O => tail_1(6)
    );
\tail[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => tail_reg(7),
      I1 => tail_reg(6),
      I2 => \tail[9]_i_2_n_0\,
      I3 => tail_reg(5),
      O => tail_1(7)
    );
\tail[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => tail_reg(8),
      I1 => tail_reg(6),
      I2 => \tail[9]_i_2_n_0\,
      I3 => tail_reg(5),
      I4 => tail_reg(7),
      O => tail_1(8)
    );
\tail[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => tail_reg(9),
      I1 => tail_reg(7),
      I2 => tail_reg(5),
      I3 => \tail[9]_i_2_n_0\,
      I4 => tail_reg(6),
      I5 => tail_reg(8),
      O => tail_1(9)
    );
\tail[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tail_reg(4),
      I1 => tail_reg(3),
      I2 => tail_reg(1),
      I3 => tail_reg(0),
      I4 => tail_reg(2),
      O => \tail[9]_i_2_n_0\
    );
\tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => \tail_1__0\(0),
      Q => tail_reg(0),
      R => irq_r_i_1_n_0
    );
\tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => \tail_1__0\(1),
      Q => tail_reg(1),
      R => irq_r_i_1_n_0
    );
\tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => \tail_1__0\(2),
      Q => tail_reg(2),
      R => irq_r_i_1_n_0
    );
\tail_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => tail_1(3),
      Q => tail_reg(3),
      R => irq_r_i_1_n_0
    );
\tail_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => tail_1(4),
      Q => tail_reg(4),
      R => irq_r_i_1_n_0
    );
\tail_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => tail_1(5),
      Q => tail_reg(5),
      R => irq_r_i_1_n_0
    );
\tail_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => tail_1(6),
      Q => tail_reg(6),
      R => irq_r_i_1_n_0
    );
\tail_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => tail_1(7),
      Q => tail_reg(7),
      R => irq_r_i_1_n_0
    );
\tail_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => tail_1(8),
      Q => tail_reg(8),
      R => irq_r_i_1_n_0
    );
\tail_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tail0,
      D => tail_1(9),
      Q => tail_reg(9),
      R => irq_r_i_1_n_0
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
    dma_start_en : in STD_LOGIC;
    dma_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_length : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_iack : in STD_LOGIC;
    ready_dev : in STD_LOGIC;
    valid_dev : out STD_LOGIC;
    last_dev : out STD_LOGIC;
    data_dev : out STD_LOGIC_VECTOR ( 15 downto 0 );
    arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arvalid : out STD_LOGIC;
    arready : in STD_LOGIC;
    rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rlast : in STD_LOGIC;
    rvalid : in STD_LOGIC;
    rready : out STD_LOGIC;
    awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    awvalid : out STD_LOGIC;
    awready : in STD_LOGIC;
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wlast : out STD_LOGIC;
    wvalid : out STD_LOGIC;
    wready : in STD_LOGIC;
    bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bvalid : in STD_LOGIC;
    bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mariver_soc_bd_dma_controller_0_0,dma_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_controller,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bready : signal is "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dma_iack : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_iack";
  attribute X_INTERFACE_INFO of dma_start_en : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_start_en";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of last_dev : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA last_dev";
  attribute X_INTERFACE_INFO of ready_dev : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA ready_dev";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rlast : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RLAST";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RVALID";
  attribute X_INTERFACE_INFO of valid_dev : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA valid_dev";
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
  attribute X_INTERFACE_INFO of data_dev : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA data_dev";
  attribute X_INTERFACE_INFO of dma_address : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_address";
  attribute X_INTERFACE_INFO of dma_length : signal is "ywy_c_asm:HIT_Mariver:LCD_DMA:1.0 LCD_DMA dma_length";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RDATA";
  attribute X_INTERFACE_INFO of rid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RID";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB";
begin
  arburst(1) <= \<const0>\;
  arburst(0) <= \<const1>\;
  arcache(3) <= \<const0>\;
  arcache(2) <= \<const0>\;
  arcache(1) <= \<const0>\;
  arcache(0) <= \<const0>\;
  arid(3) <= \<const0>\;
  arid(2) <= \<const0>\;
  arid(1) <= \<const1>\;
  arid(0) <= \<const0>\;
  arlen(3) <= \<const1>\;
  arlen(2) <= \<const1>\;
  arlen(1) <= \<const1>\;
  arlen(0) <= \<const1>\;
  arlock(1) <= \<const0>\;
  arlock(0) <= \<const0>\;
  arprot(2) <= \<const0>\;
  arprot(1) <= \<const0>\;
  arprot(0) <= \<const0>\;
  arsize(2) <= \<const0>\;
  arsize(1) <= \<const1>\;
  arsize(0) <= \<const0>\;
  awaddr(31) <= \<const0>\;
  awaddr(30) <= \<const0>\;
  awaddr(29) <= \<const0>\;
  awaddr(28) <= \<const0>\;
  awaddr(27) <= \<const0>\;
  awaddr(26) <= \<const0>\;
  awaddr(25) <= \<const0>\;
  awaddr(24) <= \<const0>\;
  awaddr(23) <= \<const0>\;
  awaddr(22) <= \<const0>\;
  awaddr(21) <= \<const0>\;
  awaddr(20) <= \<const0>\;
  awaddr(19) <= \<const0>\;
  awaddr(18) <= \<const0>\;
  awaddr(17) <= \<const0>\;
  awaddr(16) <= \<const0>\;
  awaddr(15) <= \<const0>\;
  awaddr(14) <= \<const0>\;
  awaddr(13) <= \<const0>\;
  awaddr(12) <= \<const0>\;
  awaddr(11) <= \<const0>\;
  awaddr(10) <= \<const0>\;
  awaddr(9) <= \<const0>\;
  awaddr(8) <= \<const0>\;
  awaddr(7) <= \<const0>\;
  awaddr(6) <= \<const0>\;
  awaddr(5) <= \<const0>\;
  awaddr(4) <= \<const0>\;
  awaddr(3) <= \<const0>\;
  awaddr(2) <= \<const0>\;
  awaddr(1) <= \<const0>\;
  awaddr(0) <= \<const0>\;
  awburst(1) <= \<const0>\;
  awburst(0) <= \<const0>\;
  awcache(3) <= \<const0>\;
  awcache(2) <= \<const0>\;
  awcache(1) <= \<const0>\;
  awcache(0) <= \<const0>\;
  awid(3) <= \<const0>\;
  awid(2) <= \<const0>\;
  awid(1) <= \<const0>\;
  awid(0) <= \<const0>\;
  awlen(3) <= \<const0>\;
  awlen(2) <= \<const0>\;
  awlen(1) <= \<const0>\;
  awlen(0) <= \<const0>\;
  awlock(1) <= \<const0>\;
  awlock(0) <= \<const0>\;
  awprot(2) <= \<const0>\;
  awprot(1) <= \<const0>\;
  awprot(0) <= \<const0>\;
  awsize(2) <= \<const0>\;
  awsize(1) <= \<const0>\;
  awsize(0) <= \<const0>\;
  awvalid <= \<const0>\;
  bready <= \<const0>\;
  wdata(31) <= \<const0>\;
  wdata(30) <= \<const0>\;
  wdata(29) <= \<const0>\;
  wdata(28) <= \<const0>\;
  wdata(27) <= \<const0>\;
  wdata(26) <= \<const0>\;
  wdata(25) <= \<const0>\;
  wdata(24) <= \<const0>\;
  wdata(23) <= \<const0>\;
  wdata(22) <= \<const0>\;
  wdata(21) <= \<const0>\;
  wdata(20) <= \<const0>\;
  wdata(19) <= \<const0>\;
  wdata(18) <= \<const0>\;
  wdata(17) <= \<const0>\;
  wdata(16) <= \<const0>\;
  wdata(15) <= \<const0>\;
  wdata(14) <= \<const0>\;
  wdata(13) <= \<const0>\;
  wdata(12) <= \<const0>\;
  wdata(11) <= \<const0>\;
  wdata(10) <= \<const0>\;
  wdata(9) <= \<const0>\;
  wdata(8) <= \<const0>\;
  wdata(7) <= \<const0>\;
  wdata(6) <= \<const0>\;
  wdata(5) <= \<const0>\;
  wdata(4) <= \<const0>\;
  wdata(3) <= \<const0>\;
  wdata(2) <= \<const0>\;
  wdata(1) <= \<const0>\;
  wdata(0) <= \<const0>\;
  wlast <= \<const0>\;
  wstrb(3) <= \<const0>\;
  wstrb(2) <= \<const0>\;
  wstrb(1) <= \<const0>\;
  wstrb(0) <= \<const0>\;
  wvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_controller
     port map (
      Q(0) => valid_dev,
      araddr(31 downto 0) => araddr(31 downto 0),
      arready => arready,
      arvalid => arvalid,
      clk => clk,
      data_dev(15 downto 0) => data_dev(15 downto 0),
      dma_address(31 downto 0) => dma_address(31 downto 0),
      dma_iack => dma_iack,
      dma_length(31 downto 0) => dma_length(31 downto 0),
      dma_start_en => dma_start_en,
      irq => irq,
      last_dev => last_dev,
      rdata(31 downto 0) => rdata(31 downto 0),
      ready_dev => ready_dev,
      resetn => resetn,
      rready => rready,
      rvalid => rvalid
    );
end STRUCTURE;
