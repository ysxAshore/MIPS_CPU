`timescale 1ns / 1ps
/*
3-8译码器,是输入3根线，输出8根线
比如输入000，就输出的最底线有效——高有效或者低有效
*/


module decoder3_8(
        input [2:0] d_in,
        output  [7:0] d_out
);
genvar i;
generate for(i=0;i<=7;i=i+1)begin:generate_decoder3_8
    assign d_out[i]=(d_in==i);
end
endgenerate
endmodule

module decoder4_16(
    input[3:0]d_in,
    output[15:0]d_out
);
genvar j;
generate for(j=0;j<=15;j=j+1) begin:generate_decoder4_16
    assign d_out[j]=(d_in==j);
end
endgenerate
endmodule


