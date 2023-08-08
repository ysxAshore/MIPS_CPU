`timescale 1ns / 1ps

module pc(
    input clk,
    input rst,
    input [31:0] i_addr,

    output reg[31:0]o_addr,
    output reg ena
);
    always @(posedge clk) begin
        if (~rst) begin
            o_addr=0;
            ena=1;
        end
        else begin
            o_addr=i_addr;
            ena=1;
        end
    end
endmodule
