`timescale 1ns / 1ps


module divider_test();
  // Parameters
  localparam  M = 4;
  localparam  N = 4;

  //Ports
  reg  clk;
  reg  rst;
  reg [M-1:0] A;
  reg [N-1:0] B;

  wire [M-1:0] res;
  wire [N-1:0]mod;
  wire isOut;

  initial
  begin
    clk=0;
    rst=0;
    A=15;
    B=7;
    #10;
    rst=1;
  end
  always @(*)
  begin
    if (isOut==1)
    begin
      #5;
      rst=0;
      A=A-1;
      B=B-1;
      #10;
      rst=1;
    end
  end
  divider_design # (
                   .M(M),
                   .N(N)
                 )
                 divider_design_inst (
                   .clk(clk),
                   .rst(rst),

                   .A(A),
                   .B(B),

                   .res(res),
                   .mod(mod),
                   .out_en(isOut)
                 );
  always #5 clk=~clk;
endmodule
