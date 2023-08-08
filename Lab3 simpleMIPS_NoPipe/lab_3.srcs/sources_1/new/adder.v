`timescale 1ns / 1ps

module adder(
    input [31:0]A,
    input [31:0]B,

    output [31:0]res
);
    assign res=A+B;
endmodule
