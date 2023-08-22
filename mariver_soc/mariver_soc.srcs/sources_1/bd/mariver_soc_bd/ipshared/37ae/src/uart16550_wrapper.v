`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2023 04:59:59 PM
// Design Name: 
// Module Name: uart16550_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uart16550_wrapper(
    input wire s_axi_aclk,
input wire s_axi_aresetn,
output wire ip2intc_irpt,

input wire [12 : 0] s_axi_awaddr,
input wire s_axi_awvalid,
output wire s_axi_awready,
input wire [31 : 0] s_axi_wdata,
input wire [3 : 0] s_axi_wstrb,
input wire s_axi_wvalid,
output wire s_axi_wready,
output wire [1 : 0] s_axi_bresp,
output wire s_axi_bvalid,
input wire s_axi_bready,
input wire [12 : 0] s_axi_araddr,
input wire s_axi_arvalid,
output wire s_axi_arready,
output wire [31 : 0] s_axi_rdata,
output wire [1 : 0] s_axi_rresp,
output wire s_axi_rvalid,
input wire s_axi_rready,

input wire sin,
output wire sout

    );
    
    wire freeze = 1'b0;
    wire baudoutn;
    wire ctsn = 1'b0;
    wire dcdn = 1'b0;
    wire ddis;
    wire dsrn = 1'b0;
    wire dtrn;
    wire out1n;
    wire out2n;
    wire rin = 1'b1;
    wire rtsn;
    wire rxrdyn;
    wire txrdy;
    
    
    
axi_uart16550_0 your_instance_name (
  .s_axi_aclk(s_axi_aclk),        // input wire s_axi_aclk
  .s_axi_aresetn(s_axi_aresetn),  // input wire s_axi_aresetn
  .ip2intc_irpt(ip2intc_irpt),    // output wire ip2intc_irpt
  .freeze(freeze),                // input wire freeze
  .s_axi_awaddr(s_axi_awaddr),    // input wire [12 : 0] s_axi_awaddr
  .s_axi_awvalid(s_axi_awvalid),  // input wire s_axi_awvalid
  .s_axi_awready(s_axi_awready),  // output wire s_axi_awready
  .s_axi_wdata(s_axi_wdata),      // input wire [31 : 0] s_axi_wdata
  .s_axi_wstrb(s_axi_wstrb),      // input wire [3 : 0] s_axi_wstrb
  .s_axi_wvalid(s_axi_wvalid),    // input wire s_axi_wvalid
  .s_axi_wready(s_axi_wready),    // output wire s_axi_wready
  .s_axi_bresp(s_axi_bresp),      // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(s_axi_bvalid),    // output wire s_axi_bvalid
  .s_axi_bready(s_axi_bready),    // input wire s_axi_bready
  .s_axi_araddr(s_axi_araddr),    // input wire [12 : 0] s_axi_araddr
  .s_axi_arvalid(s_axi_arvalid),  // input wire s_axi_arvalid
  .s_axi_arready(s_axi_arready),  // output wire s_axi_arready
  .s_axi_rdata(s_axi_rdata),      // output wire [31 : 0] s_axi_rdata
  .s_axi_rresp(s_axi_rresp),      // output wire [1 : 0] s_axi_rresp
  .s_axi_rvalid(s_axi_rvalid),    // output wire s_axi_rvalid
  .s_axi_rready(s_axi_rready),    // input wire s_axi_rready
  .baudoutn(baudoutn),            // output wire baudoutn
  .ctsn(ctsn),                    // input wire ctsn
  .dcdn(dcdn),                    // input wire dcdn
  .ddis(ddis),                    // output wire ddis
  .dsrn(dsrn),                    // input wire dsrn
  .dtrn(dtrn),                    // output wire dtrn
  .out1n(out1n),                  // output wire out1n
  .out2n(out2n),                  // output wire out2n
  .rin(rin),                      // input wire rin
  .rtsn(rtsn),                    // output wire rtsn
  .rxrdyn(rxrdyn),                // output wire rxrdyn
  .sin(sin),                      // input wire sin
  .sout(sout),                    // output wire sout
  .txrdyn(txrdyn)                // output wire txrdyn
);
endmodule
