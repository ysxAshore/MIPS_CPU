`timescale 1ns / 1ps

module multiply_design #(parameter M=4,N=4)(//M是被乘数的位宽，N是乘数的位宽
    input clk,
    input rst,
    input [M-1:0]mul_a,
    input [N-1:0]mul_b,
    output reg isOut,
    output reg[M+N-1:0]res
  );
  wire  [M+N-1:0] add_temp[N-1:0];
  reg [M+N-1:0]res_temp=0;
  genvar i;

  generate for ( i= 0; i<N; i=i+1)
    begin
      assign add_temp[i]=(mul_b[i]==1)?mul_a<<i:0;
    end
  endgenerate

  integer j=0;
  always @(posedge clk or negedge rst)
  begin:begin_clock
    if(~rst)
    begin
      res_temp=0;
      res=0;
      isOut=0;
      j=0;
    end
    else
    begin:add_to_res
      res_temp=res_temp+add_temp[j];
      j=j+1;
      if (j==4) begin
        res=res_temp;
        isOut=1;
      end
    end
  end
endmodule
