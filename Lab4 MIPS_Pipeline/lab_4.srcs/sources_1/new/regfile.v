`timescale 1ns / 1ps

module regfile(//上升沿写的寄存器
	input wire clk,
	input wire regWrite,
	input wire[4:0] addrA,addrB,addrC,
	input wire[31:0] writeData,
	output wire[31:0] readDataA,readDataB
);

	reg [31:0] rf[31:0];//32个寄存器

	always @(negedge clk) begin
		if(regWrite) begin
			 rf[addrC] <= writeData;
		end
	end

	assign readDataA = (addrA != 0) ? rf[addrA] : 0;//zero寄存器为0
	assign readDataB = (addrB != 0) ? rf[addrB] : 0;//zero寄存器为0
endmodule