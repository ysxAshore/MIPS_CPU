// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jul 19 00:26:32 2023
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
spIWSCwpLUhdgAy69HgVnczoftpuAQ==
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
