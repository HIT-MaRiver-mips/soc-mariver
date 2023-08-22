-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:08:22 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_touchscreen_rst_0_0/mariver_soc_bd_touchscreen_rst_0_0_stub.vhdl
-- Design      : mariver_soc_bd_touchscreen_rst_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mariver_soc_bd_touchscreen_rst_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    ts_int : inout STD_LOGIC;
    ts_rstn : out STD_LOGIC
  );

end mariver_soc_bd_touchscreen_rst_0_0;

architecture stub of mariver_soc_bd_touchscreen_rst_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,ts_int,ts_rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "touchscreen_rst,Vivado 2019.2";
begin
end;
