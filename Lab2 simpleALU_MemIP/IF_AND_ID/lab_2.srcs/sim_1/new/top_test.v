`timescale 1ns / 1ps

module top_tb;

    // Parameters

    //Ports
    reg  hclk;
    reg  rst;
    reg  isZero;
    wire [31:0] inst;
    wire  memtoreg;
    wire  memwrite;
    wire  pcsrc;
    wire  alusrc;
    wire  regdst;
    wire  regwrite;
    wire  branch;
    wire  jump;
    wire [2:0] control;

    initial begin
        hclk=0;
        rst=0;
        #100;
        rst=1;
    end

    top  top_inst (
        .hclk(hclk),
        .rst(rst),
        .isZero(isZero),
        .inst(inst),
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

    always #10 hclk = ! hclk ;
endmodule
