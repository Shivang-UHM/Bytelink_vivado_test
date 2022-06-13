// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun 12 17:06:31 2022
// Host        : idlab2 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home1/shivang/github/vivado_ex/QBlink_test/test_qbl/test_qbl.gen/sources_1/bd/design_1/ip/design_1_bytelink_1_0/design_1_bytelink_1_0_sim_netlist.v
// Design      : design_1_bytelink_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bytelink_1_0,HMB_link,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "HMB_link,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_bytelink_1_0
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

  design_1_bytelink_1_0_HMB_link U0
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

(* ORIG_REF_NAME = "ByteLink" *) 
module design_1_bytelink_1_0_ByteLink
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
  design_1_bytelink_1_0_Decode8b10b U_Decode8b10b
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
  design_1_bytelink_1_0_Encode8b10b U_Encode8b10b
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

(* ORIG_REF_NAME = "Decode8b10b" *) 
module design_1_bytelink_1_0_Decode8b10b
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

(* ORIG_REF_NAME = "Encode8b10b" *) 
module design_1_bytelink_1_0_Encode8b10b
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

(* ORIG_REF_NAME = "HMB_link" *) 
module design_1_bytelink_1_0_HMB_link
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

  design_1_bytelink_1_0_K7SerialInterfaceIn U_K7SerialInterfaceIn
       (.D(rxData10b_intl),
        .aligned(aligned),
        .dataIn(dataIn),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk));
  design_1_bytelink_1_0_K7SerialInterfaceOut U_K7SerialInterfaceOut
       (.Q(txData10b_intl),
        .dataOut(dataOut),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk));
  design_1_bytelink_1_0_ByteLink U_bytelink
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

(* ORIG_REF_NAME = "K7SerialInterfaceIn" *) 
module design_1_bytelink_1_0_K7SerialInterfaceIn
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
  design_1_bytelink_1_0_SerializationFifo__xdcDup__1 U_SerializationFifo
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

(* ORIG_REF_NAME = "K7SerialInterfaceOut" *) 
module design_1_bytelink_1_0_K7SerialInterfaceOut
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
  design_1_bytelink_1_0_SerializationFifo U_SerializationFifo
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

(* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "SerializationFifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module design_1_bytelink_1_0_SerializationFifo
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
  design_1_bytelink_1_0_fifo_generator_v13_2_5 U0
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
module design_1_bytelink_1_0_SerializationFifo__xdcDup__1
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
  design_1_bytelink_1_0_fifo_generator_v13_2_5__xdcDup__1 U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_bytelink_1_0_xpm_cdc_async_rst
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
module design_1_bytelink_1_0_xpm_cdc_async_rst__2
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
module design_1_bytelink_1_0_xpm_cdc_async_rst__3
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
module design_1_bytelink_1_0_xpm_cdc_async_rst__4
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_bytelink_1_0_xpm_cdc_gray
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
module design_1_bytelink_1_0_xpm_cdc_gray__4
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
module design_1_bytelink_1_0_xpm_cdc_gray__5
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
module design_1_bytelink_1_0_xpm_cdc_gray__6
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_bytelink_1_0_xpm_cdc_single
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
module design_1_bytelink_1_0_xpm_cdc_single__4
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
module design_1_bytelink_1_0_xpm_cdc_single__5
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
module design_1_bytelink_1_0_xpm_cdc_single__6
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 168608)
`pragma protect data_block
+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
i3E=
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
