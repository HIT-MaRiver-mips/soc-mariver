`timescale 1ns / 1ps


module reset_sync(
    input clk,
    input rst_i,
    output rst_o
    );
   
    
    reg [2:0] rst_state;
    assign rst_o = rst_state[2:2];
    
    always @ (posedge clk , negedge rst_i)
        begin
            if(~rst_i)
                begin
                    rst_state <= 'b0;
                end
            else
                begin
                    rst_state <= {rst_state[2:0], 1'b1};
                end
        end
endmodule

