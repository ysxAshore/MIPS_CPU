`timescale 1ns / 1ps

module aluDecoder(
    input [1:0]aluop,
    input [5:0]alu_func,

    output reg[2:0]control
);

    always @(*) begin
        case (aluop)
            2'b00:control=3'b010;
            2'b01:control=3'b110;
            2'b10:begin
                case (alu_func)
                    6'b100000: control=3'b010;//ADD
                    6'b100010: control=3'b110;//SUB
                    6'b100100: control=3'b000;//AND
                    6'b100101: control=3'b001;//OR
                    6'b101010: control=3'b111;//SLT
                    default: control=3'bxxx;
                endcase
            end 
            default:  control=3'bxxx;
        endcase   
    end
endmodule
