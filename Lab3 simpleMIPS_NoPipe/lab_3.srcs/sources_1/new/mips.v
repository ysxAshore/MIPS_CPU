`timescale 1ns/1ps

module mips(
    input clk,
    input rst,

    input [31:0]readData,
    input [31:0]instr,

    output memwrite,
    output [31:0]addr,
    output [31:0]aluOut,
    output [31:0]writeData
    
);
    wire  memtoreg;//写寄存器的结果来自mem还是alu
    wire  pcsrc;//下一个PC的值是PC+4还是跳转后的地址0表示src，1表示跳转——由branch
    wire  alusrc;//aluB的源操作数是立即数还是寄存器读出的0表示寄存器1表示立即数
    wire  regdst;//写入寄存器堆的地址是rt还是rd,0是rt，1是rd
    wire  regwrite;//是否写寄存器
    wire  jump;//是否是无跳转指令
    wire  [2:0]control;
    wire  zero;

    datapath  datapath_inst (
        .clk(clk),
        .rst(rst),
        .readData(readData),
        .instr(instr),
        .memtoreg(memtoreg),
        .pcsrc(pcsrc),
        .alusrc(alusrc),
        .regdst(regdst),
        .regwrite(regwrite),
        .jump(jump),
        .control(control),
        .zero(zero),
        .addr(addr),
        .writeData(writeData),
        .aluOut(aluOut)
    );
    controler  controler_inst (
        .op(instr[31:26]),
        .alu_funct(instr[5:0]),
        .isZero(zero),
        .memtoreg(memtoreg),
        .memwrite(memwrite),
        .pcsrc(pcsrc),
        .alusrc(alusrc),
        .regdst(regdst),
        .regwrite(regwrite),
        .jump(jump),
        .control(control)
    );
endmodule