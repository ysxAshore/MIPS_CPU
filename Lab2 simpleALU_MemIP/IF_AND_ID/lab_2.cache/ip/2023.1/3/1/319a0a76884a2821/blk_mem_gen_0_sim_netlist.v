// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 22:32:25 2023
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21264)
`pragma protect data_block
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
DRdr
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
