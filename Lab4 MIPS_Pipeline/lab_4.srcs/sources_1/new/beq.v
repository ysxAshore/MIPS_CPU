`timescale 1ns / 1ps

module beq(
    input [31:0]A,B,

    output isBeq
);
    assign isBeq=(A==B)?1:0;
endmodule
