`timescale 1ns / 1ps
module shift_test();
    reg clk;
    reg rst;
    reg con_dir;
    reg d_in;
    reg en;
    wire [sIn_pOut.WIDTH-1:0]d_out;

    initial begin
        clk=0;
        rst=0;
        con_dir=1;
        d_in=1;
        en=0;
        forever begin
            clk=~clk;
            en=~en;
            #10;
            if ($time%30==0) begin
                d_in=~d_in;
            end
        end
    end

    sIn_pOut sIn_pOut_test(.clk(clk),.rst(rst),.d_in(d_in),.en(en),.d_out(d_out),.con_dir(con_dir));

    always @(*) begin
        if ($time>=1000) begin
            #10;
            $finish;
        end
    end
endmodule
