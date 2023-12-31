`timescale 1ns/1ps

module mainDecoder (
    input [5:0] op,

	output memToReg,memWrite,
	output branch,alusrc,
	output regDst,regWrite,
	output jump,
	output [1:0] aluop
);
    reg[8:0] controls;
    assign {regWrite,regDst,alusrc,branch,memWrite,memToReg,jump,aluop} = controls;
    always @(*) begin
        case (op)//所有无关的x设置为0
            6'b000000:controls <= 9'b110000010;//R-TYRE
            6'b100011:controls <= 9'b101001000;//LW
            6'b101011:controls <= 9'b001010000;//SW
            6'b000100:controls <= 9'b000100001;//BEQ
            6'b001000:controls <= 9'b101000000;//ADDI
            6'b000010:controls <= 9'b000000100;//J
            default:  controls <= 9'b000000000;//illegal op
        endcase
    end
endmodule