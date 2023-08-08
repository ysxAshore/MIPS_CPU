// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Aug  8 01:37:15 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/Projects/Architecture_Learn/Vivado_exercise/mips_cpu/Lab3
//               simpleMIPS_NoPipe/lab_3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
  (* C_FAMILY = "kintex7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46592)
`pragma protect data_block
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
l78TOZGecxkXEDt4cztQNzHYInpkBKY=
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
