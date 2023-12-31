-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:10:13 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/geng/Item/nscscc_final_soc/mariver_soc/mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_dma_controller_0_0/mariver_soc_bd_dma_controller_0_0_stub.vhdl
-- Design      : mariver_soc_bd_dma_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mariver_soc_bd_dma_controller_0_0 is
  Port ( 
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

end mariver_soc_bd_dma_controller_0_0;

architecture stub of mariver_soc_bd_dma_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,irq,dma_start_en,dma_address[31:0],dma_length[31:0],dma_iack,ready_dev,valid_dev,last_dev,data_dev[15:0],arid[3:0],araddr[31:0],arlen[3:0],arsize[2:0],arburst[1:0],arlock[1:0],arcache[3:0],arprot[2:0],arvalid,arready,rid[3:0],rdata[31:0],rresp[1:0],rlast,rvalid,rready,awid[3:0],awaddr[31:0],awlen[3:0],awsize[2:0],awburst[1:0],awlock[1:0],awcache[3:0],awprot[2:0],awvalid,awready,wdata[31:0],wstrb[3:0],wlast,wvalid,wready,bid[3:0],bresp[1:0],bvalid,bready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dma_controller,Vivado 2019.2";
begin
end;
