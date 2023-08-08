// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 17:42:04 2023
// Host        : LAPTOP-V5KOIFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/Architecture_Learn/Vivado_exercise/mips_cpu/mips_cpu.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52256)
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
