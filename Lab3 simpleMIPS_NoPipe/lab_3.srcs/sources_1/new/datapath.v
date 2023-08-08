`timescale 1ns/1ps
module datapath(
    input clk,
    input rst,

    input [31:0]readData,
    input [31:0]instr,

    input  memtoreg,//写寄存器的结果来自mem还是alu
    input  pcsrc,//下一个PC的值是PC+4还是跳转后的地址0表示src，1表示跳转——由branch
    input  alusrc,//aluB的源操作数是立即数还是寄存器读出的0表示寄存器1表示立即数
    input  regdst,//写入寄存器堆的地址是rt还是rd,0是rt，1是rd
    input  regwrite,//是否写寄存器
    input  jump,//是否是无跳转指令
    input  [2:0]control,

    output zero,
    output [31:0]addr,
    output [31:0]writeData,
    output [31:0]aluOut
);
    wire [31:0]i_addr;//输入给PC的地址
    wire [31:0]pc_plus4;//PC+4后的地址
    wire [31:0]branch_mux_addr;
    wire [31:0]pc_branch;
    mux2to1  mux2to1_branch_mux_addr (
        .A(pc_plus4),
        .B(pc_branch),
        .sel(pcsrc),
        .res(branch_mux_addr)
    );

    mux2to1 mux2to1_pcNext(
        .A(branch_mux_addr),
        .B({pc_plus4[31:28],instr[25:0],2'b00}),
        .sel(jump),
        .res(i_addr)
    );
    pc  pc_inst (
        .rst(rst),
        .clk(clk),
        .i_addr(i_addr),
        .o_addr(addr)
    );
    adder  adder_inst_pcPlus4 (
        .A(addr),
        .B(32'h4),
        .res(pc_plus4)
    );
    
    wire [5:0]w_regAddr;
    wire [31:0]srcA;
    wire [31:0]tempB;
    wire [31:0]imm32;
    wire [31:0]srcB;
    wire [31:0]result;
    wire [31:0]pc_imm;
    mux2to1  mux2to1_regWAddr (
        .A(instr[20:16]),
        .B(instr[15:11]),
        .sel(regdst),
        .res(w_regAddr)
    );
    regFile  regFile_inst (
        .clk(clk),
        .raddr1(instr[25:21]),
        .rdata1(srcA),
        .raddr2(instr[20:16]),
        .rdata2(tempB),
        .we(regwrite),
        .waddr(w_regAddr),
        .wdata(result)
    );
    signExtend  signExtend_inst (
        .num(instr[15:0]),
        .o_num(imm32)
    );
    mux2to1  mux2to1_SrcB (
        .A(tempB),
        .B(imm32),
        .sel(alusrc),
        .res(srcB)
    );
    shl2  shl2_inst (
        .A(imm32),
        .res(pc_imm)
    );
    adder  adder_inst_pcBranch (
        .A(pc_imm),
        .B(pc_plus4),
        .res(pc_branch)
    );

    alu  alu_inst (
        .alu_control(control),
        .A(srcA),
        .B(srcB),
        .zero(zero),
        .aluResult(aluOut)
    );
    mux2to1  mux2to1_regWData (
        .A(aluOut),
        .B(readData),
        .sel(memtoreg),
        .res(result)
    );
    assign writeData=tempB;
endmodule