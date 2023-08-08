`timescale 1ns / 1ps


module multiply_pipe_test();
  // Parameters
  localparam  M = 4;
  localparam  N = 4;

  //Ports
  reg  clk;
  reg  rst;
  reg [M-1:0] mul_a;
  reg [N-1:0] mul_b;
  wire  out_en;
  wire [M+N-1:0] res;
  initial
  begin
    clk=0;
    rst=0;
    mul_a=7;
    mul_b=15;
    #10;
    rst=1;
    forever begin
        #10;
        mul_a=mul_a+3;
        mul_b=mul_b-2;
    end
  end
  multiplypipe_top # (
                     .M(M),
                     .N(N)
                   )
                   multiplypipe_top_inst (
                     .clk(clk),
                     .rst(rst),
                     .mul_a(mul_a),
                     .mul_b(mul_b),
                     .out_en(out_en),
                     .res(res)
                   );

  always #5  clk = ! clk ;
endmodule
