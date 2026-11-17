// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov  6 11:23:04 2026
// Host        : AyDee running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_system_sobel_axis_wrapper_0_0_sim_netlist.v
// Design      : sobel_system_sobel_axis_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (DOADO,
    valid_lb,
    E,
    eol_lb,
    \pixel_col_reg[5] ,
    col,
    line2_reg_0,
    line2_reg_1,
    line2_reg_2,
    line2_reg_3,
    line2_reg_4,
    line2_reg_5,
    line2_reg_6,
    S,
    \pixel_current_reg[7]_0 ,
    \pixel_row1_reg[7]_0 ,
    aclk,
    line2_reg_7,
    s_axis_tvalid,
    Q,
    \col_reg[0]_0 ,
    \row_reg[31] ,
    \row_reg[31]_0 ,
    aresetn,
    gy__32_carry__1_i_3,
    O,
    gy__32_carry__1_i_3_0,
    gx__27_carry_i_4,
    s_axis_tdata);
  output [7:0]DOADO;
  output valid_lb;
  output [0:0]E;
  output eol_lb;
  output \pixel_col_reg[5] ;
  output col;
  output line2_reg_0;
  output line2_reg_1;
  output line2_reg_2;
  output line2_reg_3;
  output line2_reg_4;
  output line2_reg_5;
  output line2_reg_6;
  output [0:0]S;
  output [7:0]\pixel_current_reg[7]_0 ;
  output [7:0]\pixel_row1_reg[7]_0 ;
  input aclk;
  input line2_reg_7;
  input s_axis_tvalid;
  input [2:0]Q;
  input [9:0]\col_reg[0]_0 ;
  input \row_reg[31] ;
  input \row_reg[31]_0 ;
  input aresetn;
  input [5:0]gy__32_carry__1_i_3;
  input [1:0]O;
  input [3:0]gy__32_carry__1_i_3_0;
  input [1:0]gx__27_carry_i_4;
  input [7:0]s_axis_tdata;

  wire [7:0]DOADO;
  wire [0:0]E;
  wire [1:0]O;
  wire [2:0]Q;
  wire [0:0]S;
  wire aclk;
  wire aresetn;
  wire col;
  wire \col[0]_i_10_n_0 ;
  wire \col[0]_i_11_n_0 ;
  wire \col[0]_i_12_n_0 ;
  wire \col[0]_i_13_n_0 ;
  wire \col[0]_i_14_n_0 ;
  wire \col[0]_i_1__0_n_0 ;
  wire \col[0]_i_4_n_0 ;
  wire \col[0]_i_5_n_0 ;
  wire \col[0]_i_6_n_0 ;
  wire \col[0]_i_7_n_0 ;
  wire \col[0]_i_8_n_0 ;
  wire \col[0]_i_9_n_0 ;
  wire [9:0]col_reg;
  wire [9:0]\col_reg[0]_0 ;
  wire \col_reg[0]_i_2_n_0 ;
  wire \col_reg[0]_i_2_n_1 ;
  wire \col_reg[0]_i_2_n_2 ;
  wire \col_reg[0]_i_2_n_3 ;
  wire \col_reg[0]_i_2_n_4 ;
  wire \col_reg[0]_i_2_n_5 ;
  wire \col_reg[0]_i_2_n_6 ;
  wire \col_reg[0]_i_2_n_7 ;
  wire \col_reg[12]_i_1_n_0 ;
  wire \col_reg[12]_i_1_n_1 ;
  wire \col_reg[12]_i_1_n_2 ;
  wire \col_reg[12]_i_1_n_3 ;
  wire \col_reg[12]_i_1_n_4 ;
  wire \col_reg[12]_i_1_n_5 ;
  wire \col_reg[12]_i_1_n_6 ;
  wire \col_reg[12]_i_1_n_7 ;
  wire \col_reg[16]_i_1_n_0 ;
  wire \col_reg[16]_i_1_n_1 ;
  wire \col_reg[16]_i_1_n_2 ;
  wire \col_reg[16]_i_1_n_3 ;
  wire \col_reg[16]_i_1_n_4 ;
  wire \col_reg[16]_i_1_n_5 ;
  wire \col_reg[16]_i_1_n_6 ;
  wire \col_reg[16]_i_1_n_7 ;
  wire \col_reg[20]_i_1_n_0 ;
  wire \col_reg[20]_i_1_n_1 ;
  wire \col_reg[20]_i_1_n_2 ;
  wire \col_reg[20]_i_1_n_3 ;
  wire \col_reg[20]_i_1_n_4 ;
  wire \col_reg[20]_i_1_n_5 ;
  wire \col_reg[20]_i_1_n_6 ;
  wire \col_reg[20]_i_1_n_7 ;
  wire \col_reg[24]_i_1_n_0 ;
  wire \col_reg[24]_i_1_n_1 ;
  wire \col_reg[24]_i_1_n_2 ;
  wire \col_reg[24]_i_1_n_3 ;
  wire \col_reg[24]_i_1_n_4 ;
  wire \col_reg[24]_i_1_n_5 ;
  wire \col_reg[24]_i_1_n_6 ;
  wire \col_reg[24]_i_1_n_7 ;
  wire \col_reg[28]_i_1_n_1 ;
  wire \col_reg[28]_i_1_n_2 ;
  wire \col_reg[28]_i_1_n_3 ;
  wire \col_reg[28]_i_1_n_4 ;
  wire \col_reg[28]_i_1_n_5 ;
  wire \col_reg[28]_i_1_n_6 ;
  wire \col_reg[28]_i_1_n_7 ;
  wire \col_reg[4]_i_1_n_0 ;
  wire \col_reg[4]_i_1_n_1 ;
  wire \col_reg[4]_i_1_n_2 ;
  wire \col_reg[4]_i_1_n_3 ;
  wire \col_reg[4]_i_1_n_4 ;
  wire \col_reg[4]_i_1_n_5 ;
  wire \col_reg[4]_i_1_n_6 ;
  wire \col_reg[4]_i_1_n_7 ;
  wire \col_reg[8]_i_1_n_0 ;
  wire \col_reg[8]_i_1_n_1 ;
  wire \col_reg[8]_i_1_n_2 ;
  wire \col_reg[8]_i_1_n_3 ;
  wire \col_reg[8]_i_1_n_4 ;
  wire \col_reg[8]_i_1_n_5 ;
  wire \col_reg[8]_i_1_n_6 ;
  wire \col_reg[8]_i_1_n_7 ;
  wire \col_reg_n_0_[10] ;
  wire \col_reg_n_0_[11] ;
  wire \col_reg_n_0_[12] ;
  wire \col_reg_n_0_[13] ;
  wire \col_reg_n_0_[14] ;
  wire \col_reg_n_0_[15] ;
  wire \col_reg_n_0_[16] ;
  wire \col_reg_n_0_[17] ;
  wire \col_reg_n_0_[18] ;
  wire \col_reg_n_0_[19] ;
  wire \col_reg_n_0_[20] ;
  wire \col_reg_n_0_[21] ;
  wire \col_reg_n_0_[22] ;
  wire \col_reg_n_0_[23] ;
  wire \col_reg_n_0_[24] ;
  wire \col_reg_n_0_[25] ;
  wire \col_reg_n_0_[26] ;
  wire \col_reg_n_0_[27] ;
  wire \col_reg_n_0_[28] ;
  wire \col_reg_n_0_[29] ;
  wire \col_reg_n_0_[30] ;
  wire \col_reg_n_0_[31] ;
  wire end_of_line_out_i_1_n_0;
  wire eol_lb;
  wire [1:0]gx__27_carry_i_4;
  wire [5:0]gy__32_carry__1_i_3;
  wire [3:0]gy__32_carry__1_i_3_0;
  wire line1_reg_0_127_0_0__0_n_0;
  wire line1_reg_0_127_0_0__1_n_0;
  wire line1_reg_0_127_0_0__2_n_0;
  wire line1_reg_0_127_0_0__3_n_0;
  wire line1_reg_0_127_0_0__4_n_0;
  wire line1_reg_0_127_0_0__5_n_0;
  wire line1_reg_0_127_0_0__6_n_0;
  wire line1_reg_0_127_0_0_i_1_n_0;
  wire line1_reg_0_127_0_0_n_0;
  wire line1_reg_0_255_0_0_i_1_n_0;
  wire line1_reg_0_255_0_0_n_0;
  wire line1_reg_0_255_1_1_n_0;
  wire line1_reg_0_255_2_2_n_0;
  wire line1_reg_0_255_3_3_n_0;
  wire line1_reg_0_255_4_4_n_0;
  wire line1_reg_0_255_5_5_n_0;
  wire line1_reg_0_255_6_6_n_0;
  wire line1_reg_0_255_7_7_n_0;
  wire line1_reg_256_511_0_0_i_1_n_0;
  wire line1_reg_256_511_0_0_n_0;
  wire line1_reg_256_511_1_1_n_0;
  wire line1_reg_256_511_2_2_n_0;
  wire line1_reg_256_511_3_3_n_0;
  wire line1_reg_256_511_4_4_n_0;
  wire line1_reg_256_511_5_5_n_0;
  wire line1_reg_256_511_6_6_n_0;
  wire line1_reg_256_511_7_7_n_0;
  wire line2_reg_0;
  wire line2_reg_1;
  wire line2_reg_2;
  wire line2_reg_3;
  wire line2_reg_4;
  wire line2_reg_5;
  wire line2_reg_6;
  wire line2_reg_7;
  wire line2_reg_i_11_n_0;
  wire line2_reg_i_1_n_0;
  wire [7:0]p_1_in;
  wire \pixel_col_reg[5] ;
  wire [7:0]\pixel_current_reg[7]_0 ;
  wire [7:0]\pixel_row1_reg[7]_0 ;
  wire \row_reg[31] ;
  wire \row_reg[31]_0 ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire valid_lb;
  wire valid_out_i_1__0_n_0;
  wire [3:3]\NLW_col_reg[28]_i_1_CO_UNCONNECTED ;
  wire [15:8]NLW_line2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_line2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_line2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_line2_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \col[0]_i_10 
       (.I0(\col_reg_n_0_[27] ),
        .I1(col_reg[6]),
        .I2(\col_reg_n_0_[19] ),
        .I3(\col_reg_n_0_[12] ),
        .I4(\col[0]_i_13_n_0 ),
        .O(\col[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \col[0]_i_11 
       (.I0(\col_reg_n_0_[25] ),
        .I1(\col_reg_n_0_[22] ),
        .I2(\col_reg_n_0_[26] ),
        .I3(\col_reg_n_0_[21] ),
        .O(\col[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \col[0]_i_12 
       (.I0(\col_reg_n_0_[11] ),
        .I1(col_reg[0]),
        .I2(\col_reg_n_0_[14] ),
        .I3(col_reg[8]),
        .I4(\col[0]_i_14_n_0 ),
        .O(\col[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \col[0]_i_13 
       (.I0(col_reg[3]),
        .I1(col_reg[2]),
        .I2(\col_reg_n_0_[31] ),
        .I3(\col_reg_n_0_[17] ),
        .O(\col[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \col[0]_i_14 
       (.I0(col_reg[1]),
        .I1(\col_reg_n_0_[13] ),
        .I2(col_reg[9]),
        .I3(col_reg[5]),
        .O(\col[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFBBBB)) 
    \col[0]_i_1__0 
       (.I0(\pixel_col_reg[5] ),
        .I1(aresetn),
        .I2(\col[0]_i_4_n_0 ),
        .I3(\col[0]_i_5_n_0 ),
        .I4(\col[0]_i_6_n_0 ),
        .O(\col[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \col[0]_i_3 
       (.I0(\col[0]_i_8_n_0 ),
        .I1(\col_reg[0]_0 [5]),
        .I2(\col_reg[0]_0 [7]),
        .I3(\col_reg[0]_0 [9]),
        .I4(\col_reg[0]_0 [8]),
        .I5(\col[0]_i_4_n_0 ),
        .O(\pixel_col_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \col[0]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(s_axis_tvalid),
        .O(\col[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \col[0]_i_5 
       (.I0(\col[0]_i_9_n_0 ),
        .I1(\col_reg_n_0_[28] ),
        .I2(\col_reg_n_0_[18] ),
        .I3(\col_reg_n_0_[24] ),
        .I4(\col_reg_n_0_[23] ),
        .I5(\col[0]_i_10_n_0 ),
        .O(\col[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \col[0]_i_6 
       (.I0(\col[0]_i_11_n_0 ),
        .I1(col_reg[7]),
        .I2(col_reg[4]),
        .I3(\col_reg_n_0_[30] ),
        .I4(\col_reg_n_0_[20] ),
        .I5(\col[0]_i_12_n_0 ),
        .O(\col[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \col[0]_i_7 
       (.I0(col_reg[0]),
        .O(\col[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \col[0]_i_8 
       (.I0(\col_reg[0]_0 [6]),
        .I1(\col_reg[0]_0 [4]),
        .I2(\col_reg[0]_0 [2]),
        .I3(\col_reg[0]_0 [0]),
        .I4(\col_reg[0]_0 [1]),
        .I5(\col_reg[0]_0 [3]),
        .O(\col[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \col[0]_i_9 
       (.I0(\col_reg_n_0_[10] ),
        .I1(\col_reg_n_0_[15] ),
        .I2(\col_reg_n_0_[29] ),
        .I3(\col_reg_n_0_[16] ),
        .O(\col[0]_i_9_n_0 ));
  FDRE \col_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[0]_i_2_n_7 ),
        .Q(col_reg[0]),
        .R(\col[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\col_reg[0]_i_2_n_0 ,\col_reg[0]_i_2_n_1 ,\col_reg[0]_i_2_n_2 ,\col_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\col_reg[0]_i_2_n_4 ,\col_reg[0]_i_2_n_5 ,\col_reg[0]_i_2_n_6 ,\col_reg[0]_i_2_n_7 }),
        .S({col_reg[3:1],\col[0]_i_7_n_0 }));
  FDRE \col_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[8]_i_1_n_5 ),
        .Q(\col_reg_n_0_[10] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[8]_i_1_n_4 ),
        .Q(\col_reg_n_0_[11] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[12]_i_1_n_7 ),
        .Q(\col_reg_n_0_[12] ),
        .R(\col[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[12]_i_1 
       (.CI(\col_reg[8]_i_1_n_0 ),
        .CO({\col_reg[12]_i_1_n_0 ,\col_reg[12]_i_1_n_1 ,\col_reg[12]_i_1_n_2 ,\col_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[12]_i_1_n_4 ,\col_reg[12]_i_1_n_5 ,\col_reg[12]_i_1_n_6 ,\col_reg[12]_i_1_n_7 }),
        .S({\col_reg_n_0_[15] ,\col_reg_n_0_[14] ,\col_reg_n_0_[13] ,\col_reg_n_0_[12] }));
  FDRE \col_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[12]_i_1_n_6 ),
        .Q(\col_reg_n_0_[13] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[12]_i_1_n_5 ),
        .Q(\col_reg_n_0_[14] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[12]_i_1_n_4 ),
        .Q(\col_reg_n_0_[15] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[16]_i_1_n_7 ),
        .Q(\col_reg_n_0_[16] ),
        .R(\col[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[16]_i_1 
       (.CI(\col_reg[12]_i_1_n_0 ),
        .CO({\col_reg[16]_i_1_n_0 ,\col_reg[16]_i_1_n_1 ,\col_reg[16]_i_1_n_2 ,\col_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[16]_i_1_n_4 ,\col_reg[16]_i_1_n_5 ,\col_reg[16]_i_1_n_6 ,\col_reg[16]_i_1_n_7 }),
        .S({\col_reg_n_0_[19] ,\col_reg_n_0_[18] ,\col_reg_n_0_[17] ,\col_reg_n_0_[16] }));
  FDRE \col_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[16]_i_1_n_6 ),
        .Q(\col_reg_n_0_[17] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[16]_i_1_n_5 ),
        .Q(\col_reg_n_0_[18] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[16]_i_1_n_4 ),
        .Q(\col_reg_n_0_[19] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[0]_i_2_n_6 ),
        .Q(col_reg[1]),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[20]_i_1_n_7 ),
        .Q(\col_reg_n_0_[20] ),
        .R(\col[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[20]_i_1 
       (.CI(\col_reg[16]_i_1_n_0 ),
        .CO({\col_reg[20]_i_1_n_0 ,\col_reg[20]_i_1_n_1 ,\col_reg[20]_i_1_n_2 ,\col_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[20]_i_1_n_4 ,\col_reg[20]_i_1_n_5 ,\col_reg[20]_i_1_n_6 ,\col_reg[20]_i_1_n_7 }),
        .S({\col_reg_n_0_[23] ,\col_reg_n_0_[22] ,\col_reg_n_0_[21] ,\col_reg_n_0_[20] }));
  FDRE \col_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[20]_i_1_n_6 ),
        .Q(\col_reg_n_0_[21] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[20]_i_1_n_5 ),
        .Q(\col_reg_n_0_[22] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[20]_i_1_n_4 ),
        .Q(\col_reg_n_0_[23] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[24]_i_1_n_7 ),
        .Q(\col_reg_n_0_[24] ),
        .R(\col[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[24]_i_1 
       (.CI(\col_reg[20]_i_1_n_0 ),
        .CO({\col_reg[24]_i_1_n_0 ,\col_reg[24]_i_1_n_1 ,\col_reg[24]_i_1_n_2 ,\col_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[24]_i_1_n_4 ,\col_reg[24]_i_1_n_5 ,\col_reg[24]_i_1_n_6 ,\col_reg[24]_i_1_n_7 }),
        .S({\col_reg_n_0_[27] ,\col_reg_n_0_[26] ,\col_reg_n_0_[25] ,\col_reg_n_0_[24] }));
  FDRE \col_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[24]_i_1_n_6 ),
        .Q(\col_reg_n_0_[25] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[24]_i_1_n_5 ),
        .Q(\col_reg_n_0_[26] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[24]_i_1_n_4 ),
        .Q(\col_reg_n_0_[27] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[28]_i_1_n_7 ),
        .Q(\col_reg_n_0_[28] ),
        .R(\col[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[28]_i_1 
       (.CI(\col_reg[24]_i_1_n_0 ),
        .CO({\NLW_col_reg[28]_i_1_CO_UNCONNECTED [3],\col_reg[28]_i_1_n_1 ,\col_reg[28]_i_1_n_2 ,\col_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[28]_i_1_n_4 ,\col_reg[28]_i_1_n_5 ,\col_reg[28]_i_1_n_6 ,\col_reg[28]_i_1_n_7 }),
        .S({\col_reg_n_0_[31] ,\col_reg_n_0_[30] ,\col_reg_n_0_[29] ,\col_reg_n_0_[28] }));
  FDRE \col_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[28]_i_1_n_6 ),
        .Q(\col_reg_n_0_[29] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[0]_i_2_n_5 ),
        .Q(col_reg[2]),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[28]_i_1_n_5 ),
        .Q(\col_reg_n_0_[30] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[28]_i_1_n_4 ),
        .Q(\col_reg_n_0_[31] ),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[0]_i_2_n_4 ),
        .Q(col_reg[3]),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[4]_i_1_n_7 ),
        .Q(col_reg[4]),
        .R(\col[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[4]_i_1 
       (.CI(\col_reg[0]_i_2_n_0 ),
        .CO({\col_reg[4]_i_1_n_0 ,\col_reg[4]_i_1_n_1 ,\col_reg[4]_i_1_n_2 ,\col_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[4]_i_1_n_4 ,\col_reg[4]_i_1_n_5 ,\col_reg[4]_i_1_n_6 ,\col_reg[4]_i_1_n_7 }),
        .S(col_reg[7:4]));
  FDRE \col_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[4]_i_1_n_6 ),
        .Q(col_reg[5]),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[4]_i_1_n_5 ),
        .Q(col_reg[6]),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[4]_i_1_n_4 ),
        .Q(col_reg[7]),
        .R(\col[0]_i_1__0_n_0 ));
  FDRE \col_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[8]_i_1_n_7 ),
        .Q(col_reg[8]),
        .R(\col[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[8]_i_1 
       (.CI(\col_reg[4]_i_1_n_0 ),
        .CO({\col_reg[8]_i_1_n_0 ,\col_reg[8]_i_1_n_1 ,\col_reg[8]_i_1_n_2 ,\col_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[8]_i_1_n_4 ,\col_reg[8]_i_1_n_5 ,\col_reg[8]_i_1_n_6 ,\col_reg[8]_i_1_n_7 }),
        .S({\col_reg_n_0_[11] ,\col_reg_n_0_[10] ,col_reg[9:8]}));
  FDRE \col_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\col_reg[8]_i_1_n_6 ),
        .Q(col_reg[9]),
        .R(\col[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    end_of_line_out_i_1
       (.I0(\pixel_col_reg[5] ),
        .I1(aresetn),
        .O(end_of_line_out_i_1_n_0));
  FDRE end_of_line_out_reg
       (.C(aclk),
        .CE(1'b1),
        .D(end_of_line_out_i_1_n_0),
        .Q(eol_lb),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__27_carry_i_6
       (.I0(DOADO[0]),
        .I1(gx__27_carry_i_4[0]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    gx__27_carry_i_8
       (.I0(DOADO[2]),
        .I1(gx__27_carry_i_4[1]),
        .O(line2_reg_6));
  LUT3 #(
    .INIT(8'h71)) 
    gy__32_carry__0_i_10
       (.I0(DOADO[6]),
        .I1(gy__32_carry__1_i_3[4]),
        .I2(gy__32_carry__1_i_3_0[2]),
        .O(line2_reg_4));
  LUT3 #(
    .INIT(8'h71)) 
    gy__32_carry__0_i_12
       (.I0(DOADO[5]),
        .I1(gy__32_carry__1_i_3[3]),
        .I2(gy__32_carry__1_i_3_0[1]),
        .O(line2_reg_3));
  LUT3 #(
    .INIT(8'h71)) 
    gy__32_carry__0_i_14
       (.I0(DOADO[4]),
        .I1(gy__32_carry__1_i_3[2]),
        .I2(gy__32_carry__1_i_3_0[0]),
        .O(line2_reg_2));
  LUT3 #(
    .INIT(8'h71)) 
    gy__32_carry__0_i_15
       (.I0(DOADO[7]),
        .I1(gy__32_carry__1_i_3[5]),
        .I2(gy__32_carry__1_i_3_0[3]),
        .O(line2_reg_5));
  LUT3 #(
    .INIT(8'h71)) 
    gy__32_carry_i_10
       (.I0(DOADO[3]),
        .I1(gy__32_carry__1_i_3[1]),
        .I2(O[1]),
        .O(line2_reg_1));
  LUT3 #(
    .INIT(8'h71)) 
    gy__32_carry_i_15
       (.I0(DOADO[1]),
        .I1(gy__32_carry__1_i_3[0]),
        .I2(O[0]),
        .O(line2_reg_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S line1_reg_0_127_0_0
       (.A0(col_reg[0]),
        .A1(col_reg[1]),
        .A2(col_reg[2]),
        .A3(col_reg[3]),
        .A4(col_reg[4]),
        .A5(col_reg[5]),
        .A6(col_reg[6]),
        .D(s_axis_tdata[0]),
        .O(line1_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S line1_reg_0_127_0_0__0
       (.A0(col_reg[0]),
        .A1(col_reg[1]),
        .A2(col_reg[2]),
        .A3(col_reg[3]),
        .A4(col_reg[4]),
        .A5(col_reg[5]),
        .A6(col_reg[6]),
        .D(s_axis_tdata[1]),
        .O(line1_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S line1_reg_0_127_0_0__1
       (.A0(col_reg[0]),
        .A1(col_reg[1]),
        .A2(col_reg[2]),
        .A3(col_reg[3]),
        .A4(col_reg[4]),
        .A5(col_reg[5]),
        .A6(col_reg[6]),
        .D(s_axis_tdata[2]),
        .O(line1_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S line1_reg_0_127_0_0__2
       (.A0(col_reg[0]),
        .A1(col_reg[1]),
        .A2(col_reg[2]),
        .A3(col_reg[3]),
        .A4(col_reg[4]),
        .A5(col_reg[5]),
        .A6(col_reg[6]),
        .D(s_axis_tdata[3]),
        .O(line1_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S line1_reg_0_127_0_0__3
       (.A0(col_reg[0]),
        .A1(col_reg[1]),
        .A2(col_reg[2]),
        .A3(col_reg[3]),
        .A4(col_reg[4]),
        .A5(col_reg[5]),
        .A6(col_reg[6]),
        .D(s_axis_tdata[4]),
        .O(line1_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S line1_reg_0_127_0_0__4
       (.A0(col_reg[0]),
        .A1(col_reg[1]),
        .A2(col_reg[2]),
        .A3(col_reg[3]),
        .A4(col_reg[4]),
        .A5(col_reg[5]),
        .A6(col_reg[6]),
        .D(s_axis_tdata[5]),
        .O(line1_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S line1_reg_0_127_0_0__5
       (.A0(col_reg[0]),
        .A1(col_reg[1]),
        .A2(col_reg[2]),
        .A3(col_reg[3]),
        .A4(col_reg[4]),
        .A5(col_reg[5]),
        .A6(col_reg[6]),
        .D(s_axis_tdata[6]),
        .O(line1_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S line1_reg_0_127_0_0__6
       (.A0(col_reg[0]),
        .A1(col_reg[1]),
        .A2(col_reg[2]),
        .A3(col_reg[3]),
        .A4(col_reg[4]),
        .A5(col_reg[5]),
        .A6(col_reg[6]),
        .D(s_axis_tdata[7]),
        .O(line1_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    line1_reg_0_127_0_0_i_1
       (.I0(col_reg[7]),
        .I1(col_reg[8]),
        .I2(col_reg[9]),
        .I3(line2_reg_i_11_n_0),
        .O(line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_0_255_0_0
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[0]),
        .O(line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    line1_reg_0_255_0_0_i_1
       (.I0(line2_reg_i_11_n_0),
        .I1(col_reg[8]),
        .I2(col_reg[9]),
        .O(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_0_255_1_1
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[1]),
        .O(line1_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_0_255_2_2
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[2]),
        .O(line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_0_255_3_3
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[3]),
        .O(line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_0_255_4_4
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[4]),
        .O(line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_0_255_5_5
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[5]),
        .O(line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_0_255_6_6
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[6]),
        .O(line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_0_255_7_7
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[7]),
        .O(line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_256_511_0_0
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[0]),
        .O(line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    line1_reg_256_511_0_0_i_1
       (.I0(col_reg[9]),
        .I1(col_reg[8]),
        .I2(line2_reg_i_11_n_0),
        .O(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_256_511_1_1
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[1]),
        .O(line1_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_256_511_2_2
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[2]),
        .O(line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_256_511_3_3
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[3]),
        .O(line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_256_511_4_4
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[4]),
        .O(line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_256_511_5_5
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[5]),
        .O(line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_256_511_6_6
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[6]),
        .O(line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_256_511_7_7
       (.A(col_reg[7:0]),
        .D(s_axis_tdata[7]),
        .O(line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line2_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    line2_reg
       (.ADDRARDADDR({col_reg,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_line2_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_line2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_line2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_line2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line2_reg_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(valid_lb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(line2_reg_7),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(line2_reg_7),
        .RSTREGB(1'b0),
        .WEA({line2_reg_i_11_n_0,line2_reg_i_11_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h555D5D5D)) 
    line2_reg_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(line2_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line2_reg_i_10
       (.I0(col_reg[7]),
        .I1(line1_reg_0_127_0_0_n_0),
        .I2(col_reg[9]),
        .I3(line1_reg_256_511_0_0_n_0),
        .I4(col_reg[8]),
        .I5(line1_reg_0_255_0_0_n_0),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00080808)) 
    line2_reg_i_11
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(line2_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line2_reg_i_3
       (.I0(col_reg[7]),
        .I1(line1_reg_0_127_0_0__6_n_0),
        .I2(col_reg[9]),
        .I3(line1_reg_256_511_7_7_n_0),
        .I4(col_reg[8]),
        .I5(line1_reg_0_255_7_7_n_0),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line2_reg_i_4
       (.I0(col_reg[7]),
        .I1(line1_reg_0_127_0_0__5_n_0),
        .I2(col_reg[9]),
        .I3(line1_reg_256_511_6_6_n_0),
        .I4(col_reg[8]),
        .I5(line1_reg_0_255_6_6_n_0),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line2_reg_i_5
       (.I0(col_reg[7]),
        .I1(line1_reg_0_127_0_0__4_n_0),
        .I2(col_reg[9]),
        .I3(line1_reg_256_511_5_5_n_0),
        .I4(col_reg[8]),
        .I5(line1_reg_0_255_5_5_n_0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line2_reg_i_6
       (.I0(col_reg[7]),
        .I1(line1_reg_0_127_0_0__3_n_0),
        .I2(col_reg[9]),
        .I3(line1_reg_256_511_4_4_n_0),
        .I4(col_reg[8]),
        .I5(line1_reg_0_255_4_4_n_0),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line2_reg_i_7
       (.I0(col_reg[7]),
        .I1(line1_reg_0_127_0_0__2_n_0),
        .I2(col_reg[9]),
        .I3(line1_reg_256_511_3_3_n_0),
        .I4(col_reg[8]),
        .I5(line1_reg_0_255_3_3_n_0),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line2_reg_i_8
       (.I0(col_reg[7]),
        .I1(line1_reg_0_127_0_0__1_n_0),
        .I2(col_reg[9]),
        .I3(line1_reg_256_511_2_2_n_0),
        .I4(col_reg[8]),
        .I5(line1_reg_0_255_2_2_n_0),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    line2_reg_i_9
       (.I0(col_reg[7]),
        .I1(line1_reg_0_127_0_0__0_n_0),
        .I2(col_reg[9]),
        .I3(line1_reg_256_511_1_1_n_0),
        .I4(col_reg[8]),
        .I5(line1_reg_0_255_1_1_n_0),
        .O(p_1_in[1]));
  FDRE \pixel_current_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axis_tdata[0]),
        .Q(\pixel_current_reg[7]_0 [0]),
        .R(line2_reg_7));
  FDRE \pixel_current_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axis_tdata[1]),
        .Q(\pixel_current_reg[7]_0 [1]),
        .R(line2_reg_7));
  FDRE \pixel_current_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axis_tdata[2]),
        .Q(\pixel_current_reg[7]_0 [2]),
        .R(line2_reg_7));
  FDRE \pixel_current_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axis_tdata[3]),
        .Q(\pixel_current_reg[7]_0 [3]),
        .R(line2_reg_7));
  FDRE \pixel_current_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axis_tdata[4]),
        .Q(\pixel_current_reg[7]_0 [4]),
        .R(line2_reg_7));
  FDRE \pixel_current_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axis_tdata[5]),
        .Q(\pixel_current_reg[7]_0 [5]),
        .R(line2_reg_7));
  FDRE \pixel_current_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axis_tdata[6]),
        .Q(\pixel_current_reg[7]_0 [6]),
        .R(line2_reg_7));
  FDRE \pixel_current_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axis_tdata[7]),
        .Q(\pixel_current_reg[7]_0 [7]),
        .R(line2_reg_7));
  LUT4 #(
    .INIT(16'h0222)) 
    \pixel_row1[7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(E));
  FDRE \pixel_row1_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(\pixel_row1_reg[7]_0 [0]),
        .R(line2_reg_7));
  FDRE \pixel_row1_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(\pixel_row1_reg[7]_0 [1]),
        .R(line2_reg_7));
  FDRE \pixel_row1_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(\pixel_row1_reg[7]_0 [2]),
        .R(line2_reg_7));
  FDRE \pixel_row1_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(\pixel_row1_reg[7]_0 [3]),
        .R(line2_reg_7));
  FDRE \pixel_row1_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(\pixel_row1_reg[7]_0 [4]),
        .R(line2_reg_7));
  FDRE \pixel_row1_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(\pixel_row1_reg[7]_0 [5]),
        .R(line2_reg_7));
  FDRE \pixel_row1_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(\pixel_row1_reg[7]_0 [6]),
        .R(line2_reg_7));
  FDRE \pixel_row1_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(\pixel_row1_reg[7]_0 [7]),
        .R(line2_reg_7));
  LUT4 #(
    .INIT(16'h8A88)) 
    \row[0]_i_1 
       (.I0(valid_lb),
        .I1(eol_lb),
        .I2(\row_reg[31] ),
        .I3(\row_reg[31]_0 ),
        .O(col));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    valid_out_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .O(valid_out_i_1__0_n_0));
  FDRE valid_out_reg
       (.C(aclk),
        .CE(1'b1),
        .D(valid_out_i_1__0_n_0),
        .Q(valid_lb),
        .R(1'b0));
endmodule

(* COL_WIDTH = "10" *) (* DATA_WIDTH = "8" *) (* FIFO_DEPTH = "16" *) 
(* IMAGE_HEIGHT = "480" *) (* IMAGE_WIDTH = "640" *) (* OUTPUT_HEIGHT = "478" *) 
(* OUTPUT_WIDTH = "638" *) (* OUT_COUNT_WIDTH = "19" *) (* PTR_WIDTH = "4" *) 
(* TOTAL_OUTPUTS = "304964" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  input aclk;
  input aresetn;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire core_valid;
  wire [7:0]edge_out;
  wire [4:0]fifo_count;
  wire [4:0]fifo_count_reg;
  wire fifo_pop;
  wire input_fire;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire output_is_last;
  wire \output_pixel_count[0]_i_3_n_0 ;
  wire [18:0]output_pixel_count_reg;
  wire \output_pixel_count_reg[0]_i_2_n_0 ;
  wire \output_pixel_count_reg[0]_i_2_n_1 ;
  wire \output_pixel_count_reg[0]_i_2_n_2 ;
  wire \output_pixel_count_reg[0]_i_2_n_3 ;
  wire \output_pixel_count_reg[0]_i_2_n_4 ;
  wire \output_pixel_count_reg[0]_i_2_n_5 ;
  wire \output_pixel_count_reg[0]_i_2_n_6 ;
  wire \output_pixel_count_reg[0]_i_2_n_7 ;
  wire \output_pixel_count_reg[12]_i_1_n_0 ;
  wire \output_pixel_count_reg[12]_i_1_n_1 ;
  wire \output_pixel_count_reg[12]_i_1_n_2 ;
  wire \output_pixel_count_reg[12]_i_1_n_3 ;
  wire \output_pixel_count_reg[12]_i_1_n_4 ;
  wire \output_pixel_count_reg[12]_i_1_n_5 ;
  wire \output_pixel_count_reg[12]_i_1_n_6 ;
  wire \output_pixel_count_reg[12]_i_1_n_7 ;
  wire \output_pixel_count_reg[16]_i_1_n_2 ;
  wire \output_pixel_count_reg[16]_i_1_n_3 ;
  wire \output_pixel_count_reg[16]_i_1_n_5 ;
  wire \output_pixel_count_reg[16]_i_1_n_6 ;
  wire \output_pixel_count_reg[16]_i_1_n_7 ;
  wire \output_pixel_count_reg[4]_i_1_n_0 ;
  wire \output_pixel_count_reg[4]_i_1_n_1 ;
  wire \output_pixel_count_reg[4]_i_1_n_2 ;
  wire \output_pixel_count_reg[4]_i_1_n_3 ;
  wire \output_pixel_count_reg[4]_i_1_n_4 ;
  wire \output_pixel_count_reg[4]_i_1_n_5 ;
  wire \output_pixel_count_reg[4]_i_1_n_6 ;
  wire \output_pixel_count_reg[4]_i_1_n_7 ;
  wire \output_pixel_count_reg[8]_i_1_n_0 ;
  wire \output_pixel_count_reg[8]_i_1_n_1 ;
  wire \output_pixel_count_reg[8]_i_1_n_2 ;
  wire \output_pixel_count_reg[8]_i_1_n_3 ;
  wire \output_pixel_count_reg[8]_i_1_n_4 ;
  wire \output_pixel_count_reg[8]_i_1_n_5 ;
  wire \output_pixel_count_reg[8]_i_1_n_6 ;
  wire \output_pixel_count_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire \pixel_col[5]_i_1_n_0 ;
  wire \pixel_col[9]_i_1_n_0 ;
  wire \pixel_col[9]_i_3_n_0 ;
  wire [9:0]pixel_col_reg;
  wire [3:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_2_n_0 ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire u_sobel_pipeline_n_0;
  wire u_sobel_pipeline_n_12;
  wire u_sobel_pipeline_n_7;
  wire u_sobel_pipeline_n_8;
  wire u_sobel_pipeline_n_9;
  wire [3:0]wr_ptr_reg;
  wire [1:0]NLW_fifo_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_fifo_mem_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_mem_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_mem_reg_0_15_6_8_DOD_UNCONNECTED;
  wire [3:2]\NLW_output_pixel_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_pixel_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \fifo_count[0]_i_1 
       (.I0(fifo_count_reg[0]),
        .O(fifo_count[0]));
  FDRE \fifo_count_reg[0] 
       (.C(aclk),
        .CE(u_sobel_pipeline_n_9),
        .D(fifo_count[0]),
        .Q(fifo_count_reg[0]),
        .R(u_sobel_pipeline_n_0));
  FDRE \fifo_count_reg[1] 
       (.C(aclk),
        .CE(u_sobel_pipeline_n_9),
        .D(u_sobel_pipeline_n_7),
        .Q(fifo_count_reg[1]),
        .R(u_sobel_pipeline_n_0));
  FDRE \fifo_count_reg[2] 
       (.C(aclk),
        .CE(u_sobel_pipeline_n_9),
        .D(fifo_count[2]),
        .Q(fifo_count_reg[2]),
        .R(u_sobel_pipeline_n_0));
  FDRE \fifo_count_reg[3] 
       (.C(aclk),
        .CE(u_sobel_pipeline_n_9),
        .D(fifo_count[3]),
        .Q(fifo_count_reg[3]),
        .R(u_sobel_pipeline_n_0));
  FDRE \fifo_count_reg[4] 
       (.C(aclk),
        .CE(u_sobel_pipeline_n_9),
        .D(fifo_count[4]),
        .Q(fifo_count_reg[4]),
        .R(u_sobel_pipeline_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/fifo_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M fifo_mem_reg_0_15_0_5
       (.ADDRA({1'b0,rd_ptr}),
        .ADDRB({1'b0,rd_ptr}),
        .ADDRC({1'b0,rd_ptr}),
        .ADDRD({1'b0,wr_ptr_reg}),
        .DIA(edge_out[1:0]),
        .DIB(edge_out[3:2]),
        .DIC(edge_out[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_tdata[1:0]),
        .DOB(m_axis_tdata[3:2]),
        .DOC(m_axis_tdata[5:4]),
        .DOD(NLW_fifo_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "sobel_axis_wrapper/fifo_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M fifo_mem_reg_0_15_6_8
       (.ADDRA({1'b0,rd_ptr}),
        .ADDRB({1'b0,rd_ptr}),
        .ADDRC({1'b0,rd_ptr}),
        .ADDRD({1'b0,wr_ptr_reg}),
        .DIA(edge_out[7:6]),
        .DIB({1'b0,output_is_last}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_tdata[7:6]),
        .DOB({NLW_fifo_mem_reg_0_15_6_8_DOB_UNCONNECTED[1],m_axis_tlast}),
        .DOC(NLW_fifo_mem_reg_0_15_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_mem_reg_0_15_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_INST_0
       (.I0(fifo_count_reg[0]),
        .I1(fifo_count_reg[4]),
        .I2(fifo_count_reg[3]),
        .I3(fifo_count_reg[1]),
        .I4(fifo_count_reg[2]),
        .O(m_axis_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \output_pixel_count[0]_i_3 
       (.I0(output_pixel_count_reg[0]),
        .O(\output_pixel_count[0]_i_3_n_0 ));
  FDRE \output_pixel_count_reg[0] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[0]_i_2_n_7 ),
        .Q(output_pixel_count_reg[0]),
        .R(u_sobel_pipeline_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_pixel_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\output_pixel_count_reg[0]_i_2_n_0 ,\output_pixel_count_reg[0]_i_2_n_1 ,\output_pixel_count_reg[0]_i_2_n_2 ,\output_pixel_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\output_pixel_count_reg[0]_i_2_n_4 ,\output_pixel_count_reg[0]_i_2_n_5 ,\output_pixel_count_reg[0]_i_2_n_6 ,\output_pixel_count_reg[0]_i_2_n_7 }),
        .S({output_pixel_count_reg[3:1],\output_pixel_count[0]_i_3_n_0 }));
  FDRE \output_pixel_count_reg[10] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[8]_i_1_n_5 ),
        .Q(output_pixel_count_reg[10]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[11] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[8]_i_1_n_4 ),
        .Q(output_pixel_count_reg[11]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[12] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[12]_i_1_n_7 ),
        .Q(output_pixel_count_reg[12]),
        .R(u_sobel_pipeline_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_pixel_count_reg[12]_i_1 
       (.CI(\output_pixel_count_reg[8]_i_1_n_0 ),
        .CO({\output_pixel_count_reg[12]_i_1_n_0 ,\output_pixel_count_reg[12]_i_1_n_1 ,\output_pixel_count_reg[12]_i_1_n_2 ,\output_pixel_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_pixel_count_reg[12]_i_1_n_4 ,\output_pixel_count_reg[12]_i_1_n_5 ,\output_pixel_count_reg[12]_i_1_n_6 ,\output_pixel_count_reg[12]_i_1_n_7 }),
        .S(output_pixel_count_reg[15:12]));
  FDRE \output_pixel_count_reg[13] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[12]_i_1_n_6 ),
        .Q(output_pixel_count_reg[13]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[14] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[12]_i_1_n_5 ),
        .Q(output_pixel_count_reg[14]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[15] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[12]_i_1_n_4 ),
        .Q(output_pixel_count_reg[15]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[16] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[16]_i_1_n_7 ),
        .Q(output_pixel_count_reg[16]),
        .R(u_sobel_pipeline_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_pixel_count_reg[16]_i_1 
       (.CI(\output_pixel_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_output_pixel_count_reg[16]_i_1_CO_UNCONNECTED [3:2],\output_pixel_count_reg[16]_i_1_n_2 ,\output_pixel_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_output_pixel_count_reg[16]_i_1_O_UNCONNECTED [3],\output_pixel_count_reg[16]_i_1_n_5 ,\output_pixel_count_reg[16]_i_1_n_6 ,\output_pixel_count_reg[16]_i_1_n_7 }),
        .S({1'b0,output_pixel_count_reg[18:16]}));
  FDRE \output_pixel_count_reg[17] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[16]_i_1_n_6 ),
        .Q(output_pixel_count_reg[17]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[18] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[16]_i_1_n_5 ),
        .Q(output_pixel_count_reg[18]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[1] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[0]_i_2_n_6 ),
        .Q(output_pixel_count_reg[1]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[2] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[0]_i_2_n_5 ),
        .Q(output_pixel_count_reg[2]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[3] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[0]_i_2_n_4 ),
        .Q(output_pixel_count_reg[3]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[4] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[4]_i_1_n_7 ),
        .Q(output_pixel_count_reg[4]),
        .R(u_sobel_pipeline_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_pixel_count_reg[4]_i_1 
       (.CI(\output_pixel_count_reg[0]_i_2_n_0 ),
        .CO({\output_pixel_count_reg[4]_i_1_n_0 ,\output_pixel_count_reg[4]_i_1_n_1 ,\output_pixel_count_reg[4]_i_1_n_2 ,\output_pixel_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_pixel_count_reg[4]_i_1_n_4 ,\output_pixel_count_reg[4]_i_1_n_5 ,\output_pixel_count_reg[4]_i_1_n_6 ,\output_pixel_count_reg[4]_i_1_n_7 }),
        .S(output_pixel_count_reg[7:4]));
  FDRE \output_pixel_count_reg[5] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[4]_i_1_n_6 ),
        .Q(output_pixel_count_reg[5]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[6] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[4]_i_1_n_5 ),
        .Q(output_pixel_count_reg[6]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[7] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[4]_i_1_n_4 ),
        .Q(output_pixel_count_reg[7]),
        .R(u_sobel_pipeline_n_12));
  FDRE \output_pixel_count_reg[8] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[8]_i_1_n_7 ),
        .Q(output_pixel_count_reg[8]),
        .R(u_sobel_pipeline_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_pixel_count_reg[8]_i_1 
       (.CI(\output_pixel_count_reg[4]_i_1_n_0 ),
        .CO({\output_pixel_count_reg[8]_i_1_n_0 ,\output_pixel_count_reg[8]_i_1_n_1 ,\output_pixel_count_reg[8]_i_1_n_2 ,\output_pixel_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_pixel_count_reg[8]_i_1_n_4 ,\output_pixel_count_reg[8]_i_1_n_5 ,\output_pixel_count_reg[8]_i_1_n_6 ,\output_pixel_count_reg[8]_i_1_n_7 }),
        .S(output_pixel_count_reg[11:8]));
  FDRE \output_pixel_count_reg[9] 
       (.C(aclk),
        .CE(core_valid),
        .D(\output_pixel_count_reg[8]_i_1_n_6 ),
        .Q(output_pixel_count_reg[9]),
        .R(u_sobel_pipeline_n_12));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_col[0]_i_1 
       (.I0(pixel_col_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_col[1]_i_1 
       (.I0(pixel_col_reg[0]),
        .I1(pixel_col_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixel_col[2]_i_1 
       (.I0(pixel_col_reg[2]),
        .I1(pixel_col_reg[0]),
        .I2(pixel_col_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixel_col[3]_i_1 
       (.I0(pixel_col_reg[3]),
        .I1(pixel_col_reg[1]),
        .I2(pixel_col_reg[0]),
        .I3(pixel_col_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel_col[4]_i_1 
       (.I0(pixel_col_reg[4]),
        .I1(pixel_col_reg[2]),
        .I2(pixel_col_reg[0]),
        .I3(pixel_col_reg[1]),
        .I4(pixel_col_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pixel_col[5]_i_1 
       (.I0(pixel_col_reg[5]),
        .I1(pixel_col_reg[4]),
        .I2(pixel_col_reg[2]),
        .I3(pixel_col_reg[0]),
        .I4(pixel_col_reg[1]),
        .I5(pixel_col_reg[3]),
        .O(\pixel_col[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \pixel_col[6]_i_1 
       (.I0(pixel_col_reg[6]),
        .I1(\pixel_col[9]_i_3_n_0 ),
        .I2(pixel_col_reg[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \pixel_col[7]_i_1 
       (.I0(pixel_col_reg[7]),
        .I1(pixel_col_reg[5]),
        .I2(pixel_col_reg[6]),
        .I3(\pixel_col[9]_i_3_n_0 ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \pixel_col[8]_i_1 
       (.I0(pixel_col_reg[8]),
        .I1(\pixel_col[9]_i_3_n_0 ),
        .I2(pixel_col_reg[6]),
        .I3(pixel_col_reg[5]),
        .I4(pixel_col_reg[7]),
        .O(p_0_in__1[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_col[9]_i_1 
       (.I0(u_sobel_pipeline_n_8),
        .I1(aresetn),
        .O(\pixel_col[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \pixel_col[9]_i_2 
       (.I0(pixel_col_reg[9]),
        .I1(pixel_col_reg[7]),
        .I2(pixel_col_reg[5]),
        .I3(pixel_col_reg[6]),
        .I4(\pixel_col[9]_i_3_n_0 ),
        .I5(pixel_col_reg[8]),
        .O(p_0_in__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel_col[9]_i_3 
       (.I0(pixel_col_reg[3]),
        .I1(pixel_col_reg[1]),
        .I2(pixel_col_reg[0]),
        .I3(pixel_col_reg[2]),
        .I4(pixel_col_reg[4]),
        .O(\pixel_col[9]_i_3_n_0 ));
  FDRE \pixel_col_reg[0] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[0]),
        .Q(pixel_col_reg[0]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[1] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[1]),
        .Q(pixel_col_reg[1]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[2] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[2]),
        .Q(pixel_col_reg[2]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[3] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[3]),
        .Q(pixel_col_reg[3]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[4] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[4]),
        .Q(pixel_col_reg[4]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[5] 
       (.C(aclk),
        .CE(input_fire),
        .D(\pixel_col[5]_i_1_n_0 ),
        .Q(pixel_col_reg[5]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[6] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[6]),
        .Q(pixel_col_reg[6]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[7] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[7]),
        .Q(pixel_col_reg[7]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[8] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[8]),
        .Q(pixel_col_reg[8]),
        .R(\pixel_col[9]_i_1_n_0 ));
  FDRE \pixel_col_reg[9] 
       (.C(aclk),
        .CE(input_fire),
        .D(p_0_in__1[9]),
        .Q(pixel_col_reg[9]),
        .R(\pixel_col[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[0]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_ptr[3]_i_2 
       (.I0(rd_ptr[3]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[1]),
        .I3(rd_ptr[2]),
        .O(\rd_ptr[3]_i_2_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(aclk),
        .CE(fifo_pop),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(u_sobel_pipeline_n_0));
  FDRE \rd_ptr_reg[1] 
       (.C(aclk),
        .CE(fifo_pop),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(u_sobel_pipeline_n_0));
  FDRE \rd_ptr_reg[2] 
       (.C(aclk),
        .CE(fifo_pop),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr[2]),
        .R(u_sobel_pipeline_n_0));
  FDRE \rd_ptr_reg[3] 
       (.C(aclk),
        .CE(fifo_pop),
        .D(\rd_ptr[3]_i_2_n_0 ),
        .Q(rd_ptr[3]),
        .R(u_sobel_pipeline_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h07)) 
    s_axis_tready_INST_0
       (.I0(fifo_count_reg[2]),
        .I1(fifo_count_reg[3]),
        .I2(fifo_count_reg[4]),
        .O(s_axis_tready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_stream_top u_sobel_pipeline
       (.D({fifo_count[4:2],u_sobel_pipeline_n_7}),
        .DIB(output_is_last),
        .E(u_sobel_pipeline_n_9),
        .Q(fifo_count_reg),
        .SR(u_sobel_pipeline_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .\col_reg[0] (pixel_col_reg),
        .core_valid(core_valid),
        .\edge_out_reg[7] (edge_out),
        .fifo_pop(fifo_pop),
        .input_fire(input_fire),
        .m_axis_tready(m_axis_tready),
        .output_pixel_count_reg(output_pixel_count_reg),
        .p_0_in(p_0_in),
        .\pixel_col_reg[5] (u_sobel_pipeline_n_8),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .valid_out_reg(u_sobel_pipeline_n_12));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr_reg[0]),
        .I1(wr_ptr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr_reg[2]),
        .I1(wr_ptr_reg[1]),
        .I2(wr_ptr_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_ptr[3]_i_1 
       (.I0(wr_ptr_reg[3]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[2]),
        .O(p_0_in__0[3]));
  FDRE \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(core_valid),
        .D(p_0_in__0[0]),
        .Q(wr_ptr_reg[0]),
        .R(u_sobel_pipeline_n_0));
  FDRE \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(core_valid),
        .D(p_0_in__0[1]),
        .Q(wr_ptr_reg[1]),
        .R(u_sobel_pipeline_n_0));
  FDRE \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(core_valid),
        .D(p_0_in__0[2]),
        .Q(wr_ptr_reg[2]),
        .R(u_sobel_pipeline_n_0));
  FDRE \wr_ptr_reg[3] 
       (.C(aclk),
        .CE(core_valid),
        .D(p_0_in__0[3]),
        .Q(wr_ptr_reg[3]),
        .R(u_sobel_pipeline_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core
   (valid_out_reg_0,
    O,
    \p22_reg[0] ,
    CO,
    \p21_reg[7] ,
    \p21_reg[7]_0 ,
    \p21_reg[7]_1 ,
    \p20_reg[2] ,
    \p20_reg[6] ,
    \p20_reg[7] ,
    \p20_reg[7]_0 ,
    p_0_in,
    D,
    E,
    fifo_pop,
    DIB,
    valid_out_reg_1,
    \p01_reg[1] ,
    line2_reg,
    \edge_out[7]_i_38_0 ,
    \edge_out_reg[7]_0 ,
    valid_out_reg_2,
    aclk,
    DI,
    S,
    gy__32_carry__0_i_14,
    gy__32_carry__0_i_14_0,
    gy__32_carry__1_i_4,
    gy__32_carry__1_i_4_0,
    \edge_out[3]_i_8_0 ,
    \edge_out[3]_i_8_1 ,
    \edge_out[7]_i_10_0 ,
    \edge_out[7]_i_10_1 ,
    \edge_out[7]_i_49 ,
    \edge_out[7]_i_49_0 ,
    gx__27_carry_i_6,
    gx__27_carry_i_6_0,
    gx__27_carry__0_i_7_0,
    gx__27_carry__0_i_7_1,
    gx__27_carry__1_i_6,
    \edge_out_reg[3]_i_2_0 ,
    \edge_out_reg[3]_i_2_1 ,
    \edge_out[7]_i_25_0 ,
    \edge_out[7]_i_25_1 ,
    aresetn,
    Q,
    m_axis_tready,
    output_pixel_count_reg,
    \edge_out_reg[7]_i_17_0 ,
    gy__32_carry_i_4,
    DOADO,
    gx__27_carry__1_0,
    gx__27_carry__0_i_5_0,
    valid_window,
    \edge_out_reg[7]_i_12_0 ,
    gx__27_carry__1_1,
    \edge_out_reg[0]_0 );
  output valid_out_reg_0;
  output [3:0]O;
  output [3:0]\p22_reg[0] ;
  output [0:0]CO;
  output [1:0]\p21_reg[7] ;
  output [1:0]\p21_reg[7]_0 ;
  output [0:0]\p21_reg[7]_1 ;
  output [2:0]\p20_reg[2] ;
  output [0:0]\p20_reg[6] ;
  output [0:0]\p20_reg[7] ;
  output [0:0]\p20_reg[7]_0 ;
  output p_0_in;
  output [3:0]D;
  output [0:0]E;
  output fifo_pop;
  output [0:0]DIB;
  output valid_out_reg_1;
  output \p01_reg[1] ;
  output line2_reg;
  output [0:0]\edge_out[7]_i_38_0 ;
  output [7:0]\edge_out_reg[7]_0 ;
  input valid_out_reg_2;
  input aclk;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]gy__32_carry__0_i_14;
  input [3:0]gy__32_carry__0_i_14_0;
  input [1:0]gy__32_carry__1_i_4;
  input [1:0]gy__32_carry__1_i_4_0;
  input [2:0]\edge_out[3]_i_8_0 ;
  input [3:0]\edge_out[3]_i_8_1 ;
  input [3:0]\edge_out[7]_i_10_0 ;
  input [3:0]\edge_out[7]_i_10_1 ;
  input [0:0]\edge_out[7]_i_49 ;
  input [1:0]\edge_out[7]_i_49_0 ;
  input [2:0]gx__27_carry_i_6;
  input [3:0]gx__27_carry_i_6_0;
  input [3:0]gx__27_carry__0_i_7_0;
  input [3:0]gx__27_carry__0_i_7_1;
  input [0:0]gx__27_carry__1_i_6;
  input [3:0]\edge_out_reg[3]_i_2_0 ;
  input [3:0]\edge_out_reg[3]_i_2_1 ;
  input [0:0]\edge_out[7]_i_25_0 ;
  input [1:0]\edge_out[7]_i_25_1 ;
  input aresetn;
  input [4:0]Q;
  input m_axis_tready;
  input [18:0]output_pixel_count_reg;
  input [0:0]\edge_out_reg[7]_i_17_0 ;
  input [0:0]gy__32_carry_i_4;
  input [5:0]DOADO;
  input [4:0]gx__27_carry__1_0;
  input [4:0]gx__27_carry__0_i_5_0;
  input valid_window;
  input [2:0]\edge_out_reg[7]_i_12_0 ;
  input gx__27_carry__1_1;
  input \edge_out_reg[0]_0 ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]DIB;
  wire [5:0]DOADO;
  wire [0:0]E;
  wire [3:0]O;
  wire [4:0]Q;
  wire [3:0]S;
  wire [11:1]abs_gx;
  wire [11:1]abs_gx0;
  wire [8:1]abs_gy0;
  wire aclk;
  wire aresetn;
  wire \edge_out[0]_i_1_n_0 ;
  wire \edge_out[1]_i_1_n_0 ;
  wire \edge_out[2]_i_1_n_0 ;
  wire \edge_out[3]_i_1_n_0 ;
  wire \edge_out[3]_i_6_n_0 ;
  wire \edge_out[3]_i_7_n_0 ;
  wire [2:0]\edge_out[3]_i_8_0 ;
  wire [3:0]\edge_out[3]_i_8_1 ;
  wire \edge_out[3]_i_8_n_0 ;
  wire \edge_out[3]_i_9_n_0 ;
  wire \edge_out[4]_i_1_n_0 ;
  wire \edge_out[5]_i_1_n_0 ;
  wire \edge_out[6]_i_1_n_0 ;
  wire [3:0]\edge_out[7]_i_10_0 ;
  wire [3:0]\edge_out[7]_i_10_1 ;
  wire \edge_out[7]_i_10_n_0 ;
  wire \edge_out[7]_i_11_n_0 ;
  wire \edge_out[7]_i_1_n_0 ;
  wire \edge_out[7]_i_22_n_0 ;
  wire \edge_out[7]_i_23_n_0 ;
  wire \edge_out[7]_i_24_n_0 ;
  wire [0:0]\edge_out[7]_i_25_0 ;
  wire [1:0]\edge_out[7]_i_25_1 ;
  wire \edge_out[7]_i_25_n_0 ;
  wire \edge_out[7]_i_26_n_0 ;
  wire \edge_out[7]_i_27_n_0 ;
  wire \edge_out[7]_i_28_n_0 ;
  wire \edge_out[7]_i_29_n_0 ;
  wire \edge_out[7]_i_30_n_0 ;
  wire \edge_out[7]_i_31_n_0 ;
  wire \edge_out[7]_i_32_n_0 ;
  wire \edge_out[7]_i_33_n_0 ;
  wire \edge_out[7]_i_34_n_0 ;
  wire \edge_out[7]_i_35_n_0 ;
  wire \edge_out[7]_i_36_n_0 ;
  wire \edge_out[7]_i_37_n_0 ;
  wire [0:0]\edge_out[7]_i_38_0 ;
  wire \edge_out[7]_i_38_n_0 ;
  wire \edge_out[7]_i_39_n_0 ;
  wire \edge_out[7]_i_3_n_0 ;
  wire \edge_out[7]_i_40_n_0 ;
  wire \edge_out[7]_i_41_n_0 ;
  wire \edge_out[7]_i_42_n_0 ;
  wire \edge_out[7]_i_43_n_0 ;
  wire \edge_out[7]_i_46_n_0 ;
  wire \edge_out[7]_i_47_n_0 ;
  wire [0:0]\edge_out[7]_i_49 ;
  wire [1:0]\edge_out[7]_i_49_0 ;
  wire \edge_out[7]_i_8_n_0 ;
  wire \edge_out[7]_i_9_n_0 ;
  wire \edge_out_reg[0]_0 ;
  wire [3:0]\edge_out_reg[3]_i_2_0 ;
  wire [3:0]\edge_out_reg[3]_i_2_1 ;
  wire \edge_out_reg[3]_i_2_n_0 ;
  wire \edge_out_reg[3]_i_2_n_1 ;
  wire \edge_out_reg[3]_i_2_n_2 ;
  wire \edge_out_reg[3]_i_2_n_3 ;
  wire [7:0]\edge_out_reg[7]_0 ;
  wire [2:0]\edge_out_reg[7]_i_12_0 ;
  wire \edge_out_reg[7]_i_12_n_0 ;
  wire \edge_out_reg[7]_i_12_n_1 ;
  wire \edge_out_reg[7]_i_12_n_2 ;
  wire \edge_out_reg[7]_i_12_n_3 ;
  wire \edge_out_reg[7]_i_14_n_0 ;
  wire \edge_out_reg[7]_i_14_n_1 ;
  wire \edge_out_reg[7]_i_14_n_2 ;
  wire \edge_out_reg[7]_i_14_n_3 ;
  wire \edge_out_reg[7]_i_15_n_0 ;
  wire \edge_out_reg[7]_i_15_n_1 ;
  wire \edge_out_reg[7]_i_15_n_2 ;
  wire \edge_out_reg[7]_i_15_n_3 ;
  wire \edge_out_reg[7]_i_16_n_1 ;
  wire \edge_out_reg[7]_i_16_n_2 ;
  wire \edge_out_reg[7]_i_16_n_3 ;
  wire [0:0]\edge_out_reg[7]_i_17_0 ;
  wire \edge_out_reg[7]_i_17_n_0 ;
  wire \edge_out_reg[7]_i_17_n_1 ;
  wire \edge_out_reg[7]_i_17_n_2 ;
  wire \edge_out_reg[7]_i_17_n_3 ;
  wire \edge_out_reg[7]_i_2_n_0 ;
  wire \edge_out_reg[7]_i_2_n_1 ;
  wire \edge_out_reg[7]_i_2_n_2 ;
  wire \edge_out_reg[7]_i_2_n_3 ;
  wire \edge_out_reg[7]_i_44_n_2 ;
  wire \edge_out_reg[7]_i_44_n_3 ;
  wire fifo_mem_reg_0_15_6_8_i_3_n_0;
  wire fifo_mem_reg_0_15_6_8_i_4_n_0;
  wire fifo_mem_reg_0_15_6_8_i_5_n_0;
  wire fifo_mem_reg_0_15_6_8_i_6_n_0;
  wire fifo_pop;
  wire [10:0]gx;
  wire gx__0_carry__0_n_0;
  wire gx__0_carry__0_n_1;
  wire gx__0_carry__0_n_2;
  wire gx__0_carry__0_n_3;
  wire gx__0_carry__0_n_5;
  wire gx__0_carry__0_n_6;
  wire gx__0_carry__0_n_7;
  wire gx__0_carry_n_0;
  wire gx__0_carry_n_1;
  wire gx__0_carry_n_2;
  wire gx__0_carry_n_3;
  wire gx__0_carry_n_4;
  wire gx__27_carry__0_i_10_n_0;
  wire gx__27_carry__0_i_11_n_0;
  wire gx__27_carry__0_i_12_n_0;
  wire gx__27_carry__0_i_1_n_0;
  wire gx__27_carry__0_i_2_n_0;
  wire gx__27_carry__0_i_3_n_0;
  wire gx__27_carry__0_i_4_n_0;
  wire [4:0]gx__27_carry__0_i_5_0;
  wire gx__27_carry__0_i_5_n_0;
  wire gx__27_carry__0_i_6_n_0;
  wire [3:0]gx__27_carry__0_i_7_0;
  wire [3:0]gx__27_carry__0_i_7_1;
  wire gx__27_carry__0_i_7_n_0;
  wire gx__27_carry__0_i_8_n_0;
  wire gx__27_carry__0_i_9_n_0;
  wire gx__27_carry__0_n_0;
  wire gx__27_carry__0_n_1;
  wire gx__27_carry__0_n_2;
  wire gx__27_carry__0_n_3;
  wire [4:0]gx__27_carry__1_0;
  wire gx__27_carry__1_1;
  wire gx__27_carry__1_i_2_n_0;
  wire gx__27_carry__1_i_5_n_0;
  wire [0:0]gx__27_carry__1_i_6;
  wire gx__27_carry__1_n_0;
  wire gx__27_carry__1_n_2;
  wire gx__27_carry__1_n_3;
  wire [2:0]gx__27_carry_i_6;
  wire [3:0]gx__27_carry_i_6_0;
  wire gx__27_carry_n_0;
  wire gx__27_carry_n_1;
  wire gx__27_carry_n_2;
  wire gx__27_carry_n_3;
  wire [8:1]gy;
  wire gy__1_carry__0_n_0;
  wire gy__1_carry__0_n_1;
  wire gy__1_carry__0_n_2;
  wire gy__1_carry__0_n_3;
  wire gy__1_carry__1_n_3;
  wire gy__1_carry_n_0;
  wire gy__1_carry_n_1;
  wire gy__1_carry_n_2;
  wire gy__1_carry_n_3;
  wire [3:0]gy__32_carry__0_i_14;
  wire [3:0]gy__32_carry__0_i_14_0;
  wire gy__32_carry__0_n_0;
  wire gy__32_carry__0_n_1;
  wire gy__32_carry__0_n_2;
  wire gy__32_carry__0_n_3;
  wire [1:0]gy__32_carry__1_i_4;
  wire [1:0]gy__32_carry__1_i_4_0;
  wire gy__32_carry__1_n_3;
  wire [0:0]gy__32_carry_i_4;
  wire gy__32_carry_n_0;
  wire gy__32_carry_n_1;
  wire gy__32_carry_n_2;
  wire gy__32_carry_n_3;
  wire line2_reg;
  wire m_axis_tready;
  wire [7:0]magnitude;
  wire [12:8]magnitude__0;
  wire [18:0]output_pixel_count_reg;
  wire \p01_reg[1] ;
  wire [2:0]\p20_reg[2] ;
  wire [0:0]\p20_reg[6] ;
  wire [0:0]\p20_reg[7] ;
  wire [0:0]\p20_reg[7]_0 ;
  wire [1:0]\p21_reg[7] ;
  wire [1:0]\p21_reg[7]_0 ;
  wire [0:0]\p21_reg[7]_1 ;
  wire [3:0]\p22_reg[0] ;
  wire p_0_in;
  wire valid_out_reg_0;
  wire valid_out_reg_1;
  wire valid_out_reg_2;
  wire valid_window;
  wire [3:1]\NLW_edge_out_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_edge_out_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_edge_out_reg[7]_i_44_CO_UNCONNECTED ;
  wire [3:3]\NLW_edge_out_reg[7]_i_44_O_UNCONNECTED ;
  wire [3:0]NLW_gx__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_gx__27_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gx__27_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gy__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gy__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gy__32_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gy__32_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \edge_out[0]_i_1 
       (.I0(magnitude[0]),
        .I1(\edge_out[7]_i_3_n_0 ),
        .O(\edge_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \edge_out[1]_i_1 
       (.I0(magnitude[1]),
        .I1(\edge_out[7]_i_3_n_0 ),
        .O(\edge_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \edge_out[2]_i_1 
       (.I0(magnitude[2]),
        .I1(\edge_out[7]_i_3_n_0 ),
        .O(\edge_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \edge_out[3]_i_1 
       (.I0(magnitude[3]),
        .I1(\edge_out[7]_i_3_n_0 ),
        .O(\edge_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[3]_i_3 
       (.I0(gx[3]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[3]),
        .O(abs_gx[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[3]_i_4 
       (.I0(gx[2]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[2]),
        .O(abs_gx[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[3]_i_5 
       (.I0(gx[1]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[1]),
        .O(abs_gx[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[3]_i_6 
       (.I0(abs_gx0[3]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[3]),
        .I3(abs_gy0[3]),
        .I4(\p21_reg[7]_1 ),
        .I5(gy[3]),
        .O(\edge_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[3]_i_7 
       (.I0(abs_gx0[2]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[2]),
        .I3(abs_gy0[2]),
        .I4(\p21_reg[7]_1 ),
        .I5(gy[2]),
        .O(\edge_out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[3]_i_8 
       (.I0(abs_gx0[1]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[1]),
        .I3(abs_gy0[1]),
        .I4(\p21_reg[7]_1 ),
        .I5(gy[1]),
        .O(\edge_out[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \edge_out[3]_i_9 
       (.I0(gx[0]),
        .I1(O[0]),
        .I2(\edge_out_reg[3]_i_2_0 [0]),
        .I3(\edge_out_reg[7]_i_17_0 ),
        .O(\edge_out[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \edge_out[4]_i_1 
       (.I0(magnitude[4]),
        .I1(\edge_out[7]_i_3_n_0 ),
        .O(\edge_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \edge_out[5]_i_1 
       (.I0(magnitude[5]),
        .I1(\edge_out[7]_i_3_n_0 ),
        .O(\edge_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \edge_out[6]_i_1 
       (.I0(magnitude[6]),
        .I1(\edge_out[7]_i_3_n_0 ),
        .O(\edge_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \edge_out[7]_i_1 
       (.I0(magnitude[7]),
        .I1(\edge_out[7]_i_3_n_0 ),
        .O(\edge_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[7]_i_10 
       (.I0(abs_gx0[5]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[5]),
        .I3(abs_gy0[5]),
        .I4(\p21_reg[7]_1 ),
        .I5(gy[5]),
        .O(\edge_out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[7]_i_11 
       (.I0(abs_gx0[4]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[4]),
        .I3(abs_gy0[4]),
        .I4(\p21_reg[7]_1 ),
        .I5(gy[4]),
        .O(\edge_out[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \edge_out[7]_i_18 
       (.I0(abs_gx0[11]),
        .I1(gx__27_carry__1_n_0),
        .O(abs_gx[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[7]_i_19 
       (.I0(gx[10]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[10]),
        .O(abs_gx[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[7]_i_20 
       (.I0(gx[9]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[9]),
        .O(abs_gx[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[7]_i_21 
       (.I0(gx[8]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[8]),
        .O(abs_gx[8]));
  LUT4 #(
    .INIT(16'h4B44)) 
    \edge_out[7]_i_22 
       (.I0(gx__27_carry__1_n_0),
        .I1(abs_gx0[11]),
        .I2(\p21_reg[7]_1 ),
        .I3(\edge_out_reg[7]_i_12_0 [2]),
        .O(\edge_out[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[7]_i_23 
       (.I0(abs_gx0[10]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[10]),
        .I3(\edge_out_reg[7]_i_12_0 [1]),
        .I4(\p21_reg[7]_1 ),
        .I5(\p21_reg[7]_0 [1]),
        .O(\edge_out[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[7]_i_24 
       (.I0(abs_gx0[9]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[9]),
        .I3(\edge_out_reg[7]_i_12_0 [0]),
        .I4(\p21_reg[7]_1 ),
        .I5(\p21_reg[7]_0 [0]),
        .O(\edge_out[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[7]_i_25 
       (.I0(abs_gx0[8]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[8]),
        .I3(abs_gy0[8]),
        .I4(\p21_reg[7]_1 ),
        .I5(gy[8]),
        .O(\edge_out[7]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_26 
       (.I0(gx[8]),
        .O(\edge_out[7]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_27 
       (.I0(gx[7]),
        .O(\edge_out[7]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_28 
       (.I0(gx[6]),
        .O(\edge_out[7]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_29 
       (.I0(gx[5]),
        .O(\edge_out[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \edge_out[7]_i_3 
       (.I0(valid_window),
        .I1(magnitude__0[11]),
        .I2(magnitude__0[12]),
        .I3(magnitude__0[10]),
        .I4(magnitude__0[9]),
        .I5(magnitude__0[8]),
        .O(\edge_out[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_30 
       (.I0(gx[0]),
        .O(\edge_out[7]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_31 
       (.I0(gx[4]),
        .O(\edge_out[7]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_32 
       (.I0(gx[3]),
        .O(\edge_out[7]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_33 
       (.I0(gx[2]),
        .O(\edge_out[7]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_34 
       (.I0(gx[1]),
        .O(\edge_out[7]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_35 
       (.I0(gy[8]),
        .O(\edge_out[7]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_36 
       (.I0(gy[7]),
        .O(\edge_out[7]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_37 
       (.I0(gy[6]),
        .O(\edge_out[7]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_38 
       (.I0(gy[5]),
        .O(\edge_out[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \edge_out[7]_i_39 
       (.I0(O[0]),
        .I1(\edge_out_reg[3]_i_2_0 [0]),
        .I2(\edge_out_reg[7]_i_17_0 ),
        .O(\edge_out[7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[7]_i_4 
       (.I0(gx[7]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[7]),
        .O(abs_gx[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_40 
       (.I0(gy[4]),
        .O(\edge_out[7]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_41 
       (.I0(gy[3]),
        .O(\edge_out[7]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_42 
       (.I0(gy[2]),
        .O(\edge_out[7]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_43 
       (.I0(gy[1]),
        .O(\edge_out[7]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_46 
       (.I0(gx[10]),
        .O(\edge_out[7]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_47 
       (.I0(gx[9]),
        .O(\edge_out[7]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[7]_i_5 
       (.I0(gx[6]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[6]),
        .O(abs_gx[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[7]_i_6 
       (.I0(gx[5]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[5]),
        .O(abs_gx[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \edge_out[7]_i_7 
       (.I0(gx[4]),
        .I1(gx__27_carry__1_n_0),
        .I2(abs_gx0[4]),
        .O(abs_gx[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[7]_i_8 
       (.I0(abs_gx0[7]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[7]),
        .I3(abs_gy0[7]),
        .I4(\p21_reg[7]_1 ),
        .I5(gy[7]),
        .O(\edge_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \edge_out[7]_i_9 
       (.I0(abs_gx0[6]),
        .I1(gx__27_carry__1_n_0),
        .I2(gx[6]),
        .I3(abs_gy0[6]),
        .I4(\p21_reg[7]_1 ),
        .I5(gy[6]),
        .O(\edge_out[7]_i_9_n_0 ));
  FDRE \edge_out_reg[0] 
       (.C(aclk),
        .CE(valid_window),
        .D(\edge_out[0]_i_1_n_0 ),
        .Q(\edge_out_reg[7]_0 [0]),
        .R(\edge_out_reg[0]_0 ));
  FDRE \edge_out_reg[1] 
       (.C(aclk),
        .CE(valid_window),
        .D(\edge_out[1]_i_1_n_0 ),
        .Q(\edge_out_reg[7]_0 [1]),
        .R(\edge_out_reg[0]_0 ));
  FDRE \edge_out_reg[2] 
       (.C(aclk),
        .CE(valid_window),
        .D(\edge_out[2]_i_1_n_0 ),
        .Q(\edge_out_reg[7]_0 [2]),
        .R(\edge_out_reg[0]_0 ));
  FDRE \edge_out_reg[3] 
       (.C(aclk),
        .CE(valid_window),
        .D(\edge_out[3]_i_1_n_0 ),
        .Q(\edge_out_reg[7]_0 [3]),
        .R(\edge_out_reg[0]_0 ));
  CARRY4 \edge_out_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\edge_out_reg[3]_i_2_n_0 ,\edge_out_reg[3]_i_2_n_1 ,\edge_out_reg[3]_i_2_n_2 ,\edge_out_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({abs_gx[3:1],gx[0]}),
        .O(magnitude[3:0]),
        .S({\edge_out[3]_i_6_n_0 ,\edge_out[3]_i_7_n_0 ,\edge_out[3]_i_8_n_0 ,\edge_out[3]_i_9_n_0 }));
  FDRE \edge_out_reg[4] 
       (.C(aclk),
        .CE(valid_window),
        .D(\edge_out[4]_i_1_n_0 ),
        .Q(\edge_out_reg[7]_0 [4]),
        .R(\edge_out_reg[0]_0 ));
  FDRE \edge_out_reg[5] 
       (.C(aclk),
        .CE(valid_window),
        .D(\edge_out[5]_i_1_n_0 ),
        .Q(\edge_out_reg[7]_0 [5]),
        .R(\edge_out_reg[0]_0 ));
  FDRE \edge_out_reg[6] 
       (.C(aclk),
        .CE(valid_window),
        .D(\edge_out[6]_i_1_n_0 ),
        .Q(\edge_out_reg[7]_0 [6]),
        .R(\edge_out_reg[0]_0 ));
  FDRE \edge_out_reg[7] 
       (.C(aclk),
        .CE(valid_window),
        .D(\edge_out[7]_i_1_n_0 ),
        .Q(\edge_out_reg[7]_0 [7]),
        .R(\edge_out_reg[0]_0 ));
  CARRY4 \edge_out_reg[7]_i_12 
       (.CI(\edge_out_reg[7]_i_2_n_0 ),
        .CO({\edge_out_reg[7]_i_12_n_0 ,\edge_out_reg[7]_i_12_n_1 ,\edge_out_reg[7]_i_12_n_2 ,\edge_out_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_gx[11:8]),
        .O(magnitude__0[11:8]),
        .S({\edge_out[7]_i_22_n_0 ,\edge_out[7]_i_23_n_0 ,\edge_out[7]_i_24_n_0 ,\edge_out[7]_i_25_n_0 }));
  CARRY4 \edge_out_reg[7]_i_13 
       (.CI(\edge_out_reg[7]_i_12_n_0 ),
        .CO({\NLW_edge_out_reg[7]_i_13_CO_UNCONNECTED [3:1],magnitude__0[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_edge_out_reg[7]_i_13_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_out_reg[7]_i_14 
       (.CI(\edge_out_reg[7]_i_15_n_0 ),
        .CO({\edge_out_reg[7]_i_14_n_0 ,\edge_out_reg[7]_i_14_n_1 ,\edge_out_reg[7]_i_14_n_2 ,\edge_out_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[8:5]),
        .S({\edge_out[7]_i_26_n_0 ,\edge_out[7]_i_27_n_0 ,\edge_out[7]_i_28_n_0 ,\edge_out[7]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_out_reg[7]_i_15 
       (.CI(1'b0),
        .CO({\edge_out_reg[7]_i_15_n_0 ,\edge_out_reg[7]_i_15_n_1 ,\edge_out_reg[7]_i_15_n_2 ,\edge_out_reg[7]_i_15_n_3 }),
        .CYINIT(\edge_out[7]_i_30_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[4:1]),
        .S({\edge_out[7]_i_31_n_0 ,\edge_out[7]_i_32_n_0 ,\edge_out[7]_i_33_n_0 ,\edge_out[7]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_out_reg[7]_i_16 
       (.CI(\edge_out_reg[7]_i_17_n_0 ),
        .CO({\edge_out[7]_i_38_0 ,\edge_out_reg[7]_i_16_n_1 ,\edge_out_reg[7]_i_16_n_2 ,\edge_out_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[8:5]),
        .S({\edge_out[7]_i_35_n_0 ,\edge_out[7]_i_36_n_0 ,\edge_out[7]_i_37_n_0 ,\edge_out[7]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_out_reg[7]_i_17 
       (.CI(1'b0),
        .CO({\edge_out_reg[7]_i_17_n_0 ,\edge_out_reg[7]_i_17_n_1 ,\edge_out_reg[7]_i_17_n_2 ,\edge_out_reg[7]_i_17_n_3 }),
        .CYINIT(\edge_out[7]_i_39_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[4:1]),
        .S({\edge_out[7]_i_40_n_0 ,\edge_out[7]_i_41_n_0 ,\edge_out[7]_i_42_n_0 ,\edge_out[7]_i_43_n_0 }));
  CARRY4 \edge_out_reg[7]_i_2 
       (.CI(\edge_out_reg[3]_i_2_n_0 ),
        .CO({\edge_out_reg[7]_i_2_n_0 ,\edge_out_reg[7]_i_2_n_1 ,\edge_out_reg[7]_i_2_n_2 ,\edge_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_gx[7:4]),
        .O(magnitude[7:4]),
        .S({\edge_out[7]_i_8_n_0 ,\edge_out[7]_i_9_n_0 ,\edge_out[7]_i_10_n_0 ,\edge_out[7]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_out_reg[7]_i_44 
       (.CI(\edge_out_reg[7]_i_14_n_0 ),
        .CO({\NLW_edge_out_reg[7]_i_44_CO_UNCONNECTED [3:2],\edge_out_reg[7]_i_44_n_2 ,\edge_out_reg[7]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_edge_out_reg[7]_i_44_O_UNCONNECTED [3],abs_gx0[11:9]}),
        .S({1'b0,gx__27_carry__1_n_0,\edge_out[7]_i_46_n_0 ,\edge_out[7]_i_47_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \fifo_count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(valid_out_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \fifo_count[2]_i_1 
       (.I0(valid_out_reg_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \fifo_count[3]_i_1 
       (.I0(Q[1]),
        .I1(valid_out_reg_0),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_count[4]_i_1 
       (.I0(valid_out_reg_0),
        .I1(fifo_pop),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \fifo_count[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(valid_out_reg_0),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_mem_reg_0_15_6_8_i_1
       (.I0(valid_out_reg_0),
        .I1(aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00000100)) 
    fifo_mem_reg_0_15_6_8_i_2
       (.I0(fifo_mem_reg_0_15_6_8_i_3_n_0),
        .I1(fifo_mem_reg_0_15_6_8_i_4_n_0),
        .I2(output_pixel_count_reg[2]),
        .I3(output_pixel_count_reg[9]),
        .I4(output_pixel_count_reg[3]),
        .O(DIB));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    fifo_mem_reg_0_15_6_8_i_3
       (.I0(output_pixel_count_reg[12]),
        .I1(output_pixel_count_reg[15]),
        .I2(output_pixel_count_reg[18]),
        .I3(output_pixel_count_reg[6]),
        .I4(fifo_mem_reg_0_15_6_8_i_5_n_0),
        .O(fifo_mem_reg_0_15_6_8_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    fifo_mem_reg_0_15_6_8_i_4
       (.I0(output_pixel_count_reg[7]),
        .I1(output_pixel_count_reg[4]),
        .I2(output_pixel_count_reg[17]),
        .I3(output_pixel_count_reg[13]),
        .I4(fifo_mem_reg_0_15_6_8_i_6_n_0),
        .O(fifo_mem_reg_0_15_6_8_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    fifo_mem_reg_0_15_6_8_i_5
       (.I0(output_pixel_count_reg[10]),
        .I1(output_pixel_count_reg[14]),
        .I2(output_pixel_count_reg[8]),
        .I3(output_pixel_count_reg[5]),
        .O(fifo_mem_reg_0_15_6_8_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    fifo_mem_reg_0_15_6_8_i_6
       (.I0(output_pixel_count_reg[0]),
        .I1(output_pixel_count_reg[16]),
        .I2(output_pixel_count_reg[1]),
        .I3(output_pixel_count_reg[11]),
        .O(fifo_mem_reg_0_15_6_8_i_6_n_0));
  CARRY4 gx__0_carry
       (.CI(1'b0),
        .CO({gx__0_carry_n_0,gx__0_carry_n_1,gx__0_carry_n_2,gx__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx__27_carry_i_6,1'b0}),
        .O({gx__0_carry_n_4,\p20_reg[2] }),
        .S(gx__27_carry_i_6_0));
  CARRY4 gx__0_carry__0
       (.CI(gx__0_carry_n_0),
        .CO({gx__0_carry__0_n_0,gx__0_carry__0_n_1,gx__0_carry__0_n_2,gx__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gx__27_carry__0_i_7_0),
        .O({\p20_reg[6] ,gx__0_carry__0_n_5,gx__0_carry__0_n_6,gx__0_carry__0_n_7}),
        .S(gx__27_carry__0_i_7_1));
  CARRY4 gx__0_carry__1
       (.CI(gx__0_carry__0_n_0),
        .CO({NLW_gx__0_carry__1_CO_UNCONNECTED[3:2],\p20_reg[7] ,NLW_gx__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gx__0_carry__1_O_UNCONNECTED[3:1],\p20_reg[7]_0 }),
        .S({1'b0,1'b0,1'b1,gx__27_carry__1_i_6}));
  CARRY4 gx__27_carry
       (.CI(1'b0),
        .CO({gx__27_carry_n_0,gx__27_carry_n_1,gx__27_carry_n_2,gx__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\edge_out_reg[3]_i_2_0 ),
        .O(gx[3:0]),
        .S(\edge_out_reg[3]_i_2_1 ));
  CARRY4 gx__27_carry__0
       (.CI(gx__27_carry_n_0),
        .CO({gx__27_carry__0_n_0,gx__27_carry__0_n_1,gx__27_carry__0_n_2,gx__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gx__27_carry__0_i_1_n_0,gx__27_carry__0_i_2_n_0,gx__27_carry__0_i_3_n_0,gx__27_carry__0_i_4_n_0}),
        .O(gx[7:4]),
        .S({gx__27_carry__0_i_5_n_0,gx__27_carry__0_i_6_n_0,gx__27_carry__0_i_7_n_0,gx__27_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    gx__27_carry__0_i_1
       (.I0(DOADO[3]),
        .I1(gx__0_carry__0_n_6),
        .I2(gx__27_carry__0_i_5_0[2]),
        .I3(gx__27_carry__1_0[3]),
        .I4(gx__27_carry__0_i_9_n_0),
        .O(gx__27_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gx__27_carry__0_i_10
       (.I0(gx__0_carry__0_n_6),
        .I1(DOADO[3]),
        .I2(gx__27_carry__0_i_5_0[2]),
        .O(gx__27_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gx__27_carry__0_i_11
       (.I0(gx__0_carry__0_n_7),
        .I1(DOADO[2]),
        .I2(gx__27_carry__0_i_5_0[1]),
        .O(gx__27_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gx__27_carry__0_i_12
       (.I0(\p20_reg[6] ),
        .I1(DOADO[5]),
        .I2(gx__27_carry__0_i_5_0[4]),
        .O(gx__27_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    gx__27_carry__0_i_2
       (.I0(DOADO[2]),
        .I1(gx__0_carry__0_n_7),
        .I2(gx__27_carry__0_i_5_0[1]),
        .I3(gx__27_carry__1_0[2]),
        .I4(gx__27_carry__0_i_10_n_0),
        .O(gx__27_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    gx__27_carry__0_i_3
       (.I0(DOADO[1]),
        .I1(gx__0_carry_n_4),
        .I2(gx__27_carry__0_i_5_0[0]),
        .I3(gx__27_carry__1_0[1]),
        .I4(gx__27_carry__0_i_11_n_0),
        .O(gx__27_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE0FEFEE0FEE0E0FE)) 
    gx__27_carry__0_i_4
       (.I0(\p20_reg[2] [2]),
        .I1(DOADO[0]),
        .I2(gx__27_carry__1_0[0]),
        .I3(gx__0_carry_n_4),
        .I4(DOADO[1]),
        .I5(gx__27_carry__0_i_5_0[0]),
        .O(gx__27_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    gx__27_carry__0_i_5
       (.I0(gx__27_carry__0_i_1_n_0),
        .I1(gx__27_carry__0_i_12_n_0),
        .I2(gx__27_carry__1_0[4]),
        .I3(gx__27_carry__0_i_5_0[3]),
        .I4(gx__0_carry__0_n_5),
        .I5(DOADO[4]),
        .O(gx__27_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    gx__27_carry__0_i_6
       (.I0(gx__27_carry__0_i_2_n_0),
        .I1(gx__27_carry__0_i_9_n_0),
        .I2(gx__27_carry__1_0[3]),
        .I3(gx__27_carry__0_i_5_0[2]),
        .I4(gx__0_carry__0_n_6),
        .I5(DOADO[3]),
        .O(gx__27_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    gx__27_carry__0_i_7
       (.I0(gx__27_carry__0_i_3_n_0),
        .I1(gx__27_carry__0_i_10_n_0),
        .I2(gx__27_carry__1_0[2]),
        .I3(gx__27_carry__0_i_5_0[1]),
        .I4(gx__0_carry__0_n_7),
        .I5(DOADO[2]),
        .O(gx__27_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    gx__27_carry__0_i_8
       (.I0(gx__27_carry__0_i_4_n_0),
        .I1(gx__27_carry__0_i_11_n_0),
        .I2(gx__27_carry__1_0[1]),
        .I3(gx__27_carry__0_i_5_0[0]),
        .I4(gx__0_carry_n_4),
        .I5(DOADO[1]),
        .O(gx__27_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gx__27_carry__0_i_9
       (.I0(gx__0_carry__0_n_5),
        .I1(DOADO[4]),
        .I2(gx__27_carry__0_i_5_0[3]),
        .O(gx__27_carry__0_i_9_n_0));
  CARRY4 gx__27_carry__1
       (.CI(gx__27_carry__0_n_0),
        .CO({gx__27_carry__1_n_0,NLW_gx__27_carry__1_CO_UNCONNECTED[2],gx__27_carry__1_n_2,gx__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\p20_reg[7] ,\edge_out[7]_i_25_0 ,gx__27_carry__1_i_2_n_0}),
        .O({NLW_gx__27_carry__1_O_UNCONNECTED[3],gx[10:8]}),
        .S({1'b1,\edge_out[7]_i_25_1 ,gx__27_carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    gx__27_carry__1_i_2
       (.I0(DOADO[4]),
        .I1(gx__0_carry__0_n_5),
        .I2(gx__27_carry__0_i_5_0[3]),
        .I3(gx__27_carry__1_0[4]),
        .I4(gx__27_carry__0_i_12_n_0),
        .O(gx__27_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h99696966)) 
    gx__27_carry__1_i_5
       (.I0(gx__27_carry__1_i_2_n_0),
        .I1(gx__27_carry__1_1),
        .I2(gx__27_carry__0_i_5_0[4]),
        .I3(\p20_reg[6] ),
        .I4(DOADO[5]),
        .O(gx__27_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gx__27_carry_i_7
       (.I0(gx__0_carry_n_4),
        .I1(DOADO[1]),
        .I2(gx__27_carry__0_i_5_0[0]),
        .O(line2_reg));
  CARRY4 gy__1_carry
       (.CI(1'b0),
        .CO({gy__1_carry_n_0,gy__1_carry_n_1,gy__1_carry_n_2,gy__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(O),
        .S(S));
  CARRY4 gy__1_carry__0
       (.CI(gy__1_carry_n_0),
        .CO({gy__1_carry__0_n_0,gy__1_carry__0_n_1,gy__1_carry__0_n_2,gy__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gy__32_carry__0_i_14),
        .O(\p22_reg[0] ),
        .S(gy__32_carry__0_i_14_0));
  CARRY4 gy__1_carry__1
       (.CI(gy__1_carry__0_n_0),
        .CO({NLW_gy__1_carry__1_CO_UNCONNECTED[3],CO,NLW_gy__1_carry__1_CO_UNCONNECTED[1],gy__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gy__32_carry__1_i_4}),
        .O({NLW_gy__1_carry__1_O_UNCONNECTED[3:2],\p21_reg[7] }),
        .S({1'b0,1'b1,gy__32_carry__1_i_4_0}));
  CARRY4 gy__32_carry
       (.CI(1'b0),
        .CO({gy__32_carry_n_0,gy__32_carry_n_1,gy__32_carry_n_2,gy__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\edge_out[3]_i_8_0 ,1'b0}),
        .O(gy[4:1]),
        .S(\edge_out[3]_i_8_1 ));
  CARRY4 gy__32_carry__0
       (.CI(gy__32_carry_n_0),
        .CO({gy__32_carry__0_n_0,gy__32_carry__0_n_1,gy__32_carry__0_n_2,gy__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\edge_out[7]_i_10_0 ),
        .O(gy[8:5]),
        .S(\edge_out[7]_i_10_1 ));
  CARRY4 gy__32_carry__1
       (.CI(gy__32_carry__0_n_0),
        .CO({NLW_gy__32_carry__1_CO_UNCONNECTED[3],\p21_reg[7]_1 ,NLW_gy__32_carry__1_CO_UNCONNECTED[1],gy__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CO,\edge_out[7]_i_49 }),
        .O({NLW_gy__32_carry__1_O_UNCONNECTED[3:2],\p21_reg[7]_0 }),
        .S({1'b0,1'b1,\edge_out[7]_i_49_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    gy__32_carry_i_13
       (.I0(O[2]),
        .I1(gy__32_carry_i_4),
        .O(\p01_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \output_pixel_count[0]_i_1 
       (.I0(DIB),
        .I1(valid_out_reg_0),
        .I2(aresetn),
        .O(valid_out_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rd_ptr[3]_i_1 
       (.I0(m_axis_tready),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_pop));
  FDRE valid_out_reg
       (.C(aclk),
        .CE(1'b1),
        .D(valid_out_reg_2),
        .Q(valid_out_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_stream_top
   (SR,
    input_fire,
    core_valid,
    p_0_in,
    D,
    \pixel_col_reg[5] ,
    E,
    fifo_pop,
    DIB,
    valid_out_reg,
    \edge_out_reg[7] ,
    aclk,
    aresetn,
    Q,
    s_axis_tvalid,
    \col_reg[0] ,
    m_axis_tready,
    output_pixel_count_reg,
    s_axis_tdata);
  output [0:0]SR;
  output input_fire;
  output core_valid;
  output p_0_in;
  output [3:0]D;
  output \pixel_col_reg[5] ;
  output [0:0]E;
  output fifo_pop;
  output [0:0]DIB;
  output valid_out_reg;
  output [7:0]\edge_out_reg[7] ;
  input aclk;
  input aresetn;
  input [4:0]Q;
  input s_axis_tvalid;
  input [9:0]\col_reg[0] ;
  input m_axis_tready;
  input [18:0]output_pixel_count_reg;
  input [7:0]s_axis_tdata;

  wire [3:0]D;
  wire [0:0]DIB;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [11:9]abs_gy0;
  wire aclk;
  wire aresetn;
  wire col;
  wire [9:0]\col_reg[0] ;
  wire core_valid;
  wire [7:0]\edge_out_reg[7] ;
  wire eol_lb;
  wire fifo_pop;
  wire [7:1]gx2;
  wire [10:9]gy;
  wire [8:8]gy1;
  wire input_fire;
  wire m_axis_tready;
  wire [18:0]output_pixel_count_reg;
  wire [6:0]p01;
  wire [7:0]p02;
  wire [6:2]p10;
  wire [0:0]p20;
  wire [0:0]p22;
  wire p_0_in;
  wire \pixel_col_reg[5] ;
  wire [7:0]pixel_current;
  wire [7:0]pixel_row1;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire u_line_buffer_n_13;
  wire u_line_buffer_n_14;
  wire u_line_buffer_n_15;
  wire u_line_buffer_n_16;
  wire u_line_buffer_n_17;
  wire u_line_buffer_n_18;
  wire u_line_buffer_n_19;
  wire u_line_buffer_n_20;
  wire u_sobel_core_n_1;
  wire u_sobel_core_n_10;
  wire u_sobel_core_n_11;
  wire u_sobel_core_n_14;
  wire u_sobel_core_n_15;
  wire u_sobel_core_n_16;
  wire u_sobel_core_n_17;
  wire u_sobel_core_n_18;
  wire u_sobel_core_n_19;
  wire u_sobel_core_n_2;
  wire u_sobel_core_n_20;
  wire u_sobel_core_n_3;
  wire u_sobel_core_n_30;
  wire u_sobel_core_n_31;
  wire u_sobel_core_n_32;
  wire u_sobel_core_n_4;
  wire u_sobel_core_n_5;
  wire u_sobel_core_n_6;
  wire u_sobel_core_n_7;
  wire u_sobel_core_n_8;
  wire u_sobel_core_n_9;
  wire u_window_generator_n_10;
  wire u_window_generator_n_11;
  wire u_window_generator_n_12;
  wire u_window_generator_n_13;
  wire u_window_generator_n_15;
  wire u_window_generator_n_16;
  wire u_window_generator_n_17;
  wire u_window_generator_n_18;
  wire u_window_generator_n_19;
  wire u_window_generator_n_2;
  wire u_window_generator_n_20;
  wire u_window_generator_n_22;
  wire u_window_generator_n_23;
  wire u_window_generator_n_24;
  wire u_window_generator_n_25;
  wire u_window_generator_n_26;
  wire u_window_generator_n_27;
  wire u_window_generator_n_28;
  wire u_window_generator_n_29;
  wire u_window_generator_n_3;
  wire u_window_generator_n_30;
  wire u_window_generator_n_31;
  wire u_window_generator_n_32;
  wire u_window_generator_n_33;
  wire u_window_generator_n_4;
  wire u_window_generator_n_41;
  wire u_window_generator_n_42;
  wire u_window_generator_n_43;
  wire u_window_generator_n_44;
  wire u_window_generator_n_45;
  wire u_window_generator_n_46;
  wire u_window_generator_n_47;
  wire u_window_generator_n_48;
  wire u_window_generator_n_49;
  wire u_window_generator_n_5;
  wire u_window_generator_n_50;
  wire u_window_generator_n_6;
  wire u_window_generator_n_62;
  wire u_window_generator_n_63;
  wire u_window_generator_n_67;
  wire u_window_generator_n_68;
  wire u_window_generator_n_69;
  wire u_window_generator_n_7;
  wire u_window_generator_n_70;
  wire u_window_generator_n_71;
  wire u_window_generator_n_72;
  wire u_window_generator_n_73;
  wire u_window_generator_n_74;
  wire u_window_generator_n_75;
  wire u_window_generator_n_76;
  wire u_window_generator_n_77;
  wire u_window_generator_n_78;
  wire u_window_generator_n_79;
  wire u_window_generator_n_8;
  wire u_window_generator_n_80;
  wire u_window_generator_n_81;
  wire u_window_generator_n_82;
  wire u_window_generator_n_83;
  wire u_window_generator_n_84;
  wire u_window_generator_n_85;
  wire u_window_generator_n_86;
  wire u_window_generator_n_87;
  wire u_window_generator_n_88;
  wire u_window_generator_n_89;
  wire valid_lb;
  wire valid_out_reg;
  wire valid_window;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer u_line_buffer
       (.DOADO(p02),
        .E(input_fire),
        .O({u_sobel_core_n_1,u_sobel_core_n_3}),
        .Q(Q[4:2]),
        .S(u_line_buffer_n_20),
        .aclk(aclk),
        .aresetn(aresetn),
        .col(col),
        .\col_reg[0]_0 (\col_reg[0] ),
        .eol_lb(eol_lb),
        .gx__27_carry_i_4({u_sobel_core_n_15,u_sobel_core_n_17}),
        .gy__32_carry__1_i_3({p01[6:2],p01[0]}),
        .gy__32_carry__1_i_3_0({u_sobel_core_n_5,u_sobel_core_n_6,u_sobel_core_n_7,u_sobel_core_n_8}),
        .line2_reg_0(u_line_buffer_n_13),
        .line2_reg_1(u_line_buffer_n_14),
        .line2_reg_2(u_line_buffer_n_15),
        .line2_reg_3(u_line_buffer_n_16),
        .line2_reg_4(u_line_buffer_n_17),
        .line2_reg_5(u_line_buffer_n_18),
        .line2_reg_6(u_line_buffer_n_19),
        .line2_reg_7(SR),
        .\pixel_col_reg[5] (\pixel_col_reg[5] ),
        .\pixel_current_reg[7]_0 (pixel_current),
        .\pixel_row1_reg[7]_0 (pixel_row1),
        .\row_reg[31] (u_window_generator_n_3),
        .\row_reg[31]_0 (u_window_generator_n_2),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .valid_lb(valid_lb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core u_sobel_core
       (.CO(u_sobel_core_n_9),
        .D(D),
        .DI({u_window_generator_n_11,u_window_generator_n_12,u_window_generator_n_13,p22}),
        .DIB(DIB),
        .DOADO(p02[7:2]),
        .E(E),
        .O({u_sobel_core_n_1,u_sobel_core_n_2,u_sobel_core_n_3,u_sobel_core_n_4}),
        .Q(Q),
        .S({u_window_generator_n_5,u_window_generator_n_6,u_window_generator_n_7,u_window_generator_n_8}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\edge_out[3]_i_8_0 ({u_window_generator_n_41,u_window_generator_n_42,u_window_generator_n_43}),
        .\edge_out[3]_i_8_1 ({u_window_generator_n_71,u_window_generator_n_72,u_window_generator_n_73,u_window_generator_n_74}),
        .\edge_out[7]_i_10_0 ({u_window_generator_n_44,u_window_generator_n_45,u_window_generator_n_46,u_window_generator_n_47}),
        .\edge_out[7]_i_10_1 ({u_window_generator_n_75,u_window_generator_n_76,u_window_generator_n_77,u_window_generator_n_78}),
        .\edge_out[7]_i_25_0 (u_window_generator_n_62),
        .\edge_out[7]_i_25_1 ({u_window_generator_n_88,u_window_generator_n_89}),
        .\edge_out[7]_i_38_0 (u_sobel_core_n_32),
        .\edge_out[7]_i_49 (u_window_generator_n_48),
        .\edge_out[7]_i_49_0 ({u_window_generator_n_79,u_window_generator_n_80}),
        .\edge_out_reg[0]_0 (SR),
        .\edge_out_reg[3]_i_2_0 ({u_window_generator_n_49,u_window_generator_n_50,gx2[1],p02[0]}),
        .\edge_out_reg[3]_i_2_1 ({u_window_generator_n_85,u_window_generator_n_86,u_window_generator_n_87,u_line_buffer_n_20}),
        .\edge_out_reg[7]_0 (\edge_out_reg[7] ),
        .\edge_out_reg[7]_i_12_0 (abs_gy0),
        .\edge_out_reg[7]_i_17_0 (p20),
        .fifo_pop(fifo_pop),
        .gx__27_carry__0_i_5_0(p10),
        .gx__27_carry__0_i_7_0({u_window_generator_n_25,u_window_generator_n_26,u_window_generator_n_27,u_window_generator_n_28}),
        .gx__27_carry__0_i_7_1({u_window_generator_n_81,u_window_generator_n_82,u_window_generator_n_83,u_window_generator_n_84}),
        .gx__27_carry__1_0(gx2[7:3]),
        .gx__27_carry__1_1(u_window_generator_n_63),
        .gx__27_carry__1_i_6(u_window_generator_n_33),
        .gx__27_carry_i_6({u_window_generator_n_22,u_window_generator_n_23,u_window_generator_n_24}),
        .gx__27_carry_i_6_0({u_window_generator_n_17,u_window_generator_n_18,u_window_generator_n_19,u_window_generator_n_20}),
        .gy__32_carry__0_i_14({u_window_generator_n_29,u_window_generator_n_30,u_window_generator_n_31,u_window_generator_n_32}),
        .gy__32_carry__0_i_14_0({u_window_generator_n_67,u_window_generator_n_68,u_window_generator_n_69,u_window_generator_n_70}),
        .gy__32_carry__1_i_4({gy1,u_window_generator_n_10}),
        .gy__32_carry__1_i_4_0({u_window_generator_n_15,u_window_generator_n_16}),
        .gy__32_carry_i_4(p01[1]),
        .line2_reg(u_sobel_core_n_31),
        .m_axis_tready(m_axis_tready),
        .output_pixel_count_reg(output_pixel_count_reg),
        .\p01_reg[1] (u_sobel_core_n_30),
        .\p20_reg[2] ({u_sobel_core_n_15,u_sobel_core_n_16,u_sobel_core_n_17}),
        .\p20_reg[6] (u_sobel_core_n_18),
        .\p20_reg[7] (u_sobel_core_n_19),
        .\p20_reg[7]_0 (u_sobel_core_n_20),
        .\p21_reg[7] ({u_sobel_core_n_10,u_sobel_core_n_11}),
        .\p21_reg[7]_0 (gy),
        .\p21_reg[7]_1 (u_sobel_core_n_14),
        .\p22_reg[0] ({u_sobel_core_n_5,u_sobel_core_n_6,u_sobel_core_n_7,u_sobel_core_n_8}),
        .p_0_in(p_0_in),
        .valid_out_reg_0(core_valid),
        .valid_out_reg_1(valid_out_reg),
        .valid_out_reg_2(u_window_generator_n_4),
        .valid_window(valid_window));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_generator u_window_generator
       (.CO(u_sobel_core_n_9),
        .D(pixel_current),
        .DI({u_window_generator_n_11,u_window_generator_n_12,u_window_generator_n_13,p22}),
        .DOADO(p02),
        .O({u_sobel_core_n_1,u_sobel_core_n_2,u_sobel_core_n_3,u_sobel_core_n_4}),
        .Q(p20),
        .S({u_window_generator_n_5,u_window_generator_n_6,u_window_generator_n_7,u_window_generator_n_8}),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SR),
        .col(col),
        .\col_reg[0]_0 (u_window_generator_n_3),
        .\col_reg[21]_0 (u_window_generator_n_2),
        .\edge_out[7]_i_24 (u_sobel_core_n_32),
        .\edge_out[7]_i_24_0 (u_sobel_core_n_14),
        .\edge_out[7]_i_49_0 (abs_gy0),
        .\edge_out_reg[7]_i_45_0 (gy),
        .eol_lb(eol_lb),
        .gx__27_carry({u_sobel_core_n_15,u_sobel_core_n_16}),
        .gx__27_carry_0(u_line_buffer_n_19),
        .gx__27_carry_1(u_sobel_core_n_31),
        .gx__27_carry__1(u_sobel_core_n_18),
        .gx__27_carry__1_0(u_sobel_core_n_19),
        .gx__27_carry__1_i_5(u_sobel_core_n_20),
        .gy__32_carry(u_sobel_core_n_30),
        .gy__32_carry_0(u_line_buffer_n_13),
        .gy__32_carry__0(u_line_buffer_n_14),
        .gy__32_carry__0_0(u_line_buffer_n_15),
        .gy__32_carry__0_1(u_line_buffer_n_16),
        .gy__32_carry__0_i_5_0({u_sobel_core_n_5,u_sobel_core_n_6,u_sobel_core_n_7,u_sobel_core_n_8}),
        .gy__32_carry__1(u_line_buffer_n_17),
        .gy__32_carry__1_0(u_line_buffer_n_18),
        .gy__32_carry__1_i_3_0({u_sobel_core_n_10,u_sobel_core_n_11}),
        .\p00_reg[2]_0 ({u_window_generator_n_17,u_window_generator_n_18,u_window_generator_n_19,u_window_generator_n_20}),
        .\p00_reg[6]_0 ({u_window_generator_n_67,u_window_generator_n_68,u_window_generator_n_69,u_window_generator_n_70}),
        .\p00_reg[6]_1 ({u_window_generator_n_81,u_window_generator_n_82,u_window_generator_n_83,u_window_generator_n_84}),
        .\p01_reg[1]_0 ({u_window_generator_n_41,u_window_generator_n_42,u_window_generator_n_43}),
        .\p01_reg[6]_0 (p01),
        .\p01_reg[7]_0 ({u_window_generator_n_79,u_window_generator_n_80}),
        .\p10_reg[1]_0 ({u_window_generator_n_49,u_window_generator_n_50,gx2[1]}),
        .\p10_reg[6]_0 (p10),
        .\p10_reg[7]_0 (u_window_generator_n_62),
        .\p12_reg[2]_0 ({u_window_generator_n_85,u_window_generator_n_86,u_window_generator_n_87}),
        .\p12_reg[6]_0 (gx2[7:3]),
        .\p12_reg[7]_0 (u_window_generator_n_63),
        .\p12_reg[7]_1 ({u_window_generator_n_88,u_window_generator_n_89}),
        .\p12_reg[7]_2 (pixel_row1),
        .\p20_reg[2]_0 ({u_window_generator_n_22,u_window_generator_n_23,u_window_generator_n_24}),
        .\p20_reg[4]_0 ({u_window_generator_n_71,u_window_generator_n_72,u_window_generator_n_73,u_window_generator_n_74}),
        .\p20_reg[6]_0 ({u_window_generator_n_25,u_window_generator_n_26,u_window_generator_n_27,u_window_generator_n_28}),
        .\p20_reg[7]_0 (u_window_generator_n_33),
        .\p20_reg[7]_1 ({u_window_generator_n_44,u_window_generator_n_45,u_window_generator_n_46,u_window_generator_n_47}),
        .\p20_reg[7]_2 (u_window_generator_n_48),
        .\p20_reg[7]_3 ({u_window_generator_n_75,u_window_generator_n_76,u_window_generator_n_77,u_window_generator_n_78}),
        .\p21_reg[5]_0 ({u_window_generator_n_29,u_window_generator_n_30,u_window_generator_n_31,u_window_generator_n_32}),
        .\p21_reg[7]_0 ({gy1,u_window_generator_n_10}),
        .\p21_reg[7]_1 ({u_window_generator_n_15,u_window_generator_n_16}),
        .valid_lb(valid_lb),
        .valid_out_reg_0(u_window_generator_n_4),
        .valid_window(valid_window));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_system_sobel_axis_wrapper_0_0,sobel_axis_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sobel_axis_wrapper,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  (* COL_WIDTH = "10" *) 
  (* DATA_WIDTH = "8" *) 
  (* FIFO_DEPTH = "16" *) 
  (* IMAGE_HEIGHT = "480" *) 
  (* IMAGE_WIDTH = "640" *) 
  (* OUTPUT_HEIGHT = "478" *) 
  (* OUTPUT_WIDTH = "638" *) 
  (* OUT_COUNT_WIDTH = "19" *) 
  (* PTR_WIDTH = "4" *) 
  (* TOTAL_OUTPUTS = "304964" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_generator
   (valid_window,
    aresetn_0,
    \col_reg[21]_0 ,
    \col_reg[0]_0 ,
    valid_out_reg_0,
    S,
    \p21_reg[7]_0 ,
    DI,
    \p21_reg[7]_1 ,
    \p00_reg[2]_0 ,
    Q,
    \p20_reg[2]_0 ,
    \p20_reg[6]_0 ,
    \p21_reg[5]_0 ,
    \p20_reg[7]_0 ,
    \p01_reg[6]_0 ,
    \p01_reg[1]_0 ,
    \p20_reg[7]_1 ,
    \p20_reg[7]_2 ,
    \p10_reg[1]_0 ,
    \p10_reg[6]_0 ,
    \p12_reg[6]_0 ,
    \p10_reg[7]_0 ,
    \p12_reg[7]_0 ,
    \edge_out[7]_i_49_0 ,
    \p00_reg[6]_0 ,
    \p20_reg[4]_0 ,
    \p20_reg[7]_3 ,
    \p01_reg[7]_0 ,
    \p00_reg[6]_1 ,
    \p12_reg[2]_0 ,
    \p12_reg[7]_1 ,
    aclk,
    aresetn,
    valid_lb,
    eol_lb,
    O,
    DOADO,
    gy__32_carry__0,
    gy__32_carry__0_0,
    gy__32_carry__0_i_5_0,
    gy__32_carry__0_1,
    gy__32_carry__1,
    gy__32_carry__1_i_3_0,
    gx__27_carry,
    gx__27_carry__1_i_5,
    gx__27_carry__1,
    \edge_out_reg[7]_i_45_0 ,
    \edge_out[7]_i_24 ,
    \edge_out[7]_i_24_0 ,
    gy__32_carry,
    gy__32_carry_0,
    gy__32_carry__1_0,
    CO,
    gx__27_carry_0,
    gx__27_carry_1,
    gx__27_carry__1_0,
    D,
    \p12_reg[7]_2 ,
    col);
  output valid_window;
  output aresetn_0;
  output \col_reg[21]_0 ;
  output \col_reg[0]_0 ;
  output valid_out_reg_0;
  output [3:0]S;
  output [1:0]\p21_reg[7]_0 ;
  output [3:0]DI;
  output [1:0]\p21_reg[7]_1 ;
  output [3:0]\p00_reg[2]_0 ;
  output [0:0]Q;
  output [2:0]\p20_reg[2]_0 ;
  output [3:0]\p20_reg[6]_0 ;
  output [3:0]\p21_reg[5]_0 ;
  output [0:0]\p20_reg[7]_0 ;
  output [6:0]\p01_reg[6]_0 ;
  output [2:0]\p01_reg[1]_0 ;
  output [3:0]\p20_reg[7]_1 ;
  output [0:0]\p20_reg[7]_2 ;
  output [2:0]\p10_reg[1]_0 ;
  output [4:0]\p10_reg[6]_0 ;
  output [4:0]\p12_reg[6]_0 ;
  output [0:0]\p10_reg[7]_0 ;
  output \p12_reg[7]_0 ;
  output [2:0]\edge_out[7]_i_49_0 ;
  output [3:0]\p00_reg[6]_0 ;
  output [3:0]\p20_reg[4]_0 ;
  output [3:0]\p20_reg[7]_3 ;
  output [1:0]\p01_reg[7]_0 ;
  output [3:0]\p00_reg[6]_1 ;
  output [2:0]\p12_reg[2]_0 ;
  output [1:0]\p12_reg[7]_1 ;
  input aclk;
  input aresetn;
  input valid_lb;
  input eol_lb;
  input [3:0]O;
  input [7:0]DOADO;
  input gy__32_carry__0;
  input gy__32_carry__0_0;
  input [3:0]gy__32_carry__0_i_5_0;
  input gy__32_carry__0_1;
  input gy__32_carry__1;
  input [1:0]gy__32_carry__1_i_3_0;
  input [1:0]gx__27_carry;
  input [0:0]gx__27_carry__1_i_5;
  input [0:0]gx__27_carry__1;
  input [1:0]\edge_out_reg[7]_i_45_0 ;
  input [0:0]\edge_out[7]_i_24 ;
  input [0:0]\edge_out[7]_i_24_0 ;
  input gy__32_carry;
  input gy__32_carry_0;
  input gy__32_carry__1_0;
  input [0:0]CO;
  input gx__27_carry_0;
  input gx__27_carry_1;
  input [0:0]gx__27_carry__1_0;
  input [7:0]D;
  input [7:0]\p12_reg[7]_2 ;
  input col;

  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]DOADO;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire col;
  wire \col[0]_i_1_n_0 ;
  wire \col[0]_i_4__0_n_0 ;
  wire \col[0]_i_5__0_n_0 ;
  wire \col[0]_i_6__0_n_0 ;
  wire [31:0]col_reg;
  wire \col_reg[0]_0 ;
  wire \col_reg[0]_i_2__0_n_0 ;
  wire \col_reg[0]_i_2__0_n_1 ;
  wire \col_reg[0]_i_2__0_n_2 ;
  wire \col_reg[0]_i_2__0_n_3 ;
  wire \col_reg[0]_i_2__0_n_4 ;
  wire \col_reg[0]_i_2__0_n_5 ;
  wire \col_reg[0]_i_2__0_n_6 ;
  wire \col_reg[0]_i_2__0_n_7 ;
  wire \col_reg[12]_i_1__0_n_0 ;
  wire \col_reg[12]_i_1__0_n_1 ;
  wire \col_reg[12]_i_1__0_n_2 ;
  wire \col_reg[12]_i_1__0_n_3 ;
  wire \col_reg[12]_i_1__0_n_4 ;
  wire \col_reg[12]_i_1__0_n_5 ;
  wire \col_reg[12]_i_1__0_n_6 ;
  wire \col_reg[12]_i_1__0_n_7 ;
  wire \col_reg[16]_i_1__0_n_0 ;
  wire \col_reg[16]_i_1__0_n_1 ;
  wire \col_reg[16]_i_1__0_n_2 ;
  wire \col_reg[16]_i_1__0_n_3 ;
  wire \col_reg[16]_i_1__0_n_4 ;
  wire \col_reg[16]_i_1__0_n_5 ;
  wire \col_reg[16]_i_1__0_n_6 ;
  wire \col_reg[16]_i_1__0_n_7 ;
  wire \col_reg[20]_i_1__0_n_0 ;
  wire \col_reg[20]_i_1__0_n_1 ;
  wire \col_reg[20]_i_1__0_n_2 ;
  wire \col_reg[20]_i_1__0_n_3 ;
  wire \col_reg[20]_i_1__0_n_4 ;
  wire \col_reg[20]_i_1__0_n_5 ;
  wire \col_reg[20]_i_1__0_n_6 ;
  wire \col_reg[20]_i_1__0_n_7 ;
  wire \col_reg[21]_0 ;
  wire \col_reg[24]_i_1__0_n_0 ;
  wire \col_reg[24]_i_1__0_n_1 ;
  wire \col_reg[24]_i_1__0_n_2 ;
  wire \col_reg[24]_i_1__0_n_3 ;
  wire \col_reg[24]_i_1__0_n_4 ;
  wire \col_reg[24]_i_1__0_n_5 ;
  wire \col_reg[24]_i_1__0_n_6 ;
  wire \col_reg[24]_i_1__0_n_7 ;
  wire \col_reg[28]_i_1__0_n_1 ;
  wire \col_reg[28]_i_1__0_n_2 ;
  wire \col_reg[28]_i_1__0_n_3 ;
  wire \col_reg[28]_i_1__0_n_4 ;
  wire \col_reg[28]_i_1__0_n_5 ;
  wire \col_reg[28]_i_1__0_n_6 ;
  wire \col_reg[28]_i_1__0_n_7 ;
  wire \col_reg[4]_i_1__0_n_0 ;
  wire \col_reg[4]_i_1__0_n_1 ;
  wire \col_reg[4]_i_1__0_n_2 ;
  wire \col_reg[4]_i_1__0_n_3 ;
  wire \col_reg[4]_i_1__0_n_4 ;
  wire \col_reg[4]_i_1__0_n_5 ;
  wire \col_reg[4]_i_1__0_n_6 ;
  wire \col_reg[4]_i_1__0_n_7 ;
  wire \col_reg[8]_i_1__0_n_0 ;
  wire \col_reg[8]_i_1__0_n_1 ;
  wire \col_reg[8]_i_1__0_n_2 ;
  wire \col_reg[8]_i_1__0_n_3 ;
  wire \col_reg[8]_i_1__0_n_4 ;
  wire \col_reg[8]_i_1__0_n_5 ;
  wire \col_reg[8]_i_1__0_n_6 ;
  wire \col_reg[8]_i_1__0_n_7 ;
  wire [0:0]\edge_out[7]_i_24 ;
  wire [0:0]\edge_out[7]_i_24_0 ;
  wire \edge_out[7]_i_48_n_0 ;
  wire [2:0]\edge_out[7]_i_49_0 ;
  wire \edge_out[7]_i_49_n_0 ;
  wire [1:0]\edge_out_reg[7]_i_45_0 ;
  wire \edge_out_reg[7]_i_45_n_2 ;
  wire \edge_out_reg[7]_i_45_n_3 ;
  wire eol_lb;
  wire [8:2]gx2;
  wire [1:0]gx__27_carry;
  wire gx__27_carry_0;
  wire gx__27_carry_1;
  wire [0:0]gx__27_carry__1;
  wire [0:0]gx__27_carry__1_0;
  wire [0:0]gx__27_carry__1_i_5;
  wire [7:1]gy1;
  wire gy__32_carry;
  wire gy__32_carry_0;
  wire gy__32_carry__0;
  wire gy__32_carry__0_0;
  wire gy__32_carry__0_1;
  wire gy__32_carry__0_i_11_n_0;
  wire gy__32_carry__0_i_13_n_0;
  wire gy__32_carry__0_i_16_n_0;
  wire gy__32_carry__0_i_17_n_0;
  wire gy__32_carry__0_i_18_n_0;
  wire gy__32_carry__0_i_19_n_0;
  wire [3:0]gy__32_carry__0_i_5_0;
  wire gy__32_carry__0_i_9_n_0;
  wire gy__32_carry__1;
  wire gy__32_carry__1_0;
  wire [1:0]gy__32_carry__1_i_3_0;
  wire gy__32_carry__1_i_4_n_0;
  wire gy__32_carry_i_11_n_0;
  wire gy__32_carry_i_12_n_0;
  wire gy__32_carry_i_14_n_0;
  wire gy__32_carry_i_8_n_0;
  wire gy__32_carry_i_9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]p00;
  wire [3:0]\p00_reg[2]_0 ;
  wire [3:0]\p00_reg[6]_0 ;
  wire [3:0]\p00_reg[6]_1 ;
  wire [7:7]p01;
  wire \p01[7]_i_10_n_0 ;
  wire \p01[7]_i_11_n_0 ;
  wire \p01[7]_i_1_n_0 ;
  wire \p01[7]_i_2_n_0 ;
  wire \p01[7]_i_3_n_0 ;
  wire \p01[7]_i_5_n_0 ;
  wire \p01[7]_i_6_n_0 ;
  wire \p01[7]_i_7_n_0 ;
  wire \p01[7]_i_8_n_0 ;
  wire \p01[7]_i_9_n_0 ;
  wire [2:0]\p01_reg[1]_0 ;
  wire [6:0]\p01_reg[6]_0 ;
  wire [1:0]\p01_reg[7]_0 ;
  wire [7:0]p10;
  wire [2:0]\p10_reg[1]_0 ;
  wire [4:0]\p10_reg[6]_0 ;
  wire [0:0]\p10_reg[7]_0 ;
  wire [7:0]p11;
  wire [2:0]\p12_reg[2]_0 ;
  wire [4:0]\p12_reg[6]_0 ;
  wire \p12_reg[7]_0 ;
  wire [1:0]\p12_reg[7]_1 ;
  wire [7:0]\p12_reg[7]_2 ;
  wire [7:1]p20;
  wire [2:0]\p20_reg[2]_0 ;
  wire [3:0]\p20_reg[4]_0 ;
  wire [3:0]\p20_reg[6]_0 ;
  wire [0:0]\p20_reg[7]_0 ;
  wire [3:0]\p20_reg[7]_1 ;
  wire [0:0]\p20_reg[7]_2 ;
  wire [3:0]\p20_reg[7]_3 ;
  wire [3:0]\p21_reg[5]_0 ;
  wire [1:0]\p21_reg[7]_0 ;
  wire [1:0]\p21_reg[7]_1 ;
  wire [7:1]p22;
  wire \row[0]_i_3_n_0 ;
  wire [31:0]row_reg;
  wire \row_reg[0]_i_2_n_0 ;
  wire \row_reg[0]_i_2_n_1 ;
  wire \row_reg[0]_i_2_n_2 ;
  wire \row_reg[0]_i_2_n_3 ;
  wire \row_reg[0]_i_2_n_4 ;
  wire \row_reg[0]_i_2_n_5 ;
  wire \row_reg[0]_i_2_n_6 ;
  wire \row_reg[0]_i_2_n_7 ;
  wire \row_reg[12]_i_1_n_0 ;
  wire \row_reg[12]_i_1_n_1 ;
  wire \row_reg[12]_i_1_n_2 ;
  wire \row_reg[12]_i_1_n_3 ;
  wire \row_reg[12]_i_1_n_4 ;
  wire \row_reg[12]_i_1_n_5 ;
  wire \row_reg[12]_i_1_n_6 ;
  wire \row_reg[12]_i_1_n_7 ;
  wire \row_reg[16]_i_1_n_0 ;
  wire \row_reg[16]_i_1_n_1 ;
  wire \row_reg[16]_i_1_n_2 ;
  wire \row_reg[16]_i_1_n_3 ;
  wire \row_reg[16]_i_1_n_4 ;
  wire \row_reg[16]_i_1_n_5 ;
  wire \row_reg[16]_i_1_n_6 ;
  wire \row_reg[16]_i_1_n_7 ;
  wire \row_reg[20]_i_1_n_0 ;
  wire \row_reg[20]_i_1_n_1 ;
  wire \row_reg[20]_i_1_n_2 ;
  wire \row_reg[20]_i_1_n_3 ;
  wire \row_reg[20]_i_1_n_4 ;
  wire \row_reg[20]_i_1_n_5 ;
  wire \row_reg[20]_i_1_n_6 ;
  wire \row_reg[20]_i_1_n_7 ;
  wire \row_reg[24]_i_1_n_0 ;
  wire \row_reg[24]_i_1_n_1 ;
  wire \row_reg[24]_i_1_n_2 ;
  wire \row_reg[24]_i_1_n_3 ;
  wire \row_reg[24]_i_1_n_4 ;
  wire \row_reg[24]_i_1_n_5 ;
  wire \row_reg[24]_i_1_n_6 ;
  wire \row_reg[24]_i_1_n_7 ;
  wire \row_reg[28]_i_1_n_1 ;
  wire \row_reg[28]_i_1_n_2 ;
  wire \row_reg[28]_i_1_n_3 ;
  wire \row_reg[28]_i_1_n_4 ;
  wire \row_reg[28]_i_1_n_5 ;
  wire \row_reg[28]_i_1_n_6 ;
  wire \row_reg[28]_i_1_n_7 ;
  wire \row_reg[4]_i_1_n_0 ;
  wire \row_reg[4]_i_1_n_1 ;
  wire \row_reg[4]_i_1_n_2 ;
  wire \row_reg[4]_i_1_n_3 ;
  wire \row_reg[4]_i_1_n_4 ;
  wire \row_reg[4]_i_1_n_5 ;
  wire \row_reg[4]_i_1_n_6 ;
  wire \row_reg[4]_i_1_n_7 ;
  wire \row_reg[8]_i_1_n_0 ;
  wire \row_reg[8]_i_1_n_1 ;
  wire \row_reg[8]_i_1_n_2 ;
  wire \row_reg[8]_i_1_n_3 ;
  wire \row_reg[8]_i_1_n_4 ;
  wire \row_reg[8]_i_1_n_5 ;
  wire \row_reg[8]_i_1_n_6 ;
  wire \row_reg[8]_i_1_n_7 ;
  wire valid_lb;
  wire valid_out1_carry__0_i_1_n_0;
  wire valid_out1_carry__0_i_2_n_0;
  wire valid_out1_carry__0_i_3_n_0;
  wire valid_out1_carry__0_i_4_n_0;
  wire valid_out1_carry__0_i_5_n_0;
  wire valid_out1_carry__0_i_6_n_0;
  wire valid_out1_carry__0_i_7_n_0;
  wire valid_out1_carry__0_i_8_n_0;
  wire valid_out1_carry__0_n_0;
  wire valid_out1_carry__0_n_1;
  wire valid_out1_carry__0_n_2;
  wire valid_out1_carry__0_n_3;
  wire valid_out1_carry__1_i_1_n_0;
  wire valid_out1_carry__1_i_2_n_0;
  wire valid_out1_carry__1_i_3_n_0;
  wire valid_out1_carry__1_i_4_n_0;
  wire valid_out1_carry__1_i_5_n_0;
  wire valid_out1_carry__1_i_6_n_0;
  wire valid_out1_carry__1_i_7_n_0;
  wire valid_out1_carry__1_i_8_n_0;
  wire valid_out1_carry__1_n_0;
  wire valid_out1_carry__1_n_1;
  wire valid_out1_carry__1_n_2;
  wire valid_out1_carry__1_n_3;
  wire valid_out1_carry__2_i_1_n_0;
  wire valid_out1_carry__2_i_2_n_0;
  wire valid_out1_carry__2_i_3_n_0;
  wire valid_out1_carry__2_i_4_n_0;
  wire valid_out1_carry__2_i_5_n_0;
  wire valid_out1_carry__2_i_6_n_0;
  wire valid_out1_carry__2_i_7_n_0;
  wire valid_out1_carry__2_i_8_n_0;
  wire valid_out1_carry__2_n_0;
  wire valid_out1_carry__2_n_1;
  wire valid_out1_carry__2_n_2;
  wire valid_out1_carry__2_n_3;
  wire valid_out1_carry_i_1_n_0;
  wire valid_out1_carry_i_2_n_0;
  wire valid_out1_carry_i_3_n_0;
  wire valid_out1_carry_i_4_n_0;
  wire valid_out1_carry_i_5_n_0;
  wire valid_out1_carry_i_6_n_0;
  wire valid_out1_carry_i_7_n_0;
  wire valid_out1_carry_i_8_n_0;
  wire valid_out1_carry_n_0;
  wire valid_out1_carry_n_1;
  wire valid_out1_carry_n_2;
  wire valid_out1_carry_n_3;
  wire \valid_out1_inferred__0/i__carry__0_n_0 ;
  wire \valid_out1_inferred__0/i__carry__0_n_1 ;
  wire \valid_out1_inferred__0/i__carry__0_n_2 ;
  wire \valid_out1_inferred__0/i__carry__0_n_3 ;
  wire \valid_out1_inferred__0/i__carry__1_n_0 ;
  wire \valid_out1_inferred__0/i__carry__1_n_1 ;
  wire \valid_out1_inferred__0/i__carry__1_n_2 ;
  wire \valid_out1_inferred__0/i__carry__1_n_3 ;
  wire \valid_out1_inferred__0/i__carry__2_n_0 ;
  wire \valid_out1_inferred__0/i__carry__2_n_1 ;
  wire \valid_out1_inferred__0/i__carry__2_n_2 ;
  wire \valid_out1_inferred__0/i__carry__2_n_3 ;
  wire \valid_out1_inferred__0/i__carry_n_0 ;
  wire \valid_out1_inferred__0/i__carry_n_1 ;
  wire \valid_out1_inferred__0/i__carry_n_2 ;
  wire \valid_out1_inferred__0/i__carry_n_3 ;
  wire valid_out_i_1_n_0;
  wire valid_out_reg_0;
  wire valid_window;
  wire [3:3]\NLW_col_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_edge_out_reg[7]_i_45_CO_UNCONNECTED ;
  wire [3:3]\NLW_edge_out_reg[7]_i_45_O_UNCONNECTED ;
  wire [3:3]\NLW_row_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_valid_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_valid_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_valid_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_valid_out1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_valid_out1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_valid_out1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_valid_out1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_valid_out1_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF200FFFF)) 
    \col[0]_i_1 
       (.I0(\col_reg[21]_0 ),
        .I1(\col_reg[0]_0 ),
        .I2(eol_lb),
        .I3(valid_lb),
        .I4(aresetn),
        .O(\col[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \col[0]_i_3__0 
       (.I0(\col[0]_i_5__0_n_0 ),
        .I1(col_reg[0]),
        .I2(col_reg[1]),
        .I3(col_reg[9]),
        .I4(col_reg[2]),
        .I5(\col[0]_i_6__0_n_0 ),
        .O(\col_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \col[0]_i_4__0 
       (.I0(col_reg[0]),
        .O(\col[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \col[0]_i_5__0 
       (.I0(col_reg[20]),
        .I1(col_reg[19]),
        .I2(col_reg[7]),
        .I3(col_reg[6]),
        .O(\col[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \col[0]_i_6__0 
       (.I0(\p01[7]_i_6_n_0 ),
        .I1(col_reg[8]),
        .I2(col_reg[3]),
        .I3(col_reg[4]),
        .I4(col_reg[18]),
        .I5(col_reg[5]),
        .O(\col[0]_i_6__0_n_0 ));
  FDRE \col_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[0]_i_2__0_n_7 ),
        .Q(col_reg[0]),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\col_reg[0]_i_2__0_n_0 ,\col_reg[0]_i_2__0_n_1 ,\col_reg[0]_i_2__0_n_2 ,\col_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\col_reg[0]_i_2__0_n_4 ,\col_reg[0]_i_2__0_n_5 ,\col_reg[0]_i_2__0_n_6 ,\col_reg[0]_i_2__0_n_7 }),
        .S({col_reg[3:1],\col[0]_i_4__0_n_0 }));
  FDRE \col_reg[10] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[8]_i_1__0_n_5 ),
        .Q(col_reg[10]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[11] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[8]_i_1__0_n_4 ),
        .Q(col_reg[11]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[12] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[12]_i_1__0_n_7 ),
        .Q(col_reg[12]),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[12]_i_1__0 
       (.CI(\col_reg[8]_i_1__0_n_0 ),
        .CO({\col_reg[12]_i_1__0_n_0 ,\col_reg[12]_i_1__0_n_1 ,\col_reg[12]_i_1__0_n_2 ,\col_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[12]_i_1__0_n_4 ,\col_reg[12]_i_1__0_n_5 ,\col_reg[12]_i_1__0_n_6 ,\col_reg[12]_i_1__0_n_7 }),
        .S(col_reg[15:12]));
  FDRE \col_reg[13] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[12]_i_1__0_n_6 ),
        .Q(col_reg[13]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[14] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[12]_i_1__0_n_5 ),
        .Q(col_reg[14]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[15] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[12]_i_1__0_n_4 ),
        .Q(col_reg[15]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[16] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[16]_i_1__0_n_7 ),
        .Q(col_reg[16]),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[16]_i_1__0 
       (.CI(\col_reg[12]_i_1__0_n_0 ),
        .CO({\col_reg[16]_i_1__0_n_0 ,\col_reg[16]_i_1__0_n_1 ,\col_reg[16]_i_1__0_n_2 ,\col_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[16]_i_1__0_n_4 ,\col_reg[16]_i_1__0_n_5 ,\col_reg[16]_i_1__0_n_6 ,\col_reg[16]_i_1__0_n_7 }),
        .S(col_reg[19:16]));
  FDRE \col_reg[17] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[16]_i_1__0_n_6 ),
        .Q(col_reg[17]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[18] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[16]_i_1__0_n_5 ),
        .Q(col_reg[18]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[19] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[16]_i_1__0_n_4 ),
        .Q(col_reg[19]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[0]_i_2__0_n_6 ),
        .Q(col_reg[1]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[20] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[20]_i_1__0_n_7 ),
        .Q(col_reg[20]),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[20]_i_1__0 
       (.CI(\col_reg[16]_i_1__0_n_0 ),
        .CO({\col_reg[20]_i_1__0_n_0 ,\col_reg[20]_i_1__0_n_1 ,\col_reg[20]_i_1__0_n_2 ,\col_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[20]_i_1__0_n_4 ,\col_reg[20]_i_1__0_n_5 ,\col_reg[20]_i_1__0_n_6 ,\col_reg[20]_i_1__0_n_7 }),
        .S(col_reg[23:20]));
  FDRE \col_reg[21] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[20]_i_1__0_n_6 ),
        .Q(col_reg[21]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[22] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[20]_i_1__0_n_5 ),
        .Q(col_reg[22]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[23] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[20]_i_1__0_n_4 ),
        .Q(col_reg[23]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[24] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[24]_i_1__0_n_7 ),
        .Q(col_reg[24]),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[24]_i_1__0 
       (.CI(\col_reg[20]_i_1__0_n_0 ),
        .CO({\col_reg[24]_i_1__0_n_0 ,\col_reg[24]_i_1__0_n_1 ,\col_reg[24]_i_1__0_n_2 ,\col_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[24]_i_1__0_n_4 ,\col_reg[24]_i_1__0_n_5 ,\col_reg[24]_i_1__0_n_6 ,\col_reg[24]_i_1__0_n_7 }),
        .S(col_reg[27:24]));
  FDRE \col_reg[25] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[24]_i_1__0_n_6 ),
        .Q(col_reg[25]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[26] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[24]_i_1__0_n_5 ),
        .Q(col_reg[26]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[27] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[24]_i_1__0_n_4 ),
        .Q(col_reg[27]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[28] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[28]_i_1__0_n_7 ),
        .Q(col_reg[28]),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[28]_i_1__0 
       (.CI(\col_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_col_reg[28]_i_1__0_CO_UNCONNECTED [3],\col_reg[28]_i_1__0_n_1 ,\col_reg[28]_i_1__0_n_2 ,\col_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[28]_i_1__0_n_4 ,\col_reg[28]_i_1__0_n_5 ,\col_reg[28]_i_1__0_n_6 ,\col_reg[28]_i_1__0_n_7 }),
        .S(col_reg[31:28]));
  FDRE \col_reg[29] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[28]_i_1__0_n_6 ),
        .Q(col_reg[29]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[0]_i_2__0_n_5 ),
        .Q(col_reg[2]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[30] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[28]_i_1__0_n_5 ),
        .Q(col_reg[30]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[31] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[28]_i_1__0_n_4 ),
        .Q(col_reg[31]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[0]_i_2__0_n_4 ),
        .Q(col_reg[3]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[4]_i_1__0_n_7 ),
        .Q(col_reg[4]),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[4]_i_1__0 
       (.CI(\col_reg[0]_i_2__0_n_0 ),
        .CO({\col_reg[4]_i_1__0_n_0 ,\col_reg[4]_i_1__0_n_1 ,\col_reg[4]_i_1__0_n_2 ,\col_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[4]_i_1__0_n_4 ,\col_reg[4]_i_1__0_n_5 ,\col_reg[4]_i_1__0_n_6 ,\col_reg[4]_i_1__0_n_7 }),
        .S(col_reg[7:4]));
  FDRE \col_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[4]_i_1__0_n_6 ),
        .Q(col_reg[5]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[4]_i_1__0_n_5 ),
        .Q(col_reg[6]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[4]_i_1__0_n_4 ),
        .Q(col_reg[7]),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[8] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[8]_i_1__0_n_7 ),
        .Q(col_reg[8]),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_reg[8]_i_1__0 
       (.CI(\col_reg[4]_i_1__0_n_0 ),
        .CO({\col_reg[8]_i_1__0_n_0 ,\col_reg[8]_i_1__0_n_1 ,\col_reg[8]_i_1__0_n_2 ,\col_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[8]_i_1__0_n_4 ,\col_reg[8]_i_1__0_n_5 ,\col_reg[8]_i_1__0_n_6 ,\col_reg[8]_i_1__0_n_7 }),
        .S(col_reg[11:8]));
  FDRE \col_reg[9] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\col_reg[8]_i_1__0_n_6 ),
        .Q(col_reg[9]),
        .R(\col[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_48 
       (.I0(\edge_out_reg[7]_i_45_0 [1]),
        .O(\edge_out[7]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \edge_out[7]_i_49 
       (.I0(\edge_out_reg[7]_i_45_0 [0]),
        .O(\edge_out[7]_i_49_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_out_reg[7]_i_45 
       (.CI(\edge_out[7]_i_24 ),
        .CO({\NLW_edge_out_reg[7]_i_45_CO_UNCONNECTED [3:2],\edge_out_reg[7]_i_45_n_2 ,\edge_out_reg[7]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_edge_out_reg[7]_i_45_O_UNCONNECTED [3],\edge_out[7]_i_49_0 }),
        .S({1'b0,\edge_out[7]_i_24_0 ,\edge_out[7]_i_48_n_0 ,\edge_out[7]_i_49_n_0 }));
  LUT3 #(
    .INIT(8'h4D)) 
    gx__0_carry__0_i_1
       (.I0(p20[6]),
        .I1(p22[6]),
        .I2(p00[6]),
        .O(\p20_reg[6]_0 [3]));
  LUT3 #(
    .INIT(8'h4D)) 
    gx__0_carry__0_i_2
       (.I0(p20[5]),
        .I1(p22[5]),
        .I2(p00[5]),
        .O(\p20_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h4D)) 
    gx__0_carry__0_i_3
       (.I0(p20[4]),
        .I1(p22[4]),
        .I2(p00[4]),
        .O(\p20_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h4D)) 
    gx__0_carry__0_i_4
       (.I0(p20[3]),
        .I1(p22[3]),
        .I2(p00[3]),
        .O(\p20_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    gx__0_carry__0_i_5
       (.I0(p00[6]),
        .I1(p22[6]),
        .I2(p20[6]),
        .I3(p00[7]),
        .I4(p22[7]),
        .I5(p20[7]),
        .O(\p00_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    gx__0_carry__0_i_6
       (.I0(p00[5]),
        .I1(p22[5]),
        .I2(p20[5]),
        .I3(p00[6]),
        .I4(p22[6]),
        .I5(p20[6]),
        .O(\p00_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    gx__0_carry__0_i_7
       (.I0(p00[4]),
        .I1(p22[4]),
        .I2(p20[4]),
        .I3(p00[5]),
        .I4(p22[5]),
        .I5(p20[5]),
        .O(\p00_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    gx__0_carry__0_i_8
       (.I0(p00[3]),
        .I1(p22[3]),
        .I2(p20[3]),
        .I3(p00[4]),
        .I4(p22[4]),
        .I5(p20[4]),
        .O(\p00_reg[6]_1 [0]));
  LUT3 #(
    .INIT(8'h4D)) 
    gx__0_carry__1_i_1
       (.I0(p20[7]),
        .I1(p22[7]),
        .I2(p00[7]),
        .O(\p20_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    gx__0_carry_i_1
       (.I0(p20[2]),
        .I1(p22[2]),
        .I2(p00[2]),
        .O(\p20_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h71)) 
    gx__0_carry_i_2
       (.I0(p20[1]),
        .I1(p00[1]),
        .I2(p22[1]),
        .O(\p20_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h71)) 
    gx__0_carry_i_3
       (.I0(p00[0]),
        .I1(Q),
        .I2(DI[0]),
        .O(\p20_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    gx__0_carry_i_4
       (.I0(p00[2]),
        .I1(p22[2]),
        .I2(p20[2]),
        .I3(p00[3]),
        .I4(p22[3]),
        .I5(p20[3]),
        .O(\p00_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    gx__0_carry_i_5
       (.I0(p22[1]),
        .I1(p00[1]),
        .I2(p20[1]),
        .I3(p00[2]),
        .I4(p22[2]),
        .I5(p20[2]),
        .O(\p00_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    gx__0_carry_i_6
       (.I0(DI[0]),
        .I1(Q),
        .I2(p00[0]),
        .I3(p00[1]),
        .I4(p22[1]),
        .I5(p20[1]),
        .O(\p00_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    gx__0_carry_i_7
       (.I0(p00[0]),
        .I1(Q),
        .I2(DI[0]),
        .O(\p00_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h6900000069696900)) 
    gx__27_carry__1_i_1
       (.I0(gx__27_carry__1_i_5),
        .I1(p10[7]),
        .I2(gx2[8]),
        .I3(DOADO[7]),
        .I4(gx__27_carry__1),
        .I5(\p10_reg[6]_0 [4]),
        .O(\p10_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h4DFF)) 
    gx__27_carry__1_i_3
       (.I0(gx2[8]),
        .I1(p10[7]),
        .I2(gx__27_carry__1_i_5),
        .I3(gx__27_carry__1_0),
        .O(\p12_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h96996696)) 
    gx__27_carry__1_i_4
       (.I0(\p10_reg[7]_0 ),
        .I1(gx__27_carry__1_0),
        .I2(gx2[8]),
        .I3(p10[7]),
        .I4(gx__27_carry__1_i_5),
        .O(\p12_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    gx__27_carry__1_i_6
       (.I0(gx2[8]),
        .I1(p10[7]),
        .I2(gx__27_carry__1_i_5),
        .O(\p12_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hD741)) 
    gx__27_carry_i_1
       (.I0(p10[1]),
        .I1(DOADO[2]),
        .I2(gx__27_carry[1]),
        .I3(gx2[2]),
        .O(\p10_reg[1]_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    gx__27_carry_i_2
       (.I0(gx__27_carry[1]),
        .I1(DOADO[2]),
        .I2(p10[1]),
        .I3(gx2[2]),
        .O(\p10_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'h69696996)) 
    gx__27_carry_i_3
       (.I0(\p10_reg[1]_0 [2]),
        .I1(gx__27_carry_1),
        .I2(\p12_reg[6]_0 [0]),
        .I3(DOADO[2]),
        .I4(gx__27_carry[1]),
        .O(\p12_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    gx__27_carry_i_4
       (.I0(gx2[2]),
        .I1(p10[1]),
        .I2(gx__27_carry_0),
        .I3(DOADO[1]),
        .I4(gx__27_carry[0]),
        .I5(p10[0]),
        .O(\p12_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    gx__27_carry_i_5
       (.I0(DOADO[1]),
        .I1(gx__27_carry[0]),
        .I2(p10[0]),
        .I3(\p10_reg[1]_0 [0]),
        .O(\p12_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    gy__1_carry__0_i_1
       (.I0(gy1[6]),
        .I1(p22[6]),
        .I2(p00[6]),
        .O(\p21_reg[5]_0 [3]));
  LUT3 #(
    .INIT(8'h8E)) 
    gy__1_carry__0_i_2
       (.I0(gy1[5]),
        .I1(p22[5]),
        .I2(p00[5]),
        .O(\p21_reg[5]_0 [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    gy__1_carry__0_i_3
       (.I0(gy1[4]),
        .I1(p22[4]),
        .I2(p00[4]),
        .O(\p21_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    gy__1_carry__0_i_4
       (.I0(gy1[3]),
        .I1(p22[3]),
        .I2(p00[3]),
        .O(\p21_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    gy__1_carry__0_i_5
       (.I0(p00[6]),
        .I1(p22[6]),
        .I2(gy1[6]),
        .I3(p00[7]),
        .I4(p22[7]),
        .I5(gy1[7]),
        .O(\p00_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    gy__1_carry__0_i_6
       (.I0(p00[5]),
        .I1(p22[5]),
        .I2(gy1[5]),
        .I3(p00[6]),
        .I4(p22[6]),
        .I5(gy1[6]),
        .O(\p00_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    gy__1_carry__0_i_7
       (.I0(p00[4]),
        .I1(p22[4]),
        .I2(gy1[4]),
        .I3(p00[5]),
        .I4(p22[5]),
        .I5(gy1[5]),
        .O(\p00_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    gy__1_carry__0_i_8
       (.I0(p00[3]),
        .I1(p22[3]),
        .I2(gy1[3]),
        .I3(p00[4]),
        .I4(p22[4]),
        .I5(gy1[4]),
        .O(\p00_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    gy__1_carry__1_i_1
       (.I0(gy1[7]),
        .I1(p22[7]),
        .I2(p00[7]),
        .O(\p21_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gy__1_carry__1_i_2
       (.I0(\p21_reg[7]_0 [1]),
        .O(\p21_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hD42B)) 
    gy__1_carry__1_i_3
       (.I0(p00[7]),
        .I1(p22[7]),
        .I2(gy1[7]),
        .I3(\p21_reg[7]_0 [1]),
        .O(\p21_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    gy__1_carry_i_1
       (.I0(gy1[2]),
        .I1(p22[2]),
        .I2(p00[2]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h69)) 
    gy__1_carry_i_2
       (.I0(p00[2]),
        .I1(gy1[2]),
        .I2(p22[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h6)) 
    gy__1_carry_i_3
       (.I0(p22[1]),
        .I1(gy1[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    gy__1_carry_i_4
       (.I0(p00[2]),
        .I1(p22[2]),
        .I2(gy1[2]),
        .I3(p00[3]),
        .I4(p22[3]),
        .I5(gy1[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h96696969)) 
    gy__1_carry_i_5
       (.I0(p22[2]),
        .I1(gy1[2]),
        .I2(p00[2]),
        .I3(p22[1]),
        .I4(gy1[1]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    gy__1_carry_i_6
       (.I0(gy1[1]),
        .I1(p22[1]),
        .I2(p00[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    gy__1_carry_i_7
       (.I0(p00[0]),
        .I1(DI[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    gy__32_carry__0_i_1
       (.I0(gy__32_carry__0_i_9_n_0),
        .I1(p20[7]),
        .I2(gy__32_carry__1),
        .I3(gy__32_carry__0_i_11_n_0),
        .I4(p20[6]),
        .I5(gy__32_carry__0_1),
        .O(\p20_reg[7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy__32_carry__0_i_11
       (.I0(\p01_reg[6]_0 [5]),
        .I1(gy__32_carry__0_i_5_0[2]),
        .I2(DOADO[6]),
        .O(gy__32_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy__32_carry__0_i_13
       (.I0(\p01_reg[6]_0 [4]),
        .I1(gy__32_carry__0_i_5_0[1]),
        .I2(DOADO[5]),
        .O(gy__32_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    gy__32_carry__0_i_16
       (.I0(gy__32_carry__1_i_3_0[0]),
        .I1(p01),
        .O(gy__32_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__32_carry__0_i_17
       (.I0(DOADO[7]),
        .I1(gy__32_carry__0_i_5_0[3]),
        .I2(\p01_reg[6]_0 [6]),
        .I3(p20[7]),
        .O(gy__32_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__32_carry__0_i_18
       (.I0(DOADO[6]),
        .I1(gy__32_carry__0_i_5_0[2]),
        .I2(\p01_reg[6]_0 [5]),
        .I3(p20[6]),
        .O(gy__32_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__32_carry__0_i_19
       (.I0(DOADO[5]),
        .I1(gy__32_carry__0_i_5_0[1]),
        .I2(\p01_reg[6]_0 [4]),
        .I3(p20[5]),
        .O(gy__32_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    gy__32_carry__0_i_2
       (.I0(gy__32_carry__0_i_11_n_0),
        .I1(p20[6]),
        .I2(gy__32_carry__0_1),
        .I3(gy__32_carry__0_i_13_n_0),
        .I4(p20[5]),
        .I5(gy__32_carry__0_0),
        .O(\p20_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    gy__32_carry__0_i_3
       (.I0(gy__32_carry__0_i_13_n_0),
        .I1(p20[5]),
        .I2(gy__32_carry__0_0),
        .I3(gy__32_carry_i_9_n_0),
        .I4(p20[4]),
        .I5(gy__32_carry__0),
        .O(\p20_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hB00000B000B0B000)) 
    gy__32_carry__0_i_4
       (.I0(O[2]),
        .I1(\p01_reg[6]_0 [1]),
        .I2(gy__32_carry_i_8_n_0),
        .I3(gy__32_carry_i_9_n_0),
        .I4(p20[4]),
        .I5(gy__32_carry__0),
        .O(\p20_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    gy__32_carry__0_i_5
       (.I0(\p20_reg[7]_1 [3]),
        .I1(gy__32_carry__1_0),
        .I2(gy__32_carry__0_i_16_n_0),
        .I3(gy__32_carry__1),
        .I4(p20[7]),
        .I5(gy__32_carry__0_i_9_n_0),
        .O(\p20_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    gy__32_carry__0_i_6
       (.I0(\p20_reg[7]_1 [2]),
        .I1(gy__32_carry__1),
        .I2(gy__32_carry__0_i_17_n_0),
        .I3(gy__32_carry__0_1),
        .I4(p20[6]),
        .I5(gy__32_carry__0_i_11_n_0),
        .O(\p20_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    gy__32_carry__0_i_7
       (.I0(\p20_reg[7]_1 [1]),
        .I1(gy__32_carry__0_1),
        .I2(gy__32_carry__0_i_18_n_0),
        .I3(gy__32_carry__0_0),
        .I4(p20[5]),
        .I5(gy__32_carry__0_i_13_n_0),
        .O(\p20_reg[7]_3 [1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    gy__32_carry__0_i_8
       (.I0(\p20_reg[7]_1 [0]),
        .I1(gy__32_carry__0_0),
        .I2(gy__32_carry__0_i_19_n_0),
        .I3(gy__32_carry__0),
        .I4(p20[4]),
        .I5(gy__32_carry_i_9_n_0),
        .O(\p20_reg[7]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy__32_carry__0_i_9
       (.I0(\p01_reg[6]_0 [6]),
        .I1(gy__32_carry__0_i_5_0[3]),
        .I2(DOADO[7]),
        .O(gy__32_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hE0F8F8FE80E0E0F8)) 
    gy__32_carry__1_i_1
       (.I0(p20[7]),
        .I1(gy__32_carry__1),
        .I2(gy__32_carry__0_i_16_n_0),
        .I3(DOADO[7]),
        .I4(\p01_reg[6]_0 [6]),
        .I5(gy__32_carry__0_i_5_0[3]),
        .O(\p20_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    gy__32_carry__1_i_2
       (.I0(gy__32_carry__1_i_3_0[0]),
        .I1(p01),
        .I2(gy__32_carry__1_i_3_0[1]),
        .I3(CO),
        .O(\p01_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    gy__32_carry__1_i_3
       (.I0(gy__32_carry__1_0),
        .I1(gy__32_carry__0_i_16_n_0),
        .I2(gy__32_carry__1),
        .I3(p20[7]),
        .I4(gy__32_carry__0_i_9_n_0),
        .I5(gy__32_carry__1_i_4_n_0),
        .O(\p01_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    gy__32_carry__1_i_4
       (.I0(p01),
        .I1(gy__32_carry__1_i_3_0[0]),
        .I2(gy__32_carry__1_i_3_0[1]),
        .O(gy__32_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h758A8A758A75758A)) 
    gy__32_carry_i_1
       (.I0(gy__32_carry_i_8_n_0),
        .I1(O[2]),
        .I2(\p01_reg[6]_0 [1]),
        .I3(gy__32_carry_i_9_n_0),
        .I4(p20[4]),
        .I5(gy__32_carry__0),
        .O(\p01_reg[1]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    gy__32_carry_i_11
       (.I0(p20[2]),
        .I1(DOADO[2]),
        .O(gy__32_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy__32_carry_i_12
       (.I0(\p01_reg[6]_0 [0]),
        .I1(O[1]),
        .I2(DOADO[1]),
        .O(gy__32_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h96009600FF969600)) 
    gy__32_carry_i_14
       (.I0(DOADO[3]),
        .I1(O[3]),
        .I2(\p01_reg[6]_0 [2]),
        .I3(p20[3]),
        .I4(p20[2]),
        .I5(DOADO[2]),
        .O(gy__32_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h2B00FF2BFF2B2B00)) 
    gy__32_carry_i_2
       (.I0(O[1]),
        .I1(\p01_reg[6]_0 [0]),
        .I2(DOADO[1]),
        .I3(gy__32_carry_i_11_n_0),
        .I4(O[2]),
        .I5(\p01_reg[6]_0 [1]),
        .O(\p01_reg[1]_0 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    gy__32_carry_i_3
       (.I0(O[0]),
        .I1(DOADO[0]),
        .I2(Q),
        .I3(p20[1]),
        .I4(gy__32_carry_i_12_n_0),
        .O(\p01_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    gy__32_carry_i_4
       (.I0(gy__32_carry__0),
        .I1(p20[4]),
        .I2(gy__32_carry_i_9_n_0),
        .I3(gy__32_carry),
        .I4(gy__32_carry_i_8_n_0),
        .I5(gy__32_carry_i_14_n_0),
        .O(\p20_reg[4]_0 [3]));
  LUT4 #(
    .INIT(16'h9A65)) 
    gy__32_carry_i_5
       (.I0(\p01_reg[1]_0 [1]),
        .I1(O[2]),
        .I2(\p01_reg[6]_0 [1]),
        .I3(gy__32_carry_i_8_n_0),
        .O(\p20_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    gy__32_carry_i_6
       (.I0(\p01_reg[1]_0 [0]),
        .I1(\p01_reg[6]_0 [1]),
        .I2(O[2]),
        .I3(DOADO[2]),
        .I4(p20[2]),
        .I5(gy__32_carry_0),
        .O(\p20_reg[4]_0 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    gy__32_carry_i_7
       (.I0(O[0]),
        .I1(DOADO[0]),
        .I2(Q),
        .I3(p20[1]),
        .I4(gy__32_carry_i_12_n_0),
        .O(\p20_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    gy__32_carry_i_8
       (.I0(DOADO[3]),
        .I1(O[3]),
        .I2(\p01_reg[6]_0 [2]),
        .I3(p20[3]),
        .I4(p20[2]),
        .I5(DOADO[2]),
        .O(gy__32_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy__32_carry_i_9
       (.I0(\p01_reg[6]_0 [3]),
        .I1(gy__32_carry__0_i_5_0[0]),
        .I2(DOADO[4]),
        .O(gy__32_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(row_reg[15]),
        .I1(row_reg[14]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(row_reg[13]),
        .I1(row_reg[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(row_reg[11]),
        .I1(row_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(row_reg[9]),
        .I1(row_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(row_reg[14]),
        .I1(row_reg[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(row_reg[12]),
        .I1(row_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(row_reg[10]),
        .I1(row_reg[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(row_reg[8]),
        .I1(row_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(row_reg[23]),
        .I1(row_reg[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(row_reg[21]),
        .I1(row_reg[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(row_reg[19]),
        .I1(row_reg[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(row_reg[17]),
        .I1(row_reg[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(row_reg[22]),
        .I1(row_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(row_reg[20]),
        .I1(row_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(row_reg[18]),
        .I1(row_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(row_reg[16]),
        .I1(row_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(row_reg[30]),
        .I1(row_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(row_reg[29]),
        .I1(row_reg[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(row_reg[27]),
        .I1(row_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(row_reg[25]),
        .I1(row_reg[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(row_reg[30]),
        .I1(row_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(row_reg[28]),
        .I1(row_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(row_reg[26]),
        .I1(row_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(row_reg[24]),
        .I1(row_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(row_reg[7]),
        .I1(row_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(row_reg[5]),
        .I1(row_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(row_reg[3]),
        .I1(row_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(row_reg[1]),
        .I1(row_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(row_reg[6]),
        .I1(row_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(row_reg[4]),
        .I1(row_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(row_reg[2]),
        .I1(row_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(row_reg[1]),
        .I1(row_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line2_reg_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  FDRE \p00_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p01_reg[6]_0 [0]),
        .Q(p00[0]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p00_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p01_reg[6]_0 [1]),
        .Q(p00[1]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p00_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p01_reg[6]_0 [2]),
        .Q(p00[2]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p00_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p01_reg[6]_0 [3]),
        .Q(p00[3]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p00_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p01_reg[6]_0 [4]),
        .Q(p00[4]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p00_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p01_reg[6]_0 [5]),
        .Q(p00[5]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p00_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p01_reg[6]_0 [6]),
        .Q(p00[6]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p00_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p01),
        .Q(p00[7]),
        .R(\p01[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \p01[7]_i_1 
       (.I0(\p01[7]_i_2_n_0 ),
        .I1(\p01[7]_i_3_n_0 ),
        .I2(\col_reg[21]_0 ),
        .I3(aresetn),
        .O(\p01[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p01[7]_i_10 
       (.I0(col_reg[28]),
        .I1(col_reg[29]),
        .O(\p01[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p01[7]_i_11 
       (.I0(col_reg[22]),
        .I1(col_reg[23]),
        .O(\p01[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \p01[7]_i_2 
       (.I0(col_reg[19]),
        .I1(col_reg[20]),
        .I2(col_reg[18]),
        .I3(\p01[7]_i_5_n_0 ),
        .I4(col_reg[4]),
        .I5(col_reg[5]),
        .O(\p01[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \p01[7]_i_3 
       (.I0(\p01[7]_i_6_n_0 ),
        .I1(col_reg[8]),
        .I2(col_reg[6]),
        .I3(col_reg[20]),
        .I4(col_reg[7]),
        .I5(\p01[7]_i_7_n_0 ),
        .O(\p01[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \p01[7]_i_4 
       (.I0(\p01[7]_i_8_n_0 ),
        .I1(\p01[7]_i_9_n_0 ),
        .I2(col_reg[21]),
        .I3(col_reg[17]),
        .I4(col_reg[16]),
        .O(\col_reg[21]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p01[7]_i_5 
       (.I0(col_reg[2]),
        .I1(col_reg[3]),
        .O(\p01[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p01[7]_i_6 
       (.I0(col_reg[10]),
        .I1(col_reg[11]),
        .O(\p01[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \p01[7]_i_7 
       (.I0(col_reg[9]),
        .I1(col_reg[0]),
        .I2(valid_lb),
        .I3(col_reg[1]),
        .O(\p01[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \p01[7]_i_8 
       (.I0(col_reg[25]),
        .I1(col_reg[24]),
        .I2(col_reg[14]),
        .I3(col_reg[15]),
        .I4(col_reg[12]),
        .I5(col_reg[13]),
        .O(\p01[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \p01[7]_i_9 
       (.I0(col_reg[26]),
        .I1(col_reg[27]),
        .I2(col_reg[30]),
        .I3(col_reg[31]),
        .I4(\p01[7]_i_10_n_0 ),
        .I5(\p01[7]_i_11_n_0 ),
        .O(\p01[7]_i_9_n_0 ));
  FDRE \p01_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DOADO[0]),
        .Q(\p01_reg[6]_0 [0]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p01_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DOADO[1]),
        .Q(\p01_reg[6]_0 [1]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p01_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DOADO[2]),
        .Q(\p01_reg[6]_0 [2]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p01_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DOADO[3]),
        .Q(\p01_reg[6]_0 [3]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p01_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DOADO[4]),
        .Q(\p01_reg[6]_0 [4]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p01_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DOADO[5]),
        .Q(\p01_reg[6]_0 [5]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p01_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DOADO[6]),
        .Q(\p01_reg[6]_0 [6]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p01_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DOADO[7]),
        .Q(p01),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p10_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p11[0]),
        .Q(p10[0]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p10_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p11[1]),
        .Q(p10[1]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p10_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p11[2]),
        .Q(\p10_reg[6]_0 [0]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p10_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p11[3]),
        .Q(\p10_reg[6]_0 [1]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p10_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p11[4]),
        .Q(\p10_reg[6]_0 [2]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p10_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p11[5]),
        .Q(\p10_reg[6]_0 [3]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p10_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p11[6]),
        .Q(\p10_reg[6]_0 [4]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p10_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p11[7]),
        .Q(p10[7]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p11_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p10_reg[1]_0 [0]),
        .Q(p11[0]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p11_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gx2[2]),
        .Q(p11[1]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p11_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[6]_0 [0]),
        .Q(p11[2]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p11_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[6]_0 [1]),
        .Q(p11[3]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p11_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[6]_0 [2]),
        .Q(p11[4]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p11_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[6]_0 [3]),
        .Q(p11[5]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p11_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[6]_0 [4]),
        .Q(p11[6]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p11_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gx2[8]),
        .Q(p11[7]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p12_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[7]_2 [0]),
        .Q(\p10_reg[1]_0 [0]),
        .R(aresetn_0));
  FDRE \p12_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[7]_2 [1]),
        .Q(gx2[2]),
        .R(aresetn_0));
  FDRE \p12_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[7]_2 [2]),
        .Q(\p12_reg[6]_0 [0]),
        .R(aresetn_0));
  FDRE \p12_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[7]_2 [3]),
        .Q(\p12_reg[6]_0 [1]),
        .R(aresetn_0));
  FDRE \p12_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[7]_2 [4]),
        .Q(\p12_reg[6]_0 [2]),
        .R(aresetn_0));
  FDRE \p12_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[7]_2 [5]),
        .Q(\p12_reg[6]_0 [3]),
        .R(aresetn_0));
  FDRE \p12_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[7]_2 [6]),
        .Q(\p12_reg[6]_0 [4]),
        .R(aresetn_0));
  FDRE \p12_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p12_reg[7]_2 [7]),
        .Q(gx2[8]),
        .R(aresetn_0));
  FDRE \p20_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gy1[1]),
        .Q(Q),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p20_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gy1[2]),
        .Q(p20[1]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p20_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gy1[3]),
        .Q(p20[2]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p20_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gy1[4]),
        .Q(p20[3]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p20_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gy1[5]),
        .Q(p20[4]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p20_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gy1[6]),
        .Q(p20[5]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p20_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(gy1[7]),
        .Q(p20[6]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p20_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(\p21_reg[7]_0 [1]),
        .Q(p20[7]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p21_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(DI[0]),
        .Q(gy1[1]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p21_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p22[1]),
        .Q(gy1[2]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p21_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p22[2]),
        .Q(gy1[3]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p21_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p22[3]),
        .Q(gy1[4]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p21_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p22[4]),
        .Q(gy1[5]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p21_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p22[5]),
        .Q(gy1[6]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p21_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p22[6]),
        .Q(gy1[7]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p21_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(p22[7]),
        .Q(\p21_reg[7]_0 [1]),
        .R(\p01[7]_i_1_n_0 ));
  FDRE \p22_reg[0] 
       (.C(aclk),
        .CE(valid_lb),
        .D(D[0]),
        .Q(DI[0]),
        .R(aresetn_0));
  FDRE \p22_reg[1] 
       (.C(aclk),
        .CE(valid_lb),
        .D(D[1]),
        .Q(p22[1]),
        .R(aresetn_0));
  FDRE \p22_reg[2] 
       (.C(aclk),
        .CE(valid_lb),
        .D(D[2]),
        .Q(p22[2]),
        .R(aresetn_0));
  FDRE \p22_reg[3] 
       (.C(aclk),
        .CE(valid_lb),
        .D(D[3]),
        .Q(p22[3]),
        .R(aresetn_0));
  FDRE \p22_reg[4] 
       (.C(aclk),
        .CE(valid_lb),
        .D(D[4]),
        .Q(p22[4]),
        .R(aresetn_0));
  FDRE \p22_reg[5] 
       (.C(aclk),
        .CE(valid_lb),
        .D(D[5]),
        .Q(p22[5]),
        .R(aresetn_0));
  FDRE \p22_reg[6] 
       (.C(aclk),
        .CE(valid_lb),
        .D(D[6]),
        .Q(p22[6]),
        .R(aresetn_0));
  FDRE \p22_reg[7] 
       (.C(aclk),
        .CE(valid_lb),
        .D(D[7]),
        .Q(p22[7]),
        .R(aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \row[0]_i_3 
       (.I0(row_reg[0]),
        .O(\row[0]_i_3_n_0 ));
  FDRE \row_reg[0] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[0]_i_2_n_7 ),
        .Q(row_reg[0]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\row_reg[0]_i_2_n_0 ,\row_reg[0]_i_2_n_1 ,\row_reg[0]_i_2_n_2 ,\row_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\row_reg[0]_i_2_n_4 ,\row_reg[0]_i_2_n_5 ,\row_reg[0]_i_2_n_6 ,\row_reg[0]_i_2_n_7 }),
        .S({row_reg[3:1],\row[0]_i_3_n_0 }));
  FDRE \row_reg[10] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[8]_i_1_n_5 ),
        .Q(row_reg[10]),
        .R(aresetn_0));
  FDRE \row_reg[11] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[8]_i_1_n_4 ),
        .Q(row_reg[11]),
        .R(aresetn_0));
  FDRE \row_reg[12] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[12]_i_1_n_7 ),
        .Q(row_reg[12]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_reg[12]_i_1 
       (.CI(\row_reg[8]_i_1_n_0 ),
        .CO({\row_reg[12]_i_1_n_0 ,\row_reg[12]_i_1_n_1 ,\row_reg[12]_i_1_n_2 ,\row_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[12]_i_1_n_4 ,\row_reg[12]_i_1_n_5 ,\row_reg[12]_i_1_n_6 ,\row_reg[12]_i_1_n_7 }),
        .S(row_reg[15:12]));
  FDRE \row_reg[13] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[12]_i_1_n_6 ),
        .Q(row_reg[13]),
        .R(aresetn_0));
  FDRE \row_reg[14] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[12]_i_1_n_5 ),
        .Q(row_reg[14]),
        .R(aresetn_0));
  FDRE \row_reg[15] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[12]_i_1_n_4 ),
        .Q(row_reg[15]),
        .R(aresetn_0));
  FDRE \row_reg[16] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[16]_i_1_n_7 ),
        .Q(row_reg[16]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_reg[16]_i_1 
       (.CI(\row_reg[12]_i_1_n_0 ),
        .CO({\row_reg[16]_i_1_n_0 ,\row_reg[16]_i_1_n_1 ,\row_reg[16]_i_1_n_2 ,\row_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[16]_i_1_n_4 ,\row_reg[16]_i_1_n_5 ,\row_reg[16]_i_1_n_6 ,\row_reg[16]_i_1_n_7 }),
        .S(row_reg[19:16]));
  FDRE \row_reg[17] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[16]_i_1_n_6 ),
        .Q(row_reg[17]),
        .R(aresetn_0));
  FDRE \row_reg[18] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[16]_i_1_n_5 ),
        .Q(row_reg[18]),
        .R(aresetn_0));
  FDRE \row_reg[19] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[16]_i_1_n_4 ),
        .Q(row_reg[19]),
        .R(aresetn_0));
  FDRE \row_reg[1] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[0]_i_2_n_6 ),
        .Q(row_reg[1]),
        .R(aresetn_0));
  FDRE \row_reg[20] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[20]_i_1_n_7 ),
        .Q(row_reg[20]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_reg[20]_i_1 
       (.CI(\row_reg[16]_i_1_n_0 ),
        .CO({\row_reg[20]_i_1_n_0 ,\row_reg[20]_i_1_n_1 ,\row_reg[20]_i_1_n_2 ,\row_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[20]_i_1_n_4 ,\row_reg[20]_i_1_n_5 ,\row_reg[20]_i_1_n_6 ,\row_reg[20]_i_1_n_7 }),
        .S(row_reg[23:20]));
  FDRE \row_reg[21] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[20]_i_1_n_6 ),
        .Q(row_reg[21]),
        .R(aresetn_0));
  FDRE \row_reg[22] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[20]_i_1_n_5 ),
        .Q(row_reg[22]),
        .R(aresetn_0));
  FDRE \row_reg[23] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[20]_i_1_n_4 ),
        .Q(row_reg[23]),
        .R(aresetn_0));
  FDRE \row_reg[24] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[24]_i_1_n_7 ),
        .Q(row_reg[24]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_reg[24]_i_1 
       (.CI(\row_reg[20]_i_1_n_0 ),
        .CO({\row_reg[24]_i_1_n_0 ,\row_reg[24]_i_1_n_1 ,\row_reg[24]_i_1_n_2 ,\row_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[24]_i_1_n_4 ,\row_reg[24]_i_1_n_5 ,\row_reg[24]_i_1_n_6 ,\row_reg[24]_i_1_n_7 }),
        .S(row_reg[27:24]));
  FDRE \row_reg[25] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[24]_i_1_n_6 ),
        .Q(row_reg[25]),
        .R(aresetn_0));
  FDRE \row_reg[26] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[24]_i_1_n_5 ),
        .Q(row_reg[26]),
        .R(aresetn_0));
  FDRE \row_reg[27] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[24]_i_1_n_4 ),
        .Q(row_reg[27]),
        .R(aresetn_0));
  FDRE \row_reg[28] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[28]_i_1_n_7 ),
        .Q(row_reg[28]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_reg[28]_i_1 
       (.CI(\row_reg[24]_i_1_n_0 ),
        .CO({\NLW_row_reg[28]_i_1_CO_UNCONNECTED [3],\row_reg[28]_i_1_n_1 ,\row_reg[28]_i_1_n_2 ,\row_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[28]_i_1_n_4 ,\row_reg[28]_i_1_n_5 ,\row_reg[28]_i_1_n_6 ,\row_reg[28]_i_1_n_7 }),
        .S(row_reg[31:28]));
  FDRE \row_reg[29] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[28]_i_1_n_6 ),
        .Q(row_reg[29]),
        .R(aresetn_0));
  FDRE \row_reg[2] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[0]_i_2_n_5 ),
        .Q(row_reg[2]),
        .R(aresetn_0));
  FDRE \row_reg[30] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[28]_i_1_n_5 ),
        .Q(row_reg[30]),
        .R(aresetn_0));
  FDRE \row_reg[31] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[28]_i_1_n_4 ),
        .Q(row_reg[31]),
        .R(aresetn_0));
  FDRE \row_reg[3] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[0]_i_2_n_4 ),
        .Q(row_reg[3]),
        .R(aresetn_0));
  FDRE \row_reg[4] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[4]_i_1_n_7 ),
        .Q(row_reg[4]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_reg[4]_i_1 
       (.CI(\row_reg[0]_i_2_n_0 ),
        .CO({\row_reg[4]_i_1_n_0 ,\row_reg[4]_i_1_n_1 ,\row_reg[4]_i_1_n_2 ,\row_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[4]_i_1_n_4 ,\row_reg[4]_i_1_n_5 ,\row_reg[4]_i_1_n_6 ,\row_reg[4]_i_1_n_7 }),
        .S(row_reg[7:4]));
  FDRE \row_reg[5] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[4]_i_1_n_6 ),
        .Q(row_reg[5]),
        .R(aresetn_0));
  FDRE \row_reg[6] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[4]_i_1_n_5 ),
        .Q(row_reg[6]),
        .R(aresetn_0));
  FDRE \row_reg[7] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[4]_i_1_n_4 ),
        .Q(row_reg[7]),
        .R(aresetn_0));
  FDRE \row_reg[8] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[8]_i_1_n_7 ),
        .Q(row_reg[8]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_reg[8]_i_1 
       (.CI(\row_reg[4]_i_1_n_0 ),
        .CO({\row_reg[8]_i_1_n_0 ,\row_reg[8]_i_1_n_1 ,\row_reg[8]_i_1_n_2 ,\row_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[8]_i_1_n_4 ,\row_reg[8]_i_1_n_5 ,\row_reg[8]_i_1_n_6 ,\row_reg[8]_i_1_n_7 }),
        .S(row_reg[11:8]));
  FDRE \row_reg[9] 
       (.C(aclk),
        .CE(col),
        .D(\row_reg[8]_i_1_n_6 ),
        .Q(row_reg[9]),
        .R(aresetn_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_out1_carry
       (.CI(1'b0),
        .CO({valid_out1_carry_n_0,valid_out1_carry_n_1,valid_out1_carry_n_2,valid_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({valid_out1_carry_i_1_n_0,valid_out1_carry_i_2_n_0,valid_out1_carry_i_3_n_0,valid_out1_carry_i_4_n_0}),
        .O(NLW_valid_out1_carry_O_UNCONNECTED[3:0]),
        .S({valid_out1_carry_i_5_n_0,valid_out1_carry_i_6_n_0,valid_out1_carry_i_7_n_0,valid_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_out1_carry__0
       (.CI(valid_out1_carry_n_0),
        .CO({valid_out1_carry__0_n_0,valid_out1_carry__0_n_1,valid_out1_carry__0_n_2,valid_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({valid_out1_carry__0_i_1_n_0,valid_out1_carry__0_i_2_n_0,valid_out1_carry__0_i_3_n_0,valid_out1_carry__0_i_4_n_0}),
        .O(NLW_valid_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({valid_out1_carry__0_i_5_n_0,valid_out1_carry__0_i_6_n_0,valid_out1_carry__0_i_7_n_0,valid_out1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__0_i_1
       (.I0(col_reg[14]),
        .I1(col_reg[15]),
        .O(valid_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__0_i_2
       (.I0(col_reg[12]),
        .I1(col_reg[13]),
        .O(valid_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__0_i_3
       (.I0(col_reg[10]),
        .I1(col_reg[11]),
        .O(valid_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__0_i_4
       (.I0(col_reg[9]),
        .I1(col_reg[8]),
        .O(valid_out1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__0_i_5
       (.I0(col_reg[15]),
        .I1(col_reg[14]),
        .O(valid_out1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__0_i_6
       (.I0(col_reg[13]),
        .I1(col_reg[12]),
        .O(valid_out1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__0_i_7
       (.I0(col_reg[11]),
        .I1(col_reg[10]),
        .O(valid_out1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__0_i_8
       (.I0(col_reg[8]),
        .I1(col_reg[9]),
        .O(valid_out1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_out1_carry__1
       (.CI(valid_out1_carry__0_n_0),
        .CO({valid_out1_carry__1_n_0,valid_out1_carry__1_n_1,valid_out1_carry__1_n_2,valid_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({valid_out1_carry__1_i_1_n_0,valid_out1_carry__1_i_2_n_0,valid_out1_carry__1_i_3_n_0,valid_out1_carry__1_i_4_n_0}),
        .O(NLW_valid_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({valid_out1_carry__1_i_5_n_0,valid_out1_carry__1_i_6_n_0,valid_out1_carry__1_i_7_n_0,valid_out1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__1_i_1
       (.I0(col_reg[22]),
        .I1(col_reg[23]),
        .O(valid_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__1_i_2
       (.I0(col_reg[21]),
        .I1(col_reg[20]),
        .O(valid_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__1_i_3
       (.I0(col_reg[19]),
        .I1(col_reg[18]),
        .O(valid_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__1_i_4
       (.I0(col_reg[16]),
        .I1(col_reg[17]),
        .O(valid_out1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__1_i_5
       (.I0(col_reg[23]),
        .I1(col_reg[22]),
        .O(valid_out1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__1_i_6
       (.I0(col_reg[20]),
        .I1(col_reg[21]),
        .O(valid_out1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__1_i_7
       (.I0(col_reg[18]),
        .I1(col_reg[19]),
        .O(valid_out1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__1_i_8
       (.I0(col_reg[17]),
        .I1(col_reg[16]),
        .O(valid_out1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_out1_carry__2
       (.CI(valid_out1_carry__1_n_0),
        .CO({valid_out1_carry__2_n_0,valid_out1_carry__2_n_1,valid_out1_carry__2_n_2,valid_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({valid_out1_carry__2_i_1_n_0,valid_out1_carry__2_i_2_n_0,valid_out1_carry__2_i_3_n_0,valid_out1_carry__2_i_4_n_0}),
        .O(NLW_valid_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({valid_out1_carry__2_i_5_n_0,valid_out1_carry__2_i_6_n_0,valid_out1_carry__2_i_7_n_0,valid_out1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    valid_out1_carry__2_i_1
       (.I0(col_reg[30]),
        .I1(col_reg[31]),
        .O(valid_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__2_i_2
       (.I0(col_reg[28]),
        .I1(col_reg[29]),
        .O(valid_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__2_i_3
       (.I0(col_reg[26]),
        .I1(col_reg[27]),
        .O(valid_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry__2_i_4
       (.I0(col_reg[25]),
        .I1(col_reg[24]),
        .O(valid_out1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__2_i_5
       (.I0(col_reg[31]),
        .I1(col_reg[30]),
        .O(valid_out1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__2_i_6
       (.I0(col_reg[29]),
        .I1(col_reg[28]),
        .O(valid_out1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__2_i_7
       (.I0(col_reg[27]),
        .I1(col_reg[26]),
        .O(valid_out1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry__2_i_8
       (.I0(col_reg[24]),
        .I1(col_reg[25]),
        .O(valid_out1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry_i_1
       (.I0(col_reg[7]),
        .I1(col_reg[6]),
        .O(valid_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry_i_2
       (.I0(col_reg[4]),
        .I1(col_reg[5]),
        .O(valid_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out1_carry_i_3
       (.I0(col_reg[2]),
        .I1(col_reg[3]),
        .O(valid_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    valid_out1_carry_i_4
       (.I0(col_reg[0]),
        .I1(col_reg[1]),
        .O(valid_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry_i_5
       (.I0(col_reg[6]),
        .I1(col_reg[7]),
        .O(valid_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry_i_6
       (.I0(col_reg[5]),
        .I1(col_reg[4]),
        .O(valid_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out1_carry_i_7
       (.I0(col_reg[3]),
        .I1(col_reg[2]),
        .O(valid_out1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_out1_carry_i_8
       (.I0(col_reg[1]),
        .I1(col_reg[0]),
        .O(valid_out1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \valid_out1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\valid_out1_inferred__0/i__carry_n_0 ,\valid_out1_inferred__0/i__carry_n_1 ,\valid_out1_inferred__0/i__carry_n_2 ,\valid_out1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_valid_out1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \valid_out1_inferred__0/i__carry__0 
       (.CI(\valid_out1_inferred__0/i__carry_n_0 ),
        .CO({\valid_out1_inferred__0/i__carry__0_n_0 ,\valid_out1_inferred__0/i__carry__0_n_1 ,\valid_out1_inferred__0/i__carry__0_n_2 ,\valid_out1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_valid_out1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \valid_out1_inferred__0/i__carry__1 
       (.CI(\valid_out1_inferred__0/i__carry__0_n_0 ),
        .CO({\valid_out1_inferred__0/i__carry__1_n_0 ,\valid_out1_inferred__0/i__carry__1_n_1 ,\valid_out1_inferred__0/i__carry__1_n_2 ,\valid_out1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_valid_out1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \valid_out1_inferred__0/i__carry__2 
       (.CI(\valid_out1_inferred__0/i__carry__1_n_0 ),
        .CO({\valid_out1_inferred__0/i__carry__2_n_0 ,\valid_out1_inferred__0/i__carry__2_n_1 ,\valid_out1_inferred__0/i__carry__2_n_2 ,\valid_out1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_valid_out1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    valid_out_i_1
       (.I0(valid_out1_carry__2_n_0),
        .I1(valid_lb),
        .I2(aresetn),
        .I3(\valid_out1_inferred__0/i__carry__2_n_0 ),
        .O(valid_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_out_i_1__1
       (.I0(valid_window),
        .I1(aresetn),
        .O(valid_out_reg_0));
  FDRE valid_out_reg
       (.C(aclk),
        .CE(1'b1),
        .D(valid_out_i_1_n_0),
        .Q(valid_window),
        .R(1'b0));
endmodule
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
