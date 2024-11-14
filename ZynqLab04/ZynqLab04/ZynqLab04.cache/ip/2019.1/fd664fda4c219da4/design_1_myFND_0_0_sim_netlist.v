// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 14:24:45 2024
// Host        : DESKTOP-K5L0T99 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myFND_0_0_sim_netlist.v
// Design      : design_1_myFND_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dynamic_Display
   (rSel_reg_0,
    s00_axi_aclk,
    SR,
    s00_axi_aresetn);
  output rSel_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input s00_axi_aresetn;

  wire [0:0]SR;
  wire rSel_i_2_n_0;
  wire rSel_i_3_n_0;
  wire rSel_i_4_n_0;
  wire rSel_i_5_n_0;
  wire rSel_reg_0;
  wire \rTCnt[0]_i_1_n_0 ;
  wire \rTCnt[0]_i_3_n_0 ;
  wire [17:4]rTCnt_reg;
  wire \rTCnt_reg[0]_i_2_n_0 ;
  wire \rTCnt_reg[0]_i_2_n_1 ;
  wire \rTCnt_reg[0]_i_2_n_2 ;
  wire \rTCnt_reg[0]_i_2_n_3 ;
  wire \rTCnt_reg[0]_i_2_n_4 ;
  wire \rTCnt_reg[0]_i_2_n_5 ;
  wire \rTCnt_reg[0]_i_2_n_6 ;
  wire \rTCnt_reg[0]_i_2_n_7 ;
  wire \rTCnt_reg[12]_i_1_n_0 ;
  wire \rTCnt_reg[12]_i_1_n_1 ;
  wire \rTCnt_reg[12]_i_1_n_2 ;
  wire \rTCnt_reg[12]_i_1_n_3 ;
  wire \rTCnt_reg[12]_i_1_n_4 ;
  wire \rTCnt_reg[12]_i_1_n_5 ;
  wire \rTCnt_reg[12]_i_1_n_6 ;
  wire \rTCnt_reg[12]_i_1_n_7 ;
  wire \rTCnt_reg[16]_i_1_n_3 ;
  wire \rTCnt_reg[16]_i_1_n_6 ;
  wire \rTCnt_reg[16]_i_1_n_7 ;
  wire \rTCnt_reg[4]_i_1_n_0 ;
  wire \rTCnt_reg[4]_i_1_n_1 ;
  wire \rTCnt_reg[4]_i_1_n_2 ;
  wire \rTCnt_reg[4]_i_1_n_3 ;
  wire \rTCnt_reg[4]_i_1_n_4 ;
  wire \rTCnt_reg[4]_i_1_n_5 ;
  wire \rTCnt_reg[4]_i_1_n_6 ;
  wire \rTCnt_reg[4]_i_1_n_7 ;
  wire \rTCnt_reg[8]_i_1_n_0 ;
  wire \rTCnt_reg[8]_i_1_n_1 ;
  wire \rTCnt_reg[8]_i_1_n_2 ;
  wire \rTCnt_reg[8]_i_1_n_3 ;
  wire \rTCnt_reg[8]_i_1_n_4 ;
  wire \rTCnt_reg[8]_i_1_n_5 ;
  wire \rTCnt_reg[8]_i_1_n_6 ;
  wire \rTCnt_reg[8]_i_1_n_7 ;
  wire \rTCnt_reg_n_0_[0] ;
  wire \rTCnt_reg_n_0_[1] ;
  wire \rTCnt_reg_n_0_[2] ;
  wire \rTCnt_reg_n_0_[3] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:1]\NLW_rTCnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rTCnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h005DFFFFFFA20000)) 
    rSel_i_2
       (.I0(rTCnt_reg[12]),
        .I1(rSel_i_3_n_0),
        .I2(rSel_i_4_n_0),
        .I3(rTCnt_reg[13]),
        .I4(rSel_i_5_n_0),
        .I5(rSel_reg_0),
        .O(rSel_i_2_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    rSel_i_3
       (.I0(rTCnt_reg[4]),
        .I1(rTCnt_reg[5]),
        .I2(rTCnt_reg[6]),
        .I3(rTCnt_reg[7]),
        .O(rSel_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rSel_i_4
       (.I0(rTCnt_reg[9]),
        .I1(rTCnt_reg[8]),
        .I2(rTCnt_reg[11]),
        .I3(rTCnt_reg[10]),
        .O(rSel_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    rSel_i_5
       (.I0(rTCnt_reg[15]),
        .I1(rTCnt_reg[14]),
        .I2(rTCnt_reg[17]),
        .I3(rTCnt_reg[16]),
        .O(rSel_i_5_n_0));
  FDRE rSel_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rSel_i_2_n_0),
        .Q(rSel_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFA20000FFFFFFFF)) 
    \rTCnt[0]_i_1 
       (.I0(rTCnt_reg[12]),
        .I1(rSel_i_3_n_0),
        .I2(rSel_i_4_n_0),
        .I3(rTCnt_reg[13]),
        .I4(rSel_i_5_n_0),
        .I5(s00_axi_aresetn),
        .O(\rTCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTCnt[0]_i_3 
       (.I0(\rTCnt_reg_n_0_[0] ),
        .O(\rTCnt[0]_i_3_n_0 ));
  FDRE \rTCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[0]_i_2_n_7 ),
        .Q(\rTCnt_reg_n_0_[0] ),
        .R(\rTCnt[0]_i_1_n_0 ));
  CARRY4 \rTCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rTCnt_reg[0]_i_2_n_0 ,\rTCnt_reg[0]_i_2_n_1 ,\rTCnt_reg[0]_i_2_n_2 ,\rTCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTCnt_reg[0]_i_2_n_4 ,\rTCnt_reg[0]_i_2_n_5 ,\rTCnt_reg[0]_i_2_n_6 ,\rTCnt_reg[0]_i_2_n_7 }),
        .S({\rTCnt_reg_n_0_[3] ,\rTCnt_reg_n_0_[2] ,\rTCnt_reg_n_0_[1] ,\rTCnt[0]_i_3_n_0 }));
  FDRE \rTCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[8]_i_1_n_5 ),
        .Q(rTCnt_reg[10]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[8]_i_1_n_4 ),
        .Q(rTCnt_reg[11]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[12]_i_1_n_7 ),
        .Q(rTCnt_reg[12]),
        .R(\rTCnt[0]_i_1_n_0 ));
  CARRY4 \rTCnt_reg[12]_i_1 
       (.CI(\rTCnt_reg[8]_i_1_n_0 ),
        .CO({\rTCnt_reg[12]_i_1_n_0 ,\rTCnt_reg[12]_i_1_n_1 ,\rTCnt_reg[12]_i_1_n_2 ,\rTCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTCnt_reg[12]_i_1_n_4 ,\rTCnt_reg[12]_i_1_n_5 ,\rTCnt_reg[12]_i_1_n_6 ,\rTCnt_reg[12]_i_1_n_7 }),
        .S(rTCnt_reg[15:12]));
  FDRE \rTCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[12]_i_1_n_6 ),
        .Q(rTCnt_reg[13]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[12]_i_1_n_5 ),
        .Q(rTCnt_reg[14]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[12]_i_1_n_4 ),
        .Q(rTCnt_reg[15]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[16]_i_1_n_7 ),
        .Q(rTCnt_reg[16]),
        .R(\rTCnt[0]_i_1_n_0 ));
  CARRY4 \rTCnt_reg[16]_i_1 
       (.CI(\rTCnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_rTCnt_reg[16]_i_1_CO_UNCONNECTED [3:1],\rTCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rTCnt_reg[16]_i_1_O_UNCONNECTED [3:2],\rTCnt_reg[16]_i_1_n_6 ,\rTCnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,rTCnt_reg[17:16]}));
  FDRE \rTCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[16]_i_1_n_6 ),
        .Q(rTCnt_reg[17]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[0]_i_2_n_6 ),
        .Q(\rTCnt_reg_n_0_[1] ),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[0]_i_2_n_5 ),
        .Q(\rTCnt_reg_n_0_[2] ),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[0]_i_2_n_4 ),
        .Q(\rTCnt_reg_n_0_[3] ),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[4]_i_1_n_7 ),
        .Q(rTCnt_reg[4]),
        .R(\rTCnt[0]_i_1_n_0 ));
  CARRY4 \rTCnt_reg[4]_i_1 
       (.CI(\rTCnt_reg[0]_i_2_n_0 ),
        .CO({\rTCnt_reg[4]_i_1_n_0 ,\rTCnt_reg[4]_i_1_n_1 ,\rTCnt_reg[4]_i_1_n_2 ,\rTCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTCnt_reg[4]_i_1_n_4 ,\rTCnt_reg[4]_i_1_n_5 ,\rTCnt_reg[4]_i_1_n_6 ,\rTCnt_reg[4]_i_1_n_7 }),
        .S(rTCnt_reg[7:4]));
  FDRE \rTCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[4]_i_1_n_6 ),
        .Q(rTCnt_reg[5]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[4]_i_1_n_5 ),
        .Q(rTCnt_reg[6]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[4]_i_1_n_4 ),
        .Q(rTCnt_reg[7]),
        .R(\rTCnt[0]_i_1_n_0 ));
  FDRE \rTCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[8]_i_1_n_7 ),
        .Q(rTCnt_reg[8]),
        .R(\rTCnt[0]_i_1_n_0 ));
  CARRY4 \rTCnt_reg[8]_i_1 
       (.CI(\rTCnt_reg[4]_i_1_n_0 ),
        .CO({\rTCnt_reg[8]_i_1_n_0 ,\rTCnt_reg[8]_i_1_n_1 ,\rTCnt_reg[8]_i_1_n_2 ,\rTCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTCnt_reg[8]_i_1_n_4 ,\rTCnt_reg[8]_i_1_n_5 ,\rTCnt_reg[8]_i_1_n_6 ,\rTCnt_reg[8]_i_1_n_7 }),
        .S(rTCnt_reg[11:8]));
  FDRE \rTCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTCnt_reg[8]_i_1_n_6 ),
        .Q(rTCnt_reg[9]),
        .R(\rTCnt[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FND
   (rSel_reg,
    s00_axi_aclk,
    SR,
    s00_axi_aresetn);
  output rSel_reg;
  input s00_axi_aclk;
  input [0:0]SR;
  input s00_axi_aresetn;

  wire [0:0]SR;
  wire rSel_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dynamic_Display Dynamic_Display_inst
       (.SR(SR),
        .rSel_reg_0(rSel_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myFND_0_0,myFND_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myFND_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (display_mode,
    oSel,
    oSeg,
    oLED,
    s00_axi_awaddr,
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
    s00_axi_aclk,
    s00_axi_aresetn);
  input display_mode;
  output oSel;
  output [6:0]oSeg;
  output oLED;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire display_mode;
  wire oLED;
  wire [6:0]oSeg;
  wire oSel;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myFND_v1_0 inst
       (.display_mode(display_mode),
        .oLED(oLED),
        .oSeg(oSeg),
        .rSel_reg(oSel),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myFND_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    oSeg,
    rSel_reg,
    oLED,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    display_mode,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [6:0]oSeg;
  output rSel_reg;
  output oLED;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input display_mode;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axi_interface_n_1;
  wire display_mode;
  wire oLED;
  wire [6:0]oSeg;
  wire rSel_reg;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FND FND_inst
       (.SR(axi_interface_n_1),
        .rSel_reg(rSel_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myFND_v1_0_S00_AXI axi_interface
       (.SR(axi_interface_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .display_mode(display_mode),
        .oLED(oLED),
        .oSeg(oSeg),
        .oSeg_4_sp_1(rSel_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myFND_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    oLED,
    s00_axi_rvalid,
    s00_axi_rdata,
    oSeg,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    display_mode,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    oSeg_4_sp_1);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output oLED;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output [6:0]oSeg;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input display_mode;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input oSeg_4_sp_1;

  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire display_mode;
  wire [7:0]hex_value;
  wire oLED;
  wire [6:0]oSeg;
  wire \oSeg[0]_INST_0_i_1_n_0 ;
  wire \oSeg[0]_INST_0_i_2_n_0 ;
  wire \oSeg[0]_INST_0_i_3_n_0 ;
  wire \oSeg[0]_INST_0_i_4_n_0 ;
  wire \oSeg[0]_INST_0_i_5_n_0 ;
  wire \oSeg[0]_INST_0_i_6_n_0 ;
  wire \oSeg[0]_INST_0_i_7_n_0 ;
  wire \oSeg[0]_INST_0_i_8_n_0 ;
  wire \oSeg[1]_INST_0_i_1_n_0 ;
  wire \oSeg[1]_INST_0_i_2_n_0 ;
  wire \oSeg[1]_INST_0_i_3_n_0 ;
  wire \oSeg[1]_INST_0_i_4_n_0 ;
  wire \oSeg[1]_INST_0_i_5_n_0 ;
  wire \oSeg[1]_INST_0_i_6_n_0 ;
  wire \oSeg[1]_INST_0_i_7_n_0 ;
  wire \oSeg[1]_INST_0_i_8_n_0 ;
  wire \oSeg[1]_INST_0_i_9_n_0 ;
  wire \oSeg[2]_INST_0_i_1_n_0 ;
  wire \oSeg[2]_INST_0_i_2_n_0 ;
  wire \oSeg[2]_INST_0_i_3_n_0 ;
  wire \oSeg[2]_INST_0_i_4_n_0 ;
  wire \oSeg[2]_INST_0_i_5_n_0 ;
  wire \oSeg[3]_INST_0_i_10_n_0 ;
  wire \oSeg[3]_INST_0_i_1_n_0 ;
  wire \oSeg[3]_INST_0_i_2_n_0 ;
  wire \oSeg[3]_INST_0_i_3_n_0 ;
  wire \oSeg[3]_INST_0_i_4_n_0 ;
  wire \oSeg[3]_INST_0_i_5_n_0 ;
  wire \oSeg[3]_INST_0_i_6_n_0 ;
  wire \oSeg[3]_INST_0_i_7_n_0 ;
  wire \oSeg[3]_INST_0_i_8_n_0 ;
  wire \oSeg[3]_INST_0_i_9_n_0 ;
  wire \oSeg[4]_INST_0_i_1_n_0 ;
  wire \oSeg[4]_INST_0_i_2_n_0 ;
  wire \oSeg[4]_INST_0_i_3_n_0 ;
  wire \oSeg[4]_INST_0_i_4_n_0 ;
  wire \oSeg[4]_INST_0_i_5_n_0 ;
  wire \oSeg[4]_INST_0_i_6_n_0 ;
  wire \oSeg[4]_INST_0_i_7_n_0 ;
  wire \oSeg[5]_INST_0_i_1_n_0 ;
  wire \oSeg[5]_INST_0_i_2_n_0 ;
  wire \oSeg[5]_INST_0_i_3_n_0 ;
  wire \oSeg[5]_INST_0_i_4_n_0 ;
  wire \oSeg[5]_INST_0_i_5_n_0 ;
  wire \oSeg[5]_INST_0_i_6_n_0 ;
  wire \oSeg[5]_INST_0_i_7_n_0 ;
  wire \oSeg[5]_INST_0_i_8_n_0 ;
  wire \oSeg[5]_INST_0_i_9_n_0 ;
  wire \oSeg[6]_INST_0_i_10_n_0 ;
  wire \oSeg[6]_INST_0_i_11_n_0 ;
  wire \oSeg[6]_INST_0_i_12_n_0 ;
  wire \oSeg[6]_INST_0_i_1_n_0 ;
  wire \oSeg[6]_INST_0_i_2_n_0 ;
  wire \oSeg[6]_INST_0_i_3_n_0 ;
  wire \oSeg[6]_INST_0_i_4_n_0 ;
  wire \oSeg[6]_INST_0_i_5_n_0 ;
  wire \oSeg[6]_INST_0_i_6_n_0 ;
  wire \oSeg[6]_INST_0_i_7_n_0 ;
  wire \oSeg[6]_INST_0_i_8_n_0 ;
  wire \oSeg[6]_INST_0_i_9_n_0 ;
  wire oSeg_4_sn_1;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire rDisplay_mode_i_1_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:8]slv_reg0;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  assign oSeg_4_sn_1 = oSeg_4_sp_1;
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(oLED),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(hex_value[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(hex_value[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(hex_value[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(hex_value[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(hex_value[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(hex_value[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(hex_value[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(hex_value[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[0]_INST_0 
       (.I0(\oSeg[0]_INST_0_i_1_n_0 ),
        .I1(oSeg_4_sn_1),
        .I2(\oSeg[0]_INST_0_i_2_n_0 ),
        .I3(hex_value[0]),
        .I4(\oSeg[0]_INST_0_i_3_n_0 ),
        .O(oSeg[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[0]_INST_0_i_1 
       (.I0(\oSeg[0]_INST_0_i_4_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[0]_INST_0_i_5_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[0]_INST_0_i_6_n_0 ),
        .O(\oSeg[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \oSeg[0]_INST_0_i_2 
       (.I0(\oSeg[0]_INST_0_i_7_n_0 ),
        .I1(hex_value[3]),
        .I2(display_mode),
        .I3(\oSeg[3]_INST_0_i_8_n_0 ),
        .I4(hex_value[5]),
        .I5(\oSeg[3]_INST_0_i_9_n_0 ),
        .O(\oSeg[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[0]_INST_0_i_3 
       (.I0(\oSeg[0]_INST_0_i_8_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[6]_INST_0_i_8_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[6]_INST_0_i_9_n_0 ),
        .O(\oSeg[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE7FA)) 
    \oSeg[0]_INST_0_i_4 
       (.I0(hex_value[5]),
        .I1(hex_value[4]),
        .I2(hex_value[7]),
        .I3(hex_value[6]),
        .O(\oSeg[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF00FFF7FFF0FCF0F)) 
    \oSeg[0]_INST_0_i_5 
       (.I0(hex_value[1]),
        .I1(hex_value[2]),
        .I2(hex_value[7]),
        .I3(hex_value[4]),
        .I4(hex_value[3]),
        .I5(hex_value[6]),
        .O(\oSeg[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAAABAAAF8)) 
    \oSeg[0]_INST_0_i_6 
       (.I0(hex_value[7]),
        .I1(hex_value[1]),
        .I2(hex_value[6]),
        .I3(hex_value[3]),
        .I4(hex_value[2]),
        .I5(hex_value[4]),
        .O(\oSeg[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \oSeg[0]_INST_0_i_7 
       (.I0(hex_value[2]),
        .I1(hex_value[1]),
        .O(\oSeg[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \oSeg[0]_INST_0_i_8 
       (.I0(hex_value[3]),
        .I1(hex_value[1]),
        .I2(hex_value[2]),
        .O(\oSeg[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[1]_INST_0 
       (.I0(\oSeg[1]_INST_0_i_1_n_0 ),
        .I1(oSeg_4_sn_1),
        .I2(\oSeg[1]_INST_0_i_2_n_0 ),
        .I3(hex_value[0]),
        .I4(\oSeg[1]_INST_0_i_3_n_0 ),
        .O(oSeg[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[1]_INST_0_i_1 
       (.I0(\oSeg[1]_INST_0_i_4_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[1]_INST_0_i_5_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[1]_INST_0_i_6_n_0 ),
        .O(\oSeg[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \oSeg[1]_INST_0_i_2 
       (.I0(hex_value[3]),
        .I1(\oSeg[6]_INST_0_i_10_n_0 ),
        .I2(display_mode),
        .I3(\oSeg[1]_INST_0_i_7_n_0 ),
        .I4(hex_value[5]),
        .I5(\oSeg[1]_INST_0_i_8_n_0 ),
        .O(\oSeg[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \oSeg[1]_INST_0_i_3 
       (.I0(\oSeg[1]_INST_0_i_9_n_0 ),
        .I1(hex_value[3]),
        .I2(display_mode),
        .I3(\oSeg[6]_INST_0_i_9_n_0 ),
        .I4(hex_value[5]),
        .I5(\oSeg[6]_INST_0_i_11_n_0 ),
        .O(\oSeg[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9CFD)) 
    \oSeg[1]_INST_0_i_4 
       (.I0(hex_value[5]),
        .I1(hex_value[7]),
        .I2(hex_value[6]),
        .I3(hex_value[4]),
        .O(\oSeg[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFF7F0F1F0FF0)) 
    \oSeg[1]_INST_0_i_5 
       (.I0(hex_value[2]),
        .I1(hex_value[1]),
        .I2(hex_value[7]),
        .I3(hex_value[4]),
        .I4(hex_value[3]),
        .I5(hex_value[6]),
        .O(\oSeg[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEA185A597)) 
    \oSeg[1]_INST_0_i_6 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[3]),
        .I3(hex_value[2]),
        .I4(hex_value[1]),
        .I5(hex_value[4]),
        .O(\oSeg[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A18516565A68A18)) 
    \oSeg[1]_INST_0_i_7 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[2]),
        .I4(hex_value[3]),
        .I5(hex_value[1]),
        .O(\oSeg[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h658AA618186551A6)) 
    \oSeg[1]_INST_0_i_8 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[3]),
        .I4(hex_value[2]),
        .I5(hex_value[1]),
        .O(\oSeg[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \oSeg[1]_INST_0_i_9 
       (.I0(hex_value[2]),
        .I1(hex_value[1]),
        .O(\oSeg[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[2]_INST_0 
       (.I0(\oSeg[2]_INST_0_i_1_n_0 ),
        .I1(oSeg_4_sn_1),
        .I2(\oSeg[2]_INST_0_i_2_n_0 ),
        .I3(hex_value[0]),
        .I4(\oSeg[6]_INST_0_i_3_n_0 ),
        .O(oSeg[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[2]_INST_0_i_1 
       (.I0(\oSeg[2]_INST_0_i_3_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[2]_INST_0_i_4_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[2]_INST_0_i_5_n_0 ),
        .O(\oSeg[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \oSeg[2]_INST_0_i_2 
       (.I0(hex_value[3]),
        .I1(hex_value[1]),
        .I2(hex_value[2]),
        .I3(display_mode),
        .O(\oSeg[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCE8F)) 
    \oSeg[2]_INST_0_i_3 
       (.I0(hex_value[5]),
        .I1(hex_value[7]),
        .I2(hex_value[4]),
        .I3(hex_value[6]),
        .O(\oSeg[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h37FC7CF0307C34CC)) 
    \oSeg[2]_INST_0_i_4 
       (.I0(hex_value[1]),
        .I1(hex_value[7]),
        .I2(hex_value[6]),
        .I3(hex_value[3]),
        .I4(hex_value[2]),
        .I5(hex_value[4]),
        .O(\oSeg[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA2B2327373776767)) 
    \oSeg[2]_INST_0_i_5 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[1]),
        .I4(hex_value[2]),
        .I5(hex_value[3]),
        .O(\oSeg[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[3]_INST_0 
       (.I0(\oSeg[3]_INST_0_i_1_n_0 ),
        .I1(oSeg_4_sn_1),
        .I2(\oSeg[3]_INST_0_i_2_n_0 ),
        .I3(hex_value[0]),
        .I4(\oSeg[3]_INST_0_i_3_n_0 ),
        .O(oSeg[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[3]_INST_0_i_1 
       (.I0(\oSeg[3]_INST_0_i_4_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[3]_INST_0_i_5_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[3]_INST_0_i_6_n_0 ),
        .O(\oSeg[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \oSeg[3]_INST_0_i_10 
       (.I0(hex_value[3]),
        .I1(hex_value[1]),
        .I2(hex_value[2]),
        .O(\oSeg[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[3]_INST_0_i_2 
       (.I0(\oSeg[3]_INST_0_i_7_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[3]_INST_0_i_8_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[3]_INST_0_i_9_n_0 ),
        .O(\oSeg[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[3]_INST_0_i_3 
       (.I0(\oSeg[3]_INST_0_i_10_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[6]_INST_0_i_11_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[6]_INST_0_i_12_n_0 ),
        .O(\oSeg[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7D6B)) 
    \oSeg[3]_INST_0_i_4 
       (.I0(hex_value[5]),
        .I1(hex_value[4]),
        .I2(hex_value[6]),
        .I3(hex_value[7]),
        .O(\oSeg[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4002FDFC3FBF)) 
    \oSeg[3]_INST_0_i_5 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[2]),
        .I3(hex_value[1]),
        .I4(hex_value[4]),
        .I5(hex_value[3]),
        .O(\oSeg[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2D2D3DBFFEF6F)) 
    \oSeg[3]_INST_0_i_6 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[1]),
        .I4(hex_value[2]),
        .I5(hex_value[3]),
        .O(\oSeg[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    \oSeg[3]_INST_0_i_7 
       (.I0(hex_value[3]),
        .I1(hex_value[2]),
        .I2(hex_value[1]),
        .O(\oSeg[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9A75E79A59E7AE59)) 
    \oSeg[3]_INST_0_i_8 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[3]),
        .I4(hex_value[1]),
        .I5(hex_value[2]),
        .O(\oSeg[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE79AAE5959E775AE)) 
    \oSeg[3]_INST_0_i_9 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[3]),
        .I4(hex_value[2]),
        .I5(hex_value[1]),
        .O(\oSeg[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \oSeg[4]_INST_0 
       (.I0(\oSeg[4]_INST_0_i_1_n_0 ),
        .I1(oSeg_4_sn_1),
        .I2(\oSeg[4]_INST_0_i_2_n_0 ),
        .I3(display_mode),
        .I4(hex_value[0]),
        .I5(\oSeg[4]_INST_0_i_3_n_0 ),
        .O(oSeg[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[4]_INST_0_i_1 
       (.I0(\oSeg[4]_INST_0_i_4_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[4]_INST_0_i_5_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[4]_INST_0_i_6_n_0 ),
        .O(\oSeg[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \oSeg[4]_INST_0_i_2 
       (.I0(hex_value[2]),
        .I1(hex_value[1]),
        .I2(hex_value[3]),
        .O(\oSeg[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[4]_INST_0_i_3 
       (.I0(\oSeg[4]_INST_0_i_7_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[6]_INST_0_i_9_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[6]_INST_0_i_11_n_0 ),
        .O(\oSeg[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h73FD)) 
    \oSeg[4]_INST_0_i_4 
       (.I0(hex_value[5]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[7]),
        .O(\oSeg[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF8FFF3FFF)) 
    \oSeg[4]_INST_0_i_5 
       (.I0(hex_value[1]),
        .I1(hex_value[2]),
        .I2(hex_value[7]),
        .I3(hex_value[4]),
        .I4(hex_value[3]),
        .I5(hex_value[6]),
        .O(\oSeg[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51333375)) 
    \oSeg[4]_INST_0_i_6 
       (.I0(hex_value[7]),
        .I1(hex_value[4]),
        .I2(hex_value[1]),
        .I3(hex_value[3]),
        .I4(hex_value[2]),
        .I5(hex_value[6]),
        .O(\oSeg[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \oSeg[4]_INST_0_i_7 
       (.I0(hex_value[3]),
        .I1(hex_value[2]),
        .I2(hex_value[1]),
        .O(\oSeg[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[5]_INST_0 
       (.I0(\oSeg[5]_INST_0_i_1_n_0 ),
        .I1(oSeg_4_sn_1),
        .I2(\oSeg[5]_INST_0_i_2_n_0 ),
        .I3(hex_value[0]),
        .I4(\oSeg[5]_INST_0_i_3_n_0 ),
        .O(oSeg[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[5]_INST_0_i_1 
       (.I0(\oSeg[5]_INST_0_i_4_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[5]_INST_0_i_5_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[5]_INST_0_i_6_n_0 ),
        .O(\oSeg[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[5]_INST_0_i_2 
       (.I0(\oSeg[5]_INST_0_i_7_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[6]_INST_0_i_11_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[6]_INST_0_i_12_n_0 ),
        .O(\oSeg[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[5]_INST_0_i_3 
       (.I0(\oSeg[5]_INST_0_i_8_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[6]_INST_0_i_12_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[5]_INST_0_i_9_n_0 ),
        .O(\oSeg[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h617F)) 
    \oSeg[5]_INST_0_i_4 
       (.I0(hex_value[5]),
        .I1(hex_value[7]),
        .I2(hex_value[4]),
        .I3(hex_value[6]),
        .O(\oSeg[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABBFF7F7F7)) 
    \oSeg[5]_INST_0_i_5 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[3]),
        .I3(hex_value[2]),
        .I4(hex_value[1]),
        .I5(hex_value[4]),
        .O(\oSeg[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7777766E55777775)) 
    \oSeg[5]_INST_0_i_6 
       (.I0(hex_value[7]),
        .I1(hex_value[4]),
        .I2(hex_value[1]),
        .I3(hex_value[2]),
        .I4(hex_value[3]),
        .I5(hex_value[6]),
        .O(\oSeg[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \oSeg[5]_INST_0_i_7 
       (.I0(hex_value[3]),
        .I1(hex_value[1]),
        .I2(hex_value[2]),
        .O(\oSeg[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \oSeg[5]_INST_0_i_8 
       (.I0(hex_value[3]),
        .I1(hex_value[1]),
        .I2(hex_value[2]),
        .O(\oSeg[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFDB7DBEDBF7EF)) 
    \oSeg[5]_INST_0_i_9 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[2]),
        .I4(hex_value[1]),
        .I5(hex_value[3]),
        .O(\oSeg[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[6]_INST_0 
       (.I0(\oSeg[6]_INST_0_i_1_n_0 ),
        .I1(oSeg_4_sn_1),
        .I2(\oSeg[6]_INST_0_i_2_n_0 ),
        .I3(hex_value[0]),
        .I4(\oSeg[6]_INST_0_i_3_n_0 ),
        .O(oSeg[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[6]_INST_0_i_1 
       (.I0(\oSeg[6]_INST_0_i_4_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[6]_INST_0_i_5_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[6]_INST_0_i_6_n_0 ),
        .O(\oSeg[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \oSeg[6]_INST_0_i_10 
       (.I0(hex_value[1]),
        .I1(hex_value[2]),
        .O(\oSeg[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7DEFF7BEBE7DDBF7)) 
    \oSeg[6]_INST_0_i_11 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[3]),
        .I4(hex_value[2]),
        .I5(hex_value[1]),
        .O(\oSeg[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBE7DF7BEDBF7EFDB)) 
    \oSeg[6]_INST_0_i_12 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[3]),
        .I4(hex_value[1]),
        .I5(hex_value[2]),
        .O(\oSeg[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oSeg[6]_INST_0_i_2 
       (.I0(\oSeg[6]_INST_0_i_7_n_0 ),
        .I1(display_mode),
        .I2(\oSeg[6]_INST_0_i_8_n_0 ),
        .I3(hex_value[5]),
        .I4(\oSeg[6]_INST_0_i_9_n_0 ),
        .O(\oSeg[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \oSeg[6]_INST_0_i_3 
       (.I0(\oSeg[6]_INST_0_i_10_n_0 ),
        .I1(hex_value[3]),
        .I2(display_mode),
        .I3(\oSeg[6]_INST_0_i_11_n_0 ),
        .I4(hex_value[5]),
        .I5(\oSeg[6]_INST_0_i_12_n_0 ),
        .O(\oSeg[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB6EF)) 
    \oSeg[6]_INST_0_i_4 
       (.I0(hex_value[5]),
        .I1(hex_value[7]),
        .I2(hex_value[6]),
        .I3(hex_value[4]),
        .O(\oSeg[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8CCEB9B8FFFF)) 
    \oSeg[6]_INST_0_i_5 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[2]),
        .I3(hex_value[1]),
        .I4(hex_value[4]),
        .I5(hex_value[3]),
        .O(\oSeg[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD7777FEFE9197)) 
    \oSeg[6]_INST_0_i_6 
       (.I0(hex_value[7]),
        .I1(hex_value[3]),
        .I2(hex_value[2]),
        .I3(hex_value[1]),
        .I4(hex_value[4]),
        .I5(hex_value[6]),
        .O(\oSeg[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD6)) 
    \oSeg[6]_INST_0_i_7 
       (.I0(hex_value[3]),
        .I1(hex_value[1]),
        .I2(hex_value[2]),
        .O(\oSeg[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDB7DEFBEF7EFDB7D)) 
    \oSeg[6]_INST_0_i_8 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[2]),
        .I4(hex_value[1]),
        .I5(hex_value[3]),
        .O(\oSeg[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFDB7DEFBE7DF7BE)) 
    \oSeg[6]_INST_0_i_9 
       (.I0(hex_value[7]),
        .I1(hex_value[6]),
        .I2(hex_value[4]),
        .I3(hex_value[3]),
        .I4(hex_value[1]),
        .I5(hex_value[2]),
        .O(\oSeg[6]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    rDisplay_mode_i_1
       (.I0(display_mode),
        .I1(s00_axi_aresetn),
        .O(rDisplay_mode_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    rDisplay_mode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rDisplay_mode_i_1_n_0),
        .Q(oLED),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rSel_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(hex_value[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(hex_value[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(hex_value[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(hex_value[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(hex_value[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(hex_value[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(hex_value[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(hex_value[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
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
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
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
