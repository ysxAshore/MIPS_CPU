// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 22:18:32 2023
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
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24720)
`pragma protect data_block
+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
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
