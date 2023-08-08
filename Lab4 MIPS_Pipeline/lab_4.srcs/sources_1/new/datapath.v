`timescale 1ns/1ps

module datapath(
    input clk,rst,

    //阻塞模块
    input branchD,
    input memToRegE,memToRegM,
    input regWriteE,regWriteM,regWriteW,
    output freshE,

    //产生pc_next
    input pcSrcD,jumpD,
    
    //取指
    input [31:0]instrF,
    output [31:0]pcAddr,

    //译码
    output [5:0]op,alu_funct,
    output isBeq,
    
    //执行
    input regDstE,alusrcE,
    input [2:0]aluControlE,


    //访存
    output [31:0]aluOutM,
    output [31:0]writeDataM,
    input [31:0]readDataM,

    //写回
    input memToRegW
);
    //产生pc_next
        //pcPlus4F pc+4，pcBranchD 分支跳转地址，pcTemp4 前两个地址的选择输出
    wire [31:0]pcPlus4F,pcBranchD,pcTempF,pc_next;
    
    //取指
    wire stallF;
    
    //译码
    wire stallD;
    wire [1:0]forwardAD,forwardBD;
    wire [31:0]instrD;
    wire [31:0]pcPlus4D;
    wire [31:0]signImmD,signImmD_L2;
    wire [4:0]rsD,rtD,rdD;
    wire [31:0]readRegAD,readRegBD;
    wire [31:0]beqAD,beqBD;

    //执行
    wire [1:0]forwardAE,forwardBE;
    wire [4:0]rsE,rtE,rdE;
    wire [31:0]readRegAE,readRegBE;
    wire [31:0]aluOutE,srcAE,srcBE,writeDataE;
    wire [4:0]writeRegE;
    wire [31:0]signImmE;
   
    //访存
    wire [4:0]writeRegM;
    
    //写回
    wire [31:0]readDataW,aluOutW;
    wire [4:0]writeRegW;
    wire [31:0]resultW;
    
    hazard  hazard_inst (//阻塞模块
        .rsD(rsD),
        .rtD(rtD),
        .rsE(rsE),
        .rtE(rtE),
        .memToRegE(memToRegE),
        .memToRegM(memToRegM),
        .branchD(branchD),
        .regWriteE(regWriteE),
        .regWriteM(regWriteM),
        .regWriteW(regWriteW),
        .writeRegE(writeRegE),
        .writeRegM(writeRegM),
        .writeRegW(writeRegW),
        .stallF(stallF),
        .stallD(stallD),
        .freshE(freshE),
        .forwardAE(forwardAE),
        .forwardBE(forwardBE),
        .forwardAD(forwardAD),
        .forwardBD(forwardBD)
    );

    //产生pc_next
    mux2to1  mux2to1_select_pcTempF (
        .A(pcPlus4F),
        .B(pcBranchD),
        .sel(pcSrcD),
        .res(pcTempF)
    );
    mux2to1  mux2to1_select_pcNext (
        .A(pcTempF),
        .B({pcPlus4D[31:28],instrD[25:0],2'b00}),//原pcAdder4后的高4位，指令的低26位左移两位(28位)
        .sel(jumpD),
        .res(pc_next)
    );

    //寄存器模块
    regfile  regfile_inst (
        .clk(clk),
        .regWrite(regWriteW),
        .addrA(rsD),
        .addrB(rtD),
        .addrC(writeRegW),
        .writeData(resultW),
        .readDataA(readRegAD),
        .readDataB(readRegBD)
    );

    //取指
    pc pc_inst (
        .clk(clk),
        .rst(rst),
        .en(~stallF),
        .d(pc_next),
        .q(pcAddr)
    );
    adder  adder_pcPlusF (
        .a(pcAddr),
        .b(32'h4),
        .y(pcPlus4F)
    );

    //译码
    //触发器传递
    parameter WIDTH_FD = 32;
    flopenr # (.WIDTH(WIDTH_FD)) flopenr_ID2 (
        .clk(clk),
        .rst(rst),
        .enable(~stallD),
        .d(pcPlus4F),
        .q(pcPlus4D)
    );
    flopenr # (.WIDTH(WIDTH_FD)) flopenr_ID1 (
        .clk(clk),
        .rst(rst),
        .enable(~stallD),
        .d(instrF),
        .q(instrD)
    );
    
    //符号扩展->产生pcBranchD
    signExtend  signExtend_instD (
        .d(instrD[15:0]),
        .q(signImmD)
    );
    shl2  shl2_instD (
        .a(signImmD),
        .b(signImmD_L2)
    );
    adder  adder_pcBranchD (
        .a(signImmD_L2),
        .b(pcPlus4D),
        .y(pcBranchD)
    );

    //比较器输出isBeq
    mux3to1  mux2to1_select_beqAD (
        .A(readRegAD),
        .B(resultW),
        .C(aluOutM),
        .sel(forwardAD),
        .res(beqAD)
    );
    mux3to1  mux2to1_select_beqBD (
        .A(readRegBD),
        .B(resultW),
        .C(aluOutM),
        .sel(forwardBD),
        .res(beqBD)
    );
    beq  beq_instD (
        .A(beqAD),
        .B(beqBD),
        .isBeq(isBeq)
    );

    //基本变量赋值
    assign op=instrD[31:26];
    assign alu_funct=instrD[5:0];
    assign rsD=instrD[25:21];
    assign rtD=instrD[20:16];
    assign rdD=instrD[15:11];
    
    //执行
    //触发器传递
    parameter WIDTH_EX_DATA = 32;
    floprc # (.WIDTH(WIDTH_EX_DATA)) floprc_EX1 (
        .clk(clk),
        .rst(rst),
        .clear(freshE),
        .d(readRegAD),
        .q(readRegAE)
    );
    floprc # (.WIDTH(WIDTH_EX_DATA)) floprc_EX2 (
        .clk(clk),
        .rst(rst),
        .clear(freshE),
        .d(readRegBD),
        .q(readRegBE)
    );
    floprc # (.WIDTH(WIDTH_EX_DATA)) floprc_EX3 (
        .clk(clk),
        .rst(rst),
        .clear(freshE),
        .d(signImmD),
        .q(signImmE)
    );
    parameter WIDTH_EX_RegAddr = 15;
    floprc # (.WIDTH(WIDTH_EX_RegAddr)) floprc_EX4 (
        .clk(clk),
        .rst(rst),
        .clear(freshE),
        .d({rsD,rtD,rdD}),
        .q({rsE,rtE,rdE})
    );
    
    //SrcAE、SrcBE产生并进行ALU运算
    mux3to1  mux3to1_srcAE (
        .A(readRegAE),
        .B(resultW),
        .C(aluOutM),
        .sel(forwardAE),
        .res(srcAE)
    );
    mux3to1  mux3to1_WDE (
        .A(readRegBE),
        .B(resultW),
        .C(aluOutM),
        .sel(forwardBE),
        .res(writeDataE)
    );
    mux2to1  mux2to1_srcBE (
        .A(writeDataE),
        .B(signImmE),
        .sel(alusrcE),
        .res(srcBE)
    );
    alu  alu_inst (
        .aluControl(aluControlE),
        .A(srcAE),
        .B(srcBE),
        .aluResult(aluOutE)
    );

    //生成写寄存器地址
    mux2to1  mux2to1_WRegAddr (
        .A(rtE),
        .B(rdE),
        .sel(regDstE),
        .res(writeRegE)
    );

    //访存
    //触发器传递
    parameter WIDTH_MEM_DATA= 32;
    flopr # (.WIDTH(WIDTH_MEM_DATA)) flopr_MEM1 (
        .clk(clk),
        .rst(rst),
        .d(aluOutE),
        .q(aluOutM)
    );
    flopr # (.WIDTH(WIDTH_MEM_DATA)) flopr_MEM2 (
        .clk(clk),
        .rst(rst),
        .d(writeDataE),
        .q(writeDataM)
    );
    parameter WIDTH_MEM_RegAddr = 5;
    flopr # (.WIDTH(WIDTH_MEM_RegAddr)) flopr_MEM3 (
        .clk(clk),
        .rst(rst),
        .d(writeRegE),
        .q(writeRegM)
    );

    //写回
    //触发器传递
    parameter WIDTH_WB_DATA= 32;
    flopr # (.WIDTH(WIDTH_WB_DATA)) flopr_WB1 (
        .clk(clk),
        .rst(rst),
        .d(aluOutM),
        .q(aluOutW)
    );
    flopr # (.WIDTH(WIDTH_WB_DATA)) flopr_WB2 (
        .clk(clk),
        .rst(rst),
        .d(readDataM),
        .q(readDataW)
    );
    parameter WIDTH_WB_RegAddr = 5;
    flopr # (.WIDTH(WIDTH_WB_RegAddr)) flopr_WB3 (
        .clk(clk),
        .rst(rst),
        .d(writeRegM),
        .q(writeRegW)
    );

    //产生写寄存器结果
    mux2to1  mux2to1_WRegRes (
        .A(aluOutW),
        .B(readDataW),
        .sel(memToRegW),
        .res(resultW)
    );
endmodule