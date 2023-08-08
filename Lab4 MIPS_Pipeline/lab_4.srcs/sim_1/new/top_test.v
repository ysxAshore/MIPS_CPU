`timescale 1ns / 1ps

module top_test;

    // Parameters

    //Ports
    reg  clk;
    reg  rst;
    wire [31:0]instrF;
    top  top_inst (
        .clk(clk),
        .rst(rst),
        .instrF(instrF)
    );
    initial begin 
		rst <= 1;
		#200;
		rst <= 0;
	end

	always begin
		clk <= 1;
		#10;
		clk <= 0;
		#10;
	
	end
endmodule
