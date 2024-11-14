// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Nov  4 16:32:47 2024
// Host        : DESKTOP-K5L0T99 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Verilog/soc/ZynqLab03/ZynqLab03.srcs/sources_1/bd/design_1/ip/design_1_myPWM_0_0/design_1_myPWM_0_0_sim_netlist.v
// Design      : design_1_myPWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myPWM_0_0,myPWM_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myPWM_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_myPWM_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    oPWM,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  output [3:0]oPWM;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [3:0]oPWM;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_myPWM_0_0_myPWM_v1_0 inst
       (.oPWM(oPWM),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module design_1_myPWM_0_0_PWM
   (rCount_reg,
    oPWM,
    DI,
    \rCount_reg[11]_0 ,
    \rCount_reg[7]_0 ,
    \rCount_reg[11]_1 ,
    \rCount_reg[7]_1 ,
    \rCount_reg[11]_2 ,
    E,
    clear,
    s00_axi_aclk,
    Q,
    rPWM0_carry__0_0,
    rPWM0_carry__0_1,
    D);
  output [11:0]rCount_reg;
  output [0:0]oPWM;
  output [3:0]DI;
  output [1:0]\rCount_reg[11]_0 ;
  output [3:0]\rCount_reg[7]_0 ;
  output [1:0]\rCount_reg[11]_1 ;
  output [3:0]\rCount_reg[7]_1 ;
  output [1:0]\rCount_reg[11]_2 ;
  output [0:0]E;
  input clear;
  input s00_axi_aclk;
  input [11:0]Q;
  input [11:0]rPWM0_carry__0_0;
  input [11:0]rPWM0_carry__0_1;
  input [11:0]D;

  wire [11:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire clear;
  wire [0:0]oPWM;
  wire \rCount[0]_i_2_n_0 ;
  wire [11:0]rCount_reg;
  wire \rCount_reg[0]_i_1_n_0 ;
  wire \rCount_reg[0]_i_1_n_1 ;
  wire \rCount_reg[0]_i_1_n_2 ;
  wire \rCount_reg[0]_i_1_n_3 ;
  wire \rCount_reg[0]_i_1_n_4 ;
  wire \rCount_reg[0]_i_1_n_5 ;
  wire \rCount_reg[0]_i_1_n_6 ;
  wire \rCount_reg[0]_i_1_n_7 ;
  wire [1:0]\rCount_reg[11]_0 ;
  wire [1:0]\rCount_reg[11]_1 ;
  wire [1:0]\rCount_reg[11]_2 ;
  wire \rCount_reg[4]_i_1_n_0 ;
  wire \rCount_reg[4]_i_1_n_1 ;
  wire \rCount_reg[4]_i_1_n_2 ;
  wire \rCount_reg[4]_i_1_n_3 ;
  wire \rCount_reg[4]_i_1_n_4 ;
  wire \rCount_reg[4]_i_1_n_5 ;
  wire \rCount_reg[4]_i_1_n_6 ;
  wire \rCount_reg[4]_i_1_n_7 ;
  wire [3:0]\rCount_reg[7]_0 ;
  wire [3:0]\rCount_reg[7]_1 ;
  wire \rCount_reg[8]_i_1_n_1 ;
  wire \rCount_reg[8]_i_1_n_2 ;
  wire \rCount_reg[8]_i_1_n_3 ;
  wire \rCount_reg[8]_i_1_n_4 ;
  wire \rCount_reg[8]_i_1_n_5 ;
  wire \rCount_reg[8]_i_1_n_6 ;
  wire \rCount_reg[8]_i_1_n_7 ;
  wire [11:0]rDuty;
  wire \rDuty[11]_i_2_n_0 ;
  wire \rDuty[11]_i_3_n_0 ;
  wire [11:0]rPWM0_carry__0_0;
  wire [11:0]rPWM0_carry__0_1;
  wire rPWM0_carry__0_i_1_n_0;
  wire rPWM0_carry__0_i_2_n_0;
  wire rPWM0_carry__0_i_3_n_0;
  wire rPWM0_carry__0_i_4_n_0;
  wire rPWM0_carry__0_n_2;
  wire rPWM0_carry__0_n_3;
  wire rPWM0_carry_i_1_n_0;
  wire rPWM0_carry_i_2_n_0;
  wire rPWM0_carry_i_3_n_0;
  wire rPWM0_carry_i_4_n_0;
  wire rPWM0_carry_i_5_n_0;
  wire rPWM0_carry_i_6_n_0;
  wire rPWM0_carry_i_7_n_0;
  wire rPWM0_carry_i_8_n_0;
  wire rPWM0_carry_n_0;
  wire rPWM0_carry_n_1;
  wire rPWM0_carry_n_2;
  wire rPWM0_carry_n_3;
  wire rPWM_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:3]\NLW_rCount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rPWM0_carry_O_UNCONNECTED;
  wire [3:2]NLW_rPWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rPWM0_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \rCount[0]_i_2 
       (.I0(rCount_reg[0]),
        .O(\rCount[0]_i_2_n_0 ));
  FDRE \rCount_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[0]_i_1_n_7 ),
        .Q(rCount_reg[0]),
        .R(clear));
  CARRY4 \rCount_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rCount_reg[0]_i_1_n_0 ,\rCount_reg[0]_i_1_n_1 ,\rCount_reg[0]_i_1_n_2 ,\rCount_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCount_reg[0]_i_1_n_4 ,\rCount_reg[0]_i_1_n_5 ,\rCount_reg[0]_i_1_n_6 ,\rCount_reg[0]_i_1_n_7 }),
        .S({rCount_reg[3:1],\rCount[0]_i_2_n_0 }));
  FDRE \rCount_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[8]_i_1_n_5 ),
        .Q(rCount_reg[10]),
        .R(clear));
  FDRE \rCount_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[8]_i_1_n_4 ),
        .Q(rCount_reg[11]),
        .R(clear));
  FDRE \rCount_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[0]_i_1_n_6 ),
        .Q(rCount_reg[1]),
        .R(clear));
  FDRE \rCount_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[0]_i_1_n_5 ),
        .Q(rCount_reg[2]),
        .R(clear));
  FDRE \rCount_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[0]_i_1_n_4 ),
        .Q(rCount_reg[3]),
        .R(clear));
  FDRE \rCount_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[4]_i_1_n_7 ),
        .Q(rCount_reg[4]),
        .R(clear));
  CARRY4 \rCount_reg[4]_i_1 
       (.CI(\rCount_reg[0]_i_1_n_0 ),
        .CO({\rCount_reg[4]_i_1_n_0 ,\rCount_reg[4]_i_1_n_1 ,\rCount_reg[4]_i_1_n_2 ,\rCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCount_reg[4]_i_1_n_4 ,\rCount_reg[4]_i_1_n_5 ,\rCount_reg[4]_i_1_n_6 ,\rCount_reg[4]_i_1_n_7 }),
        .S(rCount_reg[7:4]));
  FDRE \rCount_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[4]_i_1_n_6 ),
        .Q(rCount_reg[5]),
        .R(clear));
  FDRE \rCount_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[4]_i_1_n_5 ),
        .Q(rCount_reg[6]),
        .R(clear));
  FDRE \rCount_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[4]_i_1_n_4 ),
        .Q(rCount_reg[7]),
        .R(clear));
  FDRE \rCount_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[8]_i_1_n_7 ),
        .Q(rCount_reg[8]),
        .R(clear));
  CARRY4 \rCount_reg[8]_i_1 
       (.CI(\rCount_reg[4]_i_1_n_0 ),
        .CO({\NLW_rCount_reg[8]_i_1_CO_UNCONNECTED [3],\rCount_reg[8]_i_1_n_1 ,\rCount_reg[8]_i_1_n_2 ,\rCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCount_reg[8]_i_1_n_4 ,\rCount_reg[8]_i_1_n_5 ,\rCount_reg[8]_i_1_n_6 ,\rCount_reg[8]_i_1_n_7 }),
        .S(rCount_reg[11:8]));
  FDRE \rCount_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCount_reg[8]_i_1_n_6 ),
        .Q(rCount_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rDuty[11]_i_1 
       (.I0(rCount_reg[0]),
        .I1(rCount_reg[1]),
        .I2(rCount_reg[2]),
        .I3(rCount_reg[3]),
        .I4(\rDuty[11]_i_2_n_0 ),
        .I5(\rDuty[11]_i_3_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rDuty[11]_i_2 
       (.I0(rCount_reg[11]),
        .I1(rCount_reg[10]),
        .I2(rCount_reg[9]),
        .I3(rCount_reg[8]),
        .O(\rDuty[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rDuty[11]_i_3 
       (.I0(rCount_reg[7]),
        .I1(rCount_reg[6]),
        .I2(rCount_reg[5]),
        .I3(rCount_reg[4]),
        .O(\rDuty[11]_i_3_n_0 ));
  FDRE \rDuty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(rDuty[0]),
        .R(clear));
  FDRE \rDuty_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(rDuty[10]),
        .R(clear));
  FDSE \rDuty_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(rDuty[11]),
        .S(clear));
  FDRE \rDuty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(rDuty[1]),
        .R(clear));
  FDRE \rDuty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(rDuty[2]),
        .R(clear));
  FDRE \rDuty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(rDuty[3]),
        .R(clear));
  FDRE \rDuty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(rDuty[4]),
        .R(clear));
  FDRE \rDuty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(rDuty[5]),
        .R(clear));
  FDRE \rDuty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(rDuty[6]),
        .R(clear));
  FDRE \rDuty_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(rDuty[7]),
        .R(clear));
  FDRE \rDuty_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(rDuty[8]),
        .R(clear));
  FDRE \rDuty_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(rDuty[9]),
        .R(clear));
  CARRY4 rPWM0_carry
       (.CI(1'b0),
        .CO({rPWM0_carry_n_0,rPWM0_carry_n_1,rPWM0_carry_n_2,rPWM0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rPWM0_carry_i_1_n_0,rPWM0_carry_i_2_n_0,rPWM0_carry_i_3_n_0,rPWM0_carry_i_4_n_0}),
        .O(NLW_rPWM0_carry_O_UNCONNECTED[3:0]),
        .S({rPWM0_carry_i_5_n_0,rPWM0_carry_i_6_n_0,rPWM0_carry_i_7_n_0,rPWM0_carry_i_8_n_0}));
  CARRY4 rPWM0_carry__0
       (.CI(rPWM0_carry_n_0),
        .CO({NLW_rPWM0_carry__0_CO_UNCONNECTED[3:2],rPWM0_carry__0_n_2,rPWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rPWM0_carry__0_i_1_n_0,rPWM0_carry__0_i_2_n_0}),
        .O(NLW_rPWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rPWM0_carry__0_i_3_n_0,rPWM0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry__0_i_1
       (.I0(rCount_reg[11]),
        .I1(rDuty[11]),
        .I2(rCount_reg[10]),
        .I3(rDuty[10]),
        .O(rPWM0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry__0_i_1__0
       (.I0(rCount_reg[11]),
        .I1(Q[11]),
        .I2(rCount_reg[10]),
        .I3(Q[10]),
        .O(\rCount_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry__0_i_1__1
       (.I0(rCount_reg[11]),
        .I1(rPWM0_carry__0_0[11]),
        .I2(rCount_reg[10]),
        .I3(rPWM0_carry__0_0[10]),
        .O(\rCount_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry__0_i_1__2
       (.I0(rCount_reg[11]),
        .I1(rPWM0_carry__0_1[11]),
        .I2(rCount_reg[10]),
        .I3(rPWM0_carry__0_1[10]),
        .O(\rCount_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry__0_i_2
       (.I0(rCount_reg[9]),
        .I1(rDuty[9]),
        .I2(rCount_reg[8]),
        .I3(rDuty[8]),
        .O(rPWM0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry__0_i_2__0
       (.I0(rCount_reg[9]),
        .I1(Q[9]),
        .I2(rCount_reg[8]),
        .I3(Q[8]),
        .O(\rCount_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry__0_i_2__1
       (.I0(rCount_reg[9]),
        .I1(rPWM0_carry__0_0[9]),
        .I2(rCount_reg[8]),
        .I3(rPWM0_carry__0_0[8]),
        .O(\rCount_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry__0_i_2__2
       (.I0(rCount_reg[9]),
        .I1(rPWM0_carry__0_1[9]),
        .I2(rCount_reg[8]),
        .I3(rPWM0_carry__0_1[8]),
        .O(\rCount_reg[11]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry__0_i_3
       (.I0(rDuty[11]),
        .I1(rCount_reg[11]),
        .I2(rDuty[10]),
        .I3(rCount_reg[10]),
        .O(rPWM0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry__0_i_4
       (.I0(rDuty[9]),
        .I1(rCount_reg[9]),
        .I2(rDuty[8]),
        .I3(rCount_reg[8]),
        .O(rPWM0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_1
       (.I0(rCount_reg[7]),
        .I1(rDuty[7]),
        .I2(rCount_reg[6]),
        .I3(rDuty[6]),
        .O(rPWM0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_1__0
       (.I0(rCount_reg[7]),
        .I1(Q[7]),
        .I2(rCount_reg[6]),
        .I3(Q[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_1__1
       (.I0(rCount_reg[7]),
        .I1(rPWM0_carry__0_0[7]),
        .I2(rCount_reg[6]),
        .I3(rPWM0_carry__0_0[6]),
        .O(\rCount_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_1__2
       (.I0(rCount_reg[7]),
        .I1(rPWM0_carry__0_1[7]),
        .I2(rCount_reg[6]),
        .I3(rPWM0_carry__0_1[6]),
        .O(\rCount_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_2
       (.I0(rCount_reg[5]),
        .I1(rDuty[5]),
        .I2(rCount_reg[4]),
        .I3(rDuty[4]),
        .O(rPWM0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_2__0
       (.I0(rCount_reg[5]),
        .I1(Q[5]),
        .I2(rCount_reg[4]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_2__1
       (.I0(rCount_reg[5]),
        .I1(rPWM0_carry__0_0[5]),
        .I2(rCount_reg[4]),
        .I3(rPWM0_carry__0_0[4]),
        .O(\rCount_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_2__2
       (.I0(rCount_reg[5]),
        .I1(rPWM0_carry__0_1[5]),
        .I2(rCount_reg[4]),
        .I3(rPWM0_carry__0_1[4]),
        .O(\rCount_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_3
       (.I0(rCount_reg[3]),
        .I1(rDuty[3]),
        .I2(rCount_reg[2]),
        .I3(rDuty[2]),
        .O(rPWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_3__0
       (.I0(rCount_reg[3]),
        .I1(Q[3]),
        .I2(rCount_reg[2]),
        .I3(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_3__1
       (.I0(rCount_reg[3]),
        .I1(rPWM0_carry__0_0[3]),
        .I2(rCount_reg[2]),
        .I3(rPWM0_carry__0_0[2]),
        .O(\rCount_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_3__2
       (.I0(rCount_reg[3]),
        .I1(rPWM0_carry__0_1[3]),
        .I2(rCount_reg[2]),
        .I3(rPWM0_carry__0_1[2]),
        .O(\rCount_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_4
       (.I0(rCount_reg[1]),
        .I1(rDuty[1]),
        .I2(rCount_reg[0]),
        .I3(rDuty[0]),
        .O(rPWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_4__0
       (.I0(rCount_reg[1]),
        .I1(Q[1]),
        .I2(rCount_reg[0]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_4__1
       (.I0(rCount_reg[1]),
        .I1(rPWM0_carry__0_0[1]),
        .I2(rCount_reg[0]),
        .I3(rPWM0_carry__0_0[0]),
        .O(\rCount_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rPWM0_carry_i_4__2
       (.I0(rCount_reg[1]),
        .I1(rPWM0_carry__0_1[1]),
        .I2(rCount_reg[0]),
        .I3(rPWM0_carry__0_1[0]),
        .O(\rCount_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_5
       (.I0(rDuty[7]),
        .I1(rCount_reg[7]),
        .I2(rDuty[6]),
        .I3(rCount_reg[6]),
        .O(rPWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_6
       (.I0(rDuty[5]),
        .I1(rCount_reg[5]),
        .I2(rDuty[4]),
        .I3(rCount_reg[4]),
        .O(rPWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_7
       (.I0(rDuty[3]),
        .I1(rCount_reg[3]),
        .I2(rDuty[2]),
        .I3(rCount_reg[2]),
        .O(rPWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_8
       (.I0(rDuty[1]),
        .I1(rCount_reg[1]),
        .I2(rDuty[0]),
        .I3(rCount_reg[0]),
        .O(rPWM0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rPWM_i_1
       (.I0(rPWM0_carry__0_n_2),
        .O(rPWM_i_1_n_0));
  FDRE rPWM_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rPWM_i_1_n_0),
        .Q(oPWM),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module design_1_myPWM_0_0_PWM_0
   (oPWM,
    Q,
    DI,
    rPWM_reg_0,
    clear,
    s00_axi_aclk,
    rCount_reg,
    E,
    D);
  output [0:0]oPWM;
  output [11:0]Q;
  input [3:0]DI;
  input [1:0]rPWM_reg_0;
  input clear;
  input s00_axi_aclk;
  input [11:0]rCount_reg;
  input [0:0]E;
  input [11:0]D;

  wire [11:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire clear;
  wire [0:0]oPWM;
  wire [11:0]rCount_reg;
  wire rPWM0_carry__0_i_3__0_n_0;
  wire rPWM0_carry__0_i_4__0_n_0;
  wire rPWM0_carry__0_n_2;
  wire rPWM0_carry__0_n_3;
  wire rPWM0_carry_i_5__0_n_0;
  wire rPWM0_carry_i_6__0_n_0;
  wire rPWM0_carry_i_7__0_n_0;
  wire rPWM0_carry_i_8__0_n_0;
  wire rPWM0_carry_n_0;
  wire rPWM0_carry_n_1;
  wire rPWM0_carry_n_2;
  wire rPWM0_carry_n_3;
  wire rPWM_i_1__0_n_0;
  wire [1:0]rPWM_reg_0;
  wire s00_axi_aclk;
  wire [3:0]NLW_rPWM0_carry_O_UNCONNECTED;
  wire [3:2]NLW_rPWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rPWM0_carry__0_O_UNCONNECTED;

  FDRE \rDuty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE \rDuty_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(clear));
  FDSE \rDuty_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .S(clear));
  FDRE \rDuty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE \rDuty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE \rDuty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE \rDuty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE \rDuty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(clear));
  FDRE \rDuty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(clear));
  FDRE \rDuty_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(clear));
  FDRE \rDuty_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(clear));
  FDRE \rDuty_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(clear));
  CARRY4 rPWM0_carry
       (.CI(1'b0),
        .CO({rPWM0_carry_n_0,rPWM0_carry_n_1,rPWM0_carry_n_2,rPWM0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_rPWM0_carry_O_UNCONNECTED[3:0]),
        .S({rPWM0_carry_i_5__0_n_0,rPWM0_carry_i_6__0_n_0,rPWM0_carry_i_7__0_n_0,rPWM0_carry_i_8__0_n_0}));
  CARRY4 rPWM0_carry__0
       (.CI(rPWM0_carry_n_0),
        .CO({NLW_rPWM0_carry__0_CO_UNCONNECTED[3:2],rPWM0_carry__0_n_2,rPWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rPWM_reg_0}),
        .O(NLW_rPWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rPWM0_carry__0_i_3__0_n_0,rPWM0_carry__0_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry__0_i_3__0
       (.I0(Q[11]),
        .I1(rCount_reg[11]),
        .I2(Q[10]),
        .I3(rCount_reg[10]),
        .O(rPWM0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry__0_i_4__0
       (.I0(Q[9]),
        .I1(rCount_reg[9]),
        .I2(Q[8]),
        .I3(rCount_reg[8]),
        .O(rPWM0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_5__0
       (.I0(Q[7]),
        .I1(rCount_reg[7]),
        .I2(Q[6]),
        .I3(rCount_reg[6]),
        .O(rPWM0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_6__0
       (.I0(Q[5]),
        .I1(rCount_reg[5]),
        .I2(Q[4]),
        .I3(rCount_reg[4]),
        .O(rPWM0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_7__0
       (.I0(Q[3]),
        .I1(rCount_reg[3]),
        .I2(Q[2]),
        .I3(rCount_reg[2]),
        .O(rPWM0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_8__0
       (.I0(Q[1]),
        .I1(rCount_reg[1]),
        .I2(Q[0]),
        .I3(rCount_reg[0]),
        .O(rPWM0_carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rPWM_i_1__0
       (.I0(rPWM0_carry__0_n_2),
        .O(rPWM_i_1__0_n_0));
  FDRE rPWM_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rPWM_i_1__0_n_0),
        .Q(oPWM),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module design_1_myPWM_0_0_PWM_1
   (oPWM,
    Q,
    rPWM0_carry__0_0,
    rPWM_reg_0,
    clear,
    s00_axi_aclk,
    rCount_reg,
    E,
    D);
  output [0:0]oPWM;
  output [11:0]Q;
  input [3:0]rPWM0_carry__0_0;
  input [1:0]rPWM_reg_0;
  input clear;
  input s00_axi_aclk;
  input [11:0]rCount_reg;
  input [0:0]E;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire clear;
  wire [0:0]oPWM;
  wire [11:0]rCount_reg;
  wire [3:0]rPWM0_carry__0_0;
  wire rPWM0_carry__0_i_3__1_n_0;
  wire rPWM0_carry__0_i_4__1_n_0;
  wire rPWM0_carry__0_n_2;
  wire rPWM0_carry__0_n_3;
  wire rPWM0_carry_i_5__1_n_0;
  wire rPWM0_carry_i_6__1_n_0;
  wire rPWM0_carry_i_7__1_n_0;
  wire rPWM0_carry_i_8__1_n_0;
  wire rPWM0_carry_n_0;
  wire rPWM0_carry_n_1;
  wire rPWM0_carry_n_2;
  wire rPWM0_carry_n_3;
  wire rPWM_i_1__1_n_0;
  wire [1:0]rPWM_reg_0;
  wire s00_axi_aclk;
  wire [3:0]NLW_rPWM0_carry_O_UNCONNECTED;
  wire [3:2]NLW_rPWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rPWM0_carry__0_O_UNCONNECTED;

  FDRE \rDuty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE \rDuty_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(clear));
  FDSE \rDuty_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .S(clear));
  FDRE \rDuty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE \rDuty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE \rDuty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE \rDuty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE \rDuty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(clear));
  FDRE \rDuty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(clear));
  FDRE \rDuty_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(clear));
  FDRE \rDuty_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(clear));
  FDRE \rDuty_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(clear));
  CARRY4 rPWM0_carry
       (.CI(1'b0),
        .CO({rPWM0_carry_n_0,rPWM0_carry_n_1,rPWM0_carry_n_2,rPWM0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rPWM0_carry__0_0),
        .O(NLW_rPWM0_carry_O_UNCONNECTED[3:0]),
        .S({rPWM0_carry_i_5__1_n_0,rPWM0_carry_i_6__1_n_0,rPWM0_carry_i_7__1_n_0,rPWM0_carry_i_8__1_n_0}));
  CARRY4 rPWM0_carry__0
       (.CI(rPWM0_carry_n_0),
        .CO({NLW_rPWM0_carry__0_CO_UNCONNECTED[3:2],rPWM0_carry__0_n_2,rPWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rPWM_reg_0}),
        .O(NLW_rPWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rPWM0_carry__0_i_3__1_n_0,rPWM0_carry__0_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry__0_i_3__1
       (.I0(Q[11]),
        .I1(rCount_reg[11]),
        .I2(Q[10]),
        .I3(rCount_reg[10]),
        .O(rPWM0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry__0_i_4__1
       (.I0(Q[9]),
        .I1(rCount_reg[9]),
        .I2(Q[8]),
        .I3(rCount_reg[8]),
        .O(rPWM0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_5__1
       (.I0(Q[7]),
        .I1(rCount_reg[7]),
        .I2(Q[6]),
        .I3(rCount_reg[6]),
        .O(rPWM0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_6__1
       (.I0(Q[5]),
        .I1(rCount_reg[5]),
        .I2(Q[4]),
        .I3(rCount_reg[4]),
        .O(rPWM0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_7__1
       (.I0(Q[3]),
        .I1(rCount_reg[3]),
        .I2(Q[2]),
        .I3(rCount_reg[2]),
        .O(rPWM0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_8__1
       (.I0(Q[1]),
        .I1(rCount_reg[1]),
        .I2(Q[0]),
        .I3(rCount_reg[0]),
        .O(rPWM0_carry_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rPWM_i_1__1
       (.I0(rPWM0_carry__0_n_2),
        .O(rPWM_i_1__1_n_0));
  FDRE rPWM_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rPWM_i_1__1_n_0),
        .Q(oPWM),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module design_1_myPWM_0_0_PWM_2
   (oPWM,
    Q,
    rPWM0_carry__0_0,
    rPWM_reg_0,
    clear,
    s00_axi_aclk,
    rCount_reg,
    E,
    D);
  output [0:0]oPWM;
  output [11:0]Q;
  input [3:0]rPWM0_carry__0_0;
  input [1:0]rPWM_reg_0;
  input clear;
  input s00_axi_aclk;
  input [11:0]rCount_reg;
  input [0:0]E;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire clear;
  wire [0:0]oPWM;
  wire [11:0]rCount_reg;
  wire [3:0]rPWM0_carry__0_0;
  wire rPWM0_carry__0_i_3__2_n_0;
  wire rPWM0_carry__0_i_4__2_n_0;
  wire rPWM0_carry__0_n_2;
  wire rPWM0_carry__0_n_3;
  wire rPWM0_carry_i_5__2_n_0;
  wire rPWM0_carry_i_6__2_n_0;
  wire rPWM0_carry_i_7__2_n_0;
  wire rPWM0_carry_i_8__2_n_0;
  wire rPWM0_carry_n_0;
  wire rPWM0_carry_n_1;
  wire rPWM0_carry_n_2;
  wire rPWM0_carry_n_3;
  wire rPWM_i_1__2_n_0;
  wire [1:0]rPWM_reg_0;
  wire s00_axi_aclk;
  wire [3:0]NLW_rPWM0_carry_O_UNCONNECTED;
  wire [3:2]NLW_rPWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rPWM0_carry__0_O_UNCONNECTED;

  FDRE \rDuty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE \rDuty_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(clear));
  FDSE \rDuty_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .S(clear));
  FDRE \rDuty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE \rDuty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE \rDuty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE \rDuty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE \rDuty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(clear));
  FDRE \rDuty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(clear));
  FDRE \rDuty_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(clear));
  FDRE \rDuty_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(clear));
  FDRE \rDuty_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(clear));
  CARRY4 rPWM0_carry
       (.CI(1'b0),
        .CO({rPWM0_carry_n_0,rPWM0_carry_n_1,rPWM0_carry_n_2,rPWM0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rPWM0_carry__0_0),
        .O(NLW_rPWM0_carry_O_UNCONNECTED[3:0]),
        .S({rPWM0_carry_i_5__2_n_0,rPWM0_carry_i_6__2_n_0,rPWM0_carry_i_7__2_n_0,rPWM0_carry_i_8__2_n_0}));
  CARRY4 rPWM0_carry__0
       (.CI(rPWM0_carry_n_0),
        .CO({NLW_rPWM0_carry__0_CO_UNCONNECTED[3:2],rPWM0_carry__0_n_2,rPWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rPWM_reg_0}),
        .O(NLW_rPWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rPWM0_carry__0_i_3__2_n_0,rPWM0_carry__0_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry__0_i_3__2
       (.I0(Q[11]),
        .I1(rCount_reg[11]),
        .I2(Q[10]),
        .I3(rCount_reg[10]),
        .O(rPWM0_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry__0_i_4__2
       (.I0(Q[9]),
        .I1(rCount_reg[9]),
        .I2(Q[8]),
        .I3(rCount_reg[8]),
        .O(rPWM0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_5__2
       (.I0(Q[7]),
        .I1(rCount_reg[7]),
        .I2(Q[6]),
        .I3(rCount_reg[6]),
        .O(rPWM0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_6__2
       (.I0(Q[5]),
        .I1(rCount_reg[5]),
        .I2(Q[4]),
        .I3(rCount_reg[4]),
        .O(rPWM0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_7__2
       (.I0(Q[3]),
        .I1(rCount_reg[3]),
        .I2(Q[2]),
        .I3(rCount_reg[2]),
        .O(rPWM0_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rPWM0_carry_i_8__2
       (.I0(Q[1]),
        .I1(rCount_reg[1]),
        .I2(Q[0]),
        .I3(rCount_reg[0]),
        .O(rPWM0_carry_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rPWM_i_1__2
       (.I0(rPWM0_carry__0_n_2),
        .O(rPWM_i_1__2_n_0));
  FDRE rPWM_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rPWM_i_1__2_n_0),
        .Q(oPWM),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "myPWM_v1_0" *) 
module design_1_myPWM_0_0_myPWM_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    oPWM,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [3:0]oPWM;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire clear;
  wire [3:0]oPWM;
  wire pwm0_n_13;
  wire pwm0_n_14;
  wire pwm0_n_15;
  wire pwm0_n_16;
  wire pwm0_n_17;
  wire pwm0_n_18;
  wire pwm0_n_19;
  wire pwm0_n_20;
  wire pwm0_n_21;
  wire pwm0_n_22;
  wire pwm0_n_23;
  wire pwm0_n_24;
  wire pwm0_n_25;
  wire pwm0_n_26;
  wire pwm0_n_27;
  wire pwm0_n_28;
  wire pwm0_n_29;
  wire pwm0_n_30;
  wire pwm1_n_1;
  wire pwm1_n_10;
  wire pwm1_n_11;
  wire pwm1_n_12;
  wire pwm1_n_2;
  wire pwm1_n_3;
  wire pwm1_n_4;
  wire pwm1_n_5;
  wire pwm1_n_6;
  wire pwm1_n_7;
  wire pwm1_n_8;
  wire pwm1_n_9;
  wire pwm2_n_1;
  wire pwm2_n_10;
  wire pwm2_n_11;
  wire pwm2_n_12;
  wire pwm2_n_2;
  wire pwm2_n_3;
  wire pwm2_n_4;
  wire pwm2_n_5;
  wire pwm2_n_6;
  wire pwm2_n_7;
  wire pwm2_n_8;
  wire pwm2_n_9;
  wire pwm3_n_1;
  wire pwm3_n_10;
  wire pwm3_n_11;
  wire pwm3_n_12;
  wire pwm3_n_2;
  wire pwm3_n_3;
  wire pwm3_n_4;
  wire pwm3_n_5;
  wire pwm3_n_6;
  wire pwm3_n_7;
  wire pwm3_n_8;
  wire pwm3_n_9;
  wire [11:0]rCount_reg;
  wire rDuty;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [11:0]slv_reg0;
  wire [11:0]slv_reg1;
  wire [11:0]slv_reg2;
  wire [11:0]slv_reg3;

  design_1_myPWM_0_0_myPWM_v1_0_S00_AXI myPWM_v1_0_S00_AXI_inst
       (.Q(slv_reg3),
        .clear(clear),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[11]_0 (slv_reg0),
        .\slv_reg1_reg[11]_0 (slv_reg1),
        .\slv_reg2_reg[11]_0 (slv_reg2));
  design_1_myPWM_0_0_PWM pwm0
       (.D(slv_reg0),
        .DI({pwm0_n_13,pwm0_n_14,pwm0_n_15,pwm0_n_16}),
        .E(rDuty),
        .Q({pwm1_n_1,pwm1_n_2,pwm1_n_3,pwm1_n_4,pwm1_n_5,pwm1_n_6,pwm1_n_7,pwm1_n_8,pwm1_n_9,pwm1_n_10,pwm1_n_11,pwm1_n_12}),
        .clear(clear),
        .oPWM(oPWM[0]),
        .rCount_reg(rCount_reg),
        .\rCount_reg[11]_0 ({pwm0_n_17,pwm0_n_18}),
        .\rCount_reg[11]_1 ({pwm0_n_23,pwm0_n_24}),
        .\rCount_reg[11]_2 ({pwm0_n_29,pwm0_n_30}),
        .\rCount_reg[7]_0 ({pwm0_n_19,pwm0_n_20,pwm0_n_21,pwm0_n_22}),
        .\rCount_reg[7]_1 ({pwm0_n_25,pwm0_n_26,pwm0_n_27,pwm0_n_28}),
        .rPWM0_carry__0_0({pwm2_n_1,pwm2_n_2,pwm2_n_3,pwm2_n_4,pwm2_n_5,pwm2_n_6,pwm2_n_7,pwm2_n_8,pwm2_n_9,pwm2_n_10,pwm2_n_11,pwm2_n_12}),
        .rPWM0_carry__0_1({pwm3_n_1,pwm3_n_2,pwm3_n_3,pwm3_n_4,pwm3_n_5,pwm3_n_6,pwm3_n_7,pwm3_n_8,pwm3_n_9,pwm3_n_10,pwm3_n_11,pwm3_n_12}),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_myPWM_0_0_PWM_0 pwm1
       (.D(slv_reg1),
        .DI({pwm0_n_13,pwm0_n_14,pwm0_n_15,pwm0_n_16}),
        .E(rDuty),
        .Q({pwm1_n_1,pwm1_n_2,pwm1_n_3,pwm1_n_4,pwm1_n_5,pwm1_n_6,pwm1_n_7,pwm1_n_8,pwm1_n_9,pwm1_n_10,pwm1_n_11,pwm1_n_12}),
        .clear(clear),
        .oPWM(oPWM[1]),
        .rCount_reg(rCount_reg),
        .rPWM_reg_0({pwm0_n_17,pwm0_n_18}),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_myPWM_0_0_PWM_1 pwm2
       (.D(slv_reg2),
        .E(rDuty),
        .Q({pwm2_n_1,pwm2_n_2,pwm2_n_3,pwm2_n_4,pwm2_n_5,pwm2_n_6,pwm2_n_7,pwm2_n_8,pwm2_n_9,pwm2_n_10,pwm2_n_11,pwm2_n_12}),
        .clear(clear),
        .oPWM(oPWM[2]),
        .rCount_reg(rCount_reg),
        .rPWM0_carry__0_0({pwm0_n_19,pwm0_n_20,pwm0_n_21,pwm0_n_22}),
        .rPWM_reg_0({pwm0_n_23,pwm0_n_24}),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_myPWM_0_0_PWM_2 pwm3
       (.D(slv_reg3),
        .E(rDuty),
        .Q({pwm3_n_1,pwm3_n_2,pwm3_n_3,pwm3_n_4,pwm3_n_5,pwm3_n_6,pwm3_n_7,pwm3_n_8,pwm3_n_9,pwm3_n_10,pwm3_n_11,pwm3_n_12}),
        .clear(clear),
        .oPWM(oPWM[3]),
        .rCount_reg(rCount_reg),
        .rPWM0_carry__0_0({pwm0_n_25,pwm0_n_26,pwm0_n_27,pwm0_n_28}),
        .rPWM_reg_0({pwm0_n_29,pwm0_n_30}),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "myPWM_v1_0_S00_AXI" *) 
module design_1_myPWM_0_0_myPWM_v1_0_S00_AXI
   (s00_axi_wready,
    clear,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \slv_reg2_reg[11]_0 ,
    \slv_reg1_reg[11]_0 ,
    \slv_reg0_reg[11]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_wready;
  output clear;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [11:0]Q;
  output [11:0]\slv_reg2_reg[11]_0 ;
  output [11:0]\slv_reg1_reg[11]_0 ;
  output [11:0]\slv_reg0_reg[11]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [11:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:12]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [11:0]\slv_reg0_reg[11]_0 ;
  wire [31:12]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [11:0]\slv_reg1_reg[11]_0 ;
  wire [31:12]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [11:0]\slv_reg2_reg[11]_0 ;
  wire [31:12]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(clear));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(clear));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(clear));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [0]),
        .I1(\slv_reg0_reg[11]_0 [0]),
        .I2(Q[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [10]),
        .I1(\slv_reg0_reg[11]_0 [10]),
        .I2(Q[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [11]),
        .I1(\slv_reg0_reg[11]_0 [11]),
        .I2(Q[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [1]),
        .I1(\slv_reg0_reg[11]_0 [1]),
        .I2(Q[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [2]),
        .I1(\slv_reg0_reg[11]_0 [2]),
        .I2(Q[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [3]),
        .I1(\slv_reg0_reg[11]_0 [3]),
        .I2(Q[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [4]),
        .I1(\slv_reg0_reg[11]_0 [4]),
        .I2(Q[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [5]),
        .I1(\slv_reg0_reg[11]_0 [5]),
        .I2(Q[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [6]),
        .I1(\slv_reg0_reg[11]_0 [6]),
        .I2(Q[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [7]),
        .I1(\slv_reg0_reg[11]_0 [7]),
        .I2(Q[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [8]),
        .I1(\slv_reg0_reg[11]_0 [8]),
        .I2(Q[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg[11]_0 [9]),
        .I1(\slv_reg0_reg[11]_0 [9]),
        .I2(Q[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[11]_0 [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(clear));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[11]_0 [0]),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg[11]_0 [10]),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg[11]_0 [11]),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[11]_0 [1]),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[11]_0 [2]),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg[11]_0 [3]),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg[11]_0 [4]),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg[11]_0 [5]),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg[11]_0 [6]),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg[11]_0 [7]),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg[11]_0 [8]),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg[11]_0 [9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[11]_0 [0]),
        .R(clear));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[11]_0 [10]),
        .R(clear));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[11]_0 [11]),
        .R(clear));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(clear));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(clear));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(clear));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(clear));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(clear));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(clear));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(clear));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(clear));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[11]_0 [1]),
        .R(clear));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(clear));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(clear));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(clear));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(clear));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(clear));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(clear));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(clear));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(clear));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(clear));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(clear));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[11]_0 [2]),
        .R(clear));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(clear));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(clear));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[11]_0 [3]),
        .R(clear));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[11]_0 [4]),
        .R(clear));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[11]_0 [5]),
        .R(clear));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[11]_0 [6]),
        .R(clear));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[11]_0 [7]),
        .R(clear));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[11]_0 [8]),
        .R(clear));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[11]_0 [9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[11]_0 [0]),
        .R(clear));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[11]_0 [10]),
        .R(clear));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[11]_0 [11]),
        .R(clear));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(clear));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(clear));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(clear));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(clear));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(clear));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(clear));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(clear));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(clear));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[11]_0 [1]),
        .R(clear));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(clear));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(clear));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(clear));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(clear));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(clear));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(clear));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(clear));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(clear));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(clear));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(clear));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[11]_0 [2]),
        .R(clear));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(clear));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(clear));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[11]_0 [3]),
        .R(clear));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[11]_0 [4]),
        .R(clear));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[11]_0 [5]),
        .R(clear));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[11]_0 [6]),
        .R(clear));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[11]_0 [7]),
        .R(clear));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[11]_0 [8]),
        .R(clear));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[11]_0 [9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(clear));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(clear));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(clear));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(clear));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(clear));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(clear));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(clear));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(clear));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(clear));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(clear));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(clear));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(clear));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(clear));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(clear));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(clear));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(clear));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(clear));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(clear));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(clear));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(clear));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(clear));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(clear));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(clear));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(clear));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(clear));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(clear));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
