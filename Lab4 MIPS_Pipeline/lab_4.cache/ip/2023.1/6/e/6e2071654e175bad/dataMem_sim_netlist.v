// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 31 23:01:12 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dataMem_sim_netlist.v
// Design      : dataMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dataMem,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45952)
`pragma protect data_block
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
293yKvYPXu9hoQ==
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
