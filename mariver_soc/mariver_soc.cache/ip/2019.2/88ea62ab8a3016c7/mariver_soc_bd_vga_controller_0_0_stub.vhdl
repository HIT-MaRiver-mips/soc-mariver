-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:11:45 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_vga_controller_0_0_stub.vhdl
-- Design      : mariver_soc_bd_vga_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    clk_44_9 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_arvalid : in STD_LOGIC;
    s_arready : out STD_LOGIC;
    s_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_rlast : out STD_LOGIC;
    s_rvalid : out STD_LOGIC;
    s_rready : in STD_LOGIC;
    s_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_awvalid : in STD_LOGIC;
    s_awready : out STD_LOGIC;
    s_wid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_wlast : in STD_LOGIC;
    s_wvalid : in STD_LOGIC;
    s_wready : out STD_LOGIC;
    s_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_bvalid : out STD_LOGIC;
    s_bready : in STD_LOGIC;
    dma_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dma_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dma_arvalid : out STD_LOGIC;
    dma_arready : in STD_LOGIC;
    dma_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_rlast : in STD_LOGIC;
    dma_rvalid : in STD_LOGIC;
    dma_rready : out STD_LOGIC;
    dma_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dma_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dma_awvalid : out STD_LOGIC;
    dma_awready : in STD_LOGIC;
    dma_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_wlast : out STD_LOGIC;
    dma_wvalid : out STD_LOGIC;
    dma_wready : in STD_LOGIC;
    dma_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dma_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_bvalid : in STD_LOGIC;
    dma_bready : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_44_9,resetn,s_arid[5:0],s_araddr[31:0],s_arlen[3:0],s_arsize[2:0],s_arburst[1:0],s_arlock[1:0],s_arcache[3:0],s_arprot[2:0],s_arvalid,s_arready,s_rid[5:0],s_rdata[31:0],s_rresp[1:0],s_rlast,s_rvalid,s_rready,s_awid[5:0],s_awaddr[31:0],s_awlen[3:0],s_awsize[2:0],s_awburst[1:0],s_awlock[1:0],s_awcache[3:0],s_awprot[2:0],s_awvalid,s_awready,s_wid[5:0],s_wdata[31:0],s_wstrb[3:0],s_wlast,s_wvalid,s_wready,s_bid[5:0],s_bresp[1:0],s_bvalid,s_bready,dma_arid[3:0],dma_araddr[31:0],dma_arlen[3:0],dma_arsize[2:0],dma_arburst[1:0],dma_arlock[1:0],dma_arcache[3:0],dma_arprot[2:0],dma_arvalid,dma_arready,dma_rid[3:0],dma_rdata[31:0],dma_rresp[1:0],dma_rlast,dma_rvalid,dma_rready,dma_awid[3:0],dma_awaddr[31:0],dma_awlen[3:0],dma_awsize[2:0],dma_awburst[1:0],dma_awlock[1:0],dma_awcache[3:0],dma_awprot[2:0],dma_awvalid,dma_awready,dma_wdata[31:0],dma_wstrb[3:0],dma_wlast,dma_wvalid,dma_wready,dma_bid[3:0],dma_bresp[1:0],dma_bvalid,dma_bready,vga_r[3:0],vga_g[3:0],vga_b[3:0],vga_hsync,vga_vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_controller_new,Vivado 2019.2";
begin
end;
