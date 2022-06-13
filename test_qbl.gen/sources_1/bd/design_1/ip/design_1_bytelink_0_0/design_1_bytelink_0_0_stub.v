// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun 12 17:06:29 2022
// Host        : idlab2 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_bytelink_0_0 -prefix
//               design_1_bytelink_0_0_ design_1_bytelink_1_0_stub.v
// Design      : design_1_bytelink_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HMB_link,Vivado 2020.2" *)
module design_1_bytelink_0_0(sstClk, sstRst, sstX5Clk, ssX5rst, dataIn, dataOut, 
  rxData8b, rxData8bValid, txData8b, txData8bValid)
/* synthesis syn_black_box black_box_pad_pin="sstClk,sstRst,sstX5Clk,ssX5rst,dataIn,dataOut,rxData8b[7:0],rxData8bValid,txData8b[7:0],txData8bValid" */;
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
endmodule
