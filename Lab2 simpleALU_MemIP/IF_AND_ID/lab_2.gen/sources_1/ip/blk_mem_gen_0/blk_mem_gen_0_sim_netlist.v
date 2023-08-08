// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 22:32:26 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/Architecture_Learn/Vivado_exercise/mips_cpu/lab2/lab_2/lab_2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[5:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`pragma protect data_block
NYKdSklLuqRGoiH2wZu3CTaJtXNCfQRTOKBX4sKcyGFM6XGUFopVjWvxUKlApFAZGyjsF5iumTK4
08i9qFnmT+Aen9GCq7pb1DmVEJMSu/4hxBAVGN9E+Ru01g4b1CHg11oWHG3aXkeuTBbo32icsgdl
saICB5xyp69Xarup7qGToqqXJaWixnFjSZ+4SPrs1/RP0hvYv/BvpxMRcU3kpdtHde4ARZvVZPPF
bR0loOXHjjcOtJ+TVJ93QXiJWE4BRBQSiCJrhOwGWkOa0wqu16KyJOAyS/2hMNKFhYxsWkijKekG
cOgn+QCE2yD9OpFlOqFwZSYp7+2gJ4kSi+t1/tjkFuEbhI8jxXomVfMOI1Kj8Dj8GeRcZjF1P2Bw
bZPx9nddNCJ2YkIwhaH+GIXJ5F7/cgIA0X0mONBqCzmFNqIN+q6qNUpNkqTiPKORy1CvTEtpbg5a
n1/s9Yc4w6nOsWALI/31S7RgGgwSRVnc16HMits/E+rTt6mfILpDs9nLPUDSXNN57zjMk7Rmv6dN
7y/prOsaFGw+g03Cs1XNyQDQz3OwnUX5TxIW8zmwzCYYqzzFiQ4DFitR6MkcTaBkdTGKBIoXq5Am
vbYKboVuiPEMa6OwhWpygll29LLEHSYPVX9GijkhiajtmExFIn53A4tlBwUhky38mEnnApADM9/N
GY6a9t0IwQpF6429ycaAlvcU6BOD9pxym0jNJEg1gtrPcOpUbq1qaN5E7bePiG4STZmpDg4kCZcK
QKq2OiqoyGSgLVssJsR3Uipnxiv2J7LEQWGs2e8XjJQ3ZU+2xcSrYcIjmbTnAIwOFOlr2axP8Kw7
/EX65Yhccz2PUAbfs1gW3b4Oc/EClwEL4JkNrdcKbZJtgWoa8bl+6TejMeCEcKYfbQN7sCsRFCud
YByxSWw6Jj+qBNxm0QNmXTnailLi1jN01SZaRNEGFGYlv53oqqvamJ6zJj0qvU9dWXXlKivQQDHq
NW1rSBxvUTWObrwCYp7uHKNuVravI8Xo8DLTfUAmZ+n2OrTfpxkoB11TcB22d5ia6E3d+U/RRhdI
dWUKJBgraZImptRBJ9yTkAI1XceGwrkqamiGudra84fYUHbnBmwLCKzhkdX17h5WKza7BmNxXq0V
kx9SrHHUKz75MDx/nfWDcGD5wouFAxhgJmn9MSaNDzbleXNRyRTU3Q8NTVAyawx7A507Z1KxyozT
InHqToFFy6y/hZtXHL9LvHoZ9DPvSwpnsFNwrGYQ2xw5oXdS82zr4ui89oLUbuErDOxuWX7cfDb5
9DGhJyd8CBGAdKtX1xwo4/kXZ99hOX+nDkaLF2T29suuCNYXRag531z2OUl8U6XWmmafEfHQLNW1
KUdNxpr10OC0hdQQPn17vNG4GZpVJCURbdZK47VqzuMqmzF5WQg/MJXtEh1le6uv6Oj30vOfDsUs
us0qxDvfrskPD/8Ph5lMGwcetReVuOJvDTYs4bZJZ28PuD5QIgQmY2suK8ZhK4sYQbSegB2NfY7x
ts1VVjdjGaSh92lajifN9R68WldpAMvUFs3uiYHcYBjnHgzL6xYM6mmWtsXxeun2AH87iiyTiuN9
vrV3PUKfWT2oAsax66gswCRFO28aJkISCJTH95FF0fLd33u+FPNJYDs6w+JX9pUYKpNlRKGrlAjD
zQL4IzNLY78yaln0dCCkXumIQBJHvWX/4mGmEKtzmSU0FODHxpkyJiBRUH6IB05AmFw7epikJnaM
dtcZleqlNB279DvI4mzlxOuyyd9ueqdtdhLBE6zav41rMlYJoiXzr3A/pMcO/WHGing1x2ureV2P
9b2aEZ0UlrXF/fp/OKSTQEWK80aRMJ+Lamu9CHsDXh8E3UYrOV0+zq63shAP6Bxrg4OyKpiZHkgo
9jdiqL4z9j+ryfXjHHnCB+82KwnPAlPGtKituhpVLnoctZnrS4lFtJhF1pspU4YfSCcWmimUA17h
9AdTjfE5z1U4Ta52cVfrI4MY1VgTnsAK4vxd10Qop4uNvrxhSsmnJj3LRBy28vPhqf9BpOPIIC5M
NyFuJYPSrXTbLonYQ+PZ6lWGix18zS5ceAE4x3ai3/qDJyVo6PHHy+MwaPMsnfjtZgaXh3bRyx7B
0VNJ6YsufV4m6Xhi6ezqndNhjxZgmu3swwNwRlmdAn39jIqlj+snqhZwQoAWSCd/bsqyyuBovN3h
SuW4ZXsdw/x1vDvvGpy5k4f3lODmGmSgLryM2cOB4oqWDHlTNICXEhO1sfVXV8VprO1xUzBHqrgy
KmfNlpMVUK6yDkQDdb9jZ6I9BMPvM+9SVGUU34Gr1hQR5faN0VmNg2y8UVtwhJjp8gnRLqS0FnIt
ommq9tQLUPkwGGxc5OGIlN8GU5twChzfIe8ix8gIpM76QCIFTPm96r+tehsbCvyTeYl1Z1fT+zfT
B1tOwOOITl9JgH/DWbKZQkHbtiDG/QPwFcgId4jeEuXKmdxOte9tGh5+qoBv0s6lXm6N9SSI6xbV
yBmxjqfoczfar3bwRLjWwCaLq+TQMc0yokw9vfWKtVbHKdasTZiw9gysH100rdqZ5yW6rmNMINWy
jLDPQtnjqFzr6DuaKX2UnOXrX5rkje3HbI/sN0j/7ULdTSZXledL+wfvc69FnIqUQ2iFdMN0jZIg
gPmv/pwPQXqFzgckFhbSl2tjj5VB/lcuw/dFC1f4cgpcTeW4pP3wWky5UTvtoe8VcTXk2PdT6vMT
o2Jp/Ug1esOOWNHLPGWqmUoVk9iBt75hui1syNgKiXH+H6BWsrqzQ4JIb8j43ttxA++iCdhx2J3n
k8xtpuC2Nez7QPy49AryGAWro8Zo2u4rgvykaIH60M1Quki68CbGX3+EubM5IMRalbVorIX1qX3Z
ZKhuZH02vOVg2gSqMUGQhvO+ITf5gaKiKuLhHWuacr/Z9iXcIU/1k5AeCyaHS5Y5yCc3rOJXeTg6
j0XCa/GJaaK/twhv1mvQeXARnEQ/+apbcTB7mFpWTbfhWcNk74srEBnZOK9CM6RSL4nL7AafDpdZ
dunierIr1AyEdX1/7YxT8at9tWtOaowFx5CDSvHWK5ZAH1h39qmxH4rilVC0UtGHT6OnDS+EwmOi
6dJ8I/RrKKeEXwb31ohd8O9kje9NhmVqzeEXQhZ77CKvHvpusMaEcn1exCoDXMKhYTuiVINByquE
XmawZq8UNsnMfZ9lNr7RzVt4oTjJU/z0BfCkiYGh9coQDy0+y4e+HvEKKNlzUBI/CtOw1LETK3Uy
qAnB1TgX73B8sPgbKkbAMmqHpuvqwJEkbLKrSBGL/P4p8n0PVAl/JcSX4ON4iU572xWTFJ7I3JoM
fD7wB02smt6BFavAck35kBDqJdDIi6N4umJwvQs5OJbA94YysFGEvjIlxG4zXUo1d+Hs3vkHWUkl
tzMJxWYudX1IreKla5SMkvHA9rz/zmGbX9XYYFMN5uxy8AC6vQzUfJankcSlfQDdMgmqQXWlXnvB
7oKohmfGg+tq69Iy7qalEObV61unFWD6ldQ/l7BeaByC+R4OKXOmglpWlDxQtiW33umXnXC0iyGW
R4KzioUwR4th1yDDJZnOO0DsNfB2wa3aG8bAM2IGwcw7hcIfUykkI/kiB8qoL1bHEVXHpA7yLU5b
bjBDTPDz5dc1ZqmG2pMywqsIvQdSP4/b3uflLkdpqanVqztqzbjJbzDS9LWrXn06mazyYQGeOPns
nV9JHewHYZBUXJXftIVgUxgFTbT42DJ4hNEoWwKXARM1TGbzndLLRV6m28lSsm0B2s2WgtdlW6GW
uMjrxg5l08lXlPcTF1nEtxyBQaukp3jX7LGcFRmgXBFjdnXp/wsfxtKE3BBnshBLkWCoLiBkMs6m
fNlr1MKnSkxjzw8ECN/w/4mDJZFQEzmwls9rZgOma5Ld72YJpV5HglP0V8ga4eIx3WYAsCL43kS9
0fK2vn0SXXjmqoKqXSHxFqxxRMNrZws0nvosCl1VK6SkIt6EPy/Va8OJqcq7SpmuEtdmm96HyJGJ
2+SYm+hXd1O2PjGnpMrim9y5k5qaOY65ucm5QHq3pfkgFJ2n+lWJ1tHpLIZhZvm5NvScYQrdKdZY
il645nGFMhbDXDoUHlXs1mH+ThjH11Uyqr67DkROQ6cMGDYHwk8L2W8lE2J4RaKtXmSQ3FP7XPjI
ohJUH7ClcTlbNaEqOKDpa6BlfRMfMNI3Ddo8QMd46pqIxXHCkeOzH8Sm9ytTxgcoqO/I2BJR3ho2
NnLrwCTw1ntcJ1TaFbWzVoEUJjEt4ZEvh6RydPVrJFBxdu+WKguyR/GCHHV1kEGtN3c4sG5SGWh7
WZe3MhSwtLTIoR/pqu7bqYygeMsH1VqFTpdIK0sd0Hu6Aq38oV2tG/Uo+1MO/DmttrQtIBsjalsP
LoUZsWdezMrL07OQFy+QC63FjiLiyC6bzSkyyLa62uwLn3z/v7r5Bw39hMI2QHoC99idfJSSHq9L
wrHUfcWPn/UX9r2F1xSnzQEK5UbiN3u0r8ehjdzWwckr8yyuVNsxkRhNg9sYbN81TE8JZ05vF3ko
fvq272Znhaeej/ppWLyEW1+3DdiUUOcfOEaqZU7nctZKRZxWAnAUjY8dXHm2ykngy4QiWBs/o+fX
0vxS4KJ5T/yD3kVhdgRSUyvG/n6DhfuucgULt+TBOK4X6ehsqpdBzqGBlv+aWDZhlW4aH1nnlkBf
Msw7MGfODM0TnkLs78oUhiw8wE/utYlJnOCxtivQwelDCkhRwasJ59726zcFlpOkrvui5Nx39JtS
8PXX7sbU2XxmVV/KgB44cJc3NynBpEBN2WzzjQh0/GoKdR5y5OpxqsT8ajMnWZOsqx6/80kWJAH1
R0VXNDJvzK66kWZwbIdwQIHAQPtiUsiLgpK6FEA/LSLJJD4i6NN1fywJCtpR2lptFL2tiziz/HY+
zistVmZs8580kErAR+BHlRIpc3a32mI9NiS5Xpve/7L0ylqzOR2bTD6dYN3Ihq1Ya0CwoFbLUC8Q
ENa9TH3auBFTxbiy/7Z1iwuSxciDpzolVVDVi1IXAp4jsW32PraQEoRWuwNXO3MTfJCZNEUsyLd8
OhZEewJkBl3dDhAnSIaMjxJoDQOgn6JxtzHz5zvq6hA3771rSBgNzpjIr08gsq3l5MjcaxJZs9ES
xdj5s1fzqckb4niFvUvxMNuGVDWbZZKRKmIL3nkySLKCT/g5R6x+NuCz+GMHZ73IV9I3+0Jr3z0C
Xig09aJxJmhLw/qwjTINYuwNqWnvEW9ns2wnMtSltjJHl74VlBc/l78xVEK9T175RqTtL434KSXB
pQjMB3/k4UTYC5K70ZrErnrc6SEJCQyiu6f4/fWZc9j2uOAGAsBfNISOO9+du3h3wJbbZQi2HRIt
0LE0cCgJO3htDTqstdCl7vtb29g9gfW5yCZ5oayRyuNWfap7dWJV2zZXTqS/bg6i0ZycAZYu3F2C
KfU+/Fo7wV3x7n22ZX6hgj14yin7WS/LQu6wIHtXEAhlbRdF1KpiONTKt+nbJmyvdOmd6r3oBL6e
JwhXNtVFTRC/P9ePqHeGX12qQugYK1apYJG1fXaF61+Aq5U6rwQ/+kNJ10Y94cspnzpmQ0dENWBu
HGF9jJ0OnbGSKU8hwzv4rLo2FkY/i8ddN3wYFwSnVa+tqLVzMpu9F3aW1SrguhnyYQDTj3/sU4iw
W8RYwfyuk03sPdc7FK2azGskXglWgpzzomkLK7cXhfcy/cEQQcv9idftuOs8HXdTFNecuaYGOXHl
TOwGCpm+I87y5yVL7XDdpzefK+NqePklWaMda83ZKV1RW8n2LVcBJXPj8moz6LgMecIDObpqbqpd
OF2oIDMsOX8GvXtHXnLZNGZs1BPDJ7FZpFzkI0P5kqt4tvENjLZjLXbGP4Byl7++VQjEO1mJA8Do
szbDK2SmgT8NKrWSCkSD/cYvJwAbVqQgPJKUXqIpWzro0GENLG6XEuKuYkV6D1NPUBMKG5vMG/t8
8hA07NGQq2li6ed1QmxVL1QnyvLKi5VaJRfL8fg+87h1i10SEqSOMn+MX9DBoV1KXijMB8i7VB0E
KCOT44y/mHmrIijrJNt5/MI9FoXlfJGHZp5Y7HjR4pK4MQNhHqcWRmYK4JN2Fy3mGpjrvzqZP79P
gTX6VxiyrN3TXFmU0+ndwtWGTl2u3jVtgYlFzC25IT8t3er4ZINroc4UimSOfq6Acfpk5x8wN6iK
TbDcdQ8B+Yt6fPuoUVoGvg0nLLS7ypw14Nz3yhVijySSUxXv0pGgxspW8KuxWZ8UD+TN6/hsmlvY
phABrP8///NfP4vLYyDRwrIArpVp3kqizTy1/CuG+CdeMoOKT+elt63MTrG9yiWs3UuJuJm/d2lF
OeNf6MZ+a7bUGRjoPzEl2CNHCtuQ0EMQU1y2ZHHQpWyJ81l+/QFQwdaGv3n0UVAcZjj4+J9n6GRp
HdTXVbJjLe5LQB8SsJwODzIc+8bO831R16SXc+GEtw8vfHAp4iWuIc1Dzv5Kl0QlwfOrk6HC5DLT
r2HGkb4hIk/SSbn3oBKdylDXzSPVif5cclL4G+hT6aUsAt4TNyBBJxkCGYbUGfFUvB8yQoJwU/cU
4YzTc7wGdqpk+Hq6lABUO85Gx7NwFRg74D59VPcy2KS+I4L/NLd9ATLha07Iaedvi9RhFoQNG/dz
pY8KUxWtr8rmlYXe3X9dyRQolLtaGDk3OAPXKzj0DZx/OcvHaW5/V1OrUZtAWqKhGcDrAS4B5dOz
QA7wQOEQEHRy/F6EZNBes0JZXYS30UMHF2whEyXlIVPb8/TxxIX/F2CiFxui4sv3V6NGUZyh2383
zxFRFPUEafjsuI+tZs5o/tlGsSzBeS3sL9f6H+RZeLXl6TDEAYku8i5y7AFtHETM70YHNfdryZin
KlQ8rQUur6s55bX07fmh5XPh6KHsnRaYUGR083V1f5g7Hiub3yYfqAzdSA1oiflNxCKmi3qo2Zqw
+ryuFcbsCD5fLX9Y+6jawoaKZA0L3LULB5EuFjiyYQCdAWMS3dsBz7dUW+Wmxkb8/93rbTuW3l4h
1Spuqz3WVquZ0qZvev08lO8sj7pjtnD69a6YlCBpcigQm+cy2l0B/Rdfd9T6K4N+G4lpzfS1FVlZ
gm5DZytSxO/5O+vMCR0laXaTBO+AZd8INM6eIAw6zu311WgfXtjkOxf2+oX34TKFDAq41eLWXdDM
FmP04h6/XezyrBJgDJq1gHj+ES5RGxLjlPD6tXPQJoE/ZaDFnMVVfFot8a4dF/n96FqM02SSZyqB
calpSGkQGgxKI0jIiz3qO2BjmIeeXw4WQsDNZWiiBroyMWctchxANBu4EQhbVZMXeBhALN90Kjpa
kyApzlS9qFb/XCvaTiG2CVxLmo/oOD3+WH4KfQ/CTio2gah5ijXPbVJXU4zJeuv8/k6MwqM/JwKL
x+pZW06vxzw4f45LfhjBpQpU3XSE/Rrmy7PNighVRH6qwGfd00aS/kOWsvBhFjqPSo5VQ59NgWe/
yooUbAnBawCuOD8QVRoKyUJgUibCn9VVADbgcZJG+VgzH/tZewmVntY6B5LsvaZpZOKD7hqkVRYr
bru3/Y5Di3RD6HqcZGJ+L0UIRz27bZC9c1DiunVeJMyamyOTeVFc73DKM0z2j+9Guz80zTNx2jGw
IzfUshaVN79F/jNZsU6oZinrZprXvDIGIKw5ZdcE6UbnfVHB1hPUkTDy04pvNu8iiZzAi4SY2WZs
tiedE28PqG1S4Ojyrl7SBuGN8aUHMbAqKisHenwOiCMJ4jjj/vhvGrtXBMS8lQrB+ik4TpOFL4Bw
/CFrzjIbCQKX7Nu9nX9W2etQq3k2HgNqBmiRgdXGn1bfK52sjESH89xlVfRbL8aWkcM4brKiFNK8
UMw5h4ah+BEbLH3DlDYJftYqzgc4hFd+4VO2ru+2IljplVEy1YQdRT1DeOATrtF4NLKCRXkrH+n8
1IWYfbim/ZvoSyTJ7QK/54dbnSPLvM1XAQ8o4K1CYLyaGV+RAhF0MDPQ/hIcZjt+PruA3JjLL/yw
Ur8bO+T+Wyin/PWriexY57sf8a+1ns3nB2vgSsOhzE5OCJzWM+1tod4Ts7dKwJSwIDXqV4m7X1wl
ROKP0Pye61DjmiBf4TlDYsoqTYvH96OSByAIGjd2TzCBF/TKpmplmTck6pb9oBEURByIQYNin/dq
XPfk3CDhU061OTfOLi3dXMDrVIDTkf+AOF+NgYgdXkMPrn35mqL1MTjSilMCdEg2u1YJNJsGJ8B/
onta+zRZb6TjQZHC/3yzfCk+txitCwmaHVphXBQX2tRA6CotdF0pVn/f00OOtLe+S6sWF/3YjgWQ
Lwk5fx4P9vDyEhgC2QGaQfFC/sRAdvKynTf1zxAopFMZF1Fo9kUEGHQ9ubudD442Wmevwy0oaDIF
f6ztJPSfYxMiviyIXVjZF4vad9Pd2T/HgHgrtCWdu940CJDztIBfi2gS6vIReXLWwifrkYrcU4CK
ceyWT5MzvaUacs5Bc9dsoWpSXVhOEgAIt1b5txsliFk3PH5nyHcTtlFhpFzK1RrPd3HH5pDNFjyn
hwdgz85WqFvUYuD3J+DdBtrDbes2kTAWNsUmKawnzLKG5ATkZJso4eueolVssuzmqMXmDOkCYO2q
Q3ApB6Mx+3fJyr2yn6/WTXmLpWRiDQXt0hjQsgUvmGQOv9JDAihsevB6shDYGHhxqzdI8fGGVGEW
rJBbxfRYVOfeWG8YCfU55F73UNSatEdgDpLeSW4J6u+3IcbjXSHFuFKQmrwVKXpX+F97aaKsKgc3
cLYxV4+Fiucc7qOPkJXlDXiWJIja9zUzjyd16AE+ZRbIgwmfwZ6YbzIKFP4v7isI1w5GQZ6Pee4h
rtDDVG3hfQRyN9MBgZXMRUMTS1kgOvaGVaKX4uI/tFSgIIhUvMv3ndT1z6/vyqMg4SfzAUzGvzVV
NYzhC0R/Dzzp4X6OU5xtwXdEtaZNrfJRMjg2AdE3HmcVk3U5XScLcg6sGMz0VrdxZVPyfMeAOit7
+rFUYj+1YLrjTl2EQZMNV+679QD3yy8TpzjsSrLLyx5+t1o7Bk2g/ByIF+KCartTrSVMnrteJRx9
qoWuml0iooUvecw38deKJ9hceq/QiTWxt9/KwwyvZhATKvlDiZRLBD/y7dZ7ZtRMkcL6XLvNHt5i
4uB3qzrd7/yEPiGGcO88m5XCOi5izeQXVadT0IM2r8hn6tdS7+4DvD5z5D3AReAyUdhJLs1+2q4g
lS8JuzwCiIUFctGpZtRTC1VkO37KByal8QS4tsS/tjcnVlGTBRcUiq+5a9fzMeJUM9qimE0IRhXE
I4gQ8XTY3vZdFdHWPz7zcSQ2msfBSC+5LtlNvP0ic24+9U1ESLw4auOsHaa35XtDcJNSYC40AJhN
nRAWarmc9yy+N5BZlOrYkv0xCWWrsnDmVveYHqks0entZ/pBntAv12szGaXtNgP9dgR7Ap1kYn5X
o9fePjC2j2wCNSqACfYQaTs/31P7wi4R/SuXdTxDa/EBnk8RNjEFls+GKKXj7W7il/zL5vtqtWG1
7dQCoHkdFtrdTDsD09gBGGDe/nsmpTPZLrWrzBulziXJzzWZGxOqxBfWjqZnqEE5LgQS+t4hDGI/
W9LapM6MuG7NFSIEVNZwhvToIJryRumBjPOxWXUsoOiYuaaaTSIuU/POIGSgMcl0D1fI+IJvKN/H
Kn4gjdn0oVoPnv0dIV8gz185CmprGCwG673HUvriFwoSluTRts9+ruz+yTpKB7vWKPTtZhoeDR/N
/41M8fgo8Nrbt0W58n/bJavHCg+O6OV5m1l7h7Xyqrdt5XXmiyrhsyevRCykCXORHFPumbWTnf6o
mv9JLlDE6CzEpI7Hd81TV/j2Uudq4GIyM1rafKyweMtMaQvhlo8sEa3T1Sjgdf9W0y95lhoZmpJx
F8CmkH8DTIi+56XYxG5sYe1SuE47WjFaG+OdNEz1av/v7feb29g4ZyHA7INL9/p98IlkFFyVxLSV
JLa+8wkWTcBtc5efqBqyyTADuS0l6/Smti3i1AdT8S1sbl20oT7RsBhuOvVhwqp6KnAE3uIAByoV
E5ZQbywVmIJs4MZo/xVuqXNceX60/kbTrIIDjLcHREtX+iIDnVpHXotFQb3/m7pDlPQLQbtWuVT4
Sd35YfvBgIQ/oifU9kaoBt+seVhe3OFqSikCv4Mi2E4bCixKBo17fHv0aKguPS11ieir5g60weuN
djHggbmZ9dPmoNHLQyfAUIuLMVUgq+YAd9PFRLefbAci7KpyA9FeatEyR9TvZzKxQ7WKUACM79GP
sUPI8KrIfHHXpIjbTaAjDdMeWgjI4O3t44qrDPKCnUsqTBdV4laWGVh+moQl2AMgUsfeatLR4DOY
75orZgLp5CQD7QXXG6WK0XHGfJnfwk2HAiTrfc5hyDLcoymZbcfxqtSrW+76cb9v1fX67AQ26GTG
fPPP9ip+hnEYjP255aDGD3Zlk8yb7gtbEywCpin3Q70mN5yzl+4xfSpVxp060M/D3PnZgCy8s7et
GMC8oQn3eRfB5qhSbf53TJ7BrvxS5W3xXG91jwl2QFXXtWZsaLhClwSCfywhx0eMF2vTvZq4NCZ8
c+4vx1o7mYd+8chZFEfSFZaKflC5tsf7ZFbRvIMP4RUZk8oZzU4vlckIDyCaAyYXpvuT5kT1V3E1
EcSL121uTMeyq0/2ZjnXLsCW4nNwAKGbLtHvWVinds/9xIPsPWj9Kl/FRny7G5lnuGo5ryg3hlpH
3S6zhlY2twwFzezWeJepQCYcxxhOcbpvVWhen1KEC9XccFfE1bqdhOJjXjJX0r1JpcJ+mKW6vi7r
z7K0+Atahf6Bf7ytbXXLP9r6ymbx/+kgUh95djMjTAQuhAiFebBYCRyzV1iVlgaqIfo6TvyIRPc0
z1TblV+j8Qy/Mz4A+cU4TGqfxoUavmQHiMTq+ChNS2/EeI2GZEBysgWYBFY9+DHlhYJuXbLnNrrg
yri38R5Dg5uwF77LDT0oPILKZcCwGgnW/cAc7OZEBwu/1YIdQYEzuxt7qDF+fnJ6zgLOC6cMqib9
PIARfl/76H4tVI7vYsP1HyY58XWi0QrnV2ehl6vo39aTqvLXsxymHWP1IJ8YHjCO+c/hQrYmQyFP
stCNISBn+ppX/0B9InfiNJjYZpyDwVdGV8Iia04/TFdM01bOxlnIgSiQSUW+HXglnmTXnWnt6Wtf
BmdWL8Wh6Qt38K/NFfrszaHL3niSLP3X2Q/ABHB+f+l8FrwyrbJZlHSiTg6nLe1O7pJcpPI7a30b
MPJQ4hZc+oAJ2jJ+yEwAoF1As7d6jk7aHYKAwUwh2A9RTt66Kehc7XSvePAGGUerxYj2Nzrqj5FV
YMphDsqXZmEYMTep+hVtMLn8bA9bJq+K0fF5njEYGHlN9UFObv4MLATNdo295eMNq4yhqLfvP7V/
Ef80KFEQQnd5gaO8p1CalfdcltnJFTDS2JiummkqqSABbnAs3Cn6KtpZi9if7A9QoIKYV8KRUUAo
j2c7KXLJNbzuM3/N9kT8QCt8sNRENiRHzCLVNZ0RojfHXplzaCKsO1UUBrdQcxRsL6GA1i3Wgf6x
RLd0wrUZ4jb7r1wlPH4akt28ZAIgE2D8gdPQIdVUmqz+eDlBr35d49BCzbJy9MfH49vKUA0RxIDP
qxApfWVN91zGIhsgrh1mbDPT6RGlemjH5GU+wS7OfkKiNyPC7HBW5j56pIwjnHdYjKUIyYq9nOO+
iYz896lVItdXQpS6Ix2yowzNDr/I14XQOXsYLkYzvuSKyiZURLDB7bGWnpnNRP4JdeBQq8QItjdF
3uWwp8tkG5CETU/WjhC/GaBIMnJ6xnd1wVzHCrmXxMvpBxFJfC0CgFhD30vv+AC1NIfKg2YAMLy/
QQdF831F9SUufG25s0MvhnzPLcpqxHpWP/HUeXGXhFJcqKSD2ZybbTcKewyWzVyQuJTXF0PwK1tW
Ozt0PinUt6LDy0/GDYT2cB9e24faitu8yUlkdSQWiS/MNoGabEX6gTEV/bOIPUYMSTdqqe2+Plhf
ST0ipuJHEbOZUBWsjHW3GC8cs8iTkjzqaQu8qFeZgtxMM2qYM11Izf/3MBnwvLIg+F4j4p8LFMC4
xi1yqdGDFdkKOHmjD3vVFgovw6hm+3SFLC3UIXsS7D2bwFrT6jrDanQ+Xk1bHboeUIi6Dlu0Mq8g
SmQQf9G5zLLOKH8yBNSe6ZmVAcmFgddseXZpD9gO7qM2gaYrLYW/FVzs3WoaxUDNmqmy02TgW0Hd
07Gfr5sL0dEDt60LmC9zPJn6DtGDNdE3urkijnWxyMc/RRbcHTk9f/yjYH1tKm5PVCtgMevBPSDA
IwQtLXMdwH3m29l2wfGpKodY93/yt8J0MaRMRU82nwaDVzlzdqSZQUB5fXe8ujzcmJy1xcEKDCdD
jOLlZbdKajX/5+9d0RnudPtpBsSw/+Xrtl92MqnaMP0S05vKb5Spq1ZF0KEBSldvlYEr/ZwATfqL
MsBZBC2JGKjz4RnPYpRd6Dovombih4HNqf24pmot+gKZavzsLVZtumsMg3leK6wPHM3gjyhhlPC2
ImAJanFC5B9OQzUzq3k/stnYfyrr5iIxTLJyffbJfPDTiYGwmyyL91Oqhefk0YKD0TxQGQ5MA1aV
6QhMBnAi9KkmIohSyFYU9qHPDJJqi+sw89xmFcBFz8E1clfq+ZL9SJ6RBhIk/Fu8Bg8duY8Z+2YT
KDms+ES/65npy8AjqtFmG9bzrQWkNhihlS15S6MJux+bCaNTGi/h/e9+RsO5oe6izWoEoN79xe8W
z00nJqeES2Cwd6ygAH7D1N17XBNs6VBZZHk/t2gTUuuD8UzvhGPn4MPBYPQvA8Mgy18qZ9/PvxK4
VFIoLuzhv8zS/kxKZwtR90VPy/dfN3BznNfUEGKETLvo0mJeq6CUQZw3pB6z0/lNIpARfhecCDOc
TDgABPcyrlGbecXy9Ruwcn/qdWIxstWII2KeYWMdgBqTo0ig4gefnZ38Pdpi4STwFnqhJoIQY0rF
YF+YYiGgmd1JiUBw7Ror+dbH3quEkYHqf5o5KePP6+yNJOlt7TQWUD7LQQdzbKJvLU2+VJqYcXEF
lXd+g9B5toJIN914QHAgY86M3lGobjHvU7+b5KYv9BjzRCLAx006xDmwR6xV0C8MH/mvS3fl2S8y
sz96p+8Se304npuKiSqrZxMpAFcqOtj92Vfe1DvQtRiP7BqJ5+mtS/MXqducA5+89jhufzgOXhBF
lTG6W9NDxBjhZIcHheo+TgadhJ3RueHfx/34B9XXdHAwQ5FAeQGV41MPcH7t4FVcV32+zxVT+ZxX
YXGAYRm4Vc310PUXrueaVhRytQJlDVnQP16zVBT5RS1vJAGjT9ZSgGizVQiZDQjGEb+wdfYUfL0H
aD04kGsrqt8wQ5QD5Hft4/YzhThwD7Akjye+2DHOCTiZMoJSqlVd7sHUh5ctqkXhoNE3vpRxEFpK
wPSjSB79HXxkRgQ+yxkfVHWi4HlriFejcBqowgDvsOZArOpH9t3zdgXIGEWHHyBgO6NK1QaNH64C
vvdq4Gp5wgsLFJnrXLvvIdY9VaOfMUQVDPpdCf1AcDhrm3rVpx+Dh2Hb5hjzOxTSVIPWFPIbvNHT
eHJxNjA7wPsUtFVkZgoSjAHsBy/as4LI/8yZHFEIYIVWtnM/aSM8wKyG8qHGGfVRzfmK04TCwCSm
2/ygyqeOxMBb5DrvV+TSu3Phu+G0XdySuWbFcngqA04ANs84sNwoQSSFRWk68O3qtH47BRPpCKuY
8LO/9N8UhMzV/3F3JZCeIqJS1eQoCd/jebnLnYOiToZyBjaFjAlvxyNjzij4GUYk+Tm7vX86665p
ndzmAXdzLTSVnyCxl6KWzB4Rd5Ro2yrznmP5Q9VXpeFhXWtSP/lA3kkptpBVe3pQkD6EoEp3AuvA
JpqLAbZKDnBCrdZrS/77mXTavi0saP3y8YgpDUomdfR/yjP1PaelB2010BuJ14dE6oKNWSXaLPCW
X3bnShFTyrNl4W6HT4m4IHw1XmkpB9J8OR09Je1MEW95uOub9IzPW26ftIQIqrPfPAfts4XgCXC2
fdNk6JluTXlVHu5vXzVJsxwFWz+BHPaBinwyzCnTr9k1c+fyPPhrsNjx6bEAzMtLv4aduGczp/4H
8T4bDBh2KUr1SKMi/Y5y9kw9CW/VqLsxPrW4/Fo4K7MAnCZ/jtdLcf6pecnplSGIfpAcIqdD9q+O
Xek1XkFv2ACB+7pODkEzyGR/wLqpdWm7AiEAqNHXZbImyf5E/J3vEsbthzK0gBSlNpbmEod/ldFB
EZ0S3QbluT67ZnfW+AVJiN0V3TtCYZdLi/xn8rGpDY+e6q5LqbMPel0yv5rlxTgZgj1LQP4LPvc4
4gUwDWUAVy6WX/P/iJdvVeafU4fZ0QrqxtDiIH7ylDrb13OV7X9OlBVxoAg2kkM+DOqqUWs1Xffv
mI/5YliNyI5xH21Ns/c0XEoxCAzHQx8j+7GleG9NJgPwM90Tu+s8ggn50DGgNNCLUoi8ee7Z0WQv
p5V1q5BfxRQjS0e3dNYuvnMFx/J3Ci6tRhgXAlNiiPx32jDIw9/SyGO2dGFS98+yM4w/AjU1f1Ub
Vxl3dIx1DjMasTEfEo6iSZZ7FZcYoBhvo9BYK/98sZnr6Yx+UCC37j5f6L84jIRRWqHgQW2u5+Zb
ST3ws1XAYcaoHFoIxvyTpFNqHjBasvwd7mWNb651uAaajZyDuwstdn57rHmaNVflKpjoaL1W2J8a
OHDlH+XyZg5ICmHwcWbT7SWjlL0M/r1bHDq3tHijlMGi52djEYojobdKEYizSuaKkxod+1Gqzlu/
+eRDSdTuwnk5VkdGExdJ2x9ntkuIMIFxT+ZkyndWzcxoC2NpSveQQLzwySd+2y0+sTE/eKKDXZBt
hox+7i/rPVDMOBzAedMjB5V1og5dvvdrBLRH9OV1gV/w0O1VJ8vmvfFmjatYk6Pc5m0bzO8FhTJN
eNBfqjVZBuZMETE3QUhMUfAvqjcNp0hHf0efZZCnnoZ7rDPfk1j222yVKM2mulD29ie+VJ+y2xwK
M95lC5EtdIabVEdyu8zknyLTfNbZODqxuG+ihaAG7Gbjmbf9TS+sJERrU96AN0HHE5tRwjPW7ZiF
lzMNUxZoVhjZG1gYN7chaG1eCOFdMs+7rosP24zFOqUg/06+jPsx5F3ORaNwFNlpXd1K93QvcAog
0vyD9ORc6sGHKSD0WUD35v174UmUQ7J8yKWhbF/DGXj1EgD3epLmYG6gB0/v3oQ1VU6XQp0GPskT
IXHsLbbEGPPtRm+1PJE/89KAxSFM2S7UOa6nppM+rN1ADzRF9Do004JQnthkwWRPKtyXJQsYwkmi
WE1naWIhNdYGbusRSZcUPTvpSO9S9Fj8UzTpa2aRL7pqTPeCJHT+h4Z/ngEHaySvTYGO7BZ8cRw/
EAaa68DOy0Fb3fYpdEDSOeKRdCK2hnAOEBWgyxx7dUfrHvTJX5p9LPGzLgj/SCdbU+BEymRlyQmt
yHb4ZseOsRmVBBKT76KI8nh1SwNa1M/A9xq+fR1e3KzznpnAue+wJ3pcg1EKWBHlhG2lvdKWR5PZ
Qr0gZfUvG/9ZOdj2XBWFB41YtJcMvHcbOacd9vFxdJ4LB7ZOsXlsP5bzfREq6Zb3MBadOmrjEKhk
J1KyXs8lUUwG4lIYDYzDYCVktt0AeMTD6VybT7If5NNaNJMGW/yeThF6+AGy+h1CmxQ+f7vIu+iX
h4w8CmKyVOVLW+TpL468I9I7eN3CNcO0T1PCF4ZKIBmpMKIV3OdQsL6E2+Q2nNy+Fl3JcNcN8ZsW
/CixbOqB8sd+NhWvvjDTsNS+Y++WiJuyxDoVIdR2Rm76RmqSlyrXsDji3/BGBydMcSOHvRRAxPgK
K9OIXLpzWwwt9XX5jXMVMjWiWDkiZhXQ1LFYMKuDcw0mKNmX9AlTyBPQgeBro4RmjwJquN6DyHes
flEYkkRT97wVFtSF1XysWida9bLSq0nHC6gccCmTzZdrgmSh5CbbSHnqTlZI6o8znCZM9UlETKbj
+6hayaqzj8lBWZmBJ+E0A+B4vu+jAOAAwEETLvWddGq3yI2TrF+mIqZTsCVMT90G4qR1f9K7J8hW
cdBOBvfEVpfHtl2qUhugOofvlociW0X6zWZkrT4mPAwfTBlV9DFjkU45ysrQ+neAeLztlRdgRS8w
VDj5vApcyYLXEWym0+1Xtv6KHYpjeWoOufyNiHfZxcfhHshlntyLyRd0LED0WgqKjWkcA4uYRlBK
s5nsIDq7JWTtNVYwf11ZI5mZe6n79fg+nQEm82vYs3TCp3TV1GFMGLISj4saSJfCAyID2qdIX/n+
1IH5fpfH8ETXpCwIJo/lmajbInC4HPjoyQadFd6RONkQ91aHTGpZve2RvzHi10Gx0gYY3Uako3At
2ggQf3hdq+e184cTjglcsN1StJmeLeyZGKO3n1XhMJOEij3FG9v4bu8LHvhq0xFcfQ8+k08bngCB
FktweebpSpdRbPemeWp4/yf7z/QRuaoaS9abni8uRVr+8/s3gl0seXktR3u87xcE/NaumowETnSq
LZ30J7s3UW1/qT/Ajnbme8xmTCN6T/71a4GcgmTxeTdrR55iPnLd95quDh0wYbXOoY+eAs/UHrU8
p1Dtxz3l/X7VDPSPZ7oXnBeXeEQBzx6XI4brg17IMnNTESCjiXX4UU+TRskP+D9GLhzes38A1Srr
XvHAXyqX2m+J94ErYXMGC8INeLNEuwkqxv8bgz8tmFf0iz0tW2VfaCPGb5HfsoBBbGKJd9X7TAPR
15eytjA/DWppoDHiNw29ywul3rQtSuBEd6Kk5qcqdAltAb2yO04z0AiJG1NS//9nnGV5hbf4Ub8s
OCY5fnlfpDH3/TeXFAEZD4TOoCe/JLEDo+qGqrwTnPr3Pbj8+z0LLs/nVKRJV2sTZmakQl4lA9fZ
B43B4gHqngkAW22RB+f37J8iHKpW0YIdM4Jycv1XSL2TBrbgXOhwXyqib0ge1ykbTj9HB0fc6c8Q
mGfKNzyV5QthzSVj/PA1cUv1Y3Dz9gggLZIDru3nMIFiO3evM4EwopD7bzx6ZLwnWlLZzkArZWIT
2cro4R+hCLhOHRJGfWjx4RH0O4o8mYhT4J4jhS/UyTlBQsYj/YS8r4UKxVCXYZqvAT5Gda8oe1NK
YL9rESLYq6msadlcZfYA+D3IQ8Fo1yJVnSamKmw+cs/8cVdoxkrobhYbEenK6pK+u9qfqFzQTnLv
+HZPjnx/llrMK9TNbvFagm1J5DCukf6klTynkrv3s5DGAPMd3hFGfFukFipXqeWasaxtzxlbdh9C
FGXNIw4LAPDh3keYZtm344f/Wo+BZgn1fSzcXG8oTo11w+XIuAldTnM+W1jJ3NbmOAXm+qrrUYw8
+FArOlcJL3SdvYeGK/dqUT20v3IM/1C6xL5qYKIWfimvM1syu9/cO5ONczRbSW+Q2KsJPmncv+50
dpBJxzoKPgqvZlw/49jZqi6pnYJhFHtx3n1B5H/i0dFH7xzhLnrYA50zo6AYuIEQ5frYnR9WkAkL
V/EaSAc4Lz9akEOGGjWbHWRp3GFU4VUwjJ2QR56untdmkZ3eq2SbK8jC1SFoSSV+IZwRieuTDHCX
1VW5zDD1up/Stf/gFrcywYMzGJyXVY2VKIMFcNOaHUH68VpZiP8FzA3mwOo/4uQI22nuidmW6fgM
KD/uPHRpq7yJMQ5L7jnWI8SJ6z+6OCJvsIze+MjwraWZLu/40r9bTLckY8bJplnzfb/xGXRvAmmR
9ufWCWX7tuPvL/J6od+KBNx/Dt018UsdbAfbtfRr5A1rj+vuY4LfkLLDoyNyEAOWcxaXHbQ0Mw46
AejUeuHH0jSg095W9w+1vA4KmxYQjnOTUV7A8/pwhJJR1LOrT5hhbXo8yfeovLSZtW+jM3dqFSWN
zRboBWmKa0HRxM+rAHAWkF4ICUqHtTZSf/eNK2X+I4QW2i2a1K2d/FBsL0tIF5tH60Q5Bohdj/1/
rxzwBthND37AouQqUapEeTx6uLn7+cHZ/W5BpiaYNrSrJllcevdu9ysJne33qthM1jvVad7wnQfI
yf5HDPeiojnuk+7SvZz84e0aGCYc7qsOwGxm6RLW6ty7Lv7ny9Je2w3sZRJEXJX2UzdIiPcUKtRT
jHrLQUMKu7OaLkxIVuHOHx7dKOs69egocf2zzSDyq8l3oWmQ3AKjd9llIQK5t8eJMW5jIYa6iBuK
tCT9vhjbAEQottbVXDogtFsDb220d3Mmmb8m+ciVR0diHIro03rBswRpgjaVgF9ktQmhaZx/Vg8S
mmZUwnKrksGLsqGtZQ+PnOhPRNPErP3Oq3svsQtvIRJGkKutxVtf2GHIhEbit2woNEavQ+kC4BvM
RnMd86TBthu+s802TsdcejmBnt6PaQGW/lDrlkG9sEBGEPa9KSoaTR/d0vnqX4jIm3vtQsGt59Yx
PWrkxb0Uc309QpYYXGBsi3L7UXcl6+HhvWyCG8OfXJtjX6DJExVeVqbhwAKACTBYycalPLYVnj3X
2gqaRfRALye8cZ8O4e84M2ch+jdr+PP2klmSenjgk/tN01AtqmaGA13WqyV2XVvnTI2rt7ToT7VK
J3hSFWY7dbhCNL7BPL7mwUmd7foHdEZ2S/9WIAbE2WPzOntNVVAosMJ+OXsbPeOhW9OYQrfqf51N
3IFFjuftkk5E4aObOPfA6MqVqyGc9NbvJ5wsR0PqEaTwFxIDnJN58MPhodqMzykaqeD0tZMMyIr7
ypxX02oOERpm0gxxrtiHPhFCD2OOYcdDCqNoC6B2Ld5aZBg14noDA1p2N60bWwG+1/EJv0S4OW+9
tpACuyxQC01OzEfPNtGB027aJAKB6IvPCQVGacWow87KVIQt8YXcpTh3jlVchdS7JCscrNxyrm6A
6M0ufNp9u+gzBKsrNNmpSIIj70ljbxqScMYgRyvG+S87ux5pmgEUu9+H40w/zreKkI7kPUdJ0grX
bff1QecDA+Vn0OEvVwjJRDc7304ii5k0zedV8mAl6Ft2K4RBqxwSRris6Lva0rHGqFWe4gzC04hj
eZJ+0f9r5KUQ4cTtNLbrcnOgp8q13D2BJPH/TohTa8LIMFCgF9sJwMQ6U1y9Q9XFmuwn5pYy8m/o
gWp+E6Ri6M9awKwnNCKzxwGtl61tYgeAH3HQcfAxJY2oWC7wRJ9gYDRk/f9teDJYJu15v/H9Sqvz
1BujX/STDq418dQ01rO1KgEpg1h+QLwkDItN1NVSlz0i/pgLQJYsbO3AGZB186c4ifnQR3f5qhT1
Z94HkPH1ZmN+E6SMqXLDzFXJrEyHUc/gpn32QzF+QyTMDZB5TGsh1x7ndOVhJCY0qiXuUKGj5LFc
UQvG6x4mJudl1sxh6gd1/qYtZUWBiO1pJMIBT7xilKhB4oJ0iYIueKghjgg5Dx3P0N74R69hxvV2
Nw/8KG0JwvO0KQuAGrr6KkpdrEHRXijbqqi1D7fHMPvWYYzHgwCaaBc8lPcGcq0+2aAmq5MzEqVz
WOFnE0h3veNfkHuVCPDaksKO8/2inNpAmJT94v/EwQFmHE/QK+aGj63Q861LOzmeMyLENGYtLfnO
Eqcc5OgwHHQAw6WUcICv/eeBSxgL5yGPjKAsJVwFzTFhOqXF0uBLs7VJXiaX+zudHaqzkW9n1W5j
L81WVPqUjEYlRSpM8GHRr78eT0jFabU2vo7PD4ysnBipIO0pcyAGrWc1os7nHrDMzt2o7yIwidBZ
4K2Uj/KCmA/yce3ZLiNixsQ3217c1wJk/p8Dd/rc/dwVP3th+BDxJQZpB9Q4sWOKvPUm++wqdhjV
dO+C0EM9L2NgxS1RKSKSQ4g1BSk2RCvX55MD3MGRYUBfZCYACBLGRqNuZoBJ+ugF9G5UukuZLEcv
9qDA4/sHmvROfIXgW0Z+l9Z19IwVwjv2dARbUAc2SBNJc2M7r35kxPpzWdgbzCG28Q2VebSg5i2N
0bc272J5H84ZsAfF8Xsg6T6XMFu0iTiTHiULuU/6zR7OuBA47G50xNhZhtL0Tyv/FuFjZozFkcWy
LYHq6dXOq1pL3R0mXjYtAQODF8JOoliyKTAB5hUpqOFevCBx1gKh7rRlDDLVuwVDdQnpL7hr6twB
untYfazDbRo3kujUdwJoh7Zdnz2FSuUSQete4DABSMMBjtvX9Mr8j/vnGn2mgplzOeTxZJB/uwB/
jeRZJHezjOZRLoT1gK7MsBcF1UTq/l8bbcUbzG+0JQHyMe9MqrStRMFSE6+M5N0Tp+Ytrs88kiT3
h1euvGNtmoqrHnJdv5PAiwUm5mRDd9tmIxL+uPpI1mau/8nSRpMRZv3ry9ITSdxNXuuU1uWVcBYS
/LtCEpRLpMxJAUxlLP0Y2ZJkbNLNYqj2rce9HI2/vfiIGQ+rkscLB8pkAdM0Fp2xF3Sg3VmF/lHt
z0DCHzaZFThDhUYZyf8bOWffsZqoWlVOd1iyLlR88sWRTuXznBVxxr9ifi+mDK69/bqDUX5gcEef
JgQJEtmVG00Un2RwkqSG5Tw9eWP85qMb4SMngYJ4EunoB6uIf6XzPNBzaptwuNxzYks6t813Bzvm
2y1K37pThOPqHCc74dwz54vhnumvK4NwAUQEJhPvZNyioZ/YBys660txsOCR2bSM1e5F3STIrd+K
vydOo3/OHQASeupdK5rOgf7QG8s1QLr5rzcCgYjT4mpNaMltHbaXRcpwRvXsiCA/m7ZsPRGytMaC
Bc0kmqiq5OB2OJh76mgqXqVAjNiSuNVEOTYLT/FrvXqYrizcshpdJA9odbifJGJGjcrN4TMiyRia
VP+VN0DTzv9YdcJIdLv+nfO06UwlxcGGose9p6iuDCU1ORLWaSLT53B15RE7tmWMhRJBzjGW+DVc
bKCLDXfnKHUcbt36uUGLSoUirO7WKbt/1IiV/NNXgh0G9EcK9gPyKQhBfwPsMBp5dSDWvkKzd3Yz
QGf5iy+5KfGteVIlIAPddunn4/Vtnt8sG1ZKrMThaQ5NSMRGxqB2LG7CF+iNQYwvzjdgbmRnUTrV
1cTmxLOpEmXXTOULIXMO0mfKsfvXI9chpg34dAxby6swSvZmRq63UVFDcBvzXFQtMrEoxtsdPJHT
sJoNumYJM2cuVhqiJjLo26xt7AyfJ7xv5DueLjx6D+HIAY5CA7xGxVNI14VwaXeigk8ZdfQK8Q4k
aylRmlBiEjbslpt17+7acFX/BBsLGHwjGfv/v6Nj6WbQQIwwGRISORDi+hZwjcxkSJNrKFJ8AXbr
M00REyOGxUS/W4zX6CuyfeV8+d2Xv0e6LcyoSRXloQkNdjiYKjbgCMxGL9yBtc3m5K1ZvnIMZpgk
+qA11wQ9POKEktuJIfHZZbCTT/cSuTW+ZBk/AdBKif5HByfjXY1Fmyj7xRV429lxi0xXF502cuja
urYmpitBrF43xLF8RRzwWuygxMUjO2uqsooqKIWO13uXcy28z1PE4IHI0S+1mqfS96twg3ddXGLV
ND24Pi8cnXtRYMFKE7LFPWJmPaLVOGqmDt3i1Vxz3zb+/M/2OQ6Z2jKuFc1jzH2dcHvgNFRd06bs
eToctoka8E63mklRax8DoJCDQQu9fmPl+wQLkhHDhoanJzuJzNjbxH59ezYD65UzEtz5wd59Bb3f
9xa1QWzON1tUkwjIbUCwp2/wK0lTpkzve/3npdfQNF55RoYEiL6Aq8YV31lWGv0xUc3rxjmSc3Df
kKYvLkyq/56k8Qb9RH4hecnPTX4yPROKmrsnOkq1Ep3inw9JlspPsSxZbTAwjZBV/AjtQsDciwAl
b7yEGj7EUex99TbrBktX4A1I2FBGDxByRXcezIcet+8SnrE3t5e+IeNwQaNztFY3VGf5ahDW/G0g
HuRMrRQPsuW0AlxKBIGhUHXD2NX3XOQTBcTihMC1SBonDbmP1tgZXtxEH2a+G68GXQNDSV2Q1nHt
fbPjHTJLAdrQyxIfTvxdGm41sXabZ0WxRBbwe5JgXfd3xIUrV/6e3Md8XapbhsuafozcJAqMGnVF
LBrx1WCa74nqkYLq9vE5+YRl/evKvHiAQDEofIO36X9J/bM11NX6RzKHO/90auYVANItquA7V5vM
h3Mxnm24K6FTqBddBpmGd/2o/334/2P+imxAQ87qKQB8ENUFWqXjeiUYw5rO4XkQoWadcx+d7unv
hCAqH6ocFCOYevObvYUO/ENyPrVTUfUFYHQpSClNZDJdvjbead33UcUXwKuC2QrvY1qk6a/qEaBw
c3bHheyb/zLsTQTGYjPMyWn30yiU3POPvhUiVVVqHwrljAgD21mg14u/OIz2wQrxTeqtvZILbvCK
QeFiaugqME1C13vSEWp+6CwgVHz4xO/oHDiV0cRrOZqxMOaLTp6Iz/GG4pd0QGPHTOurHLkCkwl8
EzUs3//uLUhkXt9L2VRczNR86mCtzqCH3WioMq6IqAOSTqbhwHsBxAx3ZlOR+m9Qb74tcU0YwccC
X7OoD4NMClxzNGsiQHNWWNhy7SPDz33jHJqcwcyUe+j/U/Pp+za7vPS9APhoUSODsdh1xQSs9j6T
KI0RexO5gxAl4soM7x+/jVS3+N4zCk74W5BkZY2uwVgUof1dVm5GI7lucnGwsrgowDVtFT2JW/Tw
nNwuDFj8b1nCPw0AfbIxteCUNJ2Ct1AYVhrOFCXWkpFNoo4TXKx23qYPanqH88VUCTC4lJjHusxt
Vm2rB/JnZvXEeIM1VwhnJDzYZYN9R+iHEmQWxG22uQfkVA7xzwDMpydUTGYb9zXq1uJzjI1OI01J
70kFDb7jOmbQYpLgz2BZ+etZcKdz306QwryBWQvcL8XH8gI1E/bWGiA/b2qlZu4Rf+79tZXjPn12
zWnnltAYIpnNAihBkHzgUquCuOKB7++esLoaKY/DGjGScIQX6uGcjtlbVZuwqDc4NpqJkdVvwmXI
XvXWyK7IHaTAdtA79+EPfus/1Y9SbdJheyqkjk/SxKJjOPQlwZfwUhygAtel0yTy9WLgxUsp5gnT
xud5Q3IK7Ml6TLgiKMVH9dB2fewhKUkY63/O0sJ3pmRowevCun4J8kkt5WoVio2EkV6pcVp7/Qje
l/AG1Otw20QqkKkNv8LOcj4huZKyb+fQPB+PoQIDPvY7LN/5k6mM52ynajvgbpAFexH+Qjk6TUIV
alt9t+VHp+nwuNOCvRCPbCbENXnhNI7yuhWgxdZ+7/HOTL6tedMikFZVZh4nmvieKH6rdAqJUL7D
CxifNIZJsyxexTeG/vU4c+vPXIp+HjZWdqSkNMCIBUHB+Y+vFJiRSkE8UGIPpgOeuF+z2sU7lccb
kyzKnMW4j+7FWnGvlDbvpkruTc/0hoKRCQ+dNgbad2YIujB102iF/RbwPYyWRbOFWElTYdsKUR8V
rm6mGsgvWfMj2U3b78yD9kP+yGt9t2y5WIEQqvwSdDiuqYcaOTiXu8D0efbRfTfJTP52l5Nkydfd
x7bcGY5adx4o/i0BreP4PAiyGF9Vyg0De+4O0vcIzK0eN6o+JswD/NQo/UcBH7cvvj+fWNDrK7RO
wu+5TcgDi2OoTtlrH5kdAMhPGIl/SnvJ/3Y25SOJkHF/3uTmuF62z/lED9z77HQm1Y7EQWbFEqh6
C9j77lsmrIppYgBxqhlD28lE/Zwgo3iZShKLbtxgXVHJgXfBQK7IRB8Kho2bH0mvvUPWws7jFVO9
CHPDVHtjrUaET7SqrKxnNajuLNK+rUjMRPCqHF3kzhFiHZ2sjKm5P6L9kRRx7tSZ8fsgzu6mwBa/
7jx192oFDb5U34RE2r6w7vLqLS4musLKJmLngeqMVETfmLRyc3q62FwFuNITabtFTC3wNTVDB6qi
GB3utc9nFNM4h/jYaNMFCa/iAg8VVbMbqTFFzndfiVvxhgIG12ESFssFwsEvXZ1SyjcRH8+RsXaw
VM1N9DT0M0XzBKHaYyaB/C4Aaw72u+UlSMPu4X5Aoyi/ChmwHlQlA2IoX5ZHbYX+u3dwWmERzp6n
LXH6zN/bSBJa71wRdi0FI2F8Ng7pkPgNX8n305xkMLc7k7iLR8FG/umITmJF6XAldNZOF2hsvZwD
TDTDXjup2cH23rLKdrDRYCFP94cNQ4RjXKnJUar+bxI9LqFug2pZMnvZWLMZGNDWX89iBREYn0QR
6Rtgi8/RbKjiam3Mz3Ia8E7ZdvkUdJbwIy+88ZBJpU4BuKc0LCNen5GbRSssGOeiBEXT3rTdyS9X
st0t2vuPljBLpYaHXDzXvOhSmeCyInyxkBZdaWcFrE65p1IOFvaNZ569KKMG1ux5AHjHCFkmAur6
Hfaf8dsAcGivbAvZ909L2cyt/JF3hWh/vZxbOyq7rARQzc9asjbHGnoAitenCjKwBKb9AXl7tp4J
SOzC8R30kz4LWzzl0zmKf6ftRSCbFMUKHIqc/WwJDaLzRbxiEK1dXCwqe9N8xHDlmb/QNml/GbJK
2YSzSNIvxhAimJWPmtS1pr60Kq0O5QTGZbzzg76o7L7QzQZIRyLFcpqOqj5chXvfSJp7V9n7gIvB
rqrMKnXmxNIiZFipGN+8doDB0DxX2c72ASyyN1p7/UJtE+LdjKM3R7zlfMTRoIBRbBehdcDveLcw
WgoQqJe/wVckiIJNSDlAyZ45eLh0xK08NAI+PUMda3+an5AtDvm4yrxXx3Ha8Kd8M8BPCmF34Hp3
s2ovCPn2rabq1d1poZcuOdbsh1yrP5Hfi6YP5+rC+bgibkYo95/Kq+9sg3FXaznzVauN/BvEdY1k
IiK1g0mu5w2wJNdU/YbnIv/Eh+R42/ZD8Cwqi/w+z6qmO7mEEKZfd6y39/U+QLSkNs6n3SE6xuH1
V+Taott5HgVtfY6eBjXaKw4mtktRsWNZBb26Mqxe2+hTenLnwStlSb1mNyjMEUo/sLY41H3Br+Qk
IeC5y3ecGt7kfO6OfSRNQrmGm70NbWPuobvZAg2YjmD/VqLlmxfc1jNEXzGRToEMSnEBIcvstUFJ
gzEE8J7EFUWUiPWq1+vfaJibNZ9e7olrSqYdT2vnXJEidwV41iuvP5HD8QJFhavZ7WDzbdQVh5W/
YUOmb+NcxBalZSr32tSjQkFZJch7DHW1Cb8VSX7IJxNWpIny9ycirOHuTafBa4FZgUH4096hsvjD
pqbMtJE7p07VlOaOybTrrbggjV7v0bydRvVaMAdCuAux7AFLZ4Jl2Mv/eOFbIgL6zMtiBoVlba+4
7UnJpXKXpDH8zp7R837RRmrztw2Dcw287wd3o+5T7+ADfROfMKpK/b2j/XPpw4KnBv8IaFyFtJh7
O/WnJPrzMXOLYjFvY49D9ijCxqhnplBO35MNSdLDZD8Yka0agCnidXBmNLL2c0mPBvobODO7iZbz
zApF6hRJpz3rS4/jVhcEgBpuMhEjRVoNvr8EkzzD/UwGX4Klu8aJzQRef1CvIuSLqy6agtwYCekw
2MfJrvnMpG4Z5DmYxahQ0bbnQWnJnfn9kMkwQRmN4bXPvPP3WHVZGKJA/6dsCK4Qvwyh3+DlxX+w
g3DdLyUAv1Yi66C05t/6VWqLdAD/fOfLwi/tT/mNaQBhdc3f6dsAAyHFQHvqkWkvSK1U1jIeBgMU
y6C+n5ESMgzv1PDxrvbmjGI0qyyj6dZ95q68K4NSNGzd7YDWDZQzF/WlWiOGE1ohSXcrFMh2fkxr
1Mq9P1IQS87Dv0xWdJfOTNCi9OK6MYgRkAU9SVdTCRmSw8ZKuZCSE7FCYt0oZ9Ib9zJqKRhLDh4c
dbN0oz+aQerqnP2a1lbRvybiZ4qZ7XZ7ZDT8DbYkmE7quMa6mpTziGHWFaaf9pf4IxEfhZ+Ff3mv
Il4M4bCscAYn4ZfM4D1PjRr806pe1tK6vQwwxe6x4SYoOORZCX6towi/NEJxRNDWzqmneHm94IkV
2U47O0pTF968GI5kPFrXUqfnLpPnN8K1bk7w6AXFB+Olvt6xFm1MzPCETnkDzIEvfP4Rd2T0WS+T
+wviPDjXJa5odG+0MixbRnh5iCL+ed1shwO/5YivWhjicpQG57fZIFvKVlZBb9YBCCJJHawEEerO
1sCxsefrFIKZpUDLvRUVfM6MvMxhzVf21Ko54T5hhXxZVksTm9t7BPVtKhyGbfXfZCxtJcGuFJ/T
YhLe1eQKZpBtqzghaFzv1tce/sNelqEcW4aAMGvFcwXMeffAqiV/moetRkioGbvbMhDxIfNgUcE+
Kl+PL0SmPEtgWFRDZlnbaq2a6hsgs3Z5itH3tsq3bbt5MvASgDLraDu08vAeXmbvIE+1Zcb+l/A2
KZ3YBBY42N2f3S3v3cj8Tx8gI/SFLrxb0SVguL7cuK+V5TyI447IRIXAeWhUAWnCd12CREPIdTYE
lwI8iS6PU9D9kG6tCifLTVHCeKfZfXoBb9n5nMxvTbI2mpHFu8+NRBpaSkonlxEa75n7WwkmztZc
PsFUzpsaU1q2yJJLhNDRz5Qh9+ltos7txvV6fgfUnuTcnsJ+N3bl508L7Zfwr8B+HV4DDoeljvnt
8TcMvA8FDT/Jo1E+QhipP+wi7/fHnbvYnx4+VaqFsgm81j+EtG3vXInoxByx99rp7GBAMYhAd3Sd
fnRpcVnpb4WP6lSzi0qFjTFZGuXA3FQTpoBK+1/eyob7GxcEu+6RSksC2yjNCCTnaSMea6FvRWX3
AyjvvNoRQKcn+TGOxLtGfmlT1o43HpYmODghveFDIBVCDNNcoHHevr/th0haf0hFTPQFctNtBtnI
ZR8WG01NAeJ2WpZM8SARyOeHcw47gCW4lGNVYCiODSrS1H8+WM0SI95s7Z0OLmNTSQMlHeZViJC/
RQtJHvvwE4X9/nU0c8jUQ1uQN7Nri5iqFcw53+r70wu3Hg/bDEAujoOSwF3+9Sh9MgP8Yf832i69
JLmwu5bf4BbcCGx3HmYSLoRFZYX5jO8360M1VvI///I5jiENmDqtnwmTqUGFFsQ8q5FRYiCTBWhW
1gNuGouPyJg2ZjehTKO70/o529krahyPG2HZI0M3hxVXyaBuiSWClkMZHHo1KyAf2rcfCDK7sBf7
cEB4zEWYQPwenEXn8v3xdIt86is5uldI/EAy/Um5c7Kotb4NPRCo7U5GrucnOU0r1bHMa9x7LzVm
Dn5QS/ogkiX+Q6GBpwqV5cjb7qBC/pEQIQC0zCXnC9swOQBHHvFvKIIQsuHS+ym+LFNlzqXu7Ocr
v6gTTgRsav5bD9ObcUTMyR3m4w3gMvfkcZmfybXDgAWzf6iP+QVRZ4oCmMLiCuUtWLTsvYNfH97S
wzddKtcblSWExQcL7gGLLy7RmxTzZqEvxdbUe5c2F81ooc4cPJ4RisqWZuw8tzk3RIZQwBviS2Ju
Wzn7M0ftGhtGl8fBfDTD8hlwBHcGTCtsjoI3/XJBbWxuFaTO992Ma2BqMtZ6LIQJA12msNhmUdYH
IarlMNqA1AgrcfWWxuRZWm8BYsj/3HLcbg+6kG0K3sz8bZiuTVqL4ImwO/SrKQtaw31khCLr1tC/
W+OPBcmdv18oBepqTwcPA5V8UsHHNkYHOkhOziomECo8ZdyVbFrMLykQF0x45T113JWDCkEs71Qa
EOCifPQ0n6kpYiHClsdnVGstrSxxJs8+lMAGqH7VQFMXwbxfyz9xHJFr6a6MfYmwVEbIvxNz4oUT
krlUh/y9muDR/OeaVy4wwJm12fbBZIPgfZ4bb693Dxh7UbP8+mAOJTJBlR2ijCUn7p1yBI308nJ7
6WrPVIA4AQRkaILd+F7GH71AdihU1m5rMQLeJtf4V88PPBf9AjJ5s4mwjWuHDOHsqIJm5Zv6qT0C
WvfzMSy5/X6pKhn+ZydhwXQhMuXNlBQBHHk9l39yXfV8QvjUlPpnxptHFYHOZ+NQpPTJKSNb3VYt
gkEJHebENGqBBT6MbhFpHsptz0GWj+UOZ+FVzc1grYffkcWVfvcdP3jByQT+pgl43mkdrsvQgOzk
hUz4lGyNezF6z3nd9nZJnO7ff/3cuxdj5JP64OZDnb1hkJzruV2BoULtb8SYIY86WWqDDOnH0y01
1312OfVKvjkI187UFIRBr0Z6cwG1z+S4Wqwyi8pwZDAPv6i/ASeMx/QbHfmZr8BteRoHBQxwIm2j
/y7viRVy5p67GOktvj560VSt3Nb9W3HWz8OOGDItxGs+iOTm2KOdpactzxCPZKZx6aLV32caBykQ
KnXU6uj1+d/AI7Ex77arFVXzKQqazzPatW5bM7Xy19TTAnyOx7Vw615VlrQ=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
