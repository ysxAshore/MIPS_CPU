`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/13 22:03:53
// Design Name: 
// Module Name: test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns/1ns
 
module test ;
    reg Ai, Bi, Ci ;
    wire So, Co ;
 
    initial begin
        {Ai, Bi, Ci}      = 3'b0;
        forever begin
            #10 ;
            {Ai, Bi, Ci}      = {Ai, Bi, Ci} + 1'b1;
        end
    end
 
    full_adder1  u_adder(
        .Ai      (Ai),
        .Bi      (Bi),
        .Ci      (Ci),
        .So      (So),
        .Co      (Co));
 
    initial begin
        forever begin
            #100;
            //$display("---gyc---%d", $time);
            if ($time >= 1000) begin
            $finish ;
            end
        end
    end
 
 endmodule
