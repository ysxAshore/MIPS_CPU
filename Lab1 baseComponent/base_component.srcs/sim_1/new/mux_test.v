`timescale 1ns / 1ps

module mux_test();
    reg [7:0] in_1,in_2,in_3,in_4;
    reg [1:0] sel_1;
    reg [3:0] sel_2;
    wire [7:0] res;

    initial begin
        in_1=1;
        in_2=3;
        in_3=5;
        in_4=7;
        sel_1=2'b00;
        sel_2=4'b0001;
        forever begin
            #10;
            sel_1=sel_1+1;
            sel_2=sel_2<<1;
            if(sel_2==0) begin
                sel_2=4'b0001;
            end
        end
    end

    mux_bycode mux_bycode_test(.in_1 (in_1),.in_2(in_2),.in_3(in_3),.in_4(in_4),
                                .sel(sel_1),.res(res));
    mux_bybit mux_bybit_test(.in_1 (in_1),.in_2(in_2),.in_3(in_3),.in_4(in_4),
                                .sel(sel_2),.res(res));

    always @(*) begin
        if($time>=1000)begin
            #10;
            $finish;
        end
    end
endmodule
