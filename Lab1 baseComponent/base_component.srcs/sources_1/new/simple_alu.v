`timescale 1ns / 1ps
/*
add,sub,multi,div,mod,and,or,xor,not,sll,srl,sra,slt,~^,~&,~|
*/

module simple_alu(
        input [31:0] a,
        input [31:0] b,
        input [3:0] func,
        output reg[31:0] res1,//高位结果
        output reg[31:0] res2//低位结果
);

always @(*) begin
        case (func)
                4'b0000:{res1,res2}=a+b;
                4'b0001:{res1,res2}=a-b;
                4'b0010:{res1,res2}=a*b;
                4'b0011:{res1,res2}=a/b;
                4'b0100:res2=a%b;
                4'b0101:res2=a&b;
                4'b0110:res2=a|b;
                4'b0111:res2=a^b;
                4'b1000:res2=~a;
                4'b1001:res2=a<<b;
                4'b1010:res2=a>>b;
                4'b1011:res2=a>>>b;//<<,>>逻辑，>>>,<<<算术
                4'b1100:res2=(a<b);
                4'b1101:res2=~(a^b);
                4'b1110:res2=~(a&b);
                4'b1111:res2=~(a|b);
                default: {res1,res2}=0;
        endcase
end
endmodule
