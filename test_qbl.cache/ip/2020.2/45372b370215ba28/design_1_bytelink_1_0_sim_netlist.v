// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun 12 17:06:29 2022
// Host        : idlab2 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bytelink_1_0_sim_netlist.v
// Design      : design_1_bytelink_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ByteLink
   (rxData8bValid,
    aligned,
    rxData8b,
    Q,
    txData8bValid,
    sstClk,
    sstRst,
    txData8b,
    D);
  output rxData8bValid;
  output aligned;
  output [7:0]rxData8b;
  output [9:0]Q;
  input txData8bValid;
  input sstClk;
  input sstRst;
  input [7:0]txData8b;
  input [9:0]D;

  wire [9:0]D;
  wire \FSM_onehot_r[state][1]_i_3_n_0 ;
  wire \FSM_onehot_r[state][1]_i_4_n_0 ;
  wire \FSM_onehot_r[state][2]_i_10_n_0 ;
  wire \FSM_onehot_r[state][2]_i_11_n_0 ;
  wire \FSM_onehot_r[state][2]_i_12_n_0 ;
  wire \FSM_onehot_r[state][2]_i_13_n_0 ;
  wire \FSM_onehot_r[state][2]_i_14_n_0 ;
  wire \FSM_onehot_r[state][2]_i_3_n_0 ;
  wire \FSM_onehot_r[state][2]_i_4_n_0 ;
  wire \FSM_onehot_r[state][2]_i_7_n_0 ;
  wire \FSM_onehot_r[state][2]_i_8_n_0 ;
  wire \FSM_onehot_r[state][2]_i_9_n_0 ;
  wire \FSM_onehot_r_reg[state_n_0_][0] ;
  wire \FSM_onehot_r_reg[state_n_0_][1] ;
  wire [9:0]Q;
  wire U_Decode8b10b_n_0;
  wire U_Decode8b10b_n_1;
  wire U_Decode8b10b_n_10;
  wire U_Decode8b10b_n_11;
  wire U_Decode8b10b_n_12;
  wire U_Decode8b10b_n_13;
  wire U_Decode8b10b_n_14;
  wire U_Decode8b10b_n_15;
  wire U_Decode8b10b_n_16;
  wire U_Decode8b10b_n_17;
  wire U_Decode8b10b_n_18;
  wire U_Decode8b10b_n_19;
  wire U_Decode8b10b_n_2;
  wire U_Decode8b10b_n_20;
  wire U_Decode8b10b_n_21;
  wire U_Decode8b10b_n_22;
  wire U_Decode8b10b_n_23;
  wire U_Decode8b10b_n_24;
  wire U_Decode8b10b_n_25;
  wire U_Decode8b10b_n_26;
  wire U_Decode8b10b_n_27;
  wire U_Decode8b10b_n_28;
  wire U_Decode8b10b_n_29;
  wire U_Decode8b10b_n_30;
  wire U_Decode8b10b_n_31;
  wire U_Decode8b10b_n_32;
  wire U_Decode8b10b_n_33;
  wire U_Decode8b10b_n_34;
  wire U_Decode8b10b_n_35;
  wire U_Decode8b10b_n_36;
  wire U_Decode8b10b_n_37;
  wire U_Decode8b10b_n_38;
  wire U_Decode8b10b_n_39;
  wire U_Decode8b10b_n_4;
  wire U_Decode8b10b_n_40;
  wire U_Decode8b10b_n_41;
  wire U_Decode8b10b_n_42;
  wire U_Decode8b10b_n_43;
  wire U_Decode8b10b_n_5;
  wire U_Decode8b10b_n_6;
  wire U_Decode8b10b_n_7;
  wire U_Decode8b10b_n_8;
  wire U_Decode8b10b_n_9;
  wire aligned;
  wire [9:0]dataOut__0;
  wire [9:0]inputRxData10b;
  wire [7:0]inputTxData8b;
  wire inputTxData8bValid;
  wire \r[alignCnt][31]_i_1_n_0 ;
  wire \r[alignCnt][31]_i_3_n_0 ;
  wire \r[alignCnt][31]_i_4_n_0 ;
  wire \r[aligned]_i_1_n_0 ;
  wire \r[txData8b][0]_i_1_n_0 ;
  wire \r[txData8b][1]_i_1_n_0 ;
  wire \r[txData8b][2]_i_1_n_0 ;
  wire \r[txData8b][3]_i_1_n_0 ;
  wire \r[txData8b][4]_i_1_n_0 ;
  wire \r[txData8b][5]_i_1_n_0 ;
  wire \r[txData8b][6]_i_1_n_0 ;
  wire \r[txData8b][7]_i_1_n_0 ;
  wire \r[txData8b][7]_i_2_n_0 ;
  wire [31:0]\r_reg[alignCnt] ;
  wire \r_reg[txData8b_n_0_][0] ;
  wire \r_reg[txData8b_n_0_][1] ;
  wire \r_reg[txData8b_n_0_][2] ;
  wire \r_reg[txData8b_n_0_][3] ;
  wire \r_reg[txData8b_n_0_][4] ;
  wire \r_reg[txData8b_n_0_][5] ;
  wire \r_reg[txData8b_n_0_][6] ;
  wire \r_reg[txData8b_n_0_][7] ;
  wire \r_reg[txDataK_n_0_] ;
  wire [7:0]rxData8b;
  wire rxData8bValid;
  wire sstClk;
  wire sstRst;
  wire [7:0]txData8b;
  wire txData8bValid;
  wire [31:1]\v[alignCnt]0 ;
  wire \v[alignCnt]0_carry__0_n_0 ;
  wire \v[alignCnt]0_carry__0_n_1 ;
  wire \v[alignCnt]0_carry__0_n_2 ;
  wire \v[alignCnt]0_carry__0_n_3 ;
  wire \v[alignCnt]0_carry__1_n_0 ;
  wire \v[alignCnt]0_carry__1_n_1 ;
  wire \v[alignCnt]0_carry__1_n_2 ;
  wire \v[alignCnt]0_carry__1_n_3 ;
  wire \v[alignCnt]0_carry__2_n_0 ;
  wire \v[alignCnt]0_carry__2_n_1 ;
  wire \v[alignCnt]0_carry__2_n_2 ;
  wire \v[alignCnt]0_carry__2_n_3 ;
  wire \v[alignCnt]0_carry__3_n_0 ;
  wire \v[alignCnt]0_carry__3_n_1 ;
  wire \v[alignCnt]0_carry__3_n_2 ;
  wire \v[alignCnt]0_carry__3_n_3 ;
  wire \v[alignCnt]0_carry__4_n_0 ;
  wire \v[alignCnt]0_carry__4_n_1 ;
  wire \v[alignCnt]0_carry__4_n_2 ;
  wire \v[alignCnt]0_carry__4_n_3 ;
  wire \v[alignCnt]0_carry__5_n_0 ;
  wire \v[alignCnt]0_carry__5_n_1 ;
  wire \v[alignCnt]0_carry__5_n_2 ;
  wire \v[alignCnt]0_carry__5_n_3 ;
  wire \v[alignCnt]0_carry__6_n_2 ;
  wire \v[alignCnt]0_carry__6_n_3 ;
  wire \v[alignCnt]0_carry_n_0 ;
  wire \v[alignCnt]0_carry_n_1 ;
  wire \v[alignCnt]0_carry_n_2 ;
  wire \v[alignCnt]0_carry_n_3 ;
  wire \v[aligned] ;
  wire \v[rxData8bValid] ;
  wire \v[txDataK] ;
  wire [3:2]\NLW_v[alignCnt]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_v[alignCnt]0_carry__6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r[state][1]_i_3 
       (.I0(\r_reg[alignCnt] [17]),
        .I1(\r_reg[alignCnt] [27]),
        .I2(\r_reg[alignCnt] [0]),
        .I3(\r_reg[alignCnt] [11]),
        .I4(\FSM_onehot_r[state][2]_i_11_n_0 ),
        .O(\FSM_onehot_r[state][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r[state][1]_i_4 
       (.I0(\r_reg[alignCnt] [20]),
        .I1(\r_reg[alignCnt] [28]),
        .I2(\r_reg[alignCnt] [12]),
        .I3(\r_reg[alignCnt] [6]),
        .I4(\FSM_onehot_r[state][2]_i_13_n_0 ),
        .O(\FSM_onehot_r[state][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_r[state][2]_i_10 
       (.I0(\r_reg[alignCnt] [2]),
        .I1(\r_reg[alignCnt] [8]),
        .I2(\r_reg[alignCnt] [24]),
        .I3(\r_reg[alignCnt] [18]),
        .O(\FSM_onehot_r[state][2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_11 
       (.I0(\r_reg[alignCnt] [7]),
        .I1(\r_reg[alignCnt] [13]),
        .I2(\r_reg[alignCnt] [29]),
        .I3(\r_reg[alignCnt] [21]),
        .O(\FSM_onehot_r[state][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_12 
       (.I0(\r_reg[alignCnt] [11]),
        .I1(\r_reg[alignCnt] [0]),
        .I2(\r_reg[alignCnt] [27]),
        .I3(\r_reg[alignCnt] [17]),
        .O(\FSM_onehot_r[state][2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_13 
       (.I0(\r_reg[alignCnt] [3]),
        .I1(\r_reg[alignCnt] [10]),
        .I2(\r_reg[alignCnt] [26]),
        .I3(\r_reg[alignCnt] [16]),
        .O(\FSM_onehot_r[state][2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_14 
       (.I0(\r_reg[alignCnt] [6]),
        .I1(\r_reg[alignCnt] [12]),
        .I2(\r_reg[alignCnt] [28]),
        .I3(\r_reg[alignCnt] [20]),
        .O(\FSM_onehot_r[state][2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_3 
       (.I0(\FSM_onehot_r[state][2]_i_7_n_0 ),
        .I1(\FSM_onehot_r[state][2]_i_8_n_0 ),
        .I2(\FSM_onehot_r[state][2]_i_9_n_0 ),
        .I3(\FSM_onehot_r[state][2]_i_10_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_4 
       (.I0(\FSM_onehot_r[state][2]_i_11_n_0 ),
        .I1(\FSM_onehot_r[state][2]_i_12_n_0 ),
        .I2(\FSM_onehot_r[state][2]_i_13_n_0 ),
        .I3(\FSM_onehot_r[state][2]_i_14_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_r[state][2]_i_7 
       (.I0(\r_reg[alignCnt] [4]),
        .I1(\r_reg[alignCnt] [9]),
        .I2(\r_reg[alignCnt] [25]),
        .I3(\r_reg[alignCnt] [19]),
        .O(\FSM_onehot_r[state][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_8 
       (.I0(\r_reg[alignCnt] [5]),
        .I1(\r_reg[alignCnt] [15]),
        .I2(\r_reg[alignCnt] [30]),
        .I3(\r_reg[alignCnt] [23]),
        .O(\FSM_onehot_r[state][2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_9 
       (.I0(\r_reg[alignCnt] [1]),
        .I1(\r_reg[alignCnt] [14]),
        .I2(\r_reg[alignCnt] [31]),
        .I3(\r_reg[alignCnt] [22]),
        .O(\FSM_onehot_r[state][2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "reset_s:001,training_s:010,locked_s:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_reg[state][0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(U_Decode8b10b_n_2),
        .Q(\FSM_onehot_r_reg[state_n_0_][0] ),
        .S(sstRst));
  (* FSM_ENCODED_STATES = "reset_s:001,training_s:010,locked_s:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(U_Decode8b10b_n_1),
        .Q(\FSM_onehot_r_reg[state_n_0_][1] ),
        .R(sstRst));
  (* FSM_ENCODED_STATES = "reset_s:001,training_s:010,locked_s:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(U_Decode8b10b_n_0),
        .Q(\v[aligned] ),
        .R(sstRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decode8b10b U_Decode8b10b
       (.D({U_Decode8b10b_n_4,U_Decode8b10b_n_5,U_Decode8b10b_n_6,U_Decode8b10b_n_7,U_Decode8b10b_n_8,U_Decode8b10b_n_9,U_Decode8b10b_n_10,U_Decode8b10b_n_11,U_Decode8b10b_n_12,U_Decode8b10b_n_13,U_Decode8b10b_n_14,U_Decode8b10b_n_15,U_Decode8b10b_n_16,U_Decode8b10b_n_17,U_Decode8b10b_n_18,U_Decode8b10b_n_19,U_Decode8b10b_n_20,U_Decode8b10b_n_21,U_Decode8b10b_n_22,U_Decode8b10b_n_23,U_Decode8b10b_n_24,U_Decode8b10b_n_25,U_Decode8b10b_n_26,U_Decode8b10b_n_27,U_Decode8b10b_n_28,U_Decode8b10b_n_29,U_Decode8b10b_n_30,U_Decode8b10b_n_31,U_Decode8b10b_n_32,U_Decode8b10b_n_33,U_Decode8b10b_n_34,U_Decode8b10b_n_35}),
        .\FSM_onehot_r_reg[state][1] (U_Decode8b10b_n_1),
        .\FSM_onehot_r_reg[state][1]_0 (\FSM_onehot_r[state][1]_i_3_n_0 ),
        .\FSM_onehot_r_reg[state][1]_1 (\FSM_onehot_r[state][1]_i_4_n_0 ),
        .\FSM_onehot_r_reg[state][2] (U_Decode8b10b_n_0),
        .\FSM_onehot_r_reg[state][2]_0 (U_Decode8b10b_n_2),
        .\FSM_onehot_r_reg[state][2]_1 (\FSM_onehot_r_reg[state_n_0_][1] ),
        .\FSM_onehot_r_reg[state][2]_2 (\FSM_onehot_r[state][2]_i_3_n_0 ),
        .\FSM_onehot_r_reg[state][2]_3 (\FSM_onehot_r[state][2]_i_4_n_0 ),
        .\FSM_onehot_r_reg[state][2]_4 (\FSM_onehot_r_reg[state_n_0_][0] ),
        .Q(inputRxData10b),
        .\dataOut_reg[7]_0 ({U_Decode8b10b_n_36,U_Decode8b10b_n_37,U_Decode8b10b_n_38,U_Decode8b10b_n_39,U_Decode8b10b_n_40,U_Decode8b10b_n_41,U_Decode8b10b_n_42,U_Decode8b10b_n_43}),
        .\r_reg[alignCnt][0] (\r[alignCnt][31]_i_3_n_0 ),
        .\r_reg[alignCnt][0]_0 (\r[alignCnt][31]_i_4_n_0 ),
        .\r_reg[alignCnt][0]_1 (\r_reg[alignCnt] [0]),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .\v[alignCnt]0 (\v[alignCnt]0 ),
        .\v[aligned] (\v[aligned] ),
        .\v[rxData8bValid] (\v[rxData8bValid] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encode8b10b U_Encode8b10b
       (.Q({\r_reg[txData8b_n_0_][7] ,\r_reg[txData8b_n_0_][6] ,\r_reg[txData8b_n_0_][5] ,\r_reg[txData8b_n_0_][4] ,\r_reg[txData8b_n_0_][3] ,\r_reg[txData8b_n_0_][2] ,\r_reg[txData8b_n_0_][1] ,\r_reg[txData8b_n_0_][0] }),
        .\dataOut_reg[5]_0 (\r_reg[txDataK_n_0_] ),
        .\dataOut_reg[9]_0 (dataOut__0),
        .sstClk(sstClk),
        .sstRst(sstRst));
  FDRE \inputRxData10b_reg[0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[0]),
        .Q(inputRxData10b[0]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[1]),
        .Q(inputRxData10b[1]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[2]),
        .Q(inputRxData10b[2]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[3]),
        .Q(inputRxData10b[3]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[4]),
        .Q(inputRxData10b[4]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[5]),
        .Q(inputRxData10b[5]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[6]),
        .Q(inputRxData10b[6]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[7]),
        .Q(inputRxData10b[7]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[8] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[8]),
        .Q(inputRxData10b[8]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[9] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[9]),
        .Q(inputRxData10b[9]),
        .R(1'b0));
  FDRE inputTxData8bValid_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8bValid),
        .Q(inputTxData8bValid),
        .R(1'b0));
  FDRE \inputTxData8b_reg[0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[0]),
        .Q(inputTxData8b[0]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[1]),
        .Q(inputTxData8b[1]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[2]),
        .Q(inputTxData8b[2]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[3]),
        .Q(inputTxData8b[3]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[4]),
        .Q(inputTxData8b[4]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[5]),
        .Q(inputTxData8b[5]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[6]),
        .Q(inputTxData8b[6]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[7]),
        .Q(inputTxData8b[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \r[alignCnt][31]_i_1 
       (.I0(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][1] ),
        .O(\r[alignCnt][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[alignCnt][31]_i_3 
       (.I0(\r_reg[alignCnt] [23]),
        .I1(\r_reg[alignCnt] [30]),
        .I2(\r_reg[alignCnt] [15]),
        .I3(\r_reg[alignCnt] [5]),
        .I4(\FSM_onehot_r[state][2]_i_7_n_0 ),
        .O(\r[alignCnt][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \r[alignCnt][31]_i_4 
       (.I0(\r_reg[alignCnt] [18]),
        .I1(\r_reg[alignCnt] [24]),
        .I2(\r_reg[alignCnt] [8]),
        .I3(\r_reg[alignCnt] [2]),
        .I4(\FSM_onehot_r[state][2]_i_9_n_0 ),
        .O(\r[alignCnt][31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r[aligned]_i_1 
       (.I0(\v[aligned] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(aligned),
        .O(\r[aligned]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[txData8b][0]_i_1 
       (.I0(inputTxData8b[0]),
        .I1(inputTxData8bValid),
        .I2(\v[aligned] ),
        .O(\r[txData8b][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[txData8b][1]_i_1 
       (.I0(inputTxData8b[1]),
        .I1(inputTxData8bValid),
        .I2(\v[aligned] ),
        .O(\r[txData8b][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFCFC)) 
    \r[txData8b][2]_i_1 
       (.I0(inputTxData8bValid),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(inputTxData8b[2]),
        .I4(\v[aligned] ),
        .O(\r[txData8b][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFCFC)) 
    \r[txData8b][3]_i_1 
       (.I0(inputTxData8bValid),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(inputTxData8b[3]),
        .I4(\v[aligned] ),
        .O(\r[txData8b][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFCFC)) 
    \r[txData8b][4]_i_1 
       (.I0(inputTxData8bValid),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(inputTxData8b[4]),
        .I4(\v[aligned] ),
        .O(\r[txData8b][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFDFCFC)) 
    \r[txData8b][5]_i_1 
       (.I0(inputTxData8bValid),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(inputTxData8b[5]),
        .I4(\v[aligned] ),
        .O(\r[txData8b][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[txData8b][6]_i_1 
       (.I0(inputTxData8b[6]),
        .I1(inputTxData8bValid),
        .I2(\v[aligned] ),
        .O(\r[txData8b][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r[txData8b][7]_i_1 
       (.I0(\v[aligned] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][0] ),
        .O(\r[txData8b][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r[txData8b][7]_i_2 
       (.I0(\v[aligned] ),
        .I1(inputTxData8b[7]),
        .I2(inputTxData8bValid),
        .O(\r[txData8b][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \r[txDataK]_i_1 
       (.I0(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(inputTxData8bValid),
        .I3(\v[aligned] ),
        .O(\v[txDataK] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][0] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_35),
        .Q(\r_reg[alignCnt] [0]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][10] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_25),
        .Q(\r_reg[alignCnt] [10]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][11] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_24),
        .Q(\r_reg[alignCnt] [11]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][12] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_23),
        .Q(\r_reg[alignCnt] [12]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][13] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_22),
        .Q(\r_reg[alignCnt] [13]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][14] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_21),
        .Q(\r_reg[alignCnt] [14]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][15] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_20),
        .Q(\r_reg[alignCnt] [15]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][16] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_19),
        .Q(\r_reg[alignCnt] [16]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][17] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_18),
        .Q(\r_reg[alignCnt] [17]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][18] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_17),
        .Q(\r_reg[alignCnt] [18]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][19] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_16),
        .Q(\r_reg[alignCnt] [19]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][1] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_34),
        .Q(\r_reg[alignCnt] [1]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][20] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_15),
        .Q(\r_reg[alignCnt] [20]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][21] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_14),
        .Q(\r_reg[alignCnt] [21]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][22] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_13),
        .Q(\r_reg[alignCnt] [22]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][23] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_12),
        .Q(\r_reg[alignCnt] [23]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][24] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_11),
        .Q(\r_reg[alignCnt] [24]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][25] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_10),
        .Q(\r_reg[alignCnt] [25]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][26] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_9),
        .Q(\r_reg[alignCnt] [26]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][27] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_8),
        .Q(\r_reg[alignCnt] [27]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][28] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_7),
        .Q(\r_reg[alignCnt] [28]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][29] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_6),
        .Q(\r_reg[alignCnt] [29]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][2] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_33),
        .Q(\r_reg[alignCnt] [2]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][30] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_5),
        .Q(\r_reg[alignCnt] [30]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][31] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_4),
        .Q(\r_reg[alignCnt] [31]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][3] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_32),
        .Q(\r_reg[alignCnt] [3]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][4] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_31),
        .Q(\r_reg[alignCnt] [4]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][5] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_30),
        .Q(\r_reg[alignCnt] [5]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][6] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_29),
        .Q(\r_reg[alignCnt] [6]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][7] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_28),
        .Q(\r_reg[alignCnt] [7]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][8] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_27),
        .Q(\r_reg[alignCnt] [8]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][9] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_26),
        .Q(\r_reg[alignCnt] [9]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[aligned] 
       (.C(sstClk),
        .CE(1'b1),
        .D(\r[aligned]_i_1_n_0 ),
        .Q(aligned),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8bValid] 
       (.C(sstClk),
        .CE(1'b1),
        .D(\v[rxData8bValid] ),
        .Q(rxData8bValid),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][0] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_43),
        .Q(rxData8b[0]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][1] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_42),
        .Q(rxData8b[1]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][2] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_41),
        .Q(rxData8b[2]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][3] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_40),
        .Q(rxData8b[3]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][4] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_39),
        .Q(rxData8b[4]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][5] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_38),
        .Q(rxData8b[5]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][6] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_37),
        .Q(rxData8b[6]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][7] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_36),
        .Q(rxData8b[7]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[0]),
        .Q(Q[0]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[1]),
        .Q(Q[1]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[2]),
        .Q(Q[2]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[3]),
        .Q(Q[3]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[4]),
        .Q(Q[4]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[5]),
        .Q(Q[5]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[6]),
        .Q(Q[6]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[7]),
        .Q(Q[7]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][8] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[8]),
        .Q(Q[8]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][9] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut__0[9]),
        .Q(Q[9]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][0] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][0]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][0] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][1] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][1]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][1] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][2] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][2]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][2] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][3] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][3]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][3] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][4] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][4]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][4] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][5] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][5]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][5] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][6] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][6]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][6] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][7] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][7]_i_2_n_0 ),
        .Q(\r_reg[txData8b_n_0_][7] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txDataK] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\v[txDataK] ),
        .Q(\r_reg[txDataK_n_0_] ),
        .R(sstRst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v[alignCnt]0_carry 
       (.CI(1'b0),
        .CO({\v[alignCnt]0_carry_n_0 ,\v[alignCnt]0_carry_n_1 ,\v[alignCnt]0_carry_n_2 ,\v[alignCnt]0_carry_n_3 }),
        .CYINIT(\r_reg[alignCnt] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [4:1]),
        .S(\r_reg[alignCnt] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v[alignCnt]0_carry__0 
       (.CI(\v[alignCnt]0_carry_n_0 ),
        .CO({\v[alignCnt]0_carry__0_n_0 ,\v[alignCnt]0_carry__0_n_1 ,\v[alignCnt]0_carry__0_n_2 ,\v[alignCnt]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [8:5]),
        .S(\r_reg[alignCnt] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v[alignCnt]0_carry__1 
       (.CI(\v[alignCnt]0_carry__0_n_0 ),
        .CO({\v[alignCnt]0_carry__1_n_0 ,\v[alignCnt]0_carry__1_n_1 ,\v[alignCnt]0_carry__1_n_2 ,\v[alignCnt]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [12:9]),
        .S(\r_reg[alignCnt] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v[alignCnt]0_carry__2 
       (.CI(\v[alignCnt]0_carry__1_n_0 ),
        .CO({\v[alignCnt]0_carry__2_n_0 ,\v[alignCnt]0_carry__2_n_1 ,\v[alignCnt]0_carry__2_n_2 ,\v[alignCnt]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [16:13]),
        .S(\r_reg[alignCnt] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v[alignCnt]0_carry__3 
       (.CI(\v[alignCnt]0_carry__2_n_0 ),
        .CO({\v[alignCnt]0_carry__3_n_0 ,\v[alignCnt]0_carry__3_n_1 ,\v[alignCnt]0_carry__3_n_2 ,\v[alignCnt]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [20:17]),
        .S(\r_reg[alignCnt] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v[alignCnt]0_carry__4 
       (.CI(\v[alignCnt]0_carry__3_n_0 ),
        .CO({\v[alignCnt]0_carry__4_n_0 ,\v[alignCnt]0_carry__4_n_1 ,\v[alignCnt]0_carry__4_n_2 ,\v[alignCnt]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [24:21]),
        .S(\r_reg[alignCnt] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v[alignCnt]0_carry__5 
       (.CI(\v[alignCnt]0_carry__4_n_0 ),
        .CO({\v[alignCnt]0_carry__5_n_0 ,\v[alignCnt]0_carry__5_n_1 ,\v[alignCnt]0_carry__5_n_2 ,\v[alignCnt]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [28:25]),
        .S(\r_reg[alignCnt] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v[alignCnt]0_carry__6 
       (.CI(\v[alignCnt]0_carry__5_n_0 ),
        .CO({\NLW_v[alignCnt]0_carry__6_CO_UNCONNECTED [3:2],\v[alignCnt]0_carry__6_n_2 ,\v[alignCnt]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v[alignCnt]0_carry__6_O_UNCONNECTED [3],\v[alignCnt]0 [31:29]}),
        .S({1'b0,\r_reg[alignCnt] [31:29]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decode8b10b
   (\FSM_onehot_r_reg[state][2] ,
    \FSM_onehot_r_reg[state][1] ,
    \FSM_onehot_r_reg[state][2]_0 ,
    \v[rxData8bValid] ,
    D,
    \dataOut_reg[7]_0 ,
    sstRst,
    sstClk,
    Q,
    \v[aligned] ,
    \FSM_onehot_r_reg[state][2]_1 ,
    \FSM_onehot_r_reg[state][2]_2 ,
    \FSM_onehot_r_reg[state][2]_3 ,
    \FSM_onehot_r_reg[state][2]_4 ,
    \FSM_onehot_r_reg[state][1]_0 ,
    \FSM_onehot_r_reg[state][1]_1 ,
    \r_reg[alignCnt][0] ,
    \r_reg[alignCnt][0]_0 ,
    \r_reg[alignCnt][0]_1 ,
    \v[alignCnt]0 );
  output \FSM_onehot_r_reg[state][2] ;
  output \FSM_onehot_r_reg[state][1] ;
  output \FSM_onehot_r_reg[state][2]_0 ;
  output \v[rxData8bValid] ;
  output [31:0]D;
  output [7:0]\dataOut_reg[7]_0 ;
  input sstRst;
  input sstClk;
  input [9:0]Q;
  input \v[aligned] ;
  input \FSM_onehot_r_reg[state][2]_1 ;
  input \FSM_onehot_r_reg[state][2]_2 ;
  input \FSM_onehot_r_reg[state][2]_3 ;
  input \FSM_onehot_r_reg[state][2]_4 ;
  input \FSM_onehot_r_reg[state][1]_0 ;
  input \FSM_onehot_r_reg[state][1]_1 ;
  input \r_reg[alignCnt][0] ;
  input \r_reg[alignCnt][0]_0 ;
  input [0:0]\r_reg[alignCnt][0]_1 ;
  input [30:0]\v[alignCnt]0 ;

  wire [31:0]D;
  wire \FSM_onehot_r[state][1]_i_2_n_0 ;
  wire \FSM_onehot_r[state][1]_i_5_n_0 ;
  wire \FSM_onehot_r[state][2]_i_2_n_0 ;
  wire \FSM_onehot_r[state][2]_i_5_n_0 ;
  wire \FSM_onehot_r[state][2]_i_6_n_0 ;
  wire \FSM_onehot_r_reg[state][1] ;
  wire \FSM_onehot_r_reg[state][1]_0 ;
  wire \FSM_onehot_r_reg[state][1]_1 ;
  wire \FSM_onehot_r_reg[state][2] ;
  wire \FSM_onehot_r_reg[state][2]_0 ;
  wire \FSM_onehot_r_reg[state][2]_1 ;
  wire \FSM_onehot_r_reg[state][2]_2 ;
  wire \FSM_onehot_r_reg[state][2]_3 ;
  wire \FSM_onehot_r_reg[state][2]_4 ;
  wire [9:0]Q;
  wire codeErr_i_10_n_0;
  wire codeErr_i_11_n_0;
  wire codeErr_i_12_n_0;
  wire codeErr_i_13_n_0;
  wire codeErr_i_14_n_0;
  wire codeErr_i_4_n_0;
  wire codeErr_i_5_n_0;
  wire codeErr_i_6_n_0;
  wire codeErr_i_7_n_0;
  wire codeErr_i_8_n_0;
  wire codeErr_i_9_n_0;
  wire codeErr_reg_i_2_n_0;
  wire codeErr_reg_i_3_n_0;
  wire code_err;
  wire dataKOutRaw;
  wire dataKOut_i_2_n_0;
  wire dataKOut_i_3_n_0;
  wire dataKOut_i_4_n_0;
  wire [7:0]dataOutRaw;
  wire \dataOut[7]_i_2_n_0 ;
  wire \dataOut[7]_i_3_n_0 ;
  wire [7:0]\dataOut_reg[7]_0 ;
  wire dispErr_i_10_n_0;
  wire dispErr_i_11_n_0;
  wire dispErr_i_12_n_0;
  wire dispErr_i_13_n_0;
  wire dispErr_i_14_n_0;
  wire dispErr_i_15_n_0;
  wire dispErr_i_16_n_0;
  wire dispErr_i_5_n_0;
  wire dispErr_i_6_n_0;
  wire dispErr_i_7_n_0;
  wire dispErr_i_8_n_0;
  wire dispErr_i_9_n_0;
  wire dispErr_reg_i_2_n_0;
  wire dispErr_reg_i_3_n_0;
  wire dispErr_reg_i_4_n_0;
  wire dispOut_i_3_n_0;
  wire dispOut_i_4_n_0;
  wire dispOut_reg_i_2_n_0;
  wire disp_err;
  wire dispoutRaw;
  wire \r[alignCnt][31]_i_5_n_0 ;
  wire \r[alignCnt][31]_i_6_n_0 ;
  wire \r_reg[alignCnt][0] ;
  wire \r_reg[alignCnt][0]_0 ;
  wire [0:0]\r_reg[alignCnt][0]_1 ;
  wire rxCodeErr;
  wire rxDataK;
  wire rxDisp;
  wire rxDispErr;
  wire sstClk;
  wire sstRst;
  wire [30:0]\v[alignCnt]0 ;
  wire \v[aligned] ;
  wire \v[rxData8bValid] ;

  LUT6 #(
    .INIT(64'hCCCCCCCC444444C4)) 
    \FSM_onehot_r[state][0]_i_1 
       (.I0(\FSM_onehot_r[state][2]_i_2_n_0 ),
        .I1(\v[aligned] ),
        .I2(\FSM_onehot_r_reg[state][2]_1 ),
        .I3(\FSM_onehot_r_reg[state][2]_2 ),
        .I4(\FSM_onehot_r_reg[state][2]_3 ),
        .I5(\FSM_onehot_r_reg[state][2]_4 ),
        .O(\FSM_onehot_r_reg[state][2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \FSM_onehot_r[state][1]_i_1 
       (.I0(\FSM_onehot_r[state][1]_i_2_n_0 ),
        .I1(\FSM_onehot_r_reg[state][2]_1 ),
        .I2(\FSM_onehot_r_reg[state][2]_2 ),
        .I3(\FSM_onehot_r_reg[state][1]_0 ),
        .I4(\FSM_onehot_r_reg[state][1]_1 ),
        .I5(\FSM_onehot_r_reg[state][2]_4 ),
        .O(\FSM_onehot_r_reg[state][1] ));
  LUT6 #(
    .INIT(64'hAAA8AAA8A8A8AAA8)) 
    \FSM_onehot_r[state][1]_i_2 
       (.I0(\v[aligned] ),
        .I1(rxCodeErr),
        .I2(rxDispErr),
        .I3(rxDataK),
        .I4(\FSM_onehot_r[state][1]_i_5_n_0 ),
        .I5(\FSM_onehot_r[state][2]_i_5_n_0 ),
        .O(\FSM_onehot_r[state][1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_r[state][1]_i_5 
       (.I0(\dataOut_reg[7]_0 [3]),
        .I1(\dataOut_reg[7]_0 [6]),
        .I2(\dataOut_reg[7]_0 [1]),
        .O(\FSM_onehot_r[state][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0C8C8C8F8)) 
    \FSM_onehot_r[state][2]_i_1 
       (.I0(\FSM_onehot_r[state][2]_i_2_n_0 ),
        .I1(\v[aligned] ),
        .I2(\FSM_onehot_r_reg[state][2]_1 ),
        .I3(\FSM_onehot_r_reg[state][2]_2 ),
        .I4(\FSM_onehot_r_reg[state][2]_3 ),
        .I5(\FSM_onehot_r_reg[state][2]_4 ),
        .O(\FSM_onehot_r_reg[state][2] ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \FSM_onehot_r[state][2]_i_2 
       (.I0(\FSM_onehot_r[state][2]_i_5_n_0 ),
        .I1(\dataOut_reg[7]_0 [1]),
        .I2(\dataOut_reg[7]_0 [6]),
        .I3(\dataOut_reg[7]_0 [3]),
        .I4(rxDataK),
        .I5(\FSM_onehot_r[state][2]_i_6_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_r[state][2]_i_5 
       (.I0(\dataOut_reg[7]_0 [4]),
        .I1(\dataOut_reg[7]_0 [5]),
        .I2(\dataOut_reg[7]_0 [2]),
        .I3(\dataOut_reg[7]_0 [0]),
        .O(\FSM_onehot_r[state][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_r[state][2]_i_6 
       (.I0(rxCodeErr),
        .I1(rxDispErr),
        .O(\FSM_onehot_r[state][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF88181179117177F)) 
    codeErr_i_10
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(codeErr_i_10_n_0));
  LUT6 #(
    .INIT(64'hF88080018001011F)) 
    codeErr_i_11
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(codeErr_i_11_n_0));
  LUT6 #(
    .INIT(64'hE8A18117D557577F)) 
    codeErr_i_12
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(codeErr_i_12_n_0));
  LUT6 #(
    .INIT(64'hFEE8E989E889899F)) 
    codeErr_i_13
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(codeErr_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDDFFFEDFDD7)) 
    codeErr_i_14
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(codeErr_i_14_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    codeErr_i_4
       (.I0(codeErr_i_8_n_0),
        .I1(codeErr_i_9_n_0),
        .I2(Q[6]),
        .I3(codeErr_i_10_n_0),
        .I4(Q[7]),
        .O(codeErr_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    codeErr_i_5
       (.I0(codeErr_i_8_n_0),
        .I1(Q[6]),
        .I2(codeErr_i_11_n_0),
        .I3(Q[7]),
        .I4(codeErr_i_12_n_0),
        .O(codeErr_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    codeErr_i_6
       (.I0(codeErr_i_13_n_0),
        .I1(Q[6]),
        .I2(codeErr_i_11_n_0),
        .I3(Q[7]),
        .I4(codeErr_i_10_n_0),
        .O(codeErr_i_6_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    codeErr_i_7
       (.I0(codeErr_i_8_n_0),
        .I1(Q[6]),
        .I2(codeErr_i_14_n_0),
        .I3(Q[7]),
        .I4(codeErr_i_10_n_0),
        .O(codeErr_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEE8E881E881819F)) 
    codeErr_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(codeErr_i_8_n_0));
  LUT6 #(
    .INIT(64'hFAAFA7FFBFFFFFFF)) 
    codeErr_i_9
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(codeErr_i_9_n_0));
  FDRE codeErr_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(code_err),
        .Q(rxCodeErr),
        .R(sstRst));
  MUXF8 codeErr_reg_i_1
       (.I0(codeErr_reg_i_2_n_0),
        .I1(codeErr_reg_i_3_n_0),
        .O(code_err),
        .S(Q[8]));
  MUXF7 codeErr_reg_i_2
       (.I0(codeErr_i_4_n_0),
        .I1(codeErr_i_5_n_0),
        .O(codeErr_reg_i_2_n_0),
        .S(Q[9]));
  MUXF7 codeErr_reg_i_3
       (.I0(codeErr_i_6_n_0),
        .I1(codeErr_i_7_n_0),
        .O(codeErr_reg_i_3_n_0),
        .S(Q[9]));
  LUT6 #(
    .INIT(64'hBF80FF03BF80FC00)) 
    dataKOut_i_1
       (.I0(dataKOut_i_2_n_0),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(dataKOut_i_3_n_0),
        .I4(Q[7]),
        .I5(dataKOut_i_4_n_0),
        .O(dataKOutRaw));
  LUT6 #(
    .INIT(64'hF00000000010106F)) 
    dataKOut_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(dataKOut_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    dataKOut_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(dataKOut_i_3_n_0));
  LUT6 #(
    .INIT(64'hBE00400040000055)) 
    dataKOut_i_4
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(dataKOut_i_4_n_0));
  FDRE dataKOut_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(dataKOutRaw),
        .Q(rxDataK),
        .R(sstRst));
  LUT6 #(
    .INIT(64'h75A056935F036CB1)) 
    \dataOut[0]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dataOutRaw[0]));
  LUT6 #(
    .INIT(64'h755656FCA90303B1)) 
    \dataOut[1]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(dataOutRaw[1]));
  LUT6 #(
    .INIT(64'hF55F5E6CA0139B31)) 
    \dataOut[2]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(dataOutRaw[2]));
  LUT6 #(
    .INIT(64'h3B8877877787380B)) 
    \dataOut[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dataOutRaw[3]));
  LUT6 #(
    .INIT(64'hCCCCCD5BCCDB5B3D)) 
    \dataOut[4]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dataOutRaw[4]));
  LUT6 #(
    .INIT(64'h8F5F8F05E8F5E8F0)) 
    \dataOut[5]_i_1__0 
       (.I0(Q[8]),
        .I1(\dataOut[7]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(\dataOut[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(dataOutRaw[5]));
  LUT6 #(
    .INIT(64'h8F5F8F05E8F5E8F0)) 
    \dataOut[6]_i_1__0 
       (.I0(Q[8]),
        .I1(\dataOut[7]_i_2_n_0 ),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(\dataOut[7]_i_3_n_0 ),
        .I5(Q[6]),
        .O(dataOutRaw[6]));
  LUT6 #(
    .INIT(64'h33CCFC8830BB33CC)) 
    \dataOut[7]_i_1__0 
       (.I0(\dataOut[7]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\dataOut[7]_i_3_n_0 ),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(dataOutRaw[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataOut[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\dataOut[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \dataOut[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\dataOut[7]_i_3_n_0 ));
  FDRE \dataOut_reg[0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[0]),
        .Q(\dataOut_reg[7]_0 [0]),
        .R(sstRst));
  FDRE \dataOut_reg[1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[1]),
        .Q(\dataOut_reg[7]_0 [1]),
        .R(sstRst));
  FDRE \dataOut_reg[2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[2]),
        .Q(\dataOut_reg[7]_0 [2]),
        .R(sstRst));
  FDRE \dataOut_reg[3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[3]),
        .Q(\dataOut_reg[7]_0 [3]),
        .R(sstRst));
  FDRE \dataOut_reg[4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[4]),
        .Q(\dataOut_reg[7]_0 [4]),
        .R(sstRst));
  FDRE \dataOut_reg[5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[5]),
        .Q(\dataOut_reg[7]_0 [5]),
        .R(sstRst));
  FDRE \dataOut_reg[6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[6]),
        .Q(\dataOut_reg[7]_0 [6]),
        .R(sstRst));
  FDRE \dataOut_reg[7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[7]),
        .Q(\dataOut_reg[7]_0 [7]),
        .R(sstRst));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    dispErr_i_1
       (.I0(dispErr_reg_i_2_n_0),
        .I1(Q[8]),
        .I2(dispErr_reg_i_3_n_0),
        .I3(Q[9]),
        .I4(dispErr_reg_i_4_n_0),
        .O(disp_err));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dispErr_i_10
       (.I0(dispErr_i_11_n_0),
        .I1(dispErr_i_15_n_0),
        .I2(Q[7]),
        .I3(dispErr_i_16_n_0),
        .I4(rxDisp),
        .I5(dispErr_i_14_n_0),
        .O(dispErr_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEE8FEE8E88F)) 
    dispErr_i_11
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dispErr_i_11_n_0));
  LUT6 #(
    .INIT(64'h0EE9E997E99797FF)) 
    dispErr_i_12
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(dispErr_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE8E880E8808000)) 
    dispErr_i_13
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(dispErr_i_13_n_0));
  LUT6 #(
    .INIT(64'hC117177FD77F7FFF)) 
    dispErr_i_14
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(dispErr_i_14_n_0));
  LUT6 #(
    .INIT(64'h00010117011717FF)) 
    dispErr_i_15
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(dispErr_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE9E997E9979770)) 
    dispErr_i_16
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(dispErr_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dispErr_i_5
       (.I0(dispErr_i_11_n_0),
        .I1(dispErr_i_12_n_0),
        .I2(Q[7]),
        .I3(dispErr_i_13_n_0),
        .I4(rxDisp),
        .I5(dispErr_i_14_n_0),
        .O(dispErr_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    dispErr_i_6
       (.I0(dispErr_i_15_n_0),
        .I1(Q[7]),
        .I2(dispErr_i_11_n_0),
        .I3(rxDisp),
        .I4(dispErr_i_12_n_0),
        .O(dispErr_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dispErr_i_7
       (.I0(dispErr_i_13_n_0),
        .I1(dispErr_i_15_n_0),
        .I2(Q[7]),
        .I3(dispErr_i_16_n_0),
        .I4(rxDisp),
        .I5(dispErr_i_14_n_0),
        .O(dispErr_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dispErr_i_8
       (.I0(dispErr_i_11_n_0),
        .I1(dispErr_i_12_n_0),
        .I2(Q[7]),
        .I3(dispErr_i_13_n_0),
        .I4(rxDisp),
        .I5(dispErr_i_15_n_0),
        .O(dispErr_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    dispErr_i_9
       (.I0(dispErr_i_16_n_0),
        .I1(Q[7]),
        .I2(dispErr_i_13_n_0),
        .I3(rxDisp),
        .I4(dispErr_i_14_n_0),
        .O(dispErr_i_9_n_0));
  FDRE dispErr_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(disp_err),
        .Q(rxDispErr),
        .R(sstRst));
  MUXF7 dispErr_reg_i_2
       (.I0(dispErr_i_5_n_0),
        .I1(dispErr_i_6_n_0),
        .O(dispErr_reg_i_2_n_0),
        .S(Q[6]));
  MUXF7 dispErr_reg_i_3
       (.I0(dispErr_i_7_n_0),
        .I1(dispErr_i_8_n_0),
        .O(dispErr_reg_i_3_n_0),
        .S(Q[6]));
  MUXF7 dispErr_reg_i_4
       (.I0(dispErr_i_9_n_0),
        .I1(dispErr_i_10_n_0),
        .O(dispErr_reg_i_4_n_0),
        .S(Q[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    dispOut_i_1__0
       (.I0(Q[6]),
        .I1(dispOut_reg_i_2_n_0),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(dispoutRaw));
  LUT6 #(
    .INIT(64'hBEEAE88228808000)) 
    dispOut_i_3
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(dispOut_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFEFEE8EEE8E888)) 
    dispOut_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(dispOut_i_4_n_0));
  FDRE dispOut_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(dispoutRaw),
        .Q(rxDisp),
        .R(sstRst));
  MUXF7 dispOut_reg_i_2
       (.I0(dispOut_i_3_n_0),
        .I1(dispOut_i_4_n_0),
        .O(dispOut_reg_i_2_n_0),
        .S(rxDisp));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \r[alignCnt][0]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\r[alignCnt][31]_i_5_n_0 ),
        .I5(\r_reg[alignCnt][0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][10]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [9]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][11]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [10]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][12]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [11]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][13]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [12]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][14]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [13]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][15]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [14]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][16]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [15]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][17]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [16]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][18]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [17]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][19]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [18]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][1]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [0]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][20]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [19]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][21]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [20]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][22]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [21]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][23]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [22]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][24]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [23]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][25]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [24]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][26]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [25]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][27]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [26]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][28]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [27]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][29]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [28]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][2]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [1]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][30]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [29]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][31]_i_2 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [30]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \r[alignCnt][31]_i_5 
       (.I0(\dataOut_reg[7]_0 [3]),
        .I1(\dataOut_reg[7]_0 [6]),
        .I2(\dataOut_reg[7]_0 [1]),
        .I3(\FSM_onehot_r[state][2]_i_5_n_0 ),
        .I4(\r[alignCnt][31]_i_6_n_0 ),
        .O(\r[alignCnt][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r[alignCnt][31]_i_6 
       (.I0(rxDispErr),
        .I1(rxCodeErr),
        .I2(rxDataK),
        .I3(\FSM_onehot_r_reg[state][2]_1 ),
        .O(\r[alignCnt][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][3]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [2]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][4]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [3]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][5]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [4]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][6]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [5]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][7]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [6]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][8]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [7]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \r[alignCnt][9]_i_1 
       (.I0(\r_reg[alignCnt][0] ),
        .I1(\r_reg[alignCnt][0]_0 ),
        .I2(\FSM_onehot_r_reg[state][1]_0 ),
        .I3(\FSM_onehot_r_reg[state][1]_1 ),
        .I4(\v[alignCnt]0 [8]),
        .I5(\r[alignCnt][31]_i_5_n_0 ),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \r[rxData8bValid]_i_1 
       (.I0(\v[aligned] ),
        .I1(rxDataK),
        .O(\v[rxData8bValid] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encode8b10b
   (\dataOut_reg[9]_0 ,
    sstRst,
    sstClk,
    Q,
    \dataOut_reg[5]_0 );
  output [9:0]\dataOut_reg[9]_0 ;
  input sstRst;
  input sstClk;
  input [7:0]Q;
  input \dataOut_reg[5]_0 ;

  wire [7:0]Q;
  wire alt714_out;
  wire alt7__0;
  wire compls4__7;
  wire compls6__6;
  wire [9:0]dataOutRaw;
  wire \dataOut[5]_i_6_n_0 ;
  wire \dataOut[9]_i_6_n_0 ;
  wire \dataOut_reg[5]_0 ;
  wire [9:0]\dataOut_reg[9]_0 ;
  wire disp60__0;
  wire dispOutRaw;
  wire io__12;
  wire l13__2;
  wire p_2_in;
  wire p_3_in;
  wire pdos4__0;
  wire sstClk;
  wire sstRst;
  wire txDisp;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[0]_i_1 
       (.I0(compls6__6),
        .I1(Q[0]),
        .O(dataOutRaw[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h9555AAA9)) 
    \dataOut[1]_i_1 
       (.I0(compls6__6),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(dataOutRaw[1]));
  LUT6 #(
    .INIT(64'h55555555A9AAA9A9)) 
    \dataOut[2]_i_1 
       (.I0(compls6__6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(dataOutRaw[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA6666666)) 
    \dataOut[3]_i_1 
       (.I0(compls6__6),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(dataOutRaw[3]));
  LUT6 #(
    .INIT(64'h5A5A5A595A595996)) 
    \dataOut[4]_i_1 
       (.I0(compls6__6),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(dataOutRaw[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[5]_i_1 
       (.I0(compls6__6),
        .I1(io__12),
        .O(dataOutRaw[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCFAAAAAAAA)) 
    \dataOut[5]_i_2 
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\dataOut[5]_i_6_n_0 ),
        .I5(txDisp),
        .O(compls6__6));
  LUT6 #(
    .INIT(64'h811616B881161638)) 
    \dataOut[5]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\dataOut_reg[5]_0 ),
        .O(io__12));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00108117)) 
    \dataOut[5]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hFEEAEAABAAAAAAAA)) 
    \dataOut[5]_i_5 
       (.I0(\dataOut_reg[5]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dataOut[5]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\dataOut[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \dataOut[6]_i_1 
       (.I0(compls4__7),
        .I1(alt7__0),
        .I2(Q[5]),
        .O(dataOutRaw[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6665)) 
    \dataOut[7]_i_1 
       (.I0(compls4__7),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(dataOutRaw[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[8]_i_1 
       (.I0(compls4__7),
        .I1(Q[7]),
        .O(dataOutRaw[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h66666556)) 
    \dataOut[9]_i_1 
       (.I0(compls4__7),
        .I1(alt7__0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(dataOutRaw[9]));
  LUT5 #(
    .INIT(32'h2BC0C02B)) 
    \dataOut[9]_i_2 
       (.I0(\dataOut_reg[5]_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(disp60__0),
        .I4(txDisp),
        .O(compls4__7));
  LUT6 #(
    .INIT(64'hBBBBB88800000000)) 
    \dataOut[9]_i_3 
       (.I0(alt714_out),
        .I1(txDisp),
        .I2(l13__2),
        .I3(\dataOut[9]_i_6_n_0 ),
        .I4(\dataOut_reg[5]_0 ),
        .I5(pdos4__0),
        .O(alt7__0));
  LUT6 #(
    .INIT(64'hAAAEAEAAAEAAAAAA)) 
    \dataOut[9]_i_4 
       (.I0(\dataOut_reg[5]_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(alt714_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \dataOut[9]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(l13__2));
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[9]_i_6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\dataOut[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dataOut[9]_i_7 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(pdos4__0));
  FDRE \dataOut_reg[0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[0]),
        .Q(\dataOut_reg[9]_0 [0]),
        .R(sstRst));
  FDRE \dataOut_reg[1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[1]),
        .Q(\dataOut_reg[9]_0 [1]),
        .R(sstRst));
  FDRE \dataOut_reg[2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[2]),
        .Q(\dataOut_reg[9]_0 [2]),
        .R(sstRst));
  FDRE \dataOut_reg[3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[3]),
        .Q(\dataOut_reg[9]_0 [3]),
        .R(sstRst));
  FDRE \dataOut_reg[4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[4]),
        .Q(\dataOut_reg[9]_0 [4]),
        .R(sstRst));
  FDRE \dataOut_reg[5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[5]),
        .Q(\dataOut_reg[9]_0 [5]),
        .R(sstRst));
  FDRE \dataOut_reg[6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[6]),
        .Q(\dataOut_reg[9]_0 [6]),
        .R(sstRst));
  FDRE \dataOut_reg[7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[7]),
        .Q(\dataOut_reg[9]_0 [7]),
        .R(sstRst));
  FDRE \dataOut_reg[8] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[8]),
        .Q(\dataOut_reg[9]_0 [8]),
        .R(sstRst));
  FDRE \dataOut_reg[9] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[9]),
        .Q(\dataOut_reg[9]_0 [9]),
        .R(sstRst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96666699)) 
    dispOut_i_1
       (.I0(disp60__0),
        .I1(txDisp),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(dispOutRaw));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8838117)) 
    dispOut_i_2
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\dataOut_reg[5]_0 ),
        .O(disp60__0));
  FDRE dispOut_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(dispOutRaw),
        .Q(txDisp),
        .R(sstRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMB_link
   (dataOut,
    rxData8b,
    rxData8bValid,
    sstRst,
    sstClk,
    sstX5Clk,
    dataIn,
    ssX5rst,
    txData8bValid,
    txData8b);
  output dataOut;
  output [7:0]rxData8b;
  output rxData8bValid;
  input sstRst;
  input sstClk;
  input sstX5Clk;
  input dataIn;
  input ssX5rst;
  input txData8bValid;
  input [7:0]txData8b;

  wire aligned;
  wire dataIn;
  wire dataOut;
  wire [9:0]rxData10b_intl;
  wire [7:0]rxData8b;
  wire rxData8bValid;
  wire ssX5rst;
  wire sstClk;
  wire sstRst;
  wire sstX5Clk;
  wire [9:0]txData10b_intl;
  wire [7:0]txData8b;
  wire txData8bValid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_K7SerialInterfaceIn U_K7SerialInterfaceIn
       (.D(rxData10b_intl),
        .aligned(aligned),
        .dataIn(dataIn),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_K7SerialInterfaceOut U_K7SerialInterfaceOut
       (.Q(txData10b_intl),
        .dataOut(dataOut),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ByteLink U_bytelink
       (.D(rxData10b_intl),
        .Q(txData10b_intl),
        .aligned(aligned),
        .rxData8b(rxData8b),
        .rxData8bValid(rxData8bValid),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .txData8b(txData8b),
        .txData8bValid(txData8bValid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_K7SerialInterfaceIn
   (D,
    sstRst,
    sstX5Clk,
    sstClk,
    dataIn,
    ssX5rst,
    aligned);
  output [9:0]D;
  input sstRst;
  input sstX5Clk;
  input sstClk;
  input dataIn;
  input ssX5rst;
  input aligned;

  wire [9:0]D;
  wire \FSM_onehot_r[state][1]_i_1__0_n_0 ;
  wire \FSM_onehot_r[state][2]_i_1__0_n_0 ;
  wire \FSM_onehot_r_reg[state_n_0_][0] ;
  wire \FSM_onehot_r_reg[state_n_0_][1] ;
  wire \FSM_onehot_r_reg[state_n_0_][2] ;
  wire aligned;
  wire dataIn;
  wire [9:1]dataWord;
  wire [9:1]dataWordFlipped;
  wire empty;
  wire \fallingWord_reg_n_0_[0] ;
  wire \fallingWord_reg_n_0_[2] ;
  wire \fallingWord_reg_n_0_[3] ;
  wire \fallingWord_reg_n_0_[4] ;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire p_9_out0;
  wire \r[bitCount][1]_i_1_n_0 ;
  wire \r[bitCount][2]_i_1_n_0 ;
  wire \r[bitCount][3]_i_1_n_0 ;
  wire \r[dataWord][0]_i_1_n_0 ;
  wire \r[dataWord][1]_i_1_n_0 ;
  wire \r[dataWord][2]_i_1_n_0 ;
  wire \r[dataWord][3]_i_1_n_0 ;
  wire \r[dataWord][4]_i_1_n_0 ;
  wire \r[dataWord][5]_i_1_n_0 ;
  wire \r[dataWord][6]_i_1_n_0 ;
  wire \r[dataWord][7]_i_1_n_0 ;
  wire \r[dataWord][8]_i_1_n_0 ;
  wire \r[dataWord][9]_i_2_n_0 ;
  wire \r[flip]_i_1_n_0 ;
  wire \r[slipCount][0]_i_3_n_0 ;
  wire \r[slipCount][0]_i_4_n_0 ;
  wire \r[slipCount][0]_i_5_n_0 ;
  wire \r[slipCount][0]_i_6_n_0 ;
  wire \r[slipCount][12]_i_2_n_0 ;
  wire \r[slipCount][12]_i_3_n_0 ;
  wire \r[slipCount][12]_i_4_n_0 ;
  wire \r[slipCount][12]_i_5_n_0 ;
  wire \r[slipCount][4]_i_2_n_0 ;
  wire \r[slipCount][4]_i_3_n_0 ;
  wire \r[slipCount][4]_i_4_n_0 ;
  wire \r[slipCount][4]_i_5_n_0 ;
  wire \r[slipCount][8]_i_2_n_0 ;
  wire \r[slipCount][8]_i_3_n_0 ;
  wire \r[slipCount][8]_i_4_n_0 ;
  wire \r[slipCount][8]_i_5_n_0 ;
  wire [3:1]\r_reg[bitCount] ;
  wire \r_reg[dataWord_n_0_][0] ;
  wire \r_reg[dataWord_n_0_][1] ;
  wire \r_reg[dataWord_n_0_][2] ;
  wire \r_reg[dataWord_n_0_][3] ;
  wire \r_reg[dataWord_n_0_][4] ;
  wire \r_reg[dataWord_n_0_][5] ;
  wire \r_reg[dataWord_n_0_][6] ;
  wire \r_reg[dataWord_n_0_][7] ;
  wire \r_reg[dataWord_n_0_][8] ;
  wire \r_reg[dataWord_n_0_][9] ;
  wire \r_reg[dataWrite_n_0_] ;
  wire \r_reg[flip_n_0_] ;
  wire [15:2]\r_reg[slipCount] ;
  wire \r_reg[slipCount][0]_i_2_n_0 ;
  wire \r_reg[slipCount][0]_i_2_n_1 ;
  wire \r_reg[slipCount][0]_i_2_n_2 ;
  wire \r_reg[slipCount][0]_i_2_n_3 ;
  wire \r_reg[slipCount][0]_i_2_n_4 ;
  wire \r_reg[slipCount][0]_i_2_n_5 ;
  wire \r_reg[slipCount][0]_i_2_n_6 ;
  wire \r_reg[slipCount][0]_i_2_n_7 ;
  wire \r_reg[slipCount][12]_i_1_n_1 ;
  wire \r_reg[slipCount][12]_i_1_n_2 ;
  wire \r_reg[slipCount][12]_i_1_n_3 ;
  wire \r_reg[slipCount][12]_i_1_n_4 ;
  wire \r_reg[slipCount][12]_i_1_n_5 ;
  wire \r_reg[slipCount][12]_i_1_n_6 ;
  wire \r_reg[slipCount][12]_i_1_n_7 ;
  wire \r_reg[slipCount][4]_i_1_n_0 ;
  wire \r_reg[slipCount][4]_i_1_n_1 ;
  wire \r_reg[slipCount][4]_i_1_n_2 ;
  wire \r_reg[slipCount][4]_i_1_n_3 ;
  wire \r_reg[slipCount][4]_i_1_n_4 ;
  wire \r_reg[slipCount][4]_i_1_n_5 ;
  wire \r_reg[slipCount][4]_i_1_n_6 ;
  wire \r_reg[slipCount][4]_i_1_n_7 ;
  wire \r_reg[slipCount][8]_i_1_n_0 ;
  wire \r_reg[slipCount][8]_i_1_n_1 ;
  wire \r_reg[slipCount][8]_i_1_n_2 ;
  wire \r_reg[slipCount][8]_i_1_n_3 ;
  wire \r_reg[slipCount][8]_i_1_n_4 ;
  wire \r_reg[slipCount][8]_i_1_n_5 ;
  wire \r_reg[slipCount][8]_i_1_n_6 ;
  wire \r_reg[slipCount][8]_i_1_n_7 ;
  wire \r_reg[slipCount_n_0_][0] ;
  wire \r_reg[slipCount_n_0_][1] ;
  wire rd_en;
  wire [4:0]risingWord;
  wire serialDataInFalling;
  wire serialDataInRising;
  wire ssX5rst;
  wire sstClk;
  wire sstRst;
  wire sstX5Clk;
  wire \v[dataWrite] ;
  wire \v[slipCount] ;
  wire NLW_U_SerializationFifo_full_UNCONNECTED;
  wire NLW_U_SerializationFifo_valid_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_r_reg[slipCount][12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFF00)) 
    \FSM_onehot_r[state][1]_i_1__0 
       (.I0(\v[slipCount] ),
        .I1(ltOp),
        .I2(\r_reg[flip_n_0_] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I5(\FSM_onehot_r_reg[state_n_0_][1] ),
        .O(\FSM_onehot_r[state][1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0800)) 
    \FSM_onehot_r[state][2]_i_1__0 
       (.I0(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I1(\v[slipCount] ),
        .I2(ltOp),
        .I3(\r_reg[flip_n_0_] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I5(\FSM_onehot_r_reg[state_n_0_][0] ),
        .O(\FSM_onehot_r[state][2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "reset_s:001,read_word_s:010,bitslip_s:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_reg[state][0] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_r_reg[state_n_0_][0] ),
        .S(ssX5rst));
  (* FSM_ENCODED_STATES = "reset_s:001,read_word_s:010,bitslip_s:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r[state][1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_r_reg[state_n_0_][1] ),
        .R(ssX5rst));
  (* FSM_ENCODED_STATES = "reset_s:001,read_word_s:010,bitslip_s:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r[state][2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_r_reg[state_n_0_][2] ),
        .R(ssX5rst));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(dataIn),
        .Q1(serialDataInRising),
        .Q2(serialDataInFalling),
        .R(1'b0),
        .S(1'b0));
  (* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SerializationFifo__xdcDup__1 U_SerializationFifo
       (.din({\r_reg[dataWord_n_0_][9] ,\r_reg[dataWord_n_0_][8] ,\r_reg[dataWord_n_0_][7] ,\r_reg[dataWord_n_0_][6] ,\r_reg[dataWord_n_0_][5] ,\r_reg[dataWord_n_0_][4] ,\r_reg[dataWord_n_0_][3] ,\r_reg[dataWord_n_0_][2] ,\r_reg[dataWord_n_0_][1] ,\r_reg[dataWord_n_0_][0] }),
        .dout(D),
        .empty(empty),
        .full(NLW_U_SerializationFifo_full_UNCONNECTED),
        .rd_clk(sstClk),
        .rd_en(rd_en),
        .rst(sstRst),
        .valid(NLW_U_SerializationFifo_valid_UNCONNECTED),
        .wr_clk(sstX5Clk),
        .wr_en(\r_reg[dataWrite_n_0_] ));
  LUT1 #(
    .INIT(2'h1)) 
    U_SerializationFifo_i_1
       (.I0(empty),
        .O(rd_en));
  FDRE \dataWordFlipped_reg[1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[0]),
        .Q(dataWordFlipped[1]),
        .R(1'b0));
  FDRE \dataWordFlipped_reg[3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[1]),
        .Q(dataWordFlipped[3]),
        .R(1'b0));
  FDRE \dataWordFlipped_reg[4] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\fallingWord_reg_n_0_[2] ),
        .Q(dataWordFlipped[4]),
        .R(1'b0));
  FDRE \dataWordFlipped_reg[7] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[3]),
        .Q(dataWordFlipped[7]),
        .R(1'b0));
  FDRE \dataWordFlipped_reg[9] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[4]),
        .Q(dataWordFlipped[9]),
        .R(1'b0));
  FDRE \dataWord_reg[1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\fallingWord_reg_n_0_[0] ),
        .Q(dataWord[1]),
        .R(1'b0));
  FDRE \dataWord_reg[3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_9_out0),
        .Q(dataWord[3]),
        .R(1'b0));
  FDRE \dataWord_reg[4] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[2]),
        .Q(dataWord[4]),
        .R(1'b0));
  FDRE \dataWord_reg[7] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\fallingWord_reg_n_0_[3] ),
        .Q(dataWord[7]),
        .R(1'b0));
  FDRE \dataWord_reg[9] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\fallingWord_reg_n_0_[4] ),
        .Q(dataWord[9]),
        .R(1'b0));
  FDRE \fallingWord_reg[0] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(serialDataInFalling),
        .Q(\fallingWord_reg_n_0_[0] ),
        .R(ssX5rst));
  FDRE \fallingWord_reg[1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\fallingWord_reg_n_0_[0] ),
        .Q(p_9_out0),
        .R(ssX5rst));
  FDRE \fallingWord_reg[2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_9_out0),
        .Q(\fallingWord_reg_n_0_[2] ),
        .R(ssX5rst));
  FDRE \fallingWord_reg[3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\fallingWord_reg_n_0_[2] ),
        .Q(\fallingWord_reg_n_0_[3] ),
        .R(ssX5rst));
  FDRE \fallingWord_reg[4] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\fallingWord_reg_n_0_[3] ),
        .Q(\fallingWord_reg_n_0_[4] ),
        .R(ssX5rst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry_i_1_n_0,1'b0,ltOp_carry_i_2_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3],ltOp,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1
       (.I0(\r_reg[slipCount] [14]),
        .I1(\r_reg[slipCount] [15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2
       (.I0(\r_reg[slipCount] [12]),
        .I1(\r_reg[slipCount] [13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3
       (.I0(\r_reg[slipCount] [10]),
        .I1(\r_reg[slipCount] [11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(\r_reg[slipCount] [6]),
        .I1(\r_reg[slipCount] [7]),
        .O(ltOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(\r_reg[slipCount] [3]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3
       (.I0(\r_reg[slipCount] [8]),
        .I1(\r_reg[slipCount] [9]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_4
       (.I0(\r_reg[slipCount] [7]),
        .I1(\r_reg[slipCount] [6]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5
       (.I0(\r_reg[slipCount] [4]),
        .I1(\r_reg[slipCount] [5]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(\r_reg[slipCount] [3]),
        .I1(\r_reg[slipCount] [2]),
        .O(ltOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000FDD00DD00)) 
    \r[bitCount][1]_i_1 
       (.I0(\r_reg[bitCount] [3]),
        .I1(\r_reg[bitCount] [2]),
        .I2(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I5(\r_reg[bitCount] [1]),
        .O(\r[bitCount][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5053A0A0)) 
    \r[bitCount][2]_i_1 
       (.I0(\r_reg[bitCount] [1]),
        .I1(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I4(\r_reg[bitCount] [2]),
        .O(\r[bitCount][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6600660F88008800)) 
    \r[bitCount][3]_i_1 
       (.I0(\r_reg[bitCount] [1]),
        .I1(\r_reg[bitCount] [2]),
        .I2(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I5(\r_reg[bitCount] [3]),
        .O(\r[bitCount][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][0]_i_1 
       (.I0(dataWord[1]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[1]),
        .O(\r[dataWord][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][1]_i_1 
       (.I0(dataWordFlipped[1]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[1]),
        .O(\r[dataWord][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][2]_i_1 
       (.I0(dataWord[3]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[3]),
        .O(\r[dataWord][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][3]_i_1 
       (.I0(dataWordFlipped[3]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[3]),
        .O(\r[dataWord][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][4]_i_1 
       (.I0(dataWordFlipped[4]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[4]),
        .O(\r[dataWord][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][5]_i_1 
       (.I0(dataWord[4]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[4]),
        .O(\r[dataWord][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][6]_i_1 
       (.I0(dataWord[7]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[7]),
        .O(\r[dataWord][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][7]_i_1 
       (.I0(dataWordFlipped[7]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[7]),
        .O(\r[dataWord][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][8]_i_1 
       (.I0(dataWord[9]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[9]),
        .O(\r[dataWord][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \r[dataWord][9]_i_1 
       (.I0(\r_reg[bitCount] [3]),
        .I1(\r_reg[bitCount] [2]),
        .I2(\r_reg[bitCount] [1]),
        .I3(\FSM_onehot_r_reg[state_n_0_][1] ),
        .O(\v[dataWrite] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][9]_i_2 
       (.I0(dataWordFlipped[9]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[9]),
        .O(\r[dataWord][9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CFAA20)) 
    \r[flip]_i_1 
       (.I0(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I1(ltOp),
        .I2(\v[slipCount] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I4(\r_reg[flip_n_0_] ),
        .O(\r[flip]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \r[slipCount][0]_i_1 
       (.I0(aligned),
        .I1(\r_reg[bitCount] [1]),
        .I2(\r_reg[bitCount] [2]),
        .I3(\r_reg[bitCount] [3]),
        .I4(\FSM_onehot_r_reg[state_n_0_][1] ),
        .O(\v[slipCount] ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][0]_i_3 
       (.I0(\r_reg[slipCount] [3]),
        .I1(ltOp),
        .O(\r[slipCount][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][0]_i_4 
       (.I0(\r_reg[slipCount] [2]),
        .I1(ltOp),
        .O(\r[slipCount][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][0]_i_5 
       (.I0(\r_reg[slipCount_n_0_][1] ),
        .I1(ltOp),
        .O(\r[slipCount][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \r[slipCount][0]_i_6 
       (.I0(\r_reg[slipCount_n_0_][0] ),
        .I1(ltOp),
        .O(\r[slipCount][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][12]_i_2 
       (.I0(\r_reg[slipCount] [15]),
        .I1(ltOp),
        .O(\r[slipCount][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][12]_i_3 
       (.I0(\r_reg[slipCount] [14]),
        .I1(ltOp),
        .O(\r[slipCount][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][12]_i_4 
       (.I0(\r_reg[slipCount] [13]),
        .I1(ltOp),
        .O(\r[slipCount][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][12]_i_5 
       (.I0(\r_reg[slipCount] [12]),
        .I1(ltOp),
        .O(\r[slipCount][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][4]_i_2 
       (.I0(\r_reg[slipCount] [7]),
        .I1(ltOp),
        .O(\r[slipCount][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][4]_i_3 
       (.I0(\r_reg[slipCount] [6]),
        .I1(ltOp),
        .O(\r[slipCount][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][4]_i_4 
       (.I0(\r_reg[slipCount] [5]),
        .I1(ltOp),
        .O(\r[slipCount][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][4]_i_5 
       (.I0(\r_reg[slipCount] [4]),
        .I1(ltOp),
        .O(\r[slipCount][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][8]_i_2 
       (.I0(\r_reg[slipCount] [11]),
        .I1(ltOp),
        .O(\r[slipCount][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][8]_i_3 
       (.I0(\r_reg[slipCount] [10]),
        .I1(ltOp),
        .O(\r[slipCount][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][8]_i_4 
       (.I0(\r_reg[slipCount] [9]),
        .I1(ltOp),
        .O(\r[slipCount][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][8]_i_5 
       (.I0(\r_reg[slipCount] [8]),
        .I1(ltOp),
        .O(\r[slipCount][8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][1]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [1]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][2]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [2]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][3]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [3]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][0] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][0]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][0] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][1] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][1]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][1] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][2] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][2]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][2] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][3] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][3]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][3] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][4] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][4]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][4] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][5] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][5]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][5] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][6] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][6]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][6] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][7] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][7]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][7] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][8] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][8]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][8] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][9] 
       (.C(sstX5Clk),
        .CE(\v[dataWrite] ),
        .D(\r[dataWord][9]_i_2_n_0 ),
        .Q(\r_reg[dataWord_n_0_][9] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWrite] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\v[dataWrite] ),
        .Q(\r_reg[dataWrite_n_0_] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[flip] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[flip]_i_1_n_0 ),
        .Q(\r_reg[flip_n_0_] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][0] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][0]_i_2_n_7 ),
        .Q(\r_reg[slipCount_n_0_][0] ),
        .R(ssX5rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[slipCount][0]_i_2 
       (.CI(1'b0),
        .CO({\r_reg[slipCount][0]_i_2_n_0 ,\r_reg[slipCount][0]_i_2_n_1 ,\r_reg[slipCount][0]_i_2_n_2 ,\r_reg[slipCount][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp}),
        .O({\r_reg[slipCount][0]_i_2_n_4 ,\r_reg[slipCount][0]_i_2_n_5 ,\r_reg[slipCount][0]_i_2_n_6 ,\r_reg[slipCount][0]_i_2_n_7 }),
        .S({\r[slipCount][0]_i_3_n_0 ,\r[slipCount][0]_i_4_n_0 ,\r[slipCount][0]_i_5_n_0 ,\r[slipCount][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][10] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][8]_i_1_n_5 ),
        .Q(\r_reg[slipCount] [10]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][11] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][8]_i_1_n_4 ),
        .Q(\r_reg[slipCount] [11]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][12] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][12]_i_1_n_7 ),
        .Q(\r_reg[slipCount] [12]),
        .R(ssX5rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[slipCount][12]_i_1 
       (.CI(\r_reg[slipCount][8]_i_1_n_0 ),
        .CO({\NLW_r_reg[slipCount][12]_i_1_CO_UNCONNECTED [3],\r_reg[slipCount][12]_i_1_n_1 ,\r_reg[slipCount][12]_i_1_n_2 ,\r_reg[slipCount][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg[slipCount][12]_i_1_n_4 ,\r_reg[slipCount][12]_i_1_n_5 ,\r_reg[slipCount][12]_i_1_n_6 ,\r_reg[slipCount][12]_i_1_n_7 }),
        .S({\r[slipCount][12]_i_2_n_0 ,\r[slipCount][12]_i_3_n_0 ,\r[slipCount][12]_i_4_n_0 ,\r[slipCount][12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][13] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][12]_i_1_n_6 ),
        .Q(\r_reg[slipCount] [13]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][14] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][12]_i_1_n_5 ),
        .Q(\r_reg[slipCount] [14]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][15] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][12]_i_1_n_4 ),
        .Q(\r_reg[slipCount] [15]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][1] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][0]_i_2_n_6 ),
        .Q(\r_reg[slipCount_n_0_][1] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][2] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][0]_i_2_n_5 ),
        .Q(\r_reg[slipCount] [2]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][3] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][0]_i_2_n_4 ),
        .Q(\r_reg[slipCount] [3]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][4] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][4]_i_1_n_7 ),
        .Q(\r_reg[slipCount] [4]),
        .R(ssX5rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[slipCount][4]_i_1 
       (.CI(\r_reg[slipCount][0]_i_2_n_0 ),
        .CO({\r_reg[slipCount][4]_i_1_n_0 ,\r_reg[slipCount][4]_i_1_n_1 ,\r_reg[slipCount][4]_i_1_n_2 ,\r_reg[slipCount][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg[slipCount][4]_i_1_n_4 ,\r_reg[slipCount][4]_i_1_n_5 ,\r_reg[slipCount][4]_i_1_n_6 ,\r_reg[slipCount][4]_i_1_n_7 }),
        .S({\r[slipCount][4]_i_2_n_0 ,\r[slipCount][4]_i_3_n_0 ,\r[slipCount][4]_i_4_n_0 ,\r[slipCount][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][5] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][4]_i_1_n_6 ),
        .Q(\r_reg[slipCount] [5]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][6] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][4]_i_1_n_5 ),
        .Q(\r_reg[slipCount] [6]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][7] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][4]_i_1_n_4 ),
        .Q(\r_reg[slipCount] [7]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][8] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][8]_i_1_n_7 ),
        .Q(\r_reg[slipCount] [8]),
        .R(ssX5rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[slipCount][8]_i_1 
       (.CI(\r_reg[slipCount][4]_i_1_n_0 ),
        .CO({\r_reg[slipCount][8]_i_1_n_0 ,\r_reg[slipCount][8]_i_1_n_1 ,\r_reg[slipCount][8]_i_1_n_2 ,\r_reg[slipCount][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg[slipCount][8]_i_1_n_4 ,\r_reg[slipCount][8]_i_1_n_5 ,\r_reg[slipCount][8]_i_1_n_6 ,\r_reg[slipCount][8]_i_1_n_7 }),
        .S({\r[slipCount][8]_i_2_n_0 ,\r[slipCount][8]_i_3_n_0 ,\r[slipCount][8]_i_4_n_0 ,\r[slipCount][8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][9] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][8]_i_1_n_6 ),
        .Q(\r_reg[slipCount] [9]),
        .R(ssX5rst));
  FDRE \risingWord_reg[0] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(serialDataInRising),
        .Q(risingWord[0]),
        .R(ssX5rst));
  FDRE \risingWord_reg[1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[0]),
        .Q(risingWord[1]),
        .R(ssX5rst));
  FDRE \risingWord_reg[2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[1]),
        .Q(risingWord[2]),
        .R(ssX5rst));
  FDRE \risingWord_reg[3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[2]),
        .Q(risingWord[3]),
        .R(ssX5rst));
  FDRE \risingWord_reg[4] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[3]),
        .Q(risingWord[4]),
        .R(ssX5rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_K7SerialInterfaceOut
   (dataOut,
    sstRst,
    sstClk,
    sstX5Clk,
    Q,
    ssX5rst);
  output dataOut;
  input sstRst;
  input sstClk;
  input sstX5Clk;
  input [9:0]Q;
  input ssX5rst;

  wire D1;
  wire D2;
  wire [9:0]Q;
  wire dataOut;
  wire empty;
  wire [9:0]fifoRdData;
  wire fifoRdValid;
  wire \r[bitCount][1]_i_1_n_0 ;
  wire \r[bitCount][2]_i_1_n_0 ;
  wire \r[bitCount][3]_i_1_n_0 ;
  wire \r[dataWord][9]_i_1__0_n_0 ;
  wire \r[serialDataOutFalling]_i_1_n_0 ;
  wire \r[serialDataOutFalling]_i_2_n_0 ;
  wire \r[serialDataOutFalling]_i_3_n_0 ;
  wire \r[serialDataOutRising]_i_1_n_0 ;
  wire \r[serialDataOutRising]_i_2_n_0 ;
  wire \r[serialDataOutRising]_i_3_n_0 ;
  wire \r[state]_i_1_n_0 ;
  wire [3:1]\r_reg[bitCount] ;
  wire \r_reg[dataWord_n_0_][0] ;
  wire \r_reg[dataWord_n_0_][1] ;
  wire \r_reg[dataWord_n_0_][2] ;
  wire \r_reg[dataWord_n_0_][3] ;
  wire \r_reg[dataWord_n_0_][4] ;
  wire \r_reg[dataWord_n_0_][5] ;
  wire \r_reg[dataWord_n_0_][6] ;
  wire \r_reg[dataWord_n_0_][7] ;
  wire \r_reg[dataWord_n_0_][8] ;
  wire \r_reg[dataWord_n_0_][9] ;
  wire \r_reg[state_n_0_] ;
  wire rd_en;
  wire ssX5rst;
  wire sstClk;
  wire sstRst;
  wire sstX5Clk;
  wire NLW_U_SerializationFifo_full_UNCONNECTED;
  wire NLW_gclk_to_output_R_UNCONNECTED;
  wire NLW_gclk_to_output_S_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SerializationFifo U_SerializationFifo
       (.din(Q),
        .dout(fifoRdData),
        .empty(empty),
        .full(NLW_U_SerializationFifo_full_UNCONNECTED),
        .rd_clk(sstX5Clk),
        .rd_en(rd_en),
        .rst(sstRst),
        .valid(fifoRdValid),
        .wr_clk(sstClk),
        .wr_en(1'b1));
  LUT1 #(
    .INIT(2'h1)) 
    U_SerializationFifo_i_1__0
       (.I0(empty),
        .O(rd_en));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    gclk_to_output
       (.C(sstX5Clk),
        .CE(1'b1),
        .D1(D1),
        .D2(D2),
        .Q(dataOut),
        .R(NLW_gclk_to_output_R_UNCONNECTED),
        .S(NLW_gclk_to_output_S_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00510000)) 
    \r[bitCount][1]_i_1 
       (.I0(ssX5rst),
        .I1(\r_reg[bitCount] [3]),
        .I2(\r_reg[bitCount] [2]),
        .I3(\r_reg[bitCount] [1]),
        .I4(\r_reg[state_n_0_] ),
        .O(\r[bitCount][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \r[bitCount][2]_i_1 
       (.I0(ssX5rst),
        .I1(\r_reg[bitCount] [2]),
        .I2(\r_reg[bitCount] [1]),
        .I3(\r_reg[state_n_0_] ),
        .O(\r[bitCount][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h14400000)) 
    \r[bitCount][3]_i_1 
       (.I0(ssX5rst),
        .I1(\r_reg[bitCount] [3]),
        .I2(\r_reg[bitCount] [2]),
        .I3(\r_reg[bitCount] [1]),
        .I4(\r_reg[state_n_0_] ),
        .O(\r[bitCount][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \r[dataWord][9]_i_1__0 
       (.I0(\r_reg[bitCount] [1]),
        .I1(\r_reg[bitCount] [2]),
        .I2(\r_reg[bitCount] [3]),
        .I3(\r_reg[state_n_0_] ),
        .I4(fifoRdValid),
        .O(\r[dataWord][9]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r[serialDataOutFalling]_i_1 
       (.I0(\r[serialDataOutFalling]_i_2_n_0 ),
        .I1(\r_reg[bitCount] [3]),
        .I2(\r[serialDataOutFalling]_i_3_n_0 ),
        .I3(\r_reg[state_n_0_] ),
        .I4(D2),
        .O(\r[serialDataOutFalling]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \r[serialDataOutFalling]_i_2 
       (.I0(\r_reg[bitCount] [1]),
        .I1(\r_reg[dataWord_n_0_][8] ),
        .I2(\r_reg[bitCount] [2]),
        .I3(\r_reg[dataWord_n_0_][0] ),
        .O(\r[serialDataOutFalling]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[serialDataOutFalling]_i_3 
       (.I0(\r_reg[dataWord_n_0_][2] ),
        .I1(\r_reg[dataWord_n_0_][6] ),
        .I2(\r_reg[bitCount] [1]),
        .I3(\r_reg[dataWord_n_0_][4] ),
        .I4(\r_reg[bitCount] [2]),
        .I5(\r_reg[dataWord_n_0_][8] ),
        .O(\r[serialDataOutFalling]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r[serialDataOutRising]_i_1 
       (.I0(\r[serialDataOutRising]_i_2_n_0 ),
        .I1(\r_reg[bitCount] [3]),
        .I2(\r[serialDataOutRising]_i_3_n_0 ),
        .I3(\r_reg[state_n_0_] ),
        .I4(D1),
        .O(\r[serialDataOutRising]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \r[serialDataOutRising]_i_2 
       (.I0(\r_reg[bitCount] [1]),
        .I1(\r_reg[dataWord_n_0_][9] ),
        .I2(\r_reg[bitCount] [2]),
        .I3(\r_reg[dataWord_n_0_][1] ),
        .O(\r[serialDataOutRising]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[serialDataOutRising]_i_3 
       (.I0(\r_reg[dataWord_n_0_][3] ),
        .I1(\r_reg[dataWord_n_0_][7] ),
        .I2(\r_reg[bitCount] [1]),
        .I3(\r_reg[dataWord_n_0_][5] ),
        .I4(\r_reg[bitCount] [2]),
        .I5(\r_reg[dataWord_n_0_][9] ),
        .O(\r[serialDataOutRising]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r[state]_i_1 
       (.I0(fifoRdValid),
        .I1(\r_reg[state_n_0_] ),
        .O(\r[state]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][1]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][2]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][3]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][0] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[0]),
        .Q(\r_reg[dataWord_n_0_][0] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][1] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[1]),
        .Q(\r_reg[dataWord_n_0_][1] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][2] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[2]),
        .Q(\r_reg[dataWord_n_0_][2] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][3] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[3]),
        .Q(\r_reg[dataWord_n_0_][3] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][4] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[4]),
        .Q(\r_reg[dataWord_n_0_][4] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][5] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[5]),
        .Q(\r_reg[dataWord_n_0_][5] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][6] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[6]),
        .Q(\r_reg[dataWord_n_0_][6] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][7] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[7]),
        .Q(\r_reg[dataWord_n_0_][7] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][8] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[8]),
        .Q(\r_reg[dataWord_n_0_][8] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][9] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[9]),
        .Q(\r_reg[dataWord_n_0_][9] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[serialDataOutFalling] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[serialDataOutFalling]_i_1_n_0 ),
        .Q(D2),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[serialDataOutRising] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[serialDataOutRising]_i_1_n_0 ),
        .Q(D1),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[state] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[state]_i_1_n_0 ),
        .Q(\r_reg[state_n_0_] ),
        .R(ssX5rst));
endmodule

(* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SerializationFifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [9:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire \<const0> ;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "10" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(1'b1),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "SerializationFifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SerializationFifo__xdcDup__1
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [9:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire \<const0> ;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  assign valid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "10" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5__xdcDup__1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_bytelink_1_0,HMB_link,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "HMB_link,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sstClk,
    sstRst,
    sstX5Clk,
    ssX5rst,
    dataIn,
    dataOut,
    rxData8b,
    rxData8bValid,
    txData8b,
    txData8bValid);
  input sstClk;
  input sstRst;
  input sstX5Clk;
  input ssX5rst;
  input dataIn;
  output dataOut;
  output [7:0]rxData8b;
  output rxData8bValid;
  input [7:0]txData8b;
  input txData8bValid;

  wire dataIn;
  wire dataOut;
  wire [7:0]rxData8b;
  wire rxData8bValid;
  wire ssX5rst;
  wire sstClk;
  wire sstRst;
  wire sstX5Clk;
  wire [7:0]txData8b;
  wire txData8bValid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMB_link U0
       (.dataIn(dataIn),
        .dataOut(dataOut),
        .rxData8b(rxData8b),
        .rxData8bValid(rxData8bValid),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk),
        .txData8b(txData8b),
        .txData8bValid(txData8bValid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 169504)
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
