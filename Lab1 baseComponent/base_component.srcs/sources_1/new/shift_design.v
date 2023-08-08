`timescale 1ns / 1ps


module cycle_leftShift #(parameter WIDTH = 4)( //设置带参数的模块，模块名#(parameter 参数=值)(端口);
    input clk,
    input rst,
    input [WIDTH-1:0] d_in,
    input en,
    output reg[WIDTH-1:0] d_out
);
    always @(posedge clk or negedge rst) begin
        if (rst) begin
            d_out=0;
        end
        else begin
            if(en) begin
                d_out=d_in;
            end
            else begin
                d_out={d_out[WIDTH-2:0],d_out[WIDTH-1]};
            end
        end
    end
endmodule

module leftShift #(parameter WIDTH = 4)( //设置带参数的模块，模块名#(parameter 参数=值)(端口);
    input clk,
    input rst,
    input [WIDTH-1:0] d_in,
    input en,
    output reg[WIDTH-1:0] d_out
);

    always @(posedge clk or negedge rst) begin
        if (rst) begin
            d_out=0;
        end
        else begin
            if(en) begin
                d_out=d_in;
            end
            else begin
                d_out={d_out[WIDTH-2:0],1'b0};
            end
        end
    end
endmodule

module cycle_rightShift #(parameter WIDTH = 4)( //设置带参数的模块，模块名#(parameter 参数=值)(端口);
    input clk,
    input rst,
    input [WIDTH-1:0] d_in,
    input en,
    output reg[WIDTH-1:0] d_out
);
    always @(posedge clk or negedge rst) begin
        if (rst) begin
            d_out=0;
        end
        else begin
            if(en) begin
                d_out=d_in;
            end
            else begin
                d_out={d_out[0],d_out[WIDTH-1:1]};
            end
        end
    end
endmodule

module rightShift #(parameter WIDTH = 4)( //设置带参数的模块，模块名#(parameter 参数=值)(端口);
    input clk,
    input rst,
    input [WIDTH-1:0] d_in,
    input en,
    output reg[WIDTH-1:0] d_out
);

    always @(posedge clk or negedge rst) begin
        if (rst) begin
            d_out=0;
        end
        else begin
            if(en) begin
                d_out=d_in;
            end
            else begin
                d_out={1'b0,d_out[WIDTH-1:1]};
            end
        end
    end
endmodule

module pIn_sOut #(parameter WIDTH=4)(
    input clk,
    input rst,
    input con_dir,//0左1右
    input en,
    input [WIDTH-1:0] d_in,
    output  d_out
);
    reg [WIDTH-1:0] d_temp;
    always @(posedge clk or negedge rst) begin
        if (rst) begin
            d_temp=0;
        end
        else begin
            if(en) begin
                d_temp=d_in;
            end
            else begin
                if (con_dir) begin//右移
                    d_temp={1'b0,d_temp[WIDTH-1:1]};
                end
                else begin
                    d_temp={d_temp[WIDTH-2:0],1'b0};
                end
            end
        end
    end
    assign d_out=(con_dir)?d_temp[0]:d_temp[WIDTH-1];
endmodule

module sIn_pOut #(parameter WIDTH=4)(
    input clk,
    input rst,
    input con_dir,//0左1右
    input en,
    input d_in,
    output reg[WIDTH-1:0] d_out
);
reg [WIDTH-1:0] d_temp=0;
integer i=0;
always @(posedge clk or negedge rst) begin
   if (rst) begin
        d_temp=0;
   end 
   else begin
        if (en) begin
            if (con_dir) begin
                d_temp={1'b0,d_temp[WIDTH-1:1]};
                d_temp[WIDTH-1]=d_in;
                i=i+1;
            end
            else begin
                d_temp={d_temp[WIDTH-2:0],1'b0};
                d_temp[0]=d_in;
                i=i+1;
            end
        end
        if (i==WIDTH) begin
            d_out=d_temp;
        end
   end
end
endmodule