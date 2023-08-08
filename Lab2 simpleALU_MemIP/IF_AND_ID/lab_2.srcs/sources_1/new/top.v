`timescale 1ns / 1ps
module top(
    input hclk,
    input rst,
    input isZero,

    output [31:0]inst,
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
    wire clk;
    wire [31:0]i_addr,o_addr;
    wire ena;

    // clk_div  clk_div_inst (
    //     .hclk(hclk),
    //     .rst(rst),
    //     .lclk(clk)
    // );
    pc  pc_inst (
        .clk(hclk),
        .rst(rst),
        .i_addr(i_addr),
        .o_addr(o_addr),
        .ena(ena)
    );
    pc_adder  pc_adder_inst (
        .i_addr(o_addr),
        .o_addr(i_addr)
    );
    blk_mem_gen_0 blk_mem_gen_1(
        .clka(hclk),
        .ena(ena),
        .addra(o_addr),
        .douta(inst)
    );
    control_top  control_top_inst (
        .inst(inst),
        .isZero(isZero),
        .memtoreg(memtoreg),
        .memwrite(memwrite),
        .pcsrc(pcsrc),
        .alusrc(alusrc),
        .regdst(regdst),
        .regwrite(regwrite),
        .branch(branch),
        .jump(jump),
        .control(control)
    );
endmodule
