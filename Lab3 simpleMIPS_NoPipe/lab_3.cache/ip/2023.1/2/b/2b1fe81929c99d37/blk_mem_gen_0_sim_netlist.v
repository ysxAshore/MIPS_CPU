// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jul 18 16:40:12 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47104)
`pragma protect data_block
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
/muQDSszwhpwds4I2IjiT5/BlKPN4g==
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
