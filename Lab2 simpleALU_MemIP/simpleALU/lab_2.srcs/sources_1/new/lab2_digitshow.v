`timescale 1ns / 1ps

//这里设参数比较难选，就设置板上只有8个数码管，那么结果最多是32位
module digitshow (
    input clk,
    input rst,
    input [31:0] res,
    
    output reg[7:0]loc_sel,//数码管位选码
    output [6:0]seg_sel//数码管段选码
);
    reg [2:0] loc_cycle;
    reg [3:0] temp;

    always @(posedge clk or negedge rst) begin//一个clk输出一个4位
        if (~rst) begin
            loc_cycle=0;
        end
        else begin
            case (loc_cycle)
                3'b000:begin
                    loc_sel=0;
                    temp=res[3:0];
                end
                3'b001:begin
                    loc_sel=1;
                    temp=res[7:4];
                end
                3'b010:begin
                    loc_sel=2;
                    temp=res[11:8];
                end
                3'b011:begin
                    loc_sel=3;
                    temp=res[15:12];
                end
                3'b100:begin
                    loc_sel=4;
                    temp=res[19:16];
                end
                3'b101:begin
                    loc_sel=5;
                    temp=res[23:20];
                end
                3'b110:begin
                    loc_sel=6;
                    temp=res[27:24];
                end
                default:begin
                    loc_sel=7;
                    temp=res[31:28];
                end
            endcase
            loc_cycle=loc_cycle+1;
        end
    end
    sevendigit  sevendigit_inst (
        .digit(temp),
        .seg(seg_sel)
    );
endmodule
