`timescale 1ns / 1ps


module divider_pipe_test();

    // Parameters
    localparam  M = 4;
    localparam  N = 4;

    //Ports
    reg  clk;
    reg  rst;
    reg [M-1:0] A;
    reg [N-1:0] B;
    wire  out_en;
    wire [M-1:0] res;
    wire [N-1:0] mod;

    initial begin
        clk=0;
        rst=0;
        A=15;
        B=7;
        #10;
        rst=1;
        forever begin
            #10;
            A=A-1;
            B=B-1;
        end
    end

    dividerpipe_top # (
        .M(M),
        .N(N)
    )
    dividerpipe_top_inst (
        .clk(clk),
        .rst(rst),
        .A(A),
        .B(B),
        .out_en(out_en),
        .res(res),
        .mod(mod)
    );

    always #5  clk = ! clk ;

endmodule
