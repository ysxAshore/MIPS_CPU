`timescale 1ns / 1ps

module mux2to1(
    input [31:0]A,
    input [31:0]B,
    input sel,

    output [31:0]res
);
    assign res=(sel==0)?A:B;
endmodule
