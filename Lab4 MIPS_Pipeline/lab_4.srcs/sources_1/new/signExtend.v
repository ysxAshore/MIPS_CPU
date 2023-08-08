`timescale 1ns/1ps

module signExtend (
    input [15:0]d,
    output [31:0]q
);
    assign q={{16{d[15]}},d};
endmodule