// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Aug  8 01:37:14 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46736)
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
