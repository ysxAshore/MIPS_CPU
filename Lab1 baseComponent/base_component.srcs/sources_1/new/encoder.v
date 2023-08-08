`timescale 1ns / 1ps
/*
编码器和译码器正相反
0->000
1->001
2->002
*/
module encoder8_3(
    input [7:0] d_in,
    output reg[2:0] d_out
);
always @(*) begin
    case (d_in)
        8'h01:d_out=0;
        8'h02:d_out=1;
        8'h04:d_out=2;
        8'h08:d_out=3;
        8'h10:d_out=4;
        8'h20:d_out=5;
        8'h40:d_out=6;
        8'h80:d_out=7;
        default:d_out=3'bx; 
    endcase
end
endmodule
