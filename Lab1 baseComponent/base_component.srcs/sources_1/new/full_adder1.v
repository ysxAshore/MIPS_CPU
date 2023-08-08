`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/13 22:02:23
// Design Name: 
// Module Name: full_adder1
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


module full_adder1(
    input    Ai, Bi, Ci,
    output   So, Co);
 
    assign So = Ai ^ Bi ^ Ci ;
    assign Co = (Ai & Bi) | (Ci & (Ai | Bi));
endmodule
