`timescale 1ns / 1ps

`timescale 1ns / 1ps


module fullAdder_tb;

    // Parameters

    //Ports
    reg  clk;
    reg [7:0] A;
    reg [7:0] B;
    wire  out_en;
    wire [7:0] res;
    wire  C;

    initial begin
        A=7;
        B=8;
        clk=0;
    end
    always @(posedge clk) begin
        #10;
        A=A+1;
        B=B-2;
    end
    fullAdder  fullAdder_inst (
        .clk(clk),
        .A(A),
        .B(B),
        .out_en(out_en),
        .res(res),
        .C(C)
    );

    always #5  clk = ! clk ;

endmodule