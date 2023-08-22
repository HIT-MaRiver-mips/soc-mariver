// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:general_reg_controller:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mariver_soc_bd_general_reg_controll_0_0 (
  clk,
  resetn,
  irq,
  irq_keyboard,
  raddr,
  rdata,
  waddr,
  wen,
  wdata,
  led,
  led_rg0,
  led_rg1,
  num_csn,
  num_a_g,
  switch,
  btn_key_col,
  btn_key_row,
  btn_step,
  dot_r,
  dot_c,
  ps2_kdat,
  ps2_kclk
);

input wire clk;
input wire resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *)
output wire irq;
output wire irq_keyboard;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_raddress" *)
input wire [31 : 0] raddr;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_rdataword" *)
output wire [31 : 0] rdata;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_waddress" *)
input wire [31 : 0] waddr;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wenable" *)
input wire wen;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:GRC_PORT:1.0 GRC_PORT grc_io_port_wdataword" *)
input wire [31 : 0] wdata;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led" *)
output wire [15 : 0] led;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led_rg0" *)
output wire [1 : 0] led_rg0;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 led_rg1" *)
output wire [1 : 0] led_rg1;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 num_csn" *)
output wire [7 : 0] num_csn;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 num_a_g" *)
output wire [7 : 0] num_a_g;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 switch" *)
input wire [7 : 0] switch;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_key_col" *)
output wire [3 : 0] btn_key_col;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_key_row" *)
input wire [3 : 0] btn_key_row;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 btn_step" *)
input wire [1 : 0] btn_step;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 dot_r" *)
output wire [7 : 0] dot_r;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:Board_GPIO:1.0 Board_GPIO_1 dot_c" *)
output wire [7 : 0] dot_c;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:PS2:1.0 PS2 ps2_kdat" *)
input wire ps2_kdat;
(* X_INTERFACE_INFO = "ywy_c_asm:HIT_Mariver:PS2:1.0 PS2 ps2_kclk" *)
input wire ps2_kclk;

  general_reg_controller inst (
    .clk(clk),
    .resetn(resetn),
    .irq(irq),
    .irq_keyboard(irq_keyboard),
    .raddr(raddr),
    .rdata(rdata),
    .waddr(waddr),
    .wen(wen),
    .wdata(wdata),
    .led(led),
    .led_rg0(led_rg0),
    .led_rg1(led_rg1),
    .num_csn(num_csn),
    .num_a_g(num_a_g),
    .switch(switch),
    .btn_key_col(btn_key_col),
    .btn_key_row(btn_key_row),
    .btn_step(btn_step),
    .dot_r(dot_r),
    .dot_c(dot_c),
    .ps2_kdat(ps2_kdat),
    .ps2_kclk(ps2_kclk)
  );
endmodule
