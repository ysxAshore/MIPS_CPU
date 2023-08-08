`timescale 1ns/1ps

module alu(
    input [2:0]alu_control,
    
    input [31:0]A,
    input [31:0]B,

    output zero,
    output [31:0]aluResult
);
    assign aluResult=(alu_control==3'b010)?A+B:
                     (alu_control==3'b110)?A-B:
                     (alu_control==3'b000)?A&B:
                     (alu_control==3'b001)?A|B:
                     (alu_control==3'b111)?A<B:31'bx;
    assign zero=(aluResult==0)?1:0;
endmodule