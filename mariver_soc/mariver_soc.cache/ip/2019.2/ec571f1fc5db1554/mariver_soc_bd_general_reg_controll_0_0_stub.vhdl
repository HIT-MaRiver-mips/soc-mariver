-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:09:41 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_general_reg_controll_0_0_stub.vhdl
-- Design      : mariver_soc_bd_general_reg_controll_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,irq,irq_keyboard,raddr[31:0],rdata[31:0],waddr[31:0],wen,wdata[31:0],led[15:0],led_rg0[1:0],led_rg1[1:0],num_csn[7:0],num_a_g[7:0],switch[7:0],btn_key_col[3:0],btn_key_row[3:0],btn_step[1:0],dot_r[7:0],dot_c[7:0],ps2_kdat,ps2_kclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "general_reg_controller,Vivado 2019.2";
begin
end;
