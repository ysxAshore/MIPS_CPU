`timescale 1ns / 1ps

module hazard(
    input [4:0]rsD,rtD,rsE,rtE,
    input memToRegE,memToRegM,
    input branchD,
    input regWriteE,regWriteM,regWriteW,
    input [4:0]writeRegE,writeRegM,writeRegW,
    output stallF,stallD,freshE,

    output [1:0]forwardAE,forwardBE,
    output [1:0]forwardAD,forwardBD
);
//todo:看AD、BD是否要判断WB；看branchStall是否有WB
    //wb阶段已经写回去
    wire lwStall,branchStall;
    assign forwardAD=((rsD!=0)&(rsD==writeRegM)&regWriteM)?10:
                     ((rsD!=0)&(rsD==writeRegW)&regWriteW)?01:00;
    assign forwardBD=((rtD!=0)&(rtD==writeRegM)&regWriteM)?10:
                     ((rtD!=0)&(rtD==writeRegW)&regWriteW)?01:00;

    assign forwardAE=((rsE!=0)&(rsE==writeRegM)&regWriteM)?10:
                     ((rsE!=0)&(rsE==writeRegW)&regWriteW)?01:00;
    assign forwardBE=((rtE!=0)&(rtE==writeRegM)&regWriteM)?10:
                     ((rtE!=0)&(rtE==writeRegW)&regWriteW)?01:00;
    
    //稍微的处理延迟——便于观察
    assign #1 lwStall=(rsD==rtE|rtD==rtE)&memToRegE;
    //在clk下降沿写寄存器，上升沿读——先写后读，所以是1->0->1
    assign #1 branchStall=branchD&(regWriteE&(rsD==writeRegE|rtD==writeRegE)
                         |memToRegM&(rsD==writeRegM|rtD==writeRegM));
    assign #1 stallD=lwStall|branchStall;
    assign #1 stallF=stallD;
    assign #1 freshE=stallD;
endmodule
