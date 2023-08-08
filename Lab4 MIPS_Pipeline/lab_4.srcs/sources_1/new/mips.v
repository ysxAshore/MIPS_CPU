`timescale 1ns / 1ps

module mips(
    input clk,rst,

    input [31:0]instrF,readDataM,
    output [31:0]pcAddr,aluOutM,writeDataM,
    output memWriteM
);
    wire branchD,memToRegE,memToRegM,memToRegW,regWriteE,regWriteM,regWriteW;
    wire pcSrcD,jumpD,isBeq,regDstE,alusrcE,freshE;
    wire [5:0]op,alu_funct;
    wire [2:0]aluControlE;
    
    controler  controler_inst (
        .clk(clk),
        .rst(rst),
        .op(op),
        .alu_funct(alu_funct),
        .isBeq(isBeq),
        .freshE(freshE),
        .pcSrcD(pcSrcD),
        .jumpD(jumpD),
        .branchD(branchD),
        .memToRegE(memToRegE),
        .memToRegM(memToRegM),
        .regWriteE(regWriteE),
        .regWriteM(regWriteM),
        .regWriteW(regWriteW),
        .alusrcE(alusrcE),
        .regDstE(regDstE),
        .aluControlE(aluControlE),
        .memWriteM(memWriteM),
        .memToRegW(memToRegW)
    );

    datapath  datapath_inst (
        .clk(clk),
        .rst(rst),
        .branchD(branchD),
        .memToRegE(memToRegE),
        .memToRegM(memToRegM),
        .regWriteE(regWriteE),
        .regWriteM(regWriteM),
        .regWriteW(regWriteW),
        .freshE(freshE),
        .pcSrcD(pcSrcD),
        .jumpD(jumpD),
        .instrF(instrF),
        .pcAddr(pcAddr),
        .op(op),
        .alu_funct(alu_funct),
        .isBeq(isBeq),
        .regDstE(regDstE),
        .alusrcE(alusrcE),
        .aluControlE(aluControlE),
        .aluOutM(aluOutM),
        .writeDataM(writeDataM),
        .readDataM(readDataM),
        .memToRegW(memToRegW)
    );
endmodule