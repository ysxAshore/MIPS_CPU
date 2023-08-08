`timescale 1ns / 1ps
module multiplypipe_top #(parameter M =4 ,N=4)(
    input clk,
    input rst,
    input [M-1:0]mul_a,
    input [N-1:0]mul_b,
    output out_en,
    output  [M+N-1:0]res
);  
//无符号：mul_a补0,处理mul_b位宽次
//有符号: 先按无符号算，然后再算上符号输出
    wire [M+N-1:0] mul_a_next[N-1:0];
    wire [N-1:0] mul_b_next[N-1:0];
    wire [M+N-1:0]res_next[N-1:0];
    wire out_next[N-1:0];

    wire [M-1:0]t_mul_a=(mul_a[M-1]==0)?mul_a:~mul_a+1;
    wire [N-1:0]t_mul_b=(mul_b[N-1]==0)?mul_b:~mul_b+1;

    wire sign_a[N-1:0];
    wire sign_b[N-1:0];
    multiplypipe_design # (
        .M(M),
        .N(N)
    )
    multiplypipe_design_1 (
        .clk(clk),
        .rst(rst),
        .mul_a({{N{0}},t_mul_a}),
        .mul_b(t_mul_b),
        .cur_res({M+N-1{0}}),
        .sign_a(mul_a[M-1]),
        .sign_b(mul_b[N-1]),

        .nsign_a(sign_a[0]),
        .nsign_b(sign_b[0]),
        .mul_a_next(mul_a_next[0]),
        .mul_b_next(mul_b_next[0]),
        .out_en(out_next[0]),
        .res(res_next[0])
    );
    genvar i;
    generate for ( i= 1; i<N; i=i+1) begin
        multiplypipe_design # (
            .M(M),
            .N(N)
        )
        multiplypipe_design_next (
            .clk(clk),
            .rst(rst),
            .mul_a(mul_a_next[i-1]),
            .mul_b(mul_b_next[i-1]),
            .cur_res(res_next[i-1]),
            .sign_a(sign_a[i-1]),
            .sign_b(sign_b[i-1]),

            .nsign_a(sign_a[i]),
            .nsign_b(sign_b[i]),
            .mul_a_next(mul_a_next[i]),
            .mul_b_next(mul_b_next[i]),
            .out_en(out_next[i]),
            .res(res_next[i])
        );
    end
    endgenerate
    assign out_en=out_next[N-1];
    assign res=(sign_a[N-1]^sign_b[N-1]==1)?~res_next[N-1]+1:res_next[N-1];

    
endmodule
