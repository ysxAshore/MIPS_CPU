`timescale 1ns / 1ps

module alu(
    input [2:0]aluControl,

    input [31:0]A,B,

    output reg[31:0]aluResult
);
    wire[31:0] s,bout;
    assign bout = aluControl[2] ? ~B : B;//-取其反码
    assign s = A + bout + aluControl[2];//反码+1构成补码
    always @(*) begin
        case (aluControl[1:0])
            2'b00: aluResult <= A & bout;
            2'b01: aluResult <= A | bout;
            2'b10: aluResult <= s;
            2'b11: aluResult <= s[31];
            default : aluResult <= 32'b0;
        endcase	
    end
endmodule
