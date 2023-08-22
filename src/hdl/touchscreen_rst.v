`define US_100  10000
`define MS_5    500000

module touchscreen_rst (
    input clk,
    input rstn,
    // To Touchscreen
    inout ts_int,
    output ts_rstn
);


reg ts_int_o;
reg ts_rstn_o;
assign ts_int = ts_int_o ? 1'b1 : 1'bz; //int默认是低，要手动拉高
assign ts_rstn = ts_rstn_o;

reg [1:0] state;
reg [31:0] cnt;

always @(posedge clk or negedge rstn)
    begin
        if(~rstn)
            begin
                ts_int_o <= 1'b0; //初始int拉高，用于选择地址（0x14）
                ts_rstn_o <= 1'b0; //初始rstn拉低，用于硬复位
                state <= 2'b00;
                cnt <= 'b0;
            end
        else
            begin
                case (state)
                    2'b00 : begin
                        state <= 2'b01;
                    end
                    2'b01 : begin
                        ts_int_o <= 1'b1; //初始int拉高，用于选择地址（0x14）
                        if(cnt == `US_100) //等个100us的
                            begin
                                cnt <= 'b0;
                                state <= 2'b10;
                            end
                        else
                            begin
                                cnt <= cnt + 1;
                            end
                    end
                    2'b10 : begin
                        ts_rstn_o <= 1'b1; //拉高rstn
                        if(cnt == `MS_5) //等个5ms的
                            begin
                                cnt <= 'b0;
                                state <= 2'b11;
                            end
                        else
                            begin
                                cnt <= cnt + 1;
                            end
                    end
                    2'b11 : begin
                        ts_int_o <= 1'b0; 
                    end
                endcase
            end
    end
endmodule
