`timescale 1ns / 1ps

module multiply_design_tb;

  // Parameters
  localparam  M = 4;
  localparam  N = 4;

  //Ports
  reg  clk;
  reg  rst;
  reg [M-1:0] mul_a;
  reg [N-1:0] mul_b;
  wire [M+N-1:0] res;
  wire isOut;

  initial begin
    clk=0;
    rst=0;
    mul_a=7;
    mul_b=15;
    #10;
    rst=1;
  end
  always @(*) begin
    if (isOut==1) begin
        #5;
        rst=0;
        mul_a=mul_a+3;
        mul_b=mul_b-2;
        #10;
        rst=1;
    end
  end
  multiply_design # (
                    .M(M),
                    .N(N)
                  )
                  multiply_design_inst (
                    .clk(clk),
                    .rst(rst),
                    .mul_a(mul_a),
                    .mul_b(mul_b),
                    .res(res),
                    .isOut(isOut)
                  );
  always #5 clk=~clk;
endmodule
