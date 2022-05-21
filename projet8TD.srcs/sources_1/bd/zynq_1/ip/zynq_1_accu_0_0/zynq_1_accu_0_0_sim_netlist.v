// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat May 21 21:17:16 2022
// Host        : Titania running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Baptiste/Documents/ENSEA/3D/S10_007_Soc/002_TD/vivado_projet_zynq/projet8TD.old1/projet8TD.srcs/sources_1/bd/zynq_1/ip/zynq_1_accu_0_0/zynq_1_accu_0_0_sim_netlist.v
// Design      : zynq_1_accu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_1_accu_0_0,accu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "accu,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module zynq_1_accu_0_0
   (clk,
    start,
    somme);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input start;
  output [7:0]somme;

  wire clk;
  wire [7:0]somme;
  wire start;

  zynq_1_accu_0_0_accu U0
       (.clk(clk),
        .somme(somme),
        .start(start));
endmodule

(* ORIG_REF_NAME = "accu" *) 
module zynq_1_accu_0_0_accu
   (somme,
    start,
    clk);
  output [7:0]somme;
  input start;
  input clk;

  wire \buf ;
  wire clk;
  wire [3:0]i;
  wire [3:0]i_0;
  wire \i_rep[0]_i_1_n_0 ;
  wire \i_rep[1]_i_1_n_0 ;
  wire \i_rep[2]_i_1_n_0 ;
  wire \i_rep[3]_i_1_n_0 ;
  wire [7:0]p_0_in;
  wire [7:0]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [1:1]present;
  wire \present[0]_i_1_n_0 ;
  wire \present[1]_i_1_n_0 ;
  wire \present_reg_n_0_[0] ;
  wire \present_reg_n_0_[1] ;
  wire [7:0]somme;
  wire start;
  wire [3:3]NLW_plusOp_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAEEEEEEAAAAAAAAA)) 
    \/i_ 
       (.I0(\present_reg_n_0_[1] ),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[0]),
        .I4(i[1]),
        .I5(\present_reg_n_0_[0] ),
        .O(present));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFCCFF3F)) 
    \buf[0]_i_1 
       (.I0(plusOp[0]),
        .I1(i_0[1]),
        .I2(i_0[2]),
        .I3(i_0[3]),
        .I4(i_0[0]),
        .I5(\present_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CF33CC)) 
    \buf[1]_i_1 
       (.I0(plusOp[1]),
        .I1(i_0[3]),
        .I2(i_0[1]),
        .I3(i_0[0]),
        .I4(i_0[2]),
        .I5(\present_reg_n_0_[0] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F3F0C0)) 
    \buf[2]_i_1 
       (.I0(plusOp[2]),
        .I1(i_0[3]),
        .I2(i_0[0]),
        .I3(i_0[2]),
        .I4(i_0[1]),
        .I5(\present_reg_n_0_[0] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA30FC00FC)) 
    \buf[3]_i_1 
       (.I0(plusOp[3]),
        .I1(i_0[3]),
        .I2(i_0[2]),
        .I3(i_0[0]),
        .I4(i_0[1]),
        .I5(\present_reg_n_0_[0] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFF0CFF00)) 
    \buf[4]_i_1 
       (.I0(plusOp[4]),
        .I1(i_0[0]),
        .I2(i_0[1]),
        .I3(i_0[3]),
        .I4(i_0[2]),
        .I5(\present_reg_n_0_[0] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000C00)) 
    \buf[5]_i_1 
       (.I0(plusOp[5]),
        .I1(i_0[0]),
        .I2(i_0[1]),
        .I3(i_0[2]),
        .I4(i_0[3]),
        .I5(\present_reg_n_0_[0] ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCFC0000)) 
    \buf[6]_i_1 
       (.I0(plusOp[6]),
        .I1(i_0[3]),
        .I2(i_0[2]),
        .I3(i_0[1]),
        .I4(i_0[0]),
        .I5(\present_reg_n_0_[0] ),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \buf[7]_i_1 
       (.I0(\present_reg_n_0_[1] ),
        .O(\buf ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCFC0000)) 
    \buf[7]_i_2 
       (.I0(plusOp[7]),
        .I1(i_0[3]),
        .I2(i_0[2]),
        .I3(i_0[1]),
        .I4(i_0[0]),
        .I5(\present_reg_n_0_[0] ),
        .O(p_0_in[7]));
  FDRE \buf_reg[0] 
       (.C(clk),
        .CE(\buf ),
        .D(p_0_in[0]),
        .Q(somme[0]),
        .R(start));
  FDRE \buf_reg[1] 
       (.C(clk),
        .CE(\buf ),
        .D(p_0_in[1]),
        .Q(somme[1]),
        .R(start));
  FDRE \buf_reg[2] 
       (.C(clk),
        .CE(\buf ),
        .D(p_0_in[2]),
        .Q(somme[2]),
        .R(start));
  FDRE \buf_reg[3] 
       (.C(clk),
        .CE(\buf ),
        .D(p_0_in[3]),
        .Q(somme[3]),
        .R(start));
  FDRE \buf_reg[4] 
       (.C(clk),
        .CE(\buf ),
        .D(p_0_in[4]),
        .Q(somme[4]),
        .R(start));
  FDRE \buf_reg[5] 
       (.C(clk),
        .CE(\buf ),
        .D(p_0_in[5]),
        .Q(somme[5]),
        .R(start));
  FDRE \buf_reg[6] 
       (.C(clk),
        .CE(\buf ),
        .D(p_0_in[6]),
        .Q(somme[6]),
        .R(start));
  FDRE \buf_reg[7] 
       (.C(clk),
        .CE(\buf ),
        .D(p_0_in[7]),
        .Q(somme[7]),
        .R(start));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(\buf ),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(start));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(\buf ),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(start));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(\buf ),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(start));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(\buf ),
        .D(\i_rep[3]_i_1_n_0 ),
        .Q(i[3]),
        .R(start));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[0] 
       (.C(clk),
        .CE(\buf ),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(i_0[0]),
        .R(start));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[1] 
       (.C(clk),
        .CE(\buf ),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(i_0[1]),
        .R(start));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[2] 
       (.C(clk),
        .CE(\buf ),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(i_0[2]),
        .R(start));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[3] 
       (.C(clk),
        .CE(\buf ),
        .D(\i_rep[3]_i_1_n_0 ),
        .Q(i_0[3]),
        .R(start));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_rep[0]_i_1 
       (.I0(\present_reg_n_0_[0] ),
        .I1(i[0]),
        .O(\i_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \i_rep[1]_i_1 
       (.I0(\present_reg_n_0_[0] ),
        .I1(i[1]),
        .I2(i[0]),
        .O(\i_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \i_rep[2]_i_1 
       (.I0(\present_reg_n_0_[0] ),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .O(\i_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \i_rep[3]_i_1 
       (.I0(\present_reg_n_0_[0] ),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[0]),
        .I4(i[1]),
        .O(\i_rep[3]_i_1_n_0 ));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(somme[3:0]),
        .O(plusOp[3:0]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[3],plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,somme[6:4]}),
        .O(plusOp[7:4]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h6666A6AA)) 
    plusOp_carry__0_i_1
       (.I0(somme[7]),
        .I1(i_0[0]),
        .I2(i_0[1]),
        .I3(i_0[2]),
        .I4(i_0[3]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h6666A6AA)) 
    plusOp_carry__0_i_2
       (.I0(somme[6]),
        .I1(i_0[0]),
        .I2(i_0[1]),
        .I3(i_0[2]),
        .I4(i_0[3]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    plusOp_carry__0_i_3
       (.I0(somme[5]),
        .I1(i_0[3]),
        .I2(i_0[2]),
        .I3(i_0[1]),
        .I4(i_0[0]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h5A565A5A)) 
    plusOp_carry__0_i_4
       (.I0(somme[4]),
        .I1(i_0[2]),
        .I2(i_0[3]),
        .I3(i_0[1]),
        .I4(i_0[0]),
        .O(plusOp_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hA5A565AA)) 
    plusOp_carry_i_1
       (.I0(somme[3]),
        .I1(i_0[1]),
        .I2(i_0[0]),
        .I3(i_0[2]),
        .I4(i_0[3]),
        .O(plusOp_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    plusOp_carry_i_2
       (.I0(somme[2]),
        .I1(i_0[1]),
        .I2(i_0[2]),
        .I3(i_0[0]),
        .I4(i_0[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hA5A59A96)) 
    plusOp_carry_i_3
       (.I0(somme[1]),
        .I1(i_0[2]),
        .I2(i_0[0]),
        .I3(i_0[1]),
        .I4(i_0[3]),
        .O(plusOp_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h56555959)) 
    plusOp_carry_i_4
       (.I0(somme[0]),
        .I1(i_0[0]),
        .I2(i_0[3]),
        .I3(i_0[2]),
        .I4(i_0[1]),
        .O(plusOp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \present[0]_i_1 
       (.I0(present),
        .I1(start),
        .O(\present[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \present[1]_i_1 
       (.I0(present),
        .I1(start),
        .O(\present[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \present_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\present[0]_i_1_n_0 ),
        .Q(\present_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \present_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\present[1]_i_1_n_0 ),
        .Q(\present_reg_n_0_[1] ),
        .R(1'b0));
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
