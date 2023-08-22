-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Aug 13 18:31:10 2023
-- Host        : minihost running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mariver_soc_bd_lcd_controller_0_0_stub.vhdl
-- Design      : mariver_soc_bd_lcd_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,lcd_rst,lcd_cs,lcd_rs,lcd_rd,lcd_wr,lcd_db[15:0],lcd_bl_ctr,dma_start_en,dma_address[31:0],dma_length[31:0],dma_iack,dma_ready_dev,dma_valid_dev,dma_last_dev,dma_data_dev[15:0],grc_io_port_raddress[31:0],grc_io_port_rdataword[31:0],grc_io_port_waddress[31:0],grc_io_port_wenable,grc_io_port_wdataword[31:0],arid[5:0],araddr[31:0],arlen[3:0],arsize[2:0],arburst[1:0],arlock[1:0],arcache[3:0],arprot[2:0],arvalid,arready,rid[5:0],rdata[31:0],rresp[1:0],rlast,rvalid,rready,awid[5:0],awaddr[31:0],awlen[3:0],awsize[2:0],awburst[1:0],awlock[1:0],awcache[3:0],awprot[2:0],awvalid,awready,wid[5:0],wdata[31:0],wstrb[3:0],wlast,wvalid,wready,bid[5:0],bresp[1:0],bvalid,bready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lcd_controller,Vivado 2019.2";
begin
end;
