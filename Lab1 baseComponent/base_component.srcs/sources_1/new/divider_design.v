`timescale 1ns / 1ps
module divider_design #(parameter M=4,N=4)(
    input clk,
    input rst,

    input [M-1:0]A,
    input [N-1:0]B,
    output reg out_en,
    output reg [M-1:0]res,
    output reg [N-1:0]mod
  );
  reg [M-1:0]A_;
  reg [N-1:0]B_;
  reg [M+N-1:0]B_temp;
  reg [M+N-1:0]A_temp;
  integer i;
  always @(posedge clk or negedge rst) begin:func_block
    if (~rst) begin
        i=1;
        out_en=0;
        A_=(A[M-1])?~A+1:A;
        A_temp=A_;//reg默认无符号
        if (M>=N) begin
            B_=(B[N-1])?~B+1:B;
            B_temp={B_,{M{1'b0}}};//这里是1'b0
        end
        res={{M{1'bx}}};
        mod={{N{1'bx}}};
    end
    else begin
        if (M<N) begin
            out_en=1;
            res=0;
            mod=A;
        end
        else begin
            if (i<=M) begin
                A_temp=A_temp<<1;
                if (A_temp[M+N-1:M]>=B_temp[M+N-1:M]) begin
                    A_temp=A_temp-B_temp+1;
                end    
                i=i+1;
                if (i==M+1) begin
                    out_en=1;
                    mod=(A[M-1]==A_temp[M+N-1])?A_temp[M+N-1:M]:~A_temp[M+N-1:M]+1;
                    res=(A[M-1]^B[N-1]==0)?A_temp[M-1:0]:~A_temp[M-1:0]+1;
                    // mod=A_temp[M+N-1:M];
                    // res=A_temp[M-1:0];
                end
            end
        end
    end
  end
  

endmodule
