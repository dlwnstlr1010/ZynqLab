// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Nov  4 17:16:54 2024
// Host        : DESKTOP-K5L0T99 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myTimer_0_0_sim_netlist.v
// Design      : design_1_myTimer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (oLED,
    \rTimerSet_reg[0]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    D);
  output [0:0]oLED;
  input \rTimerSet_reg[0]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]oLED;
  wire p_2_in;
  wire \rTimerCnt[0]_i_1__0_n_0 ;
  wire \rTimerCnt[0]_i_3_n_0 ;
  wire [31:0]rTimerCnt_reg;
  wire \rTimerCnt_reg[0]_i_2_n_0 ;
  wire \rTimerCnt_reg[0]_i_2_n_1 ;
  wire \rTimerCnt_reg[0]_i_2_n_2 ;
  wire \rTimerCnt_reg[0]_i_2_n_3 ;
  wire \rTimerCnt_reg[0]_i_2_n_4 ;
  wire \rTimerCnt_reg[0]_i_2_n_5 ;
  wire \rTimerCnt_reg[0]_i_2_n_6 ;
  wire \rTimerCnt_reg[0]_i_2_n_7 ;
  wire \rTimerCnt_reg[12]_i_1_n_0 ;
  wire \rTimerCnt_reg[12]_i_1_n_1 ;
  wire \rTimerCnt_reg[12]_i_1_n_2 ;
  wire \rTimerCnt_reg[12]_i_1_n_3 ;
  wire \rTimerCnt_reg[12]_i_1_n_4 ;
  wire \rTimerCnt_reg[12]_i_1_n_5 ;
  wire \rTimerCnt_reg[12]_i_1_n_6 ;
  wire \rTimerCnt_reg[12]_i_1_n_7 ;
  wire \rTimerCnt_reg[16]_i_1_n_0 ;
  wire \rTimerCnt_reg[16]_i_1_n_1 ;
  wire \rTimerCnt_reg[16]_i_1_n_2 ;
  wire \rTimerCnt_reg[16]_i_1_n_3 ;
  wire \rTimerCnt_reg[16]_i_1_n_4 ;
  wire \rTimerCnt_reg[16]_i_1_n_5 ;
  wire \rTimerCnt_reg[16]_i_1_n_6 ;
  wire \rTimerCnt_reg[16]_i_1_n_7 ;
  wire \rTimerCnt_reg[20]_i_1_n_0 ;
  wire \rTimerCnt_reg[20]_i_1_n_1 ;
  wire \rTimerCnt_reg[20]_i_1_n_2 ;
  wire \rTimerCnt_reg[20]_i_1_n_3 ;
  wire \rTimerCnt_reg[20]_i_1_n_4 ;
  wire \rTimerCnt_reg[20]_i_1_n_5 ;
  wire \rTimerCnt_reg[20]_i_1_n_6 ;
  wire \rTimerCnt_reg[20]_i_1_n_7 ;
  wire \rTimerCnt_reg[24]_i_1_n_0 ;
  wire \rTimerCnt_reg[24]_i_1_n_1 ;
  wire \rTimerCnt_reg[24]_i_1_n_2 ;
  wire \rTimerCnt_reg[24]_i_1_n_3 ;
  wire \rTimerCnt_reg[24]_i_1_n_4 ;
  wire \rTimerCnt_reg[24]_i_1_n_5 ;
  wire \rTimerCnt_reg[24]_i_1_n_6 ;
  wire \rTimerCnt_reg[24]_i_1_n_7 ;
  wire \rTimerCnt_reg[28]_i_1_n_1 ;
  wire \rTimerCnt_reg[28]_i_1_n_2 ;
  wire \rTimerCnt_reg[28]_i_1_n_3 ;
  wire \rTimerCnt_reg[28]_i_1_n_4 ;
  wire \rTimerCnt_reg[28]_i_1_n_5 ;
  wire \rTimerCnt_reg[28]_i_1_n_6 ;
  wire \rTimerCnt_reg[28]_i_1_n_7 ;
  wire \rTimerCnt_reg[4]_i_1_n_0 ;
  wire \rTimerCnt_reg[4]_i_1_n_1 ;
  wire \rTimerCnt_reg[4]_i_1_n_2 ;
  wire \rTimerCnt_reg[4]_i_1_n_3 ;
  wire \rTimerCnt_reg[4]_i_1_n_4 ;
  wire \rTimerCnt_reg[4]_i_1_n_5 ;
  wire \rTimerCnt_reg[4]_i_1_n_6 ;
  wire \rTimerCnt_reg[4]_i_1_n_7 ;
  wire \rTimerCnt_reg[8]_i_1_n_0 ;
  wire \rTimerCnt_reg[8]_i_1_n_1 ;
  wire \rTimerCnt_reg[8]_i_1_n_2 ;
  wire \rTimerCnt_reg[8]_i_1_n_3 ;
  wire \rTimerCnt_reg[8]_i_1_n_4 ;
  wire \rTimerCnt_reg[8]_i_1_n_5 ;
  wire \rTimerCnt_reg[8]_i_1_n_6 ;
  wire \rTimerCnt_reg[8]_i_1_n_7 ;
  wire [31:0]rTimerSet;
  wire rTimerSet0_carry__0_i_1_n_0;
  wire rTimerSet0_carry__0_i_2_n_0;
  wire rTimerSet0_carry__0_i_3_n_0;
  wire rTimerSet0_carry__0_i_4_n_0;
  wire rTimerSet0_carry__0_i_5_n_0;
  wire rTimerSet0_carry__0_i_6_n_0;
  wire rTimerSet0_carry__0_i_7_n_0;
  wire rTimerSet0_carry__0_i_8_n_0;
  wire rTimerSet0_carry__0_n_0;
  wire rTimerSet0_carry__0_n_1;
  wire rTimerSet0_carry__0_n_2;
  wire rTimerSet0_carry__0_n_3;
  wire rTimerSet0_carry__1_i_1_n_0;
  wire rTimerSet0_carry__1_i_2_n_0;
  wire rTimerSet0_carry__1_i_3_n_0;
  wire rTimerSet0_carry__1_i_4_n_0;
  wire rTimerSet0_carry__1_i_5_n_0;
  wire rTimerSet0_carry__1_i_6_n_0;
  wire rTimerSet0_carry__1_i_7_n_0;
  wire rTimerSet0_carry__1_i_8_n_0;
  wire rTimerSet0_carry__1_n_0;
  wire rTimerSet0_carry__1_n_1;
  wire rTimerSet0_carry__1_n_2;
  wire rTimerSet0_carry__1_n_3;
  wire rTimerSet0_carry__2_i_1_n_0;
  wire rTimerSet0_carry__2_i_2_n_0;
  wire rTimerSet0_carry__2_i_3_n_0;
  wire rTimerSet0_carry__2_i_4_n_0;
  wire rTimerSet0_carry__2_i_5_n_0;
  wire rTimerSet0_carry__2_i_6_n_0;
  wire rTimerSet0_carry__2_i_7_n_0;
  wire rTimerSet0_carry__2_i_8_n_0;
  wire rTimerSet0_carry__2_n_0;
  wire rTimerSet0_carry__2_n_1;
  wire rTimerSet0_carry__2_n_2;
  wire rTimerSet0_carry__2_n_3;
  wire rTimerSet0_carry_i_1_n_0;
  wire rTimerSet0_carry_i_2_n_0;
  wire rTimerSet0_carry_i_3_n_0;
  wire rTimerSet0_carry_i_4_n_0;
  wire rTimerSet0_carry_i_5_n_0;
  wire rTimerSet0_carry_i_6_n_0;
  wire rTimerSet0_carry_i_7_n_0;
  wire rTimerSet0_carry_i_8_n_0;
  wire rTimerSet0_carry_n_0;
  wire rTimerSet0_carry_n_1;
  wire rTimerSet0_carry_n_2;
  wire rTimerSet0_carry_n_3;
  wire \rTimerSet_reg[0]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_rTimerCnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rTimerSet0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    rTOUT_i_1__0
       (.I0(oLED),
        .O(p_2_in));
  FDRE rTOUT_reg
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(p_2_in),
        .Q(oLED),
        .R(\rTimerSet_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rTimerCnt[0]_i_1__0 
       (.I0(rTimerSet0_carry__2_n_0),
        .I1(s00_axi_aresetn),
        .O(\rTimerCnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimerCnt[0]_i_3 
       (.I0(rTimerCnt_reg[0]),
        .O(\rTimerCnt[0]_i_3_n_0 ));
  FDRE \rTimerCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2_n_7 ),
        .Q(rTimerCnt_reg[0]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 \rTimerCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rTimerCnt_reg[0]_i_2_n_0 ,\rTimerCnt_reg[0]_i_2_n_1 ,\rTimerCnt_reg[0]_i_2_n_2 ,\rTimerCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimerCnt_reg[0]_i_2_n_4 ,\rTimerCnt_reg[0]_i_2_n_5 ,\rTimerCnt_reg[0]_i_2_n_6 ,\rTimerCnt_reg[0]_i_2_n_7 }),
        .S({rTimerCnt_reg[3:1],\rTimerCnt[0]_i_3_n_0 }));
  FDRE \rTimerCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1_n_5 ),
        .Q(rTimerCnt_reg[10]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1_n_4 ),
        .Q(rTimerCnt_reg[11]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1_n_7 ),
        .Q(rTimerCnt_reg[12]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 \rTimerCnt_reg[12]_i_1 
       (.CI(\rTimerCnt_reg[8]_i_1_n_0 ),
        .CO({\rTimerCnt_reg[12]_i_1_n_0 ,\rTimerCnt_reg[12]_i_1_n_1 ,\rTimerCnt_reg[12]_i_1_n_2 ,\rTimerCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[12]_i_1_n_4 ,\rTimerCnt_reg[12]_i_1_n_5 ,\rTimerCnt_reg[12]_i_1_n_6 ,\rTimerCnt_reg[12]_i_1_n_7 }),
        .S(rTimerCnt_reg[15:12]));
  FDRE \rTimerCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1_n_6 ),
        .Q(rTimerCnt_reg[13]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1_n_5 ),
        .Q(rTimerCnt_reg[14]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1_n_4 ),
        .Q(rTimerCnt_reg[15]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1_n_7 ),
        .Q(rTimerCnt_reg[16]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 \rTimerCnt_reg[16]_i_1 
       (.CI(\rTimerCnt_reg[12]_i_1_n_0 ),
        .CO({\rTimerCnt_reg[16]_i_1_n_0 ,\rTimerCnt_reg[16]_i_1_n_1 ,\rTimerCnt_reg[16]_i_1_n_2 ,\rTimerCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[16]_i_1_n_4 ,\rTimerCnt_reg[16]_i_1_n_5 ,\rTimerCnt_reg[16]_i_1_n_6 ,\rTimerCnt_reg[16]_i_1_n_7 }),
        .S(rTimerCnt_reg[19:16]));
  FDRE \rTimerCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1_n_6 ),
        .Q(rTimerCnt_reg[17]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1_n_5 ),
        .Q(rTimerCnt_reg[18]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1_n_4 ),
        .Q(rTimerCnt_reg[19]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2_n_6 ),
        .Q(rTimerCnt_reg[1]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1_n_7 ),
        .Q(rTimerCnt_reg[20]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 \rTimerCnt_reg[20]_i_1 
       (.CI(\rTimerCnt_reg[16]_i_1_n_0 ),
        .CO({\rTimerCnt_reg[20]_i_1_n_0 ,\rTimerCnt_reg[20]_i_1_n_1 ,\rTimerCnt_reg[20]_i_1_n_2 ,\rTimerCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[20]_i_1_n_4 ,\rTimerCnt_reg[20]_i_1_n_5 ,\rTimerCnt_reg[20]_i_1_n_6 ,\rTimerCnt_reg[20]_i_1_n_7 }),
        .S(rTimerCnt_reg[23:20]));
  FDRE \rTimerCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1_n_6 ),
        .Q(rTimerCnt_reg[21]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1_n_5 ),
        .Q(rTimerCnt_reg[22]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1_n_4 ),
        .Q(rTimerCnt_reg[23]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1_n_7 ),
        .Q(rTimerCnt_reg[24]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 \rTimerCnt_reg[24]_i_1 
       (.CI(\rTimerCnt_reg[20]_i_1_n_0 ),
        .CO({\rTimerCnt_reg[24]_i_1_n_0 ,\rTimerCnt_reg[24]_i_1_n_1 ,\rTimerCnt_reg[24]_i_1_n_2 ,\rTimerCnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[24]_i_1_n_4 ,\rTimerCnt_reg[24]_i_1_n_5 ,\rTimerCnt_reg[24]_i_1_n_6 ,\rTimerCnt_reg[24]_i_1_n_7 }),
        .S(rTimerCnt_reg[27:24]));
  FDRE \rTimerCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1_n_6 ),
        .Q(rTimerCnt_reg[25]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1_n_5 ),
        .Q(rTimerCnt_reg[26]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1_n_4 ),
        .Q(rTimerCnt_reg[27]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1_n_7 ),
        .Q(rTimerCnt_reg[28]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 \rTimerCnt_reg[28]_i_1 
       (.CI(\rTimerCnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_rTimerCnt_reg[28]_i_1_CO_UNCONNECTED [3],\rTimerCnt_reg[28]_i_1_n_1 ,\rTimerCnt_reg[28]_i_1_n_2 ,\rTimerCnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[28]_i_1_n_4 ,\rTimerCnt_reg[28]_i_1_n_5 ,\rTimerCnt_reg[28]_i_1_n_6 ,\rTimerCnt_reg[28]_i_1_n_7 }),
        .S(rTimerCnt_reg[31:28]));
  FDRE \rTimerCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1_n_6 ),
        .Q(rTimerCnt_reg[29]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2_n_5 ),
        .Q(rTimerCnt_reg[2]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1_n_5 ),
        .Q(rTimerCnt_reg[30]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1_n_4 ),
        .Q(rTimerCnt_reg[31]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2_n_4 ),
        .Q(rTimerCnt_reg[3]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1_n_7 ),
        .Q(rTimerCnt_reg[4]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 \rTimerCnt_reg[4]_i_1 
       (.CI(\rTimerCnt_reg[0]_i_2_n_0 ),
        .CO({\rTimerCnt_reg[4]_i_1_n_0 ,\rTimerCnt_reg[4]_i_1_n_1 ,\rTimerCnt_reg[4]_i_1_n_2 ,\rTimerCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[4]_i_1_n_4 ,\rTimerCnt_reg[4]_i_1_n_5 ,\rTimerCnt_reg[4]_i_1_n_6 ,\rTimerCnt_reg[4]_i_1_n_7 }),
        .S(rTimerCnt_reg[7:4]));
  FDRE \rTimerCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1_n_6 ),
        .Q(rTimerCnt_reg[5]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1_n_5 ),
        .Q(rTimerCnt_reg[6]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1_n_4 ),
        .Q(rTimerCnt_reg[7]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  FDRE \rTimerCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1_n_7 ),
        .Q(rTimerCnt_reg[8]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 \rTimerCnt_reg[8]_i_1 
       (.CI(\rTimerCnt_reg[4]_i_1_n_0 ),
        .CO({\rTimerCnt_reg[8]_i_1_n_0 ,\rTimerCnt_reg[8]_i_1_n_1 ,\rTimerCnt_reg[8]_i_1_n_2 ,\rTimerCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[8]_i_1_n_4 ,\rTimerCnt_reg[8]_i_1_n_5 ,\rTimerCnt_reg[8]_i_1_n_6 ,\rTimerCnt_reg[8]_i_1_n_7 }),
        .S(rTimerCnt_reg[11:8]));
  FDRE \rTimerCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1_n_6 ),
        .Q(rTimerCnt_reg[9]),
        .R(\rTimerCnt[0]_i_1__0_n_0 ));
  CARRY4 rTimerSet0_carry
       (.CI(1'b0),
        .CO({rTimerSet0_carry_n_0,rTimerSet0_carry_n_1,rTimerSet0_carry_n_2,rTimerSet0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rTimerSet0_carry_i_1_n_0,rTimerSet0_carry_i_2_n_0,rTimerSet0_carry_i_3_n_0,rTimerSet0_carry_i_4_n_0}),
        .O(NLW_rTimerSet0_carry_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry_i_5_n_0,rTimerSet0_carry_i_6_n_0,rTimerSet0_carry_i_7_n_0,rTimerSet0_carry_i_8_n_0}));
  CARRY4 rTimerSet0_carry__0
       (.CI(rTimerSet0_carry_n_0),
        .CO({rTimerSet0_carry__0_n_0,rTimerSet0_carry__0_n_1,rTimerSet0_carry__0_n_2,rTimerSet0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__0_i_1_n_0,rTimerSet0_carry__0_i_2_n_0,rTimerSet0_carry__0_i_3_n_0,rTimerSet0_carry__0_i_4_n_0}),
        .O(NLW_rTimerSet0_carry__0_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__0_i_5_n_0,rTimerSet0_carry__0_i_6_n_0,rTimerSet0_carry__0_i_7_n_0,rTimerSet0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_1
       (.I0(rTimerCnt_reg[14]),
        .I1(rTimerSet[14]),
        .I2(rTimerSet[15]),
        .I3(rTimerCnt_reg[15]),
        .O(rTimerSet0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_2
       (.I0(rTimerCnt_reg[12]),
        .I1(rTimerSet[12]),
        .I2(rTimerSet[13]),
        .I3(rTimerCnt_reg[13]),
        .O(rTimerSet0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_3
       (.I0(rTimerCnt_reg[10]),
        .I1(rTimerSet[10]),
        .I2(rTimerSet[11]),
        .I3(rTimerCnt_reg[11]),
        .O(rTimerSet0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_4
       (.I0(rTimerCnt_reg[8]),
        .I1(rTimerSet[8]),
        .I2(rTimerSet[9]),
        .I3(rTimerCnt_reg[9]),
        .O(rTimerSet0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_5
       (.I0(rTimerCnt_reg[14]),
        .I1(rTimerSet[14]),
        .I2(rTimerCnt_reg[15]),
        .I3(rTimerSet[15]),
        .O(rTimerSet0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_6
       (.I0(rTimerCnt_reg[12]),
        .I1(rTimerSet[12]),
        .I2(rTimerCnt_reg[13]),
        .I3(rTimerSet[13]),
        .O(rTimerSet0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_7
       (.I0(rTimerCnt_reg[10]),
        .I1(rTimerSet[10]),
        .I2(rTimerCnt_reg[11]),
        .I3(rTimerSet[11]),
        .O(rTimerSet0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_8
       (.I0(rTimerCnt_reg[8]),
        .I1(rTimerSet[8]),
        .I2(rTimerCnt_reg[9]),
        .I3(rTimerSet[9]),
        .O(rTimerSet0_carry__0_i_8_n_0));
  CARRY4 rTimerSet0_carry__1
       (.CI(rTimerSet0_carry__0_n_0),
        .CO({rTimerSet0_carry__1_n_0,rTimerSet0_carry__1_n_1,rTimerSet0_carry__1_n_2,rTimerSet0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__1_i_1_n_0,rTimerSet0_carry__1_i_2_n_0,rTimerSet0_carry__1_i_3_n_0,rTimerSet0_carry__1_i_4_n_0}),
        .O(NLW_rTimerSet0_carry__1_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__1_i_5_n_0,rTimerSet0_carry__1_i_6_n_0,rTimerSet0_carry__1_i_7_n_0,rTimerSet0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_1
       (.I0(rTimerCnt_reg[22]),
        .I1(rTimerSet[22]),
        .I2(rTimerSet[23]),
        .I3(rTimerCnt_reg[23]),
        .O(rTimerSet0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_2
       (.I0(rTimerCnt_reg[20]),
        .I1(rTimerSet[20]),
        .I2(rTimerSet[21]),
        .I3(rTimerCnt_reg[21]),
        .O(rTimerSet0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_3
       (.I0(rTimerCnt_reg[18]),
        .I1(rTimerSet[18]),
        .I2(rTimerSet[19]),
        .I3(rTimerCnt_reg[19]),
        .O(rTimerSet0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_4
       (.I0(rTimerCnt_reg[16]),
        .I1(rTimerSet[16]),
        .I2(rTimerSet[17]),
        .I3(rTimerCnt_reg[17]),
        .O(rTimerSet0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_5
       (.I0(rTimerCnt_reg[22]),
        .I1(rTimerSet[22]),
        .I2(rTimerCnt_reg[23]),
        .I3(rTimerSet[23]),
        .O(rTimerSet0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_6
       (.I0(rTimerCnt_reg[20]),
        .I1(rTimerSet[20]),
        .I2(rTimerCnt_reg[21]),
        .I3(rTimerSet[21]),
        .O(rTimerSet0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_7
       (.I0(rTimerCnt_reg[18]),
        .I1(rTimerSet[18]),
        .I2(rTimerCnt_reg[19]),
        .I3(rTimerSet[19]),
        .O(rTimerSet0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_8
       (.I0(rTimerCnt_reg[16]),
        .I1(rTimerSet[16]),
        .I2(rTimerCnt_reg[17]),
        .I3(rTimerSet[17]),
        .O(rTimerSet0_carry__1_i_8_n_0));
  CARRY4 rTimerSet0_carry__2
       (.CI(rTimerSet0_carry__1_n_0),
        .CO({rTimerSet0_carry__2_n_0,rTimerSet0_carry__2_n_1,rTimerSet0_carry__2_n_2,rTimerSet0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__2_i_1_n_0,rTimerSet0_carry__2_i_2_n_0,rTimerSet0_carry__2_i_3_n_0,rTimerSet0_carry__2_i_4_n_0}),
        .O(NLW_rTimerSet0_carry__2_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__2_i_5_n_0,rTimerSet0_carry__2_i_6_n_0,rTimerSet0_carry__2_i_7_n_0,rTimerSet0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_1
       (.I0(rTimerCnt_reg[30]),
        .I1(rTimerSet[30]),
        .I2(rTimerSet[31]),
        .I3(rTimerCnt_reg[31]),
        .O(rTimerSet0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_2
       (.I0(rTimerCnt_reg[28]),
        .I1(rTimerSet[28]),
        .I2(rTimerSet[29]),
        .I3(rTimerCnt_reg[29]),
        .O(rTimerSet0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_3
       (.I0(rTimerCnt_reg[26]),
        .I1(rTimerSet[26]),
        .I2(rTimerSet[27]),
        .I3(rTimerCnt_reg[27]),
        .O(rTimerSet0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_4
       (.I0(rTimerCnt_reg[24]),
        .I1(rTimerSet[24]),
        .I2(rTimerSet[25]),
        .I3(rTimerCnt_reg[25]),
        .O(rTimerSet0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_5
       (.I0(rTimerCnt_reg[30]),
        .I1(rTimerSet[30]),
        .I2(rTimerCnt_reg[31]),
        .I3(rTimerSet[31]),
        .O(rTimerSet0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_6
       (.I0(rTimerCnt_reg[28]),
        .I1(rTimerSet[28]),
        .I2(rTimerCnt_reg[29]),
        .I3(rTimerSet[29]),
        .O(rTimerSet0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_7
       (.I0(rTimerCnt_reg[26]),
        .I1(rTimerSet[26]),
        .I2(rTimerCnt_reg[27]),
        .I3(rTimerSet[27]),
        .O(rTimerSet0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_8
       (.I0(rTimerCnt_reg[24]),
        .I1(rTimerSet[24]),
        .I2(rTimerCnt_reg[25]),
        .I3(rTimerSet[25]),
        .O(rTimerSet0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_1
       (.I0(rTimerCnt_reg[6]),
        .I1(rTimerSet[6]),
        .I2(rTimerSet[7]),
        .I3(rTimerCnt_reg[7]),
        .O(rTimerSet0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_2
       (.I0(rTimerCnt_reg[4]),
        .I1(rTimerSet[4]),
        .I2(rTimerSet[5]),
        .I3(rTimerCnt_reg[5]),
        .O(rTimerSet0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_3
       (.I0(rTimerCnt_reg[2]),
        .I1(rTimerSet[2]),
        .I2(rTimerSet[3]),
        .I3(rTimerCnt_reg[3]),
        .O(rTimerSet0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_4
       (.I0(rTimerCnt_reg[0]),
        .I1(rTimerSet[0]),
        .I2(rTimerSet[1]),
        .I3(rTimerCnt_reg[1]),
        .O(rTimerSet0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_5
       (.I0(rTimerCnt_reg[6]),
        .I1(rTimerSet[6]),
        .I2(rTimerCnt_reg[7]),
        .I3(rTimerSet[7]),
        .O(rTimerSet0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_6
       (.I0(rTimerCnt_reg[4]),
        .I1(rTimerSet[4]),
        .I2(rTimerCnt_reg[5]),
        .I3(rTimerSet[5]),
        .O(rTimerSet0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_7
       (.I0(rTimerCnt_reg[2]),
        .I1(rTimerSet[2]),
        .I2(rTimerCnt_reg[3]),
        .I3(rTimerSet[3]),
        .O(rTimerSet0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_8
       (.I0(rTimerCnt_reg[0]),
        .I1(rTimerSet[0]),
        .I2(rTimerCnt_reg[1]),
        .I3(rTimerSet[1]),
        .O(rTimerSet0_carry_i_8_n_0));
  FDRE \rTimerSet_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[0]),
        .Q(rTimerSet[0]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[10]),
        .Q(rTimerSet[10]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[11]),
        .Q(rTimerSet[11]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[12]),
        .Q(rTimerSet[12]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[13]),
        .Q(rTimerSet[13]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[14]),
        .Q(rTimerSet[14]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[15]),
        .Q(rTimerSet[15]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[16]),
        .Q(rTimerSet[16]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[17]),
        .Q(rTimerSet[17]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[18]),
        .Q(rTimerSet[18]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[19]),
        .Q(rTimerSet[19]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[1]),
        .Q(rTimerSet[1]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[20]),
        .Q(rTimerSet[20]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[21]),
        .Q(rTimerSet[21]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[22]),
        .Q(rTimerSet[22]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[23]),
        .Q(rTimerSet[23]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[24]),
        .Q(rTimerSet[24]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[25]),
        .Q(rTimerSet[25]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[26]),
        .Q(rTimerSet[26]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[27]),
        .Q(rTimerSet[27]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[28]),
        .Q(rTimerSet[28]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[29]),
        .Q(rTimerSet[29]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[2]),
        .Q(rTimerSet[2]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[30]),
        .Q(rTimerSet[30]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[31]),
        .Q(rTimerSet[31]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[3]),
        .Q(rTimerSet[3]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[4]),
        .Q(rTimerSet[4]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[5]),
        .Q(rTimerSet[5]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[6]),
        .Q(rTimerSet[6]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[7]),
        .Q(rTimerSet[7]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[8]),
        .Q(rTimerSet[8]),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[9]),
        .Q(rTimerSet[9]),
        .R(\rTimerSet_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "Timer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer_0
   (oLED,
    \rTimerSet_reg[0]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    D);
  output [0:0]oLED;
  input \rTimerSet_reg[0]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]oLED;
  wire rTOUT_i_1__1_n_0;
  wire \rTimerCnt[0]_i_1__1_n_0 ;
  wire \rTimerCnt[0]_i_3__0_n_0 ;
  wire [31:0]rTimerCnt_reg;
  wire \rTimerCnt_reg[0]_i_2__0_n_0 ;
  wire \rTimerCnt_reg[0]_i_2__0_n_1 ;
  wire \rTimerCnt_reg[0]_i_2__0_n_2 ;
  wire \rTimerCnt_reg[0]_i_2__0_n_3 ;
  wire \rTimerCnt_reg[0]_i_2__0_n_4 ;
  wire \rTimerCnt_reg[0]_i_2__0_n_5 ;
  wire \rTimerCnt_reg[0]_i_2__0_n_6 ;
  wire \rTimerCnt_reg[0]_i_2__0_n_7 ;
  wire \rTimerCnt_reg[12]_i_1__0_n_0 ;
  wire \rTimerCnt_reg[12]_i_1__0_n_1 ;
  wire \rTimerCnt_reg[12]_i_1__0_n_2 ;
  wire \rTimerCnt_reg[12]_i_1__0_n_3 ;
  wire \rTimerCnt_reg[12]_i_1__0_n_4 ;
  wire \rTimerCnt_reg[12]_i_1__0_n_5 ;
  wire \rTimerCnt_reg[12]_i_1__0_n_6 ;
  wire \rTimerCnt_reg[12]_i_1__0_n_7 ;
  wire \rTimerCnt_reg[16]_i_1__0_n_0 ;
  wire \rTimerCnt_reg[16]_i_1__0_n_1 ;
  wire \rTimerCnt_reg[16]_i_1__0_n_2 ;
  wire \rTimerCnt_reg[16]_i_1__0_n_3 ;
  wire \rTimerCnt_reg[16]_i_1__0_n_4 ;
  wire \rTimerCnt_reg[16]_i_1__0_n_5 ;
  wire \rTimerCnt_reg[16]_i_1__0_n_6 ;
  wire \rTimerCnt_reg[16]_i_1__0_n_7 ;
  wire \rTimerCnt_reg[20]_i_1__0_n_0 ;
  wire \rTimerCnt_reg[20]_i_1__0_n_1 ;
  wire \rTimerCnt_reg[20]_i_1__0_n_2 ;
  wire \rTimerCnt_reg[20]_i_1__0_n_3 ;
  wire \rTimerCnt_reg[20]_i_1__0_n_4 ;
  wire \rTimerCnt_reg[20]_i_1__0_n_5 ;
  wire \rTimerCnt_reg[20]_i_1__0_n_6 ;
  wire \rTimerCnt_reg[20]_i_1__0_n_7 ;
  wire \rTimerCnt_reg[24]_i_1__0_n_0 ;
  wire \rTimerCnt_reg[24]_i_1__0_n_1 ;
  wire \rTimerCnt_reg[24]_i_1__0_n_2 ;
  wire \rTimerCnt_reg[24]_i_1__0_n_3 ;
  wire \rTimerCnt_reg[24]_i_1__0_n_4 ;
  wire \rTimerCnt_reg[24]_i_1__0_n_5 ;
  wire \rTimerCnt_reg[24]_i_1__0_n_6 ;
  wire \rTimerCnt_reg[24]_i_1__0_n_7 ;
  wire \rTimerCnt_reg[28]_i_1__0_n_1 ;
  wire \rTimerCnt_reg[28]_i_1__0_n_2 ;
  wire \rTimerCnt_reg[28]_i_1__0_n_3 ;
  wire \rTimerCnt_reg[28]_i_1__0_n_4 ;
  wire \rTimerCnt_reg[28]_i_1__0_n_5 ;
  wire \rTimerCnt_reg[28]_i_1__0_n_6 ;
  wire \rTimerCnt_reg[28]_i_1__0_n_7 ;
  wire \rTimerCnt_reg[4]_i_1__0_n_0 ;
  wire \rTimerCnt_reg[4]_i_1__0_n_1 ;
  wire \rTimerCnt_reg[4]_i_1__0_n_2 ;
  wire \rTimerCnt_reg[4]_i_1__0_n_3 ;
  wire \rTimerCnt_reg[4]_i_1__0_n_4 ;
  wire \rTimerCnt_reg[4]_i_1__0_n_5 ;
  wire \rTimerCnt_reg[4]_i_1__0_n_6 ;
  wire \rTimerCnt_reg[4]_i_1__0_n_7 ;
  wire \rTimerCnt_reg[8]_i_1__0_n_0 ;
  wire \rTimerCnt_reg[8]_i_1__0_n_1 ;
  wire \rTimerCnt_reg[8]_i_1__0_n_2 ;
  wire \rTimerCnt_reg[8]_i_1__0_n_3 ;
  wire \rTimerCnt_reg[8]_i_1__0_n_4 ;
  wire \rTimerCnt_reg[8]_i_1__0_n_5 ;
  wire \rTimerCnt_reg[8]_i_1__0_n_6 ;
  wire \rTimerCnt_reg[8]_i_1__0_n_7 ;
  wire rTimerSet0_carry__0_i_1__0_n_0;
  wire rTimerSet0_carry__0_i_2__0_n_0;
  wire rTimerSet0_carry__0_i_3__0_n_0;
  wire rTimerSet0_carry__0_i_4__0_n_0;
  wire rTimerSet0_carry__0_i_5__0_n_0;
  wire rTimerSet0_carry__0_i_6__0_n_0;
  wire rTimerSet0_carry__0_i_7__0_n_0;
  wire rTimerSet0_carry__0_i_8__0_n_0;
  wire rTimerSet0_carry__0_n_0;
  wire rTimerSet0_carry__0_n_1;
  wire rTimerSet0_carry__0_n_2;
  wire rTimerSet0_carry__0_n_3;
  wire rTimerSet0_carry__1_i_1__0_n_0;
  wire rTimerSet0_carry__1_i_2__0_n_0;
  wire rTimerSet0_carry__1_i_3__0_n_0;
  wire rTimerSet0_carry__1_i_4__0_n_0;
  wire rTimerSet0_carry__1_i_5__0_n_0;
  wire rTimerSet0_carry__1_i_6__0_n_0;
  wire rTimerSet0_carry__1_i_7__0_n_0;
  wire rTimerSet0_carry__1_i_8__0_n_0;
  wire rTimerSet0_carry__1_n_0;
  wire rTimerSet0_carry__1_n_1;
  wire rTimerSet0_carry__1_n_2;
  wire rTimerSet0_carry__1_n_3;
  wire rTimerSet0_carry__2_i_1__0_n_0;
  wire rTimerSet0_carry__2_i_2__0_n_0;
  wire rTimerSet0_carry__2_i_3__0_n_0;
  wire rTimerSet0_carry__2_i_4__0_n_0;
  wire rTimerSet0_carry__2_i_5__0_n_0;
  wire rTimerSet0_carry__2_i_6__0_n_0;
  wire rTimerSet0_carry__2_i_7__0_n_0;
  wire rTimerSet0_carry__2_i_8__0_n_0;
  wire rTimerSet0_carry__2_n_0;
  wire rTimerSet0_carry__2_n_1;
  wire rTimerSet0_carry__2_n_2;
  wire rTimerSet0_carry__2_n_3;
  wire rTimerSet0_carry_i_1__0_n_0;
  wire rTimerSet0_carry_i_2__0_n_0;
  wire rTimerSet0_carry_i_3__0_n_0;
  wire rTimerSet0_carry_i_4__0_n_0;
  wire rTimerSet0_carry_i_5__0_n_0;
  wire rTimerSet0_carry_i_6__0_n_0;
  wire rTimerSet0_carry_i_7__0_n_0;
  wire rTimerSet0_carry_i_8__0_n_0;
  wire rTimerSet0_carry_n_0;
  wire rTimerSet0_carry_n_1;
  wire rTimerSet0_carry_n_2;
  wire rTimerSet0_carry_n_3;
  wire \rTimerSet_reg[0]_0 ;
  wire \rTimerSet_reg_n_0_[0] ;
  wire \rTimerSet_reg_n_0_[10] ;
  wire \rTimerSet_reg_n_0_[11] ;
  wire \rTimerSet_reg_n_0_[12] ;
  wire \rTimerSet_reg_n_0_[13] ;
  wire \rTimerSet_reg_n_0_[14] ;
  wire \rTimerSet_reg_n_0_[15] ;
  wire \rTimerSet_reg_n_0_[16] ;
  wire \rTimerSet_reg_n_0_[17] ;
  wire \rTimerSet_reg_n_0_[18] ;
  wire \rTimerSet_reg_n_0_[19] ;
  wire \rTimerSet_reg_n_0_[1] ;
  wire \rTimerSet_reg_n_0_[20] ;
  wire \rTimerSet_reg_n_0_[21] ;
  wire \rTimerSet_reg_n_0_[22] ;
  wire \rTimerSet_reg_n_0_[23] ;
  wire \rTimerSet_reg_n_0_[24] ;
  wire \rTimerSet_reg_n_0_[25] ;
  wire \rTimerSet_reg_n_0_[26] ;
  wire \rTimerSet_reg_n_0_[27] ;
  wire \rTimerSet_reg_n_0_[28] ;
  wire \rTimerSet_reg_n_0_[29] ;
  wire \rTimerSet_reg_n_0_[2] ;
  wire \rTimerSet_reg_n_0_[30] ;
  wire \rTimerSet_reg_n_0_[31] ;
  wire \rTimerSet_reg_n_0_[3] ;
  wire \rTimerSet_reg_n_0_[4] ;
  wire \rTimerSet_reg_n_0_[5] ;
  wire \rTimerSet_reg_n_0_[6] ;
  wire \rTimerSet_reg_n_0_[7] ;
  wire \rTimerSet_reg_n_0_[8] ;
  wire \rTimerSet_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_rTimerCnt_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_rTimerSet0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    rTOUT_i_1__1
       (.I0(oLED),
        .O(rTOUT_i_1__1_n_0));
  FDRE rTOUT_reg
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(rTOUT_i_1__1_n_0),
        .Q(oLED),
        .R(\rTimerSet_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rTimerCnt[0]_i_1__1 
       (.I0(rTimerSet0_carry__2_n_0),
        .I1(s00_axi_aresetn),
        .O(\rTimerCnt[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimerCnt[0]_i_3__0 
       (.I0(rTimerCnt_reg[0]),
        .O(\rTimerCnt[0]_i_3__0_n_0 ));
  FDRE \rTimerCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2__0_n_7 ),
        .Q(rTimerCnt_reg[0]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 \rTimerCnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rTimerCnt_reg[0]_i_2__0_n_0 ,\rTimerCnt_reg[0]_i_2__0_n_1 ,\rTimerCnt_reg[0]_i_2__0_n_2 ,\rTimerCnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimerCnt_reg[0]_i_2__0_n_4 ,\rTimerCnt_reg[0]_i_2__0_n_5 ,\rTimerCnt_reg[0]_i_2__0_n_6 ,\rTimerCnt_reg[0]_i_2__0_n_7 }),
        .S({rTimerCnt_reg[3:1],\rTimerCnt[0]_i_3__0_n_0 }));
  FDRE \rTimerCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1__0_n_5 ),
        .Q(rTimerCnt_reg[10]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1__0_n_4 ),
        .Q(rTimerCnt_reg[11]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1__0_n_7 ),
        .Q(rTimerCnt_reg[12]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 \rTimerCnt_reg[12]_i_1__0 
       (.CI(\rTimerCnt_reg[8]_i_1__0_n_0 ),
        .CO({\rTimerCnt_reg[12]_i_1__0_n_0 ,\rTimerCnt_reg[12]_i_1__0_n_1 ,\rTimerCnt_reg[12]_i_1__0_n_2 ,\rTimerCnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[12]_i_1__0_n_4 ,\rTimerCnt_reg[12]_i_1__0_n_5 ,\rTimerCnt_reg[12]_i_1__0_n_6 ,\rTimerCnt_reg[12]_i_1__0_n_7 }),
        .S(rTimerCnt_reg[15:12]));
  FDRE \rTimerCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1__0_n_6 ),
        .Q(rTimerCnt_reg[13]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1__0_n_5 ),
        .Q(rTimerCnt_reg[14]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1__0_n_4 ),
        .Q(rTimerCnt_reg[15]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1__0_n_7 ),
        .Q(rTimerCnt_reg[16]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 \rTimerCnt_reg[16]_i_1__0 
       (.CI(\rTimerCnt_reg[12]_i_1__0_n_0 ),
        .CO({\rTimerCnt_reg[16]_i_1__0_n_0 ,\rTimerCnt_reg[16]_i_1__0_n_1 ,\rTimerCnt_reg[16]_i_1__0_n_2 ,\rTimerCnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[16]_i_1__0_n_4 ,\rTimerCnt_reg[16]_i_1__0_n_5 ,\rTimerCnt_reg[16]_i_1__0_n_6 ,\rTimerCnt_reg[16]_i_1__0_n_7 }),
        .S(rTimerCnt_reg[19:16]));
  FDRE \rTimerCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1__0_n_6 ),
        .Q(rTimerCnt_reg[17]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1__0_n_5 ),
        .Q(rTimerCnt_reg[18]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1__0_n_4 ),
        .Q(rTimerCnt_reg[19]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2__0_n_6 ),
        .Q(rTimerCnt_reg[1]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1__0_n_7 ),
        .Q(rTimerCnt_reg[20]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 \rTimerCnt_reg[20]_i_1__0 
       (.CI(\rTimerCnt_reg[16]_i_1__0_n_0 ),
        .CO({\rTimerCnt_reg[20]_i_1__0_n_0 ,\rTimerCnt_reg[20]_i_1__0_n_1 ,\rTimerCnt_reg[20]_i_1__0_n_2 ,\rTimerCnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[20]_i_1__0_n_4 ,\rTimerCnt_reg[20]_i_1__0_n_5 ,\rTimerCnt_reg[20]_i_1__0_n_6 ,\rTimerCnt_reg[20]_i_1__0_n_7 }),
        .S(rTimerCnt_reg[23:20]));
  FDRE \rTimerCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1__0_n_6 ),
        .Q(rTimerCnt_reg[21]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1__0_n_5 ),
        .Q(rTimerCnt_reg[22]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1__0_n_4 ),
        .Q(rTimerCnt_reg[23]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1__0_n_7 ),
        .Q(rTimerCnt_reg[24]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 \rTimerCnt_reg[24]_i_1__0 
       (.CI(\rTimerCnt_reg[20]_i_1__0_n_0 ),
        .CO({\rTimerCnt_reg[24]_i_1__0_n_0 ,\rTimerCnt_reg[24]_i_1__0_n_1 ,\rTimerCnt_reg[24]_i_1__0_n_2 ,\rTimerCnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[24]_i_1__0_n_4 ,\rTimerCnt_reg[24]_i_1__0_n_5 ,\rTimerCnt_reg[24]_i_1__0_n_6 ,\rTimerCnt_reg[24]_i_1__0_n_7 }),
        .S(rTimerCnt_reg[27:24]));
  FDRE \rTimerCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1__0_n_6 ),
        .Q(rTimerCnt_reg[25]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1__0_n_5 ),
        .Q(rTimerCnt_reg[26]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1__0_n_4 ),
        .Q(rTimerCnt_reg[27]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1__0_n_7 ),
        .Q(rTimerCnt_reg[28]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 \rTimerCnt_reg[28]_i_1__0 
       (.CI(\rTimerCnt_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_rTimerCnt_reg[28]_i_1__0_CO_UNCONNECTED [3],\rTimerCnt_reg[28]_i_1__0_n_1 ,\rTimerCnt_reg[28]_i_1__0_n_2 ,\rTimerCnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[28]_i_1__0_n_4 ,\rTimerCnt_reg[28]_i_1__0_n_5 ,\rTimerCnt_reg[28]_i_1__0_n_6 ,\rTimerCnt_reg[28]_i_1__0_n_7 }),
        .S(rTimerCnt_reg[31:28]));
  FDRE \rTimerCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1__0_n_6 ),
        .Q(rTimerCnt_reg[29]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2__0_n_5 ),
        .Q(rTimerCnt_reg[2]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1__0_n_5 ),
        .Q(rTimerCnt_reg[30]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1__0_n_4 ),
        .Q(rTimerCnt_reg[31]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2__0_n_4 ),
        .Q(rTimerCnt_reg[3]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1__0_n_7 ),
        .Q(rTimerCnt_reg[4]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 \rTimerCnt_reg[4]_i_1__0 
       (.CI(\rTimerCnt_reg[0]_i_2__0_n_0 ),
        .CO({\rTimerCnt_reg[4]_i_1__0_n_0 ,\rTimerCnt_reg[4]_i_1__0_n_1 ,\rTimerCnt_reg[4]_i_1__0_n_2 ,\rTimerCnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[4]_i_1__0_n_4 ,\rTimerCnt_reg[4]_i_1__0_n_5 ,\rTimerCnt_reg[4]_i_1__0_n_6 ,\rTimerCnt_reg[4]_i_1__0_n_7 }),
        .S(rTimerCnt_reg[7:4]));
  FDRE \rTimerCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1__0_n_6 ),
        .Q(rTimerCnt_reg[5]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1__0_n_5 ),
        .Q(rTimerCnt_reg[6]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1__0_n_4 ),
        .Q(rTimerCnt_reg[7]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  FDRE \rTimerCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1__0_n_7 ),
        .Q(rTimerCnt_reg[8]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 \rTimerCnt_reg[8]_i_1__0 
       (.CI(\rTimerCnt_reg[4]_i_1__0_n_0 ),
        .CO({\rTimerCnt_reg[8]_i_1__0_n_0 ,\rTimerCnt_reg[8]_i_1__0_n_1 ,\rTimerCnt_reg[8]_i_1__0_n_2 ,\rTimerCnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[8]_i_1__0_n_4 ,\rTimerCnt_reg[8]_i_1__0_n_5 ,\rTimerCnt_reg[8]_i_1__0_n_6 ,\rTimerCnt_reg[8]_i_1__0_n_7 }),
        .S(rTimerCnt_reg[11:8]));
  FDRE \rTimerCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1__0_n_6 ),
        .Q(rTimerCnt_reg[9]),
        .R(\rTimerCnt[0]_i_1__1_n_0 ));
  CARRY4 rTimerSet0_carry
       (.CI(1'b0),
        .CO({rTimerSet0_carry_n_0,rTimerSet0_carry_n_1,rTimerSet0_carry_n_2,rTimerSet0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rTimerSet0_carry_i_1__0_n_0,rTimerSet0_carry_i_2__0_n_0,rTimerSet0_carry_i_3__0_n_0,rTimerSet0_carry_i_4__0_n_0}),
        .O(NLW_rTimerSet0_carry_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry_i_5__0_n_0,rTimerSet0_carry_i_6__0_n_0,rTimerSet0_carry_i_7__0_n_0,rTimerSet0_carry_i_8__0_n_0}));
  CARRY4 rTimerSet0_carry__0
       (.CI(rTimerSet0_carry_n_0),
        .CO({rTimerSet0_carry__0_n_0,rTimerSet0_carry__0_n_1,rTimerSet0_carry__0_n_2,rTimerSet0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__0_i_1__0_n_0,rTimerSet0_carry__0_i_2__0_n_0,rTimerSet0_carry__0_i_3__0_n_0,rTimerSet0_carry__0_i_4__0_n_0}),
        .O(NLW_rTimerSet0_carry__0_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__0_i_5__0_n_0,rTimerSet0_carry__0_i_6__0_n_0,rTimerSet0_carry__0_i_7__0_n_0,rTimerSet0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_1__0
       (.I0(rTimerCnt_reg[14]),
        .I1(\rTimerSet_reg_n_0_[14] ),
        .I2(\rTimerSet_reg_n_0_[15] ),
        .I3(rTimerCnt_reg[15]),
        .O(rTimerSet0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_2__0
       (.I0(rTimerCnt_reg[12]),
        .I1(\rTimerSet_reg_n_0_[12] ),
        .I2(\rTimerSet_reg_n_0_[13] ),
        .I3(rTimerCnt_reg[13]),
        .O(rTimerSet0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_3__0
       (.I0(rTimerCnt_reg[10]),
        .I1(\rTimerSet_reg_n_0_[10] ),
        .I2(\rTimerSet_reg_n_0_[11] ),
        .I3(rTimerCnt_reg[11]),
        .O(rTimerSet0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_4__0
       (.I0(rTimerCnt_reg[8]),
        .I1(\rTimerSet_reg_n_0_[8] ),
        .I2(\rTimerSet_reg_n_0_[9] ),
        .I3(rTimerCnt_reg[9]),
        .O(rTimerSet0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_5__0
       (.I0(rTimerCnt_reg[14]),
        .I1(\rTimerSet_reg_n_0_[14] ),
        .I2(rTimerCnt_reg[15]),
        .I3(\rTimerSet_reg_n_0_[15] ),
        .O(rTimerSet0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_6__0
       (.I0(rTimerCnt_reg[12]),
        .I1(\rTimerSet_reg_n_0_[12] ),
        .I2(rTimerCnt_reg[13]),
        .I3(\rTimerSet_reg_n_0_[13] ),
        .O(rTimerSet0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_7__0
       (.I0(rTimerCnt_reg[10]),
        .I1(\rTimerSet_reg_n_0_[10] ),
        .I2(rTimerCnt_reg[11]),
        .I3(\rTimerSet_reg_n_0_[11] ),
        .O(rTimerSet0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_8__0
       (.I0(rTimerCnt_reg[8]),
        .I1(\rTimerSet_reg_n_0_[8] ),
        .I2(rTimerCnt_reg[9]),
        .I3(\rTimerSet_reg_n_0_[9] ),
        .O(rTimerSet0_carry__0_i_8__0_n_0));
  CARRY4 rTimerSet0_carry__1
       (.CI(rTimerSet0_carry__0_n_0),
        .CO({rTimerSet0_carry__1_n_0,rTimerSet0_carry__1_n_1,rTimerSet0_carry__1_n_2,rTimerSet0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__1_i_1__0_n_0,rTimerSet0_carry__1_i_2__0_n_0,rTimerSet0_carry__1_i_3__0_n_0,rTimerSet0_carry__1_i_4__0_n_0}),
        .O(NLW_rTimerSet0_carry__1_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__1_i_5__0_n_0,rTimerSet0_carry__1_i_6__0_n_0,rTimerSet0_carry__1_i_7__0_n_0,rTimerSet0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_1__0
       (.I0(rTimerCnt_reg[22]),
        .I1(\rTimerSet_reg_n_0_[22] ),
        .I2(\rTimerSet_reg_n_0_[23] ),
        .I3(rTimerCnt_reg[23]),
        .O(rTimerSet0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_2__0
       (.I0(rTimerCnt_reg[20]),
        .I1(\rTimerSet_reg_n_0_[20] ),
        .I2(\rTimerSet_reg_n_0_[21] ),
        .I3(rTimerCnt_reg[21]),
        .O(rTimerSet0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_3__0
       (.I0(rTimerCnt_reg[18]),
        .I1(\rTimerSet_reg_n_0_[18] ),
        .I2(\rTimerSet_reg_n_0_[19] ),
        .I3(rTimerCnt_reg[19]),
        .O(rTimerSet0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_4__0
       (.I0(rTimerCnt_reg[16]),
        .I1(\rTimerSet_reg_n_0_[16] ),
        .I2(\rTimerSet_reg_n_0_[17] ),
        .I3(rTimerCnt_reg[17]),
        .O(rTimerSet0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_5__0
       (.I0(rTimerCnt_reg[22]),
        .I1(\rTimerSet_reg_n_0_[22] ),
        .I2(rTimerCnt_reg[23]),
        .I3(\rTimerSet_reg_n_0_[23] ),
        .O(rTimerSet0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_6__0
       (.I0(rTimerCnt_reg[20]),
        .I1(\rTimerSet_reg_n_0_[20] ),
        .I2(rTimerCnt_reg[21]),
        .I3(\rTimerSet_reg_n_0_[21] ),
        .O(rTimerSet0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_7__0
       (.I0(rTimerCnt_reg[18]),
        .I1(\rTimerSet_reg_n_0_[18] ),
        .I2(rTimerCnt_reg[19]),
        .I3(\rTimerSet_reg_n_0_[19] ),
        .O(rTimerSet0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_8__0
       (.I0(rTimerCnt_reg[16]),
        .I1(\rTimerSet_reg_n_0_[16] ),
        .I2(rTimerCnt_reg[17]),
        .I3(\rTimerSet_reg_n_0_[17] ),
        .O(rTimerSet0_carry__1_i_8__0_n_0));
  CARRY4 rTimerSet0_carry__2
       (.CI(rTimerSet0_carry__1_n_0),
        .CO({rTimerSet0_carry__2_n_0,rTimerSet0_carry__2_n_1,rTimerSet0_carry__2_n_2,rTimerSet0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__2_i_1__0_n_0,rTimerSet0_carry__2_i_2__0_n_0,rTimerSet0_carry__2_i_3__0_n_0,rTimerSet0_carry__2_i_4__0_n_0}),
        .O(NLW_rTimerSet0_carry__2_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__2_i_5__0_n_0,rTimerSet0_carry__2_i_6__0_n_0,rTimerSet0_carry__2_i_7__0_n_0,rTimerSet0_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_1__0
       (.I0(rTimerCnt_reg[30]),
        .I1(\rTimerSet_reg_n_0_[30] ),
        .I2(\rTimerSet_reg_n_0_[31] ),
        .I3(rTimerCnt_reg[31]),
        .O(rTimerSet0_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_2__0
       (.I0(rTimerCnt_reg[28]),
        .I1(\rTimerSet_reg_n_0_[28] ),
        .I2(\rTimerSet_reg_n_0_[29] ),
        .I3(rTimerCnt_reg[29]),
        .O(rTimerSet0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_3__0
       (.I0(rTimerCnt_reg[26]),
        .I1(\rTimerSet_reg_n_0_[26] ),
        .I2(\rTimerSet_reg_n_0_[27] ),
        .I3(rTimerCnt_reg[27]),
        .O(rTimerSet0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_4__0
       (.I0(rTimerCnt_reg[24]),
        .I1(\rTimerSet_reg_n_0_[24] ),
        .I2(\rTimerSet_reg_n_0_[25] ),
        .I3(rTimerCnt_reg[25]),
        .O(rTimerSet0_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_5__0
       (.I0(rTimerCnt_reg[30]),
        .I1(\rTimerSet_reg_n_0_[30] ),
        .I2(rTimerCnt_reg[31]),
        .I3(\rTimerSet_reg_n_0_[31] ),
        .O(rTimerSet0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_6__0
       (.I0(rTimerCnt_reg[28]),
        .I1(\rTimerSet_reg_n_0_[28] ),
        .I2(rTimerCnt_reg[29]),
        .I3(\rTimerSet_reg_n_0_[29] ),
        .O(rTimerSet0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_7__0
       (.I0(rTimerCnt_reg[26]),
        .I1(\rTimerSet_reg_n_0_[26] ),
        .I2(rTimerCnt_reg[27]),
        .I3(\rTimerSet_reg_n_0_[27] ),
        .O(rTimerSet0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_8__0
       (.I0(rTimerCnt_reg[24]),
        .I1(\rTimerSet_reg_n_0_[24] ),
        .I2(rTimerCnt_reg[25]),
        .I3(\rTimerSet_reg_n_0_[25] ),
        .O(rTimerSet0_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_1__0
       (.I0(rTimerCnt_reg[6]),
        .I1(\rTimerSet_reg_n_0_[6] ),
        .I2(\rTimerSet_reg_n_0_[7] ),
        .I3(rTimerCnt_reg[7]),
        .O(rTimerSet0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_2__0
       (.I0(rTimerCnt_reg[4]),
        .I1(\rTimerSet_reg_n_0_[4] ),
        .I2(\rTimerSet_reg_n_0_[5] ),
        .I3(rTimerCnt_reg[5]),
        .O(rTimerSet0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_3__0
       (.I0(rTimerCnt_reg[2]),
        .I1(\rTimerSet_reg_n_0_[2] ),
        .I2(\rTimerSet_reg_n_0_[3] ),
        .I3(rTimerCnt_reg[3]),
        .O(rTimerSet0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_4__0
       (.I0(rTimerCnt_reg[0]),
        .I1(\rTimerSet_reg_n_0_[0] ),
        .I2(\rTimerSet_reg_n_0_[1] ),
        .I3(rTimerCnt_reg[1]),
        .O(rTimerSet0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_5__0
       (.I0(rTimerCnt_reg[6]),
        .I1(\rTimerSet_reg_n_0_[6] ),
        .I2(rTimerCnt_reg[7]),
        .I3(\rTimerSet_reg_n_0_[7] ),
        .O(rTimerSet0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_6__0
       (.I0(rTimerCnt_reg[4]),
        .I1(\rTimerSet_reg_n_0_[4] ),
        .I2(rTimerCnt_reg[5]),
        .I3(\rTimerSet_reg_n_0_[5] ),
        .O(rTimerSet0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_7__0
       (.I0(rTimerCnt_reg[2]),
        .I1(\rTimerSet_reg_n_0_[2] ),
        .I2(rTimerCnt_reg[3]),
        .I3(\rTimerSet_reg_n_0_[3] ),
        .O(rTimerSet0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_8__0
       (.I0(rTimerCnt_reg[0]),
        .I1(\rTimerSet_reg_n_0_[0] ),
        .I2(rTimerCnt_reg[1]),
        .I3(\rTimerSet_reg_n_0_[1] ),
        .O(rTimerSet0_carry_i_8__0_n_0));
  FDRE \rTimerSet_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[0]),
        .Q(\rTimerSet_reg_n_0_[0] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[10]),
        .Q(\rTimerSet_reg_n_0_[10] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[11]),
        .Q(\rTimerSet_reg_n_0_[11] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[12]),
        .Q(\rTimerSet_reg_n_0_[12] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[13]),
        .Q(\rTimerSet_reg_n_0_[13] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[14]),
        .Q(\rTimerSet_reg_n_0_[14] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[15]),
        .Q(\rTimerSet_reg_n_0_[15] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[16]),
        .Q(\rTimerSet_reg_n_0_[16] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[17]),
        .Q(\rTimerSet_reg_n_0_[17] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[18]),
        .Q(\rTimerSet_reg_n_0_[18] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[19]),
        .Q(\rTimerSet_reg_n_0_[19] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[1]),
        .Q(\rTimerSet_reg_n_0_[1] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[20]),
        .Q(\rTimerSet_reg_n_0_[20] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[21]),
        .Q(\rTimerSet_reg_n_0_[21] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[22]),
        .Q(\rTimerSet_reg_n_0_[22] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[23]),
        .Q(\rTimerSet_reg_n_0_[23] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[24]),
        .Q(\rTimerSet_reg_n_0_[24] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[25]),
        .Q(\rTimerSet_reg_n_0_[25] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[26]),
        .Q(\rTimerSet_reg_n_0_[26] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[27]),
        .Q(\rTimerSet_reg_n_0_[27] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[28]),
        .Q(\rTimerSet_reg_n_0_[28] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[29]),
        .Q(\rTimerSet_reg_n_0_[29] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[2]),
        .Q(\rTimerSet_reg_n_0_[2] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[30]),
        .Q(\rTimerSet_reg_n_0_[30] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[31]),
        .Q(\rTimerSet_reg_n_0_[31] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[3]),
        .Q(\rTimerSet_reg_n_0_[3] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[4]),
        .Q(\rTimerSet_reg_n_0_[4] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[5]),
        .Q(\rTimerSet_reg_n_0_[5] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[6]),
        .Q(\rTimerSet_reg_n_0_[6] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[7]),
        .Q(\rTimerSet_reg_n_0_[7] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[8]),
        .Q(\rTimerSet_reg_n_0_[8] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[9]),
        .Q(\rTimerSet_reg_n_0_[9] ),
        .R(\rTimerSet_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "Timer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer_1
   (oLED,
    \rTimerSet_reg[0]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    D);
  output [0:0]oLED;
  input \rTimerSet_reg[0]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]oLED;
  wire rTOUT_i_2_n_0;
  wire \rTimerCnt[0]_i_1_n_0 ;
  wire \rTimerCnt[0]_i_3__1_n_0 ;
  wire [31:0]rTimerCnt_reg;
  wire \rTimerCnt_reg[0]_i_2__1_n_0 ;
  wire \rTimerCnt_reg[0]_i_2__1_n_1 ;
  wire \rTimerCnt_reg[0]_i_2__1_n_2 ;
  wire \rTimerCnt_reg[0]_i_2__1_n_3 ;
  wire \rTimerCnt_reg[0]_i_2__1_n_4 ;
  wire \rTimerCnt_reg[0]_i_2__1_n_5 ;
  wire \rTimerCnt_reg[0]_i_2__1_n_6 ;
  wire \rTimerCnt_reg[0]_i_2__1_n_7 ;
  wire \rTimerCnt_reg[12]_i_1__1_n_0 ;
  wire \rTimerCnt_reg[12]_i_1__1_n_1 ;
  wire \rTimerCnt_reg[12]_i_1__1_n_2 ;
  wire \rTimerCnt_reg[12]_i_1__1_n_3 ;
  wire \rTimerCnt_reg[12]_i_1__1_n_4 ;
  wire \rTimerCnt_reg[12]_i_1__1_n_5 ;
  wire \rTimerCnt_reg[12]_i_1__1_n_6 ;
  wire \rTimerCnt_reg[12]_i_1__1_n_7 ;
  wire \rTimerCnt_reg[16]_i_1__1_n_0 ;
  wire \rTimerCnt_reg[16]_i_1__1_n_1 ;
  wire \rTimerCnt_reg[16]_i_1__1_n_2 ;
  wire \rTimerCnt_reg[16]_i_1__1_n_3 ;
  wire \rTimerCnt_reg[16]_i_1__1_n_4 ;
  wire \rTimerCnt_reg[16]_i_1__1_n_5 ;
  wire \rTimerCnt_reg[16]_i_1__1_n_6 ;
  wire \rTimerCnt_reg[16]_i_1__1_n_7 ;
  wire \rTimerCnt_reg[20]_i_1__1_n_0 ;
  wire \rTimerCnt_reg[20]_i_1__1_n_1 ;
  wire \rTimerCnt_reg[20]_i_1__1_n_2 ;
  wire \rTimerCnt_reg[20]_i_1__1_n_3 ;
  wire \rTimerCnt_reg[20]_i_1__1_n_4 ;
  wire \rTimerCnt_reg[20]_i_1__1_n_5 ;
  wire \rTimerCnt_reg[20]_i_1__1_n_6 ;
  wire \rTimerCnt_reg[20]_i_1__1_n_7 ;
  wire \rTimerCnt_reg[24]_i_1__1_n_0 ;
  wire \rTimerCnt_reg[24]_i_1__1_n_1 ;
  wire \rTimerCnt_reg[24]_i_1__1_n_2 ;
  wire \rTimerCnt_reg[24]_i_1__1_n_3 ;
  wire \rTimerCnt_reg[24]_i_1__1_n_4 ;
  wire \rTimerCnt_reg[24]_i_1__1_n_5 ;
  wire \rTimerCnt_reg[24]_i_1__1_n_6 ;
  wire \rTimerCnt_reg[24]_i_1__1_n_7 ;
  wire \rTimerCnt_reg[28]_i_1__1_n_1 ;
  wire \rTimerCnt_reg[28]_i_1__1_n_2 ;
  wire \rTimerCnt_reg[28]_i_1__1_n_3 ;
  wire \rTimerCnt_reg[28]_i_1__1_n_4 ;
  wire \rTimerCnt_reg[28]_i_1__1_n_5 ;
  wire \rTimerCnt_reg[28]_i_1__1_n_6 ;
  wire \rTimerCnt_reg[28]_i_1__1_n_7 ;
  wire \rTimerCnt_reg[4]_i_1__1_n_0 ;
  wire \rTimerCnt_reg[4]_i_1__1_n_1 ;
  wire \rTimerCnt_reg[4]_i_1__1_n_2 ;
  wire \rTimerCnt_reg[4]_i_1__1_n_3 ;
  wire \rTimerCnt_reg[4]_i_1__1_n_4 ;
  wire \rTimerCnt_reg[4]_i_1__1_n_5 ;
  wire \rTimerCnt_reg[4]_i_1__1_n_6 ;
  wire \rTimerCnt_reg[4]_i_1__1_n_7 ;
  wire \rTimerCnt_reg[8]_i_1__1_n_0 ;
  wire \rTimerCnt_reg[8]_i_1__1_n_1 ;
  wire \rTimerCnt_reg[8]_i_1__1_n_2 ;
  wire \rTimerCnt_reg[8]_i_1__1_n_3 ;
  wire \rTimerCnt_reg[8]_i_1__1_n_4 ;
  wire \rTimerCnt_reg[8]_i_1__1_n_5 ;
  wire \rTimerCnt_reg[8]_i_1__1_n_6 ;
  wire \rTimerCnt_reg[8]_i_1__1_n_7 ;
  wire rTimerSet0_carry__0_i_1__1_n_0;
  wire rTimerSet0_carry__0_i_2__1_n_0;
  wire rTimerSet0_carry__0_i_3__1_n_0;
  wire rTimerSet0_carry__0_i_4__1_n_0;
  wire rTimerSet0_carry__0_i_5__1_n_0;
  wire rTimerSet0_carry__0_i_6__1_n_0;
  wire rTimerSet0_carry__0_i_7__1_n_0;
  wire rTimerSet0_carry__0_i_8__1_n_0;
  wire rTimerSet0_carry__0_n_0;
  wire rTimerSet0_carry__0_n_1;
  wire rTimerSet0_carry__0_n_2;
  wire rTimerSet0_carry__0_n_3;
  wire rTimerSet0_carry__1_i_1__1_n_0;
  wire rTimerSet0_carry__1_i_2__1_n_0;
  wire rTimerSet0_carry__1_i_3__1_n_0;
  wire rTimerSet0_carry__1_i_4__1_n_0;
  wire rTimerSet0_carry__1_i_5__1_n_0;
  wire rTimerSet0_carry__1_i_6__1_n_0;
  wire rTimerSet0_carry__1_i_7__1_n_0;
  wire rTimerSet0_carry__1_i_8__1_n_0;
  wire rTimerSet0_carry__1_n_0;
  wire rTimerSet0_carry__1_n_1;
  wire rTimerSet0_carry__1_n_2;
  wire rTimerSet0_carry__1_n_3;
  wire rTimerSet0_carry__2_i_1__1_n_0;
  wire rTimerSet0_carry__2_i_2__1_n_0;
  wire rTimerSet0_carry__2_i_3__1_n_0;
  wire rTimerSet0_carry__2_i_4__1_n_0;
  wire rTimerSet0_carry__2_i_5__1_n_0;
  wire rTimerSet0_carry__2_i_6__1_n_0;
  wire rTimerSet0_carry__2_i_7__1_n_0;
  wire rTimerSet0_carry__2_i_8__1_n_0;
  wire rTimerSet0_carry__2_n_0;
  wire rTimerSet0_carry__2_n_1;
  wire rTimerSet0_carry__2_n_2;
  wire rTimerSet0_carry__2_n_3;
  wire rTimerSet0_carry_i_1__1_n_0;
  wire rTimerSet0_carry_i_2__1_n_0;
  wire rTimerSet0_carry_i_3__1_n_0;
  wire rTimerSet0_carry_i_4__1_n_0;
  wire rTimerSet0_carry_i_5__1_n_0;
  wire rTimerSet0_carry_i_6__1_n_0;
  wire rTimerSet0_carry_i_7__1_n_0;
  wire rTimerSet0_carry_i_8__1_n_0;
  wire rTimerSet0_carry_n_0;
  wire rTimerSet0_carry_n_1;
  wire rTimerSet0_carry_n_2;
  wire rTimerSet0_carry_n_3;
  wire \rTimerSet_reg[0]_0 ;
  wire \rTimerSet_reg_n_0_[0] ;
  wire \rTimerSet_reg_n_0_[10] ;
  wire \rTimerSet_reg_n_0_[11] ;
  wire \rTimerSet_reg_n_0_[12] ;
  wire \rTimerSet_reg_n_0_[13] ;
  wire \rTimerSet_reg_n_0_[14] ;
  wire \rTimerSet_reg_n_0_[15] ;
  wire \rTimerSet_reg_n_0_[16] ;
  wire \rTimerSet_reg_n_0_[17] ;
  wire \rTimerSet_reg_n_0_[18] ;
  wire \rTimerSet_reg_n_0_[19] ;
  wire \rTimerSet_reg_n_0_[1] ;
  wire \rTimerSet_reg_n_0_[20] ;
  wire \rTimerSet_reg_n_0_[21] ;
  wire \rTimerSet_reg_n_0_[22] ;
  wire \rTimerSet_reg_n_0_[23] ;
  wire \rTimerSet_reg_n_0_[24] ;
  wire \rTimerSet_reg_n_0_[25] ;
  wire \rTimerSet_reg_n_0_[26] ;
  wire \rTimerSet_reg_n_0_[27] ;
  wire \rTimerSet_reg_n_0_[28] ;
  wire \rTimerSet_reg_n_0_[29] ;
  wire \rTimerSet_reg_n_0_[2] ;
  wire \rTimerSet_reg_n_0_[30] ;
  wire \rTimerSet_reg_n_0_[31] ;
  wire \rTimerSet_reg_n_0_[3] ;
  wire \rTimerSet_reg_n_0_[4] ;
  wire \rTimerSet_reg_n_0_[5] ;
  wire \rTimerSet_reg_n_0_[6] ;
  wire \rTimerSet_reg_n_0_[7] ;
  wire \rTimerSet_reg_n_0_[8] ;
  wire \rTimerSet_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_rTimerCnt_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]NLW_rTimerSet0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rTimerSet0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    rTOUT_i_2
       (.I0(oLED),
        .O(rTOUT_i_2_n_0));
  FDRE rTOUT_reg
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(rTOUT_i_2_n_0),
        .Q(oLED),
        .R(\rTimerSet_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rTimerCnt[0]_i_1 
       (.I0(rTimerSet0_carry__2_n_0),
        .I1(s00_axi_aresetn),
        .O(\rTimerCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimerCnt[0]_i_3__1 
       (.I0(rTimerCnt_reg[0]),
        .O(\rTimerCnt[0]_i_3__1_n_0 ));
  FDRE \rTimerCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2__1_n_7 ),
        .Q(rTimerCnt_reg[0]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 \rTimerCnt_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\rTimerCnt_reg[0]_i_2__1_n_0 ,\rTimerCnt_reg[0]_i_2__1_n_1 ,\rTimerCnt_reg[0]_i_2__1_n_2 ,\rTimerCnt_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimerCnt_reg[0]_i_2__1_n_4 ,\rTimerCnt_reg[0]_i_2__1_n_5 ,\rTimerCnt_reg[0]_i_2__1_n_6 ,\rTimerCnt_reg[0]_i_2__1_n_7 }),
        .S({rTimerCnt_reg[3:1],\rTimerCnt[0]_i_3__1_n_0 }));
  FDRE \rTimerCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1__1_n_5 ),
        .Q(rTimerCnt_reg[10]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1__1_n_4 ),
        .Q(rTimerCnt_reg[11]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1__1_n_7 ),
        .Q(rTimerCnt_reg[12]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 \rTimerCnt_reg[12]_i_1__1 
       (.CI(\rTimerCnt_reg[8]_i_1__1_n_0 ),
        .CO({\rTimerCnt_reg[12]_i_1__1_n_0 ,\rTimerCnt_reg[12]_i_1__1_n_1 ,\rTimerCnt_reg[12]_i_1__1_n_2 ,\rTimerCnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[12]_i_1__1_n_4 ,\rTimerCnt_reg[12]_i_1__1_n_5 ,\rTimerCnt_reg[12]_i_1__1_n_6 ,\rTimerCnt_reg[12]_i_1__1_n_7 }),
        .S(rTimerCnt_reg[15:12]));
  FDRE \rTimerCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1__1_n_6 ),
        .Q(rTimerCnt_reg[13]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1__1_n_5 ),
        .Q(rTimerCnt_reg[14]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[12]_i_1__1_n_4 ),
        .Q(rTimerCnt_reg[15]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1__1_n_7 ),
        .Q(rTimerCnt_reg[16]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 \rTimerCnt_reg[16]_i_1__1 
       (.CI(\rTimerCnt_reg[12]_i_1__1_n_0 ),
        .CO({\rTimerCnt_reg[16]_i_1__1_n_0 ,\rTimerCnt_reg[16]_i_1__1_n_1 ,\rTimerCnt_reg[16]_i_1__1_n_2 ,\rTimerCnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[16]_i_1__1_n_4 ,\rTimerCnt_reg[16]_i_1__1_n_5 ,\rTimerCnt_reg[16]_i_1__1_n_6 ,\rTimerCnt_reg[16]_i_1__1_n_7 }),
        .S(rTimerCnt_reg[19:16]));
  FDRE \rTimerCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1__1_n_6 ),
        .Q(rTimerCnt_reg[17]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1__1_n_5 ),
        .Q(rTimerCnt_reg[18]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[16]_i_1__1_n_4 ),
        .Q(rTimerCnt_reg[19]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2__1_n_6 ),
        .Q(rTimerCnt_reg[1]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1__1_n_7 ),
        .Q(rTimerCnt_reg[20]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 \rTimerCnt_reg[20]_i_1__1 
       (.CI(\rTimerCnt_reg[16]_i_1__1_n_0 ),
        .CO({\rTimerCnt_reg[20]_i_1__1_n_0 ,\rTimerCnt_reg[20]_i_1__1_n_1 ,\rTimerCnt_reg[20]_i_1__1_n_2 ,\rTimerCnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[20]_i_1__1_n_4 ,\rTimerCnt_reg[20]_i_1__1_n_5 ,\rTimerCnt_reg[20]_i_1__1_n_6 ,\rTimerCnt_reg[20]_i_1__1_n_7 }),
        .S(rTimerCnt_reg[23:20]));
  FDRE \rTimerCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1__1_n_6 ),
        .Q(rTimerCnt_reg[21]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1__1_n_5 ),
        .Q(rTimerCnt_reg[22]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[20]_i_1__1_n_4 ),
        .Q(rTimerCnt_reg[23]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1__1_n_7 ),
        .Q(rTimerCnt_reg[24]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 \rTimerCnt_reg[24]_i_1__1 
       (.CI(\rTimerCnt_reg[20]_i_1__1_n_0 ),
        .CO({\rTimerCnt_reg[24]_i_1__1_n_0 ,\rTimerCnt_reg[24]_i_1__1_n_1 ,\rTimerCnt_reg[24]_i_1__1_n_2 ,\rTimerCnt_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[24]_i_1__1_n_4 ,\rTimerCnt_reg[24]_i_1__1_n_5 ,\rTimerCnt_reg[24]_i_1__1_n_6 ,\rTimerCnt_reg[24]_i_1__1_n_7 }),
        .S(rTimerCnt_reg[27:24]));
  FDRE \rTimerCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1__1_n_6 ),
        .Q(rTimerCnt_reg[25]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1__1_n_5 ),
        .Q(rTimerCnt_reg[26]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[24]_i_1__1_n_4 ),
        .Q(rTimerCnt_reg[27]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1__1_n_7 ),
        .Q(rTimerCnt_reg[28]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 \rTimerCnt_reg[28]_i_1__1 
       (.CI(\rTimerCnt_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_rTimerCnt_reg[28]_i_1__1_CO_UNCONNECTED [3],\rTimerCnt_reg[28]_i_1__1_n_1 ,\rTimerCnt_reg[28]_i_1__1_n_2 ,\rTimerCnt_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[28]_i_1__1_n_4 ,\rTimerCnt_reg[28]_i_1__1_n_5 ,\rTimerCnt_reg[28]_i_1__1_n_6 ,\rTimerCnt_reg[28]_i_1__1_n_7 }),
        .S(rTimerCnt_reg[31:28]));
  FDRE \rTimerCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1__1_n_6 ),
        .Q(rTimerCnt_reg[29]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2__1_n_5 ),
        .Q(rTimerCnt_reg[2]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1__1_n_5 ),
        .Q(rTimerCnt_reg[30]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[28]_i_1__1_n_4 ),
        .Q(rTimerCnt_reg[31]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[0]_i_2__1_n_4 ),
        .Q(rTimerCnt_reg[3]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1__1_n_7 ),
        .Q(rTimerCnt_reg[4]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 \rTimerCnt_reg[4]_i_1__1 
       (.CI(\rTimerCnt_reg[0]_i_2__1_n_0 ),
        .CO({\rTimerCnt_reg[4]_i_1__1_n_0 ,\rTimerCnt_reg[4]_i_1__1_n_1 ,\rTimerCnt_reg[4]_i_1__1_n_2 ,\rTimerCnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[4]_i_1__1_n_4 ,\rTimerCnt_reg[4]_i_1__1_n_5 ,\rTimerCnt_reg[4]_i_1__1_n_6 ,\rTimerCnt_reg[4]_i_1__1_n_7 }),
        .S(rTimerCnt_reg[7:4]));
  FDRE \rTimerCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1__1_n_6 ),
        .Q(rTimerCnt_reg[5]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1__1_n_5 ),
        .Q(rTimerCnt_reg[6]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[4]_i_1__1_n_4 ),
        .Q(rTimerCnt_reg[7]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  FDRE \rTimerCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1__1_n_7 ),
        .Q(rTimerCnt_reg[8]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 \rTimerCnt_reg[8]_i_1__1 
       (.CI(\rTimerCnt_reg[4]_i_1__1_n_0 ),
        .CO({\rTimerCnt_reg[8]_i_1__1_n_0 ,\rTimerCnt_reg[8]_i_1__1_n_1 ,\rTimerCnt_reg[8]_i_1__1_n_2 ,\rTimerCnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimerCnt_reg[8]_i_1__1_n_4 ,\rTimerCnt_reg[8]_i_1__1_n_5 ,\rTimerCnt_reg[8]_i_1__1_n_6 ,\rTimerCnt_reg[8]_i_1__1_n_7 }),
        .S(rTimerCnt_reg[11:8]));
  FDRE \rTimerCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rTimerCnt_reg[8]_i_1__1_n_6 ),
        .Q(rTimerCnt_reg[9]),
        .R(\rTimerCnt[0]_i_1_n_0 ));
  CARRY4 rTimerSet0_carry
       (.CI(1'b0),
        .CO({rTimerSet0_carry_n_0,rTimerSet0_carry_n_1,rTimerSet0_carry_n_2,rTimerSet0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rTimerSet0_carry_i_1__1_n_0,rTimerSet0_carry_i_2__1_n_0,rTimerSet0_carry_i_3__1_n_0,rTimerSet0_carry_i_4__1_n_0}),
        .O(NLW_rTimerSet0_carry_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry_i_5__1_n_0,rTimerSet0_carry_i_6__1_n_0,rTimerSet0_carry_i_7__1_n_0,rTimerSet0_carry_i_8__1_n_0}));
  CARRY4 rTimerSet0_carry__0
       (.CI(rTimerSet0_carry_n_0),
        .CO({rTimerSet0_carry__0_n_0,rTimerSet0_carry__0_n_1,rTimerSet0_carry__0_n_2,rTimerSet0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__0_i_1__1_n_0,rTimerSet0_carry__0_i_2__1_n_0,rTimerSet0_carry__0_i_3__1_n_0,rTimerSet0_carry__0_i_4__1_n_0}),
        .O(NLW_rTimerSet0_carry__0_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__0_i_5__1_n_0,rTimerSet0_carry__0_i_6__1_n_0,rTimerSet0_carry__0_i_7__1_n_0,rTimerSet0_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_1__1
       (.I0(rTimerCnt_reg[14]),
        .I1(\rTimerSet_reg_n_0_[14] ),
        .I2(\rTimerSet_reg_n_0_[15] ),
        .I3(rTimerCnt_reg[15]),
        .O(rTimerSet0_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_2__1
       (.I0(rTimerCnt_reg[12]),
        .I1(\rTimerSet_reg_n_0_[12] ),
        .I2(\rTimerSet_reg_n_0_[13] ),
        .I3(rTimerCnt_reg[13]),
        .O(rTimerSet0_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_3__1
       (.I0(rTimerCnt_reg[10]),
        .I1(\rTimerSet_reg_n_0_[10] ),
        .I2(\rTimerSet_reg_n_0_[11] ),
        .I3(rTimerCnt_reg[11]),
        .O(rTimerSet0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__0_i_4__1
       (.I0(rTimerCnt_reg[8]),
        .I1(\rTimerSet_reg_n_0_[8] ),
        .I2(\rTimerSet_reg_n_0_[9] ),
        .I3(rTimerCnt_reg[9]),
        .O(rTimerSet0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_5__1
       (.I0(rTimerCnt_reg[14]),
        .I1(\rTimerSet_reg_n_0_[14] ),
        .I2(rTimerCnt_reg[15]),
        .I3(\rTimerSet_reg_n_0_[15] ),
        .O(rTimerSet0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_6__1
       (.I0(rTimerCnt_reg[12]),
        .I1(\rTimerSet_reg_n_0_[12] ),
        .I2(rTimerCnt_reg[13]),
        .I3(\rTimerSet_reg_n_0_[13] ),
        .O(rTimerSet0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_7__1
       (.I0(rTimerCnt_reg[10]),
        .I1(\rTimerSet_reg_n_0_[10] ),
        .I2(rTimerCnt_reg[11]),
        .I3(\rTimerSet_reg_n_0_[11] ),
        .O(rTimerSet0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__0_i_8__1
       (.I0(rTimerCnt_reg[8]),
        .I1(\rTimerSet_reg_n_0_[8] ),
        .I2(rTimerCnt_reg[9]),
        .I3(\rTimerSet_reg_n_0_[9] ),
        .O(rTimerSet0_carry__0_i_8__1_n_0));
  CARRY4 rTimerSet0_carry__1
       (.CI(rTimerSet0_carry__0_n_0),
        .CO({rTimerSet0_carry__1_n_0,rTimerSet0_carry__1_n_1,rTimerSet0_carry__1_n_2,rTimerSet0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__1_i_1__1_n_0,rTimerSet0_carry__1_i_2__1_n_0,rTimerSet0_carry__1_i_3__1_n_0,rTimerSet0_carry__1_i_4__1_n_0}),
        .O(NLW_rTimerSet0_carry__1_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__1_i_5__1_n_0,rTimerSet0_carry__1_i_6__1_n_0,rTimerSet0_carry__1_i_7__1_n_0,rTimerSet0_carry__1_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_1__1
       (.I0(rTimerCnt_reg[22]),
        .I1(\rTimerSet_reg_n_0_[22] ),
        .I2(\rTimerSet_reg_n_0_[23] ),
        .I3(rTimerCnt_reg[23]),
        .O(rTimerSet0_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_2__1
       (.I0(rTimerCnt_reg[20]),
        .I1(\rTimerSet_reg_n_0_[20] ),
        .I2(\rTimerSet_reg_n_0_[21] ),
        .I3(rTimerCnt_reg[21]),
        .O(rTimerSet0_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_3__1
       (.I0(rTimerCnt_reg[18]),
        .I1(\rTimerSet_reg_n_0_[18] ),
        .I2(\rTimerSet_reg_n_0_[19] ),
        .I3(rTimerCnt_reg[19]),
        .O(rTimerSet0_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__1_i_4__1
       (.I0(rTimerCnt_reg[16]),
        .I1(\rTimerSet_reg_n_0_[16] ),
        .I2(\rTimerSet_reg_n_0_[17] ),
        .I3(rTimerCnt_reg[17]),
        .O(rTimerSet0_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_5__1
       (.I0(rTimerCnt_reg[22]),
        .I1(\rTimerSet_reg_n_0_[22] ),
        .I2(rTimerCnt_reg[23]),
        .I3(\rTimerSet_reg_n_0_[23] ),
        .O(rTimerSet0_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_6__1
       (.I0(rTimerCnt_reg[20]),
        .I1(\rTimerSet_reg_n_0_[20] ),
        .I2(rTimerCnt_reg[21]),
        .I3(\rTimerSet_reg_n_0_[21] ),
        .O(rTimerSet0_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_7__1
       (.I0(rTimerCnt_reg[18]),
        .I1(\rTimerSet_reg_n_0_[18] ),
        .I2(rTimerCnt_reg[19]),
        .I3(\rTimerSet_reg_n_0_[19] ),
        .O(rTimerSet0_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__1_i_8__1
       (.I0(rTimerCnt_reg[16]),
        .I1(\rTimerSet_reg_n_0_[16] ),
        .I2(rTimerCnt_reg[17]),
        .I3(\rTimerSet_reg_n_0_[17] ),
        .O(rTimerSet0_carry__1_i_8__1_n_0));
  CARRY4 rTimerSet0_carry__2
       (.CI(rTimerSet0_carry__1_n_0),
        .CO({rTimerSet0_carry__2_n_0,rTimerSet0_carry__2_n_1,rTimerSet0_carry__2_n_2,rTimerSet0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rTimerSet0_carry__2_i_1__1_n_0,rTimerSet0_carry__2_i_2__1_n_0,rTimerSet0_carry__2_i_3__1_n_0,rTimerSet0_carry__2_i_4__1_n_0}),
        .O(NLW_rTimerSet0_carry__2_O_UNCONNECTED[3:0]),
        .S({rTimerSet0_carry__2_i_5__1_n_0,rTimerSet0_carry__2_i_6__1_n_0,rTimerSet0_carry__2_i_7__1_n_0,rTimerSet0_carry__2_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_1__1
       (.I0(rTimerCnt_reg[30]),
        .I1(\rTimerSet_reg_n_0_[30] ),
        .I2(\rTimerSet_reg_n_0_[31] ),
        .I3(rTimerCnt_reg[31]),
        .O(rTimerSet0_carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_2__1
       (.I0(rTimerCnt_reg[28]),
        .I1(\rTimerSet_reg_n_0_[28] ),
        .I2(\rTimerSet_reg_n_0_[29] ),
        .I3(rTimerCnt_reg[29]),
        .O(rTimerSet0_carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_3__1
       (.I0(rTimerCnt_reg[26]),
        .I1(\rTimerSet_reg_n_0_[26] ),
        .I2(\rTimerSet_reg_n_0_[27] ),
        .I3(rTimerCnt_reg[27]),
        .O(rTimerSet0_carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry__2_i_4__1
       (.I0(rTimerCnt_reg[24]),
        .I1(\rTimerSet_reg_n_0_[24] ),
        .I2(\rTimerSet_reg_n_0_[25] ),
        .I3(rTimerCnt_reg[25]),
        .O(rTimerSet0_carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_5__1
       (.I0(rTimerCnt_reg[30]),
        .I1(\rTimerSet_reg_n_0_[30] ),
        .I2(rTimerCnt_reg[31]),
        .I3(\rTimerSet_reg_n_0_[31] ),
        .O(rTimerSet0_carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_6__1
       (.I0(rTimerCnt_reg[28]),
        .I1(\rTimerSet_reg_n_0_[28] ),
        .I2(rTimerCnt_reg[29]),
        .I3(\rTimerSet_reg_n_0_[29] ),
        .O(rTimerSet0_carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_7__1
       (.I0(rTimerCnt_reg[26]),
        .I1(\rTimerSet_reg_n_0_[26] ),
        .I2(rTimerCnt_reg[27]),
        .I3(\rTimerSet_reg_n_0_[27] ),
        .O(rTimerSet0_carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry__2_i_8__1
       (.I0(rTimerCnt_reg[24]),
        .I1(\rTimerSet_reg_n_0_[24] ),
        .I2(rTimerCnt_reg[25]),
        .I3(\rTimerSet_reg_n_0_[25] ),
        .O(rTimerSet0_carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_1__1
       (.I0(rTimerCnt_reg[6]),
        .I1(\rTimerSet_reg_n_0_[6] ),
        .I2(\rTimerSet_reg_n_0_[7] ),
        .I3(rTimerCnt_reg[7]),
        .O(rTimerSet0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_2__1
       (.I0(rTimerCnt_reg[4]),
        .I1(\rTimerSet_reg_n_0_[4] ),
        .I2(\rTimerSet_reg_n_0_[5] ),
        .I3(rTimerCnt_reg[5]),
        .O(rTimerSet0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_3__1
       (.I0(rTimerCnt_reg[2]),
        .I1(\rTimerSet_reg_n_0_[2] ),
        .I2(\rTimerSet_reg_n_0_[3] ),
        .I3(rTimerCnt_reg[3]),
        .O(rTimerSet0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rTimerSet0_carry_i_4__1
       (.I0(rTimerCnt_reg[0]),
        .I1(\rTimerSet_reg_n_0_[0] ),
        .I2(\rTimerSet_reg_n_0_[1] ),
        .I3(rTimerCnt_reg[1]),
        .O(rTimerSet0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_5__1
       (.I0(rTimerCnt_reg[6]),
        .I1(\rTimerSet_reg_n_0_[6] ),
        .I2(rTimerCnt_reg[7]),
        .I3(\rTimerSet_reg_n_0_[7] ),
        .O(rTimerSet0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_6__1
       (.I0(rTimerCnt_reg[4]),
        .I1(\rTimerSet_reg_n_0_[4] ),
        .I2(rTimerCnt_reg[5]),
        .I3(\rTimerSet_reg_n_0_[5] ),
        .O(rTimerSet0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_7__1
       (.I0(rTimerCnt_reg[2]),
        .I1(\rTimerSet_reg_n_0_[2] ),
        .I2(rTimerCnt_reg[3]),
        .I3(\rTimerSet_reg_n_0_[3] ),
        .O(rTimerSet0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTimerSet0_carry_i_8__1
       (.I0(rTimerCnt_reg[0]),
        .I1(\rTimerSet_reg_n_0_[0] ),
        .I2(rTimerCnt_reg[1]),
        .I3(\rTimerSet_reg_n_0_[1] ),
        .O(rTimerSet0_carry_i_8__1_n_0));
  FDRE \rTimerSet_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[0]),
        .Q(\rTimerSet_reg_n_0_[0] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[10]),
        .Q(\rTimerSet_reg_n_0_[10] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[11]),
        .Q(\rTimerSet_reg_n_0_[11] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[12]),
        .Q(\rTimerSet_reg_n_0_[12] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[13]),
        .Q(\rTimerSet_reg_n_0_[13] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[14]),
        .Q(\rTimerSet_reg_n_0_[14] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[15]),
        .Q(\rTimerSet_reg_n_0_[15] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[16]),
        .Q(\rTimerSet_reg_n_0_[16] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[17]),
        .Q(\rTimerSet_reg_n_0_[17] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[18]),
        .Q(\rTimerSet_reg_n_0_[18] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[19]),
        .Q(\rTimerSet_reg_n_0_[19] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[1]),
        .Q(\rTimerSet_reg_n_0_[1] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[20]),
        .Q(\rTimerSet_reg_n_0_[20] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[21]),
        .Q(\rTimerSet_reg_n_0_[21] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[22]),
        .Q(\rTimerSet_reg_n_0_[22] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[23]),
        .Q(\rTimerSet_reg_n_0_[23] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[24]),
        .Q(\rTimerSet_reg_n_0_[24] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[25]),
        .Q(\rTimerSet_reg_n_0_[25] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[26]),
        .Q(\rTimerSet_reg_n_0_[26] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[27]),
        .Q(\rTimerSet_reg_n_0_[27] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[28]),
        .Q(\rTimerSet_reg_n_0_[28] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[29]),
        .Q(\rTimerSet_reg_n_0_[29] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[2]),
        .Q(\rTimerSet_reg_n_0_[2] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[30]),
        .Q(\rTimerSet_reg_n_0_[30] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[31]),
        .Q(\rTimerSet_reg_n_0_[31] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[3]),
        .Q(\rTimerSet_reg_n_0_[3] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[4]),
        .Q(\rTimerSet_reg_n_0_[4] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[5]),
        .Q(\rTimerSet_reg_n_0_[5] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[6]),
        .Q(\rTimerSet_reg_n_0_[6] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[7]),
        .Q(\rTimerSet_reg_n_0_[7] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[8]),
        .Q(\rTimerSet_reg_n_0_[8] ),
        .R(\rTimerSet_reg[0]_0 ));
  FDRE \rTimerSet_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rTimerSet0_carry__2_n_0),
        .D(D[9]),
        .Q(\rTimerSet_reg_n_0_[9] ),
        .R(\rTimerSet_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myTimer_0_0,myTimer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myTimer_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (oLED,
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
  output [2:0]oLED;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [2:0]oLED;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myTimer_v1_0 inst
       (.oLED(oLED),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myTimer_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    oLED,
    s00_axi_rvalid,
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
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [2:0]oLED;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire myTimer_v1_0_S00_AXI_inst_n_1;
  wire [2:0]oLED;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
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
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myTimer_v1_0_S00_AXI myTimer_v1_0_S00_AXI_inst
       (.Q(slv_reg0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(myTimer_v1_0_S00_AXI_inst_n_1),
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
        .\slv_reg2_reg[31]_0 (slv_reg2),
        .\slv_reg4_reg[31]_0 (slv_reg4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer timer0
       (.D(slv_reg0),
        .oLED(oLED[0]),
        .\rTimerSet_reg[0]_0 (myTimer_v1_0_S00_AXI_inst_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer_0 timer1
       (.D(slv_reg2),
        .oLED(oLED[1]),
        .\rTimerSet_reg[0]_0 (myTimer_v1_0_S00_AXI_inst_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer_1 timer2
       (.D(slv_reg4),
        .oLED(oLED[2]),
        .\rTimerSet_reg[0]_0 (myTimer_v1_0_S00_AXI_inst_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myTimer_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_aresetn_0,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \slv_reg2_reg[31]_0 ,
    \slv_reg4_reg[31]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_aresetn_0;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]Q;
  output [31:0]\slv_reg2_reg[31]_0 ;
  output [31:0]\slv_reg4_reg[31]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [31:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
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
  wire [2:0]sel0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]\slv_reg2_reg[31]_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]\slv_reg4_reg[31]_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
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
        .S(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
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
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
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
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg[31]_0 [0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg[31]_0 [10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg[31]_0 [11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg[31]_0 [12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg[31]_0 [13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg[31]_0 [14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg[31]_0 [15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg2_reg[31]_0 [16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg2_reg[31]_0 [17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg2_reg[31]_0 [18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg2_reg[31]_0 [19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(Q[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg[31]_0 [1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg2_reg[31]_0 [20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(Q[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg2_reg[31]_0 [21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(Q[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg2_reg[31]_0 [22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(Q[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg2_reg[31]_0 [23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(Q[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg2_reg[31]_0 [24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(Q[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg2_reg[31]_0 [25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(Q[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg2_reg[31]_0 [26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(Q[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg2_reg[31]_0 [27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(Q[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg2_reg[31]_0 [28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(Q[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg2_reg[31]_0 [29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(Q[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg[31]_0 [2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg2_reg[31]_0 [30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(Q[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg2_reg[31]_0 [31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(Q[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg[31]_0 [3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg[31]_0 [4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg[31]_0 [5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg[31]_0 [6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg[31]_0 [7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg[31]_0 [8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg[31]_0 [9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(Q[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[31]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    rTOUT_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(s00_axi_aresetn_0));
  FDSE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .S(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[31]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[31]_0 [10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[31]_0 [11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[31]_0 [12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[31]_0 [13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg[31]_0 [14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg[31]_0 [15]),
        .R(s00_axi_aresetn_0));
  FDSE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg[31]_0 [16]),
        .S(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg[31]_0 [17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg[31]_0 [18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg[31]_0 [19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[31]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg[31]_0 [20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg[31]_0 [21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg[31]_0 [22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg[31]_0 [23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg[31]_0 [24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg[31]_0 [25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg[31]_0 [26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg[31]_0 [27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg[31]_0 [28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg[31]_0 [29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[31]_0 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg[31]_0 [30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg[31]_0 [31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[31]_0 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[31]_0 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[31]_0 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[31]_0 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[31]_0 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[31]_0 [8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[31]_0 [9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg[31]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg[31]_0 [10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg[31]_0 [11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg[31]_0 [12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg[31]_0 [13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg[31]_0 [14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg[31]_0 [15]),
        .R(s00_axi_aresetn_0));
  FDSE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg[31]_0 [16]),
        .S(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg[31]_0 [17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg[31]_0 [18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg[31]_0 [19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg[31]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg[31]_0 [20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg[31]_0 [21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg[31]_0 [22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg[31]_0 [23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg[31]_0 [24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg[31]_0 [25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg[31]_0 [26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg[31]_0 [27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg[31]_0 [28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg[31]_0 [29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg[31]_0 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg[31]_0 [30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg[31]_0 [31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg[31]_0 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg[31]_0 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg[31]_0 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg[31]_0 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg[31]_0 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg[31]_0 [8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg[31]_0 [9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(s00_axi_aresetn_0));
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
