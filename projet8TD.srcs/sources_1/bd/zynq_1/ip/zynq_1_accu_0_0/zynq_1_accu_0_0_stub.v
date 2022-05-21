// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat May 21 21:17:16 2022
// Host        : Titania running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Baptiste/Documents/ENSEA/3D/S10_007_Soc/002_TD/vivado_projet_zynq/projet8TD.old1/projet8TD.srcs/sources_1/bd/zynq_1/ip/zynq_1_accu_0_0/zynq_1_accu_0_0_stub.v
// Design      : zynq_1_accu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "accu,Vivado 2019.1" *)
module zynq_1_accu_0_0(clk, start, somme)
/* synthesis syn_black_box black_box_pad_pin="clk,start,somme[7:0]" */;
  input clk;
  input start;
  output [7:0]somme;
endmodule
