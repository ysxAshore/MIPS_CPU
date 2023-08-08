`timescale 1ns / 1ps
//4位CLA全加器
module cla_alu(
    input [3:0]A,
    input [3:0]B,
    input C0,
    output [4:0]S,
    output C
);
    wire [3:0]C_temp;
    wire [3:0]G;
    wire [3:0]P;
    genvar i;
    generate for ( i= 0; i<=3; i=i+1) begin:GP_Generate
        assign G[i]=A[i]&B[i];
        assign P[i]=A[i]^B[i];
    end
    endgenerate
    assign C_temp[0]=G[0]|(P[0]&C0);
    assign C_temp[1]=G[1]|(P[1]&G[0])|(P[1]&P[0]&C0);
    assign C_temp[2]=G[2]|(P[2]&G[1])|(P[2]&P[1]&G[0])|(P[2]&P[1]&P[0]&C0);
    assign C_temp[3]=G[3]|(P[3]&G[2])|(P[3]&P[2]&P[1]&G[0])|(P[3]&P[2]&G[1])|(P[3]&P[2]&P[1]&P[0]&C0);
    assign C=C_temp[3];
    assign S[0]=A[0]^B[0]^C0;
    assign S[4]=C_temp[3];
    genvar j;
    generate for ( j= 1; j<=3; j=j+1) begin
        assign S[j]=A[j]^B[j]^C_temp[j-1];
    end

    endgenerate
endmodule
