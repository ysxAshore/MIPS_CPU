`timescale 1ns/1ps
module top(
    input clk,
    input rst
);
    wire memwrite;
    wire [31:0]addr,aluOut,writeData,readData,instr;

    mips  mips_inst (
        .clk(clk),
        .rst(rst),
        .readData(readData),
        .instr(instr),
        .memwrite(memwrite),
        .addr(addr),
        .aluOut(aluOut),
        .writeData(writeData)
    );
    blk_mem_gen_0 insRom(
        .clka(clk),
        .addra(addr),
        .douta(instr)
    );
    blk_mem_gen_1 dataRam(
        .clka(clk),
        .wea(memwrite),
        .addra(aluOut),
        .dina(writeData),
        .douta(readData)
    );
endmodule