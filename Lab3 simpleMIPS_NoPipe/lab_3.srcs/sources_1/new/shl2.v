`timescale 1ns/1ps

module shl2(
    input [31:0]A,
    output [31:0]res
);
    assign res={A[29:0],2'b0};
endmodule