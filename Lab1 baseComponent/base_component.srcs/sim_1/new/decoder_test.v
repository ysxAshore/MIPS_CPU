`timescale 1ns / 1ps
module decoder_test();
    reg [2:0] d_in;
    reg [3:0] d_in2;
    wire [7:0] d_out;
    wire [15:0] d_out2;
    initial begin
        d_in=3'b000;
        d_in2=4'b0000;
        repeat (7) begin
            #10;
            d_in=d_in+1;
        end
        repeat (15) begin
            #10;
            d_in2=d_in2+1;
        end
    end

    decoder3_8 decoder3_8_test(.d_in (d_in),.d_out(d_out));
    decoder4_16 decoder4_16_test(.d_in(d_in2),.d_out(d_out2));
    
    always @(*) begin
        if ($time>=1000) begin
            #10;
            $finish;
        end
    end
endmodule
