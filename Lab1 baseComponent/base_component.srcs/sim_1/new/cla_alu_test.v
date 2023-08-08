`timescale 1ns / 1ps

module cla_alu_test();

    reg [3:0]A,B;
    reg C0;
    wire [4:0]res;
    wire C;

    initial begin
        A=4'b0000;
        B=4'b1111;
        C0=0;
        forever begin
            #10;
            A=A+3;
            B=B-1;
            C0=~C0;
        end
    end

    cla_alu cla_test(.A(A),.B(B),.C0(C0),.S(res),.C(C));
    
    always @(*) begin
        if ($time>=1000) begin
            $finish;
        end
    end
endmodule
