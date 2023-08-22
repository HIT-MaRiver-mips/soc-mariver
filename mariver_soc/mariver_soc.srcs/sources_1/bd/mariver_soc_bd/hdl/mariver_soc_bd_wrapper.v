//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Thu Aug 17 09:36:41 2023
//Host        : minihost running 64-bit Arch Linux
//Command     : generate_target mariver_soc_bd_wrapper.bd
//Design      : mariver_soc_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mariver_soc_bd_wrapper
   (Board_GPIO_1_0_btn_key_col,
    Board_GPIO_1_0_btn_key_row,
    Board_GPIO_1_0_btn_step,
    Board_GPIO_1_0_dot_c,
    Board_GPIO_1_0_dot_r,
    Board_GPIO_1_0_led,
    Board_GPIO_1_0_led_rg0,
    Board_GPIO_1_0_led_rg1,
    Board_GPIO_1_0_num_a_g,
    Board_GPIO_1_0_num_csn,
    Board_GPIO_1_0_switch,
    DDR3_0_addr,
    DDR3_0_ba,
    DDR3_0_cas_n,
    DDR3_0_ck_n,
    DDR3_0_ck_p,
    DDR3_0_cke,
    DDR3_0_dm,
    DDR3_0_dq,
    DDR3_0_dqs_n,
    DDR3_0_dqs_p,
    DDR3_0_odt,
    DDR3_0_ras_n,
    DDR3_0_reset_n,
    DDR3_0_we_n,
    IIC_0_scl_io,
    IIC_0_sda_io,
    LCD_0_lcd_bl_ctr,
    LCD_0_lcd_cs,
    LCD_0_lcd_db,
    LCD_0_lcd_rd,
    LCD_0_lcd_rs,
    LCD_0_lcd_rst,
    LCD_0_lcd_wr,
    MDIO_0_mdc,
    MDIO_0_mdio_io,
    MII_0_col,
    MII_0_crs,
    MII_0_rst_n,
    MII_0_rx_clk,
    MII_0_rx_dv,
    MII_0_rx_er,
    MII_0_rxd,
    MII_0_tx_clk,
    MII_0_tx_en,
    MII_0_txd,
    PS2_0_ps2_kclk,
    PS2_0_ps2_kdat,
    SPI_0_0_io0_io,
    SPI_0_0_io1_io,
    SPI_0_0_sck_io,
    SPI_0_0_ss_io,
    UART_0_sin,
    UART_0_sout,
    VGA_0_vga_b,
    VGA_0_vga_g,
    VGA_0_vga_hsync,
    VGA_0_vga_r,
    VGA_0_vga_vsync,
    clk_in1_0,
    resetn_0,
    ts_int_0,
    ts_rstn_0);
  output [3:0]Board_GPIO_1_0_btn_key_col;
  input [3:0]Board_GPIO_1_0_btn_key_row;
  input [1:0]Board_GPIO_1_0_btn_step;
  output [7:0]Board_GPIO_1_0_dot_c;
  output [7:0]Board_GPIO_1_0_dot_r;
  output [15:0]Board_GPIO_1_0_led;
  output [1:0]Board_GPIO_1_0_led_rg0;
  output [1:0]Board_GPIO_1_0_led_rg1;
  output [7:0]Board_GPIO_1_0_num_a_g;
  output [7:0]Board_GPIO_1_0_num_csn;
  input [7:0]Board_GPIO_1_0_switch;
  output [12:0]DDR3_0_addr;
  output [2:0]DDR3_0_ba;
  output DDR3_0_cas_n;
  output [0:0]DDR3_0_ck_n;
  output [0:0]DDR3_0_ck_p;
  output [0:0]DDR3_0_cke;
  output [1:0]DDR3_0_dm;
  inout [15:0]DDR3_0_dq;
  inout [1:0]DDR3_0_dqs_n;
  inout [1:0]DDR3_0_dqs_p;
  output [0:0]DDR3_0_odt;
  output DDR3_0_ras_n;
  output DDR3_0_reset_n;
  output DDR3_0_we_n;
  inout IIC_0_scl_io;
  inout IIC_0_sda_io;
  output LCD_0_lcd_bl_ctr;
  output LCD_0_lcd_cs;
  inout [15:0]LCD_0_lcd_db;
  output LCD_0_lcd_rd;
  output LCD_0_lcd_rs;
  output LCD_0_lcd_rst;
  output LCD_0_lcd_wr;
  output MDIO_0_mdc;
  inout MDIO_0_mdio_io;
  input MII_0_col;
  input MII_0_crs;
  output MII_0_rst_n;
  input MII_0_rx_clk;
  input MII_0_rx_dv;
  input MII_0_rx_er;
  input [3:0]MII_0_rxd;
  input MII_0_tx_clk;
  output MII_0_tx_en;
  output [3:0]MII_0_txd;
  input PS2_0_ps2_kclk;
  input PS2_0_ps2_kdat;
  inout SPI_0_0_io0_io;
  inout SPI_0_0_io1_io;
  inout SPI_0_0_sck_io;
  inout [0:0]SPI_0_0_ss_io;
  input UART_0_sin;
  output UART_0_sout;
  output [3:0]VGA_0_vga_b;
  output [3:0]VGA_0_vga_g;
  output VGA_0_vga_hsync;
  output [3:0]VGA_0_vga_r;
  output VGA_0_vga_vsync;
  input clk_in1_0;
  input resetn_0;
  inout ts_int_0;
  output ts_rstn_0;

  wire [3:0]Board_GPIO_1_0_btn_key_col;
  wire [3:0]Board_GPIO_1_0_btn_key_row;
  wire [1:0]Board_GPIO_1_0_btn_step;
  wire [7:0]Board_GPIO_1_0_dot_c;
  wire [7:0]Board_GPIO_1_0_dot_r;
  wire [15:0]Board_GPIO_1_0_led;
  wire [1:0]Board_GPIO_1_0_led_rg0;
  wire [1:0]Board_GPIO_1_0_led_rg1;
  wire [7:0]Board_GPIO_1_0_num_a_g;
  wire [7:0]Board_GPIO_1_0_num_csn;
  wire [7:0]Board_GPIO_1_0_switch;
  wire [12:0]DDR3_0_addr;
  wire [2:0]DDR3_0_ba;
  wire DDR3_0_cas_n;
  wire [0:0]DDR3_0_ck_n;
  wire [0:0]DDR3_0_ck_p;
  wire [0:0]DDR3_0_cke;
  wire [1:0]DDR3_0_dm;
  wire [15:0]DDR3_0_dq;
  wire [1:0]DDR3_0_dqs_n;
  wire [1:0]DDR3_0_dqs_p;
  wire [0:0]DDR3_0_odt;
  wire DDR3_0_ras_n;
  wire DDR3_0_reset_n;
  wire DDR3_0_we_n;
  wire IIC_0_scl_i;
  wire IIC_0_scl_io;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_io;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire LCD_0_lcd_bl_ctr;
  wire LCD_0_lcd_cs;
  wire [15:0]LCD_0_lcd_db;
  wire LCD_0_lcd_rd;
  wire LCD_0_lcd_rs;
  wire LCD_0_lcd_rst;
  wire LCD_0_lcd_wr;
  wire MDIO_0_mdc;
  wire MDIO_0_mdio_i;
  wire MDIO_0_mdio_io;
  wire MDIO_0_mdio_o;
  wire MDIO_0_mdio_t;
  wire MII_0_col;
  wire MII_0_crs;
  wire MII_0_rst_n;
  wire MII_0_rx_clk;
  wire MII_0_rx_dv;
  wire MII_0_rx_er;
  wire [3:0]MII_0_rxd;
  wire MII_0_tx_clk;
  wire MII_0_tx_en;
  wire [3:0]MII_0_txd;
  wire PS2_0_ps2_kclk;
  wire PS2_0_ps2_kdat;
  wire SPI_0_0_io0_i;
  wire SPI_0_0_io0_io;
  wire SPI_0_0_io0_o;
  wire SPI_0_0_io0_t;
  wire SPI_0_0_io1_i;
  wire SPI_0_0_io1_io;
  wire SPI_0_0_io1_o;
  wire SPI_0_0_io1_t;
  wire SPI_0_0_sck_i;
  wire SPI_0_0_sck_io;
  wire SPI_0_0_sck_o;
  wire SPI_0_0_sck_t;
  wire [0:0]SPI_0_0_ss_i_0;
  wire [0:0]SPI_0_0_ss_io_0;
  wire [0:0]SPI_0_0_ss_o_0;
  wire SPI_0_0_ss_t;
  wire UART_0_sin;
  wire UART_0_sout;
  wire [3:0]VGA_0_vga_b;
  wire [3:0]VGA_0_vga_g;
  wire VGA_0_vga_hsync;
  wire [3:0]VGA_0_vga_r;
  wire VGA_0_vga_vsync;
  wire clk_in1_0;
  wire resetn_0;
  wire ts_int_0;
  wire ts_rstn_0;

  IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
  IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t));
  IOBUF MDIO_0_mdio_iobuf
       (.I(MDIO_0_mdio_o),
        .IO(MDIO_0_mdio_io),
        .O(MDIO_0_mdio_i),
        .T(MDIO_0_mdio_t));
  IOBUF SPI_0_0_io0_iobuf
       (.I(SPI_0_0_io0_o),
        .IO(SPI_0_0_io0_io),
        .O(SPI_0_0_io0_i),
        .T(SPI_0_0_io0_t));
  IOBUF SPI_0_0_io1_iobuf
       (.I(SPI_0_0_io1_o),
        .IO(SPI_0_0_io1_io),
        .O(SPI_0_0_io1_i),
        .T(SPI_0_0_io1_t));
  IOBUF SPI_0_0_sck_iobuf
       (.I(SPI_0_0_sck_o),
        .IO(SPI_0_0_sck_io),
        .O(SPI_0_0_sck_i),
        .T(SPI_0_0_sck_t));
  IOBUF SPI_0_0_ss_iobuf_0
       (.I(SPI_0_0_ss_o_0),
        .IO(SPI_0_0_ss_io[0]),
        .O(SPI_0_0_ss_i_0),
        .T(SPI_0_0_ss_t));
  mariver_soc_bd mariver_soc_bd_i
       (.Board_GPIO_1_0_btn_key_col(Board_GPIO_1_0_btn_key_col),
        .Board_GPIO_1_0_btn_key_row(Board_GPIO_1_0_btn_key_row),
        .Board_GPIO_1_0_btn_step(Board_GPIO_1_0_btn_step),
        .Board_GPIO_1_0_dot_c(Board_GPIO_1_0_dot_c),
        .Board_GPIO_1_0_dot_r(Board_GPIO_1_0_dot_r),
        .Board_GPIO_1_0_led(Board_GPIO_1_0_led),
        .Board_GPIO_1_0_led_rg0(Board_GPIO_1_0_led_rg0),
        .Board_GPIO_1_0_led_rg1(Board_GPIO_1_0_led_rg1),
        .Board_GPIO_1_0_num_a_g(Board_GPIO_1_0_num_a_g),
        .Board_GPIO_1_0_num_csn(Board_GPIO_1_0_num_csn),
        .Board_GPIO_1_0_switch(Board_GPIO_1_0_switch),
        .DDR3_0_addr(DDR3_0_addr),
        .DDR3_0_ba(DDR3_0_ba),
        .DDR3_0_cas_n(DDR3_0_cas_n),
        .DDR3_0_ck_n(DDR3_0_ck_n),
        .DDR3_0_ck_p(DDR3_0_ck_p),
        .DDR3_0_cke(DDR3_0_cke),
        .DDR3_0_dm(DDR3_0_dm),
        .DDR3_0_dq(DDR3_0_dq),
        .DDR3_0_dqs_n(DDR3_0_dqs_n),
        .DDR3_0_dqs_p(DDR3_0_dqs_p),
        .DDR3_0_odt(DDR3_0_odt),
        .DDR3_0_ras_n(DDR3_0_ras_n),
        .DDR3_0_reset_n(DDR3_0_reset_n),
        .DDR3_0_we_n(DDR3_0_we_n),
        .IIC_0_scl_i(IIC_0_scl_i),
        .IIC_0_scl_o(IIC_0_scl_o),
        .IIC_0_scl_t(IIC_0_scl_t),
        .IIC_0_sda_i(IIC_0_sda_i),
        .IIC_0_sda_o(IIC_0_sda_o),
        .IIC_0_sda_t(IIC_0_sda_t),
        .LCD_0_lcd_bl_ctr(LCD_0_lcd_bl_ctr),
        .LCD_0_lcd_cs(LCD_0_lcd_cs),
        .LCD_0_lcd_db(LCD_0_lcd_db),
        .LCD_0_lcd_rd(LCD_0_lcd_rd),
        .LCD_0_lcd_rs(LCD_0_lcd_rs),
        .LCD_0_lcd_rst(LCD_0_lcd_rst),
        .LCD_0_lcd_wr(LCD_0_lcd_wr),
        .MDIO_0_mdc(MDIO_0_mdc),
        .MDIO_0_mdio_i(MDIO_0_mdio_i),
        .MDIO_0_mdio_o(MDIO_0_mdio_o),
        .MDIO_0_mdio_t(MDIO_0_mdio_t),
        .MII_0_col(MII_0_col),
        .MII_0_crs(MII_0_crs),
        .MII_0_rst_n(MII_0_rst_n),
        .MII_0_rx_clk(MII_0_rx_clk),
        .MII_0_rx_dv(MII_0_rx_dv),
        .MII_0_rx_er(MII_0_rx_er),
        .MII_0_rxd(MII_0_rxd),
        .MII_0_tx_clk(MII_0_tx_clk),
        .MII_0_tx_en(MII_0_tx_en),
        .MII_0_txd(MII_0_txd),
        .PS2_0_ps2_kclk(PS2_0_ps2_kclk),
        .PS2_0_ps2_kdat(PS2_0_ps2_kdat),
        .SPI_0_0_io0_i(SPI_0_0_io0_i),
        .SPI_0_0_io0_o(SPI_0_0_io0_o),
        .SPI_0_0_io0_t(SPI_0_0_io0_t),
        .SPI_0_0_io1_i(SPI_0_0_io1_i),
        .SPI_0_0_io1_o(SPI_0_0_io1_o),
        .SPI_0_0_io1_t(SPI_0_0_io1_t),
        .SPI_0_0_sck_i(SPI_0_0_sck_i),
        .SPI_0_0_sck_o(SPI_0_0_sck_o),
        .SPI_0_0_sck_t(SPI_0_0_sck_t),
        .SPI_0_0_ss_i(SPI_0_0_ss_i_0),
        .SPI_0_0_ss_o(SPI_0_0_ss_o_0),
        .SPI_0_0_ss_t(SPI_0_0_ss_t),
        .UART_0_sin(UART_0_sin),
        .UART_0_sout(UART_0_sout),
        .VGA_0_vga_b(VGA_0_vga_b),
        .VGA_0_vga_g(VGA_0_vga_g),
        .VGA_0_vga_hsync(VGA_0_vga_hsync),
        .VGA_0_vga_r(VGA_0_vga_r),
        .VGA_0_vga_vsync(VGA_0_vga_vsync),
        .clk_in1_0(clk_in1_0),
        .resetn_0(resetn_0),
        .ts_int_0(ts_int_0),
        .ts_rstn_0(ts_rstn_0));
endmodule
