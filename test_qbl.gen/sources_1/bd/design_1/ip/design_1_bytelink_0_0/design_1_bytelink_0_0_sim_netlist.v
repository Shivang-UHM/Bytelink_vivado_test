// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun 12 17:06:29 2022
// Host        : idlab2 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_bytelink_0_0 -prefix
//               design_1_bytelink_0_0_ design_1_bytelink_1_0_sim_netlist.v
// Design      : design_1_bytelink_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_bytelink_0_0_ByteLink
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
  design_1_bytelink_0_0_Decode8b10b U_Decode8b10b
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
  design_1_bytelink_0_0_Encode8b10b U_Encode8b10b
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

module design_1_bytelink_0_0_Decode8b10b
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

module design_1_bytelink_0_0_Encode8b10b
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

module design_1_bytelink_0_0_HMB_link
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

  design_1_bytelink_0_0_K7SerialInterfaceIn U_K7SerialInterfaceIn
       (.D(rxData10b_intl),
        .aligned(aligned),
        .dataIn(dataIn),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk));
  design_1_bytelink_0_0_K7SerialInterfaceOut U_K7SerialInterfaceOut
       (.Q(txData10b_intl),
        .dataOut(dataOut),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk));
  design_1_bytelink_0_0_ByteLink U_bytelink
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

module design_1_bytelink_0_0_K7SerialInterfaceIn
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
  design_1_bytelink_0_0_SerializationFifo__xdcDup__1 U_SerializationFifo
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

module design_1_bytelink_0_0_K7SerialInterfaceOut
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
  design_1_bytelink_0_0_SerializationFifo U_SerializationFifo
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
module design_1_bytelink_0_0_SerializationFifo
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
  design_1_bytelink_0_0_fifo_generator_v13_2_5 U0
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
module design_1_bytelink_0_0_SerializationFifo__xdcDup__1
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
  design_1_bytelink_0_0_fifo_generator_v13_2_5__xdcDup__1 U0
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
module design_1_bytelink_0_0
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

  design_1_bytelink_0_0_HMB_link U0
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
module design_1_bytelink_0_0_xpm_cdc_async_rst
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
module design_1_bytelink_0_0_xpm_cdc_async_rst__2
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
module design_1_bytelink_0_0_xpm_cdc_async_rst__3
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
module design_1_bytelink_0_0_xpm_cdc_async_rst__4
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
module design_1_bytelink_0_0_xpm_cdc_gray
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
module design_1_bytelink_0_0_xpm_cdc_gray__4
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
module design_1_bytelink_0_0_xpm_cdc_gray__5
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
module design_1_bytelink_0_0_xpm_cdc_gray__6
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
module design_1_bytelink_0_0_xpm_cdc_single
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
module design_1_bytelink_0_0_xpm_cdc_single__4
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
module design_1_bytelink_0_0_xpm_cdc_single__5
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
module design_1_bytelink_0_0_xpm_cdc_single__6
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 167744)
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
