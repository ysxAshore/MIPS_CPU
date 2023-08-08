`timescale 1ns/1ps

module signExtend(
    input [15:0] num,
    output [31:0] o_num
);
    assign o_num={{16{num[15]}},num};
endmodule