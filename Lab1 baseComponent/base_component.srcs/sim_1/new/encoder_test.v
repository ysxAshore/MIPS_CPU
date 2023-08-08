`timescale 1ns / 1ps

module encoder_test();
    reg [7:0]d_in;
    wire [2:0] d_out;

    initial begin
        d_in=8'b1;
        forever begin
            #10;
            d_in=d_in<<1;
            if (d_in==0) begin
                d_in=8'b1;
            end
        end
    end

    encoder8_3 encoder8_3_test(.d_in(d_in),.d_out(d_out));

    always @(*) begin
        if ($time>=1000) begin
            #10;
            $finish;
        end
    end
endmodule
