`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/14 15:46:59
// Design Name: 
// Module Name: mux_design
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


module mux_bycode(//8位宽4选1
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [1:0] sel,
    output [7:0] res
);
assign res=(sel==2'b00)?in_1:
           (sel==2'b01)?in_2:
           (sel==2'b10)?in_3:
           (sel==2'b11)?in_4:8'bx;
endmodule

module mux_bybit(
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [3:0] sel,
    output [7:0] res
);
assign res=({8{sel[0]}}&in_1)|({8{sel[1]}}&in_2)|({8{sel[2]}}&in_3)|({8{sel[3]}}&in_4);
endmodule
