`timescale 1ns/1ps

module pc (
	input wire clk,rst,en,
	input wire[31:0] d,
	output reg[31:0] q
);
	always @(posedge clk,posedge rst) begin
		if(rst) begin
			q <= 0;
		end else if(en) begin
			/* code */
			q <= d;
		end
	end
endmodule