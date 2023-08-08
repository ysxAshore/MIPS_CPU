`timescale 1ns/1ps

module top (
    input clk,rst,
    output [31:0]instrF
);
    wire [31:0]readDataM;
    wire [31:0]pcAddr,aluOutM,writeDataM;
    wire memWriteM;
    mips  mips_inst (
        .clk(clk),
        .rst(rst),
        .instrF(instrF),
        .readDataM(readDataM),
        .pcAddr(pcAddr),
        .aluOutM(aluOutM),
        .writeDataM(writeDataM),
        .memWriteM(memWriteM)
    );
    instMem instMem_inst(//clk下降沿读
        .clka(~clk),
        .addra(pcAddr),
        .douta(instrF)
    );
    dataMem dataMem_inst(//clk下降沿写存
        .clka(~clk),
        .wea(memWriteM),
        .addra(aluOutM),
        .dina(writeDataM),
        .douta(readDataM)
    );
endmodule