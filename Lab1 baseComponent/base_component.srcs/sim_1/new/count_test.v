`timescale 1ns / 1ps

module count_test();
    reg clk;
    reg rst;
    wire [count_design.WIDTH-1:0]d_out;

    initial begin
        clk=0;
        forever begin
            #5;
            clk=~clk;
        end
    end

    initial begin
        rst=1;
        #15;
        rst=0;
    end
    count_design count_design_test(.clk(clk),.rst(rst),.d_out(d_out));

    always @(*) begin
        if($time>=1000)begin
            #10;
            $finish;
        end
    end
endmodule
