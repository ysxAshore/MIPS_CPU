`timescale 1ns / 1ps

module vending_machines(
    input clk,
    input rst,
    input coin,//0表示付0.5，1表示付1
    output reg charge,//0表示不用找零，1表示找0.5
    output reg sell
);
reg [1:0] cur_state=2'b00;
reg [1:0] next_state=2'b00;

//第一段，时序逻辑的非阻塞赋值
always @(posedge clk or negedge rst) begin//clk上升沿传递状态，rst下降沿复位
    if (rst) begin
        cur_state<=2'b00;
    end
    else begin
        cur_state<=next_state;
    end
end

//第二段，组合逻辑的阻塞赋值
always @(*) begin
    case (coin)
        0:begin
            case (cur_state)
                2'b00:next_state=2'b01;
                2'b01:next_state=2'b10;
                2'b10:next_state=2'b11; 
                default: next_state=2'b00;
            endcase
        end
        1: begin
            case (cur_state)
                2'b00:next_state=2'b10;
                2'b01:next_state=2'b11;
                2'b10:next_state=2'b00; 
                default: next_state=2'b00;
            endcase
        end
        default: 
            cur_state=2'bx;
    endcase
end

//第三段，时序逻辑设置输出
always @(posedge clk or negedge rst) begin
    if(rst)begin
        charge<=0;
        sell<=0;
    end
    else begin
        case (cur_state)
            2'b00,
            2'b01:begin//多个同样的，用，隔开
                if (coin==0) begin
                    charge<=0;
                    sell<=0;
                end 
                else begin
                    charge<=0;
                    sell<=0;
                end 
            end
            2'b10:begin
                if (coin==0) begin
                    charge<=0;
                    sell<=0;
                end 
                else begin
                    charge<=0;
                    sell<=1;
                end 
            end 
            default: begin
                if (coin==0) begin
                    charge<=0;
                    sell<=1;
                end 
                else begin
                    charge<=1;
                    sell<=1;
                end 
            end
        endcase
    end
end
endmodule
