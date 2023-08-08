`timescale 1ns / 1ps

module aluDesign #(parameter N = 32)(
      input [N-1:0]A,
      input [N-1:0]B,
      input [2:0]func,
      output [N-1:0]res
);
   assign res = (func == 3'b0)?A+B:
         (func == 3'b001)?A-B:
         (func == 3'b010)?A&B:
         (func == 3'b011)?A|B:
         (func == 3'b100)?~A:
         (func == 3'b101)?A<B:0;
endmodule
