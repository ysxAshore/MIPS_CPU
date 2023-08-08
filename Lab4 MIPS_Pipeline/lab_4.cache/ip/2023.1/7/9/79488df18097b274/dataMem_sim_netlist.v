// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug  9 02:08:07 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dataMem_sim_netlist.v
// Design      : dataMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dataMem,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  (* C_INIT_FILE = "dataMem.mem" *) 
  (* C_INIT_FILE_NAME = "dataMem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47472)
`pragma protect data_block
hEu2JLLgH7UmSILaTln2zNlgfmlHZG0ogtvSm3ZacmsHn6OEw/6s1BwYnT4mtoiA3HB4sFSCnjvZ
KiG5onSi7IAVNcLPvBuCGcNJzM+xLVvlwDKrNSUrzK5qdyHIWTdWWSZHDVIV6htJcS4PSQveiolA
V81B//MOU8ntD9+ZnkWlA9g6pAob+s//LqbWFzQNMdwf8HLlnEdL+gmTjWqMWzfuPE5DHOIAVR8M
00dAmNRvhsLBZXtTHcYKTkU/xxUAZKty53+aF8JRdyL2kBjPbyVP6M2zZuvtohD9tt5IZyXttEs1
598bhwvEH8hzeCOtsVbgVlaNmNu1GM1o7UFMMu8yVpN4HWX6WLFfZVDZNorb69f75LypyUM2vk20
Z5FywB2V6+PMKrGNVF5GzzdU4HLOtNroYLuRxM8kDqKv52b8LDYDn1VjO8UfjZzeH0FjGy7e1zEz
x+5defas6hHP/apIdepzjL6jK7p0K0yai4JCBVbxnEwjFm8ELdlNpCz/5AT3zm0paWT4KGGc3OzM
5rHgVb/PAKnNFB9Pf5cYChgZ10S3QoVoywujyzV7zG0RsRRAp2UpHzZpaRnvYB66yiHOX4AjbKu5
mO6QW0Rjj6X1bbvNVF/rTqQL76/lzWpO+1SzuzodFh7qesccmseGL+kFb4t4qMoRnr0JxY8uchE/
qAAZojeRxFCNzy4o4SGlMhktc/Kf+gQwyvVY4AU9Wo002f+KPoxdF9VwVSklkRG71If7dVQx3Cka
EHtMI3PPW0s01PnRabjsd6UifwkW96NdKlSTBAf1P6pmx8u98i2x2nZWZ1zVy+KQh/HC6ELskpnc
fWYJSCS6xtaHCrI+V+HoGYmmLyE2BR0u0sv/BTSbgFdF+zVuw4itIqVPDFqESNCUtkWqOgePph0A
aUKKCwCDGnZqD6qfZzW57GdF7S+9BQiwIp4Tuur2hGKmVKD/3geNsys82KMnlilysA+efTleDD1P
qyKsHVcEJhpyMdpLyGwrOIP4ts+d+pxWjb7PMlplZSe9L6P2XRajsLzvyl1bJIrgmKR7zRIMSZvF
CMF9NCn8VpfcV0/Wa1UqXZO8rvCsP5PExzpgynKZND0ChlTxuPEjGNJCCS6Z0vjePU92UpvZF2kn
O8ijMKyO+Qxq39IUP3K0I96jv9BCt1mQghfOXvT1Klq471E3TG1xaaAnEixAhVYYx+MnXbgHaO6u
CTsQa20PwP0GHloN5IEE+OvWm/mrk3xqRyYu/FOE+grzsxjOeWQ6epvGLjkexMbURzFm9Lx590SJ
ZjV+cYsOb+FmsHB4ece4fH2k31+HE2I6lBG6jKVzlJvtP3tyCEZI+s8PnxovprW6bf4flj/LA08i
ZOpW2vv8X7SWTG8xGS7NqeLokvlM4zfOOEQVXuxSIBPcwjXI8yBDBg2w9VLhmXbe8gcLWsk56vRR
e/eILZTET2aoThpV6+1EFUGvERYhPMqMW2+CrDercbOkhU0k1HXO3KT3VCeN4ho9EPNC4RhWFqPu
mfTP8FlVqx93G3cRMkx09gjjLEt55glINE80P1tteLj38dktHrgOBM4ZZIEViB5GmG4GRO1bXISd
cXlo4dGcxgRT+x4pqmSKVOfQiR7PKcMW+ZQ9OjGjlG1s4UqiGnVPiDs0no0OqODtMifMLWDJc0JQ
svxhc1VzC8/+aPeuNcRD5dzKdX3eZJj5okbL+YG9ML9/IZVeaR3k+PNC88gUX5Uw3FMXiU8AYBT9
xTaDAiDnvzXDUCaDhoGS1+gSTelTt0dN9BimENMKyVzrnnf/8Nj6BPniQ5dmnVRXkwkCIxUjERhf
BNKNwgUM1BWjG9noOlyg9IoS/kzB009QEM4eX0SO2XoWEhcwm6vrJL9hAN4Lw7dx9/xUac7JJmgy
/Dutk0KVIaw0LgEo1Ec8hU38+qvniC5VIweVcz8pkdIsdtzmTlMSdRgtMgq7ay9N9EcZCtf9nVKS
oCUkzEH6uccjo4ZtV8JX4JBCcSSeQhvf1V/BG7RnhRiSUn7GQsOooQPWcXMKqIJRKSemcP5yXP6y
7LVw4KYd6KtQz2GQeGtM1ltXMuplLkgtFBIqVWLDhsat+6vZmcZBw1ZzxIj5kN5ppx2kmMd8TUzJ
eHXD4WliGqKBhjrSEduR2qtFbmBxwgI1OijZhNfsD3MAbeyPvjCQVydF0gzKOgPjCPpqrY/KPkpb
OsgOrUXJlt35xzNLpeZ9gc/hxZdOXsWMd+BwAoC9pDnaMrrfCheLQDnfpZZwyYRt+CRpTNJ2G7Ez
doXmt4nFivajBhVkm/ZS6BvWyMm6Jp4VTxhhT65BAEI5vSF+9g3XU9Kl6a2R8k9tMEtgMnT0G+Jj
Wffg+JIEL+E2W4cKJWdQGRmrvPJGOWv1XqJHV8IP1QOf4RfuI+sfXfSM4XhRpgWxWiMxTeUeJPEQ
86aWiFj2wmhN3np7NaLOzeIxJ/viERXzk0WJ6HzW+fZQwobb6r4hiqbEv2HH1m/x8OjKQ5jCYqZl
xhjRkmO3Uif3g2Gm5H6FXhQ/cQB4ocXKHC8Vuo3tpyWNM2fOZ/1JPHkZLYUX83r+BCIqJ4f17mQ5
oxLFzeRw2UvAdA+HCLnzv2RtYTEEIel2Iov96I558jPOH4MhhXfMNtvVs8NIZ8ocC/9wGyH1jXmf
WmDyvILjrTtxJk557Hm7+u4SXjjTqeO+bv/KXctUdhIo6YVDQ7NELD+LbywDXLHXb4xEwieb/08L
sosKm87OncfxaoHOTSYURinf67eBnPcRxks5++0cHuxC1lqpbEmVFRUiVTsN0lypcc3LHvFyDQVS
46MCu2EIrlpF+g4C3wt9C+AfGCUt4c6Vrp1QELPv92vzAUy415pOu7KCVms3h8lO/IMUtkaMX2v4
vrgrWfK323KyXZATUB7OioRRNs+u4g7ms3SLLP9zNUoAArUBH7jfHyhx+RjpPNamlKoFnmrK3M62
TWCNvP9RH1Z6ZmZIsc/tL/Zcd+arCJwDZW2rTV11JprnpDSL8sRfaY6Wkyxmj4VeXeXYJITXdUxt
D3xoe5EinLkFqgZAU3I7CqCbgVCKyxl+a6TKkdgON3XUwVCH/mjJr7Gp/KQIS3GeirBdGFA/bjDn
21gw4q89SwZEP4uNLU6+nHW5rjWb7V+N0ISf9tAWxamL9r12xXNk33XwoBxGyf6dBK0v4poW03Bh
X1gkT5s6xBgXAbgDLpGLH3deXNJkoxTUj1J9SxGFqoi5tGwumnpK6TIcjAozynF3XlOqbyGzE1of
+wMAdzdVIpsT9LCq0WqWspDa3oExTin9U8J7NZ7Q1iFKoSAHgoG3K9x2OgLNCzqypOzcN4Vt+qGI
GpfdO8OM1MHF5fE9mY5JBVRpdxi0NUmS9S+ln+keK6t/0Z2JtrGAkiUIJBj7+hudN4oUOJuEy+jQ
TGBrv/V+hE5s/d9nVD+iGcAuqqzvj6itnkKq6rw7OeKwW9FVV7LwyGIoKVVuL7poIuPu1d6QXdi/
2ze6wtyL4arVUCX4gobZRYqYZ1gydFl1bL5/Kl0qyiRSviA7sBwiJGqk2bOxPcXHolWtoSFOYEiL
q3JvosN1qEHv9fbVe/6jPyUetby85BzVRS0R+akWEv74zzum3Ku2koP4DeNiJcDIwg3DXmt7tXFB
N1dD74uNpCuShwJukRTLTwfL7tj8Ib2Dzpu75kiQM4SuOiWUdAh/LoQ1V7WzJAT0IUnuzlCJwg+K
Xy4xVbkfWeCgI5sVxcr/vyD8R+G+ddPLJpeSHYF+TUJoVcW/g+rWnMqT9+QdxwgJYCg/ruYs+wCv
SRt9QHRySB1uy2h7TQMAv5ZtKS9VtTR30166nSuDysy54HzQiB6y9Fu7jC+iI5c2ILE0/UDh4O3O
QxGhjFDKBty7bGkE6fWN4Z6Rcy5KZj5rbRYVPqDllNYb4H3UzEuOlh2eVaNdrAXZXvdCjBQKWMHx
QB/OKNRYZxUKzz0GUFOPEhUcD4MZmp6jZSDD58/imsRFPSilH+gqYAXquaMY+Z/HPpNHYp6camL1
NTXxDi6T2wP1y8APkrpmydYFQxeXSbJCmGOuD5XWQOe9PRAevqornIs6063wfB490f+072W7GjG/
8nH9SfnGllITYe/hR8UL06aTmomug36HwhYLaq0OC1ur3QmZ7DIadMZ7jccIY/cEFS+8dNNHtFc5
iXFW0Tl9PXX+9XWLUx9Xi85tWZ/r3rh/vejlIPmQ+rcgGXQ6Jdw3fm1Et/bGiInBN8ixUn2YCxiG
3cnbAPp0CseyWtDWwMXIIDlPFTOdAF8a9I31EaH6QoB5f/fIb7izVrtnaCI4oF20l9pYr5/Lp4ov
sEG+dD9DRLEqAl65m31oSlS4L7ItnThd40qKG9r4XXRQB/hOYqtxmqx9ztJBVUEjJzJNVYng4jug
rukS+tpL5nsDPZlEA8suabThQEHj/px5ra/HsAbtrd8pvitrrR85Ri1EsTe0gEKof99NSn6Y5SAr
tFwpunHRNlVuMyPdpt5XY3bgrSK0qhqVLBkt5tThkcavqkChxZ1Pb21xzH1vzlvutIudRWHkv6pX
Si3qOJK0suevPAioGJ1E7LM9sxqxZ4mrsQ8CRzeBbCTCUiWgGknX0OQ1sEEJOO5qaGMKidjJsZU3
zmmdF4LpyedOCiigBlzEKn/7rghTPCNQZ1FClIJzJFtonum4tWSLgVIShcL4bUrdVcsaFip1R+ze
MaJ54Doe7aRodRi8zIzCsoj5iLHt1Tkx9V1Sp7rnF3iZ3ObFB6ULeX1Aeezu1NzF9is+6TGZfZBd
rZzQQrqeSzrDnGgM87EH6qOZBMIq1oBK/ywy9EM7zCa4ruTuxL30YTXyywvbGh2S/x8yyAscmil+
a2a3JEG8KYJYXi6qM6trPSfddbphaavsQZLG/aYjifWgQjhNisAMuldb6jXhE9oiBuGLuIYWZSJ3
NWFFserL30wjN+f5is1D+RQyvt6IX332O9oEkPBwp+wB9KCkhfN7lUTsR3KrqCV/vJDtBmZzOmbx
2QiNuC21Gnnv1miJWlgQPUwYMLX4FDoURdreeqL+DagQkiINkt1PbFxl2mFHnT6BSaRgyseMwTGo
6a98DTzlSO44HevmLo0RyvG3R0cVJzgr+dcv6VG5odaMn7/o1a2tJveqegxAittAZX8Kdo6huGWc
nNnxBjP73wh787lIjboogQvQiG8aeaQEkmUiH2rISfql6UQkH3wtlY+QnzZqXJiyoCOLbBDnDNEi
YZf6KHYl7CUiB/SIZP+tJUQRHKZXKFw/BX0V1gPWwTW1/zP6gHvoEi6MrarTMgDlTij3Vr0M2/A0
nehv9oBYjiL3+VY6Pinhw8eYIbwtnykTQvdyu3Qn3quTvuMbqB7B14O9sVdK/vncoXDAg4AODzAr
+YE4Nq9BE61qsokG57Cp+JeQ5gu45NGszHPVLSoQZ56d+b8UfjV9K6VMqIrk0wyPV/+Z65olCB7H
CNuWJigHeMNC/3vNEMtiunNMaZn3YQr6scYys8rL6a/ehZwbBJXh4EEIsWUI96voAOBZSAVKfr1Y
aw1zihUbgW+8ENoS6KxWZALj8qWP5W0ABVLuquU055u8+6tMiqHeSd/l4hV40JxjJ65sNAGLsqT3
mxewSEE17xhuxlwrtW2G1hJHrON5sV0+SbSmqAZRpkakVwrOeOkIhoK4opR94lsCH4O5kucGeUXv
c8DcbdMDu+OclxjUjFRBGYuiGSnIzzkmQ0E5AyxwIh+WNRGUZVvkeLyYeAiETom3D/P3J7xtf9sN
OS0FeEPA0dxJMGsPlD+oOE/xoI98ZbIlIzY+b/MidoEFqgCWparZaTjboabnar9+v6s+dVFQ2oPj
KD19Bis3+oJ8oRW54iiGdVQwWD/UnLJKSXikJ92dR9Sy+y8OlRqbbceGYY4p0xDB+luwajzm/JWZ
XKGpawAD3a7gQq0EZvxss4QNwAquqIkG0pxZwy2rKoFPmRjRLL42vbrq0CxLZp9EMbajwD1mx7rG
YKlKpbqgHZWObX6mZkZmyFxdzCKvWWkVDopSWqKtSBaJ+mwLOk+RCQxVJ8+o2Np4NGECS+388spy
X8HK+4keIJ3xs2gdYIzjPCdd1MRq8x8mD+c1phrDhgCATJaCe+zJVVqV4cDTFkh+pfbJdHTS3GLF
uH0uL9Xx8Fiv8LLFtOzWw05/n30dCqKNR+FkSJfMuuftTGUmyLw5d2Vx8H7DmAc8MLLoHUeig1r1
zIsA45/gJjybrHpaGdL7idbTo7PuJAYo1mKlAhLAOmlYE+rAJuCgFUmgcNQTsHp2GxyVHx/USZo8
o9uXiv6vNvVKyQhMT4cWusWmDm+yhlaI56/xMHmtdANkUFMbM3/nWgcaMU9GlG/PBHk+AnmSz2ix
A8ecYVveNQM0CGfWJfdVh7NBLL2MnX1HmuXxJLCVDvQwFIGcc1KT+naN/b1h3ZEj6xfuaYZCnZAE
xn/u1Rc2OeVwLQHAjoWvr44hYLGQipIWBmcPjfXGcYxCjuzG+RKOiI6LallH/T7D00yhrr1Vq8GG
C7EXxEh6N15s6W5zK/K+NzM+8KKJNhuxtc7YBu1hPoqvbGuPQH2WlFGwn+Tlr7mBvB5yAVCEUkg0
lJYHBnJ8Hp75iHqotPg+BxIgFefMgu5Tjyye5Wz+FuxBUTvcOfVC5u+G2psUzQJ0vyN9XQ00bimL
HeCv+2atdfKK1L5nx8aIKvHK/k9iZ1QEvuwjkAbzXYYBnSB9aATkGneXgqISnkNzjDZORd+plr/R
7T6mreaWMvD4pclA9p2qZ92o82BKoAFpjjUzGrg/L0ulIoHtzk1OZ+7bFjclxWQAvFf/xb1AlDIt
V1RYeAhTf9p1CL6OHeCQ+5xkcL8PZS1n9+3BtFlN6IExn4HE8TEp9ET44svOflUaU9DvpGZidLCV
PXH77A3E2cEezvcNYegacP9Ro3TY7fJJti98ZANzUEM1fyxiZHeiFwE0LguE4ddZCJXfEd52U4+J
nxAlbLsHR8fRWL1mBODGgTulbIj9UdnlPcFrubLTSIlXPES2zLRw3yVKJmx1yU3PGlNbMFo1Fejc
x54mTbbK82QOjboqsMPR3tEFikGVoi+9yMea/p6fHdndikqrTH2ee+8Duqi4QHWC/z5debqaKQdO
LM9joS8v1Xm8QlfWWL2dqW9eVu9L163t9K/e1JhtOLEBRU2GZALa+tLM/HCBYxOndFRcxtYayjry
ZajJST2Y8sA0pbx1WljClAHaVCjxU+eEf1RhcFoynGzLkkPjFFxI8JmTGYIRFtGSg43JqjHPuYaz
6oZUAYswfvkQMQ7tNJrDJ1xlFdPK3oL5tMvsamm7DZ4h1ynL5cj4SDazZUnYbZY1KbzSM9432bSM
kE1o/Wyk2MRjNMR/vQ/yrJJVOHqr8M+a3cmhKGLROVP4i4WdIC9kyH7O/DPpD2Z7fPX3ZZfLLxCN
nkoABdCzDoYN5ZD4BDn365oaYqK7/wXeyXah9rzpo6G58aAIeM9VFIF6C5AfET8N9XRtOOmDMItA
tMSNLknfSCXfx8Qq/sO4xhFmRgXHbEfgGTgjsvxVRCZgLIducZL+Gygsw7m/xErffQ6XykYWojQP
qGRQR3RFOaNzbDh3+NKJcH6SCXf3/l2vRBo0Rf2A90xieGEosgtCuTCTjOS+NBHBREhkIql3p1Ed
OGWYfJrduXpQOtzYYZxPT7AnxLc72p3voJ9sA3Xo2D1QJjDiPVA0LEU76yIdxRtBuXmlFkCSiY0c
SE3wf+3+opq14i+OyWiiZevS7b57KEcDJDGqeJyNFsMy0IA1aNigBn9XAWdgvsIrCJot7GhvfCNT
6VvFurf7dM2Sdx8JXkOiwd72z7/KU47lfKho3egNoyGeCwLsIaz2w7fbu65WRLDQR/3gqw+pEic+
krlJqf2/9+Qs0lmDiRGfGYs2xWwr/pRSXEYtXZc0L0qQNrwevRyPQbG+7ZhdHFTCvsZEcFIdcEFG
nO8t0GjbQQDkPzT6eXK8TtkmreZVFSqV0acmUhAAsU5O2zVzHWofHgzI1d/8SjjGxQSErQfzfTqM
e13DFnjKQr1swLWR2SLsy/iJv9TIFDb92si+OmiPWE5TcF9KXEOiqAJpwRqD/cVznoe4+Jem9ysj
jsMj1Qv0i7l7HcK0y21zZzsTG85ByELPmKgwJKEF82utEkHXYcbP22GyYQ6Sg2bsqr7W1npNzy6N
T268YRCFJ3E91LghRgv8cWpV2QWayDmAK862XB8Nf9isBUSqXb5lBw3xU7LqLoTax543r1+oaBwI
62B+w4clk73ybDRAyk9aH2kGtyiX6OhtT9ClIOBENojdu2op1R2lJ6r0ShL/CtFPweYVCNcsIdWP
6nI2XLQR07sBi4albMzKsaZtOV9HWpDiVPJGTy6rM1ANlqib9eeCIkX70flJ3aHFx6IyALYje2An
DSBn6TTK6h835jLT/GK4omTkXQqdVF+bccXAfuY9atAmNy2Pv9+Nfi9kS5zd/+jc4dcXa5uze4Cb
l4pV+RD4XjKYoG5NFzcJ1wyE7gI1RYId7WYDIl6jhJPx2AxN20jLVFo4x1Rxdf3ryzcU13iJYU6F
1nd4YCqc+YLOUb+JNn8YVKqzKo9ZFQQWCyYCHYlYZkNZCYZQzkYqIwj9RiExz2FsyIiJ9z+pmX39
g/QqnwiJXWfZlBghGIb3TTjbpJwo+htFqZm8UC4dUrvAdUo1uVgq7cBgDRvr6jYMZ2l4DOK+JZAF
p9tTVDDErRwJ/w3BwMdV0lIEDZk0vhAzgv9wlZGfWLI/g5csNZvEo9zmTBs7wiTdsi7VFUOad8BZ
FxdnFaUjcT/MLO1q9ckbbSUaG/oF50Ekp5ShKkIqH5r6dbNUJRj8r8uT60VbyasptiaULUjWx3cA
semNOJC3nC9S4ZRLy9GLxgtiUrno6ledpVHh7d46iNGarv0gv2fEn0AWKI7xxD88XpCILFvV+qEG
oTNqX+Ee/HogAawXqbSUuQGvFSj8cax3XYjYlswDFagdC4ujiD369XeP65upJA0CyyUTzgypAjec
XZPBh65tP+Ov2LI/xepFYmMh+wWM431Ahjfyo7A41pjtMK/FWGFdZ4k0bHhd6kudwX3TUlkCyNXj
ffRuNOfUGp6dxFkCYdK676jcRFpONepmdFwe4NLPK6am6pnqVDMcp5jP0dCuNvJmqO/PWzf+zpP4
y2A9MdXJkPHqbpaZvsevMB7KYcQHLJNOAVL+B5puNBQ4Hvpw53KabEztj36Rxb9ARWszvUY1utEN
zjuhUQIiB+Us1GmWjm1VB3vaZ6+BY7GzDH+ML8LQWSgak4O+6NlByV5nOowpEvuPkO64L/wTz7ga
tgwwn5jMqCvMKSPTLoDxWWjEug79D2OSDoLFhtaShjtd3x6il0al69oEKghYz9tRcMeXPDtxrc56
yRks68kiVqwBlCq317WtUxkSpkStllGQXhgnd8kSXGpHQBkk0DRIYsrxoUqCn5EfmyaBVqRemEyz
J+JiRoMJY4nj6AQKV5svYFyhw7LQUDtGGN3DBIzhtpFpfXY8lZ9INcbyDmXJ0oRHcz1DtGsnX5Pp
N2zBXurSpSdlqnz/PsDl4sgEW1Bd/9AqdfG9oe+e3R7Dlir85Mm9VI8KSfU9voYjopuoZxx+niNA
2imLGYFL1pdODXVs9gMg9T8DCyrJ02ykzaOM7KBngpaViDc4sqfpTk7AfIYviU4XEWK5dAleQiL0
wTNyjUiL54XuiZkF5/aA3iNLzE5C/K7QFqtHf1FwKn9e0/9vTOVhTnD2NbZ//QcTa+O0lAG7RzS3
lcpCcRLPtGk72uhElu6aXTYRzx9uRUh4f8z1glXLhNmnFInWQRUTI3F67NtmLiuqKWCnLkBGrbXn
3UFBW0iKOfqbxO8cgOwhJ8W7mJHw+8Th1xxZRC8nGPK7zF/5LZ6qjAP90uIdVokxv55tJYOuHHqB
LhRAoIJJQmTsyV46bQVtQZd1UQ589hd6IU0u9+WPcfJsVeBqQDxa2hUqOhCkStbzRouNtv3EQ06I
gPUODC7VLHcELjeWXDK/K/mNMdJinHqLk167Gm7KZ9PTxkqepRIcwqHyyNU2+Ts5zwK2OFZWdUKq
FDEHBW6WtwYG+eZ95AlHouvZKqiPQPcB/50zJfCDzPgmkYzzYc4wL/5evpxvnuPc9y0QNFS+XjLd
nt/8ONZ65HAQw9s6TuoufgzMcQx/sPKvLdKeP23kxsnvDt1JmRIKTHlYPYNMieoMBiWS+ne8+OOD
2R6MQ1fW/5NZP1aPJkjLRYPaYOM1ZJ4afqwYXgvaR5enXxMaTfhm3HMEvhqgEdg8fH1SIAg1Zq7R
vo2POIETsggYAzRjeBgWxJndCRwaaXGMAhBfrLuLGBpMjfmUgJbWk0J5QhxUzjgDTbA+PCgbldFa
QeXnKErc47g3E45JzRcnOomvA7MhSLeC5Yzq2+QHv5wdsJrgTNdRMCy9h25Hxmy1qIDo6N7RPWhN
wS8XAvChMeLaK31Cz6GHEdgstd7eM8wNke1sU3VZxAUkfvJXd4rEIZdApz6yBdy7RV8Ce6wLOBww
XPuTo3JkG0lIAJ+UErGPkaA/8uSuzh6p3N7O/hpbr7JzQC60PVzrwY0n54fmQq9e1RGOG0Ow9+5H
D+nAyudlhs+vh3tNr+hx+X811qP3dBmBW10tKSdJGyTfYGNpgRD9n5sRGFnRKaow4kP5dQipSdMc
D7i69knNQ2kUMCoeyC7UwJLyJh8X+uoj6YcXAzIzdc9CTsPLPEQUV8rEmGLx8BGyNkmwmFz2lKji
xndUmdd6iVfzmvDWkcrEGVdeYfVueZAvA5NuhI7JuYqy1WumFhZoAuD1r6PNTvpV1rMPAub/J6iZ
AMfRnqMUSazGPSOoHjIp48oOmHOhQaBclGQVJIkx8+q1ee1CWBjq+/K9XwCiqyRozfoQzJ6Mhfd6
vaywAfQUiDOLwSdOtR4y3mCV9Am9eKVHPaPzTPYIPtU22cVHju7JYEUCRSQv0kO5c0lhMhfXS9cL
dqP53xFF/jRN7UGjPoOdF6dXd6RmdzFce18D9l5Rb3iGW3SFCPq6em+pwomdMSAfSk8Nxen+b52b
5whM+rw7lfOjupww88s076I9BwlFE3b/VUMl6AgDFGoKMnqHlt+HfTWahkZTT4zUsRiNKjVfdKRI
tfoXZkNmvVyzsoexQgksO4+4EVIIMXN3fWepA/gwsYNkBUg8tjasH/8SSQQQRn3LKIxW6P8jy+/3
1RQvxrHdJ7eC/qkjhYd/214sH7XbGVGhqXJsvPzGl/CP8I6yqnZ46tLX01xUsol2jdVqY6dopGIL
Wb5N9rNBuhq7TD7IwSR2yEGyf2cFHVVTHhtRpCp2IhtCgkhEwAZUia8Sfyy0x1hZ5iJoVyVheYCg
8fdnI/qkTNuP0MP1EwbYtLQ7J/aSao9QbvIXF4y1tOrRxLLCjI6lJ3dIe25kHO+hWMxEbhmWU5WF
yxxPMedOkC6FlMCKRfqI3aabcpfBp845XANzULva0s35hUPLdNliMcUFmdN38FV5zwAKj9juO6Zn
SrJJX8CDs06vDP3bmlYvPwGVsvANKpNHWiVew9VsUo60O+yRvHbjJAKDHxYzuXLlR27cPHUIKHCg
948OVx8jUgqkBrFYHT8CGekDBOINLcYnP/5+210ayImzvz/CrWHQn44BwXveY4ZStwpS5xhpAPD9
7ejGGFqxShvEzi1xcyOtrVKlQxDS8TYBKl5mvKXP5Xtpo1OOEfGfDVaE/TE3WtJxsLfmnLVvQQU+
pszT+LOzMmxQyXNUW7q71P56q03A7GZP/gc6/+SOnIuliY6/XojkaPLm+SPF7a/WIpfu1Tk50U+I
9DccXbnAKNzZdvQz7cCPqIJEbdchP0ZAUtHEC001u1vEe/VnEthwbOQPK20zdGa0QqC/ly+WwE5V
pT64LalwoTG3dfJcjkHQeKWfL85d0l3XGCOT4B2Bv/lPC3yUQk7aYhg0u0nxpCxKidmgKJw/E4cG
HjC6Vl/Yo7ZEkaFSrDXbtn2owhnrhCf701MqYSzSdJTgLsATFP9TtBR02AYLKb4UnC6vgtnyA+JD
x1omjpEe3zQf6a5zR9dQLq8hnDmidBf2OS2pet61Ji7MhEh8jYCemKrJXQoLhyGWAjyjSPTmwXqE
TuseKy37UX27TW5etQtoY97Vw/rRG4KRW3CYJicMxVryaHNo7E74d8W6sXKrTD7TH/tMUlL8jBMj
ykmJU9eKfnWSnLPDpfMMgQSN2D4b8K3iUfe6VYVoKyrG1NfInG788rezLus01+rV1CSEOntvUZwR
nZ4YjWgeWKQLVB+pYHeN6x1NlWTAv0tSSoT6/UYwkwm4stne65SKXYBB8n/kzgwkeE+rahNIsurv
rhYnub7qWLa7PjV0zflz47XxbZlaQqgD2eNmtOZUjXUMdGHGmTOzsPeHtyGDWAzPV+48cPW2rnyk
HIEEtiUsVVmYdwbG4iGZK6hA9IyPy6LfW2MwPclZzryTOTR69R9l3ak4LgNFJLYrLe4Puj56bYyf
lfpt98uhh3EFs4JruTeoM58J7gzdXeDmzDxRgeKG0Q8HVWHUknXJZGEwvdPkycbeQuGdjrxDOUv+
5Py5uQIiq6bB/fET7M9rmZlm9S6rskl03DOHWM1rj+g3JhkTc/x5gkX6Jn4buHTNtCwRgKxA1iFe
7I4bsise8nzcP96103POM6yTvn6GRm7WM8caogTUSMScwo54iJ8BQ6bGGLU7j771UXwRjjZ4VgWu
16+dCOC2snUnG4yIVIzt/eQBSWsPq67aTApr1Piufh6IDQmGxXU5HxX38YfAJWWMQEmawvdteHOa
c6uZdQdBzLE+R3GLUPKBuPF5dopdkBCrM98S8ZubIQ8Fd6r8f95kyPSON+6n6dwCoSH96jqvheSp
yoBBsZryfGyVE4bq3qthqd3k6HoDwJu/7un98WZU2e7yrZ9xUADhd1K0FuEgUwmcqIM7N67u2M9y
8mwrtG1B+OPANSugV0/kk+cWywvUIQEC72AqJlV26X2B/Tc7YALB/z14hIvKVp7sgnA+Y4MkWR5J
dsYWmkEPMksz/R+hYR7U3oFysQSsgNFnad/0DI9OI7DE9kVXg0WtCPgaAmcZaobiZAQQ0nGDmzyy
ANFq9r1jadNQSgdAo0jBZSNZzzXatqCeeBqwjY4vmRFbbWO5zFjG2QW0jIewnIbARRkn8Xi9cbbO
0UAR9ujWUO8Jk1AybY3OCAjxVEG6DVTpj6/2kSEBh5DspvRmHqfklrB+Iw0QmzRqrDvmdklxqPC8
/w4cbbKcLaNfXMycKD0GsGdYWN8C18CsHT1xs2Zwu3t3nDfcJIr72IrS/fVcrjTl1HonCPLxKo4r
AC5ShgIV75JYH7CKFhhJP/mxo58kfModpQrVWTiZwQUwo3RrFbIi6UeeBmk6ZYDwU7kj2orq9fCB
BNoN9eqEkb1GtfBTj0PA7q5OGxGuarbajL3RmwrV0zmT4ciy8HvNuECrwyY2bc9YLx1Ta0T1Tqck
s+Ux2D+9ycph6ASSbkXPbYFIUPmt0w9Dni82szbG9c79rvNjnEhxFbLWG6TitP422XbIWcBh1JCR
WskWZ0EXaUDVFchWeAaDDPJNS7iAKgtksUy7CgKRW9WUrnDgninngEJQjrAjcSA61qJBhjWgT4d9
RvAF2TUvG35nwh7pzSzMnX/RdAO2X4w6Ik+vsRKmo0m+EwEUB8Buwp2gYT6q4KSYUyMqaJ/+wG84
sN7J/G8rTrUXGscbuNiFIsSZYLXcomamUYFFAxAyP+yY8ElEHdxDr/+yKIngfE/xowh6fFC/BFCh
W8WGMhax22NWDoacQnqV8+74Vd8ydjLZadESVFmDbZnllfVYV27QiDOCoxqAOLJTXZHeqJLPGcRn
QKGa0DyUMXrF5wN6bBkilaG2Zirj03OrNywdZ00cqPLMVAYrFfo6jBGPtJBZfMRxZb5FOr3ULUr1
/K3jgAHCXT1LIVOpzkf3kCKRNohCvHHo2t8WD36hu+6qgL+FyMulgyYI495UX0yuOcafw05NeTwu
pgt0qASsKyffAEKNT1iQreyAMGkciCW6decdaelVD4FX+IYVa7hKeCUoLEAHO4t7LfcNyYdSFNdF
feHpbtnul7DpqyYHw2Q7YyUii+R8IaMALHD6Qk5KuTU4NvHqNRqwkyakA0qqaBfU7j1fnYp+9RIV
nVy4QPbBQNqAH5lL1Q+Cir58CSPcr6PDcjKK/nbXY85LveCSGtW2lbhKJF24UpmA2gHZwBLSrSfv
SqkQMDPInSWZV++7nmQEcVm9p7tIceXY1SxXopFqCt1zLC1NTfB4Uhb00Ax5bML6tTo9G/Kfe5Oo
BiQ0E1Hnt4U/h1FnCrX7aX68/wYtV/iJD/+6OqJAinCS4Zg6iRBDfWQ8Xd+x/gHtYjMqvwZ/dbat
76tEnTYVnITPkMzHX2caZKnCJc80Oja70DuYEbwolV+bGAvF9MPI8O/DZx3iYImkuVJ2JQ6Rlmcq
BSRCMQHp4jBb0xIBnhgn5LtA1w5vYlZm2Z3n/QWmHrtW03kxyaWzlNj9JkvIOAlWX7lTW6RErTBc
2/o5ui6RajFBTB0n2WGceQV3wAv9MIA1qjlXYL8bCkwd2++t2wDeg994T3ZziK/snt7qk3YEEkKb
8TrfMMNe7cP6TJJkWXzjo/rS+mAnjdrvxsDhYnKVxuqvNS9RvPhXGLr5Gd5qp1RNY2OuSElhzL4T
cN3DKCwjRdus0X3gYA64ESvHSdUxMqa1294Dxhxj1CLlW2DC34Zc0H/KZLHlC82zlSIyVV9qtdx+
ARO4T8kw9NJcY43tXpCJypDIRvgQid+v+p2WWMQ7/hzSP6IrVKp9p58tKN1cUgvGqbDQc1bwDwhQ
+WazjH/IhiUr8YdufRYklY1yQWx5YoQKQDegoYF3sTZ6WOArYkirmTrDx2oZujdyD9FucVG/VcI3
t6975xQu60aVc97to2oTwiMJhNUj58/aMJ3TWa0nogHR7ju3JPB8NeyCKNt2UTfVpOdJJVf9mLPv
pAi5GturouOmtpgSawDDiLOYvl9XgpK1zpvI9NQWluh9w9U28xrP7Vtg7UGJkNl10n+s88EdEefQ
m/dHc6vkMQo221k9tpqPwjpggTn24u0YmD0xlvoFamoUx3szTELp22CHb9UXNb7e31l/XfNVQlvp
FlDImpVN1oop26wz70HPGrqo5UPiCqzT0KvsHU0VPsT2Llqd4oEKc+dmrwqvRFWhZt2XbPApuDzd
pga9e3pfWh7++igLwhBAg4S2U+56OLCINqo0blYEiQAvy55oRzcX2SAfulkZXDV0HcQsJlz+GDzg
XwDGpGLJnpQPPH+XEmgPkX5DZhR4NC2Pi8/kcNx/mRGxA3SWGBvA/lClFCIFm3nh8XY81TPGdXB/
5Ifgjs4yrFhyIgGZoWHZ6gG4iFGgH4vuEYdIV5AVOLHEY/q4SC1N6kxRGLe9HD0cnnO8ny0CKpp9
hBSgRv6BCIR2b4Sk++BqhBIXXovKc5Xh7P36NLRdK/0sdfksrVSwZRFpABrw8DSJxg0dBimnPbct
b/37/B+McGD6z4WnBGdHmVqbqXmqwSjIEgvKCaFNGWRn/BkVnbUrac8++br2ICFUa9thn+jjFgNS
Nh7jaX8D5j9X/M2/SFRggEwuLreUZGl1v8jaq/asSpGwyzodO/lgNS6Fpv6P7HvACbX8jfsT6Dbp
xHqRRpbnugcMn2WvWE/KeVisWAlEwzzUOGHhMBH5kwgny96lEz4Wx2U3HsZVC3NDGzHgXn9jBLzI
MRkpgrpUqv0Nn0m8O0RN9uGkiyuSbh8ozEP//CDO+Y5zPrxAWA4vDBgxFABRfINjQWj2nbQLo6Qw
tHYv90jsmW1jIcD9sF64XKmmxcY8uPcIjXwZr3k5Bsk/1N36IUB6JxnqYTwLaH8Uc+Z8xCcxH78d
pkr8PMr0uZMIZwGiSpMEUoPSVD6nlUMchMriSD4ekX+5RuU1u/ErCQWwgQ8bdAA+H4w7DdVLVXda
TTANd9G7iNLJJ106SXOUkpqqxmuQnlI9cBZ8+xhB1JQvpe/ufDvc4Tsznw8ixXd432yj1756DnLX
h4z8MVJPAkPskGPZKPPqfrRrUSw9RgV6wEccTEcLbZ1DmIiy0wDg+JHfWhVyyLQEdb8RToJp6qZv
v04+P0aRtgBdIWjHA5i9rI/Fu6DBgZbWftObR5fcUaMk/rrVNzlGgyQE+kx40PjgXvLfpCoeQq1i
VsYtuEaVhFpsRKRYicGWtoDjdTfKkv8pLtLIuWnTWM916OWM15oZtZ1V8hGqrPOjMBqCLeLjrOmT
rT7i36f2KCqPvo/1cU+EblKnrKOKhZWd7fjWyGUAcN/nF9OtnFI9CHzJZB/0egT3q2xaMFm91JsI
7DOqRNZEM38X0KU8jgsv0rGy8SHdE6G5uPXqDlsRMli5TBkeTVCyNs+OhLRgi0+/XYUofyYsTpM5
1rOg0bXRUahojFRhlzlWrM4CgeMsnRDsKBo8XfPOKfc1QIbuLvjydE3HnML7mi9DVUwiJbjgQIHX
lAiN50j05RLUnHp0Y/6STTtZZCr4V1/AynV3lpk9MoJnfb6zSGM9KNP1SP0yJunytjcMjfmmiIBS
pQR1XkYg0NtfzTMMws5+9/+ImjTkHHVxn2jBhkX90kFFdcXW76dMY726OcVHrFVWfs7XRzsQR2ka
wsOXyuxxG2/4dXknkxyyHqnTj4fxGBlAmrG+Qx1PfaV8Ak/DjWHw26LL7exrWIj3wvIlitUpvylM
M/QkYpcnp5JkHHFE2v4EMHOELGbOWv4Khlns01WyXq4YoPKB/GmjCdkx0/E2qzB6ohq1JX4IJMnw
AaH8jUKrLR1R+YUM7jRKdsCumuTkD9XavUR5RPlHZc+aFdce/au+EJ3traxjseP93frHIGSF08ko
5Ff/RSjO1v6r/c1TZxIIKCjEcBX/FFRDHxgxTduY5r4agMPBGr/CgunQw7ksVim0yNqcD94Mft4a
Yxvzp62bZ4r8UfUmYp+sTLRdGbldsZTtwygfGtW5efJHi9qrK+unTSLs95FVPTkYJjXppIFHt30y
vEA4Ol39gba3xJGuEAvfCshD2RYMI8R+ZPJZUxeVUdnMJZZlhC36J6Gi+8SO1yiguYw7n82wvfK0
BkYz38QTXvj3KKuZB9shPR42Vd8ESnT+E9MjYYdLK751ibirzoV66am1gRRZalj3GTuyrADd72iz
x2zcSPOIGx6QCx1DcZMz6Ejyaat3QbP6zOvBK2ggCjmToM3DjF6Q4t6QwcPgmRqQHbjSRijL9FgL
i+CuIreUR8122AN3bNIzGwZv4epMb/FC1u+al8upTHYI+AluChOgZTKSntVKBhEWtRy/Czo462uO
8EF9HwAE3eD6/ewA4dGpRKhf2uTzoUCtm912NYHpR44/rlteaG1PykDl+XBZrkE3qQYaGva/1nRt
t7iFRvZDFMliUZge8HXRbaN2RJT3P7P2BvH2CkCLHi5rlibaY42mxQCqJaRYIA3UM+I4XgpaNUlh
C94D3osviUrlexgg0cq1GslH6jOFQVtb5ZOy23/OEqIpEfpp4bv7lI8iRovnWSaJTR+CxsHyaagF
XC0E8ZCGGf5QWsLJckoKvcadkrAwrIVyYOU3+HMGHWMl1no3YwRcQmAGXKEQiOpKXlvz94A2/Acw
Ozj3O0L549rTdLtBhbqP8x/izMF38n+VhxDtjBHNZvw6w3UhZvaFh8F2hA+6zv1NzLoeK79eA7Ac
JY9KHLbTjWKHBO2PhP8fMeaJTPC61FUTCc72gLY6X90n0V8Js5AnprhcRqVrAayeEvW5G3zjSk6L
y++RdwQ6Xk+hx8kFvg+gr8E3+2mH32PRirGc9X3BIv1VYsHlcncjC2JGrDyrYCt4gfEmeqiSJNDV
OOxpH9qcoHhTkGZT/YEJfhGsqZy5H5U5wWXxMEishCeLv5DtimIypvje+VT8Vafw0BUe+YvPJg+s
qfgfxaQDCbcu8m1rSxWwTqr6auQbU+HXVamp4VnreL1h+oLX0/VDQTuIIFDSRdZ5Se4cjdJeKcOD
fSg/pl63BHdW4bi0yb3kCwBcdYCsUpNm5HJMJmp5ZtcHDLVR/hRuou0oddLLYr4KCnbnAQnGmzJ6
TDglsQ32X+epKzdQLcvjkcG9OZNrga/zKsfubdU1DZ6QLBJprcUQ7wqJHbt/dADRPlVyC4VPT8Fn
ZMk+EOOXiYq6SbY8WHPcg9HOy0eTY1bWAyd8MS+9xXMpmjL80wyo0cAr1+C60THq0CJZ9ceMq4sC
oiO6WXXDeuWzGoYgqu/JT4E3xMgsJWGY2+J92QiVTQOawrIC6uAXgBHtKemeVqV6SINU/dmaZJkv
Cklo3Ikz66+J9QNWMu8LOc5BJb0UeyahgJmsOjDOY6AIPjwv8Y65kH3+0L2e8GyIxX7bZI+OSJw5
65XXkfhgzABOi9D1ld5diRnWXkgYDhdko17ftsBgDAi1GvTbeEvi4DlAIOM6vPy+ws1HNRhFNi6P
LSzoL3WUxOiBpDhPsBquEigW3Wh5pn2Mset0IYmJd55DPvrpK27hq4lVqRkU9AZrWI1rcqe0HB8J
nDVzRyfT6agBlbSw85BDgUTCN2vm3139HQCAYWd5V/Uj9SjxtVfD0XIjfV+80ke3O7epztHlgYYM
oozevGp29f8U0j3KlZYALawLsbfafW+//28oLYvLsN7qhnezf97734CWnJH37QEXkGfXzAuPt6nC
Ck4L6eA1CNbaKQemcvRZAzvo+dlzwaba4ivK1onQ1kN+ciegttT3ex9fzjLL5dq0ZeV8kL49ZVr7
bsGz771qMBk2sUde7KCZXr9fTFUDE/cOddMxh871kZbOL9t89H978TF0gdzdoSziU65I/2pr7w+q
KeoR6Zf6vWTqj1LDHv7KY33tL1tO2jLgX+W5N/y8cctG0sUQUmUpsHhu9Pj9F94FVJDLTIptN6Nw
COyF2aDDUE1/BX4/QNwxxqu68Yxc6WNskbjVWDja+IrVJjhBpZ+6H391wJU0XWjVFkgY6faTln9d
r7zoqq/huXj/xWzOzVWxbUvgL/QwHclLJidlxeTOj7yStovGLPE6WMTj3XY8reiIejSoMLK7XfJz
HQc/gacjFRqpMYJg7FKl3+Ab4N2ltn+NtYwv72A7r9hl6XQMB9VRx/0HsjoDtZKazcOA/g8S01od
dp56TrVxnITg3w3raQPw+ksBMddSZ4Hj9A3eOtB5edzduRHXVk50QYTFgTD9NnXsebu037ciPs42
Q3a5ktsnl4OKgMTMxtGK4w8VdG8qqOXPFxrVbrHBuZf2udL/+TJzNWkcEwNNcZgi7VAiTdTReCB7
y+6d24UnKDVUBF3ncHNQ+tqk12mVaCMKKQzdar4CiwSoleTG2dx2zdRee0uesVvehyqo6bDi/e3M
hxgLKxUJQy5fJIejBA2f24rmEYsBYweceZ0KdOLoIHPP29lQHvJb/cynPOxCnS7JmoVsNpviDnLm
AA7MlJlFhxzpj9r6v/hkwEq/r+rXtw3cOBnTAwBzCvMpDzP6hJ2P9Rv+PLeg9EWRdlhxEQu2Vi6S
XS6lp5sqwGG69drYOukoHGQ51PAPhLV8Gn/+lXNyoSnB7C2gWRaxs2XoQNjDmLMI1QsVe4FnsBRK
Xau8qKbNmX2q77l9aU5ykAnwuWHYhMM5pLnwZ95k3wH/ofYF0q1s0BirsTJRxXfwQ1T2NQRv8S8d
7mURvzQI/FIZfdbOAVyHSmiPXOjAhHjOZgIrQJDt7Zudlth5jI7UIsIIYuorW6zG3kah0RcI40Cx
6rsFW7n/fbhYkZqxr3Q/NGrvuCgbEqLoPVbGIPvQJuZ9F+MoeHOVjojXQjrUNvV/bk2xI+9H4oYe
lSYcv0OTWRC3Wn4Roq8aXMqw78JVQlTWO/lGi1rwkIIGtezXCTl9CJmCFqZkqB8ULEnr3fRSy6Oi
XcNieyEcxak2Or6m6FDg9mthIGvolR998F2rFxk9+albSza7KuQX/qgv+eXtoEmFjnwLBuxncW4c
PjnHgoszOAbNUIAtyC/7AB/WK4HkzuULn3N06G+bvP6dhR5vEjBxFruVPCVRctpi3Z6wVdGpxvi+
a2zNu9AiC6i2RBipbidOCeZFqhsXFEraT5nsmh5aljF+Z8xgM3r9M7rnSd//lCL6wgzXQI+Fazf+
yjpQwHKv7MkQ5SVSl/KW1gTmBIMf7PARHnDeECicNPv1HRoRecAZwd0quhkdS1hsc7dIZdHslalj
zocOjnDipLgkwq+J3gdPlj73sVETjC5NvmUwckCCb/uj1Nr6vmyxNm+b01YbT4IJHFPCq2k/+X2q
XJ8UohMOZAmTxcruqxfSth0kRaqaqvWbkbR7PWuL/pzRcHPnV8IPbkxc2IxOhv5SCJlCUXuapvCf
W1ntwMXo0trZ/+pn4/Xju8ptIrQlr0MYeMZhP0Bf6KcgKnxcTbRKFonjhLCjJ2hwUvwZcxUKrdsm
NBo9BvmTGrtCU2aneSF4P9UCr+a/Pluqphcn/p85MJK51xUGf5lS+LAisuBqQY2koIkyJsIlIa2f
k+EiSFA1IJl1Nbh5pPQ/Thyv9n3wX97LIDco3SnuU64BN4HYsOaE50NI10hB9q99Sl+1o9PkJvpN
HTdSwCbYpy2igdemwfzRHrn2DF9Htu8PhkDEMtxvuNnNLfRn0bz36p4Tmq7DkIOk47cgr/H95xdI
KBbtvJBIMtv0t2DlpL3N9j72xUIaaH2uUtUAsAj9e6T+fNSTtYQHPxcLUL5T+0vdoDGsBpCoju1Q
GVk+gohMDT1cRjomJ2AvO2zS6CZCBe4d7LbL7a9Bl7U3IhbpFFBPU96/OIpOc6/XvlOzih3oQoUD
2QygZ09HXw9lK6nxqacF05n2jbL1vjvouEizKqomhXRPpworXSkzyDAqGQAc+EuzAc1g48b5HoHH
cbdwN6nB7z/Fn97Tfpmin9u9/jD28fvLOowqDV8kBPTeS5s7pAwSxyTdsQpmBOPSv1YJYpk21xkj
+IFQ5+RC20+22/bLhy1EyTGf5KIWQhakL1ngwEI+az2wn/SGOFW/IyVDrnHr00/vQAXgdye3wrJd
vfhfiuzGa9/RrSf+5q9vq554G3nCCZfZ24oLezVcODEt8+xZ4JvlKkzNaDaEw7w7fnZHcYf+GM0x
+cvyPhBKc87I6KMTnWrUV9aYpBZSGx8SXh4DHSHoEUvpZT8vZEXAoM7TC8vqiZFMgg0dCLCBTGFZ
WzwySVbz8BznAVhtTv2zH3ly0m9ExN58J5FFT7OMIG6NBW1Mjdy5fKbMl8yB8hRqR4FQ1GGkNrDW
D/VTKiPbhd4LVkY7EKL6XyFe+ymGy6o5vH9jYyT33jWfvkUQE3mdT2SLAAMIsAShRU0Zxe+2tM1W
e1xvGpxLwMjTVqxWVjiC6pIWb/jCaI/23Ol5PKYLxB+sUM63YfH8gNTEkatL5nCo8ONt9Vnlb5Gz
PHN8/aajcPq+M0/puPbt4XIYW7IucbpI/sulprll15f4+IMF0LHGR90vHmWYFB6rDH2xS4r7g6sU
ySoLa2cMvtDOtiEXP7xDCRV8IKtMw6yTRhxoOJBsrsc6d1LFRxEfPeukwa4UEqPZNgk0wbwBD6wc
okGw2OXVVxLz6++aDJq98yWxu0KSZfNBpzfUc4NxDAkFQOiNI7E/+JlavHZijbl7/Hjois6YognK
5UDsLwcAu2kk4MKvPxFsj6soAHeRwftug3yYcfwBc5iL/48vfhWAmJpJhB1I12eXqvY3s0M1bM0z
nLpWphpbDnFMGm9odUOADX53saZMzSpnP8Q+CfAvTuiLs06BKgJjhVgptLg70tdOqjuof6ZUfoPd
XnXZcfe3ndeOOqwlRjVQtKGwQP4+oUY0v+tnfu1BxDUp+9+1gGCi+zpKGmT+4j6758q/IiWZzSJ2
Hel56At5aaRh+NCZnDj6TS9ROAHFV0bu9RWpalxoVUhGuksX0NDFlfPZrcPYMpaGwX0ecnl1WXGC
FcFG+iCJGIxqFbgKXHG/p4aw4zEMGzYFCWDQjHJc0S6SUcHoLW5AEhs6pop+iiw4xnd/Ea75iQu/
2ANHs+0oi4+b6h/DOXtJ+cB5WRwoM/s9scIHdIQt9xbbaTOLKxN6wcnleTweWh9sVON4OHpLz6r6
cbCIhgz2ol41dUWc1Cw76Qz5MHb7hOz6XGA56JJKDa6ThXjgxVk2SnC/EgeWEnSjR5iikZC/i8lz
5vdIGOSNakcmwPOaHNNu5DLVVGanHqrj+QiFV9n+DdxY8LJLzoJ1BL/wDLA1cqn1n+1H1yUj1P8L
xlj6S07ATkto0QfJTSQh/pDlPY3lLt09MyGIqBtKskjJTPAdnCRaOWx2xZmeuTMB3vyLAFibhq04
uB9etaQsnC5IAGO+kWaHjdm/5wJt6Ul/RiVQVdjEhUtv5BzWQQcfIJ9LHdvEEwD0YKyTa+RWK+ux
yHbAR9fFK1DoWfiOe0zK3wDp6/ErPgsPBxwyw+7jQggEca6J7G4clG+Zmpv57ehXTKdXN+DGE94c
+Hjqu3+wqc+felPCz1hELU0VSNdxhRtN9Z4BrSBpMcFNzfXtVPOsPfnRUA6tS4S/u5wmlkCA2afO
DLMMdnLJc83QTzJeyr7f7CM0I//YD/BEDVIt2MqeE0xsaI3QswC+HpsMgjGyhYfMViBg4fu+Qa3b
xhzn5bsAGzKlfY/ze4mg4RtAK52s/zAdkHdGb0Od7m5bh2b4jCh4gGh7WXZaFlrnTPTDRw70zV72
fy2s5J/dHHkelGbPiRF8W+V5kI+Mwnm7sIsSekUF0A5yq7xGuBWu8vjVdYcAYy06dkxLUMgUvAiM
85uCIMuQyqdZM0VsWK/eBqbB5gumSu23rU7YhN6ulSiQ6vsNB9iy0cQ0q6i45+wWob+dYk1EMTP4
L1d9/NA3EiA/ifGg1WiaLfaA6Z30+ZPaFTyRS50LTqUkGfclxi31TkeH4G5S5YS2acLMt2Fqe5CO
YRnUgbV9EI4JYj0KVsc3h1cWXsXHfq/jC5g3fdQVbfQ0gJPJJW8SgW27sbSvShhYp82jg1WaF6Ak
6qVSI/Rn5vRnHYB+p2D4mWHFqMBItEf5M0kC10FNuqFXAg0ItX4Fst6sEs9YOTn1Mq/gSuKFlWyT
zDGvDMTzqhU5xD6T4r2tJBJe+dapN4Uxwd1WDoXm9104EpdjDfFsBpcwlb+KrOqS1ccR9vQ3SfyV
DMeNJf+tx4VcnxWzmwkXdc5Lke1IvwuazxD7D9AMmCWTeOQr1AL8fN46aYmNkO6CSpPw6Kt9YhUN
BoOF7b8V3hU/pqZEybVkazI5ig/axpkhQ2iA+GPPHfeSyxATzL5JXs0iLKz4oC4EymVb/pf8V+SB
7RDg0q4z5bmZ8O7ewBdHOeQq20CziCam5xfw0YYduftgCmev0c35vuAvByME2omW+hPh/M+14R1K
5kamMApBp0GGfEv9Lu6ER9hTsoywCD1mg8mcghfJDKbmDXNLXg8z3lHLfTldB2tXuL0Q7OIG0LSW
D1soKtYCo4dhMAuQtJzTAO42gIIR0G+a/TMUhDG+UTKsklbT47HBb3zhYz6AnIuV86PnbZaSnDGo
KmEdeLHy+ynk8VPeTE1qiy4Hqdrqfdf1y9Q9j9xsjv16ByeNDIkWToXCUtJtebDC2SUWwzCI4UNY
olchTdmzR8/PKFDjyZDBQ01Ou06i4KUM7wvqepg3aIqWHbyTnOHr/fHhiW0Uoi3023egFeUKP1k3
xe2zQtsqXT0ug+w3NK5mTiEzWhXhnUKKt6Pwq58In1VfSKJCNGyNsvE/49Rma1kcKwmO9TCi7cCp
zvfwHpRHDC9EOAbwD27rGOxytSm/uRyB3691txMjOK3AGzhg6GZh2RZ4TIOhS1fDELJtQhCLM72g
l/iWc/qvVn5KBho4K37qOdZf4RO1qAh10fu7vNm1ywOwYMzRdxmyJjujGNlCKa9c3lK1wB/B/vnh
LsVHyTur/EXATgnKj3E9hlqDOwPMQa3o2DHtZxOt4mqdZFJSZ4jJFsqIQjdWwLVStYMBdAil90JP
VY/ZNk+TbJDoxZzsVqZPTgQ4WbJbRVYQkPW7GljT8p0crD5mblkOgSO71rlHN9hC/7jHq8cOO0Yw
LRqbsZXz7/L5uicJ+4zCP01ir1muLynYVHqtyt7nWwdMnkJO8c9bG5LGNGOln1I+kCHTER3TRlz5
spITkryMC4BZyMCrq+PaxuKh6SOTrstztTZcKpKjyKwIdrYq27acSyNUJX1w9f+ZRM13zPi96+tc
0Oe3BBow8jZF6aiGPS6E379vsm3DwJLYp9WaNhERgl6rmFQL4/r2MJAKHxL+MWt40/v6e1iUvR8K
rZiBCYP3PVBCD1qbHV+qWqWZdv7kfQkpWqPsKIFk2T/PZzsMTWZqCS03UmuCOTBV4nXgglbBDDdD
bWZGM6KLw23lAtt7L3ct11uLhRn6D38My4F9Qe6NfWBcwbq6XqoUPDlBP1WprJiTtuULaHSK2/ve
pxDM3K1zEmgpmbNqWlJTpvP63KYzFO0C9HIS+WkUF6cWHyohaBlwPfTLwWEaaFvgn8BxGqSq4HnG
Xx89r6SepL7z5iMMNof76nVQkInSQr60NesDs5Grufv912bpVnWI3i7dbTwy9wsnpIpiWia/foEF
sJTQ0cydtY5lbjPJtm2PtzdkyFuw7A9eB87+blouNw31tnt8wMLF7mtqXcbOUnHg1wrpRZZI5kFs
cCzKcg+HLrG00Gci6s2gbrNqWVHaHvrAW1ITJnB+5nvRP9hR+DoDoVcph23aXB6Ln/ZgvgboTKhI
9MoVDBJczhXzGHuCeROHpiG9gCLgcB4V+AC+wy31NVRb+wMJvMwOnKEamz+RmEOvmOAJPdPbWFmK
CGb8XI9BsktIr0OnKTStvM9pHwvfsdZMzJmrhE0BK9gYxXoNaE9zLYR47AhEmooqhKf+mLcwbWNS
p0+EzuicMamc1JD6tPl53waMAIWldzNbqpNYFOmpweoeoFVAKYprGMbcWI+Au7Qv68k5+Wd32Dzx
lNdLKuDzDq44AZV0zfKSc7esnFcCMeVdZA/DMev3nvW3zcdI8t733Bnl9e5uaDnsjkvyN+eIH8Kx
u1PfMhc11QmZfhSd8Wt65NQP4UtzE4Rrz535YcEydhD6rWY1EJyF4vZ95bX9ctXkZln+aluJG9/W
7ifCQG0h6Nb2yG91COtA5f3DdHtWvtVg+rU4uLjrV2BJsHnVOPWkubnayakA1Buo3iyKQNTFqms+
rdLGagzcRWqvtbDX7Dj2WSrx8b5Xxwexezkri3BvjY/HlNeguI1+wnrYlSEbo1y3/iu/4praZXcu
XKcXWDnw8EAkikOVTpKJcDIaQx/k6/R7IQiY2Lh5guAu6w64JlKO6AFTu4XVVna78P+7J+BTnN6t
aKcM6yVJqSyUvdTc5r/T58/fKiJ8BklwCKVvey3lqdmdmBGrrFbPXAMPp9Dfd+kaV0dKnGh2JEs7
Q0fu734cfXAlJF1sWMNPr4HeuSVdboGONOMiOQeAt+JKSLb3whH/UAuqdE3KD628zkNBtxEOYQXO
WQEDABgDn5uvk0kAHpcssVn8JmY4br3mqZ6dv9yje1nj7DXRRaElddIyR43UV0KDvN2OMbpcdG9F
YFKLdquDBLZIkMY+9tQ82LmHWiqO+nlbuTmIB8YVo779qRlMJOwp13oz1lRJermu/6Qk5pOlhNPn
qhNd0hvIFeNisQazSCiXUZyf64c2J+Suw76rwWqgQg1pZzs2Te2a6pVqAkfr1Y7bVu2ryvPOXywM
jF9xUVChvrS1KQyONXWKurYRUKdcWgYUqBEGC+v4GpaHFDzPBielrcNNUuzksPLhoIAqyWsVQkoW
NqPgRNhettj5SdtEi1dN6FjOOhnx2LWMf6SG6PMIT4YOtKoOfPOgZQXwyMMmlfUgRRLv676Opn3i
JE9hML63G2gsW0WE1jtItGqNXMDukGDyzgwDvrIb8P6yI+3miBmUew01m5+bC/jqQCoxOwQzNHZh
wDH5Hz6zEHMHeKPfF4JkVI5gvW2TYnzi/OfyznxG5a9uEoJx03Qt/vzgpmB1iAdlhgCkcb6WWc4O
s2bEExz7ECA1ZNB936UiQqA4uzXltX7Owccb27LoF3MZmzvzMhBWbuHNWLwQS53pS2lNDe9G2ELp
ACAt82I6Nhc+3wiDZyOIHjLK3XrIJ77qQxAiclhlov7gfQVNBU6/Mk99oqtFdmJ+rLJVg2zbPcVg
2ysYD3iTTZEkJimYe9mFBEspc3joFovnWmb/Xuj6G5uCCCvfc/SE8mNsBxrZCbt8FPh9KG+zjqyN
TjoE88d47CsMvlQZlL20dC/ntfa15GlBBgH5RWttYgJj/Ei6Zx6VEf5UIyguYpcqVpSRQW+ml2MA
xAG9qs9R5JrK4HR0ZwXFEoAvay+WXraltduASzn6x/xCfFcAVtHo60lKBggsX05dopt2WVld/70A
v7Ztu92N5xvdVJWE9i0EpPy0R8QngLX9fXoxd3is8nCDfrgrLrnLGkKT0mzDDnKdMEEUOyqOf8Tj
3K0KkvKWxApL061TEkK+VwFprvoGwbv5s7AJGbPkxaibOEnAXAIHOphPvdVWXfpnAR5WMhASeFgr
bW8sRQ/+i48StlE4lBIcfSWu6IAL40rpvFZAJi2xgEPVP23U8NkV77brAnDjHA7WutmC4dSPY9Tt
aDcXIustzK4LTsb4qsWxs82ev/70c+hm98U6iI3qRrceGWN3SAAlKmIttnkhuGfdGsGrnzOCYVY5
hwKguSSK+AmsTAoGqIKRZRoWqW+JmEgr9XDTy1WRlTzf/Z1ZsXJ3396jtI3QAvRDdEeg0AgrpoC3
1s1vTctLsy8EFxzTz/qoQaosDziWkdokFF8rArSgI6w439N3QFYqsXcKpDECtf5PVcEV2UgQXjFw
wP4GLOR7YPfcJBfA2ZSX0qzosd5wZ+d0vTEQTuGvSYNS5u2zbZezws9BT3/ewHu8IAcbeYZhPNKA
SYgchJ4fKNq7yN7LZC4p1SVabkOfy3FZG/c2xHJK3Ucog8b0hbP1VD3zfFIephCKXiV69R/z0KSz
ld42ESbEgnCdZ6BBFEVAXg6XfrpvUGqb9Q9VnqTqsSuAUDNKbiroZ0MIflAE/EG51SnUlPeFepbG
s1TrRSglkMp0tSKs8VJN2LgJawxViT/dlw31ULE5XGmiG/K6WR0L+28UPnvt/+SZshbawojgtmUB
twwohPxXre5WNRgGhyuavnP5vgNZI/tO8ucSuou0UAMEz6zvFZzdf5omE0ikQwbQXkMOlbDVuplE
3uJRxVYvTYCGIjKU0sks/fKKPsttXha0tP/ddvdY+M6bBfEUqblHtOO+ywIAV7Qi9LqaXF0QmzTm
S8Trm7C0U8jRX4gjj7M/a1pL9CX2qzvehfkIVuu3SEUyiCBp0OMG9EaPuAlPymD3u2vDZuqPebP7
iMbhex336k0BAgOS++IB3R03Ei5B86hwFSAHiqP2EOu0yu+Zvb9qSy0kVUTKvIeT0or65BRJmzFQ
K1G+Yp0Ceg7Sdf27O0xfd/RH5BoTpygwtnh7O9HDAScOwaA3y84UEuQGDJiSsCvEVO+h/yL6y9NA
CzkI0vLM0w783S3GfmdNp3pXOrQ5E+lAOEKe5Ytc2BBWL7Bgek6MsCJicljZVjtd6Qv7sd9Lu838
EkK/ELmYQgtnNVztr8nbpIqgl+Smzho45Eqr9x1uzNPnP7PMxjAxQ25lhnOrTgwZ6PPPNroRWfCG
fmm/TisBoT3wolCGZLKFZcNdpsPDju8R72zTKIZsgHeWKQ+6N3nXF5zOBKz3Zmy54EhNWFW/mdf4
+1DSVh2DyBzyxew2ZoWNloAZwmermNwWOCZx4qLOnuIwNQ+WSYC5OWGiMWdUrb/A20u0/gAwwMuf
9nmXdu0S5BSiAxrk3/QYrYGJHa93a1J3bFjrIJkIj033AcSdFPpeszwy8Zu+qwH0aOBVc58m1Y0g
FrH7R5RuQpqI3uUrJI0HtvXnc7P60a9OiLO+raaehfy5GKBPmLjqt9NFJZ6DPYAhppWvAP7RehVE
AsmBiZfIztl9XMt1n9IH4b5MQ+/krZp8oz9F0D2HWS52BFLHbCkpp/K3ogd95iU8jlf6Q9Fca8Sk
vVqQ7wlL8UWFYCb7Aihmb68OdFbt8+bCAY59RZ+MmjMUuI0r8h6TODgCqMuNIPqp3c+RRXOrLYMN
ZA5z+IamW78fVC2s9rmE5zPrMUFBAXJOIPSM8y3b6FeBHk+9Fzk6kAkT5A/t9bCEb30ZC+02X0t9
ssQRAo4mk4Zc0UrrGi9hYEFVuMHKw25ogLpG9/MP5BHdMxuQ1S7wFOlaT+LMzqrHr3/3P7NkdAOe
Wipcm3Q+YD5Eh2y9b6ppuHnyR2jhVRShRy7mP+ZaAruZbLFSGU+u5Jd8iXWP143QEN8+GlKpGxQX
QW2RQL5aI9UPnn4aW5nCO4+7S51VUnw7l6TXGYdKqH/Re3FYItzWcv/dsguT6e0VZtIst2Q4jpQa
0F9uISEMDmc7jFGiyAAb7teo5rMwZzzta96xBLOaJ/gxf3SbksKbk8Ni3uPrDnXmVvYoxtaM1FSW
BtIpeOQWUTroQJhp3Cxy5Y0DOZkq9kITmiRQWhhYEE+hZoMQA3DIKIlNaot9qZXy/SY1/LVD+46W
nH3yAL3IDwzb6BJp7zFo7rkLQiZOyzKuESFjkwdhTZd11iN6J5lNh+b3VvdiJUWVgPRTP6NrHYUF
4/cI8InFstvBpLwak1ZtnEw7VPkpNRLRylxiyW3p7slPvtD0+PlJacsG1KXJ3L21aw18+EzTlUD/
DcA34+QF0qdHyrCT0McfReRet2W2/SBG1aGxGTIgCTahS2yh12d7Rh63QAd60NzXWuJr1iC2rLRf
psWefggO7KzDmpHepRSpXtA2UcojPbxZ+tjMDdA/iGrq/RgAqjSqtCK7XaOPhATo9dUp/Drb5bal
uCGzZgiwsCx55x94nTgZJe+G+FWDPZJBR1Nz9PNILy6frxok8BirRiGBnzxZL3pDVj9fjqM4Xs3X
S6B892Zn212ezgRp6PCUhtM67TZWWtxjyvdbBiuWR0Ubuo4/34/gE1fl0mqUAyHKqom+OeG/fzKJ
0MPR3NB1JXmn+00lvGBOKS26YGejdWeyzGjujvMVwzyjRLsniGsXFcNBl5Q+adN0u0zjOpeab+1p
YWAOM+ogfAm/QrpahbjrRAtI/jK6cxiw986nCeSv89waoSLiU40kVI1n5mGhvoxc+eD+z7f1clAC
UkQ2HXl3iO4sPo66S6kcPLUrwTuqVMOCFIrV0iJDvvYO2L2yXmPUFGthklgrVyalaPflAC0JRQD3
ym/4W3jNor0T9UEDTkYqAbrfXuKjKnTFvpuYuKIX7l7D/qn8uT9k0186/KB4p09eLUnKYrGxOPGt
6r4wJJOibi2khgw5qCysYA1eULFXZZLNULD9dZDs9ZHdkAeJGoHG3P1p2ghGqezzyPMDAjrqLJ9D
MMPmlBKfYxMLbNmPHL+094YEyc2mBRDj3ZqUaBpp4QJnCXQyuke4wrUs6vG63z/0a4KTNvgCzsBu
JA49qcwk2i8bTuusvpO4mP5PJHKUVXq3XHExEygz5SGw0mSXw2q2hGsiYTQwm9ZDxDBM6YCpcJ8m
+zTl7Xlli1EtzrnhrZpWJR9eEWIs9Tv49aexsMyxp1bUhi42gYXCu1oohkFxxYDiHPIl+u1N6fEd
6OAJoclq9AfW9uTZ6XRn477+4ESv7YDssuuilWwD+a73P8Weg+r05kcJxJ8logUMWFm/Qrcy/E6S
MqqsqZ3YZcxgd1iTKM6i6wDzh9ExoUygoJZjBLvRBnNLPc2mSXYfkPpTX8Rh5sthZuF3EE4euxay
Lt/Vc3oCs+dZRYdHe3eNZ3oFX1Cab9K6ETSX/u2u0EUX2lFXPLe7S4KWa2mxA7KeRLsZYj+TgsS7
1srDOvf5lH90mhEsWctr+9QHIAhbo2nNQQwZiG+yryPvwS28PrbbrguVImen8zWnQ5VsGO1NM6O6
mrjDueACimT/QMEDx9aPWLsDFNz/sDRurVkomeVa/w/jBgDLl1fKGLpvNEkv0x4jtAAQuYkZDd+v
c8wCSnOiMs51LheRhQr4gbSUo5cU33QkBPx7uBN3jUN9+pi+flMMRBTYyP7mSYWwQVymbiUbv3Py
5lSVWGy6U+jZyzxk5FLsVUasOEMfWkVvnMVF0Sxjha1uKIJrWGiysndP9UfB56QTLz56UDx8Nt/p
axIwVeRVrusUsoiVzBmtucqrJzpvQpixabwH10OucbQJOtrr71Jli195N6Q90uHP0M3Xi0ycBQaO
Ny9ieg0eaepur9xN5H9yM9Aq2zVFEAAIaAl8nELsA58pAl+GsmgIuDtOCgYSq95agYWMcrs6W6C9
OpKOUKGoX58ol8ENeA4Ga7fHg1FuzAfxIxfDWorwhdj5ayV3bISwDxc/UPhN/bY8vPLyJg9BJelH
yVLPbCI2jPZutht+Gl/XM/IgSCAjUXoRKU3Qwo/3D9jUITuisL+lQQf+618oOWzi0Ny3qw6YGUGy
ivrCSKeLT4J9BdiQ1E35iTKKXCpQWnNNUNnY32UCUc33QeV2xjwvwaaM52i3pdcXgt23cIvkOOWn
YF+QllTCKAyBdMc2m2PW+AWDFCAPG38ARH4nBoL7JWUBqK0wEoVrEsT3h//4vgSNRHHnawfYKcwS
ifF8pL/9yBwTmuajlxkVz+W04EN/jFaRmf2It/cWuIz/3loCd0bclTYll6+PzPUCkP+q0jc6zNpR
lDogPlF6hxSU6ul6Tq6nXycKpItCfXe3cNKPR5daPwuhDi2tgnP7DG/C58t8txgnVqEEHj9WpAkx
rbB4P9xGfW/yaZlaAwOmZcW8tjxdaso9HR4OcIJAeIEzful+Su3g60KOFFqE3u/HyT4tZQE4RsVR
cAuqi9JpArL6yom5fCzFn9UI323WWKmaw3QtgauCCot0IOdqU5jXU+F5VpRan8bnmWrt+YFCBbix
BKMZJukhdjo38m0zwZgJOEir8pexLquME/+z9yeIFIns31lQ4UoPf6HmUjeuVqAOsI8dtLXiBSfG
E4uTMq1uvH56BTcSN8ptxGdDBN0ZRNWjeFzaEOPjNfghEDgYyy8mf/QCzowFXTr7w68Ju+IYEQ/l
71fcFgnvrIpk68ZIZ9SdZM075tmuT9GHbILY3eEkUo9YQBN7DHaF7XHjmL2kNtErW8yaVZbkmMk7
Jvq0sEz3OF+KZUHdPUnb35YiyGsl50RzM2bwAziYN8N7J/8tlZyf/Begrcfc5P/nszmlC3xWxzVN
AgQSbOlCvyYn4/GU9macWkYDBPtDFbZ42x1Yyos95A3rsG5aT8LSHe1GKFyZA26mY1LOJIUXYno8
p91MjLFbl0E7y8sDhPrL0Illvr21arp+JPsLqBSQ3oRXB7Tz4bzbtPvH7PZvSiIPuIq2nQ3GKC5t
IHDLPgUAV8H9yU0iqmfSqr6AwWuILjKnpzZanp+zojdd07nnmKHn8j+kLBnQNBLQediNlUKok1yT
QKENp+7zIDzgpDvvwznitr+ueB1kEvRUCx14qp6eXfFHDkazBECMJumwicGoTEAHbSU7SAJrSmr1
6dQypMvkpNtU2rCREdwDOWuSrV5ebBMhvxJXzrKX1yug0c2/GCyy12SF+uOFo/wrS47ih9sVs1wU
BDNXqreXtyAWMbZsGU3kgqvQI6BVd2XWRzh+pem+Td/+DqhFjG5p4PhEBRYD9bASktK+2FrC4fVg
TNJTUQDzovWatB1Xj5l6UCszeMgAnp3SoHRDJVwOrHRey+KVYewVNayh9bsFDCEsYyU6kp6res2L
OCK+bkrXF7ghzvBJ9iRkzXeB78exgzbyNuRUOmjzhWu04BrqJgWaKqfSqyGoqm6WLAh0fdh6JvLg
Uzfn5w8bxnRZytVEpz9F4q7XYn1V2qZ7cK4Dnbyal27m7f1f4tawArSWPUh7w4MvFps5W+bid/kA
cE3noLki2E2JUgueF+vGfAxREw1Hzl4pOsc8ImHXVcVzwzWPQcVpGJd/YKu7OMfTfywxK/BGOAwC
2LT9WAM5wpzYawduLb0YyWJPFzb7KBhfuwbNJN6Cr706BK8kKUZZ2fkOY0XyFRHblkQV+TpKThlE
WE7psjz8AgLvrQIaS8zQAfjEqYM9brMo77kM9Ou1jKGB2g730LrVoQMMFkYRT8ozWnodZ4DyKe1X
fUXbSH8b0yO5ZnqF4RhnhyPSGCpA/Oj3iiQCFxrUSUMoEhOCdExQsXMRXSIX5nHW8lSZ+2gOgqxg
pfe+DfREo1/xBHx+oJot2LXvoXRF/0TrkpcvNrKx7+y5A1YqhZCYWBjatGzf9Qjc8CbpBkICuWM+
Sihso+mcheDya+PBenGruqYNPEhq1quaTWs9mGMjQewgxPUJc8lJ4XGNCvGDpS7Hk9YDOQhZghO1
Np0YcsY5qWMoQo/SqCnISLIYhH2CDsJpoj82+fqbjCJ88/MojRqzURNsXQciNTvT1wqkjTBUwhnW
rdffqIDR0d45UK19DpIE7kPPed5Fj/9Y/kGRxKEfxrtR5x2NaO25cvy07gTnFhH2zj0Gfl8TTjDk
O0iuP5I6Tbjs75YncYio/tCdCbSGGR8Z9Nj+2pWGXSrI9VB+sJre6Qllq5fBjtLx4ea9wbd4vsHc
/71SUp76T9/uFXPYzZAY7LFeUZgRhtH7CZ1Nugu9I/OQQ/UeFH39uOMW/Q/GGLrpb99L4Yb5cMwo
WfDdJpgypVCMtQaZBD11MncYc/wplZ0dAz/xkHYVTKkNF/bSvatqgGM6/LejtK2XjKyw574Z6liy
q2WNu/WYQ0+VSDtrg6iCjl5oLJ1TYGqMHn6npH8YAfxHBDzftPIBu2aONMoPVlq3GRNQ2ow3Sifj
hb+iWY3Q7Rzbt81wWmscOQYRvRCQ39aVFvJu5gHYS3bRF5sxKVlZkCADlKo6O0JIiyIdXgxj3gw7
xk9BcYmPsrhuszrkA6DkDxnQb3wsmnC85Ernfo8TvLgHjtE4IkRG3mnyxFpCw6ARJ8OH4X5pNxs9
uPC0eXdWHtDGHrOK8Zt+pK4ssZXr0m3pKFohg+VlCy2v/5PZhDeSc8kOKBS58Qg1rYZ/eLWNrze2
4cBiPZcBvwggw4FScZWG9LogPxic09ycUOuTpUt6mkw6kYANyAp7rQlwpDAk5hzI2OFV13u7qDsw
iFnuHFbHgfnhyyxhbO8XpF0pUw0uyZIR0BnZd4ij5POMFKp257J9ji9HoztsfhrUlVk2GTO4WQtf
cAba6k21oyxdT7XZULj1JAVvOrLe+5ov0fbJtHvGtOMtn0WgmkfDklfspDcjVGBLkxzv29/meVAX
fOVRk8Fmi00KDtvdyfEw0mfXTp/Mq+uDb6u2z5tFhd/GkqUpnlcKuquWbxWPMukh/m4kWHcGtoLN
/2vk9JptFTPqR355C1csSL7D++4vmmvz53oDQj2VkZLL0u4VX8hypnxV+hTR6KOhj7fYkXW2KjTA
EuY4c3uLPKiJoDOsNCQc8cwDE7ZMMePdq5tjJb8t8xK9eS+aqgstt/TqDaceWoGJqVMWdePP9Oji
+aALKF4gynbFg77ENh8vI2P6f0MeCLuB4vlPuz5lI1sEDjpnr1Jz8YfFUBtqtmni5wc3Sf75Nbm7
rXtggBSlbqDPxIy4p78kVW8fZm1SecUZNuOO+xyhp5xmA84GKFqdz2x1EopsYGS9RZnxGFMUn6HW
az+yC4FtDW0K7yglGC0kEueZWJHb5RlfhpnfYqXUaypm0nDyj3eCRrDYkPunmqEfO6kzDuej0SNu
Im653kE4UTDvh3Jx1IzRNCMd6r6dQSi8X1kbW9CO+Ch78pZBnxYxxRsnh070BnaTwoq8O2xf3JlM
FpxOPyGKgstQECEeHoobcPNjR01kks8+s46HZPASQXvZu1dRTGulYMHJ+vltXPA5M5GV5tSDu/sE
6xg0U9Mf4j/lhZf3E5IGLVqgUjJECDG/LFYaRRYGJbNIoZe5Y6YGvg493+x8ZaeTiiFPr7D5fwuU
IPmdyiZUhRIPtagNrZL3QfByq6YeBgn0eFUejg8mjkbi5ihHtBfUXGqU420hJr+mYioPZs6GusJb
BWyJKd4llQFNev4+JPXZfqf6M7C7XNDg0X/uQQ3RHCuHKB/DpZzbuqI17ZaRC4auuPTmdDXg9yhH
CxP3guht1Bc/pqFYWzoYkuWK/A24ZvogXsd2gOP9aHUV73Osu3Wih/nmgVvOhuat/k3GQqlJ8BYJ
52DokZQuzXuxg5fCfHuySGobqkOzzesy6rxnNqYCi+KpD78iBdTnc/i3zQqTdxkCvRWvX38oQCsi
XxP9Cq6FryohzZWIuecCRMz/LQPnvGgjaW/6xcIGGPn2DmElPhH8wL3KfAjX1kizP02ZYPe7u8nF
AMbPxo0SxqGeREUYOu3pMDe4IkupLy6YiP+fg8QMwBM5pJaN3fBZeWwORv3FtkAzTPBruIbd1qWX
7XZ16prl56pPUPeJWyAuFrjqJkF986LQ1w/9zQNuMNxH3ikJf2Qg795KpVGdFCBJGpXE1iC6a18h
h7FH9GJxqJGkZVj8MlaeU8EMdX4yfkgPzNgS/pcTu9mHERwhV47uOrmbQI5FdQ4q2KtUSW2kM8+A
VaqpfL/wohIU3VFMLJxbESh4a5Ee//UDpLy12us5yc/G4BWESFNycqeZQHg5ciopehCYfabrdQsr
hIjlXzn6Q+nxvW9dG4cwez4mF4kzmoslvVM2kXWkURZlkzNbJc8duboMxMKp1LFCLEpU2kZJmvsk
Xwhny4s9Zcl7bL3mQm0CGBi2MWa+ay4mIaLDt26NlUOGi4GlUTXppe24njGExuyRpZuWO4IFY+yo
qdX5uYvkJ00TTg/54HQeiEy4otxymJv+IblsUZ7LKvnSzzC8I6pAw8+573k5CySphXQm74fm2f9U
Q7Lv7ZcYlpEdzF7EaWCp899QPh0QIrJ4oLd0DqgO+A3oWi+DZWwweBkPQdKZgQagqrAzQfKCwKyZ
+S8sCPH8/Vh6a2ncPomP4IT9expmJU+bjLyTD1EvfxQA8Rp+nDOBZOR5ZveHlMG4K8VJJ2BMklPJ
1KUMs/6kpNEh8xmVAbzprESEPUOceDUIaZud92GYLjjK8ar3VCob5cu/KuuPI3aClnGRNJjQL5NZ
OzFR573z32Nw/5GCa868f+qZS1m/hUdBcpHPhN7Zh/37i0chReSYymGZb6f+wx/p+OY/YsXqahkh
t8pY246IvHX/8Nxe5HLbNkCdOEVkvRLI6pbLRAtF6eOzzst+BqZao28RkdUy3ND7Uo+365MZApBZ
xPtBQR76EI+QjWOsViD3HTOrkGyJ0kdyFM37FXNchzxQVFHnTMBTP1L8X4CANbflxbe5qDde8NZF
/hGndT998hyfTR9iMH2qAwduvV+DC/SGLR3HIo243FL49pis4OvFCcXrVRaOcT5vlxy3bZ7gQvLy
ajNbPXNm3ChV4EXocBA27WP5ehRFxj1PjiIc7Ji0a+SiW5LS8XY6AxCkS4cldCH3/90YH7AVCAMj
jDd5uh/CJcVBzDqu0X/3CUoCLMoDABe6YoVLEI48fks9ZFhmsU4rRFtvGwUVQLtGDqUW4QmlUsD2
HPWQoFhti87AcCAP33u7/n0S9LZ9qPqkwjclA02grzV0uQJxoqlmBOxbIkcqlay5N/E6n12XIHDZ
0MAPeOAusI0aKcz9sqf84SYq4uaHQ7OUrHOQ//ul6JM13LEvr4vUsAYSrWltcbu9T+uzRebkp2Ar
IxlQXODbaJsUybJLB1kVNcLITnM4aass9UnUKGfFTymHGuXztwZURGA3Yha62eLyWxL3RZKe1XeS
raIYUTAXanGHZuLMD301OLyPmqRRsSuj5FQfZpFaTOZNN2muqdOuaGP/r2wB9XuoDWwSINeEDq5K
QgUVRAb2BJ2MdpnOJMzDBmAYgUNx6IfZyrJO2Fy3ULJFou6oXepowLJLp6qwQuZSysVHjSc5m4+b
GNwEkdblwrXXDWIq4YUhmIwxWAd0Iq0xJ8UbfCGT0bQGvU8u5GC909FSK5sR2OKeiJMYjEN72Mnj
VeZAmOismCtP/3/tVauDpZZShTBflHKGiuwWDbse9mdzV38MgTkPqCzWEbbc6BY+51dpQwV2q3l3
oEHKN/Tv0w8wN6JrsEnByrWee4LhLnk3v6A3JjhiqJmrfDBACsp1TrLo1dOfuzBrGZqzYifKv4iV
YoWtIwA83etHR5LlfsxBRJ12KhUDCIcpHvZmY+DB566kHtx3oSotbgglnx5RIzDgqozWLagXuqrM
ymMgWnBToMv9l9LtpEjqK2xvd21dcnozpkc4+KoMuCFwWe826mou+hrUz0hbULQ9EXhNkVmkF1yY
S5C5xOxt8va7tC80S1jffMYEMHp+ybY6YfBh119PCchaPZscAHnnLFtg9GG0eOe/o30EULwLZ6mO
urkOy8ZeTErdgHqZyFeI1eGHlrg14CN77rkPMU1hzSpsd1OfGi3Num4AjJm1/8Kox8QPONmpiF1y
8wq5eMYrxDLU1n3lvabhOxGU2Vaud2k7pSX06ABZsLZ2MwtAaTy0OWCOzeESDpTstQyOnDhP6QEf
ANWGLZ5VH2h/QbaUyFXFKZxOAf7U8jJPdqPFM0NDxREpT+lXAQN6RofriZps1O6iPQvEbfi09WOo
bduBYz+C3UZmqrPXoUneEE1sBFkqC+2aKVJZnmT5B1eqihmsgRO1Fuqu2z+YAh0C0FTGw2mlB+vm
v8YX2a+dEmjXBDfvIEgHvANfpdOMvf5KppNzV1fB/gI+Eomr22OW1qCTP/vkc7xerBt1zeDpEiq4
C4J7aAJE8SwErlJXVuLMVDwSJM4yQf0DtkbvOqwgFglKPgqVPXLODQF3rdIydytNUtn/cbqpz7Wb
lDq9UkgoUpHlyHEDa70VoYP4RwVKliJwELitNmzIvVzpZk5AsxCns6zV86ZXs60wlnei4w5n063Z
loOHrffrlof/8kendL4wMrYdXk2PKyQ0Cj0BvygSd9Tvrdl0SMesVQGm9Kn28f1WLy6c4lpxkGZn
bOfsXOSgOrI0exGPyNt7yCTLYNsx4NtICR1WzMU2sqpOBl+r65Rxd6xK+20+miGu32uCWJ7UaM8I
8pUZVGqWjy7VekwxPyc0dX2ZpySKyJWzZotnlHvZCIQ2UvMGHUJsIP+nIzV7MGrBBo6Yzm50+OQN
luyfQj7ErN3CZ+zkd+W4H20sbu2wMRfne0b8yWd6cTMjog2+/hcmEFKuJNN9aJdxumQMXrXTfnHD
rHnr/RTHeOPz8btMor+7FmwAw1B4VxWd21r0ncgyYi9sjG4Qj9HwrSmoEmW8xXwCLZUrV+mYSQda
h+RzL0V/n4spk3rUMlJyGrL/NitHah+GnWUP7M5tkJTG4jdKVdG5dZ/4eyqERzGvqgkwukA6WaCs
CirDjSJ3U134ItpmJkH0vRDQbCGkPzQQLGBXlwt533gJebbHZLxnGCB6lhvG4ZMRxesnr6QmhiZ1
+K8ZYamVRFPyBTq74qU5JhS4PWd1Vo/sUr/fNgVoYvLYjjADpOjyNbqAuhtr6+5pjpUvCD8ougSX
y7bGP0aNj5WKIltRwBuTuO9L0x8BVSdfqRwBqh13jfcn1Ywi6f+NjmkI23lfveSSF7HOidrpOWHa
6yA4MnCr3ep8ESX6nRMziiKCg5rhUy9CSiizQct3SeepiXW6070EErTAxIxEXuqd2qlYHgfUA74F
Wc/9cpnjTxn86ThDLOlF4jW+R1YwLu4BbrQju2hj5tsUAg3nqC5NMry7CiTn/Q3E75X0fyA/R4z2
Z/RgoJx2hDkb1uFroCskfHh4p5XOMYuR8EkKGm+uVrgUw5/ahaLvubuhZ+UFgGrfo1MLc7Vq19qF
zWUZjqCmNrlsNwqW8RT9KJLotOQNAtUCdtxQrVljDJJ/kq/P889JSwsRXG8T7iCHG0a6FHheSz7X
ydIOiVz+lM3kOL3kcXjW8FR6oDB5WvdiZP3KD4FZzDCBzTbxFJB4drzb5JdLrAptqhaFyMLrfgO1
mVyYHhSI0JCmS2//EMXXlF5CiAo5pSspAtTtQ1nLm+eDWLB9vXRS7aNQ5TKQiKwMQjvk/ugJk35n
3SA9Fw88JGI2qurqcv4v7J6yqK95B2OJ148/xhDJtL+w65R7hatpL6e0V6IqVR8XV58AfsE6ZUKk
PonlxviOo6Yt4QlA7Dm6/CtY1suf683VSzTFuOVVZp1e2mzdyJT8NL/SrJcDVXVpHjsmxT1zV9pN
A14bhIlDd52Y3u98YOmZb7D3bqQX25nf/Q8tddhwDiMo5bKfyMhu3gq4kQvJuOnvrwXtSRH331E/
EQebAZq60IqFYbPjpxCubYxDRaPaO+KaAMbeZ4zQ9Qp5p3WvFfFv1KjDYUnX80IWDU7FZKa2U880
n2yAG1rLL17JQxYBzXaQ9OVCUcSAZkvRwMd+hJf/+watar4RigqoyJ50EB/xaF/szcaUQ6dFVVFI
6q+ldF7vsOQB1jm3jT5ii2EQU0IEn/kJcFNyx56h9qV8KeUvGTC1WysgIpvmFzGr0F4FExj7gFQB
WswwcV6i8bM3ATjmqc9OuC9PzRDu0nqL9ARKnJaUsMNq6N4K3vPgBZRv/qpFkEN+MTWfjQQy/WhZ
Wso6PssJSscqw02iUQq5dw+oTdaGx9ep/6OeZ6RX2qdowrfNdswdv232WGe4mYJr1Wy87Kh1yBJv
J7RcZ33rkXIYo5kcBA34MdSjj2JKXc9/INMJhrBx3M9wMHrgbxWq1dUP/y4ThowPwVxi3qgETc4l
npPEnWoIwMgfl1Zpme4GHuwXzX2unpU42CLnGMDkUl2Leddkno+Oxg1kPFvGHJRwZWFtWsj5jOx3
VV8X3l2DNny5YvlmPfQo3inu34XBF0ThN4F0j11mFjxLp97Hjspjb/JFmPrOQSjLiqfj6BFDVOUh
HjymApYVNsJbZo9mrik5GRvLxtxQljtQmN6NV4Eb+wL/GYZ23QF0ZHPZpWfSFB5X3x8H2hT/p4M6
0689H+AwK4edGEzq+7rvr8hbjnGpJORH05h8bYSnf9d9i4Gi73ImVchS4F9lXiRBVzs7JqW1GIB3
7JJUXN3LF5YVMvtShie/U6zJwUOxiA0lpbi1xZZHPmlZElZamfL53pPH95Q3yJ3y6BEfJOyEBoK9
T4m/xRxCF6IKgv/784kZEF/pO4YCHo29ouxY5Ca2eSksOjryFJJDKlyqgMYqoycleSQ39aJwZXDy
tXZBFgf6NLyHlRZ1rVDgUynPTmsKuvOeKA7fJ0dku+u//tCrfNWdnEVuf/pdy4Jxi+txjALfXRto
jtEg3NjGxdAa/y36xUiO9+bICFWkV+FKJg6l/kqiTXxnciHbHsRZHzCI40V9c5eduaSB46faNz21
7X7Anl8lOrxRCl87ndtLNoxjnRraHHuWDkUwFhPmitWlSB/6nTV1hqdpp2U9RHR6JefMyFUEQnTt
XK0A/dqS3Xwh388YAbbL6IkNVc/H8sJWlw+kG0EtYa55H1z0Z5IRG5siJOE1H7Xg21jeD2WQnMYa
2Nr7dmdwZQAsbB6bY1RofWo3QUjteXk6whwqy41uK9kCdSt1nwQBHd32seMHKDPIYo9IP+XeRhBG
mCrtlP9kuRQFaWxp8w7TB/22xvURAMcCbj9mgMUFheTkT9+94Y1k6LF5Rh6EHODrKyCXDVH0z1dA
CjJo5YBfUOGcSP+Sna4YJ4IETpDoeOytlONBD+EhyvvbOyqkd2FrRWiJ9o/ayxVEpeG19fKY3uVj
insHGcJZ29GmRaqDU8a9+uj0Kf36kC/tZ/4ioL/jCKc28+U2U8uPbF8iVZ1ypnjRVM15X6aUQNQQ
y9lZAaZElyBmyFsmR/sRFqU/C7H4h3YNLyYpB6tKhpPjO7JUDZFv7X1HwQ3IivF/4sixhyVhncq9
oqIRC0NNIP8H27RHLq/cuyFIXZKgx7+wmQvM7WaBJjsv8hGCI06rmZIOVOVfoddPmJOC6tqD8Jan
3y3OxTpg08ud7MWi+EsVOWUIVkMc2Ohy9bs5hYN3nITCU5rfEWNhgvkV/BOAlp8B83cPc3qxEYiI
Gn4W8abU2wSQdg21KcD+ypqNPtZ+casSs18AEMo/rq5ylkbr69MSfGGgzzzL3A6QJF80aEHCoMfZ
XjPpGrJD31dhGGvgvdiNwPfuVQXgAsG1Hz1fCXqW3yFDCH1HcyhDgJtdduKmgSc+nQfiKkA/dplH
X1w783uBSPUG3gELqDe7BADurm0CQbyaSg3GKZEGvVwejo9D3eFPoGE9Ug5oga8M8sogsSUhh3Fy
gulc9LxCjS1YfzkwIgTrTF2dcLXmo0PxfL7IDDnamprlFvxzpCvAnDvqbN+WUVb0yncACCH2bcpX
2vy9bJOXYlocugXg/qZt/Di3s7XqEJqhHNIowt6UUPdvCEittbsfT7z5mSFLLE094CrRmrt7ov90
cXqkPiElCOU2ay5y8alhA+WE0QnoOz6PgOHw7cCfbr4w9RcU6iXJrqpDXd1/pSu4w7fznKQ6fc5m
llS+H3r2vMIgAfKK3ihOZ6RUxYNXJBcVs4eCRZGggUQdpizsoIOwb0ullJj3MDPB2WsUky79zucK
hTkt3TijW1BzdOjSKag0eL0SU4oTeDjVk+J9QeNiTDo4zhkdEIElZWoQM4Jl++kFbyq6/0+3iCfi
YIauvQsCQ2cKt6gVkZSyF0p1UQIWYvmEM4Sz9iDzVeF5SyFs4AB8Nje4tNzcQ4PEYxBcZDKu19MV
KfCODMt3H6bIk9GxB8QdodyUX8jzn+Xoc/D2mtFy4eFiqeylVB2StvmpSPG7I9vyh9mt+RvlVYR7
4MuDdlS3VLRMQjVzD25rGuXv32E9HgF/pQJkP8NEjwOqD9UMNy10OBr7+7MjY238lztLzJjfcCtl
QMQ3zxsOROZ1V6UXgP6cWdXRilmV2NhDIPZrbNMiJdb2z/9t04che3L724eI1dtXHYqDKcW7ybsF
rE+J4uuLkfo8ctKhaqpszf4ApPYKqGeeKNJAmmdwGjk0p57xsBI3WUH+zpE43CsQxAOFFEJppw4E
gcgx++WjhsO4L0h35eag8FdGp56n5fxE/kes/ZPTudXfVXxHyTmJL2I3O7DT9rKV2DlvN1DrXvga
Oq9bQWi5Nbv2To+kONpmZJ5uZwOElq5tde+wjTdem7dHvE/O3PQoJASyCGIum3j7yp1nO9WanXXp
N2frE5NRKRWeRz8VJjgH5cr9YlpSZqx7OtD6XDO+VAuHcIG5KKfzyAMiiw8fRIbmnDdqqXMA1YzB
EN8E+DNTyBs5JQdM2060HFE3Q/qPThtA3c/DjT3ZZ1EYXqUEPWJjlk/03gzUtx0Sre0R7hqrg8Lf
0xqKlgt4NOEMQs9Jy1VJ7yoCk0bKJQpXFY/x3bbXAeoYKv4HAMosfCJMtNTKibNCU5LcL3sZcGMV
V3Y8apl0Kie+2xl8Oc7/VORJfGpcgt8mCTHr1sKSjsIiq1oHNStKSCOWaX0tAfR6xyqG7jmQm/Dy
BOdsv0TNEbBtn/89C2PEzb8JXX3/HF3LgTPwapiBKnVNqVHjyKoqScrruYonOw8EdsUlVGYJJqyr
xu7ephoY6k5MLOflysUgFHAkPopxQY4aAGblLuwwf5JlMYq8rCZGI2Cl+RUyqTXkM30myImg/yKD
DRwJu8GiX/rJCGofkKygB8j4GQHdlkeGHjKlzad0llTg0gATp8JcXwV+uY3QtJ5Bmtpq9wBAZNDb
KU3tq2kenDuJFPzdZH+0VhsP5KAuwkGffSDLH3TQGkCPtR0aY4CnniVFz4iYJQVjkusQJDJWi8xk
SYNVEznAyFncPRqm9KXfqVirLz9JDm2Men79+HoLlmFk7evIuuF1lpSU0ZHdw9BvWTPOHUoJuQ+a
X8I0KmlZbEdy+1BiQiZc3cWKr9iMnV+J7CyY6byDQceuheOHvNZQPlvDDV26VQLcOlI+iPvyoEyZ
lMy0JsueP9xsHQln9Xdk42RQgGuaZagzrOWhPShnjQcEVNAQQTTOaT40EfshrmK5UzkmHYmJtMAU
mXSJ0M+AyUFe8kGCCPEnaZwB8qJ+tJNWMk1o8F98fL9oCMLV48mE/Xkh+tptRCuoKu5Nk8bFo5zF
M4fMXmUpOu5JaF3XM+qTVD4oa/Sa9C1o4e4XAHsKHtSnf2JoVLgfh2WpJlzsAEox/9yPf1HoHn6a
I5dzoNz3vDMfrJrnTVZ77rtKXbqwxK4UsKwZ0Wme8k2xxJrxUWypc52k+KzoiK0jsdQSZkLwvoO3
S65oWif7AVC+bJFSt2BfnuVo90bfyzswsendHJzMR5M6+tHDUzOg/YQYMWh/Ph4YdNYbL2P+0vkg
SlX3ObzOoCPhE1+cb92YGYfdeM3qVYFaOqy79nZ0UbS2Mi+I5tesaCaSq8tULgAVgGU8Af/TMvdU
lGSaOb/OY8h0+H4uz184HjF78QutpLXCITq0htRXTJ6qd+89MXXr8DoROoibffHgZiCW0xiQpXGd
oX5S9/tgyrHmnrwxJsVVbnoOw+nZekEhPaGRdkW5owe6zhzPDbxgWUAvCpR781hadn608DOe+OJ0
zQ9lrhYUPYJsR/QEF2bq3Xm5TjK4cmqQCvcgVf1/1rUAGxmLTGxj5XtEa8S5hv4cbJ6G5gkMcawH
khOY1bjdiOAlc94Z127VVYbV7Mxh/dgbvE3MSin7Ovmn4pbZwXarAMIxJrnLiV6yU3Zxfgu/qYhm
WjPU2YfxerwBPf9fDTTX244OPtFbZ740xiTlcyrEV8vHodD+ly+5thaaBmeapw0Gb0RSwSD4zYKN
3pjUiV8Ixe35skk+jvFHbux2oZ2JlW6/oJbRsVKwEb62EVih6RK8gTBmNdLntIrW5KWr5er+cEX+
3VBkXcDHe8M4UL6nKrTDAGQj8pIlS+cldyQJg5jqUcBx/psH6f3XxaFW3NTuyOERCgGlxWH0Yyqh
ZoNs1bWCk2r4lFuYThk1j21vCERfoJLxBV7Yv6BLlmwGTF2QpAXgDIqkqzoE4ygHk5n95Qpn3Exv
fjdMKJtIljjsctpup431pFbLDESI+mUnlpIxWDTnbBzKIE8Xx2b2B8RGRiKqmziibDXJsSjfftLE
wglS30T+m5ovdy0FxLuBxiF91TDKAmY7CfwONCEsk50R+lJRXCW0X8p9kH2Cws3FGDg1BHTxDhSg
N4iPWLf97Jn+OFuG8m1N5enh5Kn8UBGZASCycueQz0q0MYPA1+6I+0dZX0M/dACom8puH2mubZvK
gHbNiA9jOeZ3soVeZ+XaGVrc+RvnlEg4Vqt8tRUcAQ5Xvim6Z1pvSTrogGMjXtAbIr0iGXKUB+Bo
qlDj7si7odEmD9G+HsTNUimpHYvP1OZiJzpcevfXjviPGFnDp8Ox+2+DC/8X9YIeSBycBrzNnhvp
OZk67e+U8Rr7ufeTvDclK5nsVoaQ+UHTGRaP71Kh9/EcSssOp40Jm9A7GTVZfI2hRqc3lqHpKQSe
lE2D9MZaizYN6URXL/K+TNu3y0Fwx9Cqdg8mT09rQjORfNk45wQ/Jhw4NnarOWnvjBtj23k1t2rM
MoqvM+lB2Tv16JsA7oVY1rIY16PxqXfn7M2rD8UKPXne/2Ezj6fb7h0CM5zM/QZGzJrcESI0ZTkX
7dyPAcxJqa9Q40CUzzygVvKi2I4PfWqetMk933notv9EpmF0fDeTrQcHwWD+F0FI8NVln+IDEH1L
W6y2eu+tZ4UJOcTeNVQXycCAyMZ3QKfr+5KxkJR+/Jz2+GPtyumd6sOPRy0eHa7/r1sXckLqETul
h+sB97/DjUOyyjfe51qXHop6aJHHzEp5BAWK2C32TKXxWIf5rUqGeEWbR38XKh7INHgsGaKSiNXu
gB94GRYGiOjXIaFkaIMUqdLux6QtvS0gE8vDBm7l5N5VGiqrcFVVCQyJqpOZHVsRQIJNnqy9lOYq
RBzVv9OHhP5pvknWcln0D1QqqBYjxwAuVhASWt/irWoB9WRe08yFWLsoU6s2euE0L3A8NtZ89db4
CyltCyFMNAefoR4se5+knVTlyoSea0+/bUulJnPQZycM1Kzx1gBImfOUTbFomcc9frqDxszxszPL
9dZB/8oI1TbmPqKDI4oc6eNa0SF6Pw2zrL3CHn7YENcEmXwM72m1PXQLcLQBjpeEhk3bmhsJgXVa
+7Q7lR7Pv8pKwiYwm8EF91RXbE0h3UHS2QMFTTF3uaLhUR8MvppqOSZ2r5aw3Gz5ddeBZh5awXcy
s1w3ZhWX8Evs3ipik/WEzgyPQfiOHFnhW6KGF0re4FysB5j5OkRkaBd9Imhy0YDYNAx4bCKW0Y1W
SLejd60Yl5lmIpNx/XgeDlxEABGmrSbVRc5ovk2ltNyrLrGnEFNGLmQmhHKp52e5lXg46EE2cZUe
+Dy2UH1eh19UwXPfxrfFi21h8YtWggXhLO+5n9j23zqyVPqXi0TWgH+wbeFTKH9MDORvjWWaNsuc
EoAYY7ME9CgKu+6BWB4UeHCKptWd01fvQZ/ndMgecou64kzFwP7KjTD3bm99mSSiTSyjwb1vQd72
3Hke0SjGqgRkQ6X5lgo1CcG7r7TF0Vn2txvSikHbLMbBj0mHE+cMQtQJcF4Kvi2DBP8paIUepbAC
QvZlRh0Qq5aO3vgkN5VIF2Ss9i7ProKtu+/Y2cPA64H1qSbIuF2NgjyvgpvkS8nB83Drdic6UIzt
VkL1TGuasI9jWBtZvtI6xhRsyKZ69JXbekCzsQUGlOhMy52eXlJuf7z7JA0kdKbntGx3h9SrXNH5
hH5WTTN41mHn8Wn12Z+RrIpab4pt35tjbhIdK5tzniYimNYA6Ew0wuha4wbjjT6WuWohB76F/DsW
gM/jc52a3HGiDrpSM72UQ5P8ojSfMlJHz3C+ZOSdNDTFehmnOE+8TxTTFD/dknmyow5LAeXWUr/y
cPrlfznW4YB2y7rjC9qhcC5wuIZhfPyMOqh1oBbvteh+NrkNMfIKUAo6AJeSj5AiCkBNrMcREJkF
9WpdwvoPmpLGtr10RcMT/xmMmBqSOsn65bPBiisuNfrvh0BCnsoNgUJ+qFIsGIFMDOBDhRFrypYf
PWMZfdG+zY0vqjj6tOAvS8NgUaG01mFqwaM3kYkeCMT5Oo5AtoaHITJBdgWF+3ghP85LIyJTA0Rn
m3JJwl+GukJ+6ujYhTjt2dlpg+d1k6WxPyNeCyw6dQOf5yhqMejeGmYwXJ7sEumDO7HcMLEQ26+m
+/tAY2h+gjp1BD9VcQ47cp0PFrMgUXCCDP9EgwKeScdBM2DdJj8Mznlq1wf1rVWPalrxog6b8HlL
TCrN9GyCMcyQjwkA/yJeyPC6u0W4rpfe6viRwRR72Cc8iijfZSP2+zOGuICFHB3FhDvMv4JkVpFz
UVjd+LvfGWQEelUxBV1M2zJpf2TYJLGhMnyhdeK66ErETzVumW8xQ43MjRLWxm9Dm3daVi0FVu/n
mIJdF2D1e4wRY6RnsDaGlObVLJEhjJ3LawDJYBL1ngtIZxcZcVfRn5uQgOHa5mR1/AW0PUCo252K
lVDVOW5wiaT5/rINQPYZ5BrIEGu5Bk7to2I3bF+UL4AcsVlivy1EYlWRrYiPhculC7O+NQSqZXGy
XFQcpN4TUzN3B9ewYg5WI7I7uaPQWbFUmOEvz73RuB6Nr+WrKU4xRX71bv7zcJT2m6nsokfmH2VI
2PeBFu6nSWigUJdM8QGNQvTF8PXQOuHB/nJ7PBWIXJB0pZQOp2pWVivIL7nwavCbcM6HxKINzAzF
gbeTsNWpdKcgN3jeRfKX23VoMoZtvWZX9RRfhQcDaUIjpTKLKJoNFC09uBL1klyeyGhN7aeAdH0Q
MVo14wsmZ50VjYpbiAUkipG4kavBkVBUhp3PBihrdRwGP5QFIs6AOUFQ1YLMJ3e0ZcPLzrkFBJfe
d/YMp6Xx2CXWH0PZiQfr0t3b7Lha5SVkNILWoBihEnznAgBSnUPSf2LF3hJSHFN4Zhn7FlV4vbYm
6LaPb6aydo/3BrsDU7UV7App9YGoRBwkXSBi/6i53RnMYoh9gqook6KxLRvsaifXGYvaMMXeeA9N
FYknt3HMcaAS51+9mrKvw/gRgxiYDQERN/7zmix1FNNyLj/aGU02/ffr1APEpHbmL6y02dHXcTSF
2axfdQH7Qmjl5kws32w+5NgpRkgiD+L6pMZ07Z9ET8yh4ylmuzEj1NTPN6z/Vm+Wojg07UdDRXyq
bhPn4kZGYsZvm1Hw1H51V3vn3PnwiUSSizcIguMMYhzEHxSUq4vBTPDpf56kwVCiXBuqqCX++1V5
UmNCZYOkBe87W8ybdlX7OrzuYgM9uQnOXSuqWlkO3Xj1Gc8z3ppqBXk0j8VGQS5dR/mfQypn+h1v
Znc8v2NIeNHygQ1Iq9MC3YjV3vsDZ7/GzoV1xCliajer+yI5ypuTPfbGfTrTP8GqaHEm4rgMmmtW
bylDSPfRfT1FrzRvIOs/rHJfvOVDmiUnSR2UInTaLmc0vWozn8QljGN//EZ2WtjzN1BiIa9HE1/q
sjVFAm1stAFJZggOGEdVWXY0zCLZogjYaTqEUgSlzxVEdfMJ/MgO9qAJ/DgRbeAc1stvBUsRVRHS
Q9aT8ynFXJx/0xgzycohsfPTE5Ve85NukJfFP3H7vEUP8q7MvYjVnFKIgWnE237jyyltoqluQONL
8fi8Nv8gWfCJKuZOBxQ0yR7LDSElyjqbJEPcv6CPDQaXzz3Mp973+IF7lB2/s878GQnYqUy9QKRL
jYJeYcJ9NR8SWeP9d8grSt11GJS3LulSQ0wRzgFghgWpwSJLgU/maAglA7bVTOwISEKldfYP5WyB
zvZ1OnXPtPszPYQ4KR+m/ijknoXUC7yhgTWvisjnUY12Cm9UnGgTRKX8cHGoFd65SiS8iNzIl3B0
/cdur8e19E2RKSa9d4ynpJogqYRqQgoBd6GK9irI2NIf5UDVxmXCH0JtDZYMZsY2ejrdBC75C02Q
T/57kJVuBKn2hp2JgvS0ohtcJsgjjX8GEsS8N5gq3PMjUEV2RFC5g8Zo+p3XyK5YzhSaA/bH7cKg
TjqdioEUFDyGWZ9HRyWEtEkJDF69Ml+RhJOEK+ltMSWpbRUBf6kwsnuPgAtQS6pmdFH/MSDIqzBh
66vHNESAK8dxZnpi/64gikG4VTvFa7wcXAiQRnibeGz61aqUMYqwDPCKPRNkDNDSYHYrwjFkJ9/q
Zq+nsE45gKMeYxo4y+iyrTPWk+465cGqBjn7GeRAHvdAZILRvUodXVRfwABChWvSOnS/l9J0YbeV
dzcrexCik2WV8GbZnJgOMmwnTWcHKaHnd9MRC1DtwEAe96RYkG51KT5ypEY22ud/szDNv3zHPFEK
UFhS/Ho5jKlzwigqBWzM4wnxGf9TdqCwU27hvzpAQn19BKbBFtk/v/nDCeU9kADC/6TdrEg9zi4g
geqcj+SQvkAugjJysXqBHRmNmmupTPkYAcOmHLhYOZjNuUvjRxUjmi+fPY6vHyZzhpxCWXNfF0t8
3mYF3397IeE82sdOGiInIoqUfXLQbnItoTCV8WdecInPttpnVlujTGnbTUs14DJ5NkYUFURDFaGd
7c0+4Fi+2dzQwfjEWbN/CnelYBdvYTLdr/mhPgZ/qO4ZnBXjGicq2qI8AUgFii+/Z48at0VdU1uz
YE3ZQVZq/5RlUtNXJE66P2+u1Zx3oIbEZBfX6VsYjGo51B3+r+LTeM+C/MLM9vsgTyjmhd1/dCVL
wrbusKgvfCXlzpcY+w/Tn3OlP7UXPIrMwpSV/5bP2zWvdsj7gD0zf0c1s2rjG3c79RjrV03LTBiu
/n0jS0/v7q2IWujpxCPrWS6FWnJ0AnSq8qbLEoq/ObRART8jHg9AX9j2bPIhSsyYwYACy6jTIoNQ
5QAL5KhQwqgDyoqIQFcgbQCwc6nKYBcXpXM968pQgVDskmdcL8gVmID5wpxf7zh6TepM04VNygGg
lUVpPAM4wlb8DZqf9/WbtFvx7lADAfN1S4OYvd9yXl69YqdrYCedVMaOr3gj8XZSZ2kTnwPP2RqT
O8VPkkWJRzE4CTg4vbKNvhMaEFYXRTYav7Ti1I6cnQF1jICsLhPFl5yI9rqqgHLvzwgL/jrignXw
EZeHcBkCblPI2dTmKC4msE0I7aqiemSpW6T8ZveIMx10DuStjt6GIbo1hkADRtLGRZlTzbQFrsai
R3QaAzfAVIKVdKkMHVIroUnPCPDPBAk6L6bZUy1dhilykVaXc41Qprf2UtttsoC04xN8qYRnFcmi
bBH4ecaKxtlmH57mop1kgu+yZyr9Ty+GQ2oCY+cMiva1N8v2qFDLoOx4IZ+KOpJZ0C3IIIAHXIHg
XqKaTBkGhMnoZ+zLRvsEOhKRMHxY7xaC3Ahsl/U3iTnka6D00O4ausU234WZxB/L10n622Vg/K4L
exnfxyXQRD59C5ThyQD4pG5owoIWh+Rqgg/+ectPbfVi5tsFpi6t22pE/Qx5CMVDA1HdYohn63DI
wTO84R7/8nMvZ/quj4CMJP1YcpxRFU5OaJeHw3L0bJayufj2Ralg2MLxLT4+KaL28sZKhh8mydrm
yuUMoJ9be3yYsMPqYgrr9X7wa/eBiufjMdiGQQYx4fBUHTDs0edsqQcjH1IghT7NR7YrGE8v4qI9
b742gM/UCQmHQzEYMaBkZ+9dQX57On4tfTHyWR/+CKOKyf7SQQeZvjcyIEJOLT02bLxV7QaT+yD1
ywmXzR2zjNovwJNKt1IsSB2rYFfC/fcgWNii2IICZh/Ga0Qj1/0eJYNdR+R5jpxcNaQ3hpltRRNf
UgSjupWjV7PqsLAnFsEdXOykWeoAlnom7QJokpS3boiZ4bT4exnY9rAtaQrohgVY25ZQyESaugcz
cp1xUruxVnsEvlPRzN4NlcH65FAVHLeR4ykrG3qIS6GtzXLnQuGCRxYEVvjlwonJ5M7C9PLZdZaJ
9z+4QVGWqVx4SB4fus77+0hOwlt+M+bkWSyo+KiNvLbUmYeswPvBn2pQW7YO9gdwIBAq+7souzdR
Ap2bjnaibra7TE1L+735STEu3J2BdpFlBWUgUiKyYHjowQ5gYPWfSMKRYcmvOQrDbLjh83DVswxp
ojuhuUqiBDlHUwElW0I4lRWYl7j1JTZxFjIbe7tQGiWrzaATgdUHh/+R6Z0xs3tadNjG3HjsWATL
rRSVv1NYvqU5k7JF/esr9GrHD1X2LRC4IP8GYLpEw4BDFmN7n3so5l/FTccAnxHB4s+Py8DAV3f0
OL4bJWleG3vwkHFu34hNozcbrEQnH7GpQnZAx2Zlp5fkrFUrI7niC1CbfsFawXigXWUFn8Fm+scs
111rPm1ptLy3i63n3Hl1+GQ3ZnX1gcq3r9jSncMdTWuiBcxNw2JOucN+WAwbd2sDVQrfGunHNE8+
++FcdwUh4xuj+qSqfz4lbs4TTVmT9F/aJECZB96d1YBlT12b7z4CDf8I4xrKqk6w7AsSNqJQ2KQy
mc2NSXFmQUcu7IZJIoaYqU/lbPOjMglj3/+hDPhgEqPkTPNcBqh1289h1Io1i6/TghjHk+vsl7e/
bnUeyubL6X+ShKX0d6EpzwfYyxGGFru5WZn33R3oLsOZf/H0oH801weCV8Irb2FtJ0d8dU2FdauM
qTrtXf8f+7jip+yPqKVHPzCxzlcuH9hpDM9Zn528dFgMXWVtwfgbyblzM/Of+VZ2+CmT5GtlzBjo
zsFy8jCiP0v8ifvy4zNk64JWQ00LoB6PaTA5mdMS1b7mM8IRlECxV1HJArA1wyP8lpH0wUIcB8Mb
pGqZNt12NAWWxa5mtUzcuGTRmcaV01Xc/m3IU3MZkWsdbrfgKADVGYEKk90AS1SpAZcjeRjz9gXj
Oi7yxCu1j1nJ8AOXyt3VhTiWzxy67nHjAnNqDgmGd461mAq8jFSXcoc6qiYzeiNTYcp4Aw2mezHd
yLMC0njDxHp94He3tNJCC0JCK5puKUY2e0AOra2R1YWLVPL5hVN612yzemMomfXIXkhI5drTHQsg
gByCBlnfxO6wqHrRachkVb+vlgUwOsJ5BQIE/fMXVU4nOdtLUuQIX8I4f2mB1ZV1sPrVWHPQE/3q
xdcLbVR6JatNQ3ZILZ/CiudwBBERtrgfCBhaE9nACuA8kf9u0Hr/YDja1GaVm2G2zg5DArILRPZr
/jKSOHetrjR18f5Hb/mfLSg7YpOILUAbneMRGcwibn0W7yHgIkkXsaSilxksSVD0tVeRXFYrxMRF
yxMbcffEYD/A95YsBECPH5iIpfZOS/CF8wE63X0sa3AxZOhtvsS/yTWz+bBLV3998n+93PNgvJ0k
v8TVUqmiZlJkGG3VsfMQyhXFaNq5tk7ZOsRDDpixN8RdwY3VIZaNzRzUtckVbZzmlSH/MHIYoW2w
4QVJGQcuG9kCh7Gw8X8Gm0mjZBLUbeWme1C493/xEmNTwk4zX1cR7iRUtn9XMy4DUU6kxbYi2Z3X
K0LXOL1pJnPWK/9cmvNQ60s7Zpni7c+YCQpNI7K2D0qnPj7yOsk0o8TQA37YNXCYu94TpqU5PPds
KyXxGfIeTXAEzDt4y3ctqA9KNMhw2Vk4i7ZMczIxaICkYgyxSWN7KmAic8m5+45+y69MUt1Q9dNn
XelmefXwgEq1W7lTqys4nmaVZYbk0mz1X1OZszWotEU5L8j+5WkyoD+y7OD2uz49+UUDnn9z8wJ8
m13gR4sioOKVcqDH9BrCHdu1iwKerGhcn6s4LYsPf/T8umXGcTaP8B+hkAGVrb4T6vYqR6piz9ip
EjyTi2H2sT7wGCKZpG8xaPK1KLrWUnWOCSV7R0fmmExquHOKFOWS3nhb3K1OqRPEjtEjUw2YDMVe
o25cfd7EDmfSU2KkCI+2J5IJ+NTNwb1+4iGrtIFgvz37dAigIVp5GnuvjXWXBv0X3bC0woeacVzb
AjsHintIgN9MvVZBDB6k9sDSKwSOjqYvIVO2U6NRIekJztT7Yhvq9MJE9muFOIoHCBv5K/D0lTLc
TlMITsWJ66YD8RHKGDx4BI/BY1cbPjGVFUZvZh0pPd5oSQuzZkZBFb64mr12M38HIZ3n5b22P4I6
ccXFXgZftxBNAt2ljvTnQNEPn6QSa/vgxmEEEyBXb9gtyUovliANJfHW6Dms6qKS1h+zft5LB4E7
tVEKMTE5bNLlgcL/x2wuumaoHbVWiOQB2K9dZ7JUeIvyUbtbWSiGqQb9bZztBv7S3+QgVBSP5nqK
RgprZfDOA53JOZd86m+AiNn6/Wp16QVJCcMrJ9bVfGx6lFzEZ6eOPP/TNzHc536mdnSnsdqa03ns
3Uk+Cpfxtzamzmk8i84ooo+YE4TmXWVqbIQa59PlPgmS7V7Fzk3BmkXpCbHU1RdYitls3uOn0vqH
MHm/VnDC93LMP/JKkKwQibFnlay6087YrpRP43hXoFno3An/SqiD/4GfQsXYi++CQt2ZvB4dZ1gz
G+tSqB/zK1dw6GuWZgx/eOpS1O3F4CC34G6yVriACrzLPcxmpyCj95rxXuqvN1Wr2fhCIBJ000qn
POQDsMbz0FkyvfYpuqGZWIl+dDKPNyvjYpJluXU5SgEFzpSdX+pNGBEJGCWD0ZFvev6r1cauGJc9
JaM/AudVhN6HFvaQkZkcCRucuK34PNGgL+G4vEAIz0l/65TI/RGosflBFGwsyLaHn4RtUMvSQDrb
NkibKj1TpePY5JoNncHHDONNgpavZzp3L0mkvVLWniErc7TDakIjb9RqxIeYZvETqY4x3ocvEEHd
Th31SIr9rbHkQHreW01AR53YOunDQ9t9ZpXeQnWYU00cTV1aftSXuvnBrvr93pb8JDXWytSUoWSX
EC97GUGJSZ12bU0FI/1YcBx4xszqlZGWYI+tieNfUgBS9WQUioeDgxXrNKi7SpBGPOgElFOcvBkL
tHuqA55Qrn4TO8CXd9WD6mTG/bFsBaLIsum1ENXLryK/Skwvnv4CsGlBNE7RNQnFLSc5MJQ0YKux
OQZr8YSd9z5wsUWWrVWack6dWYcz7yFSugeFXgOBv+4qAaHXvF48/YhGYmRi6bGZiX1GZGLTjSSo
OTLkky5+oYNrVYa0Jd7uR7qXVwWBaDjnyvJU/H2iFyhoKFqB/M4nsnFNIcH5NiTrniVB0kHEr4rV
f91L7rG2FNi/sEuu+w2Dq77gZU+jGEIJ0H8cN0lN3jXtxF12iDYOyFigPzDDL6IbUrtUINuq4exC
nvk5V3qUVjHloekpnv25CmUjDzHzKjE4GbjzI8hCbg5mKFkZ5TTbONXNecGb8iH/RC6JyRqljnwR
Nn6GaPGS0mry5jXqwVtRorKYRoKkmby8R4cU7gP6eBUqdudtU5YZVjSiZ5BsoLAE/Kex5zABZ7wk
Oq/nQYP3mspcBvQ1FTs9i+hqhYFSLrF2OHRkiqDGOusR6KTManKGhkjkGU0TwP7HuJqXH7ybtxyX
EE9s7cF1JgNRSBhKop9K8RQ4OH0pnbfG6fT5vT1qdxxZUJuM5FH+hkIDdKm3Nu1iv8iJCdrIymhR
HW4MI9Oa6Tzio9WKmUr5QdaufO/OI0F5Ke3bfYMeZzIkvtW+HicLSH3uPcB50V4by6eJo1QV/nZX
LkuCBPTwigSFe6+KflQ1QyTPVnHXc86LQ8oLOhPp18hFUYhZRI8z1o+UKgIftCS5whY0Ler6dYWh
iZtNR2RYalN14YM6xhBxAj5+uP/d8gU3DwEQ+T2JiB6mgJ5O8h9cTffwECj34XNJkKZzHHiVHHzI
DHaA9yve+Bo7GWvlnuFSQIr/WACYyds/qldyHe7KSJckW7p4DsQNwsuWLwdkMcgV22ZfS94w7DuA
kBj1MpDp32ZcVp9Zzroc3+IMVbEr4dGdvQPgGXUwdzu0YY4MlQxoeFlfN/JcwZbIFv3uiI5u2ViE
NiyKZ7C2K1iszW7tZw6qIxayxkTfXEIOiceZCOXumTu94DQIt8Ynu3dy5EWrcqTMmmQqRzJ/p3K6
atXWJe+JFDa4i9hZHVWgcw7MsrAjfl6/bgdbp/M2GhZUYqd8gcuy7EaIHua/03tcWZ3EIaLDAygp
mFZZzINCJzvogHij3f7isT/Dom7M5KsxDbZ9QL62nRTyKDmppBI9uVT7AMhgbdQvSK/yDp15QjtD
+0ECh8BB53W2PEN84DIV8VG3DtUBT8cxaM37IUsr5MImEeCpymQNXQpfPnHvJABOo1Gl4T2tED0v
b5ZBaD1vg21ON3wxUjldApye3PHeMkH9C39etEuMW+aI0SnlxPjI55QWq1YIufFq8dsHgFrtvA6A
M5CIH+clqMV7XteQeolWetKz98MZAoH7WaNOeiDkZQUQrXIt/Y90cn12uGPHvmjZz4zRwWWMEu0O
Xp8AqkJ/uUHTQlAhh3Or3UyD+T/5XSJ2fLecbVnK6WaXl3MfuSPb8fH7HI71cRSUS3N8U9+rg/Je
/6asEnAaPOwxwm0LNpOBwO1Y0Yg6PPM4Yi6IEtpw+EaGcS0W5ybjnrwt3lM1b741Qtc1nxOf/13l
0FAh1WOOqJkdWGRHmt9xeFsmVyD+sDLGw6bbhn++fHihwqqZHYck+4eXNbh4E8ap7c+5JUQ3jJco
BFAFq66ZKPLnEnwCF6UMLm5e9G9dHbjXM00c15j8Vcir1aZHg74dnMjsjJH5TfmLHSW303TubLQJ
EpM4knVo909Y9lbLhajTobcfOd8DZLAfBBPkxHjx45mfYoo0k9ajlvr6sXz/T/qwMTIeuikego+A
RxGq43suot+sCGTh+CIuO805ok80Pc44NpUIemEwWqxpNXswPe/2K8CbNHlr+UUezaAzBY8fSWTE
jNqNUT1vXoAbXxv8f9DOyOfYj5+rO6jm+79PvcvZGcBBo09HJQV9dI5zM/iS6SrsLQ+FYrPj6nIN
yLM9UtrVDhQUHB7sMFch/rnz+hp65/uUqjhWgFZNZcOL2izyKK8J/Op9aOAkWbKpHKijYRxMHKLV
F5WSVoBXVY28lPGcaSAzw1ZzifFRNnCqXzzcXqARtAF8hfkS5fO4eE5H/ROlO5EIctCLkztw72fv
Wd6uoEIx7E9otliIjpWnSeg6pqMJrVEf/IJyEe+ubrKBd4uO1DOsiEfFpWwhqyZYIj3yCZweyn2a
YFhSDOeA9S+Gh2csocQo7MTz7qYO+1470lzvTd1E6YeeG4E6U6sCYRVdmTvECm5UaX6Jcn9KnwuR
r6y2ECEEtJomJS6bJKnhjSrnXEBJ5c8KqRNVvjvBG5Oe87ZB9O9tr9bdLmq8LBotQ3fws9q7u2PM
dcmu1LqcN3sP0Z16yXp3TdjC8pIeXjgnrWp6YschOb1o0NKHqebiyXqoh7sZgYIUO4+iLq5fqP4l
0M5pq40BnIhp3fGoLbXmQNDzO7YPSMOGkTCiq96DObtLONLbdSK/EYSVdQmAhIzlAG0scSM/P+by
fb7/iKifFKytqel8wy9OfIQ4ZMPg/+b2gTvwO8MxN8LyiBHcDumrBM7A3rwb71rHE309TXj1ByIR
POrAfrweRT6T7sZU6LtnfjMXNuf1NrbveaByu5E93Rtv4AL7Ge7Fsijeb2n7RWy1wZQnjHjVwWk6
QG+GUIBQ8peVw1dopVf+Uu0KlgpoDOjzT5CHTjntu4Q/cV4OIBrecPYQcckdsnYkb1Pwywql4GMv
iwRdPpRYAy5fm+GCLAVwpv9jZapUiuy4Yug9ycLNo5w9h9ub9/6lXMjOJtfnD3MznZKSRt9mCmDH
K9WIlEw7akhXeJYEultrpnsP26UbIfEsLsnDC3fwc9oEHNwuXvU3rkSNoBw5kuL0I0a4NIBxVEEG
HMKsb+8X73ohk4OkghlpxcASq2qsQa72tPC6+BzBX3IFBOCdcG10xhS3L7ALXbNKMZNCVWsGi8nT
eAnfpVt94h2sN+HNgqlT4g28vhAJypFw7fswhuR8n6VLCMI+BDHlWToGZH9IgS/xwOU5qMQK4DcP
mvfcIBuOk82iGzR/YjUbrVBARS41c+QVD1J5bmmnySdljRvgqIarmnOdmBoddmAa1TOgUWGscEeC
miYOhYruvd47umQZ/sHBaymwFiEzs7HCMvN6dx9uqH4oRIpAXPJMT63LcsVLNvPqseQNYyXUCgCK
tgi5JHUbsGvaIINn9n/4ZiZXqdoFlyqciHSQy0nXpWTUCzV9CbfRp7TcnDkI8nY4XVw9WgM+JYpF
eZFsPw9+hSvEL2/Nu/5ylMemO1ifj47vJ9/xHcMe3BKGTRMp2BumiPotHti9Gm1M1UcbIr76frz1
7AQH2Da8bAYFbxglbxhkxFUnR2ESyzR7q7Re1jdDhiZVFv3JF15Lf58QCDbUZC9d9DAuf372p1en
UCrWOExYxdRkywIs6CYj4rXL4HuzQe8sIZIz18mlRYTUjxIOoyU3qbsDc0XpCCyXRikf/3QAWVtN
yppn+vp+gpjn5WGMm2fRytV2j+25o0JWPYCspdVRw3kfxrQRVbn5mW96sJ+a1ssVhFeww2XnYwbc
LHGTfdiKu1seFGse0zLcUfVaCHb1f1WKKTa/kAUdG5zrl4VCk5qUcAcoptylpbxC06Q7AjuWOl13
OHtoptBuKuvJJRaECPE2wVpjEcdDuajA0gE/zwk8Y7/rL0LZyQFPPxYKpL1Yldz/x5ZOJ8uDMARc
IrBJrFW1/aLa2SsQZpgJiPv9BBX24JUisJpqwSNIslxH7vrH6xhvMeqWcXsWwg/PvbRHWYAjIi+P
RhNeGOnuHf1QLCIoV9b7JjbYlxzYlt8qFoukkuf+vc8XeCehwS0zm6Bca+1ZnOUgNlS7rjZGWlVW
XQSNyRNpZESkp82KGJpjr8U3osnWvTKGkg8q44fPmr2WpNiQ2Kv0/N7J+gFdk27iJLLpzvombS9F
AUx0stk+PIrXX75sSTLYMp7vJ0JvDvrK2VRVMKIvUQLbvTuLopMbqB37chDIdGTTy9Y+DHLSrVbR
RNx/yWgg39gxBqhqVwM1SBbIc764eSHTQ/VqNL2ymyEMpxsa4dPwAouO1kWbKsBFF8pQS671muaX
GPLbbn8K7Ay+ggsMM/e/fYRS/jM30UTCR4lOVjDOWqwrJRpAXyTKolKQTiDaV9BVZL36OrzggbT6
5dyMC0peMBmP0C2BK2d27dHB1CeuZxxv5B7AI/hY6kX9Wt61ZJTBhf+oIG8Th577A5PWq2TEZShx
YCcDB0/ZuVqjUD5YU2vfmRA21/Y4mgIxhrl9mzYH6B1DcaP4AYJ0ZrFX7YIDeADTJlDXnqGEg1DE
HfdxPoIacLo9dGYzyuokwwh5fZL5qc8ADW1CB/RgmYPgkeceTipHbalbA0FNRqNpNJmugQdDsLlQ
6S00wjGgn56YIhglPX5EIE6Muevma2Uich2Il+YnVADbzkQCJL88iIe/OA9C4hJn35g4pvM2xCN0
ubTa3cV/dx1NFRA7Ms0DAllK64EGDMraGTGANGt/kJMmuORDAB9S864SOkAeDR1CGCoBM3L86WzE
g3/JI9b4gUkcRZOnywfUWLbr6CaNDjaMO8Hbiysqgopn2MmYDzS6mnJgkNdduqh0KaGTYskrBVCQ
QM81VmyaEM2bxIKExEn39sNlmgEYDYi5g/wAPE7O4qCUMuU7418L0bMEMU6LSIkD3rIcaJ8DICzN
wH49kSWqBYKTUWgY2RTNvx+s/8njqGzgTQCdBN+gtxnJyWR4nWADkB81VMIrMhSZV+kK04+7T83D
MuoJ/baRBpq3mJcWjvXeWfBbtF3XtV0McltSR0LIlkDz7hQhVPJm14FnAcbgwZRI/XMMScusP54W
MFNktr3dWrdLx9VDTrzJUBnPQ/oylS4stHWJkQhB3BQkPopGxpjJJkoymN23GCQ1OYHEHzkAJ0oM
y5JPoAHik1QXW5AyeG5wGsiNC3bw8y++Notxbkc53aKetKyFIbjOJ/hZt4rAjpPbsLPmXrH8NxxD
N4u46+VDfad10/G1bKjT5xGhqQ37finVqfWBUKkuwNOk/r0PzeIoJe0fD3B+Y+WEH2eH9naI0+DJ
hrsgXxjI3sl+YkaljzQ/WMUkzNJ7yK7DEYEpsIqZdZXE/ZkSq17ZvHS4CtEVp1TBerIC4wR1KhV7
n2ZU15V6y0jyvRa07Fo6UygDMWp0g82dS4sYJgO1UvoK2tVsJokHYXYZkxYwWfIA4dahhgJwd4Lp
6rMG/vo02xzavIlOjYyB0HiHrduKjf6641bGTzfELVD43/htA+5ojYz1VZK4Bn47Hx3xiq1e4CwT
anRqErClNHQXZxzXuKgWnbj7uN8tJ/JHbzdwFwBn8CDpUFznYvFqlbm/8JoMK9GdRKBxYo+ReWkM
xjfpb7b61jbbnACGPNwwtQ+eXJ/w1mA24to/dIR6BqoeQA5F8tXMoYExaMhAN4+4hrQzv3/AEz4Z
rQ61c2PYaEN7EcjM4aYnbSDKWxoPuagln2t1xSR65fADE/654kwcDktv0l5fs0fo4EFawIbgpOpL
MAGYrveHdI5+IQSJZxEhLFmoqiw00643KkxWaGQvl5Sun1tlPYxAXbqO8LQAyUL+zYsZOK13nGmx
yJIfzjqysDbu5dtMkw8vXbim+lOo/7M6J5Tpa4Uc217Dcg0O3cH6TQHq55VY6EN5D2vhdKrSzk5T
J3siFss31Giq/TW6MKkCOTDl+apbKRvd9gx+ApKX9uK62KosMOG6H+tfb2Hekbjs5eMowmTqchca
1cyoXiTdCzxCw0Ii8EJhFHtW1wDw3n8xmcNpvSsJouaGfHtG9v0lXkJGgK8yQJdCxy+PkmWS9cT4
J+k9WGBzAs4YLI67KcpLxSSZxQZxLGDrpPUBUchEtB8UMKXNT/1Y6PIvtPH5yJntODJiijvjMQHi
3rue2LT2Dj+UiYYoHaHi7W3M+/EBFbdJHJzcIql9u+YvfXG20VYN00aRKQOJscUH6iPjr4fuM6E7
aLT9s7j+cvs1hrsrZ9lMBCrXzRJo5H+bgIKA++feq4O4jexnFv/P+4RmqZIn0eCope9wQBGapM3t
G0pi5vDujeYWDsNR0d5ZAUzEvGu5ak5nodhleFtXS189GBmyau2N+b4Bd/szk3gwxuoOPK+rlw4c
CCix1DH+uTNmvcqiDtB3uV/TW82YSIappsZVmBIzFSq0islePzLSDKRtPnDhhccT2/+uX566NDvc
J725al6tvvqc8TEfAoMoRXpEdwJvYvicbmBxLOfS7zwSteE22h6QC/leYo7XF3z19k3gB7ZtPe+F
6bZB4fEVS7GR3wY4FryOZCe+9ybDf9e0Y68w0Sxs/QASPj21WxbK32SE7Dht2vpflRpOkOU5KBxd
4gzlj+R16w1bYLbArhCLQC4SRXspPDLASxxoF0f0Pf/rMv9LWAnNkMHQ8FpLmOLsC6/TRDwj/mOq
C8F5X3FCS2VNSy+yfkTa4BpN3rzbBS5De2vbHaOyCjBrgwUp6Nol/PZCZje8nuJIjaIJIgIZQF0d
GVZhvXeqBrkR1vIcokNvsh2uteUp09wMoLU4vrSB0GZe8HMRC759f9/SPrG/Z7OM9vbuo62fSixy
gJ4sqsVCy82yAGASLNJzSHFEh/d97xDku5ZkVTsE/EJ2cnrGidxLMRJPjf+c8jAXUORLs0OO0skv
cGfy/5hplqRbqzVO6ljF2UqPWF0kNXlREt6Qw8Z3EK9ZUAT/PYDjeag7awmE1labonRdcNkuFoJ1
B8R6lZ9qBZQFOP/VbmjtEUIJcgZBa5evzPE4ZEQ5eov2dcg7yP06nEL8N22tOOK6pceHBbKtOVK6
zAHm3W5ETfsYKBtesd+81aY3oqfXcQlkTWBPsGYWA8L+oUF27rxPw4awiLBZJnUnmQ0BLt/EDjIf
OlYQld6fUEAZb8tvhluPyochiUkkRGpqifkC8jzBCQ7wih0nnB825Q1kX8UN5b5Ksa0Th2aotDy9
1wIyexfock1acHe3nwf46+GJptPHndFn1EzG6bQ1880uMX1UrILDU0XNyl56cyTPkd4eKpgTB+3h
690ty0GcOXi6JuJI4U9XOLDNgtYQf3x5pTYoqgbC147VY7WO2sFDeH8I1JL8ReES/v/xy7qzYYI5
pEruCDQRIamdBOcJE4PsH6alCCc08pBUvj/a0brg4rntjM/A/UmU5RpamtTDpALAs+1yPGWu7EA/
KccwFYgahobM2X4ZMNTp6RKjvaNnzcNZfJwKM9f8bqLsy7Qt75drt2l1HveqyXYfu04gaNw0s1CX
gniAIVF05Q77cmmuGrhjKft8fRtskX1DAfnvWwLv9V+pkRtEM+N0ARZ6ezXFDrbhgR8RoOUwfj8o
VllzqPOOPM+hMDRY4IwU1wixdnR2lGqxEaSl3OoDpnaojQE7MDyQx6J9AzuCQ1Jtupy5yXwFtiKw
XlLxsucOJ4qJMtBRSwYU8kiHdTvcf9zojmVQWNvb8LeKMJQln5eScKeB3oBv386Xjjk+lFygZfKK
A+NwS2abn/8KjzBjtASQY8KaqLMwPP1OV4ZliDepNrUcccv+V6Hqn37LtmVTY+hITbIyVOqeslwq
Q0FQ7kKjXPPGu/nJTGHMmV2/aRSTXz8uH8tQVGO3uFywQjdD4PIFSOBo/amVw6wbNEpI+btN6gP8
vgPBdtGZGkuIh306kKWFQnRP9udDz+iZ3y82gr92HJgI3yFujIBcLCevktBIa7A5Z9G6rxePC0o2
LufUCLQQIKQq8pZTAT5twlV18H/GPLGryowPObmcYDoBv0G3roLNEBWPhCWm3OGXrBYJyhCBi9sz
0/G+Ch3BTAAj7fp6hI01p3PB+XMHeiJs+al0Ww0UIlBpIWT28KSobGcJYALh4aOrXGK1XDBs/MHn
bgBqM5Yc9apm4n5L/ViaMb4ww5WVgto3HkjIv6IbXg50psVPWEwJM29y4tU/JxL8QP8oMLsvs2xZ
oTNOL20rbtxBlo4q+euzPQiWYuImZ5VzoOQ+HEToGV9KKZ6Fz0lUvYTzaBOU9OM5m0YqfLpe68pB
vS6XuFtupQnJPRT34dfvUqwrfN1RONmliFeMef5JtJL+oU7Z3MSbsar7gbVGNCw/+YilA3d45v8p
WV1O9SSoGv/DEoK+yXZlHlI0TqZWhOFkFXZ2ty3+X14S+o+/TDD82evFdvz32lfjGjhTdzJAf1L0
cGtZROmqBscBGH9ctMlmJYld0Ww7OdGn848/19Lj5tcJLgWgymXa4TwNnTGTFTbfugTh4pvOMO1d
u9HCFXms9fpeBcY+j10d7AQ5yHCkqpNDoTTnWu1swR/1h31YY3wLGUigBJpgGOE1EqMazLw+myjF
kc72+6RDyTDG+ptsDSxMiTBsLXDFrgLbWvQWB9gamDf8hn1AYMFw+Z2MlBBODizQqt6QvjHRQQl7
5QE2DpC3fhTgVG0anzK2E+Vo1QvyPwWFeK1nterFujLxjOrAC92gQZ6w8yZIK9VEGBRJa0ntCvG4
bMBO0h5hKx9fBGnE4CZWlnvqCpF7vsCO9b6nSppcMokGUWUhnV9PrFKzmYI1qwb8L667MODTLtJa
V7clZ7myn4CjTxLooT24bllIaiXF5FlCe/gZApD6uQDbF5gGChC4BOrE7rL76qsB0OuGi9HSyLcw
+nIZt4vkjV4QP43D+sYNPUWqu2vDwkxOCC0vQz6LRQPZSyW8tqwtVuQDAn3FSOWYOqPEhIH6vnnm
FchUHZWiuDNP6Mq1Ii5VdszJ8VckzmbbcCiAQArneiKtQvAjnSiyprSzQvO0d2MEOBj1voo8TfF1
/4RH6gVDnTRc1toycbBvs96f3+cnJd7szvD3GpWart8dLLaloR1Lln6Zel1yWKNTYzU23prpUKpl
kvH2llHD1LkPwfLz1/SFCOl/eO6EwhOeXHW4suMQwtJ0OTqihFv84yXtu5oBT0KXP5F+Z/mee/qg
cjwGYYu/eXrm4Dx54YiQc6uBuJMDwzhMr2ZHnC7wSKCj+IlcY2F2dtr1wAsGrR/6bZvj+VvXqC6Y
4tF0rn/dJcAb/45qUDfwrVR+l8keB7pBnkRCXGpI/HLMDO1rQt6LS2eqxNBFQb368ajy2OoHxtSz
SPLMtnUPFugz0OO9Poxi1yPk944tTzaIzFukq2QOJa3HWFNJcHP4ufJlgcYnhKP4Tqw0SJznekzK
V673cr0IQQ74dYQdSFiTtIDEHv69TY4JRHL1Pm7S2u3SftLjile4aStG7Q7W1XoYKJmQEtlWeYof
runp8j3uHXzK/ccPauXSh/3tZ8fRpRELQc7kcVvcidvp8/lAcis8Ng+MfPcOI5zEPMDIKjq+SACc
IoMIPBz0q831tnjD7r7y9WR/m+oiF+ENtCS/u6wZFykl4NBjm1R9xP9LCj/85qy3b1ZDf6aG82xI
Tck1fxV2T07R8V6/+2BwSZ6ZOsEJdGqkF2jLbhwgWO/4plSKCwz+o/4KR0KhT7gypxGj2ngbGdSa
zbYLzKn/dHLBcrc1nNpLkNSXJu2SXLsWw9VEjsbTxp+Qy4Q8QyHKIjiuUJ3ASGOgER0jXVVXJyN4
PWTKM5KJUMkrRnFBjWoasuCgiRBrvbYA8DBYu862cYLGe9t2+ZK9Bqt5X5rZpJxF95k1mIjmszDa
pGIWxK2dlgTZA2UKeYfrJZ4lG84Xw526+DS5WTpCH6DK+T0aOumLc/J/FVThLy4iUlC3Gi16qSGZ
FQ43qysjgHdXd1/vfxBmTB31GsS7/zgsefmZmQmhmK4h/pBT6cRPbJvHDWLo9VEL4gzPn/3y9fHt
vKZ4ZSqLJcywfq/g94e1zQCYHIxJsOfiYu9rEzBct0f/leJXb+WWhnOmEklS1tSd4xLyOOrnIxag
tX0yVcElzQYnDhgZNXr8bK8vEn7HlQglzerEQpYvGrWwsrFl6ZH9gjDH5UCs0Fs5YQ0PMJ7YNk//
AmTgwHqZjm+n3fSEmjbrlYTgNaLwCYRIgn1BTdr2V3zv0P8xDb1ds+5WlwiVkc2c6qjq0gfpO4XR
j7lGov1CMLmicBfPplO2+vTSKow8OynT8hM7yyYs6SRX5qyXoR5MBzw0K/qYyk5a4QgjgY+kBF5B
cy3dEsihW/lsp6djaUCS8XkYlrlqcTGaNCJhXff3KfZwzaftnSOpwH6eSflwn+jlSg+3M5tRicTb
4OZArARMDaD2yNnR8xQ2QM2GB02EZqe7CDMtBqce1L0OsFLizK7Mzblha6qGuxBX1ZVA6RmJBsng
wmZpZAtfqbTVNxxhWfxcT6FGFpuGPGCQIiT4NULXkZFERp7grckglcyoOvFLbjikum8OsAqPjvL9
tujqZbWXU75ZjsAVI9v6/KjWnSs0udc9+2duzN6w5kBr7XM+bGdsoshogH+0N+Sp2flk9WfWlOwq
BTKtseLeb7rKPm2DogKOxyB18GrIgiXomiJI+09vM9/HAhQ8hUGF3BfdMtS6AnK03qhZEnfcu2zJ
O3mn2H4/0eAYCt6negFiK5677akukl/CoDlkVO7eViA7A8glHBUhJ2nn00A+f2xD9sf+37iNN1Hv
bBFeUbjsnsSu9v+Ac82OFtjT3ujcS+bYd59coPG9YRKI9H8xF2JpeEkFiDx4OqZ2CkoCagmqq0el
Q3HjVCY3FUxU7SVZNWxLQKycUSHjzIYw/YLjaNCq34hTu/D0x16WeiB6GyiEBlz4T+DMYIK2gneL
KgIPn3m5hBNHBJQKFhNFm/XAMofXkHKVbh5QCIPmCNbDaQ7fWgf2olkTXEBp/5ARcwk6YyS9Kwqx
bZUU0I6NoYpRO1XJzGoLKraMHnmUDcEKQqEHP48jWJ3Ls1ZCxoxJ760/Xdz/KON9PN904sIJ28AW
GcMQk519NBAe/RKyOly+r1EKF4zB+S5p+5palhLGQAZb4RMq1JLMBV4NYX7VJbTHKsOsxb7OYkAj
/234OYymJ1AcohC2AEbD9xcxbOyEWn4ElgvBBrJHsm+6RfhgxaJ1K3NfHcYRUnJXAHlGJYnJmecw
uydctpwWxwVmhjRwKVP9l0kF91bBLcU/21ecm3StS6weD9U6dzIrio+9kpWO8Ly8AQBga+fJjexP
EK4MHXAy+sTiWxFHuf6stgfvL0a2UhF8pXWbSvbvYqfqWs38cZxKyFC+p10N6zycbvucjNk2q8kY
2vvLTqYy7UaD/QgYLJizpTBzLWaRWqSwzjx9WawAfGLhsZ6vwQ6R0d2PaJTUAO4K
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
