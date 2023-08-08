`timescale 1ns / 1ps

module fullAdder(
    input clk,

    input [7:0]A,
    input [7:0]B,

    output reg out_en,
    output reg [7:0]res,
    output reg C
);
    reg c1,c2,c3;
    reg [1:0]r1;
    reg [3:0]r2;
    reg [5:0]r3;

    reg [7:0] A1,B1,A2,B2,A3,B3,A4,B4;

    always @(posedge clk) begin //用非阻塞赋值
            A1<=A;
            B1<=B;
            {c1,r1}<={1'b0, A1[1:0]} + {1'b0, B1[1:0]};        
    end
    always @(posedge clk) begin
            A2<=A1;
            B2<=B1;
            {c2,r2}<={ {1'b0, A2[3:2]} + {1'b0, B2[3:2]} + c1, r1 };
    end
    always @(posedge clk) begin
            A3<=A2;
            B3<=B2;
            {c3,r3}<={ {1'b0, A3[5:4]} + {1'b0, B3[5:4]} + c2, r2 };
    end
    always @(posedge clk) begin
            A4<=A3;
            B4<=B3;
            {C,res}<={ {1'b0, A4[7:6]} + {1'b0, B4[7:6]} + c3, r3 };
            out_en<=1;
    end
endmodule
