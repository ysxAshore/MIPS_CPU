// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 17:42:03 2023
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
C9afUWMWW/JOazhcqxFLMdR5sKafTsWuNm5zRTR3BO/rwaEo+kUyTJRx83zV6Bk3hWAqeDRuqQHf
Q/ud5GzHuVNUwDKkZZvTKgKwVgT4ZQgSf8Z/4Ju0Px6jY/p2czXXQ/WssT2gVDBtN5/aXnpEJPNn
vXLeT+wcHjwzlrziG1syq3Rn7iXqTWlHjhsHlZNgCsb0tOCU6oZp94A37Jz89Vk9Fj0Bt8wfgZiQ
aY6byvWKKCttPiKS6IrwiW7mOjAtdCHHL32pp5w3tMUYaPnoegWyM4UjjfahY53U/V/mkBjk7gkA
ophLsJXAAatbyMrnbqOQOYLf/WKA6m1CYfYIXhmGvuMv6bWutUg0dWFy2nIW0MvwjyImpF7nzdKj
4X8YGf5SRULlGCFGNKO//4510uGkQULl2Ft960RpDGb6MEjuH8VN0uBopw4zzpNp1ekBvCdN5p5D
cOnVUilv1PzlVJKAC32W/T5p8JBrk9EeTWwIzp1lPLxGPTwoHnkeEAiYHAQu1Cg7AghtNvrN23VU
On2uFDWRZ5uf3WMorjQYXL6LHDbBOckjspEIuoqVAno9XWqR+S8dfOu5TY3Xx9UuOEFkJ4gzlfKw
punB7P3Q3oKt9oEfc9wpsKH6Jp7c0jQqoVurADCowRWTKg6RDIV5jrnFtMG4q4UaVX6D/DXNtzl6
Y5rBiQOXGIrIvq5A6M3CBR7VwhKC52AhGDwU4um6lAOrmC830baT5jX+uhIHbccjrcsM9YtxWWrN
tb7U6baOXys/SDnVber6T0OWsSgl6meCIAM/sbNG/HczfEsxOOppSAukKzRLGRTTEG5M+gccdjCg
nLactOeexwQ2uya6kLiCgiJNM8jMhwR5dZDMx97VAzXqf6Jztn6xWo9NBVrYnT56U3o7bC0GGezl
UQhnlNvB4A8qI2VcD7BGcCS1rVBF078YPyLsz37o00lIdtmBcntL7XZRyxPsKbMLoOIH2XV6GHGX
+g5tjspE9xgF4IYb4VgqpUq9FULjN+JFiRnZmk1udRJFxyM3V/CYoqi/LYcpWm/KA5PR5gOXoNgs
W6MNeVJ3oMst+yVnSxMGHQU82st1SkGASvbj+xDiLHCUdyau395nK0suHJTOnmMtm0gQvxNwQDTb
EKFHrzONliH2Nofs59kMDOaQm/7Tq17tIHSwJDDXcWMr4+GhfftN6I1eBIqfHJKECmmpcvcT1qXY
791vIWn76mArHNvUIr35kzsIA1N0xqthaAKlv4Mtb3/xReRBoSoeMn6bSQtywzNHEH7Feczf6Kto
Dgk3exhA9Raz9lVEOfEArkI6e+vVFjsmUzDeHYe7hTe2C2OGMQU/HcIlG1NnIO0WSABtlcSL1vqi
bvoYAMTlO/J7fNVfqWYlR3A5jXGA0TVF4hTV2UKtxJZkjwAfMsb6Mjh/M2z7cUjK1uRlcC/O+bkB
JJk5YhiMTd8ggAzreWl1sRR24e7ZJgm1607LX/Y6jDkfClY/zuQuJJrf0JFV9aWpRVpUWwIrgWja
qtCeSe2lEkPSK1rBI9wSGJvw7zDH7gbTyMBlTOhcJEGOQGgYeFWPQKE9GjJGjFknok7enwOzjT89
uMDHWKHbmnQBMFWGtVuaxw6IHkI95SJUdx94kDda6QUwt4Fhj++o4L7qn5LLBkhorSgWGOHBypNK
D3LLkpwAgOW/klsx2NJcu/Zp5g7vAqbCVhgKaasisdH8CbZFqwOuiQdZB06J4UbGacvsXoftkHXs
7Y7uku9BWB8JkCOymG83UAqZyybplBxuh44cW6fymIVN69upmRc1Kyx0agWRBuJ1cEvl/zDRfAyc
AQe8s1unJ/ZpOcMYoeb3IG9GJ6wY/USlvnxwI20/xnp7fqHmUoP4k/eHH/2ojajeessxdfgrtl0m
uHm9xg+5pMsO+tIsHlMUtyUHWoZ/ER3GndtMt+ZDyQznean2bI1Yma1rdmjTAUgJ+snnUrjRT3DF
BcZqmxxZ6gNeyH0ouxM8EtNULZxPMF2UN1J28pb+YwYE+zry1dWeg7StAuz/5C8xmRLaoO9RfNI4
9qsu1HrYpZifvrXfw6qA2lbFoKLKeIVMwLY1k7bJdW9NH7pWAkvO/cETpF11HdP5lK5C4+rdSz4Q
bsh9wU7tr1CoLTgsDP9lB846uWtnc6pFsQ67c6PFEwdS3PdU292z+gVJq0e5dLbE1i2Nufv+NEVG
pUSaLTlQV2B6EmXa9TVyVOiFkonRb+2CWNslhJvREIiBwmt8ktGU3gthgPDEzFyJCrVwwz0Y5DDs
l41M9XwMWB9BRLEh1ThLTKg5o0Yr+Jpt1Vobqo9/0iHPey6KOT0cLhnw7sN7D9WLKb72EWDhWTft
ADf3iXTEK+R5g65OI9Rbt3JkEeITQgspRt997Mcqim36c59iVlJIfZI4FIQbi0ocsb6Dv7c93xxY
W/v/iFPgHmfW7+TpE4M4rgoUNzKbyAKuPUTd+M6Iu4Vok1qj/iNUOQb21inHsyYzUMcQYzuKfnEb
MR7jR0HvUW36E0Zr7fMwo0MZEo+YKejbnJuSZJv9BO6F4N5iVhHfAHTArGT7xn2IiAuARhvs9DsU
sjYkvI7ng0CjBGrOOxeA1jNv8G3cSxfW41rNjfKdbLAgpGna3ujGoAQk2zDvgDdlwGpp1v3abUkV
qf7ylXICIoiCMrwyUmKIKi2YtrYSGMZe/VIZftE/eE4VVuHN1gDpItF7+lGi0OPVDxqbjBbIyBAT
RWkI0cfrlBCW+9lahwsGYVw+HpxltpEggWIWNZkZGBYafNC7ENY8P7dnu26B0OBd2hzM9VMtXEDo
4Bd9CrkGF58CGhlzTrFhNL/3O/FM4NtudK7F+JRgnoDv4ps9KLxS/Etr8ySRrCSxLUUuGTkDBxFJ
TizhIoMLzhqoFFzu0E8Yr6THZ3hXtt+BpYXxeV78PAsPbzBU53Ep7ksSj4xuGOpO+dG+TB92if0j
8hrpZowOqN8P61UWOVGuPKjuyBYR0vn11dPwQdmofUCczuIeGKcKD1r1ruEtVBEubKxjvwVwlnvt
GEBr5UESa1SiLDFFWdmxNeTqvgt0U5OC6QeEMr60kklz/kpGosKhJiiLl3O5lzh61k5IKcRRL6np
3HvxF6aFaEEv/lARSfl3fDY6qAjNdPehSZt3G2+qMYwfNAgb7ITl3EyAyse9ekujOEd9KEzR5vWv
m6ZCrTL1JnCxK3ObLieT/dKmRYSIc30ovaM66PWjDYGAwmKjAlWmP5SC55dWzJJWF7YfDFfNFMmE
2G7nucXp/xH1cyWJZTdrzpW+3/IWpUTWe2y6Raso4+Iy0KofWhTzA/GptgOS0tbAVXY2VWwqflz4
gbj16fBO34sa2621zlE7cN/FWKOY3ov5jSC7/RPR9lUdPHPU0pfSEFEBkjyXIpjzI8JzAAzpzZzF
TGwoaQyzfvvs7iIvL05kD5T78GJWzj99gnnW113YkphXxaLV9p17bora8UUzSqchaMyPZZzBQK/X
XPR2mAqzIo1sWkINqlzRWqQzu2naMK+N909wh5nIT0vRvTwjmZI3yUW5M4RrVa3pyQd+wJI51w2z
P8PgBf9+LPX3GPHkrUUd78JDBw1jBF3PIar9B32gPf7JUgUrVA9m7Rr+btPEHqhXbIsk0gvDg83h
W+b5dqIN3FVTKrGrjPztkKSm7C3pUSgagVlPmCgzr3z5Iml4IznkWyBRvKniyG2E9a3z/Tp9r68s
7XGCdFW7kpShWh2qDJXwo4F8u2dGbWEfjInPQUv+AjSoWoagOlpWGOT/i9srqTmWtzTFI1HFItF+
0FrzaDH6Q+HB3Dq9WnBlsiN8Gz1x83civIog4ZdzZR9UnhuPPchW3P10h4wuii1Z6rFyRYQFvYbc
jNsazKQxpO5qeElxd/LSvbEZGWC2JyCGhSuEwR37GAX3i4Xh3PF/UunkOZvB2ucYdLtL6E+cihSi
8fV6Rcz41DH83wmKy3HgmKsPj3sRXmKPVyuo8I4zSStzDfLFfuX6ylsBfRll6fA1wVSFWqC8bev3
LB5El4fbMbFrsraz0TNnz67RqZacElWVfBfdNv2HjHQZNAS1EwMEPPQwuTVaXLxF5eDDQDW8lQJy
ArjPYIPR5Z6x0zcL9i7YT3Lm7WUFJQOeN7jA090SgfPQN7Kn0ARgIvvBwUD3aohsK4Cgv84bwyYf
NxSOVAALtBfdbeboQRE3NpyfqtiAHlyfGW+5ueZotG4BzFkeAdJa6j+LnBOwza/7PtDJJkAAeV60
HQERyKifqBbS9n8L/odiaATQtkS6bNXcnAD1F5S0AcCa9lvT+dYH9pFJH4b9twmHazr+Ogf760gF
u+TihHgB+jcUWSDSO0yC4Hsz7deNDF4Nqt3KTLovbGRjpR3PDlZFyqXyYcX/APdrpLV7etVjnExb
8vGJAOCpPOn1h823G+eGYnu5UsSDzjDuA+68LBQ46WJjcqUB0dKRKMa+4fA7b0FxLMPybXsCeGsK
lO4CmMwCEQtXNvDPb5v6qVPq65vwAK5+KoVKgJmif1BnvEmE0op3356N0hj+TcShvvIWVVuHcTX5
//0DxhtgsfbbJA9uAzgmESG8OD27txj096IrjKFgrghWLux+/6fSGrBFnRg9Tne3ShB76QI1Lzmw
uDXNaMJzxVV24lIgvSb3a55LciE5e9UX7WZc5shS1CD3ceVKxvz9D0wN/hPVpyy1gkDRoR7B+QJU
/4RqA2mUVmL6y+rox8iZNwhxOX5ly8Qwq8FhkSoCfEWwtJ/baStqt/P6oSvDPBECcqwRxcHkDAmN
SyX4fMY0hDcTLIPwqhR6TLi+/ogssRM3EOVWP5SSW1AaOv/H2P4O4h5FR0eyI5c1pJGQhUhYBQqX
XdBzH3URsG51m2A6dErMlLyaGVxrgitCcvOfuw/lseJ26ZyM6VHTUpKkVIyCliB7gu1UE6GZdbJ0
o5U9kyd1auZJ5U/Ch8o0S227QSxaXWEqMMeQan+UeggvVZmzCUMmbKZxCzskYbtQzeYwJ9ge6j8I
7h4MhvoVRu37tTF55mvfQFe11mJSxycGUKzUgV6GQOf6+h9/TNraJAsvOI9yzUPcttx7hm+CSXiW
+6PFyx9d15Uhs14V12bG7pU1vbIBjzK/UHnQLMw2NclpFbzimedWTCrntxYbcvedbvh5AYQ0wHRg
D1X65pCOlKhtSWoUMiwQzFbpTfzEJxrP6UfWkPlyHY7OLninZ9kN96lgsCKBEFLUtr05mERN2uDy
B6TW+oWhIcPGjzs1yQuAnELlCpHMFGa7b/AoprZCdhc7VzUOaxWAhmirpi1Vud10dQmyLgdH+4GK
89W5DveB1mBC19ff203VUgBnw+n3i7moIIhH0Wxm24LC24jitx0yetyh3b6EuEXZ8NQMq3k/NjAY
HZ0VY0pzXspRQ/Am5PEmgmFB0iMC5LwpE4k7a11Y/EV+i0HZEYChqpuCqRQ0DnjrxVi9+cYAcnH6
bbVScaPkbvd9KcLhRPmlWDmRUTHV/IaTI2sWQxpZSFrNMAHOhVHrGxkQ6LomjFsz5qeR2RhDxbri
Bkm1gTHUiIK/Qi+ApIOw6abAXNRmysib5Bmhg+HpFGCwB6hrHJb9USedLMwfqRX6Uyt0kxqf3gLA
dKBQmvcLdPUAOX/MXra8/kF+BpK0wHduu7sTPIiCUVIA2FPAZSzBClb3VUVb9WxE8cycM6NXWPLn
zmaEw3nXxWeuD9jG+R3IXi2O0ys+zhJU/K0FYjOOpfAIEOj/Ip5z+rAMy0/L+IUcZtMy/2twyUhQ
FSwg+eML9HBbn4uBv7sfMz41jQI+x0EY0Fp2u31RyxkV7rZFpDg4ZGr39ZKhKLZzOYLbK4Tirn5l
S1O1tLkWJqhqcJDq3XJK2HuK9Dxwy4eEYXSzmkCgmN7bxH4RryOsmOj5tE4gfY6go1cVwL/HWDBO
Fu/FkBN52cezC0tCLzfSvQegh3n5rUCFoYDeuLtKD2Vwz4xoRtW7Wd+Fw3QS57d9sgpjEQQ7oZUv
r/aOf03h4bNhDq8p7S5JdZd2rqqggNhsob7RGkOh3HnJubS60o32BJTx8yfxldzrOAnPu4h0jEvu
ck/nsrpnyFtOBIji4Te4nxW639lxc9oH42Vdy2tobojqZMenwM9wQexflN+LzcMgXahtb54CJxo3
GhYQvQLrVsUniHQ9RCBZoLDT1CNqZUgVNP7Cr9y1/Y0+2dgY3LALMpgzLLXiqbOxwLzo55iBtp19
B6Lvu9MF/JmazjQ/FWFVIuifQblmWzn0BbE424MlnDF1YefMGWeLvYXtfAT+nyTF6/yz90mVtvZ2
PPVSBaXlRBsPvonhmX0BwvOpdXtqX6YlK2n4zz0cK5H3iGz8sUM5ufIhG/WZUkuzeXESlGPTQXrK
nGJwbGKbktXrnH3TQhAjY9K292FzMs7uL1n6qIfsD5ghZybyMxqSPsOnkXBzVjepAJ07hEmAck5n
ZDPUClDoCPTPsUmETFJqLuwB3m19Rco4XHo54jx0O4j9XD/I17zsxMVGx0O34F9WlkMMLlttpIrc
ylF9SSRWzhORNWUsY4kqhw+oGBlyVRYd8cxdEfAPdLnUofTLcWTfIWNP3LPiaKtrRTXoLp1I8GAF
/EGlBrH8WgwDEOO0Cp2XY/reAgGwd8ah67XCnw7fqw+79MeC1wDWCwBrSC2ZMT/vLxW9pl85s39d
800ROmr3mnC1e20hjrGWuXgFMsgYFcJUkhsM8eZnTWbK2Di93QRHQh9tpHPzjXrgNP3vhFZPXQYI
wlffh/5HxXR33NCU8/U/HOB4dP+ufNMeAXM67jq0aAAxtHtL32Xn9ZVTDzOk4mJolf4KXp4NU1ck
Afslxx47G8GI4cKe1/N9RXmG8Jq4/sWD8moi8kvtLbPfIdT+3qRWMLH/gor3kXYH403QY4QdiAAv
zIq/2UUYdHQcGKEug1omoykwVfkg+tSZRV0wH1n0JgFohDX2ybDcT774/YJbMutAP6QSC7JB3fT/
gnb67Zyp+fyODiidC8EiHiyGt+FcBGt4WnxJgKNqi6Au3VPuZbOZpTQ0CZ7Bzh7j4Z1JYqHu1REi
TNtiLz0vK1Pl9CqJLhasYPYRYSb2Yu7rH0cwhJXbH540H0zc823jQGydE7ttyPply95gzaVgnqFf
ZcylCkAW65s0TtUGYS/3CBMytuxHzaNwCT24PVr+Us8sF5KQdxY1WSahA4vA+Evndj1jbWH6tjiu
1lEak9dxEFx8wMrXjqZAmMQ+wcb0kxxT9j7qqnNnaZSu9xkRfUuJu5nClFyyWDzmORTwI23dDotk
WphbBwpeyxR6s1o5DLuYjSyi3PQCmbv33z9APWD2Z31wGdAC7wQyiNhW7duItsjJ0VxRmNIw59zx
0yGJsgLsUw4i6g0M6oNJ9SevkleX1CjKHG2khWAHJR8oHL0WkOVR4yoQ7Xx7Uey8OsvmYIw0MIOu
Zi2bR9JufCJAKGCaGStf6yD9Fo+ee8haU1YS4kDfzCzKS12nImwXaPBYW5yD137FXIAL491eTlC8
LTtEhsvnkeS926CkcmGhNWJnGB3o20RQgmEU1W2QGmyDuC7piaz4kjBcszgZjUu17jBr/m7mejkX
v05pgPs+Yc86J+NH5tBVZzX3Xo746Jw4AeTJtlbVgyJdVYMMU4e/nEZLQODLbWV8OLq8RA15fjIb
jUepmJ7dQteGvvbVM+MiPUVzzNYPVHUUlhwpu5FhjxmAB4EoAPh5grAj0iChFIue+TaSO8UbBge6
f3xF6w2TDHxWg4C/Z52Wb9PKJGfMa75uR/pAoWAxIaMrUMSze4B/SkdxF1vk9yDDHUzdZ602YUlQ
P/Pvg623DZDtZkoiRnvN5d7eS9WyqEtQWwHDF7jm+diCD5ctM5cJ1UmEl8kmDAuxSd7HJSiHch8/
MIsxtVTne8ngi7n9J7yvHYsa8FR1yfcdegul9tMxXsKlLB5sTnqHtVccUe/guKaN20IVp6PRZAhy
dosSBEvIyqk4blId9dPHmJo6O2LZuVbh81WsoMEjiFmWTU6mWFzVQmYQHHv+DA/kD5qndxz0n5ei
D9/2fuCn1TwU9z16ecnX/rlcoZ4nklR7uTU/Uc4hE21FUrirI7rqMIuHJG9eZmoxzl/3aVmv8xzT
8ZIlvuR8U4r2rUD9GJvjqy5LyeLA3JTys24iIpLkoam+IcSXhlBPTG9n9uhPnDAoxHsH921R4YjH
Z9pNsTWx+fbM+7GhcXrQsRTwKteCoIX/UZ6jTJwpHwmaPOgWK7ZluT7DgaqLiIANwmm5jQ/Uybfc
XBwxYQBJG0TcM4mleGmibH+ndvtVsvM0X3/4lMfVvYK/IqU+ht5CSE3fMTVVwEZqr9O2oFuZA77t
REImc3jfLVJ1NtUeN35YNGwarwvpsRDGwoxHlXEfr7OgtkErtP9f9J4cJ1pnsFs1PHOxOMRCEj3d
20nqowypqr9Mz/UU9kzRGoxTyqm5WEH2zwyNIpaPe0YfkBy7I+D6OrUVUG2T4nsTNZVesExwlJqj
p5/qrTWWBObNAFtciHzsJsSfpFTIo/H4MumAJ6iWOk57IvU4tMnuomTISLu85MXQZuSUYRSsg9Mo
dnM43eKaJ2M0vUhHcgJ+ytF2aGkM9PvD7vHnGXVV28AtvSWZT9Hsjg3rldVHHjxVeqvq1JrOvQTi
corD1h5E9/1gNzvctfoEL5iNbgYQTiswM5a9uY+aOXLEnkhC4/9g7lJHZR6pHVMXZGQ9LDWaWN8B
J6EBqyupvDRaTqztJbIdX+tkG73IIP9qMXC+gUsB9gLWx3wKkznu76WkpNd6yc/RgHxV3+YB60yE
1mUTL0yZb2pGPNdX7qXzHa/LLF/rqXh9yK1TQnWT8BwiwddOvGX8wicbeAgK3DQ/ieY1yE51gw1W
j854gv1FBYgs94Vcte5239C1nB6Ljr2Lqp4hnMtYTyMcoQAtfWV6JI9Or8v5zMIjL0dZe2G5JlZr
za+P5Uyd+mONcus3/LYlZQ2gJAtXG93r7WIYIwplC5lWn45VQM+6jVGJFEQxj7qUIZGwNE/oBrGX
0pSmFG/cOCuwFibrlhuZfCCNvu7XYrk7UbbOPU8ARYiQfV3ct8Hq+TpLDDvYpdyGpzEXVFP4QSVl
Ynwa0WnQFYNGi9BmW0rIHhfjOPDiris93arWCh9aqpC5SZdV+zMwdY6XTqjP6AYoOrByKsWDXU+Z
W/EvZP5YlmH0Y1ObNrLHQFBLcyVo/yap36jWM/WfJcH4YXjr7CYc480/6z98eVp5emWXphWGyoZ/
YiVsAetvNYZMogYMYSuB65DW8nwvPdz3VfdY8hAQNhRKQfi4vjWlOcBE3LDUu4EYUSl6TdeWGa7W
LR400fGIASqo6KN7rxmNXqR42nzVMRykqG4BUBuxiJdKM+neUUV8EboiM3MyaHuOPV3ZlMPamrX3
2SySYVZtmn5m/u2T7y7RzlYAJjXu6ynHM4BxJCsMWow/CKtHmaHlQ+Xupo3oDNuP0T/HCGTy20j6
c0Mk4n2GLJzGFbr4FBqKbyFVb4qzhBqGLRhcZF8D286W9A43dVW1Y2O2ZkS3KkkOOEqrgd0RWtBA
E6lqG5nEhZKQp4nGENy0uVJOAjhiMcILU14z1g/rixyrKCDL+F9f53WM0XpBN1CrtaPSj1yENiEw
cm4iGxIFAdATBz5Z0ZDbLV12Kj+x5LxVeOhnTGyI6GU95W4wvHhsafqzUwLs9lu+uQlNpsMOkovn
0MH7QdweLH52mFI2NNpLKisvOGSnk4k9pnOkSseM6AfwCwyxn0VYwuXvrSP4TL66Tu3p63g5K/vK
MJ+DPNxOIrJvA9lj90US+ufPwolB1GmaAx8bWwW+dX+IMyKWmrc5T3i/UVnNTAZrryNnih4a50NY
hlbGDtNAGyelTgsfOLyoeLxFhi8XtnRPxPoz0kMXpcUdyvmWOGkapucQH7U7f8FP/asd3wubRmTC
VVdUIzyOuYNrghAP0n5+pYiCQYxK440XKEvw4vfZDCcwj+H79SXKts2qENRqcGyFtbbq/pq1hKF3
Bk/jCoTWQK82ZbhD2LXEkB4Br6/USmwo2G4KyqUoFerFa+mEFTTfuhIipee/yAUtbQCQA2rzA0Nl
8mBJV5IY8iJYXFMIzITD+g/5QVNOs5jUv+Zj1DoiPeBpwkV9Xz9K4dkj3ijEZ+9Iy00I9SAiR5Lo
LPtBENZRyZoUmzC2BaHcAFGkgDmE7Ca3gF3mh6FLgiSM2w7YDHda820fUER/1lUQZm6Al5kyAm2j
900V6OdY0xodQ9mJ6ZZ/kt7svh8aHNCIpzyxxm0FOO3eIRJ9LAOPnqyi6CBP9qtjnrzaoGLIRT87
wDQgqzdKvPCAH1w1Wl7RXJ3sKGoBs6WMbvF5clD++n38KZsHMkQPedhs0pJ3ztgPmlCQKcpgA4Ci
dARj+DCw3FG8W6/Vv/rhwiFKXEmTXrGf7jZTqRU7bN/eQq9N6rk3vIuJeqPEZOV222v8FOsPExHF
es1Ui869NIy3RzyBnYSGONpohV+7AMX1O36LIJJbdv5nejGETbzkwSDZCdxi5NFw8004RHowZrA7
JQQ8rNN0Yj6q/PSj4uoAA1ZeayC+AiphHhZA46RFb4dlmOWUFBn5c+Jy+I1GtOlmecB79aJRD9zS
CVySeGayS6LECRDzlEo2gsmWXTBnZYs28ooRCk7H5XIh2wBH1YW8POT/GkoQfm0gfGZpfy1kRYuS
fYCyphnSM5HYaYt0jd2L9+jn+X2WwutP0Tc2OTh20xCtQdzT0LD/meB1fIw4a3v3QDmqEPoTNT2I
MMYSboBGTvpuIaXWHSGsglHFS/FwNQOhio0PDh/XTi+AlX0KEPkMQTbdK1WiE5n+JQlps2gqJQKy
H2/ZYCgBH0BHZR43VbG6raD+KkqegOoCkbNpmWbCOoZy6jdrNt7CkOIWPw1Obwyc7hsWlGZDqMOx
zDbOKLTJ89WV/9G5uVsNrg+FP2yhhRCOxCKZHVM04g4PIz4blADgXk57w+PnjXtHY5n5jLZ7SEfi
wp/kxjKvkAIXYjb1vfreQ8xqMfajuEJFMFYn4WPijeV9Sh3+EagUAWxF6h4caiE+Odr0GoNakdz7
KXiWYjRpGDEWgvLfTY8IRc0NZ1Da5iiRUkEIzZ7X6zAHx5x88vlMRo1gAS6FKCnGG7ajqEf0Tinn
nx2HrsPwFsHvi2WTqD4BuTp4BLEJty03IQPgAKtjviN6lsTivUjsY0qoRoI5LZxa4aJOIcnzsqXk
GN1ZVTWQnhz4NJ4HCOgWxC83YMQQFGjX1IaQ9LlHHgbk2pID9GzkfJG34GoTgJuaXEZQGnyOPSRr
/UF8bzK7AyP/LCc67QggZ53SPBCVm9hf/fuZsaAhNvzx37UTssqnuUQWQ/10nKsuQxol2dIV+UqK
5pUpUV0nuzW2NI7BiNNupJF4h67hUx7J6AVs+yyaRydtsjW/5YF6JPcDhaLXJgcyL/Nj0+KDfDW6
PzccqNU0pWl+UDHYybPbcUc9MZ0foS26N9JsJGYZYjKfEnXI3FxiqLSlRONos17+MixBtJwnR31+
Ybz5Eeha/nfENcmp+HZJBaWynH/jmzEBQUQR2aa53WatRFia0pW0PLhyCWfRcV94GsqDEqHZ0Ifi
49tqAiXZUMMYRHRQRezGCKJA2/F/fD9a3pYeKx+xAMw9p0wRGYAUG2BaYeB2aTpBl5nL5FIitFC6
1e6pGNu1QhKLTP3liZsk6VrQUnrOB1iBYy4V9cZAlAmHsXA+Boq/aglBIRuiJ1//ZGlf9hnd1/NI
/o+FpcLFsrym3zIiFIqHAlAXbr8/U8VKnraN79QazDvcbhKQj56Tqt5rX871rJA6vOXIFDeuefNo
ZIa2Sa7N1q5RVndrAn3++QyLtxpN4bJiPfhUAkSqLBmcTBLeAafJBUxXXn4XYZBUL+357XDtg/lz
T6iINIvFlG5I/ZjnW3hq0cPpAXaYO0GR7PIIpEWnA7UyKJKVIwT7gOsGA7S8hpj4+RXk+rz7/bx6
DaoCRhX4lP7JyMJu+eKq0Sc4hRE523qlmKbUNnQ9pp7yhFtBRokfoyWikdm2ekRBTwqdLjJUmf4B
Vd2/eRWBc6HGlIsPFIQFf325RqRkPd/b3hYfSFzbaqNfvWSxeDJfi7g1mMsOaj7gt++PM402CY0M
VxNunNljvZ87ZPJUf3fopWWGub0jMAT3iX/Ac5CGtOkpAdKin+pWM6FK/oGThb5MKmlBdPvQVlOr
mGl7csUfc+GvSy4uUbaTwlKjKSxxgn2sWclHt/o5fpjbeRF6qAMpD7RSlTPGGUUsabFyOpYIKGEk
RkyWbmoq69eOu07z1ueVhJzNwUSJMJKAJw9Fu2blocqdgsxNdxstIs8dAap/PIvcwjWduSxEfcpG
QpLNJWbV28WdFewvOxwnMmJwBkAruBgW9E9neA9F8M8xSNeVFybTQX0bTqEW0Xt/QtRCJ2sHcjBu
WXqHMJjoGdF9CP3fANSWu2zgaS2nKkahJ4zaqqlIgchuWnk36Oc21uyZruEZYe7nnDN8GGcWVlJl
sYp630vrTZWT4SgIslwOtY+Ap/QNh9IneAMVNdY8V4IZnjlVY6Qad6wrxUJdPsGIvxUFSX68SxPO
FFWWRmJNJS9jUj4SwT2G0vX1SJeDGB7NCC3yApGyCyDfnBoUvYnkOCKjJCexQZUENU7TS/Yla6Ie
SXF7E2GU0rUxLnvaWFksZXzyCGsUl1dY7HQ5b8WS9xiO1eJr1UmQ6NueW5rJjRvSp7EY0PLACWHw
mTN4meiTz1pm9cUESxkavTGB/eS+7lBY7MDHpqAwvuLIMrEstNF543NrB/gO3RFvxVFP5geZAjmI
WA8EWuM5w+hPVzl5gwe6ytkCqu/KaNbDSG4MtPfmVXqQHgHxHc+NWrOJl/XLs7OfGYF15OZeK4uw
d5xs1R9ZkH3N6/cheC2EMNIhD25oPpTmtOTDVtILU3XioN0Bvwq8Rv6ArqskLIuyI0D06lCPUUq5
Nhp5TwhTlVtFtAc4N5U0V8dJEVl7fduFB9p2gqqMw9I9fG8vIkDw3SqKJ/D3ihpLXVMCLkvb3Z7b
fDZ+hPBmC58krWLmGQrNTG2MtNCWUVGXvZ+GFe4EvLgmoLRFjbH/HeoG3+VoGiz3p4+h0agcXQoX
FlLhn6rIznz2anE3Hj+NQEmY8GcEyJ4a3IWzHtSrJ6qJyfZXTgYjDBxw0y66tBZLWh0q4U1Rel0r
kUKXCdMIFUYUq3520tI3sjCFfh8wzkdfAFcF343r2ezBvNNfSih0SGH03YX7qY+vjKSC/NeMRJTb
+gOUXtG80m+7oZHxF7wJ9gNCozXuHMml60XtOjvOYP2N2OAcbP5AwlCl4fJ83jFPNy9a36rMFv6f
D5lChk/ivWuJMHe/W8dN2ig7eHHXEPJ48Qdb5z6GtHpcrxTc2fED+aX20oVmju05cq2zgJkUdSav
7tBr/nZqjU9mTn7eNe+wfYPaRfq+bm6FnXG+vtGWMz4XaIAwZxxty9lOssTeQ1rMEZqP6UXCIMnF
HtkjaVFaE+RQ8hYXnPWQyunYEASY8ZoDISXBXiwCOwr+7oYdLo2UdWgbKRSCNjHzj5JKtLi5whf4
Y+vUb7xizz7bfGklaj4BhB9DaMQuf3E4dCKu+Nlks0dgwLazrBQVdFkwvzI+gJ3GDrYlj+acen8l
cZoJufDQqrhSalENtROdayYL6cRW2bdfcereRlAoOP4sHDyzY0mrdiOZx6GWk6cGNsvVsxaVobvd
qBjZOeMY4EsxWq4g4V0/vrDQUZQ8RHYmmF4zSsWjbPfnbnoBRQIrAxcirVonPg7KDGsHVshnti0p
ic8NvF5kFntu59WA2aNGy/39v+6Wa7K/piO/kn6GPA85rfi3oqXLEn4gvN8LXHids8EdRAh0AQd5
swYKc/vEu/JJ9dFiC7rrsmbjfBFtyvODJ16VEWuzx4yis9dZQVGVHlRzH1BJ6KijNL1cvSNRixJa
VKjPk/agQkIvQ7AXYmjD8UFynR0rwZW0sCmYQyTR6a89ZJJEKBT81kBh1NqYHtqrLU7eXC0DmP5a
nni+jdd+mxZdGrMSZHI1FQ2Uk6On8/O+u6jjr9oR1F+hpHMpRjW8qnjD7v0fTs5T8NK33VgsUTOT
/89qWwIsk53SQ1wXMRBHHDhm+jr9jHtFVuwL+yyAOq2qqCwnuWbpgVdkx146CMdQceIzoe4qobMk
mSLxVMWgBNqJid5u8ijUjjYlgQWLPe8gt3aRvtHNKsoZDNNStwDuqD9lP5klysQy1qwan0OgbPJP
bsaGLoOyDj0SuOlVqYjxlGVT5B0XCmAjbOm5JfFyBRzWmtS/jyf4TqDUaQEGLypxkdbYkz2Bsvvt
PkpBkh11kTAKd/LE1sGaAzzjnsj2UjAamx0P0w67J+XVoDii68RvvAZUJARkl8eKcg7qxhQaS3ZX
hLTHbClhyis+IUXrLryMZZnjTO6iJJcnZ7r3caAn/r1xpCeJDwJUBsZY2wNPyAFkmvLaEZqiVVaZ
8uwrY5KbQAvpcoV3A1fatcUHAptaj0qH1IYdgMzJmsjubi3CEWqf1GgJGjHNeDtmw6uwCjm8Ezh1
67mgL9RmM7gczh7ZTaVwEt7YC1eye/fw3I/LyFfWp/FJVrJH+4tZkBNLqJiPTNgy6WVUBdS2ioND
MzoHL2zDY6dmACCqj7YYzYZ7jb88IiRxWxikjPa4tWYpbMJ1+ZH38rtrYpXc+isvQPpqr5Sw4z4Z
KSo+sYMO8BVxsc1SeSc4rv5zNjH/0fQFzRKEiGdOHbhQU4kQZigtK99AX9JLYO8bPsXc/Bx16oWK
o23lfxqZoY6mCVRBZmVeWc5+OJwqEcf53CxmRtx5531bff70NFZ3uMvobL8sfFGUgQ7phqT6LWWb
dY3A2SPfDZ93t9OZJIxAlI2XDWSitKvwRjOhgXQd++el+8sLF4/ZQqrblp3ZSwhkCbW2nqXBAHSe
AxDLGg1cAT/FD+hmtL9h1GtgeNcgfiM4tWlfGyS2HYrxluWzQ6rqc40wPe1dO8hoHEvR2EQMkOPc
52mGaWvhhM9kMek8M65lvkSrOC+obML/hgB+tmSTLmXK3EyKXzpjD+f07nd3pwSVn6DW4gOq9E7x
NkmOmoQkMGAlxDB0rLMEUj71JbQvXUqmuVg7L7FjbuCIRdrBxjRnsb/Baz670I6jtpP/kuq8NsBf
W4J+QlMnA6HpIt/PIqvLAqCBPzoCxhCOOHnSwuhDblNvCMBf6f26kn/HO535iF/j1xVksmk0o0iJ
/1rvcdkYyB5BdrBkmQhz4OjVooz4pFtoG8l3jbU8lPge2z0C8DxwlGx5UIx7D+rAFz8du7M8BtXC
+aqn8fqE4kKWFZNuym2hNjWeqxEtw3eE2sM+pg+kvNdWA1XhzTI8Kc+W/M7aZBa82Ulyu8px5okR
Qib4C5/cwkvO02hW1QreGSqmvHv/kDmqJ+BC2YoVOo5+oyEPeUm67mW+X1AgTP2t1FizOmpvhYWn
ei+kbbyykissw5gfgp+z3YB0qEK3+2twZ9TXcxhHOvI3yNkJRt6bVCXKElYECj0Qe3nYf288407m
Sdcs9q5FB4tz9wctDhV2nQqU56w69lw3J9D1TUrJhehuxIesex9UJjXIe0zpoElXLwlF6VcXH9Dc
UWhrxu5pqIFe6v1FVkYZxQo5uhP+M7B0/C79kACKylIieVtauQVVDp90BcpXf6pUdPbgNlGqihAr
AwBTDqOpqTacTCO6Pu0aqqhD8iWn97XPBVBDWzEg/LE62cYyOfPxGZxmmwOYJElf6IU1Lr8j/wis
4/8RxsFcznT0AGZSGk+WRNg0WnhbZ9Atv+9baliNOGWigVBoNThvU9Utbg+VUw2Z6E4ObRMkYvCX
dDpG3XoOuqbOIbrP16BUj/K3nK98dNZ1i3843fBchmqzfrYZv3mpBY5pCVso3dncLmttR6XR96y8
WrdIx4s67Ev1FESni34kOxIH6LltUhm+xrZJTT16OzdmfUZHQvFQAmH0T5758R0G+I2RFs+hnMYp
kdWy1+UbVZmsWmpxxYs8p9ZQ7K3m9RK1O+H8UeLkyACDj1OUZZzSqxOakG+nVicwKs5SDpJaSUSC
6EbRgnYFoLM8Q20y+MoX0Q1LBZN3+Pop9iStQl9eoOQvgxGdMGEmf9t9fFQZgh+lyTfIN4V/T6xY
iOWlXEKAlaau3/5C0/LX1fMoVrvBr9orCvDGvBLnPY/B/2J5JXhk9gm2mU4gw9WCZCMgwNqDBUOU
r9eRB8wxu/GIi60kZ0nHM57xWqjm4ePJFczK9OxDjcBDOaI6OudrerWy7/Duq7h0kiMSfMxKIyoX
SkFgFTtmpNHs5LFVquo605eY+ZTuUP3zxqRFs+KUU0I5muCSSbuPBJ+YLjah72o1oRC022fcB0t9
w0rO5flGqBA9B12Iv/Mgnjg+ohOuIsQC7yiYz5nLXJsnKshq33FGBLoKHEnw2IL6/QWR/wtYGtfN
KJmIfyDpH/t/L7tf53hb2+/tBTLd+HqSNTbQJqZTTohZYdieJVLztVmYhDJjv7ZhyOZpYu7NbV3M
xdabdc47k8uTvPNG9bgKkYeW/ZDKnXUkoz6VYbDXRnIBltGxIVND4KOQW7ItD3tGXpvPbn6356tF
aIFl6YtK25VgWtCnbuCTbjhQEz60/8ikaICxa7rHxEw78StLvsEy5Mv9sk+11p0DmGEkTn6Qc7to
rsm0awsjAj8EXW9PEAqfjC9MZcFk4YmlLKnkcdwoX9UhZxlMDIQ8cu6Xus4CC3knT4gA2pSKSXT7
/YvmmuYvuL6JFtgxlWMnV45Qd4IBISXTz6l/yC0EndCc4MPBRW9R+nXTbsVuVlPq3lXrHhvSKvkZ
rzZnYQxTBEQqyz08s11D2m914shUCBx1gTUErZbWf48gapUTB7/YTDSLfTBA8CrISPZMC6Ce6BoB
wzhiqBO56//0EkITplhHcV2XzeEqX3OjFG7XiUvGFy5PUVxpY+r8fjT15bqITuCCPoA8qS87Ttzy
sQzL4Uts6tJCGUxVvqapmoO+Ad3NXGbaUBpeUSi+fZzCGyanmdi7hGsjAgjaLKM4qQmbx9qzQgNM
SDCHJVRA4zDQWeXOUhZ2jljXE/zpnKjOannt9ICdQi9hdDS23vnISeB9DiGg6IpnmmhBl8ZuoP9z
59lAJe/vRMoNIp3lAxH6jBvRvBOTxUfnymzicVsZG1BZa/2n/ND5M0ZGiXHjB9cmlUnPHyg1Jlh3
3CiyqtGQXTBNej5YNUAeswfUj4NgWSoC7lEMu495G2uxmbvfBHAip1A8pn0pwXbzedcONNb4Zb7H
FLapyu0nuGZl0lOgML3G19vT0/FXGXv7w/Dylm5DBWOqX6Fk4jXC2BZTtvLw0R+SPMJzI8OCSwle
1tN7a7QZ8WBmqelt50S0Ytn5ODIfU+F5w3pLajoEuppuRfCC8QZD4E8wnCZPfnS2MS6wvLvo7ttT
P4mIiY0YUJe3w5iEjbB5qMASXqi6S+GC1EUBc07JQLq+LRjbMNv06ega0IQcwZRxRy78f9c+20nS
plrzgXzcehUeyh075aYQwUUk4VpCHRMkdaP+g0SPEeOacYuZG8HC23X91SIsamuyUAdaBM69mazW
aIrP63YGY8Sbi8RIhsLCnG3VyadX/nQJeuYZfPAztuWTDljlf0gD5uey1LCoG3DqnN3ZGxqYOTFx
RHRGbG44QJkeWZDuyXUxqyJVrW+6/66HnJv9XzIuNjh4raEf2JDmhpQF0cqIwAPwUrZ+Mg9HVdNg
PYdH3uhtwSTFal+V/ElBFQ9coYnPrGrXFWueDS79259UIyBeY3oIYQApOXX89PbmYlvHd1ALQlKf
Y2V+4001IQS7KmGQF5aZh7czGwcYnxkV3kvS9Tx9SOnX9RrA4ChxhQ78BXwiKNKRYo0KtpRH7ueY
XAA/N89VA3eVS89ZTF9lcA5ClosxH9dfIbuuVg8P1r4+s6ONpSLIy9T00OKtzFJ0a4RIhJQnzRH+
osFGM9Mi7ruvkqmhtDyysdo0FrT+KJP02F9u1pSt7OJ30fscn6ePpmEUbl+zC17NrRFsSUjt+YlM
J7m9W/6L/4iTNWpr4SBmCsIFawUqMwLXEH5tAzBQmj3YJAcu4v8t0LQ9oufNCDQP13jRgKiqROom
lSfAm56ZU9I0ImTNnHHygpZvR37gXPICdGhUbS3j8cU8Abwemb+RsgmelwWO/38GFapokawdEjMl
0ZahVReGDnysig1RiSwfr0eumEq+Z5KeZeMSC9Ubpqna/uIBOvVMx9xqjx27LInPTBlIwowJbLtB
F4ntGnAuwklkfrRx0PqZaOgxCt3kIZfOtv/Xa8ZFrEIdn2fooWaZBw7CSo7avjhEwTS4UQ9rhoF6
e3vknuTI4ktWYLguFOM7aVNLUlR6NzZILNhFHRTYZdMVlYxnVQjcvT80WjfGjPDBW3OGkrCCWNZ2
7q1PB09p4kQ/zghFcaMjRxNF0YCIofFpj4QC2CoBi8NS7k860WSQ0uL0FamWJ2mbmBQFw1oSIJ4w
mgXuzIjOXTVoJLqBnpG03cloFrT2omC3gwILJi+PacxXpTyLZzl3IGZdh8ndYsG1drIu/OW5IK4e
0aPeNE+0CPlApUQBgd/FAtFPytvWf+393BnES8jo3QKPG6FFt7IW8N4pmLJYMNppQhtrWZHsAFWW
7L1vHUAzghpdRK3REXOOWGR57cSemfaj3hRWRdTiM1ylyjUtl30ZKHTJRS8LwL3jYko6zc3XXggQ
4vyzI7QcYoYK5Z8YYgtyOUzVhBBENo5aypsO+ulY1SOJxQPWNDq1QpX88Ys8X4iIzejAe4WC6emX
WyuoP9ObvnhUa27WOQzcSPnDcVQ+pL0yhkXjAymjWA3v9V8dHBBzWDrd/c8V7v1RFg8+AwlBOQE8
wzS++8IiLCd0WWhhqWsRtTSBbI9RZk8iA2E50GvPb53FphGfSPu+uBq7IBnR//SoY3BKYEuDuMQ/
oI1Xg8CPF2wiw69mgPe1nhG8TpuTYMdOrCrBQvOogies3cNz+Y5IFnAfliUcNW2a99MRTvaQT/6K
xMcd2+J458la0S+3a+1ebdWbQWcGXke69WQERepSDzZwiMdEOjC9LfckQKN/YBiC5nPvoQGL7zJU
XHLSu1IuUTZrRCdTDH8nPwLQqIoOMLmYYG0Fe1KVhdrHymENAzySlW2v2Si/gtmH3Q0J6QYTODUe
yy2FgolLWWIYGkZ7rZAGvE4hJZTxPbmQLrySe8/qAdIn9+daYb1+4bvQmhle/tWN3dPhWBLiqgZS
ip5Io6T7ashcnc4xrrJAolxURxdbCiwe2NSbAfGVuWl/Puz06eabjGQCs+3K12DuQy2WxkcD26/T
ZwjFTU+3e+MxNlMaCMXkTjqTXn9iJXwlnmn0KW585RmjcD++RIDtypxHG978jVAC5DR/lAgFhgbY
LWLkm4MQlvru5YsvvmYHKBsgEhV6uylLX1ccWMkXq6o1hvJOHTi/SjEr0scPC0sTa+/cYB6OxLJY
aMgEh7e4Y5Cb8x+1OHRFDqT0SImlpS0vAQyFRinr90PLMkCtp08wadW34X7NSvEACUSV/UgmtPnI
h4ZIysl+GJ3DTKB5Jsysc3mzE1pXefC3Bmt2bELa//7WW8zY6ILVPXLc3glvjjiyl+lX9Mgn9JZE
MeDD2CgzHC1mIxVo8/TejrQz3J199sCKi/cZHi4OfI+H9lQrOx9JkZ33Nlt1nTQXFRCtpDVXirtG
Xj9EtbRGMUin5ZtNEH7oOOGvRy1U13mbABWgrzwPm+IQ57A1oh5W1HrrVO5cN1Blhm+G5hrz8ldm
tkj3PH01KyBOjCGRHZ2JryzITh7v+gLTWxBFgT1ptDKQwOyrG9DP4Jx2Sn4w1UNIOYJnV6TP9vit
zFXoCX1FQ+CJHYwsl2XRVQjI80tGuNnQhb29/v0xxorWbpAWMi7h0JIKnARqlmQFFes2pduH8zlA
0mC+rHmPjETZwR7QRmpZHcLn6pyo8V0gBmhk9UCtLlaAbLSlTmgh1fGWx9KPAO3ntHI+uvP8Z0dH
bH4FhM4owD7FThr42fz1VOD9N14Ou2hIo4snUrLHxeJmCfdrVdyc5eu0VKquQl/HoVjkAJuSEWiw
fF6Pg9yWbwx7IY7jewPfDuCxO40gOWGDZVOj+JNAyYNpf5ynWHW6xTM0Hdusc0SU1P0ixBesfm64
w1crZxgP0bsHtOVf3zmNFMEWhorRetXjn3G3EfiWVzte4wTY3yW7fYlf3ABTLLc7XHD9/a4z9E/k
PaJy6J+nSNPA7do0VnopzSxmoriW5iJQFPzSc77IvVgWXfU3wbf87Pqgxk7kRnggsfqWZWJuowKV
MGDERQnfNx0fXLbcTgxjbk0+aGNTn8kWJIzpyD2aNsfILC2S2UxvOhyOuFaYDPt+4zmL+RLmkoX0
d8CtsZHaNFXBZnQ2wBJ58ipbdfsEsZk0MlzWyTQ2t+os4Rd7wo6gC9Gv7BeKVI4nyJAC08vtqqwS
nGPkB0/vBDBeysKS7cbjmWDe3WodJ2D8b4Tf46LiME/NEmKge1ldIl+DEmauIdV79Tl0ZwQzwH2b
1iBel61/AkFzuRqGMPOVqpBc3N+GZ9XL/HMheLUvY3JLqaSRUszCDbFv9gl6aa1Au2WFJIcOw7tW
lNcz9OnOsFLJb7DC8N8/pIP5jejckQ5s7ocRjCGCSvFT+eeYXgpQYsK+npeN7jBuZbT7UA7P71mX
EKIpArUJZe+BBxB5MM9BC89J663nDQjcwa0C8zBdj5YWIyce9byUlB77BppK8ivHR+dAnPvHd74z
eyUZERr1uR42JlsnVODN0l4rx7xpDFW5Y7uPd51fh0zrt/9h2LH+SDty4gWHEOXeLlx93FV2I/C+
w3VtNx3tjvQT223bNhq8F1KL9MnBnC9izpy4o7FRWpkLperBoVQDLfGNfsS6UMUIRq2rZZbwoR76
RjFG+5/ExVjq5Vx+4GsYm+l9cHvw9066wxgRWStsauqpYGWloLTTFSD4pFXADEN1p0jN4+bXfFEa
u/m+L3nE9wcHqbcXhkwP6yNnsp26vGFdCXU+HLCHBg5NOl+hzRZRAZMSQIlN5zJ5wmxRwnn76G2E
x9qIdHLc+UYacatjRMx94MG5UwXpRCFkjoL8ZOxUY+jlTJm4o/oAjZY7imsr/S046ymU94DJ2403
g3xGdytlkfNX5eoNWQSnS+e6LqARF/65OlWEC2t2Rnm3RiotzjrR8d6CziOUbtty0MZeohnwd65t
Rp1x7jHWQ3OBJK04dZVuBk7Qg65NPuK9p+Q5uEfqyoGLX3B1sh02utJouEELrJXcJQjqchNdJ6l/
gdF6fpVTiT3Q4r8YUBsMVn7Cg+SXeOydDjZaMkWIhxK/mMiA1O7jW4ou6DaiMQJtKXKnTtX7qZYE
4AQRVcaoCJvgdoResmhqOfMm9zIHcIRUH8OvvjfzPMETX9fUCImzCBPZ335FOReDPexUsYBhiOi+
FYBSgFGZxqvPPzyJM0C+VYoovXGdNjH8b5pukvIbUOYlOkG8NENkfouz1W3G3ezvYialjrTWdFQA
jiU2VJ18I4UblMN976Xj34xGFHXgDbifIE5O2DAv5WRnCftE4MLEqQ59hvkQUIdvRun7gSnCHX1Y
1N2EtsW8d918oCUxbEkFml158Enb7W2y16jF5z4oweKdG70oWTkD0tvoMQLBe1Z66L6bBWBp7XNu
bEmgiwtdiuX1uMWV5jrsGhGc6FslVPcKFY2e1FZFCAn97GaaBIHYRP4uG7ObDMKcXJOM4NWhE7G0
XnfwVnLHuxhhQVAWJmC3FwsHD/xObv1lHXE6V9WFjwp8usejp8KaX72C6qqMbJRI5PSijF19BIPl
0vqOXDh4vJu/M+6cKDSvGHzjlcT7JcChyCTAN+jiDhEbZqVaywisF2c8vxdyvlvNQkE8ABRJBW01
XKm9LUXB8OjmPzFcZqIkfu3vTD0DQpEJe4wTd+R9ai+gra4tsCx+SBQs04v4vZmIJXsuUyaSEi2E
VuIbaS7mxx6CU4QbO6xHbqxea3MifXwUtuSHOke8V0pxcEQE3rMnC5DE+bOzKaTfFQzmzw9rDLeJ
83QUMzZ6HBZqbhEHxH0L2P82yJhRawT68mZUy8gGp/KBOXsuQd5+FuwkNtSJ56orWK70I6INNJyE
+ERf20uLGnsGyhm8e42Ww/j6I7hCtWoW+Gc0WKrYnUTtT5BYc8DAIhi/w6OuqPRZmLtjjqmS8Vgp
GKMM0v8CfpElfmYw48ocOKkpXNiXsoCmYFdACAYvcTf+NV2c/9SVBdjJOWYqJl1jHqhyMUnZ9992
GjXaXzGfMzyu54AFypYx6tN3NZDPE0OB+hRyJ2eqXrDn9ewSS6YeM61ZkuXJccKcFhwl4XGXoEbV
aM8OYt+rxZ/I40M/fkWeaSz3fE852XXNw02+9oIj+OQzEPWs65ClopnGrqmhSuCC50oXLQzMFFxD
4sQkrdj5r3GC/F9n6e8Yw4gYIVypxyRuNCvBhtjO2tcU3b1sRsFarmm5TqcKn6H6FWbXSHVtab3/
V80/CoeLdPKo33P2JnJuZQcIJNBglDtpFgEEXEj2joRl5aPI6i5Dvnfok64Bz8rfggpD9OjYGsOY
LxRhAKCID1A3kzfkZyByLSrtBzSFuOgoRYLFgj7z4zVCiWk2syjcvryojxcRhfwCbW20doNbgmOw
ElUB3BKivWVUR8B9kW112dd3kwyNpMN4YNuXQb79kVg59Ki6OI7ujCCKp+lIG82l0CcYEaKQzKvT
nhILE0tsbN/wptjQD8sMdQw0KQu0nFBmVK2CJ7SxTFCcB4NxeB77fJf/Y0AEVvqeVXVYNBH7KGrQ
V7EWwkl46ebEH/DPpVC2DrmkZzXek70vXjiFKQeqGt+JWXcUsHXm8GhqWNjo5TdsdulZFcYboxRU
i4JqRIz7gncZBt62sF6ZooY2z3/XDoNCfGdtVNbcKLsxGEZx2DHeJ3oP4vaF2iWUgqkksih+MwE8
ZXv/ZDJeUB0rTBKiO8kXJB52XPjma++lbXqsDuRTMeRqyk/WBteXW4xC7t0+0Om44O8xIqvOJaAj
b7dedihW0J3j6PDCAMGIBlUrNHOTYVw+yWUz6MZKsFbcqMAN5IC4GoCMZxzmcia2CPhO7w/XEIjr
vCV16sEytN7V3nZuXTIVQzCPZt/3mRR22mmJsOiy3u63V+vixt2L1Cj5t9vm+oDryJakN8YQXWS8
Xs2h20BoHUzeOddV2l19LHMhwjixcY27jxIP2qCZxtZ6VsAXakjYm0gVQAdNrRDM2txYDEcUrXUG
E6PGAKdY+acy9XTtOPExVbKUZoMhlqIISrA3METDlOg4g0tX5KH/7WyderqeYUx7aXbSUafHAVKo
AYRY11Avh9FrUJUafcLhAI0Uoy/ujbshxy5Iooz6kbMJskYzdRLnSH9d4TwXXO5v8PcsZGEQWP1g
zCvxx+YCpIZ6iIQjaZJDgIA4JQfAWMGgWr6LQY+Cg3ytkpM0R/DxPSx/e+Gr2Av4peY6ruv45Pot
2bu9DvwxXnTJhMOwYVtPlNBJsZWDwUwBB7Y+LLQSfnrlpqB8WAJfiCiYQ/UmyWoWW1giUOVMpjYE
9tyFDMuxX9AMbneCcAik0G/xDo0A8mNLn525ViYra7B1dFMVRGV+zPnIqurBRreZtnM3+ckCONBP
KLiW8FZ+CN3X3NsnRGvEmhP5ckaZUkryBLrpU9+EOFztXolRF2o0lzAaAQ0O83TkfSF4aNahK/jx
mx5/4oOlszkE327lmpOaKwoKD41ceAGNpYrJ6BkxW+exZc4p3nIpeMewtY05cdmvefkDx/GvVrBa
u+RFjSlS8M0oCreMXpvm9L3C1BD9k1VWjSbMraaTnaTPgEnqtkVj3cVq3oO5fmPoEE1phKd7pffT
KhuUmrF4KVMITAqrPBil+SRmhFGRr2BcbYgE4jmkDeahTweUOUn6HAbmswF4llmIM8gnJfAd9SVr
+mWF70xRW0cfXjEEaFr70VdrFEPhqpI6y44gxWemjpYRcm/YtoMeclsdrTRHr78n56Yml5DRyqL2
c2jzrvMyWiTIc33NLZK6HY8nTj6zpCtjaJ0lWYnE5+KyUgD7WL36mTRq6Ro7gJGs4MaGJvKujeUn
ebOhsf91F3PeDXtQhllep/YCEQ1kvAoEtBR1iyIsRaXLPfdf+73gVwWFaeSjSagqTobMOfUW676i
xvDS/AixX/ZLQZkrzW2sxtVRdP++01BxNpZrd0QMUuG+T88q7qv4y8/hFvuEcjFzz8QSvLuSd1/M
hWO4X0r/ksY1tF/n7IC7p5sdXYgUvnxfdpFi/YY5oQYMVPTSg4lcYvwa1J8yHNwAI8XdtdchJABl
ckFDNc7Bo8gjSzplw1OwnJXXUtFbco9b7innoS9EZnB0BXVd+ErFR8SpCZ1FW/hR6l+AhZTTPlZN
PGKn/IDPj7rqvLXD85I6t6ZDhyGeBGRzFZMhgMwKB62HCo84YLDtoes+GMgTQbHmWMT10nwk7FUs
PFQVit1lxxytiJ80D8DQz1Mj4jd1xYXJuWy4/Egq1/uN06OUe4bGbS3H6Jb6x8huo9fRNTd/T5Pz
wOir1Vs30ObmL4QEIorNU4sICJz46aorWtf09FjVIHzdFhd9G+Hru38jeUtqolKe+xbs2QjPF0gT
sHom9GaqzmTTfXAuw+YphBvfgK+1kcT9G3I/RPCjIQNf9wYiIDBrPZ0QX+Ccb0dwK2Zr0bfodRLT
9rKgxmLH/7sP09ZkuVkgirUCN8UHoKuG711kPCo9O4I2IafRXUzJKp36BRpV5Rt+JeX2SWZzCkQn
PGjcemLk75AWqR1ypnuak7h1mUiVxRIQEuPIWfxXno9tJBP/GUJ4tXUfkqhfdY9yc7fZ9+VsANVn
zSD+ZFz5+tbCKeCWLmyGJoGr+FMSWeKcPsPNSpwCdyn8J9qAMlZG4svb1bdgZ+wLhYQeDaNiAfGx
wH9G7Ty1n3q7boNlNGupEL3CweMmDKb0AcycCGbBPdBwAZ4lNnjLp/LrRx6fJvoZFANnFlu6O2Xu
R6GXJj1pd/tz4QOHOqctSvf2Ox9m7GOngctGxF0WWDnE5b56qTyQQVvObLW+YyBNOiDKJF1J/eCe
uNLcGA+OU1yrx13Kc7bmrmSbTonu3Z4qIxiP1nmgbzHmlSXUwsJScWnKhByfvEkv0XAQzVgjTVKh
Rg93edqUuc5OXjxf0xMlQd9HU0nbzplXgXg2Ol3KQeFk6mlxhKJqiqDwXEuCT7oYLsXdwiDodCpi
9kfzZljYzdLYmnmPM1pAmpWeUFvq9xD1IUVUCFK2yhYsU5GEFvRKzNqDFwy+/PgbFPyBuc1SYNPf
z02gvuCGCqbX7h4HZvhK09vFsgCy2pYnv4QEWkgoOGpMLwKmV5IiUfpSVfQKqm498n9oOYrG/Ld+
658t+A1jDtzId07i2xubOZwrdzy05C6fjWuLOxKwIJ5CX67O/1f3BWu1ZA6519T3ZNJTYcX/obOA
rGAbkM55KDw8JD2clavKHh7wxRqny5E0/SwamEcFvNu0jkMysdm/FrXw3AT0aitskqNtK5HgLE2e
C3W1hrOhGeOnpf6Dqs+vHmJBiGjnGvM+XKRvOfxCkjESumEfBbJfc2SZ3K/d1dDov884T/BXygx2
vzojy+Jl3OhK3lDu9umjVkrZjNLIXbF0KpZnwtTQeumtea6/ugUQH2A3dJSi+NJmEs/bSZFgryan
ZbBx09W+VCfdBmKg81qLkw6WRqi0tkKPwhv5uQrwWa7QSS2s9/13TVCAJ1gaKk47HJo1iL2panXM
OBHa8PTLCCE0F/7CzmwE9E6yJ49Y7Hen/9nT5pmyQm8xs5dmm5lH7NUGVAFTg5xsMM9f245JKwnz
6y/5t/6GeJ1nQOOtqH4CXQIVy+tEziSEPWoEvshP6WHab8/x6K5PG2hr6Z+8tZARywdBeFYbN6nU
zmNQdZSbTXDbPJC8rUONN8HnhZx6Uwl8PScmiEmTKJRaDIRtSeOqvw6NXmH8Pa6C/Z6D/qoOJRgp
ki99Xf2780GpoJy3IRC5kcvOfNUTc6hY7iD1a/xXvpP7Wn3qyucJDLcxuLSp5saDb2cdHBhLdGkf
GAmf9qruQoroN1Nye4EUlxW/4YzjCbZPaHKCGFQGN8NRzD4hxc5RA+nGRXBBmIH+oC6sYQxCTNOh
CPQlS33I7/mLIKBsPjYh4HHhz+Vp6h7Cqi7EgA2ywLDdG1B/E2uIAPqkuXkGPXpEX+V7UaiAH6Ix
44nXhaLwUrzyNhQlhe+1b+jo6z5SSNTtF0rXDR/vX8ih/ROATjrHrmusaDMZ+Ee7LEX1miv5xFUY
SOh2UwIC8sefCvgS18GlJD+aLPgRHUBrBNusLy06UoJenYoEVp39fPxkXMWwgclM3f5z1SHyEX5r
easkjIOVtxm1Zcuswdq86PZoEjPc75AMKQNGuRXHFi04xxJvKyxLna8DjZn8UmWHaE+x2yuPou96
GEZzkKSbgInsmOX8eixEk4byScH+FxE6+FxwGHcrVRSaE2dXlwDARtgEvzrN+eQTMensFPZ4G0Xu
vQwVKInd6zIOqN9DNq+9kB9aL9UEwKpnYmxu4JbBkjhtrbpQwbHptEWPQuum+ZHtCDQBlzRlwWeM
Tz6rPIJMYASXq3HOpTgNwfa8zwyw1u+s1HpB1Xo2fgVMyQ5k+XBlz5MEemvnO/L+6xErLe6w1hdh
W4+3z3zBJhOHPaUSNGTMQ3eXTqfvDpD05A6SYtQMOP5UTBi4vjtUR2Bid6Ix/rTC1aU1s/x1zIEm
MICCoUs6JFEr0nW1j/P9hmETAK8G8WzjWBahN3PIptHbAXF3ode5bWnMg9DrpTWC6QWSmWGxrvrC
P92loldPuSOl+u0jPLYXRLQSUfyx7k47vSHBPMwkvfju3+jFEzS6fEOaFwUfgiNuzLi2wtfrthWd
iF55n4H3s6knt19Ijc/4Yn45KFBOBDQetnGzJS5CHJJhiFOq42RhUlxFg41X91GEXMZLOd+etYG/
kSD7CCUecsPb9dRt8xYNjNZgavzWk1Md+ojQMbI/AdGCF5fiMQwYL6PVvZbkAcg3WoXsNZjUw2ZI
uUpDVuASKYoCrpkIjhW/stoWCiIiXD2k9IJ9tJQO5ZStzBr2DsPGdjTORs2lcckm8nVw2kSoupzA
dVr+V7pgvwZR9FOEltA4E2vy9HnxKDFqt1duut5hGu+8uJq9v4H2EJ3tMuiGAa2st9na3DVdhpLz
OmyEcsvqRVfoy68MvCxmZdvAy1dh/wmVwX0nmKDDe8oPzxmGTKrZ+SuHiR04jmHGaE90jui21Yl/
5D1+y9g+g77CMvHc3QjhF0Qxib19DVWa4WTQDbyrz7QbRuz0/cXqgLACaWyVx9SUGzxfTzBT+pln
9H1wnMcMG3ywp+NI9AjuxytVGacZs0LIW3aZZKhkqnF2FpHHpd8lXzelcS1S3VT+BUlKQ4hD1wRc
9Wh8pH50N1OeWZ/It21iy+mhhSQjNQlc91VB37rNEHuVD0yeMgTWaJ9fCDQG8EblGVJ6S5ytZtV0
3SEPFEw0FTU5i2Ss7T20Oujv1KVX7HvGy2pXhIcwQP6LaVVkwCCWHtoXuPilZGLo8t7UXn0xSwfY
BYKlLJhiwULGtN6RxseIJRgg2lJfXo3LjnuLYC8l3B/40X8TK6jqC7eoRA3c8bG8kS3nBPmXkRPa
SDt1nrtXt0DXzY3cDFQ5/+Ixj2BiT8bRNkazeInFybcF+GelhIRySYA6mLCAQbK0xgLGfiIw9XIb
SAiJCS5ZSaz5v8S/vFNpxNkc5IdKXfnMLjuBlR5cdgbW1nxYMQPm+4Zz7/4pnoU+g5uqgplSNdZb
HIEbE7MqgFe7aQx+V8MZi6TRcr+bQbHS0eVNX3Fh3FoIScfFX5xBz6DPAXI3tqxHzxE2YTD+oCIe
YMdKaVXC3XeOV5MwBulQLQamvCDzsp+ZV/CYuyT5pop7dhCci1hVPvVbut4UrMioLO6iU/4Nw1sL
oKuCWueciXbg3XZtkboCUuKG+e6IobOjLm95YBOCBLs0jmiy1mXWA0BzaMZGBK5RCBu1GmAEV8J0
8ADCm3qHwyKyZ3WQWiaFDYn3JkW8QkbWxAYAS31Ueu+nQYO6zriEYji4ibv4nrsos1iFXSIk/cKN
iD+9IuecJGlUby6/FEcaW2bL+7u24cTOyR8iiKAiTORx5QuTxywuyin0HRou7mwVkEH7juhWTAAt
OIE5FKyqywdlBzEha7pfzgVNY9Jodbi+A5pX7fN7EVGv/Pm19dv/akEfMLd97vXcGMwMYJyDHP7P
5iu5pbAPfN25j7RHNcIV+Uc0kR1Eit4K5ahi7SIFcl0FmvZbBHjt/JqeMFtAHE4Tox2dd4V2HmqX
VpBrbTDUjJ4vODvmWcanYlrN4l1JSqGFVEeC2HmbIuLxm6bpwhSq7ZCDMej3XEoa1Ys934rPAyjW
F1umEVOEfxmS+u4CSYUS3YtJT1c6PhIR0FVk72vPFkMsa7xh3GIW1CY/NoEOP5pEhQN2LjKFYOyY
0OqDGALmi9JUdfFCpNP61NunvyWtMDxSOdcdMe7fGC7fEicQmVEIlX8Dg3kLjn3N0uoC8UZ1cMBr
CHnwRe51Nq9zrmbsBBbwTGrbSUTS3wqpGUqvKjxKzzP/71umI0H7oK1xWNQyHbgVHqGnCVw4XzoC
7RLjVG7IqNsHVUxSUSGTMGlXzou4b17bhOLJnnhu7rXI27rWQm/LbvICqYsWnZOLjlyOm9EI94C4
dVporCz02Bmrg7ub6qQyToBn39MpWjY6Q8iux0jeXCKLO95YMmTo5JT1iChV94AhtDNFt0WsQGMz
eEbGqonY47ul6j/8Rc6gOwDCU+PrKGnZfbRDHyeP0eoYWACrEk64S+t9dtqLHcH46KfkCjZzHNLQ
Y1HDKZFsx2B51ZI29rQ0zP71JKM6UmS3tFNQlx61FCPSxLK//sEBV6x8jLWMPS7GhAUlX/o3yyI+
v5j5DE3p6tOoBs2TyrCnpxSA0crC7+dbZ/Xm/KpX4W3mUHNSmuMmqkYu2CobBWVhJZ3OJ1UqonAe
Y/ifR6YAoyzwvAZkLvKV8X0FK6cfKeWjzKnklgMKjjfVaYVjbazx18xr0ke58NyntOnBONmOwQjk
smqoEcDa7uQpHCFxbezGAgDEoHm6aD9Zdw77VFAKTkJjTUTgn7YLU/LWNXErz1eLS6o6lva31h6S
ba/FkXv2QFskqSDqt+Gohx/zGD4nGATIHs77YT7y0zOMQ6N2kDWDkl23QBJreAqb9mXSoBGTw86j
/qCq6KDFO9xOzyIPRfMrIT6XNhmHsvlkSxIdJA3XWa7vc20jZKBGaPI7tL5ifcv/TMmpSZICPcyQ
QFb9zM9odaw/E6L2l2vRzaz6KhzlgB8zWxiFIcXDR5bbS8AWY2L2Ixh024pmt6vQ2HGb/az4G4An
3qcT/LjN7ARRhNpT3Sr9J6FnvBTS9H7wA8TzoN35J8sH0cR6omx2nMLUPhOo/yAXcW43yxWEgWPd
ubGDJGYkD6eRGFJfZstqgoZF+qLdQlJagZj+5pnHaoD71ZXB/Exi2UREgGklup4ujeiPzGdnXpeq
YdUvhuclCVb0vJ4lRrDhMuzhraf8eOVMwN7QK5SEciKSEATJZ2etIJfs8vfVYAqepQReAXy033FI
oqjWzmcMgGzpMQFydCDISjJy5JW4mgrDBQbhDk81e8GA+FvIxDL2g4oEMak6wsBzdueClRvzZmE+
0O+cZ52bYmUdUdj1IS99FEhsFrDQ7ZBJYSk5CR2vCC65X4l2vCLJq7DpO9vtkiH0H3vniGwPgJHj
EjR0mwzzGleWYnLHVGmZNWxSo7d3rl5pfFxLzoGUIDexdSvvHAo5V1lhNF6GCUsLebiE79TPTSf1
BkdjYbuAgX3pJPsjZjoshhGmsHr91ucesvFBYV5n8SRrOf3i+XpunCkrAShpcAEE74/ogyuVkQ9F
/Ao09PUzFpueOIXdebR8HJQidHl0Mrhd1DAvyOz/l8jl/BFzYiurKwzc75/Xy8W5yJF/DHedCC3g
yXeVi3A31Cb7OIJyV9iKvbghqk36ofbcKavVtg+G8O9yIo9hdAJrdIT3xDsMfdHTEyZHz0Rj0SbH
/bNGK5c4nWx+HrvMc9HzwyIVEn5fPLy7o1c7U6M4455N3imRd+aT0RAbjEl2NjPvK4WBanGAb7/l
/lAYHAQy7uPbds33XHbZSzbVWbSMcYW7+bkWiWxk1DRmgQ9suxli7feEwYE3ubehWv0Jpv1XeHRB
viLXvVER3/2haRa8thhSTT0ZHY2T2WH2O/BZq9YGcizVgCabIZBUrky+KwtLbTzM5E7exgK6/O5G
BYavbRBp9YVCTVBuq9JC7BI0dDLnVH0KN6fQ+dZZrRQnWXp0egox9oEIQSfNQSOIr3J00RCAiBTN
dbyCRBPFQGVHclF2kZiIAJqSEcpJ5jszoxe87TyE1a4+qnNy0X93tduDHpkFLm8P87GMAFYKdWBj
5AnnTgn9PvunoV1FjYhc22KKWbDuc3IQlcf4LWezYJSDudI2m/GAl4sbfbExP6U2zjGxcTe3IfFI
dNRw5U+Y878T3fFXJxT60toG3qMTpC8zkTDLd+aj35I8n4xx1CYRritfKEdMv47TFjMJl6Bwz9xg
PzDWLWD/eOCCZsuPkUQ6eoG84LWCoa86nb/2aqyeUoaX8ng2LK0/UzcKlQTCPJN7mKbrVdrfrV2P
bGjJTk8WfgIAnryJ31XN1oASDQuXNtm7FfT01erUyn/clNIOU0tD4dti5CJDrybbh5Xv4HYgQBNt
wDMyNqXsaSsO2CEJWQ2li/zx1ZG6+GK/TUVc566yGScdwU6+jVms1RHNKRBbXKT31c0E6sSAoDEq
klk9wBhN5ogkmsPcPmVyBIuwBZUqUomX9IvRQgl6bktVWreBKMLiQtkf3D2s4CUxBqiOBlenz1WK
IhB8flHlwbvx/uX+sxQhh0TFoNXYeJ0r8gO8MHmrrt5i2gpEX2U/ySXZ8qbkoGcK4gTg7cBY2iay
hRXu6aKsXM7aaU83REzzsa7kNpf3NNNwtzhl5q+1eHPFU175MZm7TejP2AdhboqB7CT3ZFK2v5G/
mWxpNkhcKAkBzwjDc2CcaDq00GgW4HhOX/LyJcswjSAqKfOFQw2tSo68KeckNHmmWK9JSYlTHnBr
Y3ckMgiv60WdqaDvL4mCZsoCTCGHCv+nTxL56lEOunWWsTYY8xG6TLqicHGmdYzy3i+acY+vR//L
LX7xYWR49enj8Hg/vQSQBQQ1dmfiIaVCnQuowhMVzxzVDb4IVZ/LjOBE8Lr86jk1Dzx2+AmYX4iw
w0JL/tZUhVDG+gpMV7T4LfQxKQGsoiU+amubewB3KOyVEYUJ3aUDKV+DZQpiKeCGZJmESUPPuyBl
2H7IKobXjh7pOanPfjKL7uyQkfJdu53KeRTScYpUGTlD/Kav00y9bsqBGhDAbB2m0P8zIGEyAt0C
qVfEb/lRDEWsEo0nESTZw5A2VrCexCsporCBgXOA/jRxITrTdOqC/XHzr5oG2WDOrKLkfcpxI/A0
yHKY6U3Hapj/laVwxYsSdTC9JeDdMWRDaZEyIUrC81FtMLthQGL2ZXjC/CbYzMTX0iN57cHPd6mG
6NS1moXXcNFM6fRqRak6+jIp+Zd+MUB3Y1D8DYHfapwQD1do0yII09SQXazppwmFjfDp2+/SSI0I
mh9FS+0xvO05Lm2moOveecWM6AHc+DmQtCSn/47sBGqcTWUKTxA/hkaGwqaZTTdIbAJItNQa5XQL
RIxW588jIrJeF1jg7z3/WBGbRo94mFzzGrYWWLKSJ5PwCsZcFt5VWspGY54j9QMUyC763Bn/SiC7
gA0kA43sYs+ix8L/xPHMTEtkYZGrN7VhkGboTcGzY8BnRP5PCVHjSgiTHotuSxEMFlSq/uyi+DFY
uXLtAvO5sihClquCQ8A016tSCOewxUTm5oK65BQ44MRpyTG15x5SsdzYzxs8xzVdT++/FUoGBGR1
EwuU0MWle1iQ17Al5zpLZivrnKnW3ty6xdor8S8bqq+DEAFMBzalV14ADcdkkkWbcTSz/300fdg9
s4MFzytdw+cT9I9SBe/cDch3VP3kTRcfLs3cyTADIgiS+IWAUmHrCzt+qVgXo6ZoGQenz8nJ6nhy
mIzyuQ8h0s7Ry21QuV2+oRuKaEF3O0/Nqe/3M4Gw1UaGHV60tPPzwuOj0UtUKHnUPfIzpcPhOVxx
doRKCq2asotlTwfvbKReDaS3xbSEWXakP2iiPnM/uj0+xOPZ0QmpKM+8S3+ah4xGwj5xpN/NKW9z
Smuu4/7r9iPSqUNJnW8cCnHckpiuIEEBdOE9lN+CAHEMs2hc+voXecSfHRsZ9o1hLJubF3B7t1wu
ZEZTnvSR6toE13J0T2sQlk2NsEfipK6jPODvyXZz9CKtQaxXcpDCslciQC0FI8BOurgIAyR8E7FT
hIPl5JJYunCgn7hYSMeB/gsbZQZV91Zvf+OMNLXYdUWuL5Dq8fn8H0UhJSw6Mf52jWexSEV4pxQy
ptD7EqY1l1JiJcc7IdJuI/owmALT5BFjKxIusb9c2k8ShAAoYZSM2X/q+e5aatbiwQnPpIQ5dbLv
PuB+WpTpBa4kGJFAnWfZLAJxLQy7U9wqZLWW4s3bMfxlWmMTiGL2g8TzfW2Fc4PMRGpkK/Zmz2P0
ZQOBOvpJhfHAcn/ZUlyCfXN/hIW92g3eJT79RRZhawrdm2VhpKGL7rzOGigPDEohlDDwYM/0O67y
gb9QeYdRgiDU112W2Mh+lSTpj1LPUZ4g53l9ghExroCVBRTNxNg6L9/9/yPT9WJJxI0MgoB1oCyH
kNboeJkJiFblqK3exmvcuDYb8k/rjMUca1u4xVgSGpcS3k/54x0Hbcw1V54Fw4AB4+3YBQsQ1GRs
RgqjslWywFqt0Vqj/BWTG/gcAJbPq7TNTjFjHcVi4GLgaikz3YyFlgO2+jaYKertqf7OfuP6VFli
e5hTGd5gPUdaGz06eae/mgM5CXst1mwxSTQDHhiRuLY8KQGocaUMcEJLDzZ+4IgCeniJBUwNYR+E
AnoS4I42nlEH/l0r7G0REcty7/9EVI5dQIllsb1lJvSDNlfqBGNJPIiVyAdts7W010FZSbbwrkuY
FyGhDRelFZiH4BDQechwlEWwu7vQ7ou3K5hmSGfg9CpPDvJSwXEWHXlIydIoTZL2K1JQXDcg/16Z
+OzooXbffOv+ZQz2NkJTlvJ7QE+5zEqhst6dd/AfexCEHiEiQ5bW0/F2FT+gdfIfhSohPp3FNaBn
e49bYvQKPL+hQzgHOByki04vp6mEKhVX7YfhJKKBL5be8VU5qc2e7hVv877CWBEbq9DDcim3BhUc
9Q+eqc+hXgMHeDnZQ6Loe/acyUbj82j0COC4Q39YevmCQBk+iAcT8tamT+EjTIFcvT/tn2TKAaLr
oJLM71cwPQt/y3lMIzIbGJg0Lyb3llC9nsQ0vxqdjsEe2QSrt4AVO39Ikv848nKqWn7GkD7OqUKm
2Cz5Np0zD5CHNq/PJURfwiN0bRJzKdWCPz+uAYTy7Ao8OIIpT2+oRJsfGcKMSnXOf4obetdp/JV6
JECr4RraP1ikImLv2kRQlM24IWSpwnoOVcCwmfPnyWURZI2nhg4uf7dVdwSYcUIY/v1VvHTIB+n/
R0On1hy833WEY0Pq8cFMBdkweBKKhM6DRSxor9vrAv6gOXEH6BN8CopNsfXGLud2JxlS+ulguoyf
067OWnep/DwPC4FSmTX3iPKe/N/LeCrLfOW0gabp3cm2N0L6AYoTSlGbhdWmolE8JybqOr6552Bv
QCjDqPww3DKr6XIQUkfGkAeNxXnUg7asLm0AH5zD32iFMGZWxucAsNTrb7xi4iMuvK4mLR2yGMz9
SZTvPHK9vj64+nJTNwN8PA9oeqmeH7SxnnfoEwqTj/GmN+v2Kq9N8Ub+vsCSM37P40gwLu33pXsF
vY3GAdfbiujcd66yDaWF/GbR/vNaWIzUK4kj+DUFQRWEX7STtzd1anjo9gzFptArJNHIduhaZBw+
gLZ3ZirU0Fbz6N8z7lT3lVeBcOOpD3EOuawlSOxIY8GUof8DlaEDl746FSAQ1qKaT6DLuiwqnMCf
TegDXY1MG+CWEBR33ThkDlhaZQCKefMTVFN2mbJtB2lW4MToxQblJA0pXR1Vr501OyUvenHi3BZE
f5Q7Mr8n5P48L950QEI5uKHO/TANZGTe0z7bmsXbzOQU2doOnanXCx4HSzMEUh/mN0vhEqshEbW8
8Oj2JpOXbap9CwIC2CIDOk3zyCLrSLbjqqEh+UVzBTwWReD3zAFu2lmNmKEW7Kk12ynurZ0Eo146
afqbjIDEahBOS6r5btww92iKuyHkeX4iYgysWdY9gWR8Oy/u8LEs5qWohMYYI8LivRSDS0tYhg5+
FdJUp6VaWi3VbRIfxYVpkKx5VwbaWn7Vo0E/245oaPmcZbbDRWLzgt0zUhY9IiVrwvl4JjQ0e2EX
lnSsqX7hCGeh1PdrUNa5bkC0Qbje/O6pNOBnPCCRbPn0bhDg4MjUgtMxDeJ1sHV+NYHVHjt9dih1
E39BTH1za58OB077lX/MdHuaXDYEFQBZKVEpmp2Kkj5cC+yv6AvZQuMYspCpSRkdnBfPH7wFnSPe
YlbWA2W05Evt9CLAwRotu/5D6loSvAiqbfyjTZK6YHgTwx7IHIdKlilQz48Iaihsj0oeHEZWIt3H
GDKZPOFvTSEqjCZlhfrB6kXYTz9Npt71T5p0nyezli8grHqJDfx6asFmL9R97GjMvxYcoqr13ino
lxMiF3loUl7SNBHpzSy1IUFO++AZFgQh48pytdMPVR/3+88HacoKHJrcNdngNzGu8eW2bfLWyR4u
f2wcWLw5+0cYPwxVyCRPxgQ5vWzWxej229YRU6biDyERUNPzpOLvqZxyJZvT/RB2EqbUiEbiosWk
1ISgthmOwdj2Y/24dNEnAkK6PZ0YjpMEcDmKfWZu+yHoq0D108qM7rkvuTywqka/rdRvw8OnI91+
qQMKY5AiAs0tCjznvDGFkLwRgl0eQwR5qwvSOxqCwGTeZ4iPrFRtLkXcR8iSZt9g8wOqaFPRC7N1
Pj1LsHdQ+qLNBG+K1IThLXO1ar9PGOkGuUHCgiwoRgKfSttLloK1uj7dcvk+YfP1w9QRSBUSGeg9
7bSj9YFkV2v4Bvn0BvQhw1NDYMNc1PWEX13Rvv5Uo0t8mw6/c/WbVVV3bC0arImQlGxUsT2wANZl
iVnTJrT9YqthhVc26qienGdjxQRBRXhJTpxXVjwZHBLjj3FHaR+nippnoQ2x8dBhhItdFu1XGcvK
pVSe5dtXvBVsqIO+1vKFPV7dp49tC5FGdSXGjzDUerggf/GwgVTmeTwWg+df7H+PSFmcg1qcBXv4
mS+JjQ8AWsZyhilggElpTfWfCAtXzezKyqg8lL4MptzcG5tyged58C84bj6MZ2Tl5pmlcp3Xyk0x
5aMgMNyfG0x9m5LI8Eeh5EUAhO9qub2SSS6tc72LsLbRH2urUzdihIooJSMB7s6NYRA1vBnN7uWO
EZjXy6gWlsyRUPmP9Z6BrerR1/LdndpbYog9ILfCc/wdr11I89OIdA98Aj4de4PaOEV75CIQauPR
t1kpCOhA96RPhNzNSM8CtKLqdL/JZU/DWXSqpngRCRQFVCKVPYIXouRqWbDXRJ+3y52V3tvNVB60
qV1/uxwSAAixPj4K2SOnW5E2wq4lWXclJPK0+BrVPRAA3f0xs66L/GN6c5wTkEQhvMqoZxSwOKbe
btGVqeG3Noh/3qJ8OR4+LQm+fHF7oii64TA8Ug16ceBMgIeNfVybFEkq8Rl4N7jK7AXtPF2jm+k4
/1U3BSqTihgAeiI/rjbP4ZjVh3tZ29j4e47mcJdTMC+1wUtEL3xuO8hdDN1mX+pV9lYf/O7+VqcT
SxmT8q/oDI1hqJuG5ivIeNia4t2cp5leNGntciGF4xrFzBQytN5Wn0xfy37ezjgzbOTIZ7SaDe7f
Q3lk+Ldwb9rvhTdVA8oFbxtdS1A24WNC/MRyBNAp3KdF2cAHJba2dqxXG2+2AXh+/v0XKmtWEOvW
rTdhWQPiBLjCSwz0P+R9xAcMkisvwV0CSxLmmRgeuvreZaW3+4Wt2jBLaHSO4epXpFg1MtssVcGp
0l77+SOlKNuhGyfmZ+bK8S6Lx3iGWCEn+ijwwuHQAphYR04u9vTQBEUJkq9HWDQ9EUCK1vtU6AO7
m/F3n9kh85dACglwFjaGiuYOFYhEtF12HgjcGtgjMBnil5rKol3Ry8Ryok5yxJLz6CaiTLokQP7C
gGvCcP9JZoCdSXnsHmc/kqQN8OTZcqYV4UMCWhEuK8D9kdtiQF5uCHTXFjwczo2DssoZEf9Ny1Vy
eOTjii5lcbXLKJuvrEOADOkBDc4LUeUXNhgubQpBuo5gEK+dx+/Tct3dwihwR6pXKFEPfGnjYkaC
NXmxfZ/f7jgQ24teBfTXofkbCxJ7myvoNc76GKNp+pAMmZIpo4/5KYNLQ7W7mr/1FRsIMWmmosus
wlXDuHf3DKFl7Ii5+ok/9dbVtlBfWApLx2536TOTbtS+U4PSrIbn6ulp/UzQegLvbjsD7I0b2K2F
gMuTRrfrCumYMuvuUwLggWv2YJhZeeqnaEAJEveqvjSjx6nzmLvWcKVGPcEHs8yn9glgVW7AgEwC
q4yir7d/8A8jwMOKNLw/Olvt8lRucVT7uxsrJYGK3y5Q/+sCSj9Cl7Eh/6FXBS872KUNdE3PbRkS
pEeQSm5bFtQKPLPKqi/fl8N9PfRpmGSGlHJsU8Nf2Y0HZ7X9DBtv0xMqFZ3Iu3jfYj6KP6SiD3CW
eqgYwvA8HAH7duPcwfjJjWLP2K+pqllLReSGcYl2dbd1SHKDY9xennww+3tv1vao83bmg1nXDPUc
6GRKm5ZMFkGvCy0HZBjqWsM9AV0nx+oSsH10RP4XuC67lUC5oY/aCYS3+ruPDkCH/xUfq6N3HLNR
h46x1EE6m7dnM2y+ZMpozw+JZuSRJIruU7on6tIojLxLHloxV0r2sgpxbbnrLLztku3RC7ovPETw
HKrFrK5xVWFBlCXW2s9WIY593K1rIdlRyPKXptl7kgAK1cif//fPoigtTC2oWoJ02bnBzMHN/8lj
NJaWnR0D7aw6yYuVF8zqeiDhTClPwfGheAYOhbkliizU/s3ny6oBasFEKF29/orbJS3s0gKNBpgL
CyzsBv9kZeMfig/+4c6bri9jpzsHadhPQNbZeVaoxK+ph+l9XEBDoGZpxLksCq21VeLI6tB/qOfj
D0kL418sM4FW/IMVqDUDN8ujjpfA1vWzIKywAToZnkEdSRTTfyvbKIEZB1O8ugHI7yTLiX1qPMEo
GwCrMzI/svHLAc6oxKXJq7tfTrLH9+qvQOnD5hvx2Kjn0GNs/2z/X2gaNbetovOkHAiamxusGPGh
zqC6Lw4zdesCT1QbZ3RATTbLPoVf6fCsxJsNYS06vPzwMz92/62zwLaJTAVE6QwUpjzTIbnuOgMY
6cBaP1nmSQtYxxuqxMOYEFyIfmAj3YARhR2MG0989ziZTq7BnMqYd4gvpDydDFC2VfERdZvug4yV
HHotYIIG/FCufJpX+bZHzF2xp7nUpSz/3hDGSga1jZE9uRie62A0AuaXOkwztZwU/LrJRRnYTjKf
4jtAaL8mDueVm7Bzy6TEWKE5hqpXNg6/I1lsHrymj35PkuMYNiQMSCl/y2lgCkf0shkBQLG84/cW
3jUAJ5oUXarc9el2UqJ0n/Uej/W0m5iaV4lDnXHPC7qTXx2aDJu3XcFgvejxriMB5I9OPDDf82BD
fTT3sw2rNsqWH29cVgz28MDmxtXAITARD6Ya971iRPWoeTtcl/+86s+cYj+Lhn66Hl8o8598YcCU
tnov8Q6IClWNNl1eEgGTLZl7/XH5tOWieEJ8QvLAM1Ui6aycu2GlmFtuhSL8wPujJTxkkejrc3VY
QZba5HKHwFm0vzWnxdiYWRMaQVhdcw68lja1nIKt/RubhADk8NGHJGDM6irccSHLZtElcMgW0WbF
Bh+k/NrQ2o512QfQfv75BNzCvH3eezhnHzMGyvZTMKKZAxgbg19iVjNA98S5H+kTRUiGu5kjVlJr
md3r8W9YT8U/Uims2AvyOI8OkUrjc63zrvfAp0tSlm7BV19e9C0zpd6jwQjC/83RXeC04qF6H4lY
S6TbaN44c47mbvZms78MnIxo4ioq8e2H7xdAxj74MIVLKQe354yuwCCulhla3mudW/X2+HlYXiqT
aR8nCt57DeXfaMVCoWLKB450IYJkgea/g0zK9BtPhmF3Ow1ZHT9BRck8/2secH2EpEAB/M52ZV3w
Enu0ihYqREmaVT4zO+plM1AUyYWZpalyAsNBBK7szG2WPK1cNcuCX6UHLbsSr/3fmkCYVacf+Dtr
F9fMHavnW2v+ixQ089cSqvZM4iYes0UlT5dveBk5Pvhj4MExvpni3b0/XrveNPDZoZgTCgcmMdJY
z0bbAnE64mD5CupMO0025Watvcsga5lekLqe4fKjBT2GW7xueMLgBdt90GZPbgwykCZASbLBBx9D
G0Ut8oijLHCkWejJv8l7oKDrouBZi058gJ7DUVy7lYSPcCeUc0dHcLyJah+y+pfkEXx1vMAPnCwA
hZ8e9PuuJDH0uqijYXZba5ZIENUSG1VxJ/kcQcdKLgWGTae8IZQGLW5fiUMWPay8FI+cGtOAggtC
vJvjk0a2QszW62iePIpXJ1hmlFa6kLhnNysto0wM2bYHTDopkyCqZsNsFvRydo0otZuYQC3TSX56
yFYR9Cq679rOcy6xHkUjWqOfm+voS88fD1gZs2AwkHPtN6tkT3EVjHtnfjtFmQUn8acPEQK8X+kl
Ay6DpuaHktdd96UDpnWLUSt/MuO45ijOAbtNQnbXd392tOABJhQ8eopjwiEpjmHQbxaqyW0wtKfl
fXlqJ+stfB3co8dlErKx86UwYIo6P8OXn/Sg2SVBOfavPliI1bInKmkMTaRT+jyBovRTTQhQQw5y
TEA2WRdXvz44s0fuz6DZVwUPDhKR3F4srZqwX4l5f3tgnw4kisV6U3q+qnsQdLDkEjrXGipssx0e
O7VR+jG45+XGExsTA8YswmLkOidza0SA1KfPPyO9idX2msx/WgEK1NOZf89xJZ/QiBOQva4nqB29
WYO5bzGC3nTGzzNakuIjt8u+a80kABHKNKYyEhQtsT2vJZs1a2aOQ762tnZb0GHDxHsEPf60PQZ8
a8NETb5JK/g4HaUWWtX9GLfLWennyxRRpIu401COqCQFNgcvxsZqnCQVVLoU82LHNyC0iemY2MEL
CqUXVXmCFAOUm8YHoenM8p4BVM5TiZd6g3ACxmmSL26OmHiBvbbuZCQ/QAyC7FYvywlNTq4FaAly
Q984Jv2u00LiQSOkD4s4hR5WzM0PCQ1G7Ko1Zj43h3JrTBKKxqdtOFkXvmBxvRxmnxefKSfDLEgZ
Qo/GOe0jQaco/Aj9vUorFHOsgbpRcrwPz6mFPwKOl2seSh53lq2IbZiogxqpzFzpyzOasRL0XN1c
JzqmjLcS57iw9ch/j/ZNrVwJd16+077Ek8lPYUHxbTPUHH0BJsJ1WhWgQITlyL4o6GYok+YmoLM4
jpDWee8snEimxUDYJKT19aWwQK9Z9COMrw47ysFC7Lyfvdyvq8TJBUlOY8uBh9osEwSmsLqFzqKI
E61rCmZ+IU+kRAktaFqCdXS0G6LiCSCOHp1bhQWImd/z2qtfSbjZQt5LHzOb9yIaXNxu1ts9Mo1a
nh/3AcfRDQkJ966tpXHNqFuQXFTzMcvVDQ2KRU5+uQ+WWKPjTrc287fczJn8IIcfp5Bg08YrUZ0i
3l+kZW+FvRh0w1SgYRW3bTV5J//yWOF3bJOz1r0JdiPHhb1ybsYV4Rov2i2EKUeAvYpmS8cwbq6j
/uZ29RuStdM9lwnHr27yxMpq4uC8EVa22yM4WDDSg4kdqmD0NayKcSQoiU2GdTniLLo81x+58Dr2
e60LzMivOsSl+XgIObOXLUu7RxwcCOz9WpbBpE/PLwIOCPJbjBFr/x4P3c9wlTnNdxeSUf0WAOwG
96cGa7yBPS0FU5Q0uaWOM4loccv00p8+XTYKFHXKai3I4OSgiLl2dyfyYdqnLU1v2URnFJF/JPXb
GdF/ukRqRAymKKKxo/n9HyXVM+E/kYPrvF0y7Z3wpRqXVx5VppdCCBvMOtpBUIzQ5a9o8GAEDQkt
GXAwWR4dQZzRiXK2+UFQDWSZaZWboHOgWTXz7TWD+aGOlEdoW//JfWJHdYTDx+zxwsR7Gh7Wh/If
DWu0G/db7n/LKdCwPG6y1/cYnpxvoxFysQIWRwyu7km33PW+BDSfQX/OVdW2k5F/ApO1bzYZ3L1+
nLFiTYVgxyyGeNo+pv+GTOdThlmNwvUrXd+F3u3WGGR5uRNhjfujclo8icdZsNGUKeywmNmO0qjC
Jbt0n/MsI6QgmgvCnhAvPA/IckhhlxVVXJYVOKvqOkNfoCr6R7nBJ4juoUUuqVCwqqv62s8AKwPz
V6Q0bmzcIOmlpk0LexsRqzEt3V3jBjgBtdHKcgUtDLkQLuT/sYpd8J6VL0mGttybikrOiSZ5twCq
3i5Xddbq+Jrd4WBqIDWI314He3KcszLXH/Czals1g4V6tGC8xBZtazhxkolsvE9cZ82yDgaxjVMG
LMJaKyr9WioeYooo408wTE1Wih1ukH6pi9+WaVIGblmOBA5OjBTJIf/ILqtxH509zQcSh4uLY4H7
D/A4PTfy0BjxuqTNioujF1DSJFPPUsySxhabKfuug0dyDgJ0wi9F5sUaMxEMP/qu3nk9tOrW9HA4
Wi8zvBBiyMV0xhT4Hq7PeLP6/Akg6kKf6ZG8knrssQTmApvQ+0lWB5qV7PjvSezhIEuqNPnC3RbY
gMk4kOHOhy64UQOKCdlKMBSrUXI9vY9pW2tcxI46Z86QQJy68m8Izhn0RHSzJbGr8mSPHeIBa4si
sBwAL9m0K34ThzOBn+JMA0tN5V5KsY7GPs+FOA6VFl1zVgG9L+7O5EGTct+qJ3hd8wmg/n/Q9RqP
W652/R5XUxStgP3GXT5WiH+UTda3bSgCc5UjY8XOP6pfL+mV63XFEH2CfoBlHgELA3H9focClBwR
2r2px+McZpx4hgyA2Hop0AQyf99+XIWmqsvAdqCXFSPfRFNI6wVxzgs/8hjETHS8QuL3mk0acjtC
xwKhLT4MEGQopL96V8ExFDKdG6E3fKlqFLF5Lfxuk4snd5B/4+UTAEMRdbt3DNt3lTPKRDDq5NEh
hURI6r5CU/YuqekfV2/o4T3gOw+JQzdV/S5HnXov6Mqtx3d/La4k0qU4F9/eZQa5Ydb7q5KEkbBu
VlIZvkvJuQaJBNQKFm5cHudeUqBTn7yETxDPIfnswuP6/SH5jW23KRiDwXY9rTz/TkOKcIRzIthW
cpwUZyo/Mvmkw6ZeF4w5VPfEwD3w7TC4owfZ2oBu3+goYHoUEpRZ59qWJf0y6IkWc9OdsC9nwCaV
p2oAr/0cHM6Ca9NRb0H0hkJgO2yYeC555I3wP5wyza2+1NRBRN4usqsTLDi/E4VUEV5CtnDr4A+G
xXlv0apFNnRIHdjNPlO79cSrLSU2MYr7as9YIunfZP0uyjVF/MS92W/F/SnSnxqgU6u4Zt2mVsE7
dOW4jmRoyT2BnvDYqiG6q8fsn4axUhlKxFM8kCrGl6v7VQXckFAIGmFL5HtYLZ2gyNLvwfaNYdBh
mmBV4RMU8F0XH1Pt+vUjtFndTaKct8u9f2MdcPtRl1QGDieVVnVfHsQJUNffp/s9Mlq0CRYFP/zb
OEUVrNo8SCH9901l5GQVjGVJQ64GJevsebKCsUqYlM+D1ANofcSpXyPIfZPocT0feJIZq/Lsilz1
KRUrq+uoOREa8E/kC4AjcOycyk7igNUUb4pjlJrQtFgCLnpZbK5DBiOo/wkLbwJkS91ClHWJ1FIc
syJhFMnXPGZyL76mLv8HkIT0W2k9P8fxTUyclZ1pBWTmtsyPYMr/JnH7JEc+GrO7NjPO86ocu8yx
uqnCGdByiuRvZPiK4LSzEGjcwiTVNqB9pRx0+hMu+QvQMZit61UumhAIln6zu1Ea1PMKhpAVtu2O
BLFijp4Zsh6PpoutXnAc0zi9FrWetH0mgUbC12RloLLa0t+6qdiEXpTsQ1FHJwGwAanuIggk0jC6
G/QFGV7XM3X1lwxGIgQBRko2AB5BKxY/SbUlrjMpUKNm/DuQ5FFkaCnE2lYdB57Bd6Nq5h5lgKCA
1k8e+BfQVcUSgyFXzvAxpkKJWrjSkivktJ8rNtc40XfvglBuQobGO2bJiLqDxFas6YgcQrvfZJWy
Vri51L8Fj0P+QBT8DLMGRpbLZ7hkxDkObkjWDeegRxe52+x+Gz1zKT+HQF0L5WtVQYxqMUUzDgEr
wQk1Xxy63zxwLmOZl2osPDOW3gag4F5aOIttlt2WgUYxuOmsE9VnyUYzEXIZJZZyYDZXgTUUcEUK
XqVesxy+vYXNA/LPMB8ddDsooxmsuRA+ybfdkvL8Gg7ZULecnrAL2iqRIl7Dc5DbvzBNEzmcxVTj
nzY+oaz4amKHwVSEx9A15OnaHHiNjRp4PeWNdgVDct2J6Oh3VDLFa95QndZxYzuOoaUnh4FK21p3
TvcAiHlkSr5garx5d4kV74GcScj1IdCgzzA8FagFmHHWm8EErhsBTlxZlN21VFzkKaD9h8EvPB8x
XSn3+b6ZGnym92xObG3Gq3+o+dkomaFWOGjGMQ7B6/AvW8o4AZX7xgcOTe5o6AZy6G+IvFD6J1bW
62B6AWKMJ1i2CtPhwvS1hK1sra9K4Etx/oPYBWV15iFmCh1nYHz8eND40psX/xPqFWmyBB55AGpY
8iVYPZoUkWiqqgUTssdQapH5YL1jumBzQw5PK4QhckyHWkN+lNhwQ4OAm13z6Fn3G/tdMRdbKQFe
K1CzBvXtj+KTEhWWDTQlbY92tNSrRvqm+ifyvkcFrNsVZC9s2C4eglOaOvoNGNOVaaZNI9m4bWdS
ZQri5NNpDa9MriCFral714YgDtz35vEG2Q/fE2vqDHAsydnqmOEfHh86rZwh30PEJrH+fhDntgHl
4t8rsqS/Pl8G88ZLc80OcUrdjdJJx8qtmOAKeNBP2wubH+wIdelEYoDDOnRUhsGdoz1USfu7nNyB
Xp+09onxr8dmHCYMy65czNAYeowb3mou6FTm3O2xd5AieaSEodpdDOsngspAVFf4q/LQykJRHWKJ
OJ/jpSzYyS2Bb9DSYEmmE6Hh020BchNHRJEfEP7pps+detWbpzW8LY9G/Zz5imrIhJHbNd77yWjh
RuaHWnRbhurz/Vx9lKTCll1QMb+ZwvE74knsc9TAbWr9l4/yOjxk3yG0iFb8tpIc8hoFf7R/srWl
oDPl7ZM3oJcpC4nYqgKQuBO/EiwY10vysppKExyAm0EiP2tbT7JHYhFfQ3w6jTuUNrMXrbEQQGXW
Ow7aXSR4AMOI2TK1d6dMV4jsPh75JZq9gXPCaUfIU9BiH2sCY1AU6BZ09Uujg2APoLhnMVRtWTY7
dnqLVnEkzKg1c2uz5NXH8V/4jtf54IaCY6HEZNpbvIH8C4unfJ97XhGjIvC6gal0Rw6VJJz5MiRr
pXz0rD3GzMCIj20tsQBmE5bWZTHvNuYRCayKz8+tQRt62N5Yk+c1BUcFDJ9pJ5h2jREY5yr1ssDF
hjAD2r3APbJl85bTv3J2fiBb2lbULj6IDYxwVN7DFhMhK7syiUPO5NDgUf6AhP7YktAGIAvK4mB4
yA/gtmcFWj+7WiglhQDWiP0M0FEeuLhEA+vIOfEf4LRReIYmULPvq5FRh759tiAJFokh/sOvsjKI
ChroJtCT4zlZlOtc/oIJPax6FjWZlB3pAaf7YLaCSMYo28DQUeNka/ynD/aH5pRHxp2rySjV+ORr
2DQO+LkbdTO1A7aT4R8YdKvKkIz0k0rEITYDWH03x2ueeMDyfqPBzafemNZQT/djRshxP9HajJRd
ceYHcYthXcV7BlEytjHRfB4KAwTOhoiU+BJ2DT5SHm99a5bb7fVesIaFhkuG5+NSwrkVkrWpl/5B
aYR3fH94Z53WFFYKfwYd3GleoVqCs3be6Zi0faW6AKgOUyoQFK8z+hPuidg56v5nV+PCm1f+lE0R
CdkibarOeyl6K63d9Q8FzaQ3G7XgxDr9J+jUW6X1H23fYxtfacXO2Uv6j+vXFXmtcQtF60djkEcr
JSnvPFZlfTHj8nevqGX47qHchw+B7Ltyjrx01Na1wQ18D04ZW+oBoeFxjwroSUccxshryJAAddkm
gzs4ze8PNcosTVqZ8g4UBd6SHtISzhxEcl3rRyQjH9ccVEJVKu9b65jrLfMBSnBKxtt9PsFOpkmC
RhM6qqXAA9DqAyMwvAnxhQUDd5CKckCGLA7as06SeE4MvA3JrZxpOQdwhxEjn2QlVvKk44DRfd2S
epq4mYhmucVDpwt0dVSRzwTm7K22pzXN8Rf9tW7ueUyqijkZk1a3KR7glPcSoXJpBwkOYKrcN6Wk
KZmZ72ASTptg9K8HRSGSoDc4Zq5WdUJwlJAqlovptwRSC9V1uCW/Brdg2ArJ726FKZtQS5XVbRg7
YigLnf5ZOAIga9fnvS78ZMOyPW5c3o0Knmn5CciPZBCCp3IuIKUnC/LXDXlJlnaLGBO1lqS5+6J4
u7mmlk5b8q2uRvK4MomMOMo6lSN50Fx4186cW1IOB8s1TEl0m7HkwONrrBOG5h6pSlPZGKmKW5/y
mKt35kSekIC6o7pXicx8LCBkG0SIKAlsUHBxFxNjtjVnKQw7mOLHpQfzx/J8sHRDkzIfixYIqEJB
mzVVi4SU3MBx8l/11LqKeKsBoGtJxE4xRMyP8lrVVUwyMInl8qfWZKkS8l3Hi0IigniUfSndgm0W
ffXyEzRcCXjF8aI1Cl5bmSJAJsafZ+iq7L4dLrFZoUTn5Fv/25saSvEV2jTtqlmRaRIRvjlrKyGu
WX/YcxUCNtmdJ9AimDM87FT7DPg4jZ+SnpAc2T3mxsMVktQ+sXHvlzJaXkCGP0vWoO+hsOHPJ+s1
IZ+7T9ksxkH3ArDdEPwSzvW2ATv6hy8/+PovDUgaG/454hrT8xYrp0fSRu4O7VGOzmcqisZTLng+
IXsj8SZhNkBp7xqwKLqWdPuoJDXCpTe2jNhCp+c0BO4Yk/nlZsnQNLoebZtmPTD9vb/q2xOsnrpU
FmhjSazwLpfCCvZ7i8cAM1pOETClzQ2zT7YL97pcItd19M6Gnxs0UWQ5gPA0bPIb5kBNiJv4o8CT
6qAaDjpB8Lo6xvz6ux2BBZBw4N1wVBF/XD7Cz0SuyLQT65fBN89xbsI71z+QAKppozfehsla4b7M
9CT6/5rkdtIb38Prl000x14K7ijzTsx8Yh78j1J+r4PKAjZIWo8WII77YK0C5cnYtqlSpI+5Lvae
NMFpaL/fZd4Iw66eEPdHOdX5NhlgQVnlNuZqudJ/qT4lsHAwEJO5IpqJuOcrgTVKaZ99rXJPVsDB
OXGOof1CwVv94v0X6Gn5uwep3ELp0Nb1SNi/2XvBMjqyrIaUnb8AGj/uRpjVwkk+/TTXi+ACb+MI
aeC1UvEu91A3WtSKb1Or+D5FBSAz+paL5dFBYr57568gupU6p7/zWFpmaxl+2hhwcpmlA27ylOrR
1xiCAQDuH9R7HGnWlR0zGbIPnI7fGPiRx7lDP8CCznYSGOsHBQcfkyJiJjohWIeQ15QW0SZR2F9h
Weth9T6O79SE2iZerEDKPKfevk0XuR7d8vZuA9kpO72hLLKKGj9go6WUrMAelC+KwHqXXPrfnq9z
fXq3I9Cv1Qxnr1OtH2XkwK9sP8DDVXwg2mUwp/e8ocikk71e5N3NplwbDBhVXemY8/FqvHFG5O/v
w1PdRladHj+otepYZrZfEcjQyDQBIjrhMZ6zPMcJJGPzODomefxQKLpvwqbtAF8H7yhOHy6xAFKM
kZFJMV7vB95iSqH2VUBhftpOTKZOrFtdP08tOq1PGPgMGlv+RIN0FiZWshmxAXCzUzD5Uar9kjz/
Cv/JFR6HPOKcabJxwnvnzoYmUeXKLXAeQACNfTvDG346cKjdst6nqrn48mzuwxJDqmSuT4yN4rVZ
6HnjovvlgnuTH7leWYT75Kla9qU2v8MyhrbndvQ88CtpwW4T897gVgljutRpDksJMwz7z0D6i1U2
IPcX6+nIjBmGpsyYK7XUFrWIPQ2HS9T16BlVhfHFUdFqYKQ4AUXgQw1hW5iKJSKt5rPhfdEjij90
2koOSLmXKmRRwtBf3ylE2Swc62qQo8QMPYfFv5LWiJS5odxSwsI70q1QRf4vrpJgj/wUln3B6Xig
+c1UYFq2Kkbp2TQ1gIj+77M97Pq8KXTuY4OiwyfcPXTCfuaIXDims+YQjY5pBv7qF6S3oZw5IRAo
xRHJBxXEZllcTJWDvkQY/KcHB+a4K/0LuH7e86XLH9jRY/E32fGHQ8cIGiAcunowGdPbpJSjBWAQ
tGzNL9Be7HROyzuuZKmd/EFZW9ec0kg4zOvPnT0Ayosv6CZ6H8pyYIOBkh2YIsFXV8UVEwVgot5I
mYzmgm9VllLhCSKKCUGUQ6SSLDyxGU0kFmj3q3CZUpXL89+nUi+cs6JOTuqsk5756pgdETX7AOuT
6PU5HG5JO82/WDK69qDeY5g9xNgaD/S5v2tuz3N0IL60x6GTps15MO5NN+px+M03i8qLFEIwNnbB
cNqNudhq70Smrd4nV1UIr3L7gMcturOFP7p/AiBxTRehE6+l37pOQozgW0xs9CJLRCzBokHMNbv2
uA4gGb6xYRJvir0GLDikk8kp1ZoaDJsGp/lY8HvAJT2I1I985ICJOedfA0NamgyQxzbfubWEd3Ia
L4oy6n/EeU/wsA0DYTTfB6Y/c982+Vupy17CqQjuHrqTZiAWq5xj2hhM2jAaIUAFkvCqoBzPyr4P
y6ebH6jbj8+ZmITCK11hFvFJJXXDR7jOzbSjcvL8zvr2KD3Ussoa8XVMFMdq6O9EeUiP5GQ6re44
IBS6yXuD8umFPqgDL6uukfXleatymo2ySyKACgDKErSPKIZXrcIBMFQcPXEhHmVf/l5IBBJuKXe4
PPNGiYmJtBkgq6Rc/Oa3tT+ox59Ivp1yc9NFDeuKPoH0T2LJG7wE5SyJ7GI0PXNfGWLefCv9/dmb
K42t8BNnKiG/t/TAvm4ZrhjhC6wnZ1R7m/krCuOBVt7p3X/8sDNHUyQo9kikGo3OqmVuJPvxqV09
jlrGkHp6ZU7o+uwEr6Ho8TJZHRflJ9El3oQzcRnUqVooY7McgY2T1+NND587EPRhO7sqDKY61gQA
IeJ4blMOOymW6L/5aHkJu4DhoyYC8D93ciK12DG2GK3NUYYgmzbgChxFEO67lDS4z+JkWgRJkEIh
KyWR2nRm2NcHQlNvB6IhH4evVd2j1b/kZAfuDA9qVESBx1NsnqFQcHypLuqWRmKQgtJyvHq1t9az
4oDQ8+9CVs777PEFWP+kVX/4N46OypeBTU6i3db6GLgdxNACb8iWxv63wlTg2ii6OXm3FuIDF2Ww
P+Y6inpB3LkgZM+RqvEAuWayWMef4wWMl1k3Ig5G9gMnXTOgQppVYfNvjQQDW5kDiB8e1UCTh5mA
TWNTGLQCA68cGKi4XOsIlG7TxAAlKm0IFLOvhQB9n9noOPcJqsVG9T6mEIR9JHgNMlz7c8NeAUNo
vTNS5aijFfmUiiYLoPN9sLiLhcQElD3jmGZe1+Z2xALBeOCARrDFESoqXTSaA4q/nsydLR9SJuLJ
+Q5D2OaDne6h31QnBUP5bwhedntzmBHlYhk5GSTK3txHRbzWrMmEBxoNmDV9TPlrkp9VbXOdYDYZ
/86z5e07kGoRD4Zh17soa/QN5GzTAAlSgTCJKnSMvDxnDqDukiem08B+NMGBzKz0XbQeBvJ5GxSW
1mRYKyFOiv/GlejQo6Zkxxrt/DL/E5xFzh9jMIGM5sB0l6fSWJUs6ALrWSA8sDj5AkKT9lZLOLCu
powhRbRZSdNcbD37WS4EQPxhOeEaOUUjqnmH4sHI3YqN18W3KB9ISFKwJlTBML0WGC6oCupiD1YK
LrMzhD7jZ3oKgp+TPzahdO9cqdZR7BO8wVL2NIFfSH7zOPCfWS1P3cerk2MyvUnVn4LQmMx5z8HT
BZYEUMPJvFp15ZES7swwdkX3s+aAXaJ03HY5z28RtikI9fNqKeUJOc8TtdA2Nkh3coInbJIqDRHZ
8s80GQN+4ipe76a58Eb01R7V+PixxQ48WUt7pscpR/PAHsNXv2kZTGiDTTDfSofx0gqr0/EPXyQ7
H09MwH+pgIMP1dD1accKTvtmilsc639zXigET/VHJslORZhdLYIvh5Pz9yN78Fpz2Vin857jcz11
gQmjvbmMM1PYIcK4VzbfpcMbNjv27tKrpB68PeGnFgfmoe9D021U1ctw+u96t6l6blFpLUyzFddj
//+3KzekGRm9MtDX95ga8Cxu3+KZd2iyeRw3wbn/2tezxvec8baU7AM51dTNjl+8y39AlDcchAZJ
GwbUL0JP7LK8H7MO9tNxA4z5N0ekBhVGmdO2+FM/4zYU34T8pfW8+ST+/SXLjqDH3zC37d2iRGTZ
KSSmnnf6T4Ayx92eEdC+U3e+0B33Ku499bM6vBYwrHsSrClAm6x3AJkIMigJNNezrmXHJoa6pqul
21nsJ/h1UAZuY+zxFG76z7XDQml1Rx2DOZlMaUNTDVUZHkMbTQufkaj7SgutTBLH38anFqJ4nuSE
GuIqbDQ+TCVkuBuMKvIxfLjNZU8n9wRbjw/rlnG1l2g82Gq5P8IlEVO5JY5KMEt2BVRDNuxQq6il
d4hRMnZONI2rYLcKeUxdKhw8Nk9ligg8X+NPYV/Vud8UBm9rJUFs193pI0suBAQvaJu5/Z/HBAv8
70TZRte0uAXBOYISgW0Eo1VDKyyeDjzwV62Glu8WmUH7n3jz8mQ3mnKlem8E/UlZAjS2k1SHFJlo
73farFh2g9xYCLF6WvFN39dslPf4bHM+i66QjeGGVSwqVKmitis+J2hgWh1VZIwmYSkeO3IAQbbP
Enadl6z+BWTGc+/V5E6THXH2imRmWCCRMdlwqnKqSBcgrM9Qy6mkNnXLoCqauTwvs3aZmx7J71qU
9++ETNTk4FDQq7wI341fxqnl2jiapd3XDNxJWc5mwrP55XBq64G8uhNhRiDhzOyYAWW74lEMpqmW
YY3XFH+L4wQp1gKjj6QhsWRUd0fBzXjZKqCqLZWXMviyD/zQB2RDK+ZPIh6YaU1dyIbSz11PjfFy
KVzkIFtjfx4zsbxHBXwz89pG4YKQG+KCdRrd2PcdeY+noyXvyfE4oycsNrt/1VGNK8Um8a0lIw8N
LHNAQ+tS9ubfCJ2PGuqW5S3faKwuN3IZS1JMYmK8JQv4Y6GD5DTiUwMr2ajiXJvhKmmhrxVyqqbi
pDaTWy01ekzLrlOQRuqrKkjX4+1u+fll32LQadHtwAv2OvJKDoFkCPmbuPzTKjFYZs6farz0AkSz
a9ppU6gH0xX+yrkpAnfgZ3o2xsOnAfBuqjxfx9ZZY7IRzUSlnyRFNwst3jOaGYpeKDwJVDr9fR7r
EEC40wyPwmIwye2hnemjtFqiHJNaZtYySX0fYoNYo6gYR/nDflDFzmoWYXKXtCnLVz25QIjNKcyZ
6hn+qyLJtzkRONg8mvHrsPXdTZ7FQcDE/hYTVlMgSfBzsXkDsEDUvOupQSgJEUdsn86Ymdm0Fzcf
yrEimdapjNmHt15qHQfqGbX+HtkTEDEND+Y4ydjthZ6VCE96bUhSWhLBY4ZkSiBtxFJQpiaR20n3
qItErDXlN/XYSJKhtX5F30NjB0aQufxu9vN3vz21q3whj+pcvRciUwAG7Z878oRyEMzS1q6P1Q62
VIf0T1hEOt0Yexdmqx1MW7qzANDjtwkW+D9sKwPETv5QyZr6eIkaSnfG7qyFPD5wxCTb3sKrU/4W
dN6OuU8EBpnTqfrXXots3ZMF/PfTZrS6L6BdgLrW0J9b9bZ4/paHG5erlKhKlJkaJCiXiGkblWCV
0cetJREmIQfPYLiuL1PGPO814RAN+9JkKsjTZ5zpdK7K7Dta/qeRb6cG/6FHtNKofLF4Kq6Oupkn
Ly11TMaK4iyG4F/+hXIA7k1afVoRVnf6rbZW6U95Vw0u4ZpPQThYZm7a6JKXfiPIMY/GT0IkpzoZ
b79ZOFbrMXX/NxqTiZYtoSYzcnlHkeXKd7qAhJXtj4zgRrSr148AQ3vAw3kowP3MQBcvchSAi4H4
4Ctfg7xTrJjSb+aBO8jGqcOWC/yGI7zCcCrsWZGSyYufAGa1GTRQ7IxbJOZq2n6q7rw6EL/2m0iy
v7PC3vWF7okCBsPNQhsbzKP1Bn0mzX1tky5dTYdxL3UEDAXb+04cMOG93jj/t5ADYq1bwAN9u78l
A6UTjqc09bQQrfl8KjkNIKQRZY2uHgWdQpjC9nAe3X7G5qklcUgwfYP2XjXBEOvmYt/visuPpphZ
Lheji50/GKQHUsw1SrE2GdgXaYElYfoT6logPa2AXSr0n2rGvOmtlbVtsDgN5IXj2qkVlDGAFjb3
Y+3/P4beOVvotMYqyd7v5NbLhi2UrVbxJkaLm2mlCv9kxzh2oB0b8CO/fl2xXZl/vsURpfRvzg43
/6ngqNLvYw/9KXWA/OXwWCxfF3NKnX/0ckwb7ZDK0VhugxlQLSUlQxMTrRW/c394UYD3Jwe+c6lB
KTh8adkpl+q54/LgBooC1hwutCeYXOLa6HuMK4HNXZk7ro+XcTp6u0N9SIRZ9Lwpb/C5cRqpUsb9
Lng21YldeeKAQgdyzsoSDiAyxPjwP4ZWSjr+LFoewKtKFrxyTzB4fmr622ZyhcqUjPIvgZdWY4mm
9yh02a0M2A/xXqyhdMi2naknQAT60i6OKBprpuB9P9txJPRcEQ3sLyWgSD9CKrTonf6bvkeC1Wp9
Q84CvfqbaQ2KbQmblbJr5M4bMBa9g6tcQZ3/0nsCCu2ej7hwTS9cGL7WIB/qMSjAKuv0TxqWzdLo
hwj/MZ1X5R8QOjSMw09imSuLMctRmzg8YzGlyYvtxuQGjO6nM2XSho2qD6+l1hdfH7oXu/rTIC1V
VbcJZgrOff9vPE4Tt3DrcHZDr6N+Sqvxr/nCftxhUgefZxOFPQOOFnsLdHd2HEgu0ptXPD5FmHoQ
O+ceGQhiBpZKVnmwlvk+0IBYtAJt9+5efe7v+rkXe5o/rXANzTFqM264GbQRGUDg8YRKc5zEdJrY
iZwRI4bwdhjslUFaMG0Fhfm0toZKw1TqVx0q8jC/OFxR6QrWVa5Jk7n7kO85Fn+hJ1EoiXubyUSU
sIv7BU064Do+ZyM17R1sTvyfxdZcsTuKCoaqz81aNaMpjBu4fXHSzRjAxNJ3NRgPrnqkz4wB9/zo
/+i9KMody6S1FVf6kQbpbEVQUnZNNbjSdL/Kn+FDFadKfDb8cOnEiq5FNarO8N2squrwtCgtEJnn
ZyNvioRuA+IIdiH+lSk5ExkxL8cemg6kwYkzN4LM4dNd6zne9ZIz9VzceMhP5RYMA5z76uA3sTdE
Nu/AlfJr4GXiiuJ//PLUQB+TuAjD+2KgdfExSfFiPgp0cCeaLVjkbN0RdSX+OULXt76SPG7G8lOn
2Hj1QRNnFDgzb+NBqLrQPK9eahenO1fegb5RVSaXu94Li727lmwtbN8ozfvKJrOJ0f54N8KUKjR7
dmRT8t5CEEucs3AVHBMZLROa6ebRatwZ6d1JebyaFOGn4GMrABYYnUOPRAqKXyzqLHl7HVzbrNv7
EwE07sOnK/2pdAfYq6MkxINSNtYO36nrip+fZFJVs0jYcp18pqCEviyM/EelD9pQCw+berdCs1Ah
V85/Pup8SaOvAloGm6ur37aug7Pkt6NZ7W4DcMTmRSmlxkkFd57MUF5enwkxM0qH0NxpX/Zs/Wt2
m/thifKuayxqBaijQ4tk3ECTV09/e1urn78KJudeBrFQMgttSl0DmFOLVzdiABc5KY01i0qWpoRO
u/BldvTlQ1P5eCvV+YtMGQfhZ777fNVtyz8HrQ330oeFN994GrK8wnPifzyZcqzwDoi85kupkHzD
5HgZV4tpB5uN5hjMBgZtybZIODsqZn4Whaqli55PEmaalF6bJX6xzV25zQIOyHJVGKaz3k69sGs7
JJ3rlUIS6JRrcnWFyRxDmW0LaTKRv5730UyyuaC8/8JT/23MW9Aj9JNn50+gPTKzZFduV2FLpJTG
eU9m3YhPcwc0OEnQ9tykICNMFdHytW9KL19ddbFLmZasZiP9ljqiRVAY16SiUKv0hfAAtZWMCTEb
ruZzTNqisJ+GpA6MsfrW0eD9OxJN+B8ogqf0wrar+Jfp9Y4Q3A9Oj/mTar6uK5KO+KLNX03ecevl
0xWE8sXcL0k94paUWcmtT6axc00vkHxNwOxbEuHRlaidJ9tVLu6auT+K36BYIBZC33EfPE2jknq1
dvZC+dQx6hVuzWHBMI4+mZybIu4giS/eLILm4qWLu5xP5FbE7Is5Az8qftRc0o3o0QDIOLTfPN8L
IViTKdTK9pj7wZtlyneD6F36i4hppZpos1bccnZ3oIKgyaXM2kwpSYnIeW7aBRdOH9tyiI8TyU2v
ATyCPZr6ihCsy9XbuZOaTg5yoSOaDkV509xnznP72OKezHlHKJUWRflsqQea2p5u/swXBr4dYiAz
5ZR3XMjnK3mLdWhTtuXrNgs4jskI4Wjk8iC8ToqTsc3Em5xs8qzwLa1IuNdW4GUGYHqWz1GJS2Gb
vo3SJ/GrsUxiMFO/YfIjS3FnzX+CAx94/gUnnDuYJohT3qCq+WQgR176AO4l6ONiuyrIpysQBRUD
Kl6XoXQsdoY6x3kMS83jg6olpsX+a//jmqrIu5w/pXM5tqm4u1lJPMqGAliah5uEWPv7dPhgEjmb
oC4ZDygIeCqmEQessgWj5tHZS3LjQjEQGxt4eNjGbfXELiSWvmJ0UXUZ3YWhBSM1KGw1jLRC5hXc
d/chUsYu32Ra+Fx3xbUZpC4C/04H5J0br1IiWif5ZkkxF0rWpvthD+hRkJcBS1BIYIGuxaYvDhDG
PXyOtszrFx1rGZHsK3CsmzMcUad6RI81S7t77Lf2CJmUDfHDpvPp0b67Tq96er8zmybNXPKDUIZ6
rx0JBuesku8aqiYjkcnl67u4+00cGOMVxOdUtjU2WRIZzGzObuckJUY0xyZuwKz3SS6zdp404bGk
Yf1rBRTCOfrj9Y/1B1YimnUcwfHyn+GH9TKv/qiawLMQ+jETh+eP5vJSIuyH4iuctOLtC86/KapK
LZm+Wo0UvUk9S4gw/XFMtz6nVL/K6D5/AZ4J8LMHfI96RMCz+0gzlGNPgbTp29rN6NJYCiU+p1Br
Bbdjot+oT80y0LjamaovBUnkAF8wTicu/GWP48kPazth+TEYiJ3zCwzdxrFUArDOfvAZV6BUTnC8
5ZcnRA5sWTaMPktUHcoQrHnO+AC943mkcpDiENscd6VJDbn7i/qNTM//6gPu0NXWt+FPaZHIOOxC
t4/fDQLr5rPRsuBDrg0RxkZpedJih8xKiTuE3yo+uattgjuRZ0vCd19tgtzwOW1S/csjiIOBakCT
pRhxzI12kRgAGpzsrSpDV5ViDCOzd5HwGe5o45Bv5J2vuKgZejdCFr0+MGlb55Pvhym9yVu9WQrt
r5m+jJg/au0cHP4yjaZgKTioqJUJeujHGJuSvgY2ygETvJLPAxKvcujc99cxBq99n6UgIQRb9Fsi
xWrLJSRT9d62BCY2tqZvgiozM8siY/BejEvy2vpC7zM5xcs1LpAW6cOOsTaBYdzVM4L/DiCJJs1Q
Td5GDp7jVmAfZmu/gDs/yvaOyJekT0U6JOLqBdmR/Ic0eWvClUZREeeO+UCl0dhHln88z4g30bK3
I+eCbrhPgLyXcEuLNi1l/rRBH8HNF3ILm6bfVvTl4uHtEOuX5oNcdGM9Y2Rgj+xODTIS3YiQzvys
6uA0giYzIoQhJW9skw3W37QQg5j5vgMNMaBrI5alYe0YGWqlAleiRTqhFXsOeMFTMTgG5GHNicC2
mKbzERuRysKaDS+bdmHua/Az90KP1btsGore25RbA5zSINQG34fNrl1cLRMXs/JeZpWc/0Z5cn3d
wdM26lZc4LDQJc79vDmPNg8hYKQMMVuGINj2LQk2LbPXAjggEg9DWd+NG8R8sBGV9TMaXhMON9Li
U0d+OSj/nnMLFG540NVxEC3EuZLoIorvWFRDkQckwdD7B+Xx+QWaxU8sNlHbCGTJyQGSEV1lLua/
UmLxxanQpb0xHAyKUwVefroyoDW691Qth+PPwW0nrUe+AYYdS/GBQFQYXkkH1Vcn67PlrWtqqhTb
sse+1i8+r/pn++LvJQu9Ztau9sULHCYB0WlU90WX8XfwjO7ml4+ngwq1Kb85GCJM+RQt++nmDf+k
tElMbtbH3s8p76chdVbLhETiCS0G3T+8yhESocAJ3QmlrxSMTVRWpT9qmjqK8tSufthtp3R7r9qT
pb3BR00miDMrO8sUVA8/6shmo6+yY6k6PYPH0rxjcOHXSvyKRZfVxdhkl54THFNd5iIZ7jnums6K
/r0Bm/asuyXt3RClkHoS2Ey0CLPUFHcQxYtVed2nsdge/3oTYUetmtRxQkdGpsSif/garyxs/Kss
hvJ040Eja5V2JbW3bRLPHLA5sBYPhaGDXsP/b5GdPaJqFuXLmtwk4R5hUGN4AVzKU5LTRlq4USc9
hwH2YzRoNCDAC+PahcDv9qPf5Rt07+3sxlqbezKv9LwQADcUVeC3FdlDpdvUgygfPJ5oYJtlABYN
ICh5PYcgQbJZfddoIqmgM8i+KRbkmjeUZ57+11p1zNGxBKVl08seT7jRNgkb/mT5lewquHcHweZ3
MYJqgz703Y5y8mbxkSbVr8grxq68SwrPT/S4rr9AuO4WQVplp5Qus1v/zlgOfMwnVttA8LpWd6U6
G0GfCV2ktHFZh4Rltqgvdoq5PEuG5DbCZ0aL1ZKqmGPNw58gGeOsmSTkS+OBb8q1FLZ/+HX+Aw2C
bAY7a0jSZhI74CIPIWWOGeEiQP64K5MkokYshHMXF8KjhMkbWYcStyME3H8LfTtSi191JcFQzkxr
wgAKauMlwdA4lgL3ZIakhbexVniyug6lZ5WPxPkIEnziChguciioc73O0PIEjMNhZRXLFMKCm+2f
1cCtpTOMqwn5HqyVJwf5vS+1Tye5Vrb4l0seiKViGFqZ31l/SJSkY0zHF6FIumyi6XBhpqN5l7NR
MMiwalUK/t2WB0CiW1Z1z4nRymU+gGvTqdklOzn0FrH92icelgl2HffDuyyfa7l8zlNyxvmC+fG9
bgVbmMCdImryXmbchpGAwgaPZH+YmpFJ5zcvoONFtFpeUw+WNlcFBmtZvjC7Kk8AX+YlnWtNZb3i
I1AVZCFMHuu9RfUpenT7azW1cS3l8P/6BYzoCQ5BjTCu6RHRRMNvdTJLQO21K9onmE4NLdSR5L4T
KxVRL7/GY6EQHVEnUVbghCzL3LREuT/t/jlloBRNVVzxOcWt3ws4zBi/Dm7VIf5AObLsZKIvHeSq
kxRZl4EAqDsw5Lnuu6pWC5lFFnx9qnn4g7T7mIo1XkLqV9Q3oX7N5gMeaGxv9Kb3GSw/vg1q11Uy
9560AUDmr79sznn6LE1fbCvFJfthwTlU/fdeoW6Y1YLJoWTCseDzJBEV6NRX8jBZTB5STPq2r8Hr
MoC4YNxygwQyHfkAxdpxLt9M7HI4r8qsM8v+0626ktTpflwqGDK00DCJsS5YI/EsXS27Xonn/r7D
yFT82vWGlvmvUkR7R0PY6FbMubTeXLx7f1e4fu/eqcTvJgDa7omGzWWKdn/eVsowcdR4n+Brtg+8
D9YPI61/blqQi0VfgFavQPI5TAe5r0qQqAyEHZhFiL6HfGVt2cY/ztiLfgQTlcOM4+TPkQB9vzrb
Hd59ki+qyBtwaZsKKPovJtAt3AMiWnBaxMJUSvdrNkfvui5hgMMe4nCYTVEOmu0YrlhTrIVEbRKI
rEugxm8tGW4M6wjNs/LBNWWgBo4W+yVIaZM5f0KrgWv9JZbJ0ZRrfCDZSBsFB7n1gPwgUGHZhxO/
86eL+THgr0cHFQTUC+SfMz8TQEA5wFWfTHEfrpGHz9eDwN7g/5m9eESqQmaludITB/EfB1U1hZ3A
+mIwXPefMsE4l8VxtzicCLId10hnHkysb9f3LDgLoGmjX7MyNQydPs/dptgIRi78Bm+9cVEK7MQG
7f8m4S1khbPZSMqEWCLKZ0a9gs/sFIdU4pluYw1amo8HROFDyboW5fW0yevryKpVYGH5mht8Hwbx
rtxEmJzCEnn5QaKwJQWuSzVPo0gtcNyGTnXBwYrmB9uEiUS7xbPB79dMveYkNyB97HqhJNKGrsdG
oE29o7ubJq3SnqXh7dGuhGBD6Utq94RTJRo/xiVB4H5R/g0dG+J85HITZJxAGxjrkF9mzOci2cEQ
fn6fJajMlyJT1M3uhPSjWBFxGY2MV6M41n9cjtUya0BRUMpspRXRHNXr4pEhoxVJ+DZORMDV/saZ
zvMcNhfezkjzP6naHAyV6LixaFUIq2ZPUt6m+9DGNudu3e12aCA8kIobrseaZtDRVXIG2hBn9Wjh
zAhHIGj6b6qq8SImrW6r4A77grh+neAez3JPNB8J7/pGHLSgxIfxcent3EBf59ABI3JTWy3HIuDX
POT5t0wGlsHuTcN16zQcTnCCT6LH35iIYc1XP6heuJq9GTQ0t+prV71pTTaOMKJpGPk/E9UoRaF8
bLe7Rr9atkC/2P2e0tkGdvtmRRaD7QohiN8AH7w4yKcUEULEoBtp7WR83gOM3Yu9FDA98p9/CFkh
rEPFSChAxYcrYfbCRcu6uzYrBBA4/bl6U/zWTA3dEsNWDYvD0KQRmLSLzikmNsILLpbfVUkTDc6q
eeHAG0/tKQKzriy7WFvJ7cZF0esoXa2g6f4TVlkCGbi2mwm3nww5a1XypyjPd+3Hr3LmXD179trr
ZECTlnS07FWDRUgHTaFZ1ZQd2EYQBvqtvvA4sQMV3ney1VMHs/IrVnGYwaseOm0IkzrF4W0TCiHh
ofNBTbUBicJgijd++o55iv0fO/M1LvOinh0iiTto6/KfIY3xz426qdJWN06Guo7h9Pj+KZBKa3H/
fCbdTczyfosmQ0ToBQqImS7Hi9iCMHH98FHTKNQKGX/TLN00XLekFAUYFqCzA8FId8Nf8JggqvdF
IfEwmhZTW2ochjH6hmat1setqFKmBKNPubGMr+kMpDZLhvaJ0ZBRpRa7Rlvoa6SKEIA4h8G62KQT
rS7MUhfONp0gMcyJZogqeNE+J4jKZk5QDt2TATRhkHktDvLkMlTYx6EbW263ONTa94ur6Wi+d4aw
XB9hcJ5lTP1AbSUkdKNsaAxEFwDYPfApia6dQ/KyHTwtOd9hBWoGFwl4E+gVqYDZ9yGnd1NNxJeU
bJCFeS5ZYCpxfk4lHoOV6MbRqQYY4Zd4qAKXFRqwIp7iMxpqkZHw7WA8yHXuYpdiTGqpLHdCYAmY
sQNXZ301usfu/WRrIGebevT5saSaNplKMgk873/gN6PaGgybrv7E5lPveygCEWa0f0M9j9hscTDK
47jr04Q3mic3MvJHqO8DRXBBm9vjx7F5EIK2zBI9iNUUbgxwvgSg4rrKUdweN2udoDTrxNhH1afH
TRCVDNYzJCTSjVjsBFsdG44vIUR8GEW/4yZcil1Z4RhDSWq3omeNGLTBPZpwo3E8yvMDeYbG+8yf
HiL6XUhqSvsbOtsH6Vx0w0c6UXsYFlYQfJKk/o24Io4ojbec+PVwc4rp09CDHIQXmXJFsHKyVPdA
FQCQGzs7wgOXHZ4mrXn4yzzSP+vCbKaa04vTgnKpM++tvdkJ5KEXMlrMnB1zb/vbk5naFVs8ny1t
rT9uIMoYx+Ed3fvioSf6S5GHFiJaUFYotQDTs4X3/L07O5gy7K4QnA/O9RR0St4tAOH6Se4sbHzJ
sq6ay7rMsC31PzMPWMMOH8B+wpOA9JxBxZta326/J/8692bAEIx+oZuEIj4Pn8YXAPy32WgCn07v
3kG7p6fQCXObNpY4Vqy9BDdk6Nthz21GJ/MKOsqnhat7A1D9c9HgOpvKKBTQ3tpTFGGWs+r2lEbU
DjFx6ZbRXn7upXwHr6OEpotQx/DOc3WyO3gs2Dp1hjKUGjeA5PresE0VK1oNKzLIstbWLa8rmKEz
5cxeM8/jVx5pzv27ZB66DIkUst2cH+Y5G/Q7Yf1yxkrhrD5hIWOywEW4OVSKn2kPRAivPgjgDYQj
zbqR1wPez4+zU3NLQuCPQ96Vbal1HtMOGPaLvRhjWmykyiRuePp1/fUqpgIILuu2CxiqKkAm63U1
sX+jEEjTg2EMVqWUg5p217UTCAlmoRxJgd9iJoQPHChNE9iEdOGduFTZHcZck0WoRsHjWzIEyYm8
oeBrHtFbLnFU6QGicU7AH+xSkNxQh0ZXl8Y1uEHaCOu3hQaVDMmbK51k1QsIhSlQLdN94ngIHHwG
8H1iz2XIhXBoAPDZQ0ubOZ3C4L/m6phQ0KYOgamVBBjCSTghZh6q1xfzrcouwt0VZKvPvTtD6dnz
c+NvQszyvW4I1H2cgsUQfkcESzmK/JeOclSMZHS5TfMj3RhgqtVSPRi5OqAOdG+Fd0e/RLxumvXL
J1BFc9aCtxvCwnNshkkc8JB7Xq5P3XZ173IYf+tjnfO5rLd5Pjv2kQNHXUAZssp84gruOeQFmajd
ldkqlH/xybOtjZgZ7iUgnuKeUZWcCL9DyMCbmY6KUePY4u3YegjMBq3Tnle96Xs4FpEXBZ/R3L9H
jxkXvKdKFJemF1zI3TgZmE8m4PP4fzh5VsFAuArsVYNR6odko26npy/eDvpW3lnYxA2iE6ki5vbn
j7TAOhMyRQRK2MMyFKfXK2lWOJFBEBTFr4xpRDjxULu0XXQEXLWHlX3iuamloz3QECRDqKTta1Z1
B8tr40GW+1RlCta9j11f8YPWjPkhbfIO/Bdm8YLq1KDbj2ACt1TeIAGu6Yuqn4JxtdBecFvwpi96
bp7Hib8xVVKGmvzguSgSqRl+Epn2tBeUBnJmZjLjy6VfWPDusSEi+ajPLGt8ubjDL5DxpFxENRBz
Fcos/eexitQ9r/bE+3v8K3O3XU9mpBOSNoEWx9uT3V+xBsUiMepLgY1C+bms0TQjwG41jR+GkjJp
p4a08huyBTEZpGnA3CapLt6wQuW3r2UsUz2gdu55Ae4s9k+xvYecqZvJSbZnyBxM7N2Ph23/zvEA
CKmJ1S6vS2PSsr2w2gDpg/T5oHPmG5h/qkHejc8SG6Z2yVaHb0NkKJOHeNxU5loaaJLhrtjn0jEJ
URIti9N0ynut/W/rivOJ46m9fGhfmRrZbSsbPcu4YK+lFo1LTz/bX0Dod73irNoZ4KW1XQayisUO
4uNZriBxnpbF63Vp/0HSmvX8t0wIebxfnjiMYaf7WOGQgirDkjLNdJWJ4iQjAEO7QGsiVSh4GGUe
s7wW8iiqte8o1FsEuszm0XS+TcmAcONsERDS8YIOMNf4b4ohY1lIbhOmBoHIQMXjB59Tyy9rKKdk
HHeNrkGwSfKvyXevRiFNZ1HkyRjwwPFk8gnyojg+xXiRfwCykSPbtOinCubMCCRBgiFcJeedXD7N
1guFNU7WhDf94PGcCek+yJOuBvVl/tM6UPKutaqkzvDTZP+iX52eO/EUUl1EL9EHMCL2PfvyCRb7
4FaSVAB9T3Z8jL8DVWpuMTnGRFCjXnDFXe4YhmrKWNmVlBblnp6t9OChwvli4zbOPCOYU5FNIqMT
h0qvnEyHT0G21WJeNzOdOcUk+oRnwTKe19ObRsaG3bWxetSjjh1vZui3PrHrlBLAxv/IAVc9ZQCT
412hd1YDU09rDCC2zud8MoF+vifkwf1aFyq6oehw+WlIi5c1p/pV+kWt4I1ohTVYn9MwaM6lqaye
tVeguNpZf1H5ugnHWfXsVzDIxB7P/gOz4lexEXpOqPkjmXm5xZpEI4AEsVCmpz4MsZNzqBgahF1g
dL4BjfVtPd9NtzYkRmoFqyT5zDiIDVkY/ypFR6YFLgvb7hpn4F+BQWp03HYVGRNT87WSHw5vMdK3
z9TLNtQyRv+9XLfwlMAJkdzJmvl8pNRgZqEcsgDfBrCtb1B5hOcM+LG5yxltpRaXfDCKpeQAGxja
0bOoY3MW4lwwfprxPNJGKBvaT+yQ6YYhYVu4M9boSWv99UyHI7ETtNG72ZbKf3ijys2GV4r/0MOM
kPU9ShRVxCmNYtBqokKqoGTvOe8sFaxpRCLO1dkIIHmUd7IndToS8GIZs5w8D1vgM0y/4F6DBbPG
A/+iZMlkSqh4ZJx9zkuAEhnt6HbOKk93nAqQNBwlJqB/sIajNQWH8yQemR26qBHwCLSsQv5srfhf
ipwAKUpt8cZCHsZk047YbIU/8wql0VbmtetCwuXUFfx8UTFD67xqE7xC3A4x5AmPtnErEf8P0g2Z
+VQxVFIYs+qHLGCXD50dR0oY4Tj2wzxKWN+6SDOZhxsyfxm5BqtZNX+AAKwJdXM3xWNojijaRgVj
KB3LhcYcwLYpQx5THkbUAW13RHuSeRohJTvF4UypfIWB583JnkVFQceVTVTO1uc0KWAhc0+97nW/
1SNLKYF31tlAX/PJnHm1dxynwTjb+Yn2c+miVn/NIi8hGnRJjEksz5LuoUb+8tj/PXbCCMiXgXRJ
Y0uZkfh2Hl8erVHNjyThn/7AS1n81Ag3X1ZFYos1XTk8so3lm8CQyLBlmgoJ8iIdirWTVSp8DJDy
dXhULlt7lFlh4MwHUKCi3o+UUR59zF2V05uwy5jy/WFKEbLNPvszULSLhlrAMeFdMOWkKjQNBsOo
/6NyL7JK24bY0c16SKQ5XNxYDB8UBKg08iR53lTNgsZE7QmI8G4XwVM5LLqMC4W8MDdXoKuVTjfq
aO4jNvqYmfCQwVsYljQ6nFdKLICUJelBV/ldjRSz0ES0RPiiLnAbNX+0EsIHq8XTfXiNIbfSYdFf
66TeD1MQfaQvEDc8dH3rn+FrTP+JwL4+4nczUtjXGZkekUu04r4tgHN+oaTAzJ7kKTYws+3rWXaq
Zhzg0oV9L87wjBbmPamsvBjrme5ij81xfLmOXCNywvKthvJq25iRZXayHMOi095nx6nxRWQoAfx1
GRzEQjVIeh21hXZ7Nckhd82YP/T0ANdu9Jz6oc+J+4/sIMroZpR2fiZ45el2ydyXHE6Fwn+/m9g6
OeCdRlTFAh7R39EACLbCcbFVeyfNOJObg0PEP5rCJ+3omgjEbioBcsnzwuk8yFa9HwQlfTOIqSX8
bhBRaumw/r63/LnnbT2F7WQMkgd3oHQwf0hBSiecUakLoJ1z4k/K7MJ7qxJcEdHp2UnvPJ1q1DSC
B1qYohoYJuucNb0AnphBlpTZvS1dKTr4JqP98ci35cd5wBpKQJElLL8XmUkZklDk160tayZLdkiA
MDkj9TPX9xSZGAyvzbVGgEjqaFL+zYgn5sYqgCZpEopiy7/dJ2fHvUen9vwPbWJ28HiLPtmjfLkK
KAbggnV2lpdAEYcmDMbUdjsj8YJIB/ks+UUm5nxvdS3CVoW3ouEwiSZOcCLnbiXQ7Tye7Q20sJCc
/E1sEf1iegqU9SwXMDocKVr82u9NGv+R4F2sr3RHHmdVG4HF/ed/iyOhRwhEWKm/80d+zNu4ROX6
m87bXdfc9mNcuLswmsdIKitrL8nQaw/YxhB9nKnMQRJOSq0WeEeT+VV9c4BhbPot7pmDBosuN5rE
1t48wEvxeVd1M/q03maWYU8V105lT7H2rUIQZimTYw/Zdioxm96XXfsogiuacrixHUsXhTprpgUP
mxnF5PF2zNO0bKNMBojIIsSFWTMFujkX2nzvlmlzbZg1mAt+BLrHNsx8iFcJkWKqHrzg6gMvvy0Y
oeXUBcieeCSeipUYNCrcc1/orXT+q2+Qa0xUQjSxMCqfVbKNCR2dW+swhNs2IU+1UPVfgl2z8TnQ
hvlj16Dag3Q61F/yDLtRhWhwV4a6QL+1eubxcwi2qhvZqhApFbZjG7ly1mbwLOfiL1T3Q6ROYo5s
/Lna6GTd7TGUj6/lWDbw2yGjqTpf+qxyYEhkxo+Pepkr8cQiV3D7FmofTmDNaWwrWzQOe4CElJEx
Fhuv/X4itYf8S+n3p/CrmL5Rd5rLxzhHQnFDXjTeep/eHpt+FOKBPFJApVe1JjSUCI9DKoywhTFi
26jjO32ay+WinQp11gtt8A1wv7iIyEef6hdf4sFKJrUvBTcqmteBSWwtEbO7GIz/J3kItJyYy8zk
l8+9ZPBWi0JgEA4b9ntppbAb/h67H18ON3fTFREZSD0q0l3q123SJ5jBWty3LNr89lyCWUnmbwZh
zXJrjk1aRevrm/jlGRkaMbua8ifHUaukyCv+lfCnpC4mTVX5a0O0byIfCyABgDCVoNIeUwuQF8pd
l0T2PCYFo0wfy3M4L+9040qBmBziTaZHdJ8QMhofTqrYgkOX5HWml7N+4GKJBWEgLN6eh/+QkCJV
x9jJcxPwZdFUIxfbBK20cvl+XP5yT8beaIH5ADrDNEe67YvdCcktQcTxZRCuLGkNeIpqkppb13Pu
XqmhBZZQBHezKkMwlVoRd9gXVMxCbDaLLoywz5PcI1/BldE6tONc1NIxlcr/3HDDrf6n/jeNadoX
KbdWnWna56dxlsgLthbygAkJbA5v3hFwcmrPVcqd4gqiN2YqUfsDOamhge8POibLoe6mXQia7Eq7
ktWT7fWykzJV1i6nL2wSZouOcH+JHrqGN0zQ27vFTfSwjoQfUOmHL8rAZqq2YYA1VMIHylKYSTUN
hCvVCVqrLjaxkfVW2QJsTm2e4rUZ7xdr7Oc8s34cX4fvsfNB6xSkLMua2Foue+kFHOk1vvP5lY19
PtbG/7I+1VFsKfhj2opOHzvG9wl4hymOCl49ZnVkg5GVOPZp9d04QCJ27g/ZdGM2H9uzaNwKlCx+
0LLPX1STRfJpY4zaGXGXyzPgD7fmVCiLKzIo1vJsOWPeeVObVI63LQmZpQDQx0Be6aaVMj4UCsoo
pf7RLD7zkwqIwDUVKltbWdeC9VHNlHOBpRD3rLGZ5Xr1xQgx0uYwB8Jl2tka9zjoHG9Me+NGu2ri
yL66L6tFhMCd5Vdw4zLo9vbXXwwosUSwStAVCrxuRlKizQJurx/6IeTEt2/QnX3DWgdiHxlvXT7X
l6lk7Q9crewXgwFQ3wkIza4Bi6mfTqjI0aFrLQ3dS4G6CEzCl4jW5Vjg9v6stnnyYJJXIrF5CGKp
RFrPT94lKaP3YBhLDTMu8Hc7zLAGrmM0/HDyR5Lon1h6CfFkMeDoY2gaDbOKRVNS0wQp/B7PLHmP
w1HhlVhwVFdJzr+DxC2bhWJAXWJYyawsCrmCGC1/OQwkzc0DX4lMynJcOVG7BLnHIPKamrMMz3E3
h1wPaVwUsWfLlrf9oUsFZB389PzLEF7F1SHYiWCKl+eZmLBCdyfNcBLkx2ynIe5Q7WHH2+tivRcV
8hJC+nSyQU2HOkogPu1ug3Bxv8Zlhp1M/arDroZAdy6Ch80f0QpMlJLhYxHSTmySV7UHrKpVvUko
oThqt/wg4iYTE4CCG0SOS3U/DbR+aSeGiMmP+zG7k1a5OQ0SHHMapRkiPGOGxU6gcpTuVyi5NiiS
X0UF9EsWRJ772HXBMpPS9dYxuS3Uz7nPb1+VL6O6a/n9U2DBen+Sy8TxP5CfBXZw5HBV2ye4nw7T
9d8LxwbnzuiUVLA/RSgj5JBAS+2dia7yzBnSekqITehSSpDs/lz1OjZGan1IZXsJ5i5I05TGrvat
7gitRE4o7Qk0fRtU8HAxiZdhIIDfL7S8ESA5wdE1378WQZlNTQ8dFBTpgJRravCuO8tlZ6ZS3F2l
gGKZFguqu97whVbPwp2zS9P1sdI0gp3g2Spah30Q6VItEDHp09JTqQLp6bqNznBtlB3iL/oEdDxo
pfqFZIInWL9KnqJwpt9xJj/mo2pM0iePNSxIrf+SfQzZf9UyZTRso6+g0K0MU4hIUWmGGxpri6NM
HTIncBmPFct1NZAz4mjGf2z4OhdeO5vex3RJh7GkYDzPssF4hgdeCbcE+sJk8X/kEmKzxK05BSOS
hgaXMP3Ds8rOtK6I/yUmwqiEv/175cRCGji9vvR1GWAYMLmMF+cHbEgZQOn0ykDaB6H+ZpE4cIGZ
HjzUFs3yFmv1Do8H9ik4aL32V9QXzAvK28ELO58wVhgmJpAXL8X/wWnbBJh+TS9BPG0KFbNve0Zg
0v7AuaCFQ2W3+EIimM9afZyHI4M+ZNf2OvVzyyjZoCzB8LOLOwsISBByMZVRuRYMUrjN/YBSj+Bn
mUDZiXL6m8I4jU69z+UVkZ2hZdigcpuTeyiOqUmROg2ZG0/xFgdFVKO2q9nY72RbM+wPoqb8vyDX
HGxCC/n850m9eebtfS+Eg1CIk1iwq3z1E8l/9a1PTHKu1p9X4IFrIUUk0tqQgp+ExVN6UnZ/0XW0
vherPo/epbj2+i4oLE4l7lojEgOs11xLlfH/lyZU2PfaPpswzvRG/5+IKCe/FtuHPcFKDFo+0DXo
d5/1lnlKNCtOT+zb+98Y08R/baSWUg/Kjgygc8GBIPsMJg4lRpK/6GwyFGo8pjgyA5PgSOiAv4mT
imIXmYLoQ/Weu7Ibp6ZHvjGKB53OFifp+U3d7PWNQTOzAgZy528kzkr/W4E0HdWvufGM1WekDY4V
ywVfj2xG94QvHRiHAtVTwOXk1pykFCtFZLMRvr5QryIdjbGnxFMMK/5xE6VK1LmSWD9bQX73OUFO
3BzqJTtFvPVGS7dlDhvl4HBUC/MPR1z1CBbypvo55nRfAHf55qUXs3pOvGzeBZSYS6mPGDeNGeBj
Ngefn+2xALLFMLhxh2q2thUBnODs+UrCJw/J5cMk870yGrkYkvhMtWw7fIuwjPaTV9BLEhzjKefP
IdmxUh5piL44O+KjKAdx69MC+FgRKUYDSGkrbPgEGjMRumA/05MILAzfKeUBVHU/fP2uhDG0psmG
M8gVAR+MbbdhEcxLYyW6nARtJpc5lEAG7wozGBlRPda2sarFV+7NgtUZlmy/+KB86d9RB3hio6bZ
PhvNdD5F9kwaX2dq0M/Wk8wSOV2iv82YvdpUr40dqG35d5i6B6007X0ybgRWUK+U4TfAihU6qOmB
8bi9ZJ/yRqHR3O34cdDDevg2yl6U/NRY9lR8XdaU3bhWBzaSBDWT93dtSwqzEVcoRsQ26bwHRjvg
Yi6rX3uDCuLfejejE3KR6u6uFm6iV8Wh9m6grRKBP6HZdeO/qnt185nn47E77iNXbn6J+Q6QfxRp
ObreyCv7Dx9s5CY4se0fFCPjOfMOPYs015dkispqpsLSkwvknaAqq+KmcM5bTYysykffO+kIGGIA
zUKKFNrS+juDtLVDjHp34WOLj4/OhVgzEbCo6T6Ngbbf0BjBsR1BLm8aQZbZHJZiZeVsQEXI1BYv
o1TPxjv49s1B5dk/piK6lHJfXu4oiHlblQg6CwzUuH979GfkGZmfcJm1tDhZNJb+oRmADLvL95uJ
Q5s6xh4ywSWlTtzsje4gppnnDJ26zl3D++WqAgjG8gT4rUH68GxfhgIJO7i9WLjy2bAgq/vbYAxc
9yS5ZOhHrOAYtHo5jzjV8PDIPqN4DWpAQkt8JvcMzGEMxM2DOjVuvWLf8xtmCj7VzlH0eNILA4T6
E+6C0+NA2O3/Dyb84owHvyBtnDKLPgV5ZXzYkcYQwT6HY88SfoLobqMmuY9cn+fZweutDV5ruWHR
rgGYCxVmoH6jPALaUtaCsatZy55IJfc2ZZEYe65YASB6Cka9b9mDA1BUlR03jrIBvT+DYxm/ejwj
KdhLDXn5UXrgJFTe0DURV6cEYe7izEAU1mgdW14SjKfPmAe4SP0Mq45u8Hw+FDy6Z2ymQf/pooOY
O1oY5fzYYF6uyN5sX7V3sPPXT1Q4BjolApchYwQxk52xHtzk9wtROZYsvPHLQwPjcEju5xcwqfr8
QhHS6gQbX6pwe+/AjBikFlDYov69Iisf3MzbBeYyNNcxpW38vmJk2PzPBLW0mm5m4ETw0/2Zkbfs
DbSvZ2otJUS9h22nEg9MmzA37cTm6EIpgCyyOhKRbZwxUi0oQnSWOHHXvd4k5KTKmcaJqLW5LTRI
Q/a6YjxeqCkqbeJD/5rdpxZEYW8j02CBWx2sL0MldWfFMWOKMVyBWQqQgdPfIc+wlXtnwUb4STxH
O4efT/8Qm4ZUvPVPsbUWv6PJ/wQ16ri9CfHR0+yPie1SNpcFlALB60NIxtmSzF9zKvw1hMQvJ5zx
1Um7+P1QidPjEb/N2em7fyr43FaxLcRUEvsTZqQOajaZKfajrPjJoXBoMmgRKOXpgvmx7TdVkGF7
D0CNiXY5mYlW+qqU3N4tuuNTF+waRV+Tzd8chCqrbxWstardz1fNMNYzR3rpLhtcUOCgRQnop4tj
v91K1zpyZFzt5L0JVwoVMufTl6aUQGHURlPkGyv3DRdgMJV4Hj2zN/WCE/kMzZG2Q0le9obdY6es
GFf+yJCoMNgWnokiigGsY5XTmgZcZhrIPClOfi1ay7Ddr2RFCMM/0bCmRhI8gVPa4U1B1MDMvdvf
hvYj4y4WSN2m0VTuzllub4Kxc1lGltAQYbbXFtqMPDybmPrFnblhBb+wyNB3fW3WaZ8D+HjwydPF
6RnfkAlOrJmOmnTRCSF7oy0BZi592o6gXTJzuKS2ubxXgtaSV+7bo0zqTbaBBgdGPVMMIpA21cIQ
a/2BRsXTPmjd+oK0cwtGbZ2iTK+7TCTCWP0V8eFQjG+zcpwMTvJH0HMj4IB4Wl8GZ+F0w/JVsauN
pmsQrCZAfoNcVdFkp0xUEyxW2h326DLnDeYK0YPwiTK7rvAvzAe9oTi672ARC1lO6/6ijphBgJOs
9B1OZ6jZhK4PBlLZL2ugMzkSlC5a4HcpO7O5JRQXW/nhXvf7jLqNy61QZ/nWXwyg8mQ8MQj0yuyz
f36eT1zHnLn6eAxTJ1RV99S564tq/C5feiruAueODjgYjDV2Astpi4AM3g8c5VzmQ9erytcGKBqq
Cxr6JFllFPHGujoSafFg9LSjHZFVV0aVrgHYj5LZUxwG0j9MrYo+xF3eeiXlgIgE1LU2kciBVtb9
nI9QiXIMugBEqNhIB3yJiY04YFbJMnSH7Z+id4tFLYYnF14fsPmbGdmnHuYpImM2xrEXy2vSg63z
HG0DUGYobIRgitp/zv1zhnpF3EG5prNqyiJhqm4yio/jx0VJ1lv8xl9WXXUqW7KfDezNZzBMcGkV
LbfsX1li6q2bjPYf/6uihJm96UhzVehPFSHuMB4O6dzHhBn9MIhIW+AKgZEtr+ftltcR4HaAinTS
RNTpLTvBtDSq8tItUBvAWzpjwZlL+JXpTIkj73cGTfuYdU6DMVa/h9dZXXN+S9rTuwRD/t6XTKdB
7q5pparbRhYz7ROJbU1GOzPJD+E4ixlCWZcRMnWlF9w7JQ0lmviP40FxWAzWQhbVVSq2ebnfNtr0
J58LTsGeE9rsBV4YPicwxvf0wtIxgYeq1mAMJO1z/EU7OpH+R/8/8h/a/V1/HRLYJj9Z3CQPaSSv
i6mn1S0SJDK3u+vyISsMep858oDoxIeQmZLkipqKaK8Usdfy2AgIffbiNtX8ESokR3SWroKyBs6e
sFDt90wTlZUBkgHRAoLGi5oPon+qVc3Y3hobE8y0MMdIYgu5424QFMRJ0a1i3LrhOL0FS+o9BsZn
mSNb+tZKpcPidxuOyhxJkpbiNrnRysErKADVU7ChSRv5HhliAOX8yk/T5nOk98Chgth7JSdHQM69
FkBrNluIgXHWfdxQzWir4kMua5vy7XBhavmgodVwWverqVkPW8ZW+LpAbwXO+JRDLVQEFC+CCGMX
3+PMJ5SiO4CEaDtp2uUCvjJlkzH8BBAzTps0e6Q/li7tgF5SPcnLr1bRD/c/jOXDoropYPbVl7ZH
dlAKKu2sqelh4l6vPsLdw7NuozN8jOJ25Bc7WiwVWLWVjRmXG3DIAKqhlCgPeMWzeJZnjBdLdt5Q
AcCAzCJHBtAKYtyNL1UQzJMyQeAnrSjAJkaH3RMuFusYgnEQweSi/IxUPgGejrwW46awbtlBL18Y
VrM9/eBlQOVMCpc7RAddBmKM+nBLSPO+7yx8IFXlPxgjuOJzT3E0Wi4HZHnk98/zZ5m/WKTbjkz/
MmdfRTFY/m44h+eiFzeBV1cwyZOU7p0pdA/p8xfUNaIIiJN+Y6d99YmbgrmyhSa6jWLnKxl0n1pX
F3Gp84NPphCDYcVfk11gTsO8gf8xMl6yh7JMfWBpx6VFbJ+GSx69U6UXHrun+jrQkwwCrOjNENwZ
37rgOpWl3K9cOj9IRO3Yr/sc6yTRV5jh515KKspofHawHH6N/4X5V2wbX+Zznr3w2ligVHs7XK6O
Jl1AyWJMPci0OnDQRlaP6vRSkxWEWR/VfLZUXWrjiYTfMrG88T+ZSdY7RTYHdfb7L4iYAR0KjBw9
+1UcN6qnEKkkeixOIO9zK/pPrx2RI5JAXUi/gzR+iEUinEpUFtoR4CWH1WmXG4PhgpeEgvMsSPHl
bAT4pyewIL2V2PAVJrPaZ0I1Ym5B0o3hkqsJ4ie+smpvAPOCr+fAzeQ5mWZs6cuRZvfCBao114ys
TiovYWjr3cyBYetPNslqgY3sMbpIvOw7OKj2+zsB2L65myGExOuN78mtO3PIM/BMluFjsxpZnFP4
NHX73LyPk1NfPLj9cXAjbuy+M+RJy2WBCbMeUl4CYO2ivvVUgNL3MXt3T/vu57As5Dd9fOncIUZK
900Yaj0iJFGRxRXqICLEaVGP6DoXJ7KAgjAALxlq8jUlZaN+9yiRe8mmtlK0HtEJGyxY4g9dI4pB
/Q/glxnIIucpnGy6ptKnKih12TzZUqxGEO32wlTERMh7Z4pUa8AcTqDcGxX/qqYbSHcQ6fZn7XFy
QqpY7CBUWljPPCMFOZVSNx620HiDdCL7dFuMwFlRbOgnLR3qxDWg96/fQE7yi2zCXQyapt3CZg+a
9olIU9xLbGZ+1DUT7webqjcMDekJ1mIHMhiaTYSLJQy0XfQZtb9fiTzZbmn2WaKYYp7FQBbfIUsD
9IJetx44uQqNVFOBlr7QqMhvs8MDLBUTTmrzSpNOWa0HVKdF1BqFCOZBYNHy/YTvq0h/CBJ22fP5
lSLfPzdXTcJgera+rsfizqkERoAX4xkrHvd2Hy2SesoaLOc0eWDKnseywTPdG8sVbugHb17w08hX
2l6WjRU1oH/zndzSyLPoizDmE3N2P52zFlUdTUh52HfXIw4OuLpMq7vdsA+9m5SgaDtsapOSde7+
Xp7X/jsVPh1BeHxTnXgTRXXRwGom3CMlHApXFUyl2rOFfPQJi5cddwQOY3hw2+jtJ/bN6QCXflXl
Ht882DmkicPzeKnang+PbG4EULmmbtPtXwyp46nY0NCnC0CeOM0bIIodWWQfEEOv4D4559mj4s/5
P3CfMv0aaYjzCE5eN9qKqIfxXWBGQeb/lkdwApu5ljl+JZmx1HOLl3tdG47kkLWwPZhG2x67qweD
gFb8+vbj/8fE9zf4tamRDXc=
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
