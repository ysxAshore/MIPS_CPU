`timescale 1ns / 1ps

module shl2(
    input [31:0]a,
    output [31:0]b
);
    assign b={a[29:0],2'b00};
endmodule
