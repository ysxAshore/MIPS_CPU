`timescale 1ns / 1ps


module top_tb;

    // Parameters

    //Ports
    reg  clk;
    reg  rst;

    initial begin
        clk=0;
        rst=0;
        #100;
        rst=1;
    end

    top  top_inst (
    .clk(clk),
    .rst(rst)
    );

    always #10 clk = ! clk ;

endmodule
