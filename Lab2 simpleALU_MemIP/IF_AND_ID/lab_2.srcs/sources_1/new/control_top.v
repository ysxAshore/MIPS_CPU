`timescale 1ns / 1ps

module control_top(
    input [31:0]inst,
    input isZero,

    output  memtoreg,//写寄存器的结果来自mem还是alu
    output  memwrite,//是否写存储
    output  pcsrc,//下一个PC的值是PC+4还是跳转后的地址0表示src，1表示跳转——由branch
    output  alusrc,//aluB的源操作数是立即数还是寄存器读出的0表示寄存器1表示立即数
    output  regdst,//写入寄存器堆的地址是rt还是rd,0是rt，1是rd
    output  regwrite,//是否写寄存器
    output  branch,//是否是分支指令，且满足分支条件
    output  jump,//是否是无跳转指令
    output  [2:0]control
);
    wire [1:0]aluop;
    main_decoder  main_decoder_inst (
        .ins_func(inst[31:26]),
        .isZero(isZero),
        .memtoreg(memtoreg),
        .memwrite(memwrite),
        .pcsrc(pcsrc),
        .alusrc(alusrc),
        .regdst(regdst),
        .regwrite(regwrite),
        .branch(branch),
        .jump(jump),
        .aluop(aluop)
    );

    alu_control  alu_control_inst (
        .aluop(aluop),
        .alu_func(inst[5:0]),
        .control(control)
  );
endmodule
