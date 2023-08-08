`timescale 1ns / 1ps

module fullAdder_clog(
        input clk,
        input rst,
        input stop,

        input validin,
        input allowout,

        input [7:0]A,
        input [7:0]B,

        output validout,
        output reg [7:0]res,
        output reg C
);

    wire pipe1_ready_go,pipe2_ready_go,pipe3_ready_go,pipe4_ready_go;
    wire pipe1_allowin,pipe2_allowin,pipe3_allowin,pipe4_allowin;
    wire pipe1_to_pipe2_valid,pipe2_to_pipe3_valid,pipe3_to_pipe4_valid;

    reg valid_1;
    reg [1:0]res_1;
    reg c1;
    reg [7:0]input_1_A;
    reg [7:0]input_1_B;
    
    assign pipe1_ready_go=~stop;
    assign pipe1_allowin=~valid_1|pipe1_ready_go&&pipe2_allowin;
    assign pipe1_to_pipe2_valid=pipe1_ready_go&&valid_1;
    
    always @(posedge clk) begin
        if (~rst) begin
            valid_1<=1'b0;
        end
        if (pipe1_allowin) begin
            valid_1<=validin;
            input_1_A<=A;
            input_1_B<=B;
        end
        if (pipe1_allowin&&validin) begin
            {c1,res_1}<={1'b0,input_1_A[1:0]}+{1'b0,input_1_B[1:0]};
        end
    end

    reg valid_2;
    reg [3:0]res_2;
    reg c2;
    reg [7:0]input_2_A;
    reg [7:0]input_2_B;

    assign pipe2_ready_go=~stop;
    assign pipe2_allowin=~valid_2|pipe2_ready_go&&pipe3_allowin;
    assign pipe2_to_pipe3_valid=valid_2&&pipe2_ready_go;
    always @(posedge clk) begin
        if (~rst) begin
            valid_2<=1'b0;
        end
        if (pipe2_allowin) begin
            valid_2<=pipe1_to_pipe2_valid;
            input_2_A<=input_1_A;
            input_2_B<=input_1_B;
        end
        if (pipe1_to_pipe2_valid&&pipe2_allowin) begin
            {c2,res_2}<={{1'b0,input_2_A[3:2]}+{1'b0,input_2_B[3:2]}+c1,res_1};
        end
    end

    reg valid_3;
    reg [5:0]res_3;
    reg c3;
    reg [7:0]input_3_A;
    reg [7:0]input_3_B;

    assign pipe3_ready_go=~stop;
    assign pipe3_allowin=~valid_3|pipe3_ready_go&&pipe4_allowin;
    assign pipe3_to_pipe4_valid=valid_3&&pipe3_ready_go;
    always @(posedge clk) begin
        if (~rst) begin
            valid_3<=1'b0;
        end
        if (pipe3_allowin) begin
            valid_3<=pipe2_to_pipe3_valid;
            input_3_A<=input_2_A;
            input_3_B<=input_2_B;
        end
        if (pipe2_to_pipe3_valid&&pipe3_allowin) begin
            {c3,res_3}<={{1'b0,input_3_A[5:4]}+{1'b0,input_3_B[5:4]}+c2,res_2};
        end
    end

    reg valid_4;
    reg [7:0]input_4_A;
    reg [7:0]input_4_B;

    assign pipe4_ready_go=~stop;
    assign pipe4_allowin=~valid_4|pipe4_ready_go&&allowout;
    assign validout=valid_4&&pipe4_ready_go;
    always @(posedge clk) begin
        if (~rst) begin
            valid_4<=1'b0;
        end
        if (pipe4_allowin) begin
            valid_4<=pipe3_to_pipe4_valid;
            input_4_A<=input_3_A;
            input_4_B<=input_3_B;
        end
        if (pipe4_allowin&&pipe3_to_pipe4_valid) begin
            {C,res}<={{1'b0,input_4_A[7:6]}+{1'b0,input_4_B[7:6]}+c3,res_3};
        end
    end
endmodule
