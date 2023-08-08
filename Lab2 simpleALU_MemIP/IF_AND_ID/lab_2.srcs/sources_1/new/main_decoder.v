`timescale 1ns / 1ps

module main_decoder(
    input [5:0]ins_func,
    input isZero,//结合branch生成pcsrc

    output  memtoreg,//写寄存器的结果来自mem还是alu
    output  memwrite,//是否写存储
    output  pcsrc,//下一个PC的值是PC+4还是跳转后的地址0表示src，1表示跳转——由branch
    output  alusrc,//aluB的源操作数是立即数还是寄存器读出的0表示寄存器1表示立即数
    output  regdst,//写入寄存器堆的地址是rt还是rd,0是rt，1是rd
    output  regwrite,//是否写寄存器
    output  branch,//是否是分支指令，且满足分支条件
    output  jump,//是否是无跳转指令
    output  [1:0] aluop//alu控制

    //其中无影响的设为0
);
    //按照上述控制位的顺序生成等位宽的变量
    wire [8:0]control;
    assign control=(ins_func==6'b000000)?9'b000110010:
                   (ins_func==6'b100011)?9'b101010000:
                   (ins_func==6'b101011)?9'bx11x00000:
                   (ins_func==6'b000100)?9'bx00x01001:
                   (ins_func==6'b001000)?9'b001010000:
                   (ins_func==6'b000010)?9'bx0xx0x1xx:9'bxxxxxxxxx;
    assign {memtoreg,memwrite,alusrc,regdst,regwrite,branch,jump}=control[8:2];
    assign aluop=control[1:0];
    assign pcsrc=branch&isZero;

endmodule
