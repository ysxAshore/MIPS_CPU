`timescale 1ns / 1ps

module sevendigit(
    input [3:0]digit,
    output [6:0] seg
);
assign seg=(digit==4'b0000)?7'b000_0001://abcdefg,共阳极
            (digit==4'b0001)?7'b100_1111:
            (digit==4'b0010)?7'b001_0010:
            (digit==4'b0011)?7'b000_0110:
            (digit==4'b0100)?7'b100_1100:
            (digit==4'b0101)?7'b010_0100:
            (digit==4'b0110)?7'b010_0000:
            (digit==4'b0111)?7'b000_1111:
            (digit==4'b1000)?7'b000_0000:
            (digit==4'b1001)?7'b000_0100:
            (digit==4'b1010)?7'b000_1000:
            (digit==4'b1011)?7'b110_0000:
            (digit==4'b1100)?7'b011_0001:
            (digit==4'b1101)?7'b100_0010:
            (digit==4'b1110)?7'b011_0000:
            (digit==4'b1111)?7'b011_1000:7'b111_1111;
endmodule
