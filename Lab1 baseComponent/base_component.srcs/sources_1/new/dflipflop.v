`timescale 1ns / 1ps

module dflipflop(
    input [31:0]D,
    input clk,
    input rst,
    input en,
    output reg [31:0]P,
    output reg [31:0]_P
);
    always @(posedge clk) begin
        if(rst)begin
            P<=32'b0;
            _P<=32'hffff_ffff;
        end
        else if(en)begin
            P<=D;
            _P<=~D;
        end
        else begin
        end
    end
endmodule
