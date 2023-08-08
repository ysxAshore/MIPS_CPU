`timescale 1ns/1ps

module regFile(
    input         clk,
    // READ PORT 1
    input  [ 4:0] raddr1,
    output [31:0] rdata1,
    // READ PORT 2
    input  [ 4:0] raddr2,
    output [31:0] rdata2,
    // WRITE PORT
    input         we,       //write enable, HIGH valid
    input  [ 4:0] waddr,
    input  [31:0] wdata
);
    reg [31:0] rf[31:0];

    //WRITE
    always @(posedge clk) begin
        if (we) begin
            rf[waddr]=(waddr==5'b0)?32'b0:wdata;
        end
    end

    //READ OUT 1
    assign rdata1 = (raddr1==5'b0) ? 32'b0 : rf[raddr1];//x0为0

    //READ OUT 2
    assign rdata2 = (raddr2==5'b0) ? 32'b0 : rf[raddr2];//x0为0  
endmodule