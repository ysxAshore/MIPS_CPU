// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug  9 02:07:26 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/Projects/Architecture_Learn/Vivado_exercise/mips_cpu/Lab4
//               MIPS_Pipeline/lab_4.gen/sources_1/ip/instMem/instMem_sim_netlist.v}
// Design      : instMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instMem,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module instMem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "instMem.mem" *) 
  (* C_INIT_FILE_NAME = "instMem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  instMem_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46496)
`pragma protect data_block
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
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
