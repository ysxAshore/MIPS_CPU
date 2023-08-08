`timescale 1ns/1ps

module controler (
    input clk,rst,
    input [5:0]op,alu_funct,
    input isBeq,
    input freshE,//清除译码和执行中间的触发器
    
    //pc_next生成的二路选择信号
    output pcSrcD,jumpD,
    
    //hazard和datapath一些模块要的
    output branchD,
    output memToRegE,memToRegM,
    output regWriteE,regWriteM,regWriteW,

    //datapath执行阶段需要的控制信号——B操作数的选择、写回寄存器地址的选择、alu做什么运算
    output alusrcE,regDstE,
    output [2:0]aluControlE,

    //输出给dataMem的写存信号
    output memWriteM,

    //输出给写寄存器数的二路选择信号
    output memToRegW
);
    //译码阶段
    wire memToRegD,memWriteD,alusrcD,regDstD,regWriteD;
    wire [1:0]aluopD;
    wire [2:0]aluControlD;

    //执行阶段
    wire memWriteE;

    mainDecoder  mainDecoder_inst (
        .op(op),
        .memToReg(memToRegD),
        .memWrite(memWriteD),
        .branch(branchD),
        .alusrc(alusrcD),
        .regDst(regDstD),
        .regWrite(regWriteD),
        .jump(jumpD),
        .aluop(aluopD)
    );
    aluDecoder  aluDecoder_inst (
        .aluop(aluopD),
        .alu_funct(alu_funct),
        .aluControl(aluControlD)
    );
    assign pcSrcD=branchD&isBeq;//分支提前判断

    parameter WIDTH_DE = 8;
    floprc # (.WIDTH(WIDTH_DE))  floprc_DE (
        .clk(clk),
        .rst(rst),
        .clear(freshE),
        .d({memToRegD,memWriteD,alusrcD,regDstD,regWriteD,aluControlD}),
        .q({memToRegE,memWriteE,alusrcE,regDstE,regWriteE,aluControlE})
    );
    parameter WIDTH_EM = 3;
    flopr # (.WIDTH(WIDTH_EM))  flopr_EM (
        .clk(clk),
        .rst(rst),
        .d({regWriteE,memToRegE,memWriteE}),
        .q({regWriteM,memToRegM,memWriteM})
    );
    parameter WIDTH_MW = 2;
    flopr # (.WIDTH(WIDTH_MW))  flopr_MW (
        .clk(clk),
        .rst(rst),
        .d({regWriteM,memToRegM}),
        .q({regWriteW,memToRegW})
    );
endmodule