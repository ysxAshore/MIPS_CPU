// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jul 18 16:44:29 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/Architecture_Learn/Vivado_exercise/mips_cpu/lab_3/lab_3.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_6 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45456)
`pragma protect data_block
ganEhXenmkITzWkTG3mSVhvVOuOXD7N4iNaiPMrXnkQG6ZO6kdOLBY8kaYDlwrbVm5O0xo+dGuEJ
yIYRNg9ExkqN6D9mZ3jFvdBTfi03RR0yqEs4FY9GfX0/PLa5RMqXx/mXVq3u3me0wgSp9y9exxmp
yfzSM/jRkC6WrMYG721R6PVZ68pOCkf2fZaRsw4AQvNg84gz3KqbNLxJ4zMHwT8KE4w1gEX1R/4k
SuRz2b+LarVLvvV2GuzicOaIHO8wck+dlTmMRi3SPljOVSGpYHi5QTN8ARr/b5NyDmmhL1q/ERcG
ipHL6Ro3oZsacWU0Ad9BNvkeoqjPUnn0wL/D59NZ3NxIelcLYGIlgZywgsaHdV1zuqc7yzynWlk8
L4CNMnZIRYa6kLVNI400ec0gIJOnMBdLxY4AmbyWwroJe1keEwADMdekTIpwcUX+z24+5RIiPjNE
BzL0/XkVjaoWu/3JcYSh4jiPT8xYqtugpUTDkkYNHX4pcYuc6+ZdXohvf1mbRZg3UPACZ29IXlgQ
ptdI80gebk97r/c3XD18xdmAqJYH6Gw4QodrFWImFpXHXWLM18LJ/BHMJb7/W/uI/jBqFz/eVmyk
WX4cJvSexGgg9nFS16ASuZvM4HoxzcLbUAkMu9WXflMTYBwb/6Xp9oZrG78KJvqndiWzXaaiVy8H
nkM9yTIo53E3uwWko+w+jjLiKPCxd4JO3xWKX/urOLKr4I9rUTNdRXIRNl+XDCDK1i+pix9Vu4qi
MSQl1mU12j+gC0KuQAJaBKzgoc8Nvy0AQk772x2kna3jc+wzVMtqNVeMVHrqtLApKV51N8YSdYXc
t5KqA7dMkhEyAQxrdYX14g6NkXQQZ+7NRoxhaGTOG1H8rUJuaxsGIbQcqEkYB12Pyg6AJemiTD3l
nUXUXF2RmVA7hNnH7+rTjk9rfXnIsg5K82mLHf4bWLU6dgPF698CcsgU8WtiUxgI7H5kQ0gLOA1I
AXJ/dqLVeTbI0YlB54KRlozxv9cCB8nNu+OqzXBJ81DE4UsmUXHhS5+asB/DZ4yRm1xKb1wexNHs
uq3RXxikb+B7N3M/KCenkawYgBR5Wps4icEdbYUe7YTnCwr7x4tPPwOe+eFrpFQzx854yUurQXb8
HKY07gfBl+pCdZC+nYhadOjZZ+X+x8TsqJrVEItit0j225W2ReUduUM4deGANeMII9EwCdlhyghb
OAKymTqZGGMWza5DaEhJX6OGprFPuBgsOJAUHhduEt+ivZX3hwO9a3gEw7GUwGl+wvdtIzDoF+7V
IqD2j1oux/ZMoWM3jKGMmS2MnENnbsA0JoLPkmcn9vgMZhMGlhWPqvni7BoS86QLO5IOfCMs3Pr8
vUHFJasXuURWlS9brS7HgEPj6emcWxVk82C9+LaS8BMTNyT6ig+CXUV+pQVw4gDA7el5rWaM0qkI
uEFLdBx+7FuT2Bbic8tPQNfMsgkpnF30nYRRD/htUmCvCYu8IBrkRbtWGvteuAyT/WeXjEQmTufm
Td+tcJH21MC+Jq66dWFNXtFkdOXhMv8agR3X9NRlMzF0v5H/PaikFqabJ22FTarSeuv2JA6QyzoK
mxARJdHLcWButqQKjeOKALgUuZXpUoPkXIrD8jQ4NABPgx+WXNGD4w+ONO/Am+b0OWK2Qm0HWX5G
Mma4Ig+UyaMfpo2BbCoVI9ufk6aLw7jT7mBXISxPdxXTMxo6Cm/0uktZoxPJgxgVOswgAdCyy5rz
P7WIyF0BKpCLoiu95Y7YJJ75NLqjl+A/7ECaesjBAZFd7RrPQhDk2G7b+fSnoGEkwbb172g5KrCU
Br4C5nL2ZgXU/XZheQiCYS9XP4tS1Z1Iu/0PHNeqty0Y/Q5P6cj/HpuBWxGfMBBo4q+lRkjiP3bF
nJrqLc8AbsF/EA5abWNTBVqLAn70e2BKFX1mbGKJPNm0VU4tNAK5GZG0nEQHxVSLLZMvHWofUyAb
Ow4okD4Czirt9Hu31nRSK0vrhGuBkUDVucSF8hmj/eZw00yMPqm67bQB7JlSHTcgR9+q/bEMTSil
nAZwQHcCroOcdLCetLUTK+mzY9zYDMr+UdYFWWyf+Jsms4p58sROuZqRMrVDNZVE/kMuefa1X+Vo
Nax5piWS+WyILE1WmoXEL0YGMzVqeo9wNUwpP03G7yppNqsIYyI+ObuUZScV3ucNDMGGuw0ZT1Yb
o2mEO05rCvq7N+3pLzLW9tvu+C5tAlarhPD1cSbO6PRfEiYn/Cl1UiDQLzOVNFJm3EpFQ2iQg74t
4ovY8Xa9a/lBUy9BqqezAkbYwRhOYclbRCaI8mjA/WLPSDISKggTfWqE9hQWF6hhz6qqIUU4lXzv
LCrY/Hv4/BpuBCEQdQ88CE2iH2EptOTFOxNfYBvVNmM08DnKp0sWgBgy3E/qjOPybpk+K0Ppvf6t
Dietjl8MedtWpyJzqnquem8Omyo9c8uRnth0sBzFCIYnxsGAvdi79Rm3eqYEqbbrkKL19D0jkruT
oNWMbWpHQBBnf3J36YKv5oOu9k5+SkxKTh3ip/bAHSxPeuizqGcG5RfJzLKBx9+uJRE+mHZO3trP
MXhE8rESyqB59Xg04w8FZGcEdt1/JuBbV7GLwPH5qBDu0/QA/pmbqKaYk1FVlFHO8ZcqZ6UeUr5/
CRNNHlP8sMq6+irp0m2jpr4onmjgnCrUCsJxkX5QTPUpJwjw3u09mne9ZdmipqMA+l7bIFuh7HlN
7/F5sQ4KBLOxP0cjuomtEWEfu6WKJVXB7NYdrj1aWTWVLeomOI4utAGMcRx8eyU0gihT38eHr4Dt
nMKW19e8ysuHtoHtBaArgs23M22/P6Ku7KwIRRSqiqxa9kqRjRJkZAqVNS5Krb+jx6NIwO8Y+kBQ
2M/aIrCpNCMsSX61p8ff/gFZ5rPGh7hO1SWd47toqgsYPEqyZQ2EbZDLfVyNlf8u5Kl9CADKhPpr
922y7xCcApoKXIyYxWHx8oiDQ2HHWkOITfDfUdaQTxDpAS9PRZhixvZwW+Xj26cIGVRRlRxqKMnl
UZrU8fP3Ax0j/Nld8dl+AErrnwkvHxLJE0uikCUrPr7xd3xLQUKCfWpOLCmduDoB839peCgkxAHH
+VbIIr1XPOdb+oFe4BaaHdSAtXgm+xRumKzCKcsWmVjIl43/KmSEKB8EHx2VKRCVynP+Vob0rRba
EJf1kO95VM2cNpzhZgw1MqUA4e1kfkaHzBzRbyoL8jcv0/MFotVQiAXJYr2p6QeiHbsOxvmWpxJ2
SEt43LSmzamdJsg6wbsrmEoP8o/AmP7j/6fbB0R3k9a8tcGQje1St788baybefbp5CY+ghDq4OLG
68hn/zcPAmrh20YaJRv10PlOdFs9fbr55Mi5BskElOpyS7XUUcYW4IOirIW7s2WqC+1iAvTb8ZCD
pAvGMIClB+utVhxk+q2HLZEcFEg3+8jSgV4Uc9zSqEcwjnopzuZMZly+HXqOG4XPf/zw6T786cFc
SGJiXatl842lOOe/Fki0bHH8nIwK59vrVeC0IhpVsFY3obVHplCz6Dx0mz3Op+kCOCyUZj+mNYyg
lrxi8blt/S0PVRgpFeOcZfElQeVJYXsG6s+ARm3OHVJWs2gPC3+l/SCnXsjs/dJHLhM7Fzn+ZS5h
EBAK0NEIdz3jrl7r2mPBo0mx9/NDQXrvxO8c9uQZ9A8YWb7ihL/kjKle5A88h+2wlEajD0pKPkGw
Cw8hQO02Pm6S4IJhME1bv88vHEpR0W3Lln6J3Znr3NqcmrUGkc8fbBzkTW8kUzET54hZPnk+X9+3
v5jGj3myOiAE2P4lIfFPla852usHNUQrBw31PzH55ewgDHRkMNjxR9ZWVxH5OOp8rJeiOeFibiqS
KcStLAOwje+VZnUSj4WIrEiNbGGexS1z0wLXw0ass2Drq3nPMnXAVut7OkQpBeVYIxyS3VtG0d+M
x6rW9eRyXF2JAOXpXkNeKOeleX+aVckDP5Qt0d9G3ulcjRqUy0BPTsOEDbYaSKWcjxkXK4bvJyvg
P3kRbRLK5I6QhIRNGF32EEsbQ2Pei9zfjtTRGPOPp53OesOwO01kjClayI8wfyg45IpOuiF6t3Lb
duBtpypQtQ2SP91MeFgyMD8p3S0VM9aoMCX6iGDCpRHtpEL73DUOGZzQgAtmpprqD+Fe7KjSxCBF
EsOwZiogEeuE2TpIrQgLImXj747GCrONNxTXUpk6xYUdepbWmYN8YB41XGYk4blI3rm1m7ofi6rb
BDNTMvVQVloHuf5cudIE4SGwpIQlZyovHclmS8bx5c+ud7KQ99AE0klvOzapirBB0aVBGNs+Wn3R
pPdbeD8E1AXMOES5wDcbUBGBE4mZIu5ZmFmM6wOeXGLC9ipF/n4Jj+ljND2T+fHWag+qjSKdkrJI
ubs+RVFvjga9o6x1Jy99RVN20lC73ZIR3Rq9eK4AStIfSBrJD6bjREdmqvDf/nZnrrlltvRNotjc
H61QceNCHtsorYggmtZ5odeA2KZ/PPErXXoCxzwVbMq8uKdhi/14oDq52BMJyStVmndaE65ZZh5Q
RhWQ7muNrPY14JHjYevHb1rNhh4gt9fMBMSadtNK4Y89klWBS057fuGwOILzTZ8G77D2zYMGaa2I
AKKVLVffs4cC+UKNmCu2e9it9bop+E2KbSfUKibiIdfIRQem4WtWpHvq3OD/xYedASYgU43HpVJ2
UVy3wXFes6txAL7oi+kEr5GDazlWpcXnOCsPBKsBk0RAIq6/QGeLCxaKxmAvWxWfc7IKI8MheDfN
AHKPjJ1UbmiuRpgtiBl7AFsem2EfYSOKIPkgdIWQbx8xOLXvhAl6mrc46iqAsvgTjdRz/hLz+pgf
elnCJTgQQBDuW8EXPNp7eyFM+Vx/vjyWCEw0jQnMX9/Z/CIpjSDr9Bsb/iTIo8TfL8vt5Z7elvM7
ivcpU/dRVOwYJ8bazVyksufdgy+XxUl+VqZfRgKyidXLe4YL1e8l1rQCvXsMimLCl2SofPYgALgr
+PqwiVxv4cSHp/DCocr4errhXig9t1W4ikL4UGsXl1rhwO7QyyMrGJByUA4fQg5C/sGuQBE2q0P3
omtpRnB1Ow8m+q+8zJz6GVNyxvp8MQqYWlwkJei29KBZAziZvHRs8wVuF2+m4TZBFaeet+yVdgn6
rpOn7PJa7EO8nFaGEfsR6Cx7XFTVADBYexeWFoCUj4zKOXW4BILxVAaNS+4vlEDyGAW9YdXGxEL3
tFteVe8ryPSGOG0uLcwbKUA5V+apIAbPJug4dRDKJ/bfenqQlDubFj7NZMM+67IgRn/r4il5OHYs
Ge7MQ3Yw+7O/5/CDx+G0Wb71qCWXbtHo4dazm518NodXqPVp/2uOQqzcn19Q5i/CBUnGURkppu9P
KPtGt/dgy2Qr7YfMqYu+j9+UfNnRVAIq+mvcAaiLXLk/kKtfXHMpTLmZLLHyZpsZIiGCqnMeLCDx
VKMkrneDBmiykew4wPbYvRsZ1QuPLrahTKap8/NHl+60vA1QJBWIBjkUrf3lrBmQNFF5pSMaNQ7c
z8C9+d9MgiqYfG1wZmS14T9LdK6Cq0GDWcY7PJhhJeQ30UIqViJ4MHSHB+AseKWTGmy73FUA42KG
YTSL0bQFXzuXXkwNrXHoGkm04C5pRMVoN6cr7sksXz5y+xp8vLfzg1iGa1km44zdzyh+ti02HwOU
YA+bfPiYQ4n1OCPnJzqjN+IPNu0cFSZs7zAOtumrOy9CXi6uPaS/67AGwWKqB4B1lGOa8jXLBHk8
tuNf2Y9EPgqLhOlnW9kT06qC7ZcHnur+Hh95aIfTTl/XlRqhQL9ujwltdS4dzzPzRCx5nNql/2SP
0uXJK5035lAQxS3aBkop+mo6MsEWdD7dIU6F9utWy5umP7bm/Tx9shfrTV9M9xK/u9Hu1LgKEthF
8pTXJyLHTSmTYHhgxwWlozamhruGE2SW6VRXvxJchXbtweUj66ILAhrlyBWwzedHFLX2evsdY5QQ
1N1q3QVBqYG9dzsFDpyTkdKoJRbtoMzGLUI8hR7LV20tXeMFlPseO9mxk0C+rc6bdTlHpxyoP5mU
X8xgxhTLjPqTDK26on4XIQ6F0hMqI2lWfIvxIMMv7iCLxkl/v9Dk7DoqBwhVS1YzyX5dQBh3VwAI
ZKtewTtfgO8NmRWkqOrOioKDYmtVi6bc3AYMOsodokAuggpcKIOx/HXmWLyOZfjV7iRHJbLGKwYu
95CgalKH5w9FcZf+n0Q1bJOUxADtFkdfJyoxyxhazwp6MrArVw3IjmWytIc6vqN2VALpQMLLHags
v8EINuGGWp+Wxsy9yA+6IafuK0mQgu5ztXATrtKPGQD53LI4zbk3ZSYM8dhV4sx36xss0Or9knnL
YGNzkQgFAzyAHC7J/nHtXEXN3c9wmskumpu33dQrsEVDw1kYZL8PrDbQDhF1jpNXcAV/04th//pY
ZWwhL0xAudzfdGzrUFVO7mupvrLA/E5Rg2KzGvpH8k5VyWM4VefF09jR/ASDAbUz9PsoWllg/Pl3
m5WEBXtq4um6szHv/owSipIRVLD2sgIdRy6nY9zzWE1YOkvAK1svKC75uhFfiaT4HH63lbF0ix0o
39X1/8JrJfREm4LyyUKyXd9CCqPsy26P/e0o4kajsmdFOwKiUniA1ToVJComE9D7epSm+fJ7W6e1
IGm3eGG4XZ0hsXdbeTbplhm+7vY64ROxO3qVcyY6rRsmCvmAEfQO8MvPUOVX/RhEir4wGfaQ+9hh
qjhyZDryJQY7mAaIMZsa6f27qSvad9gt2HaGWXVl7m38n40idLJsdtcvtC0x3Bo+SJNMeO8aIH5G
Q1S6zaHcOYDdkTjtEqQucQfvCcrzAmkw6tJU3GGabSbEzzQdjTn+AnK+096LCUJrr/NUCg66XvkF
97OiOMLV8yT3mYp2R1WbHjtBbmuK1nVY5+pDZx//ZckfZfO0tSf7Lws8aqEexLEeBy1/I3k5kMd4
cYSBMvZcUxnExM23E6yKNsO7KMZ4n4F+sr/MyKTrVwMMQgIABgKNywhEsKJWALUjR06rGmWkLDuX
5NGCD34r3xcCvt0nGFDNiRy951gZZ4sw/rBagK4ulJHeqUISmmuhlcgk7Zh5k+pmY8sNwgzUUyIS
WwQuC7rOKF4itSCGMQ3Z8dsclfMl9WJQHfGglFolmGg7rljOQ8XQRv8R9O09gXilFLTgpOyVzdvW
LPGcULbD42aIk+zoP2sBNMmQSgCZ3cVUJhFZ2ASRlVbzDvibyycyxwFC13uiNQfVFgdt1/ph2NL0
KXNibj6r5518Wr0KmKSPioIK9HT7rFe7xHniMDYUNTej3vefyJbsfk1+Pd2O2GUTBbJrY3y12YtV
A2Pv2K/SaWMaw+4pF2WZApU0a8VczdPIwC7brlWrbn8SoInbGiBUHSvZtaFxJ3mbPqfxi/jyMx9o
B/mJdw2foXup7sEw5uUGYSThuzBXBpPPu3b9tfbJBDrQtOC+RXUINRIqNVwjgInMUClrglo7XSWh
LOHPezodd+f2wt07dYU8LVpcNMYLfIyq3bZTaJQKAiz3bOBFn9bBfEIMTdvBFU06IctMxbjqnVII
45OUD782vBrqcZPm//T9iBa7R65Omz+2UGeKwHagyDE1Wq3N+yBkhKHECsckpZKm0UyVFXLnTeyO
mbGOEhN/ikAOUIVpBuqyN9261R5k26D73dy6t1QTGGvKl0ABfgmVVjFTt7/6fzo8MlfrVYuURIuy
v4F19JyHgTyAVWjwdgt+L1aNMNC44p/fw6YaehTYAqg+KRjY9uWY2DviDXcTzrJLgVkPAx36BgZB
NS6nQvn5a5Gpfl9HUHTJ7Ee5oBi870LuCaFgDx12xc1ofLB1fzpiEBdl0LS9jkrdpo+CBFs4qEOL
DZKo3x2mPJfaSechQy8WKcYQCzk2HbrShdjGi4WG40pphTrZRgGWEviUTOly2lVmnxfFRccP1OsS
Q0OImJdKZ6qvhTIzZwCGU6lVfz2ZPmjwenFbgfmO5kY9gcRMzb8jMCRCg4IUGYWb5eAQbesLCh6t
d1cM6/Yl+SHXNqmtCoi4arh5DRKSw4iA+gGTFfqHx4rpxKEYngPJclzZFMjToSwqFcd7ewbv6v2P
dhcHUbwimkyZ1PXbXPQu6niPTvVGNYF51T5giWPkYjmJ/15LmXo1pnekuRYTsAPSrzrwotkXav+d
zV168mA1Sz+SimC59sg8UFCF7elnW2FkUn0c+VCIjB27wWZwsB5BH9jYO3p7olSQCzybrb6kUlVt
7Y5M2m8eJwNvoH46/hqx4YFzTmA4jItxJvVgKh4cWa7en8Lojuun8cuQ6G5D2LmOdLde7xmCAu2o
x8nz3N4owIPqOmQMVe3AT3NHeT6thiSud/zPSjzaH1d1baGd3uWAI2ykcgm5FM4j0yaj+J26IU0n
0vndvi/br9x4ybPlVS9jzjzmgtjptEObe6O9zJ187bm8OedMk5/DOl3d4pH5Me/UFz+aN202VBCe
Bvm+HI1HhIdgyE91vTze+unEf4e7HCFMLbO+2n79x5DXpofIme68iopHgBgvDk4vJDTJaGVNN7b4
yiXptZ2e1k8HWh4kDbDyfnOmRKf/OKtDMXmgSRvdbZqKQZ3qijrdz+MimmzVecOcz1lGRVjO4hLj
VODOnQ2jRn3iGMZiQt0Q6Fzbzoa+1XDHIkKAxsy2TQssnD9k6asDSvIfP1ukCeVBQGSj3SI224Mk
RfJzE2sQVUesHrs0G+hLqSt5yXywuBNRQ+TUJxrdwezxd/nA5Cy3wh3KJ7sHtjd+R+2nwBKZ6saG
N8ijOTzkoGtO9rgjaqyE9UFLRL24I/JVrOHFOK1D90QYtSyCeDG2Rbb2W9Y98IGdR+nk+IIXx72M
KUmtf1T72CLjdQCXLBDeEu9W0jVDqRlqzLxe62CzZk3zBfIVG6TIhB2HIrtSt7oEaxa8acfLrA6Y
Nc+jdULSJ+IrvNlubqx8rPCb1lYNV/OonTFIHIQiY+rz66SKduaAdSrAi/qW4PjfLZXQIIHLopca
hA8j04zvO9R23n0R2spXCs+OQ3TToQaubcSGlS74V5zMuEFAiKnAUOeDS7XDZv7LkYyd7UG94H1t
AVzTQblUzoSkBug2jcwjFcSqkl2RkUUuSYTOO7MSaFvkVQYakW6dTrhWsE7ZcW8B47BACCIeIS+Z
yhUQr5PTPr6OB2R8PeEH2Vb+/0G6ot2HfjWxC0aymU3p/wsjej0FWaV1W1bNl1HK1XGC0pCFojzB
sy8CJsLpQSVxHlVdtkLzDZp/MS74fGSDKaZp5scA7ObgcN5Nrb4WZ2LhOF0SqbVBJGf55xZAGiXB
3jmmIy/mh6VFapmQe4yzb6qaUvgxJnCO1VDYymaH9D0+SPLekCf/ZAe2REiptdxxkchsAuXZb8TB
AVI0A0S5FNe1kr8Mr2U0nLIbBgdjrB8bgVIhe6zr9lVozV7fRGlWXRS0Mrr5TCz4XUdOVj5+KZZn
1xvLd+BQqh2sueFiiutIp/lm4bxMjXuY4IFrkspFggardDYTCN+RFwg7UMvx9xaJgZUIXeFQ1EGs
ZPiMRDHrqhBspJPMcZemkmIMiD60BIVPXyqwSlwK9VG7fENQ7E1bSHVh8BneNs/qJ3SDWd/mhmI8
M4/FJ292th48m0oT+zgp3ZR29igEfc11rZavTfs9bwIzd8Ms44vkS3dSTjlN+mjI/hmgY/35vbN8
97aHigcNb8AIXse6urZ+1VJON05iwrTKj8N2wYGXcvzsaG5kIo6utIp/QQJSTz6voNuEzo+nbny4
p02jV3ZZ+Qgeg9MXVDBK4TF0qMjMVTSBfKaX9gSmt3YY/3/yieQbJ3WmRA09r+ZwqgNrpHjNfy2f
5TLojRdbCD+mcbJahwoaSKMbOEOjhhk3mkD5FbMr+eZ7dy0S1gJw5p99ttoUp2tgXfX9cNa9a13r
63rU7wK/k2KZF151hB+nK9gyJxMGwE+ES4L8rHIFGBGa9M+84e/KaxYtMt/rnv6OC3AP62i6jGKx
4LxHE35aoF9ikKTkzWGGY6chgbL1VM5MAPQcVwxyqQMx0Rnxryv4kOIzVknifiRvTQFplOU+x32k
1yb/yvzNDDWYo+zGVFm4lavY/fdWVQPCVRbNBQWbAJFMqpw+M1BrwCrswuiqcBP3DG4i/FbTYRqq
on+TnsTU78AZpUqzLffofJnK1GgOzRk5pZGTeq5UqgPRoSz4iauzbtLkOBTIX/sGzkCdCnCWxVmi
I7oL4G1m7sHVwRBcDY2a3pW/xfVswZv4gzLYCyBNLzCzi862+dCDJG8HquiWR1k1Y8e4X4XBW08k
uCpsV9tDUgjdsqcs6RFB4B1QcaurOuB5AkfdwGUqJ+7Ld4k39c4u+5oZfN9XviFjZqSGahCQSO1X
us9EnAphAE7DrRXQlDALOEABOSZY76kC9FMKNGYHuC+1aS4ywbOT/g1OnJb5P1TR9pnfodxP3qvQ
ApzhIFcPFkJjQGLvd/O2/wwq9za3AQmOGu7lIMzXMBVtuMoXlht/E6d2kB0RkHU1TfoMJy+RW939
36VScw+uvV+u0AVQWuriKsFVb4CYbNqnL+L9x+kbTKKyNwIRnDJib75NDzW0q7pkEkVWkm7QvDIc
7YAHoo2dBIYoElM1RQ9x2CjtH42zpmYB61nnvb07NezKxDadWaK/XqPnZKYbHAFMX33uyk9aqcLf
Q+Kb2DmYoTX6XIlh+g1LMQWbCbVgsCSDYPBZ3oQ5X62IApdNhGsW0j96fWED8jIR9HCcYS/+gbq+
Y6pwTRDiMrmlyr0HOB1PcGUwfh+dAPGkVDQruzSTC4TKxpI5s8CutJkry3sAIa5WoMJ9MiECLRLb
NBc9wOLa6TSKkiMcXsyGBdpXjAfpncYEVyLEOPgSgPK7WxXD6IRqoj6acnaVV6vLB50qvnDybMcx
qtJzRF14ZGKCuI0lq6OkfUmEYzYYusyHv1pbZe9yDFAViZjbmjQbQy376yMHz5/1W01Q9q8pNUOD
SjJ2EA5Os+Ws9CC3rvxMOs1fW/v2BHO9gKQZ1+tkaJfAJ7ZCxw9Z1V/GiLz/iJ6CZURdc1b7WUmS
FMPcng3eZFmtMEutCs3CSQ6K7msTUK4/uGa/8ap4qoyuEICZwSJFkMUJSb7hqVu9hneHDeuZ99lT
4k/dht2Iyn+4NzT+OkPNAHKkIhYJtmieDA6QGJ6boq4y6tneEObovpIKprrfpRqFoQYw5TgEA+9r
MYlZkzAT37ZuHRVO/KN+ZaHJNWZ/xpGxCJsGT3kkQOKCJ1FfttW76q/iMHozWlHqox/+mfomiTMp
dKMk9Dd8gjz5jjFL64KC0TNvmXE1LJ2pgO81jsRjQVsJvWkcmo1NGn8GSgv1P2XyPSIOKJ5UqRUn
YlpP0y9ImH/5XdI6iwG8H01mL1LvsKCF+7QuDJx53inewDbgrZ3yOg+Ytm33rcnxMCmZJm0Ls03G
LPOcjP7HdbcevgdWvBOycV+YfXoG8sf7dklotKTaNYJoI4KeAaQWaJWa6hoHn+NfXgZmx0aae5Oy
MHOmpXj/IDWm4wbRo0i+h3ab2tTXM8K8h9FyTMvLVvhcKuwz1p7anwfdW2m46ins1BvsHsFcBDjj
Od7Z/mDlqbZAdDirOhNhUS33aEdMVSdy0c9HKILhUafa2MxgqKkk7y0TEx2naFF351jE9ECQIjSk
Esi7fzUf3nrXIZQUT80UTodOZdWGRPqLBRzKkghBx4E5MBf0t+zHrK4bGpEEE92xeWz3mfeGfkqH
e7oIjMEXvh2eh+t1s1ogigQ4CaJDsei9WsRdpEjpW9VIxKhBd+SDbO86rgO65igjyF9QkLMZlWT5
eTwaYmrkR4Gr4u55XmYS5R5CglWc9S8+0b4HIWQd9LY72NgOhOgdC147eJNH3fx+g8bORq1HC8y/
6X2cx/GP193A3uyaTGHvlK/pLKJiMEZj+WJ9+A3LnjLARe6yxlfKGqrxhxRsq7LsCLwy8wBQheuY
ddxBRXECduIEHxsLP1R9E2zwRlXcL2kfEkTU/hOH9z0nuVhYf6k2zO/JlLD9XGwP5UuyWGpSbblr
KtKNnaE0qPW7K4uUR6UD4M047DC3UakxPnAgqs1N3OqKLv3rLOlwJeOPbEGbFBa3doyhqSMmwMzm
yNqgetvtaEocwLwrBs2qyEu3mGfMDu2Wn9EYq1imAtUwSm9inzpkv1Vjeahj2hyVxNl12bVUHsub
V5Pz5+QtlDQCWcOKz5/owUWA7W3UrgNtKGtJmQArnOZKJVN+aUnxVs3REwFZt8Zp5w5v3fJEbyMk
E4AEplDzl2l7OpmM7klH5ugddVJwXV7gtP5oFYmAJOx8t+DYoQhYgvt1BoJR1C+x4MragANeHjp/
FHDZRaIg8U1p5qSxvZ95ReKj+sZvJie0Th/+K79WBH9m2ros/Zqeywb87RftDoaU4dHNulldpooo
WXCBKxEn1LLQ5+ok9spK3JwsNb7x7FOBoFN3vzW9GqIYj3InqO26EvFireMDwp1dxmL8ke6iUDFj
AigMDgkpBcP2ZhfRIuJBznFINyBcZE95G3ePA0znCTep1nHkZUoT3n/hJ0vZ6W8e+DWm1aWPtVrG
dfVJixInaxkgU5rlKj0edMvPaYwRWtwRQraYj+HclZ/Mz+FNfDCPSF296wCLON2gBvNPKbtaa3gL
iKYPNWEXIG8yU+Z6dsOvSWIrnLBHMGVgXDLV9uXyKenBrvxe8QxAf8BdFWGtvBWMirYJoKF5VS6A
+lDdFgnoarOLbWEyiyNeXfpRxmpGUby2w+Vs6Lf83o2ql3L/5xEU9NO0iZx/z8Hs/IhQ+Z7u6aAh
3DvX0og/SPPu9Nq3hEmaOERsPX+M4Cu/RxGGPy1sk8zQulLIkAc2Ps3f6qLbPaPy+uWOt4T/kdn+
i5xs0KBy4EHNQDFCyRfOqbZGh5LOze/H3fIKrRKzcPzh/7BSdRSDzhlI6e8M4S/xpbkgTgAbFHMb
uNPdvZzJ78a6dmOtk8Ku79K11UBaBUkYYnX553jX9e0w97Y1J5Oci0tHIrCZUHi6BJDdwfYfAsXi
Sed6BD2iMHd4j9eNelf2hNXsuFvxSxMJvcT0cPUaGCPZ80+gajXNm65scQW7MOcpn7P+69mrb+vZ
ngbXMQUFHcNjI/kvg9hwfCZVy+m8cvGtxMkITs2Q3Co4JHmU4aRd+mvQadDbSEcXwALkER4bY8v/
RIE/YkJ967nyx+h4rnYBqFg8FYYdMc4i3G25yIwHjKwN9Wwc47mnHbEEfJKthTXfYzfIabi2/9UW
kZeg/QaWkjLhPWgpzfWg8qp4q29wBB1EojO4dQ8vG33TIp7dkcwDBokxFpIybJ1J3ooore/KaaAd
s5XoaLX7mQi2H5B514cEhZW0qSi/0M5Ehc8Q1+mrMEtldZtcA7OIGfAbq0svhlLq1YewDvpfh6fz
hU1Wh0VnLREGKer4UmLEeCgZEWMahHVXOuRIr7w7ADVkb1rIdd1w6bBzN+qLCpBoO7/HmFHn8/IY
4YjiGslpkQ5sEmV3QdaG50aXciUva4j89fhQ/gZ/9FakHfrgsWKOyDNsdWSac5W1w789ykFB0kaR
LabJ7dFf+Whzjq5hsSbdmr1MBmkgyuWBgBO5FIbwjYpc7/Z0v34iTyoyP61RqoKvFwoQsQ/9LkPw
sdeV6Lm4JlBJfHdG8tQYUFnBRXjQyHbCcoH3yHYBb27v122ehtPA8aAyyAbUzHHfZ2mra0jR1u3+
N8oNtigi9RVUdCYEJrLo0O2R9o8hO7e7K7F3iHKC4LVFb0D4nfBSMRRIPQ04SdP/Nzb2VAn6zX4q
wuOpf8EwDIPmv97Q28I4MHvnCzVES04oj74knOzYyXR4Kf/3I2SfO92t3m1rJEhLVNMlLWkF9cSL
iuZb9D9p26DjZdxfgy84yJ5wizD4zPV2sDSZzylkxRRd7Pisgp5pcw50POxGXEU4AvrznJ2ORGv1
Bmx07tIiI6GlzLdcBmmLEFbTx7UYJsKe1H/DbHVNivtK/8XvzuIdIgP1OlpI8bKLdWB9eEo4/3C2
4diGrQvL37zOvQM7L8iFXwrVzlDWaX4EIAWzuCtrVMSTSSWBO+7Zx7t2LampsAhrP9iJ55QDvh+P
Yq122wbW/0GF04lgOvU6ixs0t0I1oYyM7vGn6B4FtHngy2YCQiigot7dLPXCrhQh6Yvo3rkSn1dG
sVfAsFvYv/VlMDgfOAB9uU3hBFMa/rCHufl86A1wWtqEp2A9WplcztmhPT8xsoe+aT06MRtVsC0F
AUZu+9aT7yRiu9BWBHKg9RXwhEnC4h2l4sdINZvpvSq5hLiVZ8mxlfWC0uaoxFzFDqtx5+lzlTxR
ynprYBbn8B7a5wWj1Mowdg++9m3YdKL5CjeNCIs6EsoeaEzUIEsrpWjlwLEGaf1TGESo4sHCEdnk
D4t+cAlUTxVl7Ig59WiWeqh9yAwxw5rWgjngoKjW4R41CnBampMTbiyoGy6bvYrNy/vx2mZZqItK
zkTLPcCp71ylqAFmII0TzqWJzYCT58Wr5vqUP1GMG8BZv1X71lgKOR3yuCD3FzvdnmH8aM5iiS1Y
0+uTV0bTF/a/wmDc7/3dIEJUtYOgkZQrpi1bp7fU9oCrt9ZWGD6tz7in4NNVMOpjXNd69iq7ZPol
I6LtNImzjAGPyrPaIDoETrobhiO6LV9bUoO7wqL2QSaXF/ER07zkbeaG+0eVGUDVnFIVYDU5FVn0
5Qri/2BndMcx3S2tFFp7ujHUkwcD+C/bVP+trZ1bRSDX300i5QKG0x2uNJUlMfcVCgo9NuGVAHyo
od3FRBEd3wdLeyfY1+bSrt8naNiYlqnpuG+ntKpR5S9f1PlwetoX6MyH3JWkf5GV36tTVrPIGqB7
SnyypOuRfRNHOvuxFwLTdnKrQTd8+Cpfq1gbEkpJDmH3ba5E/SjdLijrhKSbIWFZfFVy711oFCVA
YMA/hEcKHzzA5TZOrLi+FSIzrvfF5iC9Do/EosSBv6OjhMCVnMLNmDPYWuJVXZHr6xe2RL+EW7G0
axJtW3qLH1CH6gyzmgUmxA5B2Ffdp8gWBUAFhhsUsC34EHs/q0VCT0A+6rqqis6U67b/G2aWosiI
5YOhiwfnWuLe5rUccb9eMkFJfNtUShsS63OQD09DAq3oGTcEgQPLa6ixv+ZvO6r6xJsOsqcVWLci
O9465XINgQSI/jA8z5GR6/yUhuI//hpCqSwwwfjwqL+ynb9qZWyy/BV/OiKk/JegTOHncEqYNdRK
cz0d8oBTGzHTq7AKsgvEnqLDFqhyKveyrwRiaZ/X6JTvfYB/C0mwQ7GqGmlNF2PbfiVCYt+QXn5h
JGQ86uJZnC/dUPyC1x4Z0fXfFpNfrmcq99tcHmjubW+s/S9bOuo7fH1jOBck0BxlKvj5AHx22HYR
5s7aUe8FsQWHjhbf8bYz33U5YJOhQ8tRcQtuigAJzZg7Bv0upAvzPmfygw9Ak5+f405zvxnlHM3o
BDjM9TEhFgW+eOCDUrJ39O3IMb0aSLHhFKea2wVvCH1VsuZ0icGj6Cg/4t243eEQgp0c3B6x2FCX
Zz/uiLjc23jtx1Vy429NeOmcKJrKUZrLymgUgg8uyHz8Y2YeYUoAwDwLnHA5QX76uBukpk4d9s0l
XenbpSbkg1QGAkvwxpd4l1ZlEJoOkQWHh592tbZ/A2EOT51elTNXdirXU8OKnEQm3h1TmrMTPLWE
7BL++j3EsUGlhxWsz92WyRucR1vgnuogPEGiRrFXlJvcA3mVZ/i/rd9ZqHJDHraOo4H6EWICRdpF
r4rg0AWFy0GJyoDLUsBG39hY7y8OJiNQE0PbYY2ed9+pt7hRPVoEeMamZmXXAbRM3o+VBgjwWemb
4zZJlzwKoEx/VB3IZpNulwAEctId/F0cWcm5I6Ho5zPZxjQ3ekG9OuOJHBs/PsX+KGoKKPpAmcQx
GLrx5118ldbjA4w9CvZiVaHx0Pnc+jbTymgSZ8JANLCC30SdqOWzHWV2DvjfjHKGT4icf8yeS0FO
d2Ymfj1oNIldCn0rm/iSatwUWSwdIusaBCnvHTbxPm2eqPeaSnD79pOi63K4IDAI7WShctte387O
7nitRvEitWqg8hc59ySa8v3v42epGNgDhTj5qmAkN792KmUhQVOdryp8YYXNVqPs7WAiM9EnDpvC
HLGmaKiwZ0DF3iyQxyZgvqSMCgkeKl19Kw582+ORUuwup7N2IheKgZElIw2OEYYDlRLFk8wf+qg9
+Axo5cRpWdCInFujRJpcytdiAM+SH8psfdjRivRGiW1Ma8c3boXK3oBQm/R9YbJElw+IM3K4giHj
cjZnd3sP/DC86mVGK3fm20To8thIU/QqiBNq9NcNEACJpB6OKNExKyTqZm/mLITokCO0kEsrAR7L
tKnKo2dZQDpTz+dcGlKDgAgeHjJ7GzzW5l3mncPhb0SIJhiHxmuxEepcXQBYHe3XsoyfmGk9MGzg
0om5HBiYjSVUZ9Saa2dHr+KJIBFBbGMZZG4euHN4WNWfNijilEpE2SNY3qgZXuxda9y6guzw8gda
qb528h2Q+eZEIOrwVxzTLCjoRi/tUMx4iueBw56LfblOIMparY9BEynpQr2xc5grM7NcGG40A6Zd
ZXBMrptVM4E14Cxx+6vWw9e1DySe32DoeBDsM3OB/Jcd/wePQW2jKWmUE+lLMfojcOMFch20BKuB
Ga6gEBpwGkldjaCzleNWeLRWN1f2eR/wMGobW1ZmKBdS0Ar7BGTUIGTX0iZraTIJ6Ct7ISxRfrGc
Ivye9mqsAomTaxJd+ECxHQ0yKHs97t2jdeibbHjT+z7aJPosaCP2onK6pOkr4jb0pusatymfHjkA
rYkqrzmPRGmD/DEdFi7Xg5PcDAlDoEzuX+XMG2nOWAURco9jlANNK4RTjvJGqloyRXtOC8DfF4Sq
8hYDerZX3nOV0PhBdZz1z1MvGPRLAuvfL7MMGiZdd2mnLOtvw9kJAFaeqWXdnHVx4hIZLuiVfDn8
2fi8yFjz+w82h3ONULdszdzRm3vDbiIdRw/Xxa+N96dFUKdEWvy6cBqnDxuoElNzGGifJzdpb1ys
fun5DC7M8ltYZZQFxFIHnRoQoZnmL94aMcmzF8Y1f4ir7pO1l4C+rJ1x7EIGrsM2+M5+6FCeDQq/
1wPefuIteWG31alRVC5HImaFiHOKKDfhWom27dzdd0KFI9L07US08NfTNoBV5zqxJeWFGrcf/5ej
SvwZG0PoeFueaAxtrVSovbzgF+jpwVDgotBt3UCnLMByjESZ8/QphF3lnDgOMnnUHaikxPNEglPz
8g5J3hX5zyUT0DiEKvldTKJSgAE0rDHO2Y4wqqv2fEC9Vz96crF0qKkBOBjyC8+vlAcAuipu7ExC
N2YL5ST02yrjtV11Vl/P+oT9nucDy91U+GJZf96ePiFcXY0ugjRrlUunZ56n0R+Az6k5tmYr83Ql
fIux0IIZ5HDIaUmvKpyfBAgWKQNFxNcRn1o4DCdT9782nNM+VlpGjhwjgEPHl4iuezqMUcxDzcuh
Zkk2JbU2yhSR4hYuzeFZpqwk77fYzzCy5rHIluKqIUFm3z43AMWYSaJjZ/z6N/T5wktLswcVb7ba
jogj+xpOMY1uu7KkjuQy0+iTm5BKScNAUVNu13n9CeT8NPXMj1eapnpPw8oQ9R1vSlH1hMvPtXGH
CXgEAs+0ppOa4lRdzBWfk73jGbcmNMmjq7bf91PQyf3CRXFSVfEJYnlBDFU1eI/CKjF6ON0sixqP
RdZAvAn0DJzO7jnh85xWDFFdWb0VapGhf+gBifHbqMuPz1tMntf4GRiLJnwWxuuHpHYYwSNjSr7y
Zc9hvjS3ZN+1fxZFRN1vvsW0nfjvlHy8dGNPUCrArA7PR2Y91dJTMTkBZ3YWTcWDrihSEIQgXgRy
uVQUzV9K6ymWqcEt81fTiZVhM5x/Gt9Q9iWdjdXMFD2H9Ad5dkaxLNd6L+qnAjAKRc3qV8QrITNw
g8u+jAwh5JqYSBWxhtIFfik2110L3sBiF3wR7sJULfW1H2AP6Ja6k0VX24TLhgpkfgTg2sl+E5Zt
V2DiTB8xMaBveop0Ege0nnlMkFDq0s0F6rXWQ3Vw64pvdhsPmJiiXhh7/bGBNQbwBKtZaQ4H/Wsd
kfTzIL7Ez26o5yq8U1N7nfbjJOzef7xNBETCh+7OYZNNTGirUdpi5UaCLuvm83jxjXQGH0osNEbQ
yY1qgN6tz/SotlFX0e45HIQinzhOZsJ24e8fgarzz2HTwPSjjuU0A4iavX+rL2+DMNWVFC/vi3vo
7AyWCUGmZLNM5zh7gW8sQcX1c/AdY8aFr2jZH9lo5VEtYU5Ek3ws6yqdgtMzr3Mf2P24MMDOeIdG
7Hp9kgsr+yevaN/yh324nFZoQgYx0lulBLd4NLregSVzDb+ITBNokKwNeECgzbvskcaIXgbmkcqz
8/34yg95uXodgKtM1LsRktz9RIKWSMCvS6CdMBX3grom5KJLq/syNr4HGa54UdwDZKvDuRsVE4ZJ
+NXpGMZY+9hx8X9sHdeMk+jL7gJkq8K7SeJuXVv3gUzx2uxIDG+QLkmUgx92pg2OoIG8iB28j2nG
tqVtpXUPSmjSSznIulOJMPkyqD39qW7oxps2/rwxOYCc5e3lFWenFTxO0SdIDPlXj7grVxqDehvL
V+sIVGFgfx+kWq9AtF39rpw+19OlSDAMO5LMVi1mTCO+4+N3fbMFeenOiVuVwKD/MrZnF0o7sc8m
s4l9WjaIVUbUTwahUXauhejbYnAr72xRNmdLKXlBsLiV+tNq2Nh5ZpbYjgsPiVFVGPWXw4gXJxRL
/VRfyKnSedfGwu4nHHDJUvAPj5JfHl/YhS9lnWniQH2625x1OgTPq0nxS/Mc9eS80dgFd3BMJWnz
C8SFtOklsqYuST2ZHn8xggBvZzK7nbtEzyBJjw/NA0fjWHxPmyckeGifvoovuYbnhJxNwWu+NqtS
daoS5svv8htjt9ebcCozuFdZ5bWFHIrpQhvFC1UOCll1AyOAPPlBwvkjm6juXxjurLn2R0Dsu/7Q
v7SQ5C78TuW0VvQwav65jKER2Jz42cIi+gMhxyGaVJFrCm+R2+r5DV8BSnvxwJ+nrexnP/dNsi3Y
H/tqtu4SH/eZ94K5QXdc4DYYS2iscjXrJ8HGCGLjE81y4SW+I+bevuv2IHIdbDhGVnxvKswX95/5
+Y8hG1FyZdItGwPtmdplZX0czKrezDGl7fYCHfxXjyMp0EyZyLVBiJyWrQSc97TttVZIyqELs2Zy
c3wSNHrFHZWTO+t8nMU9JvMqJPcK3Fb9gF2NR1kGcs4ZGdNnjfxfnE5Ynijry9ag2a45z/LMnrge
jZnP6aqjJAvuPZPlJt0TsMKIGt+zY5TD9hpmk8RGcmnraa1QgQ8w0xXYrTg/ystlGfst4OcEg7ax
A/chuPqpRX7qIG5sMBj+PeRJBdi4o+VYu09A7E0rg4yqRNDXSrtl0liudmReOIXbfUiAVhfB3DMU
49JD0SaBqbzAE3r5bkWFqA9jug/lA2vu+lqIhRVqWhzbhYr6jtIBaMV5LMDZu6TWwDedC2sAgQrE
xNPTwIImuxXiyCbz8c8aTPyCey9Vf27TTuFiRIHNqr9NTqxyZsoSInwP2WRKY7tOnINWU5zV7W94
hFsWTkBgJqkiDvAGHjQZrizyoWQju0twrrWW8e5r6A9C5p8iHA3iGXrtXX5AcO569qX+FfsoSYpX
Hn84iJ3B7X+XPAvX1wPoNr5n3HH/Oxy9vbUkB4hJ6aFysK269Bhj7lTzRF85kDYKnUCcDB/A0MaN
EZQ07QGxhmfSumxI5/eipAW+hwLO14vIzvr0L9aRxVhkyUoU088nlv1yqEf5iF9u0Apyy3+7xCJ4
B60u2I1q9cZpsi0wnN5+SuuqgguUkm5VWBv6p302yCv7eSb2r5lRmnKq8cR10GQX1U2IHaICJJ89
bDwNNunuxwzrUYFvYmVpjlTUSU76niNa7UXmM4RtoD95y2/mseOS5GqPddPtwRJVOXjZI5bCdV2/
qXv8XaGAVGsXG7Y3oByOVg3Lo/UE7XgOuXHkf+d5VGn1lRTE1R1j1JNzV+J+1oiOKyiIQuCdNqYE
142myegWI57v/G6go3x7eL6gknV1k0NfOPHYv8NOE4I/Rq3X4fE22uLFnJNSoSYxePR/BwaEi6th
dhmQaWEtW6Lls68sXDLRnAf3cg/4SzQcCWaIdLNXO1fSlfIWuFpIWNuQEPPbMlFM3UmL9ceIURnZ
836UiUgVDMwX0CZDrgfDa+2YY25dGRdzu29ESOWgrUCZgFDgO+s4NItTLSUHu/3vKlH8mrT5XZSW
pelTXzAMqz9repkgSEFuqbDg9iwS/nr9VhVVURHwRuFXJI2gwy+Nd39YuQaGPy9MPC9nPBXYk/9z
/BxDZ5J6L9SbBWimeyGGIlzS6XnnsMy/bdMNTQFqz4wDk659nMUM90vl8cAiAXOm9dpzs2Ufzssv
viOn+vQoCB1349esF/QpON7uYJXaw7hgMw7KLp+UIFzjiN2J5zLzUEJlmFGlKsrpAnv5Gmm05LLz
tLlYd19bn7W5eQlLySzOPmQhNg9UIgKk3s1wl3FC75NXSpjD6te8jRf1+QdpzxDZrfR6kxAi5Iq6
Kb22v/1p2RnQXM9jCasq+eepCEZBje3JYmvjgfRD8JUVn0HrIALe8iyM3WXcjpOZebzXU1rAS1VY
WgySYQ7CNo2/u2FiRN7PcNCBIkk0CCOLkJOn7f5wAzb4BGt5RTPaPIdy4k6QG5usqaO4DZ1ih3Aq
2WWLOLPCJ5wrrTOfS8fgF5+DusLtvgH8pX5DnTLYj5TWul2HgWec5io/t5vUENnYiQ3JqaEp8Ydb
8HYafsSt+VRCegFT5t3SUf/s6B28inbbAg5jkxPzJ9IVTTWk4maHZGcWBAY9ivbPmR/s+6y3t5PQ
LiI1Cejd0zHMLa4u/OxMkChDZZ4J+O4SP53YQSSJWZcRHAqurTkahQrtDovXF6qpLH8CUCPZPBBt
QychOv0hKQUNlUJGdY/7WQUACWa52wjjhRuVy+LPv7uKv4ddgJtHUuDf++ZRuyu0yb1gKK8SbgwD
FADa/NSFRkCNy3mWy9u8+V8B+4rnEMv1Ry3ptG9KsU6dpHwKj/T19N6qm9+BBh/PtGKAM4O7qz43
XumVKoS72j/GR8xOcDiEvO3eZ3neeQ09jXapSEGDFG3ujO3gtSBQGgxtZePwwdkl5Hvh32mwAdx5
zUYSTmHaYkiFlcl7J7MX3FZfgPJ1VGJlO8q6o9g/a2Z1yewA3fZf1D6id7IQnvNG8w/aLtnMxrhi
h1ESgYdNPmYcWnjRXrGjcKkX/UrZuG0cV0Gt6fpOmsWesvZBGbwB45jl5QSC9w548gt2zXR4MyJ0
zAG8H9d+EP42MHurY892+5m1285fCkTFB5KX+njOZOEU4VSjO/i/3u35UfDogahFGLm/VpzdEUrE
mPUfet52Roq+8952IqG/UVk8kiRX1bXDIbKZyJ55eUrL2QHNkM3R5etvNStSPw/+DIfLkdpAFPCy
E2aAWx+MIroQldokHkgyv5xfoxCsLxx9Ngn+bm/M2l09lw6FUAMhHVZty5t9Gou1Hfn6lK38NsbM
sFrpMkiPZwWkK8E5ub+2T2kCSr4s5ErgQ8DpaKPKkJZ5xpx1J6nrM6W4vDwCUBM1WP9yBnphm2Kt
KdBHZx5wsncg8g4+2Z+SleQoZJUFCIqVMZUPxJPKUJHJchJOXI+CuSO3V0lTBojlcRKA83RMFC+Z
6tExQD8xnoWTnHrC1ud4N7c+XJ4CrO+XaRpLdgfVQJhPVictP1St/yc+vF3CvaFF/XQ5RqTDrz9R
i7tsh2NVBwgF0FIJmQ6fA6ZUgmfGJyJCJLRnzLi6sEVIpgz3taj9/Sd6hv1KwIRzXK80k4YUO3Ea
mxq8uwS08LVx6FdxvBSKeZek45t+Uttl6HyPlKWwOi/fZ1vWTTnO1WzK7nkN/xhLZgoG7M0Uj9ZQ
wlJjM4yTmzJ3nb9uBMk8I0aHY7umye0F69QlVaH8Zl6qVPj9+U1IhUbqkRO1ubYAXLWwxH1Tyok8
BBU8zh0FUoawYaAUw6sIYaVlXjtK1yoebkTkM3bOFM26/XLEm79nlKiC4I1lebzGCDNtswIiMaaw
EmD3v+daIDsk0o/ts9r/EgZAhUpM009E0jak17QPmBzchhlAHQd+oyXC+kZISo8rAFF23otyw3aY
HZUmDFS3PTzPh4BT2jQwP8ZXul3f7MXDKmQFBj45+B1cCa1Ulp36n/N5Iksw0qCwdAwPzNE3fvXn
bZqlFvN0xpv+Nf2el+YkaTFqE1bhAWgJARgt1I1pNsF9NmiajH65OwU3sVyyFjEzOm1uwSSiV59J
FAZKlZtOLW+5/lvIPQjOMaNRbfUIgCzA50Di1kt8mAxwj8ud/Kd78pmeMXPH2/AMwJwYjUDWP8Mn
BdK2JPGXvTvCjQ+Jz0gzK8QNesemIkfLAyWjq9IvCwNH0DqGJl+w9lcElrqeJYqr7OYv6/UDShxd
VG5Pv3VNiZlBjEZgGHehIfZmBHjkRTuz8GRMsMeomm4tfTwk4mYxWpAWV3Gp4XKKgqRRqROnxsvC
7cUlRsY48Ji6wMH8a2c7XwSL/uKjzcYMXKxrF60cfLUwHEaYc/1RkhMumMyO6l7yjiTOTi9GPHsv
rq9fUr2H5Y/dopUm3zY8AUFvLElpZZwmnOM+2ZWprDHyGG2Usu1uzSbjbGaijOfUomKwk/CJtspc
VwgTKrnM3kS/DKDgCFW6a4seAOHGQD5/7xUrOWj0OcmcICagaZHGahgXfWNfjK5VyNTWZMwHawVX
vPOYKPY2h1VJGIPJYHlcs1LPM4fS3gst5fLZaYy333cJblr8T3qsESZxqeiT0ABKqbEiYagl3PKA
EnVt3IFBurvIOYNp4FJpiM0RlGoZFQuce4j+QUsC/+31zzyh7ltyGnD7QCbMeEgUJS4m6w2U0coW
xPm0CHfgoNHSLTpSkKilAmvK1N9l79H4dZmQCak4IH5GIIdPP3iebKn4OMfSlLw9nheBrs8Z8baX
CVFDiR86l/1N1RjOYBVd8Yj751gsqL8iZHN/j/xZc8FxgrWMhw1D8P6x7HQiJHsNbnFNOqNFWQei
WXRs927KhbFlU8WMUzgkFqILSSb4v8p+oyYLoKn++kv3IMMTzQaxQVGxyZePGpzNIMwVXI3RR5AT
LsXeoRo87ec9o0nmJwLUX8J4Ekr1EOFKfd2gFHfL9JihElzCg7fJGMJDBRXTtYjYwgG3QQdCBFJf
BEg8pT7AVXaek3tM52Gpn6pfLBfZ+WYl1YmW0bmGQ9Xj6yeeT+O8EDrBtqRiavwxQOGlhhgAcfsh
xanTEcxeXQ+yyFo4B8A+QGy6DZOfBveX1NhIHOtm+Q9m/Uzm01hOc8EdTMT761mULQlTowsPoL+q
/Cj3vfFVV9Owu3rQgUX9weMV6Vw9O2mbBu6B2pWcvaCUxmpTpDC4c8udr4BEF/tMG6PeEFlFUp+u
ObrJiTFpUbtNTOax22YiFK41k6EZCIhB1CYiGi0QJKEPKyxPm+/JkYkQ7lpngvXW6jBEanWgvRM4
6mrCRzmIfwrn7HsHlPdx1nr6LtoSEhjUQUF/bDpt1oRhcBzNR4vKZvyFZcgY5S6OzvfmtfN86Ubj
HgrUi1ThjoaG9dKz5giAs/yKYieQPb38ARH/g8KMAwtED22mB4bDBAfy1zSbhuB/5vSGP252nLwE
otNALmWwIcjUjWv/qLSK/B/Ow7YSUFrxV7gIVGGYY/jD5cKBW9NDwjMyJUU4hYaFp7K6O/kL6hcE
eGOjzti6ayUoxdUGHTv2su43EeGskR89oeqOTL5M+NoeRiHZuGxYJLpTayG1Wr4IdkYHhvrhFyCH
kFVYTflsjs3q9NM5osrcNKXxQ3frwQ/yxzAbmBPp1Q6//JXYXUmJNQF/LlKnR0EJZC45msK0fUxI
q4LiJ6UqdfeVqSAuLkKDgMU1nuSQsT1k8Vwl4hBzAsiO/oqecazj0CU73Mf8GtrLkHo1npfr8Ooz
9Dg0mO3Pn7CX6M5EPvZ1Kr6PU1DMbK9BswyapKgMsCT3NEQjTelDImrZfNY+b8rHZFZCHeLaiyPy
fIfLqtSASV2zFpMd0IVTROHaRHeoRftF009fn2iML5vd+0U+xYiTRgSnm79kvFUNeiO3ZzRDi4St
MTWbsmfXZNk6UWaBdbFDAL5ODYeKxOMYVrdFUz1fNR8TFugQuuS9BUHFFF0koBt3i21M6h7MDAfB
F37en0o055dizZ/Qc1eoaDvBWTch25sAOC7dERVtK9ipUwsOC1qmfHXjya194BaZY6HYJp25hWav
Wd0zZ9f97LSa7vZM8LfZewDvkTZ2e6uc+idUz0iMUBq208tbLk7Mmqzigxn6I2HmexwYlNATJLiW
Qo+B7RSCnm//P6uqt5u/uq7O0s/aw2gZdECtREqzGKSejFBytG32/ewOjgTc29GkFtOgR95hQl1a
i34J1zFHRrwGALKJoVHmM6uiHN85WS/kZuoDSwhANwUxPBTgbjPZFaB2wdn2VwQSXofjUOv7EEBz
2i/H9dAMwPeBrqU4RxrwcjHsSSPgiG4pBL64wYgiXtLcb3PGfSs/1EBsFT4/pZjbRJ0uoBU3I0TG
eK0UoBlpkoSPjKjBw9rXRnCJjHo9R6KZjgfhIoz+VOhP/RimqR/uOzsMpyd6MndELq+L9HEgIsYA
bHhRq3L9cWOiw5zY66uscssgxUlcHYTLl5YS4ncSq8OBUQZ/UC095ayAVyfhwwwJyKwbLLQ/ipDG
1V4+iN/hi3gYTzv0FCKSRgkf5DbaqJrrfI3E9BgbevtPsjHIRZlA4TS8AMNFw1l8EUXZ0Cvn5fL3
T6Lw7jVZrdGK2hf8kKMkcx4Y4kS2em6rgm2nA7Zvl4Hli7i+36hIbA2qftw37clhhLK4kZxWRK/l
fPhbuJgM66B6OHi6XQFwRBkeFMqOqxPLnEJpsRbXnMenFoeBaV69epmKU08/6xNBgFKU365AX/hG
rIoJwPBCPV8WQJvbBjNlN1uqSOy+SxY+ZA/j9h1RLivMgnRK5g1+YTV6G7mSxnQLjB1ViFA3kfIJ
UzrozVsLLpUntmeLsue2wkGM9U/K86fTfnO9sHkVU7ICAeRJ6vYgaRMM2cTxxHVAsgoCfk/OJ0ya
sXH5RbGWAkOrsb42BBT3pzyhXhhCAxfZ6mPBiFQ9ERjC0Muhr7PBW4x7tM8Pyl7L71ZAkACR1C48
Qe5HSPnldO2/UbcQSCERVIGiOKBSkyeH+kfcyNN00hseEuSC9cJOjMMfsDogfBbHxwk9XFGLNIsm
2xxMEsN7xF8vdiyzp/bnXjKmHJlkX+NSzoKobabd4fdqXVyUlEia/bx6QwFJrLJKNUexz7+6QfTr
RufgTztnmYxh10VmVgof5USlkNODNHq+Zy1wjtwZAyrGteF4CgcRdSUD+jOa2/vYM2gajrhXIVcc
lLSlVirCwulXC9LRAmpl3Zat+7jL5Ai/K/GtsA/6HgkvkaTDfCpvlbqpGVkuFmnyb+zsYp8hQzpq
BtuAnWkAmoQZz4GWmAlBr2A/o0ZN5k/2LrS9eEorrkbdCf+B0wRfFrlahRmp2AIe8F/cqp+3jzKD
hkiwAl5kLGxn1YDgpBlI7vKfebT+sUfx5tckltEzyRA/Bnpp4qz/yETpGpOs/B/fH1NrjP1nGWMI
3nDp2pAbsj6nSXopittnmDl4Tup3NSvSlH8onBX90X0do4kSf5+YiNj4zK/H6o5tru3IsvmrTt7G
S99oNubT4Cjx1GvcTwRZGjLzvUW0BX9NIigKlEaC8ppMfiH0YyRwqhUMK2tPA1ANdpr5rHcpKEoH
OaSHSqsF6cIOpAkA50u2T71Xkp4Jw2jRKAeUg9XXzztuZeoV6rnjegohFdMjYLp8zmZkvfeKw5Qr
hO65nuG7yevae138iWcqoepRn9jvzKDct36nlyDCdrtguqKhfSvIA//Q4RfP/gHTzsU8X8QleK7j
N87qjWlRDiJRQj/Ec3HidfeSDkwkwgWXehhDmVe56ee09istDefK7F1zp2qU5ZCCfBs+wgwa3sO3
iX7IFJ88ECC3To4jDm77NZqB548rvGOw65hmp5gvqPiQThc5/p5GKWg3UmwGBn+sUOq8c5dUDcSn
iakeXymBhfPRjhaRQ+7MdNvLK5bTMYPuVbVQdoh4TUg51Hoyjal+k5/5DogcUCelhtfRNRqYnsi0
qg89LNyuXHF7yTjgydi5EgsH9iBPCLyD4M7y9GDrJnGr/SvYgGlynu8Xoeh0QtQ9Ep64vjHXutYq
ysxmo/WmMFD02KqdaLsGhzPeCqQmHrzpdVtILKduYeqF4NVZ09D1Lyo86YLgDsqVDAICuWg1+aRW
gjmlJRjXm+y7DPx2j/g7Lh/tU6hoik52jaDQhxlEoi/xI1L0dT7wjXj3mAUPPLwbYNHDbIb9QfwF
W5+Lz9otWUsxlxv9hG0Rs8CtsNWZ5IQuimXoTOBE2p2Lg4MLLNk7TMklIyjW+6IsWyl5Dfrf5Rb9
qaLYctaTcZ2yQnBdVze4OpM4Ea3xgaIuKIwICG3OSyJkBC8kAnV5dJP0iUno8gtXnN7zHoE90P0o
yCbajnOnN70RusIfdN0SqTPlTNrZQoD5sxN7B7rAc4HLvgCuyRLO6+cQqWtSNH+SC3mWhzHWtpp1
pn1gg63d7q8HZ/40y9Y45AFUH8nhrOMHbbKs0pp+JlRwwxbO/st3a4HgN4BEx4qiQzV1ZpO4BXfr
K6r3gSZDcDsmPvYJbooqhPP5UKQvBiHx27+ocU5gzHrOFxmbS0NND4T8Rcpk5qofi4ehVqMplJw6
KbYIFrKalHvzic43JZE1nwamUWU/nJWrDKfqyxceLD8bMjEUlNA0Ex9+alfBowfTXoObBq2JsOU2
UbF8LRV/sC0MSuUFixbAckyKT05hLrN6DTL8iWvJaMg00e5GOOgWtT4C0w0s2bTrDfGpmEJJ3rGS
A/0MZ8OWBekVWLNDh6bnAY/nGkdo+eCPQ1K0aXsNgsUv584+mq/82pLkM6YrWnaLAFGM8fCzbjFf
qNXgEc7OH84EWLpnUhqFYKB3FpOjDZ6drOhxA48S/diljRjq6f4m7fSkX+qlXtrr4lR02N0YZc/s
KgER9ZlZzEcUfpz0PntzxXLoKiOlc066UzFT//hx0TH0hWZ0b36vFbThD3pCUed8Xl9riI4nuDQd
OOz/uPV2jLIlxbuRhWVDACXLJ2qsCS/XsXJ4GWIAS3uE+/YFzwoK8FrSwmcKPsdUEIU/TYrs0dk2
hc4Hx+AXw067lyHIXoHtW0kSU/m/XNmTvwb2pmeWRsx1IGvmhV0hEHYLz5jAjKUI5LlkigmlObNQ
J15WAu4jQZ4ARkZUH+mbMid0wIXHwBCv/an7DVUcMXJITGIITregG7KVjhK2X3vPt1sOzZy9qvT8
vRbSZy8aMHEZ+f+IpvfBDC27pY9iURUws0gzhPH5RsGwz3CPYz/2rlMoEZWf1yD0Z52yakTnXlki
FXj7rlwKQ1wVN/M1YO2o4D752tbqJd7X1EN9/yLyR6QTTqt0MC/KZET4+Sq1r+mIgN45hNVTvbqi
/hz589rlpGoftJeBY7kSZ0omA8RNMh8eA3l7xSZqYpfVsFZ8drFPgwPkzXdZts9XeV95aXhO8H6z
Jq7Gq1qhbUtDxsx1V267JLUaOdYXKhYhiue9rJHLGKxcmNEhVSGZ2GCZWIiwJaAFHdLd0U0Hp7A9
AvWBYLuwuDrr8zv21HLJleW4yG+QmD8dceOuv5fvybJ6PnVpjgWmkjJQkbNzPspdkxhczW4kBDYq
1Zy00Zd0sxPQ04jNsbIdxxjz/7iJYMW8dPeJtDQULdRJ/R+osohz9cLh5FrDxJDQ6Ik6D5OWUWCa
m+IDtlZU6uvR+mma9/zwERkWN65kKrvR08NbR+nT+NXlt2A8PLguQ5ac6p7SDE4w3BSdyf1ya577
sk7QKe3sNEvzhWrKB5W0N1UppspwTl6WmonWqQBKKcau7md6lRkGeTAgSIzlKOWFlf/9u4fvuRW6
162daZaLa+6WchsIY1CYFBNxkMwx2gReRNSyvcQADVfnyCS8PfeZpvhaJpUrog3Y1OggJ9LtWtmL
Pm2c4x/CjxU1NFLAV8QaRyvNSEU+t0Xs904ffuolMNjG6dDntJG447eW1i+ymFn+HAYL8y+Bzjbg
D3ZU65ZEEt895QTvswunNIWD9xlUwUKAHUp9bRdRAneGVpEvU/cmCBreBIRJq+OWiTYCrGIWzfuw
BiydzbZhL07OsRUBoK0cfTJYbfLlgiJCPl7Vo4HwXzvOqDC5e+T/ZxfijHA7U6LmKCT1F7AbV5Al
TPdLX8/JaLoa6jcenyh+na2FlEOg4+mdT2uhYZcskunKeKKDflfe26C7SwThdm1czvBPvXZi679o
8mF57L6cW1gSW+tM2zOOZKKKLjvQpyQDG7bdUI8fD7etNPILdzqyemvQ74CqGC08gs9yOA0ZF25V
pwEeALr1UgV1kG3Vs6CpPfPYuPS7WXFGCmlenWq0O7j58/KYeytdVU1oCVO5NFtap5RDQzAj7Jw6
cl6nVlWgqE1luac9QqHOgjUMLQvU79u5hO18rSHl1o81pb7450LmcX6ihoSx209gckrVWgQw7Olj
lHz25MvIxJkNvVjoMeNuYNQDL7eUw5xLgiUgHeGYfXtuJAkLzAxKLCzdWpG2BgbEEKTTZ8pZcVeP
4G6jOfdP0Rve/KvXp2xksVWB/jmvm1DtMPdMZFluzF70KxKoW91+pUBdijzK2vyF7Ll3YnzTdbRx
gO7V+LWxZdUAKPu7+NPsqQHKYIernO5Nfkr1YW3R0yD3Tcpsz9MAH+IdA4Ri/jjU2/HcB71b3fic
y12cLHomIwnpkkP3OHJ8isI44J530E+g/6NxFMHqko3p4r7yjWHsAuyXX28WsUmPBFXYi4lAd4yM
oboMp9AqmZmucyESmKUPwixnJJ7Sri9d9/PUSTgMdYmiOJPfBMZjAXDXDmn3eJMQGQthlfJPI5iv
wfepBNC0v9q3Yy6Duf9JqY0Omx/wcMi163kAqOkf72x48upo9OSrY440LeJAN0Frnl9x9i36GdHt
rC4bOV6s33Gh1tHwsEY0mfgo8iQdWJ5WIIxoHWz+b8PV9TRfsaw8F/eIv8WM9DtCGnUw81y2zlSi
49TbVigwubDmwSzNwyccBnCDgkMwrZBD3hr5NegtQycPPMrxq3rzc0uUCfgX7tcVSafTDYVky0as
pg9rqweXT1ZXgJkjtYbOxwzuDjfXbIjEzMii70NG1tjdegT8j42qd1huh9lek5kfiqkxLBfc56j0
YMwXEvp2QQeUO2/j3HXDRUkrnQio9j1RmhUNn+vG0W8TsMm7hUlDGYsJMrEkrPVolm35Qnb2LT7/
/evWY/STW109BHbou6QpG7bQyYVCxK2RjgedgPuhGTtg9M/4XblwqM4pmngD+Jp11DG1FFbKQmhq
cBsnRNf9jD65nj0iBY6yckVE7iK4ysHH/56AYHqlEYhS+fXW0L7kc6mv5wOnlon4vocxoRkspx+u
P/vNw1wHRsxOy8fRYsAOQeuUndBC+gqdIHnl/mCBH78mnd/bRjle2mVF/i61s0RFboxbWHnwbb+t
41FOh6PdL66H8NwwAj3mKM6NaObjAQfIIe266WhzeY9I7tjY71qCMulzLrut654qnlKyW9eT2lG4
yfaCmJU88Ck4/J00mWfONGMcS+hC1xmLVasE2P7xgkpSmNIXwFIqTVjbm7mJ/oh0Y6u91l9bqRn0
TU169OGOtOccj0JOQfhhzr+TlY9LR0QTWJ6dp040+L2GEVBV2j/p9VV9Sr7ct1TvyeCOr/JMIWOB
HBzYxTUhcXlkuhRLdnYXEDy2pU7iGw0b7D21EmKEkmhaXJlkdAWBK6ZxBnzJ+Sh3bFYllv94vGWk
cEXotdGdRUAjJfLNuDtusYNK9A29UgOSnPpYiCZoy+g15fGWFaBP4ZLethTKOKJ0D1yy7bzLc4a7
aDnXmXVDuNAA6+ckXelfSQdr2KAhp7BZvfpbY6zfEDBLP4pz3eiwP59FbVzJEALNjs+nIKz5rMFs
p9nQrJ5qFVuoQ5zvLSPTUCvO2w/4TbXU4b4/KeCOqQrH4J3eKFo8L9KTtb33WpeefE4cuW9BZGnO
OKhpTANm00yCkBgCYxnu2YVckpKqHOt3rLmhSBEbL8kbLfaa8mk5T8h6qDdrMTx1KdFvctq+eATI
EH9BNGG1usbX/BF851fxKllc6FtYPDLRSN7D65yQuh8vjx8m6JA+9mnv9Kon62K0Tzc85S3R+UoF
btODHmYfRHvQK5JWZa+gU4FNeNWBtAFYNxSUkrBhSkv+4MpBHT4m49ODImZMyBdiujBTNQmjZpsP
2RLDQUGGM7S/t2CbIkEHAscZE0w600hnF5LZoUHkgdQMlS2GRRk9DddUCrqhrh+ODTmhhVQYYHGl
Ds3Siu68OKRdCY7jtBjHbXgXZAh3RHOCq6/8pqWHCdtMKo0WAfe6kLsl3JnGFVMY24iPF2nbmUF2
QjhQhGEVsIK+0EO5Rc1bnilrcBJsMJMBe8dOgXkLKr/miNVBH0nfsln0fojkHYfMlDIfCANnb9Wd
sKqa5GiuioZ5p8uBi/jLHDCyh69NsR4cyGNo/PZwcB0/6HzWrkeDSLYXFGFkYb98JB3ji2mk/NNE
QUUahFC94yRzROnx++okn6vcEQDBnQ7ani5kGusr7+v9gn6SD6W5+T0tZ0Uw/Xpbg0LYW2GW132H
dqKaD8ndmeqdRgJJ8MlwPILev7aaFZ2bgt6SeiFYcQMOWwlk1SuEwiCFEAyGyGn6CPrfvga2jYnG
ruACrjP8yLwcXiKTOXnhqjh9VU+cSMt6OsKusLMyhXhuWLj0cE2C+pd9NCBXfi2h8Wm5N190K2vm
SRznYdSgjCOXTh6dTylzZ25M62GDf9fbhpWrYhwnj5c+qg2HcdYGUoOFVJlMSTvMOOOmkfevqPWA
G+2LqI3E4T6P+l34kocOlCKxEiejzqx0qw84uN1gzMv8hzOl9S4N/b5BAUfTV/4SgHLxz7ZpToJl
k0qTfzHgl2xW3rCNOJK/jo7fA2xEq2q0V7PCYDPgodeOMqMeQ+60JDdut86IR6mDu9adG+bGAkrT
dVCgCiETFBaLO3cjO90GCeBDWyCTOs+U18INFUAqQuVSroeexxa9H7qy5ifoV8R0WlFIFGcl6M6Y
zgnV7fmT5Wj68R5KbzSDBn1JmVuaJi2dvgrOnalW0kVkW95pItEMHk1U5gOF2Nl6UTBMCxBkWsm7
sdea6XYQAS9t1gAcoIfJxnJbMT64s07bJu79b6wQjPEeb2XS0ZcQaJgZddvqoUwFf/r0RaFxzv5g
jBM8GEEhj86C40Sf7FKcgpRX0zegceLiFC3mswjCkIDQ4liw6YOih0/Ti9qJH/QtegX0dxCOcMGS
dkmT41HgQaG5hG4i7rc47GQ6VHTZfzmBBkceV+tLGsr71JSQgaw6hdIR2U46YC3DMNChwp2QvvwF
uPfnB+vLfrsbVYdSSwk27qUII9V2GLi2NvE0PNYJF+ys+Wun1xtFmbp8da/fTXMCWuQMhQytzonJ
R4oibL95jQmK4CAi9x/Cd/piWSnpzxEb73bqw9U9T/AU3hobc2G2AysU6KwrKBD2sQRekLAvkm8x
5NdDkMxYo4ZbGmKo5cith2+THznwEdjt7Bthec2cPcXiZS/RYP6dE17zePObmbgqcM/I2C9NxVj0
Dd7I13nauUSSKoIPOugzf+LEC4+vEQ3wywQ7ioRV/W2tPh2zC4Pww1GBnkTRomJKHzvyBM1M7h2R
hNJcn6RBgtxT1qTSgirl6Oo3MC1FguzRKFkEPisTp3ehCeTgZzecdbpBacwJtsO2wvZKIqCBBWyf
5I+MEVG6AkOMeeHcbb+frtP3D3eIk/oOvPdDd1BGqUfIFSIP4PT4MfhH26qpJkaVY08g8f6NW0cs
5s5L6xQxL/ctG7+V0tgbOMC4EVm2a8dZNple7rA7ECipxTTlHJwCCf4TYC5HwNPFcIict5xdYQ2I
SY0LQYnJ4x1JAmSceLqtRXViMl3rwJIa1vnVVNzx8tOxoGiK29TzklkRnweu/Kd1gvI8X4TC3VdJ
ev5b/2LWz4qA3M0JGQoRtnb0NsNj/NbzU0qlZUqvZRoQZORoPy2tk1yUw671jJoFR3Tp3yLZ7F3W
M4c2Tho5Qwaq/bXJ3bjc4IMdaNzPZeJ/Ge4/XQ8qFeKO674z7Tb//5xdeGOoaLXZn9GCUUgr/UGc
P6NQEGMCfT/6yxcOZuDo189Vtop8KRlCMeGsqW0gYWI3NJ/cb5h/83zUA2dY1TPcWxQjLnwqYtYq
sszwETHwfXQyZ8/Ja7YnE41CpBho7z8JMP0OPJja44hcGjVyDT81oNezkkd2wIbZPg0RevyUFpWE
4ZlqcEm8gpQ82hEvecJXg7MAVlUN+dv4SRb9DkMr7e2o45naDf/n/HX6WA3ES2cLZwvFSizc8DmY
Pw74Lg2rw8VOB8wGEsxu9jDcKL52JalTgkrkYy9gZ5XpQ3hdxJOP/mgKvpxI/Lbs8fCtERbDg5KJ
Eb6DjDCDEmG+yuWkG6LBO4tmXgpzJwBb0oA0JWJWnGPUZXqVeJSM5OexCXrJ/OmdJkuRWpNkHk0h
lCine09oOlQMWMnLf+sDFixoSizfuuxt057CC4LtBL77mpi6tBOxAHWX9ZhBXtiyAvbK6VrNgP2R
cnkL7KHhX9SUCWxWUlxHzus/Y76h7bQwUvf3V8StTTsYgJb+YQ4J1AvRZf43JV2NbXELKcvFNgOa
A6+gbPQPOlppqddWfE6ON2Wxqat9VRgBBslo50uE/K4vpqrR8rQj8AA/UVbDYGioErJXXRm85nuh
3U+M7LpG9/M/qeEbH0n6dSiRytFRrrmFDXaDtC96+MwydDS3Qz2YIkICu1RMg19weoicoua3QyTp
uSlnoL5UDw6rNrJmA89Pfsv+Q+vhsyUpKj8GuVw+yiYS/EQru8FzshPVqX2FmVnMgGDerkyemojp
y0gZysLqSZDTNz+P4GXK5UosLEAr0UasUjZ17HmEJhNZSocVxDpfZKl4EN8Sonak1DPoohOXkrue
6WZF49ll7Yjg5UzjkK30Z2b7ub5mJNAqgPckpO1SlQzOfbCz3VCfOWHqAByINPqybDy2rdJXIYiX
a8UPIlft5tOYxxbhuSEo/PqDIOXvbz9RdJVYB3U12dz4M9fdomuhUjF92Ai9nGmrfgfszXrn3JJH
ivrylUTitMHmUuSVRP9DKJ/BC9xHINGZoycWkpFnry1TWnRAKN5nImkCBZSYLS/JfFxmS82OU16I
qAP4zzXKVKYv11IW67mjl39hWCyv/zcNRcO4OG+KkgXhnl4Us1qu7jTWHY1YK6XrCeLR2zPESJj3
xWj4LGNxSID+21wlFR95GdtfVRZ4ZylhfhyrVBQdnyOd01/cjjhtexPRRWyyPP8BHy4RDtAmw+Ic
oXffN5ULYoA/ed+llmSn/9+R0WHcvwjsU1ke6b61ap6UzqVSW4EVvUueqyjiJESfUWMV3k42O18d
68nnQXgbAXMgkylsrbylHNtX4rXBTnlfsijk+S3wNNkP9Q06voccdNi/6q1+IJVE3Zn2y637IFyK
Y53xCfZUun4gVJuVsVKRKsyuSnuEUEeMtTNlSPCeFzFmFB2xHiJ+Hd9gLQN2ZHDP/rP7qjImWN2y
UgUmZB7ST3/BWOteiFuUnDBJD9PK6qY1I/rrllLvaVhCH7joRQr+c7hdwdsr5dt2khCXo81oiUmr
TX5BBfEw5Msrc8It17N74LWJpkrC9WCXlXLbpuAyGvKOkhBbfyt8hq8VddIaosXSGyoXN+tzsPsa
UiwwjFOORUtjE+gy2k34/YBCOf9HxnnRSUXs99/Z4K8RWkjJsRimmMm5Ltkf3ubMCuXhyJ3B2KnH
PwN2HLt9zAu3rTGfTEelO4HThYk75tmvq/6SBXLf9rGfOwv8tZF5JB/sgQd+iWy2bfHc+rfozUGf
2RSy1mOHd48YwmPoxW76YUyv9PJT1cA7BmeZV2L9diIQjKYsC28VWmaq+vukfqYhacVU8fZ+jnh7
UkgllcQnYKndsftMxcovhu/Ka2+KvHOoCv3hhbIRqOshCwkrWvsfN3h2/9hvmxZkmOxiSjUy/NCB
owi1fdTApoBCcejRASFbxd2r3c1Kq0A7FZ7qOjo4jHvGpTSJlJysjTHAo+L8nmFtLh3Y7caBahaK
EGNuBX5rH67UkcvSSLMlHgbWIVbLtpPtf+ca1c+ZxzwQvcMS0Y0GWQRHWKrFgVNePEL77kqSwqmI
b0K3S48/ehabiHXhEhcDVWFae8F17BjQr3BK69sTJkhuIDkRXyQIUNkPjFaeBgPMe2Ea76frL5hc
1cTJEPCBaqYscur+YBSsUOhgAfEtp7ZtDQv9WdVjjVB8ovf4eYliudfEZhR7pfjtxhtyqSFUBqyS
5xVSArbAFljGPpz7TCaAmRHKyUIbkCP45lkLwUjiOCiOkjjnngs4dyA0gak83TbpKRGyrIpn9aET
YSlLA9PC38Amig8fVnMZDk7jOeRIuc/mkfkvujRHeTUUwEvQCmycWpoayl0fJ+/rdAKvWFo9/oK3
pcHpx/jF13eWBWElThzh8iediWmF3evUpX1VXuCmsF9nG+AoxoOCTMl4C3iZTShatRliKcexurmX
0V6zWQWsMO4thU6GRDgXYHoPnRfPaWAoxbKoK4UpCtTMgJrGzH1AcMNkjxQoJEgJ2M4KyvwUuOxI
Zo9zxVBcI05S4Q7IQYmVdtk0Vv0slDJid9j0zcZuLR7FhIwqDy+WhiS7r0h7XMBjUdu9BuEC785M
hBRQ6tiWY7WHpchsUx0M4VMt8YpAGipdkCSgiJcib3xAyhQU5vlOMw3VnsFFEnxPjrC5ONqS/kGC
zT60Sy91zBINh0PqHHJCiCf5nPgtY3bekcq+tCnmVtiDoEBTQws2t47ZVsNDtlHgPmHVc3dza5s/
b+EHRYXpfnEgib6Ov6pZVDzHX7WOuKm0MQvBp50+awN1eayjKcvEXF17uRV6G+mSfPdOuquUwT+Q
E2YL9TK+OZwSdbw3D8mo5os3XKfW3p0qqBDLwnozeU7mMtQrGX1UoKLusBRyxpiJ9OpHvldccASi
Ru11C1qYnIHGizfXTFsyp8qV6kGuSwzavlzd8tC2bLLKySCm6olCG2suJ9RpSSOUN0J+mfnaMXNN
X87bzj2Chj1ti3eozRMFrsgXiW6SSQMbYhfKbtv8Q95wYexEWZ583Im1w+6Z7datqn6DCZllJjVk
oEwCSwqWO7FPfXtmK/jop0UgvqNxbuC7KDh7AppdNgSAgGQ64sIaLGX+1dFHhMEc66UXc5Ai9yPC
WVP/L1fdmQ4xQ7QBEn1HhzEZfOhqXHx7w16VLlyw9hTr/Nn6ZRo+jIHGeo4qhsrwNlBm0+u1BIqF
dBQ974UfilTXqYF/TTM8ovCQhhUtXDS1fOSGS9gEa9jSFYmao6ObOjY9F9UK6xq934fYwRSH9yYe
FDOyVW8Pv2DsH+TUJhP4o9FcvkOAeTIeDevCSXw7YxmNpdm/TXvfEQ5zIn8ngNl99O25pBYn/97u
R9beYB4VIoTs8t8nQ9guXFlm0JyvDAQHIPYY1d+NqqI6VzTEOPHad6fYnPJ6/ucbEQiEzSdHkz6r
3VSC8JZcG1gJXB3kFbWejYGnwcMUNV4PR4tmmsd/3v/JdS1r2TEF64Jb/NXk2g9Np/PbccrW9Jlr
CPQjupMNe9QnLI3+CRTeO0j10OpUYuCFEaR4Do0ZKI0MjsKIbt+HA0aGgaCojJUUfieC7uVVdkbv
bCzzAvLBAiQzvkC3gD+Qj/pWz+OtCk6+9v8BpY60tkBU6j4UyaDsyvPjEelHR4Z5JLUNw6krhvIR
hfn00+jYhfjBAxdT6Y4G4gbEKtDNQfIPaCSa39MBI0DlvXs2ZYPBU4/lKg/3wa07vBa35grVjhXT
3BVTuFSKnuSUyDvICEwrIb25WoCFH9GzzabK+lTVeEi4UDavRQ7AA8XPxc0pImJL/E6oSEKAr4oR
Wz1IEhtP2m20MkDZFlNlgLLfdjaUDrTY7K1Em0uVLp8VvKtI8pxMRuSKKagQ+Fo0DEEeCBkiLll8
TAtjSS8mve92kjGgbOJxQ4MnxU86hpOx2+wmjOLENeUrIzHBTxD8GO0Y378wBAAcA+3K9wFtyOC5
2gfgcmh99074PWHmb3BoFOmPnLlgKpjnXh0O8TfuCR4Q/4dDu8kema49Ij9fBCvzec7Ppj83G1VA
XtInr1tDSITogkXnMjrUGypr1RWw7WXraHGhgP8ylD8c/sdXCK6m/NoaOMCbVT2ItMS+psKpnMtn
xGY1GXDpvzVCAT3JLToKl3AeCKDDxUVuBGRbXIfYzNRIT2guAvIBSA0FBBLHrTpZ5KW1WB7iPczg
zgzCiTFBstbPdZPDAXLolcfTivwyfxZRmDZzfhLzWSeJuLN44UHkgVmUjOCVvewbJRlVDY/F4i6l
emSaeNJMl1wSHKFmrFLxrpRxVJCC6mWqqegX9Gxk7IIqBDQnIuxinFWS6U//3Q+EO/LKCUwUdFX3
9v60FCfnyDJiUS/Im1NiTd8lomyjFgAYTsI1AvlcCGBk8y5UL4MLAoADN/FPrmIRg5xBDf+WqBr/
U+Ksm7NjtWXN6XSdZ6aIhJzpuRxwbjVJhXOMIkXSQed62CNoaneDdS5y3Wl9r743NzoPdy4xrHrp
Gr8Q0WlV8W/8Zedi6rz0wVzaNslC5huZ/aoaAqF/SPuj1jLur+66C45pk2DQ82tOYxYP8lP2uNka
7Vl2ohQz1aw5LrSWwyxMO8+5QyCM5G2bQ9DDCKRNvtM/o0GmWN986QIAVYrqWPojp3KR+B1jEL03
bhauYwXD+wRjvhBHnEHBgXI+XnuZlqIlghHv4AcHyDmhFFbo6vU5pJYMb9fA4/LESQ2dYQ8IFvFW
oepo+uNs5XQZsQQuW0oCP6nw5llPK66FefmdGMpmgcmDOk0dHwvjC3g2SPUKO10ceCGg9ApagRHN
4f0L5fK4O0GRKtUv0kXHqAUTHXdh/yYXXLY4ntJNjAhHHK4zQGe7TavQTmLPeq1UJhCQ64fbIIAA
us01GV9eTjdvnAd0r+GXPrMMBsWaKbQRrvx0Tkii7H7fnCNDSmICWy01jy7zeBecFn0nQu+UySYi
aFTqzu2F099v0WCwrJC171URPhD0NCVY1FCh9PATQ0SrV7wLjHCXICWnPMrjZm648gupFVv5mNxz
eXXjVp7TVK3S7IBrld9wdOqDWsbtyRlGKTSoY71JzCpU9gBr2VkUebmxU/l6EOhk6WwOxAP0/5dQ
PHfIgsa95E2EmOFzOJF75W7iXXOXpR2S3A6PAjR/wLP/qEmyw+iqqi3VvWJjlXdm687AJYjkTrSi
ir041dd+4GzZhGgErnRTpno+BLrisXnCW9GaYvUpKhaB4g4rcn1l6PCj/RzJJHpqcNUN9gMoa8q5
Hwvxj9j8j2ZQb48ntQ87vvRqm8/gc4aDWAzi7lKk0jldybk1ihpsUSriDi/MJcGLjh1/sTQQ4ISp
1tlQdmMFSY+cn3MaOXRJfsTPkzThtqRQccw0j52IrkA5PF/y9P5kuuSExsJ4QlW+e7nERb69Y0Tn
PQ66igkt/FGv29cT/XMqr9r2vD7eKSu9sBmjaR93sg6alX1mLEm+lxMNg+Aw3ZqDbZOGWfwgbSVD
AZwp5cPVcxHJIVEI3fjg2cW4gH4zOtMEMslEkBABj/dJEBnIw5uv8uvUSRFIkCgy26RgUn388mWN
ObaWszEqUZzIkKFzhwo0nIqjLBjVmKqWwBFRis7OHcVV7kEYUmaTV9KFXgtQ8ne266biOiFrYRFh
uA6Zm6HcIb0KLkxvfRNOlb8nEOfhwwv+600QzRUyX6s0sspNL56R4RI4AgzvD15vb48DmY+CKnvc
5s6ur0RCf1Id/nlXj/tDTGsw1TXyYkg5pjK5t1c0OKDVQeQduwpAEch959UCuLjrDLEHycctC0qF
9C374r0m97XJLz2QnpND6Q8hsDDkCmq43IWQfJ6K0gAQRAawwazC7v41pjpjJydIm0dd5cB1W3yL
JOlTwUL+C8sUKQGQnMHMSGK1G9BUuS8MLKk60xTA9/yG/eH/RVdEUt+tmXppp9V68lqBqZm75gBL
UUv+iIryEOVC0bo7XxTYpj/DBZYC8JX0cz1xB9yuwXv2zH0dtZV/AlvFh9MW2/QAsVr/qWhPytvZ
++4UXHKuNCu+CV/t8lqP6jymMO4tZs/k0BRgvLQMFSKIaSlbRAWKQKWcVLbhC3oNvU5HqgChX5ZY
fV58MdoZVejvifJBqABamIu291n5zfgdTbUap40+s3UWfsx93MjUerAIS8oNpEliZhQXYAhaUuZl
6e5XlmxmrxxfRXk+vaZPIu939A269sR9U1Ucktv6po9bhNG8YKMxMU81tLg1NHi0Ne5N/ujM0xJa
6/TgVWSn0GfYJ233whjHDYiSz8ezpQsmHhL8L6OUWI3YPhHJSheVXEXfNa6YgtOPmq9pS/z78Sob
ffBvtRaDkpN0guxPEysS+vSld47EHwQ/KsKYdYO8JI0mMebnWfvTtj6YjYDYJLk+7O3zwMKyVcv9
9xjT3Nkft++HPqdGIj6t5KIm7BqmWK3gNwhkRQsXG12Ehl2k7xbZwqHbBEBa3t5brKS4OBmzrWls
3+1FvjG0A4+gpqfd2WK9R9Frd9RNlqKqLHI+iilku4nn0wg0TKL8xXweOSOLSL5gKAYL0XVnBT9F
wI3wpecSA3iiH3Rr6XdlU5Q9PoOuTSjhINBrON+jo0gu7r8e8F2coMHovjb98U0Ps41kvXRQCXu0
B34tNMsbRsPmFh7c9mvSG0yukIuS/Nub1j5r5RsXxJdSEaJiblAOyHt6G6bWBv7FLoCL0iGRwWQu
vnfAN0wa9svCMW3StV6gaPCrD/2UKLxZVSwYJkLHqecyHOutLfw1+TGfh/S3x0YqQYdRDjFzuPi0
UZbYBXXaM6gzJkXL/QjaIZL62mPd53Zf6XDRriT7Sz10u1fuqRFnvsCNqs+TgC0CchZrlj3UmBy2
HGuTJDaJZ693s54GJ0F6rsJlNYfsm+yvZ6gVFVvCT7AAo/1nMHrkFvFPI2HG0d1Haex6LqLVzjgZ
FeuU6aXBsE4xGJV4eACbJdApKF/XTeh2n4ZPQTcGLZXzbJsZpkItUMIgVW79HEw7UsSOwy056/4G
EqTGWMWssh43LPNynI/Urf4Q5hUfn21MXMjYvzUeydjMamLaJCujw/5bL0XJVgd90rhHsyZHbWl3
jaj9CW6qNFTi7uhFg3ovL7m+UpX+5CP9zN8Ph2wbWZJsYDWCGLFeIGziVv5HQUSo2ND0KP6tbD4u
ACi2F0XorWcCcrppC3GC04fvjiSNTDClI6F2JidVsrTqCdKAwIzPogbpjfco7tjCxoQPyBfwqJe9
k/bPSp7h+mu8qzy4mvrthcihpR1dysgcok+xyHB1sviQ97+sVs+PWFDk5cUtXbuzZCZgyqNOyq42
XKG3f2mVBVZzw/8TzWjaJjz8c+/qTF/j+YdaNfrDwGSL0DfyAyJBO6ipehd9vKMmRbeA43nAbX8C
IBy5eyrv7sTKswIWg67jIZQqwUX7Z3OZixlHr10brq2/kMlk00TMs/7up5SNG9IBq46pPivo2QE8
raQK995WlFv2SfhdV+y4b7i4mwY5LzLNL1FzbI/M47/u4OlgcIgJ8XgPyOqvE0YyvrCknhuLWFqW
c8wTp8lGre5Kk+iFrjDcs6TRGqgPJOGCWZGaNDB9pjrKlZMsfMCp7zx2e7BiP4Rou40+gBh3Yowk
Z9Rpcwfd2wBUHp4v8ysC1F/8rJ7dABzT3vAbrfLqDttjswfn0j06mf4jQTsOOW39wWWWoyjzx9vG
fsD+OgzDAQyApU8M1aTZXFzo8b3mL86u/23UcFM4widlAQCl8CmOsY4wVRQaEI8lFxFzFzLPWqB5
1tS+6xN1uSA65j95wzeK45COpLzRivBsZ33mHfjd4bGBkY64SStBiGkXS8xRAfJIEZuZgIpdBQia
cIBFs4PQQukmdFIKeDLNVOyNsS81i+QxV8So9VV/eAUJ+c0v9Kso2CBXs9dk9IChLGreQvPB9gh/
5ZdhDLnk0VI0NGMlbeFq/gcNUV2OTFcT9fc4g0QkHEU7Lk1D5uNh8QVlGPWXrvog52DG9wIXXFo/
82WJRU0ln8QVFCFscrEbjSjN4Cy30EoBpTi9BA79V4jQMiUHUi/CO5jFsPlFLX4GdLSvxyNlIGng
yRxWw/g0l/lwZFEeYua1Rzx9NVQVqYR3e6ccAQqLWwUI+VT6cBqXD31w4LR2wswUSydoezpBKrTY
H/cOU8jy4nwocnhq7X8zSxZoInzll+6yUUxhxhncmtG8DAZ36GjIPT1fQ0IwwSzdez91IOuIxAdp
pWU0ckblJBzW4MFwDYFX3cfoIcSZCTTtag7tlGWsJb3myL4RjGCGeh5jqiZP+yUR/z7yuPbT9NUr
tc8iCtC6EqKgnlVxkl+dOPcGm3m701jaRUjm/KpbxedQZLazGVnfoTH1K+aXG5zpbB7AQPx4hZ2o
YIoiCy3VbTc/JCazmlwOxq2dljczxT4e5Tp4+ter9SQ5dAdVNNYWPhiGaGFRvNLMEF6TMKkXac5U
Lq4/MDjO8Z2q7SkgQNFmy58pQwit4KY6kwhYEFSAqQaR1sOwDmjvH8pH6B344QEph8s2IhU2YBn5
ODL2o4aYq8THWpCkJeoKXDJ6+swmvPrA08nZu0uK/TqEMx29sy+jAFC/qBDA3DMlUOoioXOP6u8w
gNtCT2CnZQLIZ6dEs1Ng0bhIVIcEreZ1WZqCf6MQGrD9kRGfE8DxATudxADcNRw9wJpRJRZSXnLN
wrz8XrmnT55x3M2AWJfmq0DWu5KPdbxwNmL3f4gsa/tUb53+Bt2SL3X0BVWJsUxUsaZoyRdAPJ6h
rXg1ei/f3iJc48WbnoaeYyhanJjiJb+OEffd/M0YolFDVBCrtX32qMK2AOAxBKAnDFlAf5fWcsfz
TtR7ShQcvgMkhnNVVrRuocTXLb9Lt0hDL2Vc2C5EOm6sFAn9a0L67VtbUVI3nnksjx0YJYp0q5sT
YLERAiV0VHKLJ4mGpzPt3kOsnDf5X2nNP6uMkgWLA/iGcwx5Gwi8dLXlWYOckRDJ3Xbn64UcQDVh
z2MC7QgD/QMkM3aHS1/VJpYuVrzouDtpDaQ82GXecJndMOuDDr/fzqQU0fDWbdO2xGxEJO1veJ5Q
RPwxbuDQ8Lp9bJTtjL14CpmfR9UrUqeFaFDKpwlVfBm23U0ajpviXoo6XoScRyI3wpcInEWsaRgg
3K5AqwzD9L9h9OzL5CogmivusZiTkCSCfdfFb0LYUA6X3usD2J2e/vRb8eGuZZKMlBssfcwHezpS
bglt0YaO6N7iZb54T+Yb1XjzYJKDnaUDnJI66ZKIZ2/2QverIRq4cO33rXrTw1Ttd14pkGpZsb1J
3mlnM62/oGQppj2/yFPM5hCwS4A6ByIlX50pXu8V9yK+VWJpXc9o+bO11RJKWepw2ebhi0i6E0aH
JCx49QZSckaepzlPnhSP71Jt1cWFtrLeMztnkzeE2wK+Bn/WRCIvpfXTp6DfbeZGeTq58sWUl8gs
Iuqhw8RvSs5eMRa9ZMgKQAXIhPZ42z7P6raDWkQviYtyEBAh3qyvOeqCmIknuylvYS7InhB4bend
c5b77ULuMrOO3gsCenaaWQZfm4uWqe95RKzf8EVjhf/ahoQa3JZfNLmt4uwjhxdCaYfFh3YCu7Re
G2hrXi5VhqvqRBxO68GScmAhCLFmViQSv0cISjVrEkCVSExjkHwOK3ttUjMI2pPhI7QgsY1bv9WP
W3J4HmHl3VUoNVV79kxi/MCuVv0Oqasx4RTv2MPm5xzuaWw45UrqPx6tlfs6LjnH1iJMbbw/ZDvn
wDbWSt8whnXUYnTsbzjB16LxMX46akTWTPl8uBGbtKAtDwcQIiHBLESzneRE1M97Cmd37Gd1O0eg
ZRlHMLv0Wm6REhH+MZg99LQ7gcWBTy2FcYhVJ30NoofGpnSMLhoVJ+y3TOGvijOaQpAQIY+fkaQr
rYjsM+Nau8PI5Gcb7HqUu3Pa4ktipH+6vzz1RuemGC64JN8wQPUaxBrutPPuwY9HRdKOQPU7foRD
6hTEii3bm9ufHax+tR/BrHjh7BSqgARoBMOaCxCOG0XErIZLSlIrg5LD3KZMm5oB49FtxV4xh1kN
gfDgGijrwmUvAJ5wCnMATOAXHoguo9jDg7HPVB95qumTC4isNCqmSqtEunXF1Ztob06CF08ABBuy
qElrQyC25lBxvslNOCJOYWQRKkqgPu8K2hqb4k1D5rY/sp28WZ2Jq+dQFhioiGLefOdv7n0ElKSe
meWUue/Ea+NfAVh8IGzjQJfJkYyuJaeLThOU9TWV7Kv/qjr44DShHoU4lV/Y0YZJtdIbcMO79llc
RqFjoYYp9jkQQ0WaXp9JJ1o4tcf40wpoBRBuISN7z+uL72QIugFsfzQ4wk5+AVqf6oqW3d4DzHR1
24JwgXE7NSmfiz3kfQulwyVl1GjCJYVYHuBzOZlRtv/iFkNqn2TUTXg2p3O5JD0HWpnf21oM/pHG
36r6Uh7/lkgvuDwS2yAfMXxVPeEJPJHaJGesHFj7vGkHzis4HiaCmdESTQ1hZPMPwzQr2BPJo3Y6
aeh0l5hnfh90oPz2eAldbFswdty35QLBDyd8wNAblJZdzZlrxKlHyFJMFy8GhquI+ftm+cF00DwT
1eW0CPBzALE+fGA+YJ89lln+QrFsxqKAhOgQaDzqEBeMASjNcqrwrJP1mDoSr99GzMIzFNNAGWiS
HH9lGLqkdUxQwFtyejsqWuIgfcL3uz4LitKxAdFOxYh5GTiywqBoaMFjKXXQM9PPhgUREHSI0x/7
ZB54uOSB5w2R2hTJM4wqWpbNtPt2ozHP5r5t8IpdZR4frzJu3Ett6bg33MWmjPpmw7OFYUpG1bYG
GZzKD5hE6PI7bBROstRe+FEOSjDVEIzDdOdk0ymg+2TVd0ChmHYZeWIXOm+OaNeG1kwawZ/6gdld
JZZq1GgnIC0rBlbIgWAcd05kLWy1hNcPl9K70cbf2WAPimKewVBdSAPxPf5nOz3xHdU3URieGPHM
k6+Rc10s6Wi2ejNiRBrAsRjiSO174If5xxLBOG8CZlt8NvLUpNNRgaNqNKSHGy0qziopRf8N5xYW
svoMgZN8ydkQj2PrU16umud3fFe61IzfhJ6+1VmI3ZPhjYdiwzm/lVS7XF67AGLW3v6QSg4vYkD/
N/9q7SZzo7Tl2zjv2Vva20hiTZO19lx0dpNpkXSTnOhzYMkmy/MY94q5Y+qoy1Hx3xAQCp86SZis
7NMSxP1mW+WOpNNR/TnF5wHySEx4IvsUmCiDaSdio5hR8emCYv2G5YdbKotIR939jYKPzJ8QFtMu
3HKlRtgGeUm7w+QLRbBdwxxt1G9NUWrVWMaTd3QQ8MeSJyIQVoEbM6PZMUwrEpPVU3dWTWOSvCJ2
2hnf+CjHPxyyFs6HVU0hVz2bSIc7C5h+qad3HEO3blF4xIiffi4paYGP5KfcSFYSp90rH7eFgJlA
UFZh109scsGhH4IfX7PlyLyO0kTlYvQaZER8CCUfnLY7O6HxgkRHtYfXgthSjlvKp3aQ86dzTy7W
sbB28x585WucpedOHpgG8Z/NrFIYbyrHDsli6hKPelTLxqMpRNxiOctKrafNYw+HU/E53n+DrLcH
ZMhxz3nD/8fv3U7lRSzkBq7HuKHfMRr5Lz52a6FSQyLrAd+zv7R7fwoisLcOVZroeEmWPou0WBsw
0HF5cVxhZpqO17356tIDmt8mK7NDmQDkgM5ZjzJ1iobX4vGedVXF2yIIsA0h+lmTV5v640Zvq6GT
fSfDR3F2VsUx0rQ1k2c7M3QmkbvblA7AqqGUn00Q8SGZbdWqbEJDW6ssjhP4Osg8d/aoWs1iD/Mq
DXDFqPA9/kzO4exRfmExmGG6J51CNjVCNxW3NTL3UsgEqWIXO0UaPACVxaRe45hH3zLugtOT+1bX
x8xpYikiZqxLvyA+WJaJYtlXWtC5rHE9Md38OQiHmf96YBLCaQFLTbM9EXQXvhiet8UwrUGGBwFP
42coHw3xm/NNauUnTmXqaCOOlhr3FSafUhUTQAfoWEHNjmscSPXbakBJkLYXQAHjgpfa5y0ZRTD8
tt746Hy8JrgG6/NOh4nWI3ajte0J6Fglh0dub1sH5eYViMKXXGcIc+zaMuO+8qXVAyR189KVpbml
vmojnRzv49oukVo1Ph6XGCbnpoMK1Do+0HssiCxRaHagmFCItrUFLWzDouVfvDiR7D1GIu1RrVub
EFW0F7SOiSyYvZSqQdsoFu7GR3Vl+Q4Xy+xJOzkqwdWSeOgfUAgLiRqO/p4TlEYml2NT81G5v+F2
kHSJoov7YrzduGOYKFz9QE+EZIOFIBxtYJNxn4wZ1zejwATVpRw/jUpGiKtputMK2mPLbsiWBpbb
pH+nQl4dIwOzYWA2Zq7PJ4HK93DbAxih3GI0gYdkYPN5WmbVkQx80mjM080RrU7LXW90PNSLZWVT
gr7c24iCYWBX/LGq5GVxeLnKR7suvE1bm0Ol2XeIhvknhH4/ykqR1vg8fNAzCRyL9RXItsw8Ynj8
KpEE0rSrXnooWbpoVa1eJmv9QAz7TALBporsOy3/qEQDmv+aNrIY0lzPkrY/hKt0tgNdNni0r+fg
2BtmiUxo3LFCi9lgIJ3lg2GNBSPajlYS9iWeLcmil+UJPGdO1w08nSF4bzgV4I0v2Sk4jGVt64ME
Lrcx35GY/+jP6vk4A5lB2EI8Ya+hm53d63ZiHK7iq46O8Kz7yH/pIQYSt+CrvX6gKxMzFJftnSAI
wdp5xkK0E2CVzRV/vwFadLuyD7SCYVdodRNf3nKjEtbA+ISOjO01E7aAoCd+28alT0ILD8nTUbQY
hGgaNdEddgloPlZBTf4XO079VbtnHZGzz26RH1cv88KorCeWlziVBNmsHlPWSUM/J7pyfHepihq8
v09e3Wj76s55m4heY+KPd3VT+5UpaHrpkIILanrpwwkv028dzu9H42rkfLxjd70KhT5cYXOx+ZY1
XwD2vb2JfaNztoXX873T17ZEGnYv2VUm6pGb3G6MWQHHfvnByTg5FZHbkr0XCxetxGw/2GfO7Ss3
SXFrD607y4JuLTEjY4HOryG3CU8kzPgAIaIGW7bre2Rslxpnihu4W2cxvh3ey0sr7yZUfJzmHN8l
C4ivmDSydkwdlbJV3fbNNS6FFBL7ezsrJqaJshVyFYQXXBh1XBBUwsY4ua8Q244SciUgdyptRvde
BWqC71dNgcFa+eSc8wq0ZohUlskNnaI1jMLyv2BWGqxkWoWaB3LEKkHMCKgS+O/VCZmHGFImOc6D
yN6qGhVjz2onjDh4d0nOw5r5aCU8sLD+l/x/GANAWnhXnDb8yQT2UEBRr3m0cjUbfWZqBx0G36TQ
uK9x4GLd8Ywf4yXVkQQEKwnOmpL8rcEZswjil4gn/mGbOhHKy4AFnf2CTlI82VC8a9uoWbmkXbOE
lFqG/JW1gV6NyZveOdJgMoFEkxa9CGzWQ4gO3ynE6hBXWcgOOKqCR3RLk/0j5nB2eOzJCz1yl+fn
TAP+cphMOYMm7/rr6gRLmkofVkMuVpEGQSXN8bqJMGRnNa47RXPLc9Sgr7uTGgubf4pP+L7MerX9
lfDbhqYdFg2hrEdIwzR4Hct8xKlZTM/bvf5tq8XRrWOs5QZPHO6fS85P1u8b6gcl7Kr0mqxvTmE5
ajjzTquJ1Fa2/KaTIgfUZJMOTGAChHy7mtGGrWQqkShbNsCxU016lhXzYCh4hJYkYuEjpkqIBhAz
K1mGfSYE2Wo3Arr10aO2eHIyrSIn9hH8KxdGGbSMk0GTypZMN08p8iaWJ+5PIhVDWpM/TD6NH4lV
AZgqXiS/psWpnbI1fM46qwDTYcUUXHfesetN1d93EfDPz3M+idva2cfbvcvWy4ZDSnfi9E0eFJN+
K/zRVNVGRSLR6QZOU8DIlRNBVFMmzYl5WAKc9LQqFpo2QGB90aDYrVdHp5bSBaI3T0u4HFaA1Oec
WkHWPPFhscvKywgQ3m5sQeCtMB26qelU/lfbHT0iMZEGey3rhLFlvr2KpU9Dyae0mUzNjr/aRW99
g2PLrIuEu5eyac16okOi7sdxvdJUCxMhWBP3LWJW6s7fgHSSHfizo9K+17PSlTEc+MYZSmFOSO0I
SP5N0N9PLHsSR5AbUEQasiaAx2FaYtspb4Em4ocZ5E8GmSIk2ih0yNMtKKfQLOj7uzNjrU6vYG/Y
pI/CFaW9gXjOMssdyJCeh9IrVCDZ3Igz2rgeVP8yvQiDqRNgLjrmNGhJOLE5gy9tuMfMEiGTK0vR
xnsQxlKkqkItJi43YisHt0LpN20t57EZmHZ2z6mHYAYFuKnw4OfeQ2TbCTGY9GU2ZczGGgIPzpZN
fuKPQwghHZR1LZGPt+vFC4I8ZGhsCmcoWP5chCghPjKhabxIcAi55bKbgrQ/CwCymkmJnACT+4RV
S6e59lElbFOCPQ0KVdCrqSAqI0G4FKibKy1h6P8QVePQqaBy3rqU5XebPRUrlIrqKFOG7+w+HwiL
swvJZ6X4FXEE8w5xuO7mVfCVp3DUoizqJK/28Y0giE+g6UFQ5hrnRi8owKtqY/XoL/WnmY5uEiOm
8UXv3/DOBuXbCV52Xpe6GWY+I7G3/Nl5zdQ3dku7l4Cho9ennuBYnVwKohwDUxL+fQjCEirZDzh7
LhMmUeD/i7s5b78FKVl/PjdMqgfx2vSNnXWLEqttAM/I66X+6PsA9NqqIWjUdKLz5/gYhSB4tu4Z
KZrRtf1EXgMb/03DOj/cNV2XvAKvMvDwJiS2IqC4agJT/oJfvtLOmQenf8oOCG0hxBM86c6Pqsgl
uewY9feTBm6RGOH6iEiebrfSTXSl8sAeDSM60cRNVxX/Pky8VyQSB1wanC1A10C6TZmc0ob5IOOB
oKBtDYSp81wMRhd91x21aKiAKJeZxxUoB48cNsajkCUkITkc7SUIUH6ZU6jnipo/Gybs/IMpywaD
LfkUUhf134luayLRxk9RX6TPryzojvpUmBoyKTZxTpnO+Yeh3jehsjmBQkIsXhjyOgsNp+wHkGyR
hZzTT7na4Esvl27MvM48QOngVhTjD5QR9ScLRQAqNBWbTH71WaLlPFaDDyPl16B8xol9S5PB7O16
QRT7wtuM3qYpQ3ROKaPIi9Dv/78zij/cDKN8hls1G9oM3PmY4x42V8XSBuH4j+NWl7qkgvoAeXwM
MCWmqWG1TSgg0KgjRltVKSRe0WzipKkbh3Mjrljl2lhwTRE8c0qTLmb5/heUexW5UQ3JBJAkAXNE
kT0PmCAg39N3hzfT8tbGEJKpEgTBVyG/zRTKObBETxLHwhaJYsI9cslOj2p7Nf8TchPDLU8XAU21
hXq0vaXtnehdiSYri51sZcjexVQyadEBDAtFOeJsVFNhzGyd7IgRobi7KIKrY2EIlgC8uh0fud8P
SNag7Z8lPc7a5GznXJLeqPEYzKd2lwPagz9gGd8khm3uAGxpuZMEY1ypGF8zBq3oc0pJomvqgIWR
2uUU+TEk5OYRmrYCGVvrCAbKWfcKEE1ofazbFQ064Y52rXgeYBKbOJKyfc4b4Xg9sxj3QRaIecox
WXXyaODBAUrAGbVrlGKEl2Mbc1fz8iI0QgRBJe81WS8fUoDm9/2I9Lytzr41+P4omSm2WOvfGjk0
g4brxK75+4WFYC7WM+zG2MBWVyr3kOYayYaQgUVGVsMJ2HK1lPbVirXVEcrfLaYH0DyXtty2AQHf
9xT5D7sylCRHiGcEJM58DLQ8r5KRRjjfujehRe38C+D37PP+LG3ilAHwwK2cIxcwSkxh8gumKBrf
PLoDeiAvoyRsXd4Y9gu2dhbducD0BL/LmuoTvUKwejugI2yiPBT5XPWtA2U04ACsB14zF/MmvT9M
tYPop5u0sqlRxDdQ3so61FIVgLl5eYB+w1JK6uWRMpMpc+HwaHiD+QvaBiLl7e+wiM7KOVEcdn97
2JDjSMFzmICbGgiAwCxpFzJ77W6j4nmLJUkYynCJsIKBry4BFdHG/Fj1MLENGvyMURk6yQjFmxHN
thYxjjxRnLQANj1sOvT7GmaQHah8nf1uOcLBt0qwPH+pTbBT2PKl0zWJkwC/LvjG84x2aSUZ6uSb
7zusv0zoVpHhDSOjtg7000/YfmvHuk6EluY8tcFPKlXFxPkcBXayg7odz2RP0LrsZvo84WBWUgvi
s8KfQ+jhTtcaCvskUbg2KvpJ7cQ9ABJH2oHvmgEWHo9KCVIUQdzU87erIszaLymjYYM4ySKCKG5Q
DcNGTu7tZKCjxBTRGtr0ayP726ZgdKsADeg0P+Ddj5F7FI3LEO5qvbzo96FABXyRt8UsirneXPfw
k3EMD/T6+MW5pIqcy0kJcC/OueQ/81K4NrI9x6yXGFm9OUyZrrFVilRAb/XjA5vq4OIK5d7TNYOW
xbod5oJJjHGwj+m2hFfCccYMszyEnyFxcMsslAi8vtgmh2o8yrGTqisIs2IJGNHiCkD1JrwGnO1/
iy4WmVkKHC2Vao2uTCYthQVLzISIUoXZ0+ke0jlMC+pckYxx4ggk+1nF0vzvYEkjd6S6D4Y/xz8t
YTqWj4JFAuVUHvw7ctaIrOkwrYHuYy3hd65/Lw7NNXLlC8xPMiHVz7xk+f0YAbR83sVQjGEBlKUt
KiEA7Cat0GwODKa5yrxAIXqN98rwMBX56q/yhAl0fvSxa4EgrZPqonnqhiUh6b0pxKHJUs23CajE
SY2wf5uJyLFEjbXmNoGV1A6RRVDJ3ZJizLRGHTM74xQc536kK6C/HXeU1C27aL9ter+ZiptGtxPN
7nPPjmOY6H+8KUZQMuFXHHAkGL6fXxYGpAmrWcZ+eypC2ezPrOzfpYmxWqMt6Xi50W7+MCXSeNAk
x7zy3edrxwHt1MWtV7+ACZ0rGofGLKUkTkrL150nJ12sH9Dgt0hPMNbYxV4u7TKPtezWskl2SCD/
XdyerlH4so3xvqouAZOQ5r2LpbxOkM06H5rLQ7zQDztor76ZSrXI4wryj8ws7qwx2zh1S/2fmWaO
tZQeCNa1eZqSwmzRgTGp8W+l2J55B/GTpdG8t2t4KkXzcqHernfZkLAStdzIStQHwf3n4sQvLLaH
jycXRNEdfOZY+DUbu0JxbwfvYKE3zZoo19lt4Ct6zJGg2/WYW41j0jTtGZt2ynlG5eYQqOjqquQu
tsPbqaYGrDa6KJegNkBecOGxqlgi9TxKdOiN9bnGOy2CxrRPQ0Cpzj9xcAaU5pQJrzA8rP6ti5+b
BWZE4iLAD5DGuYV/hpnQ8ZPwLvn7fwcibur+M/A0YI5wBVEyT30PYyOvN9zMYaBZIGwmDW/9OpA3
N+LqYK9rmP4/hxHpqkc3CPa0vqGl8bYATPdRE52n1GXZdb7TDf78tWNveFzsQWmtxio6u4lACquo
VK4j3ilTasAEf6qSTEEGJQvcZjLd8cLyTzM8Ob0JSHP+o5LvGyZW6ILAI5gUPJiKMnSB7slkUCNp
8ycVRRb3WIwXkne6f0j4aqYtMaF+0F41KzWsYmuCGlJpucqqzGLwsRlLXEQdHsWj+xIeRzz3vVvv
sIxDX3PP3NnqEYSLq/isL99RUE0jEu9U1BeLq5I4+kdKWx2j3u8e1BEd7uWTxOJmxk4FJX4xLmKy
D1e7/yR6lXZ/HUV/zcsRLG+d8tUS8M2xmSM14xoYWYO+s7+BZAENu4eNXrhW06kCVMhCPtJZWg1p
pWzoA9thYkdMhQQPinw34R70ix6bLyN+cwNhq4mN3KHI2/v2wgMBlZVdYJEhpL7BpVquWdCkpNJI
G+BNeGeXwrZEshh+q/EHyTmmRDYQU9nLBRCc+aQGyFbDERBesPYQsufrWAW46Zvihh4M6tWwilKx
LjDxiqeFTfKpdmA1DlC9VLIudCtuDVksrdEtxD/v0259oG8Y74b3T4FEWMfd09tKdHDWXD0zqPqp
p/ZiJJehY8S9enIrZKyWPmfJaXeMHsFcERE0f4Pe5F/eHz73LoMvTwMnDny1tnvmNwHzKLMRmSc5
WqprCbzSxhv6BTXWp+6GJoFLRzv1CH53CPS0Co46NA/rqhkJNCK04HEG4QCcPif1SOy4qp+vsypS
Jv3o7sSQioxvjVoB25/hHeWy9VPKaV2yKT0jFBe2ljfRVX5v9TorJYvQjkOoViE+MUEcw7amSMCD
zhL6QZgPTqgU2Fw7JyY2U5B6mAU+7aV7YBVFywhiM7+1eAkVTbO/1ZwtuEjCDbkUbBasuUgGdiwF
QfqvVR7x3NKDHbJ+rSQdpxpxDfloAe1UJJ3OhqyuOyZ340nw5hY/pay2/Z0yr91GrcW5DA93KVP9
sZFCL5DfX2vbaPnJWPzGfhmQldkIvXyHo9oS8urt9ZHNBaL2zkNmNv1c2OG3Qr84PKGVsPCrbmWI
oTkt0yS4CBF1ZmvPEkRsCOWFOXI1ErfU2r9rN0kAwqmIIyTB5mjhya88nbNBsqD2nZ/16bNtO23b
I9deiUnv/n62ci6/8ao8ZanIGsp9EBhTJF52T1PclgM4hjeqU5/yGQjNeuDmLb2DP/gVE5r74pCU
tH9f5g8KW0EQEzmhnclPvP4D17LiMAz6SBoGhNWu/CfFzLM/09tcvwtU3U2j6zo2XicEvRaypAW2
OYJOFfLB7jtPAL7PdXey1ri88jeXN8MPB2s4OlyEM1vACkz9MJghf3pP8NqDJdve1e8DYaUJzm5u
QwLZ9KdJE1AJ6LbSwOcz0N5FfyL7ztXnhip0vBRmXucyAb4u5g+SKl5qqrzNEELX674XK+KPLngG
jSBd4XNcviIgOyNon1xJegK85bkwhpZ5KH+aVnCmX6sbulTaQe8mbqmqoiRhDjfiaintBW0/d41K
vS6hVWNUdwFgjKTDuNEw5zYhcpxbx3KZpxJ8VwX87VcQ7V7iqK0ANnS5iXSSmFACGqVX1zb9jb7D
iOZF9enxHmnGiRLOJ8gOtET0cXuKvkb4McKFTybAyw56l5n+4mMxi2XqNDeqMYvkgEFW75IFVJcw
WZffJhUgeOC6/vyUA7JM6HGKQUBKredL9yV8MC/wY463Lva1eVzZ24jaMEKUpOrRF1+6nsdDiq+E
bjElFrhjPpogvQXpRBaExe4iHfpRcH5hW5Xl5PIkcYo7EFBEsYwQ32Mx6kVgtRphtk76GDPcHcBC
K+EzQqeB7du3QsunsE2tGeRnOu+m8ZpVnG9RPCH7wed0aGRi2VG5jq2RLP4M0hzFLxqzhGXm3bPj
fDcCxqZ6/chi9JVlyfh8rIMJfQgIHpTjz3Tj/e64Eq2oD6Bxw7rPDkMxlop5qArVq/7qE9W1EsWx
oxo0AVyZDpwfy+UDNVeryZZt4TAcqCpV1kY7GcVcTYIpiOLK0CY5x+plaE0+9MwdBAb1mw/fIXPV
sEihdANVqAYSpgIwjGyY8cujpdkQupjVnhIPfpAhOK156QVbtn2FESr2w+Vx+aSoEh3ENVGEj31Z
O/5ifrzNrw+GnHqq519xJrUAevflSfaRxxm9mlQyeujLda9wGIPTJ8J403IxvZug+z98wui8udp3
k6em/nnbXU1LAjelMUklFg9ubon2RdguNz+mDyobTztQM9bhR+jCMo8rODfNKh5xaXIq9ZWgdCAz
u7a1PjtTTXgaJIxOs88HxlvAl7zoiXjlkfoD0xYQab2zvQrnR8IQKe5H19eEmm4q+TKmPd80KIFU
KWfTVUPxlOvNW/1ZL0Kg3AKllSPz9jc5ZGeNlEAQW3AslTFmmmRFd89AEkJR1GzB7Wq9CEzzEVUP
FVdAKQ3GSeSYvqTgMRPr021rL0iq98ykgW1gRWMn0FkQOHKJHW0/RdM5653S+4qALHs3RE1N1lh2
LXOVFSaLPh8/lQBhn6mJ2dAYp17RGssQrOlZtRt9tSNuCTCT8JeUGIDskmeNcSUJt1arT3iREbWt
f82b06k/PUnhCUWKJCYEadJEmcPKXJHC7BbfI86dhHa5XNUeBlXd3W73Ztk97e1JJ1sCsqmYay4u
9oWRP9NO0za4PkZm59eVgxxsHBrQLIWIergkj1BsChV4wVqIt+V4qPqs4EaqMLLY3scF4BM0krZB
zZOxKOULxyMpIH/LDUoZkkec7KTvoJLL347I3dPV3bc0zobPZ5UllRdDYK5EeqJnphHUE5MVHnSS
M71iD+HM1uHku2XXFAL4q+58fr0KUXlh7ecNZY9APa7Y5MAYbw3TKeDxp5KFfdnqT8IqcHKqQL43
5KZr2uKhT5iTqYFZMvu19fpY1iocqm/Gp2kYbjDtzDqsqw0AEYhMheiqxqqyKLuZLmOvYzLki+gz
NJ5gVhon4kPgI9wYgWcIF75pvxYXP+BB2HtcVSBBZj0LEfIAxsZQiAP7IH5sZTI5muvM6BYBi7YH
FW2bBcOHiVxN2+Q2QW7jMe38uYypE0BiiRWK1Vm4Jos7NKFmTW7eyUS0mUTxq1hXg0NZe9vBnKdr
QjPnYmHE5BEdIhdTZNeaiEv1WWtYBMLP4geHa37QdCGe8wTZGimMF/AHlNsBteNyFVLEkA5m+jC+
xkYDF3IvI5jUEAcwsqB31DeiKwYF+D9XnE7ZEmnWQipnyfdVqhcu0NtnIgdHWHJlYt6zKtOHocwm
YCMYLO1MwyzrX1EihAhnsEe1m9PzITz9suSJmjuaBMhFD2IFgxEqcmRSc158NIvhbBpqhCiKv8U8
TwUr560MTFq5JsMfARPiN5rFVHh+HpC58+k1CQou3VOBKk92osTwsIKydjZYNaNdTnuRlpSPwctk
8SyACvDfybhTGGA/rdCtqp8xfil8ECAASBgcfIO8QP6ZSXfye8AZbnvP14496Dnr54h6p8L4yfrd
FUZWbBR9IrK/a+KOt78s3FZmqIcnzeYnB/4TLxgNSLUf7mxSN28+k017nyQM/iO2W57LG6NpNB/b
onI5qC2lWFU6BxUrYt2C51o5t5KHC3DfI88M2y7fXdhfUb957+XH5j6SaUL49mQ41f+BoX2HW+1Z
LMi7675ywHqC+geR8jzqZP8J02ZCzc1imRTbO00VCf/aYjwfHi3RLawcM9brlZkw+mfdyr81rNNC
GDrNQ3h1J6U6+RKQVLgZ3W4LfdxvkTAU4azQxtjgQMCroWQno4er8c2HvRJHj0nq0+Mu8H8reGNP
SyfPoGac2FpIb/ELboepN5R4LFf6EKfxTfdGbXt7cYQ00osszjzYrvfT9dp8jZRYPE97usTkhx1V
2wPj7P6/ltvEt6zDsz4t+au+d3SFdABcz1uz6f/n/ByyxE2bE/m1mpHmP3acV/XHEXLscWuRcIxC
XBcnh7W7RyYiXLiuyWc4kKS6hHXDcKvRF6mg5untUk3J7qThaihqSYigZkUzuB5kCL5LVo3S0s78
1d2wG0uLEpwPzPqLqSjA46/9UcoaK4Q30pfM1MSrKncxQKvTkBfMkGFgAXykQuoNlgbYW0CKly+p
SZQHff33km1qvNDQORQDuZmUwgsc4XFpBrhLz87MpYBf7q9cFGPAv0tnMwD7n6X9srlCmua8VIRU
M8phg+xl8x/w3xMbO8j4z/sGGiM/jzsF/z6bO5NXDM+P0PZWGZll6dJ4nCBDRWEdBlP9fI9Z16uJ
yKGSt0Jb6o7E7omhT3eKIs31ukdOiUsA3SAN69KhBux1cftf6icgAAczlIEZ9q9a1ESkfPRyhY0C
xbhre3LU6Oc5O2uWjk/uQZvLCRaGq/dHVpsv3ioz9Pa3xpffWnqCAkO8C+4TO/YYrP2hQAHXK1O/
oH9EBMsBot887Bnqia+f4aFPFPH7mXIjREIU6Px3HoXOkp4gNEpZ24s2YZTlH/eTXD2icx7dPxnj
hrzdCwZ9NQ81NR0CBxWJ9IUYg757JEDJM7f3Hd3uTdl5JoNdSzbShPyzQyYIMojvu/5UE4XC8x7Z
nk35etjqaq/ViIk9Iv8ifjsp8VLfmhF8Foqj7qO4PoyXWvSLmUkiFtk4MaKnsh+j7LaTXuKocsl0
FHpYeRBodU1gRXaPGkvv0qrgt9vDgEkU7O8fVidyaTWc9iqFLXraBy/4YyiDqU2DDomByF+Bgduc
Bp6nXcNa7wn5kFrvz5k552DhqQd7k7RJy4SYgC1kPNxc9UjnRsB/oCopQ/vji0/7/wjU/HklnP2+
6z6FyPuRp8kLJHH9o/8zj0AuNID6SjUTR0IT/IC4eLVVsUcj+2abfZneEPXFsOp+1LBpmJmqYjG+
DjRmcL1LQ0xcGzs4S9IPFeLelu44qSD9dqRNMdF/yqO0YNn9ECHXa4gMliiLOD1WdH0tMaXLAwyH
1M+6+CDLqq28Rthnt1mi2r7HdSH5jEOwNvxzbmrWupwsH5eM7hjV88kAoNGz1xsODokd63Yi7Mt7
BHZCnJqrymmNB5gEVcfG/oao3Y/vAK95REl9jOvJ9v0/fxkqnyr1KhOB/6vpdozwZR3NFhl7yBlH
yALQ24ZK0WLhdDHxRXb216jDvJPLXgjoCMKJJ4vnmBo0d4lAe1wSBT2ILfrPtj3uTQusxEBQZkL2
hADxp9RNhJn8F8c8HPX9xR5ZGuMKymmVW+0F+aAs8auQVIS7+YTwwp4oOE2i+rnhAmVq8yDNdjcW
BNUN5HVkfLbtrbmF3j0QGEGHO7RFzRQuaMh7/BMXEJ/i2kil3gbiwY7JGEs9dgFRjXZx6dpYYl4J
4tLW59FOliyDPVYvmTJGAvVKzoTJ9x4JnH/g4I8kMTHBg+NEHDREjMKvFTKe+xA6Dc+M4cv9aHK9
xarTP+3Q/olox+7miJgjNS7bN5NY5meayjpGFNsKLpGTttIOXEet2yyzWMBbL7VmDKdWlLUQyjl7
UVpXuyfg3ebjdrco2zHPh1qDMFaXz5f8eXKtrog/h2rbo0xfwk/2i7UZqDGCYk+3ctXWuRLwXvVe
Fx7880M178A2kk5rD6VNNpg1NuBUVwqGXqAJMYQanEwEbprzRF8vjWTM9868kJ3PtXYLHp4an4v2
DuqBi0PiNYAvEU07izuh3OtJWMJxpVgYMKJ137nJKlo40bw8wy+0Rx3snOCt0Y08rdLDJr6fmIiL
9d3VqHszrB0LEKD2yqxf7tQvuHXOsITwLTM5cqWoEjFW8ZYTd48JmqfVqcfY4F8iIlsBqOVTCag1
cK5m5hjVB4GiyzRt+yPMbTz+Ln3gUoSuOKv1d/CtHVXpkSVmk88HPWKWXPv7c4CtKeGt1sBM2sWY
/ZKuura191WrlHXhNuGUq0XEDcUu5mMt+4k3+ZUSTPC7iUUwpc/aRQSmx/TFzPsIJdiJumM4JvAl
YcYGoVo6aTtGdgL+gXbZDNFxbrJZ6pOYROd5hY0hRKqPgTtM/81984n9zQ24jP3voqn8P20LlA3k
YYj3B2qQpC6nBrLz5I6TiSDlIluMyDx5emj9S83UhuYyhnvas6u4jcPg58l09lfK+IeK1RM7wdjS
wbajYA2TJlOJH5X5ggEUr8ngoFdb1Ky0S5t3fo3TEhTOOwtzaTKVhneEiuCYdJTA1AV2T6Zmt4XG
Yasgb8jqNBa2wPU5HxLBkmvHyta+BJd+aJeWFxoG8gsDruSYpoy0JUyaqpjsTOQisTXighGZ5rkt
1bdMoB5HjtKscaZTp6t+Atg1Qziawgcb0khcz3j8VKF7eRTnCZg++/+vu0s0asvG6cOm4GQrDU6k
hfPuQ0uPkRmH26I5Cm8P0Y8MVkyrQzS80W8eM8cVcLW5zvj+pCH7E9yIHqrNMcEjfvCAlZ9iiB1n
yqUvF4Br02LnMmOXKnsQF81w4U/rq0HxKdFesKmkZKHoevlCiEKaRAkhbFOxPfB7ATyMJesYDijN
1bEhz4pOMbCROjEYqm1BwIXRCpYb/pBAgnExKp0iiOarxff6m5nwK2cDrYjUKytO0LMA7QLdQe9D
18LsHrAxcIr3Fx2opfe13HcU+oBPW/BnLmyoYFcfEW67ZNHAQIXn2gMf04aXtgWfKH+4NRj8O8nU
6NmUGE2VloMwfZ1cPljNagRestQtmiyfFMNYuDRe9lLX9LO+Rgqv0V04jgd7ykhMHNRXbd9LaR2Z
SYfWh4s5p1yG3r2mwzU/aCV6HQu8ViNng/Fm4OsFj17CLs4ZZd8uYAw2GSfyreQDoptCv5TQgtI4
Spo3C7/cchpwCdWogZx2HDkBLmg7yJGKN6Oz7Qq5YHfMjdJ8CeICviAv64T96pKlbEbRQv/m6D+H
yjwoV+8mhX4Eq3ZLfnVGloDD4FNLpq6zrX884trHaqaB5kQI6Y2s0utG98IIFkyTMD/rq45lswom
P02MoK3AEfYivt1eqYuXbAXjY+EJ291ygni2xjO6IfL+4Sx8NCnBbNPbePpHIv5F3FHqR+MOLvjR
kMFNc2zEfSOkMKHl0aAplCzoAi2i1mt/DhHcOlQ2csoPlmeSIkhF/fXYEk5bw9uvTGtVpAkX6Yck
ym6bgBq+oVl9BZWj2JLamFT+R6Y95Dg6il8T1DQS1Ba2LlTrJjrgbcQitb8P4zPQ8U5f1ConNzLf
jgC0JKFrXozAFiQGUOefACIUBzkiRenidRESBXsi57nnaD6hXu34OjvBUOkgBAXZbx4IPQq6Rcxe
m+N46eKFFfw+I2e52bw6B2Gv3+yg7KhUgsnLHGHl2c/d5QFHz8P2b/EJwl2IZJcKfpL2kTZXcXaJ
Pxs/SK3xeaCCYdtflKfccNpFWWaKEmGRWsIofnuk9x9MubzLiubBhjmX6y9N4Q38itjiR4rZgR6Y
i7I4wk//+3/bC4vJp4S/8wnXf2plZUrDjUKqHvOsbUF+nFgR05omhWPHzL20rUzUn2/snk56jZCa
fLFof8Hh4fxkhVhf3ksxvnTF0Hh56QOovhthjhcOmKECQAr+2rTlSdLS7caddWO+GPFuTAT1ZBDn
iUI3gKQX6bmqtOFYEgb7Lu7d9Nb82MsomU1h2Ugteush/SJzYaelj5/pNSLDRteioCqhB2tfesmd
1J4H0RbquFYUfaGDk3l2J8UXu5QbabR5Ziiwu+HpNuk9X9tHTDmPp8uIhjGFy1gY4XfjbCVgz8Lw
q86exoy4/QGoQMloxlvhAfWHTJeLiXoY6CjOxWdoRkM1tAbDe5j0B2IprXBXOXh5SHxIxbngo/pQ
Ss/qw4n/8Z0GXfJ8gf40SayKZHnvO/m3zEjX1r7EbptC3hrwHZ5t8UItGz7hKvmEgdI12ggM4NNN
pYRivzB62nctnOaEADsBNw2V2dfw6pPx4kcmNE/Fj4GM4eDvRl78ZGrFdOqoCccBPcD/CshTTpwR
yxilG6bMZ6Z9qlOpdHTjxpAU+T8fh4FtFoheg80M097Oc4qVJOj809FjqR5a5tIWt1P+kzAwV5F5
Z46fYTikiQgWRxc/vtEMOBhmj+BUnrnjHRJQx7sy93p199EtfQPu9umYUWCWRSpaCHJjIobcVYYv
jz0Uvn1DKnUR1aXCurIu0L279FgtsVGrFAI+Wf2Rzs4LXrExCBRR9SOIVyl01aYVZ6F7nx1gyTJK
LXqaiqooE6WkFN/1S0KJg8f8HPH/hvxPyt/kGxZgcZlbWqgXaccWAqD8dSARDKg5BmYgdQI1b7j9
fKigfN2dXllfi805Z0QlepWjwdu6K3aHAYdDUDQGGGYlVi+diWrUHi3W53HemXIbUWyQNYr+vCQU
i4O3ByJntQ/ecLHtNalz5K8pxO6dhB5980quvIbX4pLD/WM0bd6zoInzfIdyl3BOzYejXSjTVk0j
YG0023G0bshd94gIvre1t/Ad8MebnBqVfQp/SwOjfRHWTGMd2Y/i2Gt1DzDpy8L1Kc7uVNL8d8gc
7i2T/+R7fbgUBBP080we6WRQ7Gkfm1JFUDZ5BnrZ2LPmG+Tl786oBp2ITL1NpmYVLMhi3Vv7suKs
Ez00e1IOnAK6YIMVtZ/4a6pk+nrUQc++dJl1bMsuQCUUS15g1lRjLuNhuc0lRnJPLbJUKsuUph5w
vHisD9UGWCPrc9Ul/neYn08hj22/e9ihS33C2gyEg8jkG3qrREl+5nz43xT1/L8khoP5g0L4oLym
kmAL/MSjlyKObxLNjO18Di+85PB9+gVNpoIvQfbe5i+5uIOtZxCWJViTU3FsUFfP3eVfdVj5EY2o
a9wHZ9Vw+bOquXjUCnwp6KmfMXpCXlXUR25Er4WD67zgbb+uns5Bl883UcYfAO1WfW7EYrrUKFj1
o1meJO9Tnqj7fJATFLd62A15wmu9YOnjndfZooVI1/JDyc5rX6/7ktG4gOhe/YgdqMtGuyp9HdfQ
WonEvtfwTt6FetVES4Te5UDChGVI2fVmaWqn9iJrgDV298zQ7p4J3FC5ZAXYrl6Px3aS4sVLUbb+
eWtiUwVNN1kYEdTD9axG++A5dRB+poIBC7bCnwfZWgEBzRucpbtaNLLL9mQF4UEC+yprlZ1I3Uy6
xs32IYR5nQ1DHJNQDsWpPy2cIh2/wJfMou3qsGybtJWEdkzHPJWtSxE/TUe+2qGx3Q80BU4fb9ON
R2Y/Q+OAaCCMfCkRw2zxTLX84KrDsgwipu7hEVl/kn4lf3WNnFkRXiHvHMp4r326mMThcU4Q52qh
Aw4Ur4Sq4MXPmAstmi4+Fh1+4NDZLV9OjUbJErjBvvRn3DUAP1bkbwoJBE9YnkP4/3ePF2rvHISj
wdXpz6n7NfXviE6mrCrQ+sjRTdzSPpRdL80f74mX38y388dxlFFKnfX/ZanNug+3859QBqB1yOp9
dW6DkK6HgXrD984DBixeHAZmG1j5kC/zMgVG0WC1PQaiBpvgMUgZCX7owBfFseZBZ+U/D5tG+90i
1W9Fx44bMfl5uU4F9B5rbviJ+INQv7fy+HcWlCdqBplnmXq/6UMJU6Ha5SeLaF6T5RUoNdlOdgXm
sOyo0yvT8gb1Wc9RXCZNQtIu673ZlAXD2JASGfaKQi9cUGkzpMtBs3wxxWHr+7bHCPpGoA7vQJsz
QCMjxSJ3jChLrnuzFV0mDb9c01VbWLCe4w71DKGX7Xi7r4f8ZWLoFDKVOupDGW9M4PecIube6rcd
lBINgJ+tQJYFmIL4Ymqk/C0mEPQLnWlscSFdlc5fVu9eAJUv9pd/9BtYrv8faELS95XtmGvPrWmw
jXhwjGGCmSB3rAvLRPGRAjfbiyExdYUT1Pn25wbkCRXu179BsGs+H1rT9+d5PvnJJmd2THAC6/Oy
6zF4Rk/UTCyNwhwP4JWkuIjExD8fMQyqLuyk65ATBEFcgChrkHwpmcttQvQpj/mhbqF951GPPMvm
23r8gDiUZBfMzPFvE6mtU8n4ZnkpYb3cEpM62segR+ndX+Q9hTIPX5vQfhnQX8aML5b2mZEMV3RP
OQaJlncBr7IwvSpikVQ9FHoc3OPjRRhPT95YEuM0+aMaWWCeV7WnhhvhtHkQ4KelEI1CJXiXnCyU
rBFuSwaa61p/oMWHJZsEcuQIVd90e2GZq1HD9nWqvg9MBziSzui73Clh5fHyUlAquU48c7IqCMUO
l3bVApfsp6VWZpGl0Ol6Haj7bP5WuCluG/Ug7PHM+ltk7g8AIxDkqJCEXpyBIde2VMYIDg4TADtY
LoxTPiERB5u7//r1cFfTyKHdgcX/6Pp6NDLJAGPL2BW8I0Dy5p+UzxHj32q6b8DwpMesI4vPFscY
MgX8FwPlust0yYB5FQEngAE43A7C1QnMFZsr7gCwVGtpFOyCtnQfsEyh7ppwmTkLB2HjvpK6I57U
cFiW6VyIFS8fehL09YdmS7eYqPiEu3C8VZ9RnruFOaMZurjTGxSkaGEjh0UjGnhYYohvnsbFMJG2
zJRf8ijzIYIx6iLw/WxoIMh1SfmsqvS5TMf0+XTZgH2Orxfbqhanj0BJdSCqbAXjWti1OpfJE+Dz
YClH3lL5QVEQbv880wIzUmIF5qYjj9pj2cTfJgI0WIrgh8IUf53G6CvdDhafmjJEBD6HPmjC59UA
3+hWipZty4ceWrZAm/CuMRMUONQ/Isj8lVYAz02t1vyM3sziNS9XOsN6hr6L4xr8cRov/YyLe/uB
JRzP5RSgbbE/02CCdNyfDQgTvHqARzD1wzx7DY3DqVsQAwlhvqJYGzplUOpIEKIvWV9QLVj9CkrF
jgFBYuOU9AoWBeJibYeBjxjXVxYNjXBefU8+7BZO0m9yuSFK16T0fi7t/HPV8RwA0ruuA/EBSBJg
x6IeSJ6F40/pJL2LyVvWUGViFyZPIhxlmCmZ1TM+0BuWuC305M0yPIEsg6PdGdbw2sc3HiS19zmW
0fxyeiiZp2n3f1EB7TvdAh2Cchdv3ZtYP6mqEoM6bnGxWetpzqhUPEVTZWdQCt1Wv3cbouWxwI8P
OU1oGmE2VjVLxN2kNPyTwWO6+pZb21QOfjr+
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
