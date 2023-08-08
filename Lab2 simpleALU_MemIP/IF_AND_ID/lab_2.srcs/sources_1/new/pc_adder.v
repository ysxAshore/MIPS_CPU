`timescale 1ns / 1ps

module pc_adder(
    input [31:0]i_addr,
    output [31:0]o_addr
);
    assign o_addr=i_addr+32'h4;
endmodule
