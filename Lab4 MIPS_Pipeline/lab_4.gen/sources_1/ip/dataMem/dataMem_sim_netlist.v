// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug  9 02:08:08 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/Projects/Architecture_Learn/Vivado_exercise/mips_cpu/Lab4
//               MIPS_Pipeline/lab_4.gen/sources_1/ip/dataMem/dataMem_sim_netlist.v}
// Design      : dataMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dataMem,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module dataMem
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
  dataMem_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47248)
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
