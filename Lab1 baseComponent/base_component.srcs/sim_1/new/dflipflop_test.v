`timescale 1ns / 1ps

module dflipflop_test();
    reg [31:0] D;
    reg clk,rst,en;
    wire [31:0]P,_P;

    initial begin
        D=32'b1;
        clk=0;
        rst=0;
        en=0;
        forever begin
            clk=~clk;
            en=~en;
            #10;
            D=D<<1;
            if($time%20==0)begin
                rst=~rst;
            end
        end
    end

    dflipflop dflipflop_test1(.D(D),.clk(clk),.rst(rst),.en(en),.P(P),._P(_P));

    always @(*) begin
        if ($time>=1000) begin
            #10;
            $finish;
        end
    end
endmodule
