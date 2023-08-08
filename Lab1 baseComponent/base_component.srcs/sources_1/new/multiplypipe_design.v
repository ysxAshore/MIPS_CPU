`timescale 1ns / 1ps
module multiplypipe_design #(parameter  M=4,N=4)(
    input clk,
    input rst,
    input [M+N-1:0]mul_a,
    input [N-1:0]mul_b,
    input [M+N-1:0]cur_res,
    input sign_a,
    input sign_b,
    output reg[M+N-1:0]mul_a_next,
    output reg[N-1:0]mul_b_next,
    output reg out_en,
    output reg[M+N-1:0]res,
    output reg nsign_a,nsign_b
);
    always @(posedge clk or negedge rst) begin
        if (~rst) begin
            out_en=0;
            res=0;
        end
        else begin
            res=(mul_b[0]==1)?(cur_res+mul_a):cur_res;
            mul_a_next=mul_a<<1;
            mul_b_next=mul_b>>1;
            nsign_a=sign_a;
            nsign_b=sign_b;
            if (mul_b_next==0) begin
                out_en=1;
            end
        end
    end
endmodule
