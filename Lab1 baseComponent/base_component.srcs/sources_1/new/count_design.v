`timescale 1ns / 1ps

//N进制计数 0~N-1
module count_design #(parameter N=10,WIDTH=$clog2(N)+1)(
    input clk,
    input rst,
    output reg [WIDTH-1:0]d_out
);
    always @(posedge clk or negedge rst) begin
        if (rst) begin
            d_out=0;
        end
        else begin
            if(d_out==N-1)begin
                d_out=0;
            end
            else begin
                d_out=d_out+1;
            end
        end
    end
endmodule
