`timescale 1ns / 1ps

module alutop #(parameter N = 32)(
    input clk,
    input rst,

    input [N-1:0]A,
    input [N-1:0]B,
    input [2:0]func,

    output [7:0]loc_sel,//数码管位选码——8个
    output [6:0]seg_sel//数码管段选码——7段
);
    wire [N-1:0]res;

    aluDesign # (.N(N)) lab1_aluDesign_inst (
        .A(A),
        .B(B),
        .func(func),
        .res(res)
    );

    digitshow  lab1_digitshow_inst (
        .clk(clk),
        .rst(rst),
        .res(res),
        .loc_sel(loc_sel),
        .seg_sel(seg_sel)
    );
    
endmodule
