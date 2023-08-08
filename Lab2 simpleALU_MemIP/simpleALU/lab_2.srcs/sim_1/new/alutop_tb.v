`timescale 1ns / 1ps

module alutop_tb;

    // Parameters
    localparam  N = 32;

    //Ports
    reg  clk;
    reg  rst;
    reg [N-1:0] A;
    reg [N-1:0] B;
    reg [2:0] func;
    wire [7:0] loc_sel;
    wire [6:0] seg_sel;

    integer  i=0;
    initial begin
        rst=0;
        clk=1;
        A=25;
        B=31;
        func=3'b000;
        #10;
        rst=1;
    end
    alutop # (
        .N(N)
    )alutop_inst (
        .clk(clk),
        .rst(rst),
        .A(A),
        .B(B),
        .func(func),
        .loc_sel(loc_sel),
        .seg_sel(seg_sel)
    );
    always #5  clk = ! clk ;
    always #80 begin
        if (i==0) begin
            #10;
            i=i+1;
        end
        A=A+2;
        B=B-1;
        func=func+1; 
    end
endmodule