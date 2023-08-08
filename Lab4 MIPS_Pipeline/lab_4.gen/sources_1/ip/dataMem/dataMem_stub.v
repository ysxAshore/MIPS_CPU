// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug  9 02:08:08 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/Projects/Architecture_Learn/Vivado_exercise/mips_cpu/Lab4
//               MIPS_Pipeline/lab_4.gen/sources_1/ip/dataMem/dataMem_stub.v}
// Design      : dataMem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *)
module dataMem(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="wea[3:0],addra[31:0],dina[31:0],douta[31:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule
