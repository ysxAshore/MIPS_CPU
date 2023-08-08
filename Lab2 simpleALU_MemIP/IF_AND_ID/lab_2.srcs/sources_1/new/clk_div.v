`timescale 1ns / 1ps
/*
一个clk周期100MHz的时间是1ns，为此，需要将clk信号分频。
此处，将时钟信号分频至1Hz左右，即延长2^28倍的时间，大概在2.68s左右，在人眼识别范围内
*/
module clk_div(
    input hclk,
    input rst,
    output reg lclk
);
    reg [27:0]count;
    always @(posedge hclk) begin
        if (~rst) begin
            lclk=0;
            count=0;
        end
        else begin
            if (count[27]==1) begin
                lclk=~lclk;
                count=0;
            end
            else begin
                count=count+1;
            end
        end
    end
endmodule
