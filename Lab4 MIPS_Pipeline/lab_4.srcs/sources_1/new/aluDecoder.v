`timescale 1ns / 1ps

module aluDecoder(
    input [1:0]aluop,
    input [5:0]alu_funct,

    output reg[2:0]aluControl
);
    always @(*) begin
        case (aluop)
            2'b00:aluControl=3'b010;//ADD
            2'b01:aluControl=3'b110;//SUB
            2'b10:begin
                case (alu_funct)
                    6'b100000: aluControl=3'b010;//ADD
                    6'b100010: aluControl=3'b110;//SUB
                    6'b100100: aluControl=3'b000;//AND
                    6'b100101: aluControl=3'b001;//OR
                    6'b101010: aluControl=3'b111;//SLT
                    default: aluControl=3'b000;//未指出的译为高阻态
                endcase
            end 
            default:  aluControl=3'b000;//未指出的译为高阻态
        endcase   
    end
endmodule
