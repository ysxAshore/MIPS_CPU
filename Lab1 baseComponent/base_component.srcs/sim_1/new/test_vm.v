`timescale 1ns / 1ps

module test_vm();
    reg clk;
    reg rst;
    reg coin;
    wire charge;
    wire sell;

    reg [7:0] in=8'b01000000;//依次是0.5 0.5 0.5 1
    initial begin
        clk=0;
        rst=0;
        coin=0;
        repeat (8)begin
            clk=~clk;
            coin=in[0];
            in=in>>1;
            #10;
        end
    end
    vending_machines vending_machines_test(clk,rst,coin,charge,sell);
    always @(*) begin
        if($time>=80) begin
            #10;
            $finish;
        end
    end
endmodule
