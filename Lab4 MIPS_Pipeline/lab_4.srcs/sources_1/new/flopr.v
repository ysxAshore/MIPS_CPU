`timescale 1ns / 1ps

module flopr #(parameter  WIDTH=32)(
    input clk,rst,
    input [WIDTH-1:0]d,
    output reg[WIDTH-1:0]q
);
    always @(posedge clk) begin
        if (rst) begin
            q<=0;
        end else begin
            q<=d;
        end
    end
endmodule
