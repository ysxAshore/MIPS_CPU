`timescale 1ns / 1ps

module dividerpipe_design #(parameter  M=4,N=4)(
    input clk,
    input rst,

    input [M+N-1:0]A,
    input [M+N-1:0]B,
    input i,
    input A_sign,
    input B_sign,

    output reg [M+N-1:0] A_next,
    output reg [M+N-1:0] B_next,
    output reg out_en,
    output reg A_next_sign,
    output reg B_next_sign
);
    wire next_i=i+1;

    always @(posedge clk or negedge rst) begin
        if (~rst) begin
            out_en=0;
        end
        else begin
            A_next_sign=A_sign;
            B_next_sign=B_sign;
            B_next=B;
            A_next=A<<1;
            if (A_next[M+N-1:M]>=B[M+N-1:M]) begin
                A_next=A_next-B_next+1;
            end
            if (next_i==N) begin
                out_en=1;
            end
        end
    end
endmodule