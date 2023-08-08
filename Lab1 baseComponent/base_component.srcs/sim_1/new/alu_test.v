`timescale 1ns / 1ps
module alu_test();
    reg [31:0] a;
    reg [31:0] b;
    reg [3:0]func;
    wire [31:0]res1;
    wire [31:0]res2;

    initial begin
        a=2147483647;
        b=1111111;
        func=4'b0;
        repeat (16)begin
            #10;
            func=func+4'b1;
        end
    end
    simple_alu alu(.a (a),.b(b),.func(func),.res1(res1),.res2(res2));
    always @(*) begin
        if ($time>=1000) begin
            #10;
            $finish;
        end
    end
endmodule
