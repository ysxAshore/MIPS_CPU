`timescale 1ns / 1ps


module dividerpipe_top#(parameter M=4,N=4)(
    input clk,
    input rst,

    input [M-1:0]A,
    input [N-1:0]B,
    output  out_en,
    output [M-1:0]res,
    output [N-1:0]mod
  );
    wire [M-1:0]B_=(B[N-1]==0)?B:(~B+1);
    wire [M-1:0]A_=(A[M-1]==0)?A:(~A+1);
    wire [M+N-1:0]B_temp={B_,{M{1'b0}}};
    wire [M+N-1:0]A_temp=A_;

    wire out_temp[N-1:0];
    wire [M+N-1:0]next_A_temp[N-1:0];
    wire [M+N-1:0]next_B_temp[N-1:0];
    wire A_next_sign[N-1:0];
    wire B_next_sign[N-1:0];

    dividerpipe_design # (
                       .M(M),
                       .N(N)
                     )
                     dividerpipe_design_inst (
                       .clk(clk),
                       .rst(rst),
                       .A(A_temp),
                       .B(B_temp),
                       .i(0),
                       .A_sign(A[M-1]),
                       .B_sign(B[N-1]),
                       .A_next(next_A_temp[0]),
                       .B_next(next_B_temp[0]),
                       .out_en(out_temp[0]),
                       .A_next_sign(A_next_sign[0]),
                       .B_next_sign(B_next_sign[0])
                     );
    genvar i;
    generate for ( i= 1; i<N; i=i+1) begin
        dividerpipe_design # (
            .M(M),
            .N(N)
          )
          dividerpipe_design_pipe (
            .clk(clk),
            .rst(rst),
            .A(next_A_temp[i-1]),
            .B(next_B_temp[i-1]),
            .i(i),
            .A_sign(A_next_sign[i-1]),
            .B_sign(B_next_sign[i-1]),
            .A_next(next_A_temp[i]),
            .B_next(next_B_temp[i]),
            .out_en(out_temp[i]),
            .A_next_sign(A_next_sign[i]),
            .B_next_sign(B_next_sign[i])
          );
    end
    endgenerate
    
    if (M<N) begin
        assign out_en=1;
        assign res=0;
        assign mod=A;
    end
    else begin
        assign res=(A_next_sign[N-1]^B_next_sign[N-1]==0)?next_A_temp[N-1][M-1:0]:~next_A_temp[N-1][M-1:0]+1;
        assign mod=(A_next_sign[M-1]==next_A_temp[N-1][M+N-1])?next_A_temp[N-1][M+N-1:M]:~next_A_temp[N-1][M+N-1:M]+1;
        assign out_en=out_temp[N-1];
    end
endmodule
