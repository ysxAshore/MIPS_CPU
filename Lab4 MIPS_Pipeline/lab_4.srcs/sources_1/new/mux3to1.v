`timescale 1ns / 1ps

module mux3to1(
    input [31:0]A,
    input [31:0]B,
    input [31:0]C,
    input [1:0]sel,

    output [31:0]res
);
    assign res=(sel==2'b00)?A:
               (sel==2'b01)?B:
               (sel==2'b10)?C:A;
endmodule
