// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 17:30:51 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52400)
`pragma protect data_block
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
Ty3feZEqsinwbNSmtnaYbE4=
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
