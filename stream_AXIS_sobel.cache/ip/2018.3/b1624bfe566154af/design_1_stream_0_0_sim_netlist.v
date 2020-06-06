// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  7 14:21:45 2020
// Host        : HiveMind running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stream_0_0_sim_netlist.v
// Design      : design_1_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel
   (m00_axis_aresetn_0,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata);
  output m00_axis_aresetn_0;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input [31:0]s00_axis_tdata;

  wire [31:0]abs_x;
  wire [31:1]abs_x1;
  wire \abs_x[10]_i_1_n_0 ;
  wire \abs_x[11]_i_1_n_0 ;
  wire \abs_x[12]_i_1_n_0 ;
  wire \abs_x[12]_i_3_n_0 ;
  wire \abs_x[12]_i_4_n_0 ;
  wire \abs_x[12]_i_5_n_0 ;
  wire \abs_x[12]_i_6_n_0 ;
  wire \abs_x[13]_i_1_n_0 ;
  wire \abs_x[14]_i_1_n_0 ;
  wire \abs_x[15]_i_1_n_0 ;
  wire \abs_x[16]_i_1_n_0 ;
  wire \abs_x[16]_i_3_n_0 ;
  wire \abs_x[16]_i_4_n_0 ;
  wire \abs_x[16]_i_5_n_0 ;
  wire \abs_x[16]_i_6_n_0 ;
  wire \abs_x[17]_i_1_n_0 ;
  wire \abs_x[18]_i_1_n_0 ;
  wire \abs_x[19]_i_1_n_0 ;
  wire \abs_x[1]_i_1_n_0 ;
  wire \abs_x[20]_i_1_n_0 ;
  wire \abs_x[20]_i_3_n_0 ;
  wire \abs_x[20]_i_4_n_0 ;
  wire \abs_x[20]_i_5_n_0 ;
  wire \abs_x[20]_i_6_n_0 ;
  wire \abs_x[21]_i_1_n_0 ;
  wire \abs_x[22]_i_1_n_0 ;
  wire \abs_x[23]_i_1_n_0 ;
  wire \abs_x[24]_i_1_n_0 ;
  wire \abs_x[24]_i_3_n_0 ;
  wire \abs_x[24]_i_4_n_0 ;
  wire \abs_x[24]_i_5_n_0 ;
  wire \abs_x[24]_i_6_n_0 ;
  wire \abs_x[25]_i_1_n_0 ;
  wire \abs_x[26]_i_1_n_0 ;
  wire \abs_x[27]_i_1_n_0 ;
  wire \abs_x[28]_i_1_n_0 ;
  wire \abs_x[28]_i_3_n_0 ;
  wire \abs_x[28]_i_4_n_0 ;
  wire \abs_x[28]_i_5_n_0 ;
  wire \abs_x[28]_i_6_n_0 ;
  wire \abs_x[29]_i_1_n_0 ;
  wire \abs_x[2]_i_1_n_0 ;
  wire \abs_x[30]_i_1_n_0 ;
  wire \abs_x[31]_i_1_n_0 ;
  wire \abs_x[31]_i_3_n_0 ;
  wire \abs_x[31]_i_4_n_0 ;
  wire \abs_x[31]_i_5_n_0 ;
  wire \abs_x[3]_i_1_n_0 ;
  wire \abs_x[4]_i_1_n_0 ;
  wire \abs_x[4]_i_3_n_0 ;
  wire \abs_x[4]_i_4_n_0 ;
  wire \abs_x[4]_i_5_n_0 ;
  wire \abs_x[4]_i_6_n_0 ;
  wire \abs_x[4]_i_7_n_0 ;
  wire \abs_x[5]_i_1_n_0 ;
  wire \abs_x[6]_i_1_n_0 ;
  wire \abs_x[7]_i_1_n_0 ;
  wire \abs_x[8]_i_1_n_0 ;
  wire \abs_x[8]_i_3_n_0 ;
  wire \abs_x[8]_i_4_n_0 ;
  wire \abs_x[8]_i_5_n_0 ;
  wire \abs_x[8]_i_6_n_0 ;
  wire \abs_x[9]_i_1_n_0 ;
  wire \abs_x_reg[12]_i_2_n_0 ;
  wire \abs_x_reg[12]_i_2_n_1 ;
  wire \abs_x_reg[12]_i_2_n_2 ;
  wire \abs_x_reg[12]_i_2_n_3 ;
  wire \abs_x_reg[16]_i_2_n_0 ;
  wire \abs_x_reg[16]_i_2_n_1 ;
  wire \abs_x_reg[16]_i_2_n_2 ;
  wire \abs_x_reg[16]_i_2_n_3 ;
  wire \abs_x_reg[20]_i_2_n_0 ;
  wire \abs_x_reg[20]_i_2_n_1 ;
  wire \abs_x_reg[20]_i_2_n_2 ;
  wire \abs_x_reg[20]_i_2_n_3 ;
  wire \abs_x_reg[24]_i_2_n_0 ;
  wire \abs_x_reg[24]_i_2_n_1 ;
  wire \abs_x_reg[24]_i_2_n_2 ;
  wire \abs_x_reg[24]_i_2_n_3 ;
  wire \abs_x_reg[28]_i_2_n_0 ;
  wire \abs_x_reg[28]_i_2_n_1 ;
  wire \abs_x_reg[28]_i_2_n_2 ;
  wire \abs_x_reg[28]_i_2_n_3 ;
  wire \abs_x_reg[31]_i_2_n_2 ;
  wire \abs_x_reg[31]_i_2_n_3 ;
  wire \abs_x_reg[4]_i_2_n_0 ;
  wire \abs_x_reg[4]_i_2_n_1 ;
  wire \abs_x_reg[4]_i_2_n_2 ;
  wire \abs_x_reg[4]_i_2_n_3 ;
  wire \abs_x_reg[8]_i_2_n_0 ;
  wire \abs_x_reg[8]_i_2_n_1 ;
  wire \abs_x_reg[8]_i_2_n_2 ;
  wire \abs_x_reg[8]_i_2_n_3 ;
  wire [31:0]abs_y;
  wire [31:1]abs_y1;
  wire \abs_y[10]_i_1_n_0 ;
  wire \abs_y[11]_i_1_n_0 ;
  wire \abs_y[12]_i_1_n_0 ;
  wire \abs_y[12]_i_3_n_0 ;
  wire \abs_y[12]_i_4_n_0 ;
  wire \abs_y[12]_i_5_n_0 ;
  wire \abs_y[12]_i_6_n_0 ;
  wire \abs_y[13]_i_1_n_0 ;
  wire \abs_y[14]_i_1_n_0 ;
  wire \abs_y[15]_i_1_n_0 ;
  wire \abs_y[16]_i_1_n_0 ;
  wire \abs_y[16]_i_3_n_0 ;
  wire \abs_y[16]_i_4_n_0 ;
  wire \abs_y[16]_i_5_n_0 ;
  wire \abs_y[16]_i_6_n_0 ;
  wire \abs_y[17]_i_1_n_0 ;
  wire \abs_y[18]_i_1_n_0 ;
  wire \abs_y[19]_i_1_n_0 ;
  wire \abs_y[1]_i_1_n_0 ;
  wire \abs_y[20]_i_1_n_0 ;
  wire \abs_y[20]_i_3_n_0 ;
  wire \abs_y[20]_i_4_n_0 ;
  wire \abs_y[20]_i_5_n_0 ;
  wire \abs_y[20]_i_6_n_0 ;
  wire \abs_y[21]_i_1_n_0 ;
  wire \abs_y[22]_i_1_n_0 ;
  wire \abs_y[23]_i_1_n_0 ;
  wire \abs_y[24]_i_1_n_0 ;
  wire \abs_y[24]_i_3_n_0 ;
  wire \abs_y[24]_i_4_n_0 ;
  wire \abs_y[24]_i_5_n_0 ;
  wire \abs_y[24]_i_6_n_0 ;
  wire \abs_y[25]_i_1_n_0 ;
  wire \abs_y[26]_i_1_n_0 ;
  wire \abs_y[27]_i_1_n_0 ;
  wire \abs_y[28]_i_1_n_0 ;
  wire \abs_y[28]_i_3_n_0 ;
  wire \abs_y[28]_i_4_n_0 ;
  wire \abs_y[28]_i_5_n_0 ;
  wire \abs_y[28]_i_6_n_0 ;
  wire \abs_y[29]_i_1_n_0 ;
  wire \abs_y[2]_i_1_n_0 ;
  wire \abs_y[30]_i_1_n_0 ;
  wire \abs_y[31]_i_1_n_0 ;
  wire \abs_y[31]_i_3_n_0 ;
  wire \abs_y[31]_i_4_n_0 ;
  wire \abs_y[31]_i_5_n_0 ;
  wire \abs_y[3]_i_1_n_0 ;
  wire \abs_y[4]_i_1_n_0 ;
  wire \abs_y[4]_i_3_n_0 ;
  wire \abs_y[4]_i_4_n_0 ;
  wire \abs_y[4]_i_5_n_0 ;
  wire \abs_y[4]_i_6_n_0 ;
  wire \abs_y[4]_i_7_n_0 ;
  wire \abs_y[5]_i_1_n_0 ;
  wire \abs_y[6]_i_1_n_0 ;
  wire \abs_y[7]_i_1_n_0 ;
  wire \abs_y[8]_i_1_n_0 ;
  wire \abs_y[8]_i_3_n_0 ;
  wire \abs_y[8]_i_4_n_0 ;
  wire \abs_y[8]_i_5_n_0 ;
  wire \abs_y[8]_i_6_n_0 ;
  wire \abs_y[9]_i_1_n_0 ;
  wire \abs_y_reg[12]_i_2_n_0 ;
  wire \abs_y_reg[12]_i_2_n_1 ;
  wire \abs_y_reg[12]_i_2_n_2 ;
  wire \abs_y_reg[12]_i_2_n_3 ;
  wire \abs_y_reg[16]_i_2_n_0 ;
  wire \abs_y_reg[16]_i_2_n_1 ;
  wire \abs_y_reg[16]_i_2_n_2 ;
  wire \abs_y_reg[16]_i_2_n_3 ;
  wire \abs_y_reg[20]_i_2_n_0 ;
  wire \abs_y_reg[20]_i_2_n_1 ;
  wire \abs_y_reg[20]_i_2_n_2 ;
  wire \abs_y_reg[20]_i_2_n_3 ;
  wire \abs_y_reg[24]_i_2_n_0 ;
  wire \abs_y_reg[24]_i_2_n_1 ;
  wire \abs_y_reg[24]_i_2_n_2 ;
  wire \abs_y_reg[24]_i_2_n_3 ;
  wire \abs_y_reg[28]_i_2_n_0 ;
  wire \abs_y_reg[28]_i_2_n_1 ;
  wire \abs_y_reg[28]_i_2_n_2 ;
  wire \abs_y_reg[28]_i_2_n_3 ;
  wire \abs_y_reg[31]_i_2_n_2 ;
  wire \abs_y_reg[31]_i_2_n_3 ;
  wire \abs_y_reg[4]_i_2_n_0 ;
  wire \abs_y_reg[4]_i_2_n_1 ;
  wire \abs_y_reg[4]_i_2_n_2 ;
  wire \abs_y_reg[4]_i_2_n_3 ;
  wire \abs_y_reg[8]_i_2_n_0 ;
  wire \abs_y_reg[8]_i_2_n_1 ;
  wire \abs_y_reg[8]_i_2_n_2 ;
  wire \abs_y_reg[8]_i_2_n_3 ;
  wire \bfr_reg[1017][0]_srl32_n_1 ;
  wire \bfr_reg[1017][10]_srl32_n_1 ;
  wire \bfr_reg[1017][11]_srl32_n_1 ;
  wire \bfr_reg[1017][12]_srl32_n_1 ;
  wire \bfr_reg[1017][13]_srl32_n_1 ;
  wire \bfr_reg[1017][14]_srl32_n_1 ;
  wire \bfr_reg[1017][15]_srl32_n_1 ;
  wire \bfr_reg[1017][16]_srl32_n_1 ;
  wire \bfr_reg[1017][17]_srl32_n_1 ;
  wire \bfr_reg[1017][18]_srl32_n_1 ;
  wire \bfr_reg[1017][19]_srl32_n_1 ;
  wire \bfr_reg[1017][1]_srl32_n_1 ;
  wire \bfr_reg[1017][20]_srl32_n_1 ;
  wire \bfr_reg[1017][21]_srl32_n_1 ;
  wire \bfr_reg[1017][22]_srl32_n_1 ;
  wire \bfr_reg[1017][23]_srl32_n_1 ;
  wire \bfr_reg[1017][24]_srl32_n_1 ;
  wire \bfr_reg[1017][25]_srl32_n_1 ;
  wire \bfr_reg[1017][26]_srl32_n_1 ;
  wire \bfr_reg[1017][27]_srl32_n_1 ;
  wire \bfr_reg[1017][28]_srl32_n_1 ;
  wire \bfr_reg[1017][29]_srl32_n_1 ;
  wire \bfr_reg[1017][2]_srl32_n_1 ;
  wire \bfr_reg[1017][30]_srl32_n_1 ;
  wire \bfr_reg[1017][3]_srl32_n_1 ;
  wire \bfr_reg[1017][4]_srl32_n_1 ;
  wire \bfr_reg[1017][5]_srl32_n_1 ;
  wire \bfr_reg[1017][6]_srl32_n_1 ;
  wire \bfr_reg[1017][7]_srl32_n_1 ;
  wire \bfr_reg[1017][8]_srl32_n_1 ;
  wire \bfr_reg[1017][9]_srl32_n_1 ;
  wire \bfr_reg[1026][31]_srl32_n_0 ;
  wire \bfr_reg[1049][0]_srl32_n_1 ;
  wire \bfr_reg[1049][10]_srl32_n_1 ;
  wire \bfr_reg[1049][11]_srl32_n_1 ;
  wire \bfr_reg[1049][12]_srl32_n_1 ;
  wire \bfr_reg[1049][13]_srl32_n_1 ;
  wire \bfr_reg[1049][14]_srl32_n_1 ;
  wire \bfr_reg[1049][15]_srl32_n_1 ;
  wire \bfr_reg[1049][16]_srl32_n_1 ;
  wire \bfr_reg[1049][17]_srl32_n_1 ;
  wire \bfr_reg[1049][18]_srl32_n_1 ;
  wire \bfr_reg[1049][19]_srl32_n_1 ;
  wire \bfr_reg[1049][1]_srl32_n_1 ;
  wire \bfr_reg[1049][20]_srl32_n_1 ;
  wire \bfr_reg[1049][21]_srl32_n_1 ;
  wire \bfr_reg[1049][22]_srl32_n_1 ;
  wire \bfr_reg[1049][23]_srl32_n_1 ;
  wire \bfr_reg[1049][24]_srl32_n_1 ;
  wire \bfr_reg[1049][25]_srl32_n_1 ;
  wire \bfr_reg[1049][26]_srl32_n_1 ;
  wire \bfr_reg[1049][27]_srl32_n_1 ;
  wire \bfr_reg[1049][28]_srl32_n_1 ;
  wire \bfr_reg[1049][29]_srl32_n_1 ;
  wire \bfr_reg[1049][2]_srl32_n_1 ;
  wire \bfr_reg[1049][30]_srl32_n_1 ;
  wire \bfr_reg[1049][3]_srl32_n_1 ;
  wire \bfr_reg[1049][4]_srl32_n_1 ;
  wire \bfr_reg[1049][5]_srl32_n_1 ;
  wire \bfr_reg[1049][6]_srl32_n_1 ;
  wire \bfr_reg[1049][7]_srl32_n_1 ;
  wire \bfr_reg[1049][8]_srl32_n_1 ;
  wire \bfr_reg[1049][9]_srl32_n_1 ;
  wire \bfr_reg[1058][31]_srl32_n_1 ;
  wire \bfr_reg[1081][0]_srl32_n_0 ;
  wire \bfr_reg[1081][10]_srl32_n_0 ;
  wire \bfr_reg[1081][11]_srl32_n_0 ;
  wire \bfr_reg[1081][12]_srl32_n_0 ;
  wire \bfr_reg[1081][13]_srl32_n_0 ;
  wire \bfr_reg[1081][14]_srl32_n_0 ;
  wire \bfr_reg[1081][15]_srl32_n_0 ;
  wire \bfr_reg[1081][16]_srl32_n_0 ;
  wire \bfr_reg[1081][17]_srl32_n_0 ;
  wire \bfr_reg[1081][18]_srl32_n_0 ;
  wire \bfr_reg[1081][19]_srl32_n_0 ;
  wire \bfr_reg[1081][1]_srl32_n_0 ;
  wire \bfr_reg[1081][20]_srl32_n_0 ;
  wire \bfr_reg[1081][21]_srl32_n_0 ;
  wire \bfr_reg[1081][22]_srl32_n_0 ;
  wire \bfr_reg[1081][23]_srl32_n_0 ;
  wire \bfr_reg[1081][24]_srl32_n_0 ;
  wire \bfr_reg[1081][25]_srl32_n_0 ;
  wire \bfr_reg[1081][26]_srl32_n_0 ;
  wire \bfr_reg[1081][27]_srl32_n_0 ;
  wire \bfr_reg[1081][28]_srl32_n_0 ;
  wire \bfr_reg[1081][29]_srl32_n_0 ;
  wire \bfr_reg[1081][2]_srl32_n_0 ;
  wire \bfr_reg[1081][30]_srl32_n_0 ;
  wire \bfr_reg[1081][3]_srl32_n_0 ;
  wire \bfr_reg[1081][4]_srl32_n_0 ;
  wire \bfr_reg[1081][5]_srl32_n_0 ;
  wire \bfr_reg[1081][6]_srl32_n_0 ;
  wire \bfr_reg[1081][7]_srl32_n_0 ;
  wire \bfr_reg[1081][8]_srl32_n_0 ;
  wire \bfr_reg[1081][9]_srl32_n_0 ;
  wire \bfr_reg[1090][31]_srl32_n_1 ;
  wire \bfr_reg[1113][0]_srl32_n_1 ;
  wire \bfr_reg[1113][10]_srl32_n_1 ;
  wire \bfr_reg[1113][11]_srl32_n_1 ;
  wire \bfr_reg[1113][12]_srl32_n_1 ;
  wire \bfr_reg[1113][13]_srl32_n_1 ;
  wire \bfr_reg[1113][14]_srl32_n_1 ;
  wire \bfr_reg[1113][15]_srl32_n_1 ;
  wire \bfr_reg[1113][16]_srl32_n_1 ;
  wire \bfr_reg[1113][17]_srl32_n_1 ;
  wire \bfr_reg[1113][18]_srl32_n_1 ;
  wire \bfr_reg[1113][19]_srl32_n_1 ;
  wire \bfr_reg[1113][1]_srl32_n_1 ;
  wire \bfr_reg[1113][20]_srl32_n_1 ;
  wire \bfr_reg[1113][21]_srl32_n_1 ;
  wire \bfr_reg[1113][22]_srl32_n_1 ;
  wire \bfr_reg[1113][23]_srl32_n_1 ;
  wire \bfr_reg[1113][24]_srl32_n_1 ;
  wire \bfr_reg[1113][25]_srl32_n_1 ;
  wire \bfr_reg[1113][26]_srl32_n_1 ;
  wire \bfr_reg[1113][27]_srl32_n_1 ;
  wire \bfr_reg[1113][28]_srl32_n_1 ;
  wire \bfr_reg[1113][29]_srl32_n_1 ;
  wire \bfr_reg[1113][2]_srl32_n_1 ;
  wire \bfr_reg[1113][30]_srl32_n_1 ;
  wire \bfr_reg[1113][3]_srl32_n_1 ;
  wire \bfr_reg[1113][4]_srl32_n_1 ;
  wire \bfr_reg[1113][5]_srl32_n_1 ;
  wire \bfr_reg[1113][6]_srl32_n_1 ;
  wire \bfr_reg[1113][7]_srl32_n_1 ;
  wire \bfr_reg[1113][8]_srl32_n_1 ;
  wire \bfr_reg[1113][9]_srl32_n_1 ;
  wire \bfr_reg[1122][31]_srl32_n_1 ;
  wire \bfr_reg[1145][0]_srl32_n_1 ;
  wire \bfr_reg[1145][10]_srl32_n_1 ;
  wire \bfr_reg[1145][11]_srl32_n_1 ;
  wire \bfr_reg[1145][12]_srl32_n_1 ;
  wire \bfr_reg[1145][13]_srl32_n_1 ;
  wire \bfr_reg[1145][14]_srl32_n_1 ;
  wire \bfr_reg[1145][15]_srl32_n_1 ;
  wire \bfr_reg[1145][16]_srl32_n_1 ;
  wire \bfr_reg[1145][17]_srl32_n_1 ;
  wire \bfr_reg[1145][18]_srl32_n_1 ;
  wire \bfr_reg[1145][19]_srl32_n_1 ;
  wire \bfr_reg[1145][1]_srl32_n_1 ;
  wire \bfr_reg[1145][20]_srl32_n_1 ;
  wire \bfr_reg[1145][21]_srl32_n_1 ;
  wire \bfr_reg[1145][22]_srl32_n_1 ;
  wire \bfr_reg[1145][23]_srl32_n_1 ;
  wire \bfr_reg[1145][24]_srl32_n_1 ;
  wire \bfr_reg[1145][25]_srl32_n_1 ;
  wire \bfr_reg[1145][26]_srl32_n_1 ;
  wire \bfr_reg[1145][27]_srl32_n_1 ;
  wire \bfr_reg[1145][28]_srl32_n_1 ;
  wire \bfr_reg[1145][29]_srl32_n_1 ;
  wire \bfr_reg[1145][2]_srl32_n_1 ;
  wire \bfr_reg[1145][30]_srl32_n_1 ;
  wire \bfr_reg[1145][3]_srl32_n_1 ;
  wire \bfr_reg[1145][4]_srl32_n_1 ;
  wire \bfr_reg[1145][5]_srl32_n_1 ;
  wire \bfr_reg[1145][6]_srl32_n_1 ;
  wire \bfr_reg[1145][7]_srl32_n_1 ;
  wire \bfr_reg[1145][8]_srl32_n_1 ;
  wire \bfr_reg[1145][9]_srl32_n_1 ;
  wire \bfr_reg[1154][31]_srl32_n_0 ;
  wire \bfr_reg[1177][0]_srl32_n_1 ;
  wire \bfr_reg[1177][10]_srl32_n_1 ;
  wire \bfr_reg[1177][11]_srl32_n_1 ;
  wire \bfr_reg[1177][12]_srl32_n_1 ;
  wire \bfr_reg[1177][13]_srl32_n_1 ;
  wire \bfr_reg[1177][14]_srl32_n_1 ;
  wire \bfr_reg[1177][15]_srl32_n_1 ;
  wire \bfr_reg[1177][16]_srl32_n_1 ;
  wire \bfr_reg[1177][17]_srl32_n_1 ;
  wire \bfr_reg[1177][18]_srl32_n_1 ;
  wire \bfr_reg[1177][19]_srl32_n_1 ;
  wire \bfr_reg[1177][1]_srl32_n_1 ;
  wire \bfr_reg[1177][20]_srl32_n_1 ;
  wire \bfr_reg[1177][21]_srl32_n_1 ;
  wire \bfr_reg[1177][22]_srl32_n_1 ;
  wire \bfr_reg[1177][23]_srl32_n_1 ;
  wire \bfr_reg[1177][24]_srl32_n_1 ;
  wire \bfr_reg[1177][25]_srl32_n_1 ;
  wire \bfr_reg[1177][26]_srl32_n_1 ;
  wire \bfr_reg[1177][27]_srl32_n_1 ;
  wire \bfr_reg[1177][28]_srl32_n_1 ;
  wire \bfr_reg[1177][29]_srl32_n_1 ;
  wire \bfr_reg[1177][2]_srl32_n_1 ;
  wire \bfr_reg[1177][30]_srl32_n_1 ;
  wire \bfr_reg[1177][3]_srl32_n_1 ;
  wire \bfr_reg[1177][4]_srl32_n_1 ;
  wire \bfr_reg[1177][5]_srl32_n_1 ;
  wire \bfr_reg[1177][6]_srl32_n_1 ;
  wire \bfr_reg[1177][7]_srl32_n_1 ;
  wire \bfr_reg[1177][8]_srl32_n_1 ;
  wire \bfr_reg[1177][9]_srl32_n_1 ;
  wire \bfr_reg[1186][31]_srl32_n_1 ;
  wire \bfr_reg[1209][0]_srl32_n_0 ;
  wire \bfr_reg[1209][10]_srl32_n_0 ;
  wire \bfr_reg[1209][11]_srl32_n_0 ;
  wire \bfr_reg[1209][12]_srl32_n_0 ;
  wire \bfr_reg[1209][13]_srl32_n_0 ;
  wire \bfr_reg[1209][14]_srl32_n_0 ;
  wire \bfr_reg[1209][15]_srl32_n_0 ;
  wire \bfr_reg[1209][16]_srl32_n_0 ;
  wire \bfr_reg[1209][17]_srl32_n_0 ;
  wire \bfr_reg[1209][18]_srl32_n_0 ;
  wire \bfr_reg[1209][19]_srl32_n_0 ;
  wire \bfr_reg[1209][1]_srl32_n_0 ;
  wire \bfr_reg[1209][20]_srl32_n_0 ;
  wire \bfr_reg[1209][21]_srl32_n_0 ;
  wire \bfr_reg[1209][22]_srl32_n_0 ;
  wire \bfr_reg[1209][23]_srl32_n_0 ;
  wire \bfr_reg[1209][24]_srl32_n_0 ;
  wire \bfr_reg[1209][25]_srl32_n_0 ;
  wire \bfr_reg[1209][26]_srl32_n_0 ;
  wire \bfr_reg[1209][27]_srl32_n_0 ;
  wire \bfr_reg[1209][28]_srl32_n_0 ;
  wire \bfr_reg[1209][29]_srl32_n_0 ;
  wire \bfr_reg[1209][2]_srl32_n_0 ;
  wire \bfr_reg[1209][30]_srl32_n_0 ;
  wire \bfr_reg[1209][3]_srl32_n_0 ;
  wire \bfr_reg[1209][4]_srl32_n_0 ;
  wire \bfr_reg[1209][5]_srl32_n_0 ;
  wire \bfr_reg[1209][6]_srl32_n_0 ;
  wire \bfr_reg[1209][7]_srl32_n_0 ;
  wire \bfr_reg[1209][8]_srl32_n_0 ;
  wire \bfr_reg[1209][9]_srl32_n_0 ;
  wire \bfr_reg[1218][31]_srl32_n_1 ;
  wire \bfr_reg[1241][0]_srl32_n_1 ;
  wire \bfr_reg[1241][10]_srl32_n_1 ;
  wire \bfr_reg[1241][11]_srl32_n_1 ;
  wire \bfr_reg[1241][12]_srl32_n_1 ;
  wire \bfr_reg[1241][13]_srl32_n_1 ;
  wire \bfr_reg[1241][14]_srl32_n_1 ;
  wire \bfr_reg[1241][15]_srl32_n_1 ;
  wire \bfr_reg[1241][16]_srl32_n_1 ;
  wire \bfr_reg[1241][17]_srl32_n_1 ;
  wire \bfr_reg[1241][18]_srl32_n_1 ;
  wire \bfr_reg[1241][19]_srl32_n_1 ;
  wire \bfr_reg[1241][1]_srl32_n_1 ;
  wire \bfr_reg[1241][20]_srl32_n_1 ;
  wire \bfr_reg[1241][21]_srl32_n_1 ;
  wire \bfr_reg[1241][22]_srl32_n_1 ;
  wire \bfr_reg[1241][23]_srl32_n_1 ;
  wire \bfr_reg[1241][24]_srl32_n_1 ;
  wire \bfr_reg[1241][25]_srl32_n_1 ;
  wire \bfr_reg[1241][26]_srl32_n_1 ;
  wire \bfr_reg[1241][27]_srl32_n_1 ;
  wire \bfr_reg[1241][28]_srl32_n_1 ;
  wire \bfr_reg[1241][29]_srl32_n_1 ;
  wire \bfr_reg[1241][2]_srl32_n_1 ;
  wire \bfr_reg[1241][30]_srl32_n_1 ;
  wire \bfr_reg[1241][3]_srl32_n_1 ;
  wire \bfr_reg[1241][4]_srl32_n_1 ;
  wire \bfr_reg[1241][5]_srl32_n_1 ;
  wire \bfr_reg[1241][6]_srl32_n_1 ;
  wire \bfr_reg[1241][7]_srl32_n_1 ;
  wire \bfr_reg[1241][8]_srl32_n_1 ;
  wire \bfr_reg[1241][9]_srl32_n_1 ;
  wire \bfr_reg[1250][31]_srl32_n_1 ;
  wire \bfr_reg[1273][0]_srl32_n_1 ;
  wire \bfr_reg[1273][10]_srl32_n_1 ;
  wire \bfr_reg[1273][11]_srl32_n_1 ;
  wire \bfr_reg[1273][12]_srl32_n_1 ;
  wire \bfr_reg[1273][13]_srl32_n_1 ;
  wire \bfr_reg[1273][14]_srl32_n_1 ;
  wire \bfr_reg[1273][15]_srl32_n_1 ;
  wire \bfr_reg[1273][16]_srl32_n_1 ;
  wire \bfr_reg[1273][17]_srl32_n_1 ;
  wire \bfr_reg[1273][18]_srl32_n_1 ;
  wire \bfr_reg[1273][19]_srl32_n_1 ;
  wire \bfr_reg[1273][1]_srl32_n_1 ;
  wire \bfr_reg[1273][20]_srl32_n_1 ;
  wire \bfr_reg[1273][21]_srl32_n_1 ;
  wire \bfr_reg[1273][22]_srl32_n_1 ;
  wire \bfr_reg[1273][23]_srl32_n_1 ;
  wire \bfr_reg[1273][24]_srl32_n_1 ;
  wire \bfr_reg[1273][25]_srl32_n_1 ;
  wire \bfr_reg[1273][26]_srl32_n_1 ;
  wire \bfr_reg[1273][27]_srl32_n_1 ;
  wire \bfr_reg[1273][28]_srl32_n_1 ;
  wire \bfr_reg[1273][29]_srl32_n_1 ;
  wire \bfr_reg[1273][2]_srl32_n_1 ;
  wire \bfr_reg[1273][30]_srl32_n_1 ;
  wire \bfr_reg[1273][3]_srl32_n_1 ;
  wire \bfr_reg[1273][4]_srl32_n_1 ;
  wire \bfr_reg[1273][5]_srl32_n_1 ;
  wire \bfr_reg[1273][6]_srl32_n_1 ;
  wire \bfr_reg[1273][7]_srl32_n_1 ;
  wire \bfr_reg[1273][8]_srl32_n_1 ;
  wire \bfr_reg[1273][9]_srl32_n_1 ;
  wire \bfr_reg[1282][31]_srl32_n_0 ;
  wire \bfr_reg[1305][0]_srl32_n_1 ;
  wire \bfr_reg[1305][10]_srl32_n_1 ;
  wire \bfr_reg[1305][11]_srl32_n_1 ;
  wire \bfr_reg[1305][12]_srl32_n_1 ;
  wire \bfr_reg[1305][13]_srl32_n_1 ;
  wire \bfr_reg[1305][14]_srl32_n_1 ;
  wire \bfr_reg[1305][15]_srl32_n_1 ;
  wire \bfr_reg[1305][16]_srl32_n_1 ;
  wire \bfr_reg[1305][17]_srl32_n_1 ;
  wire \bfr_reg[1305][18]_srl32_n_1 ;
  wire \bfr_reg[1305][19]_srl32_n_1 ;
  wire \bfr_reg[1305][1]_srl32_n_1 ;
  wire \bfr_reg[1305][20]_srl32_n_1 ;
  wire \bfr_reg[1305][21]_srl32_n_1 ;
  wire \bfr_reg[1305][22]_srl32_n_1 ;
  wire \bfr_reg[1305][23]_srl32_n_1 ;
  wire \bfr_reg[1305][24]_srl32_n_1 ;
  wire \bfr_reg[1305][25]_srl32_n_1 ;
  wire \bfr_reg[1305][26]_srl32_n_1 ;
  wire \bfr_reg[1305][27]_srl32_n_1 ;
  wire \bfr_reg[1305][28]_srl32_n_1 ;
  wire \bfr_reg[1305][29]_srl32_n_1 ;
  wire \bfr_reg[1305][2]_srl32_n_1 ;
  wire \bfr_reg[1305][30]_srl32_n_1 ;
  wire \bfr_reg[1305][3]_srl32_n_1 ;
  wire \bfr_reg[1305][4]_srl32_n_1 ;
  wire \bfr_reg[1305][5]_srl32_n_1 ;
  wire \bfr_reg[1305][6]_srl32_n_1 ;
  wire \bfr_reg[1305][7]_srl32_n_1 ;
  wire \bfr_reg[1305][8]_srl32_n_1 ;
  wire \bfr_reg[1305][9]_srl32_n_1 ;
  wire \bfr_reg[130][0]_srl32_n_0 ;
  wire \bfr_reg[130][10]_srl32_n_0 ;
  wire \bfr_reg[130][11]_srl32_n_0 ;
  wire \bfr_reg[130][12]_srl32_n_0 ;
  wire \bfr_reg[130][13]_srl32_n_0 ;
  wire \bfr_reg[130][14]_srl32_n_0 ;
  wire \bfr_reg[130][15]_srl32_n_0 ;
  wire \bfr_reg[130][16]_srl32_n_0 ;
  wire \bfr_reg[130][17]_srl32_n_0 ;
  wire \bfr_reg[130][18]_srl32_n_0 ;
  wire \bfr_reg[130][19]_srl32_n_0 ;
  wire \bfr_reg[130][1]_srl32_n_0 ;
  wire \bfr_reg[130][20]_srl32_n_0 ;
  wire \bfr_reg[130][21]_srl32_n_0 ;
  wire \bfr_reg[130][22]_srl32_n_0 ;
  wire \bfr_reg[130][23]_srl32_n_0 ;
  wire \bfr_reg[130][24]_srl32_n_0 ;
  wire \bfr_reg[130][25]_srl32_n_0 ;
  wire \bfr_reg[130][26]_srl32_n_0 ;
  wire \bfr_reg[130][27]_srl32_n_0 ;
  wire \bfr_reg[130][28]_srl32_n_0 ;
  wire \bfr_reg[130][29]_srl32_n_0 ;
  wire \bfr_reg[130][2]_srl32_n_0 ;
  wire \bfr_reg[130][30]_srl32_n_0 ;
  wire \bfr_reg[130][31]_srl32_n_0 ;
  wire \bfr_reg[130][3]_srl32_n_0 ;
  wire \bfr_reg[130][4]_srl32_n_0 ;
  wire \bfr_reg[130][5]_srl32_n_0 ;
  wire \bfr_reg[130][6]_srl32_n_0 ;
  wire \bfr_reg[130][7]_srl32_n_0 ;
  wire \bfr_reg[130][8]_srl32_n_0 ;
  wire \bfr_reg[130][9]_srl32_n_0 ;
  wire \bfr_reg[1314][31]_srl32_n_1 ;
  wire \bfr_reg[1337][0]_srl32_n_0 ;
  wire \bfr_reg[1337][10]_srl32_n_0 ;
  wire \bfr_reg[1337][11]_srl32_n_0 ;
  wire \bfr_reg[1337][12]_srl32_n_0 ;
  wire \bfr_reg[1337][13]_srl32_n_0 ;
  wire \bfr_reg[1337][14]_srl32_n_0 ;
  wire \bfr_reg[1337][15]_srl32_n_0 ;
  wire \bfr_reg[1337][16]_srl32_n_0 ;
  wire \bfr_reg[1337][17]_srl32_n_0 ;
  wire \bfr_reg[1337][18]_srl32_n_0 ;
  wire \bfr_reg[1337][19]_srl32_n_0 ;
  wire \bfr_reg[1337][1]_srl32_n_0 ;
  wire \bfr_reg[1337][20]_srl32_n_0 ;
  wire \bfr_reg[1337][21]_srl32_n_0 ;
  wire \bfr_reg[1337][22]_srl32_n_0 ;
  wire \bfr_reg[1337][23]_srl32_n_0 ;
  wire \bfr_reg[1337][24]_srl32_n_0 ;
  wire \bfr_reg[1337][25]_srl32_n_0 ;
  wire \bfr_reg[1337][26]_srl32_n_0 ;
  wire \bfr_reg[1337][27]_srl32_n_0 ;
  wire \bfr_reg[1337][28]_srl32_n_0 ;
  wire \bfr_reg[1337][29]_srl32_n_0 ;
  wire \bfr_reg[1337][2]_srl32_n_0 ;
  wire \bfr_reg[1337][30]_srl32_n_0 ;
  wire \bfr_reg[1337][3]_srl32_n_0 ;
  wire \bfr_reg[1337][4]_srl32_n_0 ;
  wire \bfr_reg[1337][5]_srl32_n_0 ;
  wire \bfr_reg[1337][6]_srl32_n_0 ;
  wire \bfr_reg[1337][7]_srl32_n_0 ;
  wire \bfr_reg[1337][8]_srl32_n_0 ;
  wire \bfr_reg[1337][9]_srl32_n_0 ;
  wire \bfr_reg[1346][31]_srl32_n_1 ;
  wire \bfr_reg[1369][0]_srl32_n_1 ;
  wire \bfr_reg[1369][10]_srl32_n_1 ;
  wire \bfr_reg[1369][11]_srl32_n_1 ;
  wire \bfr_reg[1369][12]_srl32_n_1 ;
  wire \bfr_reg[1369][13]_srl32_n_1 ;
  wire \bfr_reg[1369][14]_srl32_n_1 ;
  wire \bfr_reg[1369][15]_srl32_n_1 ;
  wire \bfr_reg[1369][16]_srl32_n_1 ;
  wire \bfr_reg[1369][17]_srl32_n_1 ;
  wire \bfr_reg[1369][18]_srl32_n_1 ;
  wire \bfr_reg[1369][19]_srl32_n_1 ;
  wire \bfr_reg[1369][1]_srl32_n_1 ;
  wire \bfr_reg[1369][20]_srl32_n_1 ;
  wire \bfr_reg[1369][21]_srl32_n_1 ;
  wire \bfr_reg[1369][22]_srl32_n_1 ;
  wire \bfr_reg[1369][23]_srl32_n_1 ;
  wire \bfr_reg[1369][24]_srl32_n_1 ;
  wire \bfr_reg[1369][25]_srl32_n_1 ;
  wire \bfr_reg[1369][26]_srl32_n_1 ;
  wire \bfr_reg[1369][27]_srl32_n_1 ;
  wire \bfr_reg[1369][28]_srl32_n_1 ;
  wire \bfr_reg[1369][29]_srl32_n_1 ;
  wire \bfr_reg[1369][2]_srl32_n_1 ;
  wire \bfr_reg[1369][30]_srl32_n_1 ;
  wire \bfr_reg[1369][3]_srl32_n_1 ;
  wire \bfr_reg[1369][4]_srl32_n_1 ;
  wire \bfr_reg[1369][5]_srl32_n_1 ;
  wire \bfr_reg[1369][6]_srl32_n_1 ;
  wire \bfr_reg[1369][7]_srl32_n_1 ;
  wire \bfr_reg[1369][8]_srl32_n_1 ;
  wire \bfr_reg[1369][9]_srl32_n_1 ;
  wire \bfr_reg[1378][31]_srl32_n_1 ;
  wire \bfr_reg[1389][0]_srl20_n_0 ;
  wire \bfr_reg[1389][10]_srl20_n_0 ;
  wire \bfr_reg[1389][11]_srl20_n_0 ;
  wire \bfr_reg[1389][12]_srl20_n_0 ;
  wire \bfr_reg[1389][13]_srl20_n_0 ;
  wire \bfr_reg[1389][14]_srl20_n_0 ;
  wire \bfr_reg[1389][15]_srl20_n_0 ;
  wire \bfr_reg[1389][16]_srl20_n_0 ;
  wire \bfr_reg[1389][17]_srl20_n_0 ;
  wire \bfr_reg[1389][18]_srl20_n_0 ;
  wire \bfr_reg[1389][19]_srl20_n_0 ;
  wire \bfr_reg[1389][1]_srl20_n_0 ;
  wire \bfr_reg[1389][20]_srl20_n_0 ;
  wire \bfr_reg[1389][21]_srl20_n_0 ;
  wire \bfr_reg[1389][22]_srl20_n_0 ;
  wire \bfr_reg[1389][23]_srl20_n_0 ;
  wire \bfr_reg[1389][24]_srl20_n_0 ;
  wire \bfr_reg[1389][25]_srl20_n_0 ;
  wire \bfr_reg[1389][26]_srl20_n_0 ;
  wire \bfr_reg[1389][27]_srl20_n_0 ;
  wire \bfr_reg[1389][28]_srl20_n_0 ;
  wire \bfr_reg[1389][29]_srl20_n_0 ;
  wire \bfr_reg[1389][2]_srl20_n_0 ;
  wire \bfr_reg[1389][30]_srl20_n_0 ;
  wire \bfr_reg[1389][31]_srl11_n_0 ;
  wire \bfr_reg[1389][3]_srl20_n_0 ;
  wire \bfr_reg[1389][4]_srl20_n_0 ;
  wire \bfr_reg[1389][5]_srl20_n_0 ;
  wire \bfr_reg[1389][6]_srl20_n_0 ;
  wire \bfr_reg[1389][7]_srl20_n_0 ;
  wire \bfr_reg[1389][8]_srl20_n_0 ;
  wire \bfr_reg[1389][9]_srl20_n_0 ;
  wire [31:0]\bfr_reg[1390] ;
  wire [31:0]\bfr_reg[1391] ;
  wire [31:0]\bfr_reg[1392] ;
  wire \bfr_reg[162][0]_srl32_n_1 ;
  wire \bfr_reg[162][10]_srl32_n_1 ;
  wire \bfr_reg[162][11]_srl32_n_1 ;
  wire \bfr_reg[162][12]_srl32_n_1 ;
  wire \bfr_reg[162][13]_srl32_n_1 ;
  wire \bfr_reg[162][14]_srl32_n_1 ;
  wire \bfr_reg[162][15]_srl32_n_1 ;
  wire \bfr_reg[162][16]_srl32_n_1 ;
  wire \bfr_reg[162][17]_srl32_n_1 ;
  wire \bfr_reg[162][18]_srl32_n_1 ;
  wire \bfr_reg[162][19]_srl32_n_1 ;
  wire \bfr_reg[162][1]_srl32_n_1 ;
  wire \bfr_reg[162][20]_srl32_n_1 ;
  wire \bfr_reg[162][21]_srl32_n_1 ;
  wire \bfr_reg[162][22]_srl32_n_1 ;
  wire \bfr_reg[162][23]_srl32_n_1 ;
  wire \bfr_reg[162][24]_srl32_n_1 ;
  wire \bfr_reg[162][25]_srl32_n_1 ;
  wire \bfr_reg[162][26]_srl32_n_1 ;
  wire \bfr_reg[162][27]_srl32_n_1 ;
  wire \bfr_reg[162][28]_srl32_n_1 ;
  wire \bfr_reg[162][29]_srl32_n_1 ;
  wire \bfr_reg[162][2]_srl32_n_1 ;
  wire \bfr_reg[162][30]_srl32_n_1 ;
  wire \bfr_reg[162][31]_srl32_n_1 ;
  wire \bfr_reg[162][3]_srl32_n_1 ;
  wire \bfr_reg[162][4]_srl32_n_1 ;
  wire \bfr_reg[162][5]_srl32_n_1 ;
  wire \bfr_reg[162][6]_srl32_n_1 ;
  wire \bfr_reg[162][7]_srl32_n_1 ;
  wire \bfr_reg[162][8]_srl32_n_1 ;
  wire \bfr_reg[162][9]_srl32_n_1 ;
  wire \bfr_reg[194][0]_srl32_n_1 ;
  wire \bfr_reg[194][10]_srl32_n_1 ;
  wire \bfr_reg[194][11]_srl32_n_1 ;
  wire \bfr_reg[194][12]_srl32_n_1 ;
  wire \bfr_reg[194][13]_srl32_n_1 ;
  wire \bfr_reg[194][14]_srl32_n_1 ;
  wire \bfr_reg[194][15]_srl32_n_1 ;
  wire \bfr_reg[194][16]_srl32_n_1 ;
  wire \bfr_reg[194][17]_srl32_n_1 ;
  wire \bfr_reg[194][18]_srl32_n_1 ;
  wire \bfr_reg[194][19]_srl32_n_1 ;
  wire \bfr_reg[194][1]_srl32_n_1 ;
  wire \bfr_reg[194][20]_srl32_n_1 ;
  wire \bfr_reg[194][21]_srl32_n_1 ;
  wire \bfr_reg[194][22]_srl32_n_1 ;
  wire \bfr_reg[194][23]_srl32_n_1 ;
  wire \bfr_reg[194][24]_srl32_n_1 ;
  wire \bfr_reg[194][25]_srl32_n_1 ;
  wire \bfr_reg[194][26]_srl32_n_1 ;
  wire \bfr_reg[194][27]_srl32_n_1 ;
  wire \bfr_reg[194][28]_srl32_n_1 ;
  wire \bfr_reg[194][29]_srl32_n_1 ;
  wire \bfr_reg[194][2]_srl32_n_1 ;
  wire \bfr_reg[194][30]_srl32_n_1 ;
  wire \bfr_reg[194][31]_srl32_n_1 ;
  wire \bfr_reg[194][3]_srl32_n_1 ;
  wire \bfr_reg[194][4]_srl32_n_1 ;
  wire \bfr_reg[194][5]_srl32_n_1 ;
  wire \bfr_reg[194][6]_srl32_n_1 ;
  wire \bfr_reg[194][7]_srl32_n_1 ;
  wire \bfr_reg[194][8]_srl32_n_1 ;
  wire \bfr_reg[194][9]_srl32_n_1 ;
  wire [31:0]\bfr_reg[1] ;
  wire \bfr_reg[226][0]_srl32_n_1 ;
  wire \bfr_reg[226][10]_srl32_n_1 ;
  wire \bfr_reg[226][11]_srl32_n_1 ;
  wire \bfr_reg[226][12]_srl32_n_1 ;
  wire \bfr_reg[226][13]_srl32_n_1 ;
  wire \bfr_reg[226][14]_srl32_n_1 ;
  wire \bfr_reg[226][15]_srl32_n_1 ;
  wire \bfr_reg[226][16]_srl32_n_1 ;
  wire \bfr_reg[226][17]_srl32_n_1 ;
  wire \bfr_reg[226][18]_srl32_n_1 ;
  wire \bfr_reg[226][19]_srl32_n_1 ;
  wire \bfr_reg[226][1]_srl32_n_1 ;
  wire \bfr_reg[226][20]_srl32_n_1 ;
  wire \bfr_reg[226][21]_srl32_n_1 ;
  wire \bfr_reg[226][22]_srl32_n_1 ;
  wire \bfr_reg[226][23]_srl32_n_1 ;
  wire \bfr_reg[226][24]_srl32_n_1 ;
  wire \bfr_reg[226][25]_srl32_n_1 ;
  wire \bfr_reg[226][26]_srl32_n_1 ;
  wire \bfr_reg[226][27]_srl32_n_1 ;
  wire \bfr_reg[226][28]_srl32_n_1 ;
  wire \bfr_reg[226][29]_srl32_n_1 ;
  wire \bfr_reg[226][2]_srl32_n_1 ;
  wire \bfr_reg[226][30]_srl32_n_1 ;
  wire \bfr_reg[226][31]_srl32_n_1 ;
  wire \bfr_reg[226][3]_srl32_n_1 ;
  wire \bfr_reg[226][4]_srl32_n_1 ;
  wire \bfr_reg[226][5]_srl32_n_1 ;
  wire \bfr_reg[226][6]_srl32_n_1 ;
  wire \bfr_reg[226][7]_srl32_n_1 ;
  wire \bfr_reg[226][8]_srl32_n_1 ;
  wire \bfr_reg[226][9]_srl32_n_1 ;
  wire \bfr_reg[258][0]_srl32_n_0 ;
  wire \bfr_reg[258][10]_srl32_n_0 ;
  wire \bfr_reg[258][11]_srl32_n_0 ;
  wire \bfr_reg[258][12]_srl32_n_0 ;
  wire \bfr_reg[258][13]_srl32_n_0 ;
  wire \bfr_reg[258][14]_srl32_n_0 ;
  wire \bfr_reg[258][15]_srl32_n_0 ;
  wire \bfr_reg[258][16]_srl32_n_0 ;
  wire \bfr_reg[258][17]_srl32_n_0 ;
  wire \bfr_reg[258][18]_srl32_n_0 ;
  wire \bfr_reg[258][19]_srl32_n_0 ;
  wire \bfr_reg[258][1]_srl32_n_0 ;
  wire \bfr_reg[258][20]_srl32_n_0 ;
  wire \bfr_reg[258][21]_srl32_n_0 ;
  wire \bfr_reg[258][22]_srl32_n_0 ;
  wire \bfr_reg[258][23]_srl32_n_0 ;
  wire \bfr_reg[258][24]_srl32_n_0 ;
  wire \bfr_reg[258][25]_srl32_n_0 ;
  wire \bfr_reg[258][26]_srl32_n_0 ;
  wire \bfr_reg[258][27]_srl32_n_0 ;
  wire \bfr_reg[258][28]_srl32_n_0 ;
  wire \bfr_reg[258][29]_srl32_n_0 ;
  wire \bfr_reg[258][2]_srl32_n_0 ;
  wire \bfr_reg[258][30]_srl32_n_0 ;
  wire \bfr_reg[258][31]_srl32_n_0 ;
  wire \bfr_reg[258][3]_srl32_n_0 ;
  wire \bfr_reg[258][4]_srl32_n_0 ;
  wire \bfr_reg[258][5]_srl32_n_0 ;
  wire \bfr_reg[258][6]_srl32_n_0 ;
  wire \bfr_reg[258][7]_srl32_n_0 ;
  wire \bfr_reg[258][8]_srl32_n_0 ;
  wire \bfr_reg[258][9]_srl32_n_0 ;
  wire \bfr_reg[290][0]_srl32_n_1 ;
  wire \bfr_reg[290][10]_srl32_n_1 ;
  wire \bfr_reg[290][11]_srl32_n_1 ;
  wire \bfr_reg[290][12]_srl32_n_1 ;
  wire \bfr_reg[290][13]_srl32_n_1 ;
  wire \bfr_reg[290][14]_srl32_n_1 ;
  wire \bfr_reg[290][15]_srl32_n_1 ;
  wire \bfr_reg[290][16]_srl32_n_1 ;
  wire \bfr_reg[290][17]_srl32_n_1 ;
  wire \bfr_reg[290][18]_srl32_n_1 ;
  wire \bfr_reg[290][19]_srl32_n_1 ;
  wire \bfr_reg[290][1]_srl32_n_1 ;
  wire \bfr_reg[290][20]_srl32_n_1 ;
  wire \bfr_reg[290][21]_srl32_n_1 ;
  wire \bfr_reg[290][22]_srl32_n_1 ;
  wire \bfr_reg[290][23]_srl32_n_1 ;
  wire \bfr_reg[290][24]_srl32_n_1 ;
  wire \bfr_reg[290][25]_srl32_n_1 ;
  wire \bfr_reg[290][26]_srl32_n_1 ;
  wire \bfr_reg[290][27]_srl32_n_1 ;
  wire \bfr_reg[290][28]_srl32_n_1 ;
  wire \bfr_reg[290][29]_srl32_n_1 ;
  wire \bfr_reg[290][2]_srl32_n_1 ;
  wire \bfr_reg[290][30]_srl32_n_1 ;
  wire \bfr_reg[290][31]_srl32_n_1 ;
  wire \bfr_reg[290][3]_srl32_n_1 ;
  wire \bfr_reg[290][4]_srl32_n_1 ;
  wire \bfr_reg[290][5]_srl32_n_1 ;
  wire \bfr_reg[290][6]_srl32_n_1 ;
  wire \bfr_reg[290][7]_srl32_n_1 ;
  wire \bfr_reg[290][8]_srl32_n_1 ;
  wire \bfr_reg[290][9]_srl32_n_1 ;
  wire [31:0]\bfr_reg[2] ;
  wire \bfr_reg[322][0]_srl32_n_1 ;
  wire \bfr_reg[322][10]_srl32_n_1 ;
  wire \bfr_reg[322][11]_srl32_n_1 ;
  wire \bfr_reg[322][12]_srl32_n_1 ;
  wire \bfr_reg[322][13]_srl32_n_1 ;
  wire \bfr_reg[322][14]_srl32_n_1 ;
  wire \bfr_reg[322][15]_srl32_n_1 ;
  wire \bfr_reg[322][16]_srl32_n_1 ;
  wire \bfr_reg[322][17]_srl32_n_1 ;
  wire \bfr_reg[322][18]_srl32_n_1 ;
  wire \bfr_reg[322][19]_srl32_n_1 ;
  wire \bfr_reg[322][1]_srl32_n_1 ;
  wire \bfr_reg[322][20]_srl32_n_1 ;
  wire \bfr_reg[322][21]_srl32_n_1 ;
  wire \bfr_reg[322][22]_srl32_n_1 ;
  wire \bfr_reg[322][23]_srl32_n_1 ;
  wire \bfr_reg[322][24]_srl32_n_1 ;
  wire \bfr_reg[322][25]_srl32_n_1 ;
  wire \bfr_reg[322][26]_srl32_n_1 ;
  wire \bfr_reg[322][27]_srl32_n_1 ;
  wire \bfr_reg[322][28]_srl32_n_1 ;
  wire \bfr_reg[322][29]_srl32_n_1 ;
  wire \bfr_reg[322][2]_srl32_n_1 ;
  wire \bfr_reg[322][30]_srl32_n_1 ;
  wire \bfr_reg[322][31]_srl32_n_1 ;
  wire \bfr_reg[322][3]_srl32_n_1 ;
  wire \bfr_reg[322][4]_srl32_n_1 ;
  wire \bfr_reg[322][5]_srl32_n_1 ;
  wire \bfr_reg[322][6]_srl32_n_1 ;
  wire \bfr_reg[322][7]_srl32_n_1 ;
  wire \bfr_reg[322][8]_srl32_n_1 ;
  wire \bfr_reg[322][9]_srl32_n_1 ;
  wire \bfr_reg[34][0]_srl32_n_1 ;
  wire \bfr_reg[34][10]_srl32_n_1 ;
  wire \bfr_reg[34][11]_srl32_n_1 ;
  wire \bfr_reg[34][12]_srl32_n_1 ;
  wire \bfr_reg[34][13]_srl32_n_1 ;
  wire \bfr_reg[34][14]_srl32_n_1 ;
  wire \bfr_reg[34][15]_srl32_n_1 ;
  wire \bfr_reg[34][16]_srl32_n_1 ;
  wire \bfr_reg[34][17]_srl32_n_1 ;
  wire \bfr_reg[34][18]_srl32_n_1 ;
  wire \bfr_reg[34][19]_srl32_n_1 ;
  wire \bfr_reg[34][1]_srl32_n_1 ;
  wire \bfr_reg[34][20]_srl32_n_1 ;
  wire \bfr_reg[34][21]_srl32_n_1 ;
  wire \bfr_reg[34][22]_srl32_n_1 ;
  wire \bfr_reg[34][23]_srl32_n_1 ;
  wire \bfr_reg[34][24]_srl32_n_1 ;
  wire \bfr_reg[34][25]_srl32_n_1 ;
  wire \bfr_reg[34][26]_srl32_n_1 ;
  wire \bfr_reg[34][27]_srl32_n_1 ;
  wire \bfr_reg[34][28]_srl32_n_1 ;
  wire \bfr_reg[34][29]_srl32_n_1 ;
  wire \bfr_reg[34][2]_srl32_n_1 ;
  wire \bfr_reg[34][30]_srl32_n_1 ;
  wire \bfr_reg[34][31]_srl32_n_1 ;
  wire \bfr_reg[34][3]_srl32_n_1 ;
  wire \bfr_reg[34][4]_srl32_n_1 ;
  wire \bfr_reg[34][5]_srl32_n_1 ;
  wire \bfr_reg[34][6]_srl32_n_1 ;
  wire \bfr_reg[34][7]_srl32_n_1 ;
  wire \bfr_reg[34][8]_srl32_n_1 ;
  wire \bfr_reg[34][9]_srl32_n_1 ;
  wire \bfr_reg[354][0]_srl32_n_1 ;
  wire \bfr_reg[354][10]_srl32_n_1 ;
  wire \bfr_reg[354][11]_srl32_n_1 ;
  wire \bfr_reg[354][12]_srl32_n_1 ;
  wire \bfr_reg[354][13]_srl32_n_1 ;
  wire \bfr_reg[354][14]_srl32_n_1 ;
  wire \bfr_reg[354][15]_srl32_n_1 ;
  wire \bfr_reg[354][16]_srl32_n_1 ;
  wire \bfr_reg[354][17]_srl32_n_1 ;
  wire \bfr_reg[354][18]_srl32_n_1 ;
  wire \bfr_reg[354][19]_srl32_n_1 ;
  wire \bfr_reg[354][1]_srl32_n_1 ;
  wire \bfr_reg[354][20]_srl32_n_1 ;
  wire \bfr_reg[354][21]_srl32_n_1 ;
  wire \bfr_reg[354][22]_srl32_n_1 ;
  wire \bfr_reg[354][23]_srl32_n_1 ;
  wire \bfr_reg[354][24]_srl32_n_1 ;
  wire \bfr_reg[354][25]_srl32_n_1 ;
  wire \bfr_reg[354][26]_srl32_n_1 ;
  wire \bfr_reg[354][27]_srl32_n_1 ;
  wire \bfr_reg[354][28]_srl32_n_1 ;
  wire \bfr_reg[354][29]_srl32_n_1 ;
  wire \bfr_reg[354][2]_srl32_n_1 ;
  wire \bfr_reg[354][30]_srl32_n_1 ;
  wire \bfr_reg[354][31]_srl32_n_1 ;
  wire \bfr_reg[354][3]_srl32_n_1 ;
  wire \bfr_reg[354][4]_srl32_n_1 ;
  wire \bfr_reg[354][5]_srl32_n_1 ;
  wire \bfr_reg[354][6]_srl32_n_1 ;
  wire \bfr_reg[354][7]_srl32_n_1 ;
  wire \bfr_reg[354][8]_srl32_n_1 ;
  wire \bfr_reg[354][9]_srl32_n_1 ;
  wire \bfr_reg[386][0]_srl32_n_0 ;
  wire \bfr_reg[386][10]_srl32_n_0 ;
  wire \bfr_reg[386][11]_srl32_n_0 ;
  wire \bfr_reg[386][12]_srl32_n_0 ;
  wire \bfr_reg[386][13]_srl32_n_0 ;
  wire \bfr_reg[386][14]_srl32_n_0 ;
  wire \bfr_reg[386][15]_srl32_n_0 ;
  wire \bfr_reg[386][16]_srl32_n_0 ;
  wire \bfr_reg[386][17]_srl32_n_0 ;
  wire \bfr_reg[386][18]_srl32_n_0 ;
  wire \bfr_reg[386][19]_srl32_n_0 ;
  wire \bfr_reg[386][1]_srl32_n_0 ;
  wire \bfr_reg[386][20]_srl32_n_0 ;
  wire \bfr_reg[386][21]_srl32_n_0 ;
  wire \bfr_reg[386][22]_srl32_n_0 ;
  wire \bfr_reg[386][23]_srl32_n_0 ;
  wire \bfr_reg[386][24]_srl32_n_0 ;
  wire \bfr_reg[386][25]_srl32_n_0 ;
  wire \bfr_reg[386][26]_srl32_n_0 ;
  wire \bfr_reg[386][27]_srl32_n_0 ;
  wire \bfr_reg[386][28]_srl32_n_0 ;
  wire \bfr_reg[386][29]_srl32_n_0 ;
  wire \bfr_reg[386][2]_srl32_n_0 ;
  wire \bfr_reg[386][30]_srl32_n_0 ;
  wire \bfr_reg[386][31]_srl32_n_0 ;
  wire \bfr_reg[386][3]_srl32_n_0 ;
  wire \bfr_reg[386][4]_srl32_n_0 ;
  wire \bfr_reg[386][5]_srl32_n_0 ;
  wire \bfr_reg[386][6]_srl32_n_0 ;
  wire \bfr_reg[386][7]_srl32_n_0 ;
  wire \bfr_reg[386][8]_srl32_n_0 ;
  wire \bfr_reg[386][9]_srl32_n_0 ;
  wire \bfr_reg[418][0]_srl32_n_1 ;
  wire \bfr_reg[418][10]_srl32_n_1 ;
  wire \bfr_reg[418][11]_srl32_n_1 ;
  wire \bfr_reg[418][12]_srl32_n_1 ;
  wire \bfr_reg[418][13]_srl32_n_1 ;
  wire \bfr_reg[418][14]_srl32_n_1 ;
  wire \bfr_reg[418][15]_srl32_n_1 ;
  wire \bfr_reg[418][16]_srl32_n_1 ;
  wire \bfr_reg[418][17]_srl32_n_1 ;
  wire \bfr_reg[418][18]_srl32_n_1 ;
  wire \bfr_reg[418][19]_srl32_n_1 ;
  wire \bfr_reg[418][1]_srl32_n_1 ;
  wire \bfr_reg[418][20]_srl32_n_1 ;
  wire \bfr_reg[418][21]_srl32_n_1 ;
  wire \bfr_reg[418][22]_srl32_n_1 ;
  wire \bfr_reg[418][23]_srl32_n_1 ;
  wire \bfr_reg[418][24]_srl32_n_1 ;
  wire \bfr_reg[418][25]_srl32_n_1 ;
  wire \bfr_reg[418][26]_srl32_n_1 ;
  wire \bfr_reg[418][27]_srl32_n_1 ;
  wire \bfr_reg[418][28]_srl32_n_1 ;
  wire \bfr_reg[418][29]_srl32_n_1 ;
  wire \bfr_reg[418][2]_srl32_n_1 ;
  wire \bfr_reg[418][30]_srl32_n_1 ;
  wire \bfr_reg[418][31]_srl32_n_1 ;
  wire \bfr_reg[418][3]_srl32_n_1 ;
  wire \bfr_reg[418][4]_srl32_n_1 ;
  wire \bfr_reg[418][5]_srl32_n_1 ;
  wire \bfr_reg[418][6]_srl32_n_1 ;
  wire \bfr_reg[418][7]_srl32_n_1 ;
  wire \bfr_reg[418][8]_srl32_n_1 ;
  wire \bfr_reg[418][9]_srl32_n_1 ;
  wire \bfr_reg[450][0]_srl32_n_1 ;
  wire \bfr_reg[450][10]_srl32_n_1 ;
  wire \bfr_reg[450][11]_srl32_n_1 ;
  wire \bfr_reg[450][12]_srl32_n_1 ;
  wire \bfr_reg[450][13]_srl32_n_1 ;
  wire \bfr_reg[450][14]_srl32_n_1 ;
  wire \bfr_reg[450][15]_srl32_n_1 ;
  wire \bfr_reg[450][16]_srl32_n_1 ;
  wire \bfr_reg[450][17]_srl32_n_1 ;
  wire \bfr_reg[450][18]_srl32_n_1 ;
  wire \bfr_reg[450][19]_srl32_n_1 ;
  wire \bfr_reg[450][1]_srl32_n_1 ;
  wire \bfr_reg[450][20]_srl32_n_1 ;
  wire \bfr_reg[450][21]_srl32_n_1 ;
  wire \bfr_reg[450][22]_srl32_n_1 ;
  wire \bfr_reg[450][23]_srl32_n_1 ;
  wire \bfr_reg[450][24]_srl32_n_1 ;
  wire \bfr_reg[450][25]_srl32_n_1 ;
  wire \bfr_reg[450][26]_srl32_n_1 ;
  wire \bfr_reg[450][27]_srl32_n_1 ;
  wire \bfr_reg[450][28]_srl32_n_1 ;
  wire \bfr_reg[450][29]_srl32_n_1 ;
  wire \bfr_reg[450][2]_srl32_n_1 ;
  wire \bfr_reg[450][30]_srl32_n_1 ;
  wire \bfr_reg[450][31]_srl32_n_1 ;
  wire \bfr_reg[450][3]_srl32_n_1 ;
  wire \bfr_reg[450][4]_srl32_n_1 ;
  wire \bfr_reg[450][5]_srl32_n_1 ;
  wire \bfr_reg[450][6]_srl32_n_1 ;
  wire \bfr_reg[450][7]_srl32_n_1 ;
  wire \bfr_reg[450][8]_srl32_n_1 ;
  wire \bfr_reg[450][9]_srl32_n_1 ;
  wire \bfr_reg[482][0]_srl32_n_1 ;
  wire \bfr_reg[482][10]_srl32_n_1 ;
  wire \bfr_reg[482][11]_srl32_n_1 ;
  wire \bfr_reg[482][12]_srl32_n_1 ;
  wire \bfr_reg[482][13]_srl32_n_1 ;
  wire \bfr_reg[482][14]_srl32_n_1 ;
  wire \bfr_reg[482][15]_srl32_n_1 ;
  wire \bfr_reg[482][16]_srl32_n_1 ;
  wire \bfr_reg[482][17]_srl32_n_1 ;
  wire \bfr_reg[482][18]_srl32_n_1 ;
  wire \bfr_reg[482][19]_srl32_n_1 ;
  wire \bfr_reg[482][1]_srl32_n_1 ;
  wire \bfr_reg[482][20]_srl32_n_1 ;
  wire \bfr_reg[482][21]_srl32_n_1 ;
  wire \bfr_reg[482][22]_srl32_n_1 ;
  wire \bfr_reg[482][23]_srl32_n_1 ;
  wire \bfr_reg[482][24]_srl32_n_1 ;
  wire \bfr_reg[482][25]_srl32_n_1 ;
  wire \bfr_reg[482][26]_srl32_n_1 ;
  wire \bfr_reg[482][27]_srl32_n_1 ;
  wire \bfr_reg[482][28]_srl32_n_1 ;
  wire \bfr_reg[482][29]_srl32_n_1 ;
  wire \bfr_reg[482][2]_srl32_n_1 ;
  wire \bfr_reg[482][30]_srl32_n_1 ;
  wire \bfr_reg[482][31]_srl32_n_1 ;
  wire \bfr_reg[482][3]_srl32_n_1 ;
  wire \bfr_reg[482][4]_srl32_n_1 ;
  wire \bfr_reg[482][5]_srl32_n_1 ;
  wire \bfr_reg[482][6]_srl32_n_1 ;
  wire \bfr_reg[482][7]_srl32_n_1 ;
  wire \bfr_reg[482][8]_srl32_n_1 ;
  wire \bfr_reg[482][9]_srl32_n_1 ;
  wire \bfr_reg[514][0]_srl32_n_0 ;
  wire \bfr_reg[514][10]_srl32_n_0 ;
  wire \bfr_reg[514][11]_srl32_n_0 ;
  wire \bfr_reg[514][12]_srl32_n_0 ;
  wire \bfr_reg[514][13]_srl32_n_0 ;
  wire \bfr_reg[514][14]_srl32_n_0 ;
  wire \bfr_reg[514][15]_srl32_n_0 ;
  wire \bfr_reg[514][16]_srl32_n_0 ;
  wire \bfr_reg[514][17]_srl32_n_0 ;
  wire \bfr_reg[514][18]_srl32_n_0 ;
  wire \bfr_reg[514][19]_srl32_n_0 ;
  wire \bfr_reg[514][1]_srl32_n_0 ;
  wire \bfr_reg[514][20]_srl32_n_0 ;
  wire \bfr_reg[514][21]_srl32_n_0 ;
  wire \bfr_reg[514][22]_srl32_n_0 ;
  wire \bfr_reg[514][23]_srl32_n_0 ;
  wire \bfr_reg[514][24]_srl32_n_0 ;
  wire \bfr_reg[514][25]_srl32_n_0 ;
  wire \bfr_reg[514][26]_srl32_n_0 ;
  wire \bfr_reg[514][27]_srl32_n_0 ;
  wire \bfr_reg[514][28]_srl32_n_0 ;
  wire \bfr_reg[514][29]_srl32_n_0 ;
  wire \bfr_reg[514][2]_srl32_n_0 ;
  wire \bfr_reg[514][30]_srl32_n_0 ;
  wire \bfr_reg[514][31]_srl32_n_0 ;
  wire \bfr_reg[514][3]_srl32_n_0 ;
  wire \bfr_reg[514][4]_srl32_n_0 ;
  wire \bfr_reg[514][5]_srl32_n_0 ;
  wire \bfr_reg[514][6]_srl32_n_0 ;
  wire \bfr_reg[514][7]_srl32_n_0 ;
  wire \bfr_reg[514][8]_srl32_n_0 ;
  wire \bfr_reg[514][9]_srl32_n_0 ;
  wire \bfr_reg[546][0]_srl32_n_1 ;
  wire \bfr_reg[546][10]_srl32_n_1 ;
  wire \bfr_reg[546][11]_srl32_n_1 ;
  wire \bfr_reg[546][12]_srl32_n_1 ;
  wire \bfr_reg[546][13]_srl32_n_1 ;
  wire \bfr_reg[546][14]_srl32_n_1 ;
  wire \bfr_reg[546][15]_srl32_n_1 ;
  wire \bfr_reg[546][16]_srl32_n_1 ;
  wire \bfr_reg[546][17]_srl32_n_1 ;
  wire \bfr_reg[546][18]_srl32_n_1 ;
  wire \bfr_reg[546][19]_srl32_n_1 ;
  wire \bfr_reg[546][1]_srl32_n_1 ;
  wire \bfr_reg[546][20]_srl32_n_1 ;
  wire \bfr_reg[546][21]_srl32_n_1 ;
  wire \bfr_reg[546][22]_srl32_n_1 ;
  wire \bfr_reg[546][23]_srl32_n_1 ;
  wire \bfr_reg[546][24]_srl32_n_1 ;
  wire \bfr_reg[546][25]_srl32_n_1 ;
  wire \bfr_reg[546][26]_srl32_n_1 ;
  wire \bfr_reg[546][27]_srl32_n_1 ;
  wire \bfr_reg[546][28]_srl32_n_1 ;
  wire \bfr_reg[546][29]_srl32_n_1 ;
  wire \bfr_reg[546][2]_srl32_n_1 ;
  wire \bfr_reg[546][30]_srl32_n_1 ;
  wire \bfr_reg[546][31]_srl32_n_1 ;
  wire \bfr_reg[546][3]_srl32_n_1 ;
  wire \bfr_reg[546][4]_srl32_n_1 ;
  wire \bfr_reg[546][5]_srl32_n_1 ;
  wire \bfr_reg[546][6]_srl32_n_1 ;
  wire \bfr_reg[546][7]_srl32_n_1 ;
  wire \bfr_reg[546][8]_srl32_n_1 ;
  wire \bfr_reg[546][9]_srl32_n_1 ;
  wire \bfr_reg[578][0]_srl32_n_1 ;
  wire \bfr_reg[578][10]_srl32_n_1 ;
  wire \bfr_reg[578][11]_srl32_n_1 ;
  wire \bfr_reg[578][12]_srl32_n_1 ;
  wire \bfr_reg[578][13]_srl32_n_1 ;
  wire \bfr_reg[578][14]_srl32_n_1 ;
  wire \bfr_reg[578][15]_srl32_n_1 ;
  wire \bfr_reg[578][16]_srl32_n_1 ;
  wire \bfr_reg[578][17]_srl32_n_1 ;
  wire \bfr_reg[578][18]_srl32_n_1 ;
  wire \bfr_reg[578][19]_srl32_n_1 ;
  wire \bfr_reg[578][1]_srl32_n_1 ;
  wire \bfr_reg[578][20]_srl32_n_1 ;
  wire \bfr_reg[578][21]_srl32_n_1 ;
  wire \bfr_reg[578][22]_srl32_n_1 ;
  wire \bfr_reg[578][23]_srl32_n_1 ;
  wire \bfr_reg[578][24]_srl32_n_1 ;
  wire \bfr_reg[578][25]_srl32_n_1 ;
  wire \bfr_reg[578][26]_srl32_n_1 ;
  wire \bfr_reg[578][27]_srl32_n_1 ;
  wire \bfr_reg[578][28]_srl32_n_1 ;
  wire \bfr_reg[578][29]_srl32_n_1 ;
  wire \bfr_reg[578][2]_srl32_n_1 ;
  wire \bfr_reg[578][30]_srl32_n_1 ;
  wire \bfr_reg[578][31]_srl32_n_1 ;
  wire \bfr_reg[578][3]_srl32_n_1 ;
  wire \bfr_reg[578][4]_srl32_n_1 ;
  wire \bfr_reg[578][5]_srl32_n_1 ;
  wire \bfr_reg[578][6]_srl32_n_1 ;
  wire \bfr_reg[578][7]_srl32_n_1 ;
  wire \bfr_reg[578][8]_srl32_n_1 ;
  wire \bfr_reg[578][9]_srl32_n_1 ;
  wire \bfr_reg[610][0]_srl32_n_1 ;
  wire \bfr_reg[610][10]_srl32_n_1 ;
  wire \bfr_reg[610][11]_srl32_n_1 ;
  wire \bfr_reg[610][12]_srl32_n_1 ;
  wire \bfr_reg[610][13]_srl32_n_1 ;
  wire \bfr_reg[610][14]_srl32_n_1 ;
  wire \bfr_reg[610][15]_srl32_n_1 ;
  wire \bfr_reg[610][16]_srl32_n_1 ;
  wire \bfr_reg[610][17]_srl32_n_1 ;
  wire \bfr_reg[610][18]_srl32_n_1 ;
  wire \bfr_reg[610][19]_srl32_n_1 ;
  wire \bfr_reg[610][1]_srl32_n_1 ;
  wire \bfr_reg[610][20]_srl32_n_1 ;
  wire \bfr_reg[610][21]_srl32_n_1 ;
  wire \bfr_reg[610][22]_srl32_n_1 ;
  wire \bfr_reg[610][23]_srl32_n_1 ;
  wire \bfr_reg[610][24]_srl32_n_1 ;
  wire \bfr_reg[610][25]_srl32_n_1 ;
  wire \bfr_reg[610][26]_srl32_n_1 ;
  wire \bfr_reg[610][27]_srl32_n_1 ;
  wire \bfr_reg[610][28]_srl32_n_1 ;
  wire \bfr_reg[610][29]_srl32_n_1 ;
  wire \bfr_reg[610][2]_srl32_n_1 ;
  wire \bfr_reg[610][30]_srl32_n_1 ;
  wire \bfr_reg[610][31]_srl32_n_1 ;
  wire \bfr_reg[610][3]_srl32_n_1 ;
  wire \bfr_reg[610][4]_srl32_n_1 ;
  wire \bfr_reg[610][5]_srl32_n_1 ;
  wire \bfr_reg[610][6]_srl32_n_1 ;
  wire \bfr_reg[610][7]_srl32_n_1 ;
  wire \bfr_reg[610][8]_srl32_n_1 ;
  wire \bfr_reg[610][9]_srl32_n_1 ;
  wire \bfr_reg[642][0]_srl32_n_0 ;
  wire \bfr_reg[642][10]_srl32_n_0 ;
  wire \bfr_reg[642][11]_srl32_n_0 ;
  wire \bfr_reg[642][12]_srl32_n_0 ;
  wire \bfr_reg[642][13]_srl32_n_0 ;
  wire \bfr_reg[642][14]_srl32_n_0 ;
  wire \bfr_reg[642][15]_srl32_n_0 ;
  wire \bfr_reg[642][16]_srl32_n_0 ;
  wire \bfr_reg[642][17]_srl32_n_0 ;
  wire \bfr_reg[642][18]_srl32_n_0 ;
  wire \bfr_reg[642][19]_srl32_n_0 ;
  wire \bfr_reg[642][1]_srl32_n_0 ;
  wire \bfr_reg[642][20]_srl32_n_0 ;
  wire \bfr_reg[642][21]_srl32_n_0 ;
  wire \bfr_reg[642][22]_srl32_n_0 ;
  wire \bfr_reg[642][23]_srl32_n_0 ;
  wire \bfr_reg[642][24]_srl32_n_0 ;
  wire \bfr_reg[642][25]_srl32_n_0 ;
  wire \bfr_reg[642][26]_srl32_n_0 ;
  wire \bfr_reg[642][27]_srl32_n_0 ;
  wire \bfr_reg[642][28]_srl32_n_0 ;
  wire \bfr_reg[642][29]_srl32_n_0 ;
  wire \bfr_reg[642][2]_srl32_n_0 ;
  wire \bfr_reg[642][30]_srl32_n_0 ;
  wire \bfr_reg[642][31]_srl32_n_0 ;
  wire \bfr_reg[642][3]_srl32_n_0 ;
  wire \bfr_reg[642][4]_srl32_n_0 ;
  wire \bfr_reg[642][5]_srl32_n_0 ;
  wire \bfr_reg[642][6]_srl32_n_0 ;
  wire \bfr_reg[642][7]_srl32_n_0 ;
  wire \bfr_reg[642][8]_srl32_n_0 ;
  wire \bfr_reg[642][9]_srl32_n_0 ;
  wire \bfr_reg[66][0]_srl32_n_1 ;
  wire \bfr_reg[66][10]_srl32_n_1 ;
  wire \bfr_reg[66][11]_srl32_n_1 ;
  wire \bfr_reg[66][12]_srl32_n_1 ;
  wire \bfr_reg[66][13]_srl32_n_1 ;
  wire \bfr_reg[66][14]_srl32_n_1 ;
  wire \bfr_reg[66][15]_srl32_n_1 ;
  wire \bfr_reg[66][16]_srl32_n_1 ;
  wire \bfr_reg[66][17]_srl32_n_1 ;
  wire \bfr_reg[66][18]_srl32_n_1 ;
  wire \bfr_reg[66][19]_srl32_n_1 ;
  wire \bfr_reg[66][1]_srl32_n_1 ;
  wire \bfr_reg[66][20]_srl32_n_1 ;
  wire \bfr_reg[66][21]_srl32_n_1 ;
  wire \bfr_reg[66][22]_srl32_n_1 ;
  wire \bfr_reg[66][23]_srl32_n_1 ;
  wire \bfr_reg[66][24]_srl32_n_1 ;
  wire \bfr_reg[66][25]_srl32_n_1 ;
  wire \bfr_reg[66][26]_srl32_n_1 ;
  wire \bfr_reg[66][27]_srl32_n_1 ;
  wire \bfr_reg[66][28]_srl32_n_1 ;
  wire \bfr_reg[66][29]_srl32_n_1 ;
  wire \bfr_reg[66][2]_srl32_n_1 ;
  wire \bfr_reg[66][30]_srl32_n_1 ;
  wire \bfr_reg[66][31]_srl32_n_1 ;
  wire \bfr_reg[66][3]_srl32_n_1 ;
  wire \bfr_reg[66][4]_srl32_n_1 ;
  wire \bfr_reg[66][5]_srl32_n_1 ;
  wire \bfr_reg[66][6]_srl32_n_1 ;
  wire \bfr_reg[66][7]_srl32_n_1 ;
  wire \bfr_reg[66][8]_srl32_n_1 ;
  wire \bfr_reg[66][9]_srl32_n_1 ;
  wire \bfr_reg[674][0]_srl32_n_1 ;
  wire \bfr_reg[674][10]_srl32_n_1 ;
  wire \bfr_reg[674][11]_srl32_n_1 ;
  wire \bfr_reg[674][12]_srl32_n_1 ;
  wire \bfr_reg[674][13]_srl32_n_1 ;
  wire \bfr_reg[674][14]_srl32_n_1 ;
  wire \bfr_reg[674][15]_srl32_n_1 ;
  wire \bfr_reg[674][16]_srl32_n_1 ;
  wire \bfr_reg[674][17]_srl32_n_1 ;
  wire \bfr_reg[674][18]_srl32_n_1 ;
  wire \bfr_reg[674][19]_srl32_n_1 ;
  wire \bfr_reg[674][1]_srl32_n_1 ;
  wire \bfr_reg[674][20]_srl32_n_1 ;
  wire \bfr_reg[674][21]_srl32_n_1 ;
  wire \bfr_reg[674][22]_srl32_n_1 ;
  wire \bfr_reg[674][23]_srl32_n_1 ;
  wire \bfr_reg[674][24]_srl32_n_1 ;
  wire \bfr_reg[674][25]_srl32_n_1 ;
  wire \bfr_reg[674][26]_srl32_n_1 ;
  wire \bfr_reg[674][27]_srl32_n_1 ;
  wire \bfr_reg[674][28]_srl32_n_1 ;
  wire \bfr_reg[674][29]_srl32_n_1 ;
  wire \bfr_reg[674][2]_srl32_n_1 ;
  wire \bfr_reg[674][30]_srl32_n_1 ;
  wire \bfr_reg[674][31]_srl32_n_1 ;
  wire \bfr_reg[674][3]_srl32_n_1 ;
  wire \bfr_reg[674][4]_srl32_n_1 ;
  wire \bfr_reg[674][5]_srl32_n_1 ;
  wire \bfr_reg[674][6]_srl32_n_1 ;
  wire \bfr_reg[674][7]_srl32_n_1 ;
  wire \bfr_reg[674][8]_srl32_n_1 ;
  wire \bfr_reg[674][9]_srl32_n_1 ;
  wire \bfr_reg[694][0]_srl20_n_0 ;
  wire \bfr_reg[694][10]_srl20_n_0 ;
  wire \bfr_reg[694][11]_srl20_n_0 ;
  wire \bfr_reg[694][12]_srl20_n_0 ;
  wire \bfr_reg[694][13]_srl20_n_0 ;
  wire \bfr_reg[694][14]_srl20_n_0 ;
  wire \bfr_reg[694][15]_srl20_n_0 ;
  wire \bfr_reg[694][16]_srl20_n_0 ;
  wire \bfr_reg[694][17]_srl20_n_0 ;
  wire \bfr_reg[694][18]_srl20_n_0 ;
  wire \bfr_reg[694][19]_srl20_n_0 ;
  wire \bfr_reg[694][1]_srl20_n_0 ;
  wire \bfr_reg[694][20]_srl20_n_0 ;
  wire \bfr_reg[694][21]_srl20_n_0 ;
  wire \bfr_reg[694][22]_srl20_n_0 ;
  wire \bfr_reg[694][23]_srl20_n_0 ;
  wire \bfr_reg[694][24]_srl20_n_0 ;
  wire \bfr_reg[694][25]_srl20_n_0 ;
  wire \bfr_reg[694][26]_srl20_n_0 ;
  wire \bfr_reg[694][27]_srl20_n_0 ;
  wire \bfr_reg[694][28]_srl20_n_0 ;
  wire \bfr_reg[694][29]_srl20_n_0 ;
  wire \bfr_reg[694][2]_srl20_n_0 ;
  wire \bfr_reg[694][30]_srl20_n_0 ;
  wire \bfr_reg[694][3]_srl20_n_0 ;
  wire \bfr_reg[694][4]_srl20_n_0 ;
  wire \bfr_reg[694][5]_srl20_n_0 ;
  wire \bfr_reg[694][6]_srl20_n_0 ;
  wire \bfr_reg[694][7]_srl20_n_0 ;
  wire \bfr_reg[694][8]_srl20_n_0 ;
  wire \bfr_reg[694][9]_srl20_n_0 ;
  wire [30:0]\bfr_reg[695] ;
  wire [30:0]\bfr_reg[696] ;
  wire [30:0]\bfr_reg[697] ;
  wire \bfr_reg[706][31]_srl32_n_1 ;
  wire \bfr_reg[729][0]_srl32_n_1 ;
  wire \bfr_reg[729][10]_srl32_n_1 ;
  wire \bfr_reg[729][11]_srl32_n_1 ;
  wire \bfr_reg[729][12]_srl32_n_1 ;
  wire \bfr_reg[729][13]_srl32_n_1 ;
  wire \bfr_reg[729][14]_srl32_n_1 ;
  wire \bfr_reg[729][15]_srl32_n_1 ;
  wire \bfr_reg[729][16]_srl32_n_1 ;
  wire \bfr_reg[729][17]_srl32_n_1 ;
  wire \bfr_reg[729][18]_srl32_n_1 ;
  wire \bfr_reg[729][19]_srl32_n_1 ;
  wire \bfr_reg[729][1]_srl32_n_1 ;
  wire \bfr_reg[729][20]_srl32_n_1 ;
  wire \bfr_reg[729][21]_srl32_n_1 ;
  wire \bfr_reg[729][22]_srl32_n_1 ;
  wire \bfr_reg[729][23]_srl32_n_1 ;
  wire \bfr_reg[729][24]_srl32_n_1 ;
  wire \bfr_reg[729][25]_srl32_n_1 ;
  wire \bfr_reg[729][26]_srl32_n_1 ;
  wire \bfr_reg[729][27]_srl32_n_1 ;
  wire \bfr_reg[729][28]_srl32_n_1 ;
  wire \bfr_reg[729][29]_srl32_n_1 ;
  wire \bfr_reg[729][2]_srl32_n_1 ;
  wire \bfr_reg[729][30]_srl32_n_1 ;
  wire \bfr_reg[729][3]_srl32_n_1 ;
  wire \bfr_reg[729][4]_srl32_n_1 ;
  wire \bfr_reg[729][5]_srl32_n_1 ;
  wire \bfr_reg[729][6]_srl32_n_1 ;
  wire \bfr_reg[729][7]_srl32_n_1 ;
  wire \bfr_reg[729][8]_srl32_n_1 ;
  wire \bfr_reg[729][9]_srl32_n_1 ;
  wire \bfr_reg[738][31]_srl32_n_1 ;
  wire \bfr_reg[761][0]_srl32_n_1 ;
  wire \bfr_reg[761][10]_srl32_n_1 ;
  wire \bfr_reg[761][11]_srl32_n_1 ;
  wire \bfr_reg[761][12]_srl32_n_1 ;
  wire \bfr_reg[761][13]_srl32_n_1 ;
  wire \bfr_reg[761][14]_srl32_n_1 ;
  wire \bfr_reg[761][15]_srl32_n_1 ;
  wire \bfr_reg[761][16]_srl32_n_1 ;
  wire \bfr_reg[761][17]_srl32_n_1 ;
  wire \bfr_reg[761][18]_srl32_n_1 ;
  wire \bfr_reg[761][19]_srl32_n_1 ;
  wire \bfr_reg[761][1]_srl32_n_1 ;
  wire \bfr_reg[761][20]_srl32_n_1 ;
  wire \bfr_reg[761][21]_srl32_n_1 ;
  wire \bfr_reg[761][22]_srl32_n_1 ;
  wire \bfr_reg[761][23]_srl32_n_1 ;
  wire \bfr_reg[761][24]_srl32_n_1 ;
  wire \bfr_reg[761][25]_srl32_n_1 ;
  wire \bfr_reg[761][26]_srl32_n_1 ;
  wire \bfr_reg[761][27]_srl32_n_1 ;
  wire \bfr_reg[761][28]_srl32_n_1 ;
  wire \bfr_reg[761][29]_srl32_n_1 ;
  wire \bfr_reg[761][2]_srl32_n_1 ;
  wire \bfr_reg[761][30]_srl32_n_1 ;
  wire \bfr_reg[761][3]_srl32_n_1 ;
  wire \bfr_reg[761][4]_srl32_n_1 ;
  wire \bfr_reg[761][5]_srl32_n_1 ;
  wire \bfr_reg[761][6]_srl32_n_1 ;
  wire \bfr_reg[761][7]_srl32_n_1 ;
  wire \bfr_reg[761][8]_srl32_n_1 ;
  wire \bfr_reg[761][9]_srl32_n_1 ;
  wire \bfr_reg[770][31]_srl32_n_0 ;
  wire \bfr_reg[793][0]_srl32_n_1 ;
  wire \bfr_reg[793][10]_srl32_n_1 ;
  wire \bfr_reg[793][11]_srl32_n_1 ;
  wire \bfr_reg[793][12]_srl32_n_1 ;
  wire \bfr_reg[793][13]_srl32_n_1 ;
  wire \bfr_reg[793][14]_srl32_n_1 ;
  wire \bfr_reg[793][15]_srl32_n_1 ;
  wire \bfr_reg[793][16]_srl32_n_1 ;
  wire \bfr_reg[793][17]_srl32_n_1 ;
  wire \bfr_reg[793][18]_srl32_n_1 ;
  wire \bfr_reg[793][19]_srl32_n_1 ;
  wire \bfr_reg[793][1]_srl32_n_1 ;
  wire \bfr_reg[793][20]_srl32_n_1 ;
  wire \bfr_reg[793][21]_srl32_n_1 ;
  wire \bfr_reg[793][22]_srl32_n_1 ;
  wire \bfr_reg[793][23]_srl32_n_1 ;
  wire \bfr_reg[793][24]_srl32_n_1 ;
  wire \bfr_reg[793][25]_srl32_n_1 ;
  wire \bfr_reg[793][26]_srl32_n_1 ;
  wire \bfr_reg[793][27]_srl32_n_1 ;
  wire \bfr_reg[793][28]_srl32_n_1 ;
  wire \bfr_reg[793][29]_srl32_n_1 ;
  wire \bfr_reg[793][2]_srl32_n_1 ;
  wire \bfr_reg[793][30]_srl32_n_1 ;
  wire \bfr_reg[793][3]_srl32_n_1 ;
  wire \bfr_reg[793][4]_srl32_n_1 ;
  wire \bfr_reg[793][5]_srl32_n_1 ;
  wire \bfr_reg[793][6]_srl32_n_1 ;
  wire \bfr_reg[793][7]_srl32_n_1 ;
  wire \bfr_reg[793][8]_srl32_n_1 ;
  wire \bfr_reg[793][9]_srl32_n_1 ;
  wire \bfr_reg[802][31]_srl32_n_1 ;
  wire \bfr_reg[825][0]_srl32_n_0 ;
  wire \bfr_reg[825][10]_srl32_n_0 ;
  wire \bfr_reg[825][11]_srl32_n_0 ;
  wire \bfr_reg[825][12]_srl32_n_0 ;
  wire \bfr_reg[825][13]_srl32_n_0 ;
  wire \bfr_reg[825][14]_srl32_n_0 ;
  wire \bfr_reg[825][15]_srl32_n_0 ;
  wire \bfr_reg[825][16]_srl32_n_0 ;
  wire \bfr_reg[825][17]_srl32_n_0 ;
  wire \bfr_reg[825][18]_srl32_n_0 ;
  wire \bfr_reg[825][19]_srl32_n_0 ;
  wire \bfr_reg[825][1]_srl32_n_0 ;
  wire \bfr_reg[825][20]_srl32_n_0 ;
  wire \bfr_reg[825][21]_srl32_n_0 ;
  wire \bfr_reg[825][22]_srl32_n_0 ;
  wire \bfr_reg[825][23]_srl32_n_0 ;
  wire \bfr_reg[825][24]_srl32_n_0 ;
  wire \bfr_reg[825][25]_srl32_n_0 ;
  wire \bfr_reg[825][26]_srl32_n_0 ;
  wire \bfr_reg[825][27]_srl32_n_0 ;
  wire \bfr_reg[825][28]_srl32_n_0 ;
  wire \bfr_reg[825][29]_srl32_n_0 ;
  wire \bfr_reg[825][2]_srl32_n_0 ;
  wire \bfr_reg[825][30]_srl32_n_0 ;
  wire \bfr_reg[825][3]_srl32_n_0 ;
  wire \bfr_reg[825][4]_srl32_n_0 ;
  wire \bfr_reg[825][5]_srl32_n_0 ;
  wire \bfr_reg[825][6]_srl32_n_0 ;
  wire \bfr_reg[825][7]_srl32_n_0 ;
  wire \bfr_reg[825][8]_srl32_n_0 ;
  wire \bfr_reg[825][9]_srl32_n_0 ;
  wire \bfr_reg[834][31]_srl32_n_1 ;
  wire \bfr_reg[857][0]_srl32_n_1 ;
  wire \bfr_reg[857][10]_srl32_n_1 ;
  wire \bfr_reg[857][11]_srl32_n_1 ;
  wire \bfr_reg[857][12]_srl32_n_1 ;
  wire \bfr_reg[857][13]_srl32_n_1 ;
  wire \bfr_reg[857][14]_srl32_n_1 ;
  wire \bfr_reg[857][15]_srl32_n_1 ;
  wire \bfr_reg[857][16]_srl32_n_1 ;
  wire \bfr_reg[857][17]_srl32_n_1 ;
  wire \bfr_reg[857][18]_srl32_n_1 ;
  wire \bfr_reg[857][19]_srl32_n_1 ;
  wire \bfr_reg[857][1]_srl32_n_1 ;
  wire \bfr_reg[857][20]_srl32_n_1 ;
  wire \bfr_reg[857][21]_srl32_n_1 ;
  wire \bfr_reg[857][22]_srl32_n_1 ;
  wire \bfr_reg[857][23]_srl32_n_1 ;
  wire \bfr_reg[857][24]_srl32_n_1 ;
  wire \bfr_reg[857][25]_srl32_n_1 ;
  wire \bfr_reg[857][26]_srl32_n_1 ;
  wire \bfr_reg[857][27]_srl32_n_1 ;
  wire \bfr_reg[857][28]_srl32_n_1 ;
  wire \bfr_reg[857][29]_srl32_n_1 ;
  wire \bfr_reg[857][2]_srl32_n_1 ;
  wire \bfr_reg[857][30]_srl32_n_1 ;
  wire \bfr_reg[857][3]_srl32_n_1 ;
  wire \bfr_reg[857][4]_srl32_n_1 ;
  wire \bfr_reg[857][5]_srl32_n_1 ;
  wire \bfr_reg[857][6]_srl32_n_1 ;
  wire \bfr_reg[857][7]_srl32_n_1 ;
  wire \bfr_reg[857][8]_srl32_n_1 ;
  wire \bfr_reg[857][9]_srl32_n_1 ;
  wire \bfr_reg[866][31]_srl32_n_1 ;
  wire \bfr_reg[889][0]_srl32_n_1 ;
  wire \bfr_reg[889][10]_srl32_n_1 ;
  wire \bfr_reg[889][11]_srl32_n_1 ;
  wire \bfr_reg[889][12]_srl32_n_1 ;
  wire \bfr_reg[889][13]_srl32_n_1 ;
  wire \bfr_reg[889][14]_srl32_n_1 ;
  wire \bfr_reg[889][15]_srl32_n_1 ;
  wire \bfr_reg[889][16]_srl32_n_1 ;
  wire \bfr_reg[889][17]_srl32_n_1 ;
  wire \bfr_reg[889][18]_srl32_n_1 ;
  wire \bfr_reg[889][19]_srl32_n_1 ;
  wire \bfr_reg[889][1]_srl32_n_1 ;
  wire \bfr_reg[889][20]_srl32_n_1 ;
  wire \bfr_reg[889][21]_srl32_n_1 ;
  wire \bfr_reg[889][22]_srl32_n_1 ;
  wire \bfr_reg[889][23]_srl32_n_1 ;
  wire \bfr_reg[889][24]_srl32_n_1 ;
  wire \bfr_reg[889][25]_srl32_n_1 ;
  wire \bfr_reg[889][26]_srl32_n_1 ;
  wire \bfr_reg[889][27]_srl32_n_1 ;
  wire \bfr_reg[889][28]_srl32_n_1 ;
  wire \bfr_reg[889][29]_srl32_n_1 ;
  wire \bfr_reg[889][2]_srl32_n_1 ;
  wire \bfr_reg[889][30]_srl32_n_1 ;
  wire \bfr_reg[889][3]_srl32_n_1 ;
  wire \bfr_reg[889][4]_srl32_n_1 ;
  wire \bfr_reg[889][5]_srl32_n_1 ;
  wire \bfr_reg[889][6]_srl32_n_1 ;
  wire \bfr_reg[889][7]_srl32_n_1 ;
  wire \bfr_reg[889][8]_srl32_n_1 ;
  wire \bfr_reg[889][9]_srl32_n_1 ;
  wire \bfr_reg[898][31]_srl32_n_0 ;
  wire \bfr_reg[921][0]_srl32_n_1 ;
  wire \bfr_reg[921][10]_srl32_n_1 ;
  wire \bfr_reg[921][11]_srl32_n_1 ;
  wire \bfr_reg[921][12]_srl32_n_1 ;
  wire \bfr_reg[921][13]_srl32_n_1 ;
  wire \bfr_reg[921][14]_srl32_n_1 ;
  wire \bfr_reg[921][15]_srl32_n_1 ;
  wire \bfr_reg[921][16]_srl32_n_1 ;
  wire \bfr_reg[921][17]_srl32_n_1 ;
  wire \bfr_reg[921][18]_srl32_n_1 ;
  wire \bfr_reg[921][19]_srl32_n_1 ;
  wire \bfr_reg[921][1]_srl32_n_1 ;
  wire \bfr_reg[921][20]_srl32_n_1 ;
  wire \bfr_reg[921][21]_srl32_n_1 ;
  wire \bfr_reg[921][22]_srl32_n_1 ;
  wire \bfr_reg[921][23]_srl32_n_1 ;
  wire \bfr_reg[921][24]_srl32_n_1 ;
  wire \bfr_reg[921][25]_srl32_n_1 ;
  wire \bfr_reg[921][26]_srl32_n_1 ;
  wire \bfr_reg[921][27]_srl32_n_1 ;
  wire \bfr_reg[921][28]_srl32_n_1 ;
  wire \bfr_reg[921][29]_srl32_n_1 ;
  wire \bfr_reg[921][2]_srl32_n_1 ;
  wire \bfr_reg[921][30]_srl32_n_1 ;
  wire \bfr_reg[921][3]_srl32_n_1 ;
  wire \bfr_reg[921][4]_srl32_n_1 ;
  wire \bfr_reg[921][5]_srl32_n_1 ;
  wire \bfr_reg[921][6]_srl32_n_1 ;
  wire \bfr_reg[921][7]_srl32_n_1 ;
  wire \bfr_reg[921][8]_srl32_n_1 ;
  wire \bfr_reg[921][9]_srl32_n_1 ;
  wire \bfr_reg[930][31]_srl32_n_1 ;
  wire \bfr_reg[953][0]_srl32_n_0 ;
  wire \bfr_reg[953][10]_srl32_n_0 ;
  wire \bfr_reg[953][11]_srl32_n_0 ;
  wire \bfr_reg[953][12]_srl32_n_0 ;
  wire \bfr_reg[953][13]_srl32_n_0 ;
  wire \bfr_reg[953][14]_srl32_n_0 ;
  wire \bfr_reg[953][15]_srl32_n_0 ;
  wire \bfr_reg[953][16]_srl32_n_0 ;
  wire \bfr_reg[953][17]_srl32_n_0 ;
  wire \bfr_reg[953][18]_srl32_n_0 ;
  wire \bfr_reg[953][19]_srl32_n_0 ;
  wire \bfr_reg[953][1]_srl32_n_0 ;
  wire \bfr_reg[953][20]_srl32_n_0 ;
  wire \bfr_reg[953][21]_srl32_n_0 ;
  wire \bfr_reg[953][22]_srl32_n_0 ;
  wire \bfr_reg[953][23]_srl32_n_0 ;
  wire \bfr_reg[953][24]_srl32_n_0 ;
  wire \bfr_reg[953][25]_srl32_n_0 ;
  wire \bfr_reg[953][26]_srl32_n_0 ;
  wire \bfr_reg[953][27]_srl32_n_0 ;
  wire \bfr_reg[953][28]_srl32_n_0 ;
  wire \bfr_reg[953][29]_srl32_n_0 ;
  wire \bfr_reg[953][2]_srl32_n_0 ;
  wire \bfr_reg[953][30]_srl32_n_0 ;
  wire \bfr_reg[953][3]_srl32_n_0 ;
  wire \bfr_reg[953][4]_srl32_n_0 ;
  wire \bfr_reg[953][5]_srl32_n_0 ;
  wire \bfr_reg[953][6]_srl32_n_0 ;
  wire \bfr_reg[953][7]_srl32_n_0 ;
  wire \bfr_reg[953][8]_srl32_n_0 ;
  wire \bfr_reg[953][9]_srl32_n_0 ;
  wire \bfr_reg[962][31]_srl32_n_1 ;
  wire \bfr_reg[985][0]_srl32_n_1 ;
  wire \bfr_reg[985][10]_srl32_n_1 ;
  wire \bfr_reg[985][11]_srl32_n_1 ;
  wire \bfr_reg[985][12]_srl32_n_1 ;
  wire \bfr_reg[985][13]_srl32_n_1 ;
  wire \bfr_reg[985][14]_srl32_n_1 ;
  wire \bfr_reg[985][15]_srl32_n_1 ;
  wire \bfr_reg[985][16]_srl32_n_1 ;
  wire \bfr_reg[985][17]_srl32_n_1 ;
  wire \bfr_reg[985][18]_srl32_n_1 ;
  wire \bfr_reg[985][19]_srl32_n_1 ;
  wire \bfr_reg[985][1]_srl32_n_1 ;
  wire \bfr_reg[985][20]_srl32_n_1 ;
  wire \bfr_reg[985][21]_srl32_n_1 ;
  wire \bfr_reg[985][22]_srl32_n_1 ;
  wire \bfr_reg[985][23]_srl32_n_1 ;
  wire \bfr_reg[985][24]_srl32_n_1 ;
  wire \bfr_reg[985][25]_srl32_n_1 ;
  wire \bfr_reg[985][26]_srl32_n_1 ;
  wire \bfr_reg[985][27]_srl32_n_1 ;
  wire \bfr_reg[985][28]_srl32_n_1 ;
  wire \bfr_reg[985][29]_srl32_n_1 ;
  wire \bfr_reg[985][2]_srl32_n_1 ;
  wire \bfr_reg[985][30]_srl32_n_1 ;
  wire \bfr_reg[985][3]_srl32_n_1 ;
  wire \bfr_reg[985][4]_srl32_n_1 ;
  wire \bfr_reg[985][5]_srl32_n_1 ;
  wire \bfr_reg[985][6]_srl32_n_1 ;
  wire \bfr_reg[985][7]_srl32_n_1 ;
  wire \bfr_reg[985][8]_srl32_n_1 ;
  wire \bfr_reg[985][9]_srl32_n_1 ;
  wire \bfr_reg[98][0]_srl32_n_1 ;
  wire \bfr_reg[98][10]_srl32_n_1 ;
  wire \bfr_reg[98][11]_srl32_n_1 ;
  wire \bfr_reg[98][12]_srl32_n_1 ;
  wire \bfr_reg[98][13]_srl32_n_1 ;
  wire \bfr_reg[98][14]_srl32_n_1 ;
  wire \bfr_reg[98][15]_srl32_n_1 ;
  wire \bfr_reg[98][16]_srl32_n_1 ;
  wire \bfr_reg[98][17]_srl32_n_1 ;
  wire \bfr_reg[98][18]_srl32_n_1 ;
  wire \bfr_reg[98][19]_srl32_n_1 ;
  wire \bfr_reg[98][1]_srl32_n_1 ;
  wire \bfr_reg[98][20]_srl32_n_1 ;
  wire \bfr_reg[98][21]_srl32_n_1 ;
  wire \bfr_reg[98][22]_srl32_n_1 ;
  wire \bfr_reg[98][23]_srl32_n_1 ;
  wire \bfr_reg[98][24]_srl32_n_1 ;
  wire \bfr_reg[98][25]_srl32_n_1 ;
  wire \bfr_reg[98][26]_srl32_n_1 ;
  wire \bfr_reg[98][27]_srl32_n_1 ;
  wire \bfr_reg[98][28]_srl32_n_1 ;
  wire \bfr_reg[98][29]_srl32_n_1 ;
  wire \bfr_reg[98][2]_srl32_n_1 ;
  wire \bfr_reg[98][30]_srl32_n_1 ;
  wire \bfr_reg[98][31]_srl32_n_1 ;
  wire \bfr_reg[98][3]_srl32_n_1 ;
  wire \bfr_reg[98][4]_srl32_n_1 ;
  wire \bfr_reg[98][5]_srl32_n_1 ;
  wire \bfr_reg[98][6]_srl32_n_1 ;
  wire \bfr_reg[98][7]_srl32_n_1 ;
  wire \bfr_reg[98][8]_srl32_n_1 ;
  wire \bfr_reg[98][9]_srl32_n_1 ;
  wire \bfr_reg[994][31]_srl32_n_1 ;
  wire [31:0]edge_val;
  wire \edge_val[11]_i_2_n_0 ;
  wire \edge_val[11]_i_3_n_0 ;
  wire \edge_val[11]_i_4_n_0 ;
  wire \edge_val[11]_i_5_n_0 ;
  wire \edge_val[15]_i_2_n_0 ;
  wire \edge_val[15]_i_3_n_0 ;
  wire \edge_val[15]_i_4_n_0 ;
  wire \edge_val[15]_i_5_n_0 ;
  wire \edge_val[19]_i_2_n_0 ;
  wire \edge_val[19]_i_3_n_0 ;
  wire \edge_val[19]_i_4_n_0 ;
  wire \edge_val[19]_i_5_n_0 ;
  wire \edge_val[23]_i_2_n_0 ;
  wire \edge_val[23]_i_3_n_0 ;
  wire \edge_val[23]_i_4_n_0 ;
  wire \edge_val[23]_i_5_n_0 ;
  wire \edge_val[27]_i_2_n_0 ;
  wire \edge_val[27]_i_3_n_0 ;
  wire \edge_val[27]_i_4_n_0 ;
  wire \edge_val[27]_i_5_n_0 ;
  wire \edge_val[31]_i_2_n_0 ;
  wire \edge_val[31]_i_3_n_0 ;
  wire \edge_val[31]_i_4_n_0 ;
  wire \edge_val[31]_i_5_n_0 ;
  wire \edge_val[3]_i_2_n_0 ;
  wire \edge_val[3]_i_3_n_0 ;
  wire \edge_val[3]_i_4_n_0 ;
  wire \edge_val[3]_i_5_n_0 ;
  wire \edge_val[7]_i_2_n_0 ;
  wire \edge_val[7]_i_3_n_0 ;
  wire \edge_val[7]_i_4_n_0 ;
  wire \edge_val[7]_i_5_n_0 ;
  wire \edge_val_reg[11]_i_1_n_0 ;
  wire \edge_val_reg[11]_i_1_n_1 ;
  wire \edge_val_reg[11]_i_1_n_2 ;
  wire \edge_val_reg[11]_i_1_n_3 ;
  wire \edge_val_reg[11]_i_1_n_4 ;
  wire \edge_val_reg[11]_i_1_n_5 ;
  wire \edge_val_reg[11]_i_1_n_6 ;
  wire \edge_val_reg[11]_i_1_n_7 ;
  wire \edge_val_reg[15]_i_1_n_0 ;
  wire \edge_val_reg[15]_i_1_n_1 ;
  wire \edge_val_reg[15]_i_1_n_2 ;
  wire \edge_val_reg[15]_i_1_n_3 ;
  wire \edge_val_reg[15]_i_1_n_4 ;
  wire \edge_val_reg[15]_i_1_n_5 ;
  wire \edge_val_reg[15]_i_1_n_6 ;
  wire \edge_val_reg[15]_i_1_n_7 ;
  wire \edge_val_reg[19]_i_1_n_0 ;
  wire \edge_val_reg[19]_i_1_n_1 ;
  wire \edge_val_reg[19]_i_1_n_2 ;
  wire \edge_val_reg[19]_i_1_n_3 ;
  wire \edge_val_reg[19]_i_1_n_4 ;
  wire \edge_val_reg[19]_i_1_n_5 ;
  wire \edge_val_reg[19]_i_1_n_6 ;
  wire \edge_val_reg[19]_i_1_n_7 ;
  wire \edge_val_reg[23]_i_1_n_0 ;
  wire \edge_val_reg[23]_i_1_n_1 ;
  wire \edge_val_reg[23]_i_1_n_2 ;
  wire \edge_val_reg[23]_i_1_n_3 ;
  wire \edge_val_reg[23]_i_1_n_4 ;
  wire \edge_val_reg[23]_i_1_n_5 ;
  wire \edge_val_reg[23]_i_1_n_6 ;
  wire \edge_val_reg[23]_i_1_n_7 ;
  wire \edge_val_reg[27]_i_1_n_0 ;
  wire \edge_val_reg[27]_i_1_n_1 ;
  wire \edge_val_reg[27]_i_1_n_2 ;
  wire \edge_val_reg[27]_i_1_n_3 ;
  wire \edge_val_reg[27]_i_1_n_4 ;
  wire \edge_val_reg[27]_i_1_n_5 ;
  wire \edge_val_reg[27]_i_1_n_6 ;
  wire \edge_val_reg[27]_i_1_n_7 ;
  wire \edge_val_reg[31]_i_1_n_1 ;
  wire \edge_val_reg[31]_i_1_n_2 ;
  wire \edge_val_reg[31]_i_1_n_3 ;
  wire \edge_val_reg[31]_i_1_n_4 ;
  wire \edge_val_reg[31]_i_1_n_5 ;
  wire \edge_val_reg[31]_i_1_n_6 ;
  wire \edge_val_reg[31]_i_1_n_7 ;
  wire \edge_val_reg[3]_i_1_n_0 ;
  wire \edge_val_reg[3]_i_1_n_1 ;
  wire \edge_val_reg[3]_i_1_n_2 ;
  wire \edge_val_reg[3]_i_1_n_3 ;
  wire \edge_val_reg[3]_i_1_n_4 ;
  wire \edge_val_reg[3]_i_1_n_5 ;
  wire \edge_val_reg[3]_i_1_n_6 ;
  wire \edge_val_reg[3]_i_1_n_7 ;
  wire \edge_val_reg[7]_i_1_n_0 ;
  wire \edge_val_reg[7]_i_1_n_1 ;
  wire \edge_val_reg[7]_i_1_n_2 ;
  wire \edge_val_reg[7]_i_1_n_3 ;
  wire \edge_val_reg[7]_i_1_n_4 ;
  wire \edge_val_reg[7]_i_1_n_5 ;
  wire \edge_val_reg[7]_i_1_n_6 ;
  wire \edge_val_reg[7]_i_1_n_7 ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_aresetn_0;
  wire \m00_axis_tdata_reg[7]_i_10_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_11_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_13_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_14_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_15_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_16_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_17_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_18_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_19_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_20_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_22_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_23_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_24_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_25_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_26_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_27_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_28_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_29_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_30_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_31_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_32_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_33_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_34_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_35_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_4_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_5_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_6_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_7_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_8_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_9_n_0 ;
  wire \m00_axis_tdata_reg_reg[7]_i_12_n_0 ;
  wire \m00_axis_tdata_reg_reg[7]_i_12_n_1 ;
  wire \m00_axis_tdata_reg_reg[7]_i_12_n_2 ;
  wire \m00_axis_tdata_reg_reg[7]_i_12_n_3 ;
  wire \m00_axis_tdata_reg_reg[7]_i_21_n_0 ;
  wire \m00_axis_tdata_reg_reg[7]_i_21_n_1 ;
  wire \m00_axis_tdata_reg_reg[7]_i_21_n_2 ;
  wire \m00_axis_tdata_reg_reg[7]_i_21_n_3 ;
  wire \m00_axis_tdata_reg_reg[7]_i_2_n_1 ;
  wire \m00_axis_tdata_reg_reg[7]_i_2_n_2 ;
  wire \m00_axis_tdata_reg_reg[7]_i_2_n_3 ;
  wire \m00_axis_tdata_reg_reg[7]_i_3_n_0 ;
  wire \m00_axis_tdata_reg_reg[7]_i_3_n_1 ;
  wire \m00_axis_tdata_reg_reg[7]_i_3_n_2 ;
  wire \m00_axis_tdata_reg_reg[7]_i_3_n_3 ;
  wire [31:0]s00_axis_tdata;
  wire stream_output1;
  wire [31:0]x_sum;
  wire [31:0]x_sum0;
  wire x_sum0__0_carry__0_i_1_n_0;
  wire x_sum0__0_carry__0_i_2_n_0;
  wire x_sum0__0_carry__0_i_3_n_0;
  wire x_sum0__0_carry__0_i_4_n_0;
  wire x_sum0__0_carry__0_i_5_n_0;
  wire x_sum0__0_carry__0_i_6_n_0;
  wire x_sum0__0_carry__0_i_7_n_0;
  wire x_sum0__0_carry__0_i_8_n_0;
  wire x_sum0__0_carry__0_n_0;
  wire x_sum0__0_carry__0_n_1;
  wire x_sum0__0_carry__0_n_2;
  wire x_sum0__0_carry__0_n_3;
  wire x_sum0__0_carry__0_n_4;
  wire x_sum0__0_carry__0_n_5;
  wire x_sum0__0_carry__0_n_6;
  wire x_sum0__0_carry__0_n_7;
  wire x_sum0__0_carry__1_i_1_n_0;
  wire x_sum0__0_carry__1_i_2_n_0;
  wire x_sum0__0_carry__1_i_3_n_0;
  wire x_sum0__0_carry__1_i_4_n_0;
  wire x_sum0__0_carry__1_i_5_n_0;
  wire x_sum0__0_carry__1_i_6_n_0;
  wire x_sum0__0_carry__1_i_7_n_0;
  wire x_sum0__0_carry__1_i_8_n_0;
  wire x_sum0__0_carry__1_n_0;
  wire x_sum0__0_carry__1_n_1;
  wire x_sum0__0_carry__1_n_2;
  wire x_sum0__0_carry__1_n_3;
  wire x_sum0__0_carry__1_n_4;
  wire x_sum0__0_carry__1_n_5;
  wire x_sum0__0_carry__1_n_6;
  wire x_sum0__0_carry__1_n_7;
  wire x_sum0__0_carry__2_i_1_n_0;
  wire x_sum0__0_carry__2_i_2_n_0;
  wire x_sum0__0_carry__2_i_3_n_0;
  wire x_sum0__0_carry__2_i_4_n_0;
  wire x_sum0__0_carry__2_i_5_n_0;
  wire x_sum0__0_carry__2_i_6_n_0;
  wire x_sum0__0_carry__2_i_7_n_0;
  wire x_sum0__0_carry__2_i_8_n_0;
  wire x_sum0__0_carry__2_n_0;
  wire x_sum0__0_carry__2_n_1;
  wire x_sum0__0_carry__2_n_2;
  wire x_sum0__0_carry__2_n_3;
  wire x_sum0__0_carry__2_n_4;
  wire x_sum0__0_carry__2_n_5;
  wire x_sum0__0_carry__2_n_6;
  wire x_sum0__0_carry__2_n_7;
  wire x_sum0__0_carry__3_i_1_n_0;
  wire x_sum0__0_carry__3_i_2_n_0;
  wire x_sum0__0_carry__3_i_3_n_0;
  wire x_sum0__0_carry__3_i_4_n_0;
  wire x_sum0__0_carry__3_i_5_n_0;
  wire x_sum0__0_carry__3_i_6_n_0;
  wire x_sum0__0_carry__3_i_7_n_0;
  wire x_sum0__0_carry__3_i_8_n_0;
  wire x_sum0__0_carry__3_n_0;
  wire x_sum0__0_carry__3_n_1;
  wire x_sum0__0_carry__3_n_2;
  wire x_sum0__0_carry__3_n_3;
  wire x_sum0__0_carry__3_n_4;
  wire x_sum0__0_carry__3_n_5;
  wire x_sum0__0_carry__3_n_6;
  wire x_sum0__0_carry__3_n_7;
  wire x_sum0__0_carry__4_i_1_n_0;
  wire x_sum0__0_carry__4_i_2_n_0;
  wire x_sum0__0_carry__4_i_3_n_0;
  wire x_sum0__0_carry__4_i_4_n_0;
  wire x_sum0__0_carry__4_i_5_n_0;
  wire x_sum0__0_carry__4_i_6_n_0;
  wire x_sum0__0_carry__4_i_7_n_0;
  wire x_sum0__0_carry__4_i_8_n_0;
  wire x_sum0__0_carry__4_n_0;
  wire x_sum0__0_carry__4_n_1;
  wire x_sum0__0_carry__4_n_2;
  wire x_sum0__0_carry__4_n_3;
  wire x_sum0__0_carry__4_n_4;
  wire x_sum0__0_carry__4_n_5;
  wire x_sum0__0_carry__4_n_6;
  wire x_sum0__0_carry__4_n_7;
  wire x_sum0__0_carry__5_i_1_n_0;
  wire x_sum0__0_carry__5_i_2_n_0;
  wire x_sum0__0_carry__5_i_3_n_0;
  wire x_sum0__0_carry__5_i_4_n_0;
  wire x_sum0__0_carry__5_i_5_n_0;
  wire x_sum0__0_carry__5_i_6_n_0;
  wire x_sum0__0_carry__5_i_7_n_0;
  wire x_sum0__0_carry__5_i_8_n_0;
  wire x_sum0__0_carry__5_n_0;
  wire x_sum0__0_carry__5_n_1;
  wire x_sum0__0_carry__5_n_2;
  wire x_sum0__0_carry__5_n_3;
  wire x_sum0__0_carry__5_n_4;
  wire x_sum0__0_carry__5_n_5;
  wire x_sum0__0_carry__5_n_6;
  wire x_sum0__0_carry__5_n_7;
  wire x_sum0__0_carry__6_i_1_n_0;
  wire x_sum0__0_carry__6_i_2_n_0;
  wire x_sum0__0_carry__6_i_3_n_0;
  wire x_sum0__0_carry__6_i_4_n_0;
  wire x_sum0__0_carry__6_i_5_n_0;
  wire x_sum0__0_carry__6_i_6_n_0;
  wire x_sum0__0_carry__6_i_7_n_0;
  wire x_sum0__0_carry__6_n_1;
  wire x_sum0__0_carry__6_n_2;
  wire x_sum0__0_carry__6_n_3;
  wire x_sum0__0_carry__6_n_4;
  wire x_sum0__0_carry__6_n_5;
  wire x_sum0__0_carry__6_n_6;
  wire x_sum0__0_carry__6_n_7;
  wire x_sum0__0_carry_i_1_n_0;
  wire x_sum0__0_carry_i_2_n_0;
  wire x_sum0__0_carry_i_3_n_0;
  wire x_sum0__0_carry_i_4_n_0;
  wire x_sum0__0_carry_i_5_n_0;
  wire x_sum0__0_carry_i_6_n_0;
  wire x_sum0__0_carry_i_7_n_0;
  wire x_sum0__0_carry_n_0;
  wire x_sum0__0_carry_n_1;
  wire x_sum0__0_carry_n_2;
  wire x_sum0__0_carry_n_3;
  wire x_sum0__0_carry_n_4;
  wire x_sum0__0_carry_n_5;
  wire x_sum0__0_carry_n_6;
  wire x_sum0__0_carry_n_7;
  wire x_sum0__93_carry__0_i_1_n_0;
  wire x_sum0__93_carry__0_i_2_n_0;
  wire x_sum0__93_carry__0_i_3_n_0;
  wire x_sum0__93_carry__0_i_4_n_0;
  wire x_sum0__93_carry__0_i_5_n_0;
  wire x_sum0__93_carry__0_i_6_n_0;
  wire x_sum0__93_carry__0_i_7_n_0;
  wire x_sum0__93_carry__0_i_8_n_0;
  wire x_sum0__93_carry__0_n_0;
  wire x_sum0__93_carry__0_n_1;
  wire x_sum0__93_carry__0_n_2;
  wire x_sum0__93_carry__0_n_3;
  wire x_sum0__93_carry__1_i_1_n_0;
  wire x_sum0__93_carry__1_i_2_n_0;
  wire x_sum0__93_carry__1_i_3_n_0;
  wire x_sum0__93_carry__1_i_4_n_0;
  wire x_sum0__93_carry__1_i_5_n_0;
  wire x_sum0__93_carry__1_i_6_n_0;
  wire x_sum0__93_carry__1_i_7_n_0;
  wire x_sum0__93_carry__1_i_8_n_0;
  wire x_sum0__93_carry__1_n_0;
  wire x_sum0__93_carry__1_n_1;
  wire x_sum0__93_carry__1_n_2;
  wire x_sum0__93_carry__1_n_3;
  wire x_sum0__93_carry__2_i_1_n_0;
  wire x_sum0__93_carry__2_i_2_n_0;
  wire x_sum0__93_carry__2_i_3_n_0;
  wire x_sum0__93_carry__2_i_4_n_0;
  wire x_sum0__93_carry__2_i_5_n_0;
  wire x_sum0__93_carry__2_i_6_n_0;
  wire x_sum0__93_carry__2_i_7_n_0;
  wire x_sum0__93_carry__2_i_8_n_0;
  wire x_sum0__93_carry__2_n_0;
  wire x_sum0__93_carry__2_n_1;
  wire x_sum0__93_carry__2_n_2;
  wire x_sum0__93_carry__2_n_3;
  wire x_sum0__93_carry__3_i_1_n_0;
  wire x_sum0__93_carry__3_i_2_n_0;
  wire x_sum0__93_carry__3_i_3_n_0;
  wire x_sum0__93_carry__3_i_4_n_0;
  wire x_sum0__93_carry__3_i_5_n_0;
  wire x_sum0__93_carry__3_i_6_n_0;
  wire x_sum0__93_carry__3_i_7_n_0;
  wire x_sum0__93_carry__3_i_8_n_0;
  wire x_sum0__93_carry__3_n_0;
  wire x_sum0__93_carry__3_n_1;
  wire x_sum0__93_carry__3_n_2;
  wire x_sum0__93_carry__3_n_3;
  wire x_sum0__93_carry__4_i_1_n_0;
  wire x_sum0__93_carry__4_i_2_n_0;
  wire x_sum0__93_carry__4_i_3_n_0;
  wire x_sum0__93_carry__4_i_4_n_0;
  wire x_sum0__93_carry__4_i_5_n_0;
  wire x_sum0__93_carry__4_i_6_n_0;
  wire x_sum0__93_carry__4_i_7_n_0;
  wire x_sum0__93_carry__4_i_8_n_0;
  wire x_sum0__93_carry__4_n_0;
  wire x_sum0__93_carry__4_n_1;
  wire x_sum0__93_carry__4_n_2;
  wire x_sum0__93_carry__4_n_3;
  wire x_sum0__93_carry__5_i_1_n_0;
  wire x_sum0__93_carry__5_i_2_n_0;
  wire x_sum0__93_carry__5_i_3_n_0;
  wire x_sum0__93_carry__5_i_4_n_0;
  wire x_sum0__93_carry__5_i_5_n_0;
  wire x_sum0__93_carry__5_i_6_n_0;
  wire x_sum0__93_carry__5_i_7_n_0;
  wire x_sum0__93_carry__5_i_8_n_0;
  wire x_sum0__93_carry__5_n_0;
  wire x_sum0__93_carry__5_n_1;
  wire x_sum0__93_carry__5_n_2;
  wire x_sum0__93_carry__5_n_3;
  wire x_sum0__93_carry__6_i_1_n_0;
  wire x_sum0__93_carry__6_i_2_n_0;
  wire x_sum0__93_carry__6_i_3_n_0;
  wire x_sum0__93_carry__6_i_4_n_0;
  wire x_sum0__93_carry__6_i_5_n_0;
  wire x_sum0__93_carry__6_i_6_n_0;
  wire x_sum0__93_carry__6_i_7_n_0;
  wire x_sum0__93_carry__6_n_1;
  wire x_sum0__93_carry__6_n_2;
  wire x_sum0__93_carry__6_n_3;
  wire x_sum0__93_carry_i_1_n_0;
  wire x_sum0__93_carry_i_2_n_0;
  wire x_sum0__93_carry_i_3_n_0;
  wire x_sum0__93_carry_i_4_n_0;
  wire x_sum0__93_carry_i_5_n_0;
  wire x_sum0__93_carry_i_6_n_0;
  wire x_sum0__93_carry_n_0;
  wire x_sum0__93_carry_n_1;
  wire x_sum0__93_carry_n_2;
  wire x_sum0__93_carry_n_3;
  wire [30:0]x_sum4;
  wire x_sum4_carry__0_i_1_n_0;
  wire x_sum4_carry__0_i_2_n_0;
  wire x_sum4_carry__0_i_3_n_0;
  wire x_sum4_carry__0_i_4_n_0;
  wire x_sum4_carry__0_n_0;
  wire x_sum4_carry__0_n_1;
  wire x_sum4_carry__0_n_2;
  wire x_sum4_carry__0_n_3;
  wire x_sum4_carry__1_i_1_n_0;
  wire x_sum4_carry__1_i_2_n_0;
  wire x_sum4_carry__1_i_3_n_0;
  wire x_sum4_carry__1_i_4_n_0;
  wire x_sum4_carry__1_n_0;
  wire x_sum4_carry__1_n_1;
  wire x_sum4_carry__1_n_2;
  wire x_sum4_carry__1_n_3;
  wire x_sum4_carry__2_i_1_n_0;
  wire x_sum4_carry__2_i_2_n_0;
  wire x_sum4_carry__2_i_3_n_0;
  wire x_sum4_carry__2_i_4_n_0;
  wire x_sum4_carry__2_n_0;
  wire x_sum4_carry__2_n_1;
  wire x_sum4_carry__2_n_2;
  wire x_sum4_carry__2_n_3;
  wire x_sum4_carry__3_i_1_n_0;
  wire x_sum4_carry__3_i_2_n_0;
  wire x_sum4_carry__3_i_3_n_0;
  wire x_sum4_carry__3_i_4_n_0;
  wire x_sum4_carry__3_n_0;
  wire x_sum4_carry__3_n_1;
  wire x_sum4_carry__3_n_2;
  wire x_sum4_carry__3_n_3;
  wire x_sum4_carry__4_i_1_n_0;
  wire x_sum4_carry__4_i_2_n_0;
  wire x_sum4_carry__4_i_3_n_0;
  wire x_sum4_carry__4_i_4_n_0;
  wire x_sum4_carry__4_n_0;
  wire x_sum4_carry__4_n_1;
  wire x_sum4_carry__4_n_2;
  wire x_sum4_carry__4_n_3;
  wire x_sum4_carry__5_i_1_n_0;
  wire x_sum4_carry__5_i_2_n_0;
  wire x_sum4_carry__5_i_3_n_0;
  wire x_sum4_carry__5_i_4_n_0;
  wire x_sum4_carry__5_n_0;
  wire x_sum4_carry__5_n_1;
  wire x_sum4_carry__5_n_2;
  wire x_sum4_carry__5_n_3;
  wire x_sum4_carry__6_i_1_n_0;
  wire x_sum4_carry__6_i_2_n_0;
  wire x_sum4_carry__6_i_3_n_0;
  wire x_sum4_carry__6_n_2;
  wire x_sum4_carry__6_n_3;
  wire x_sum4_carry_i_1_n_0;
  wire x_sum4_carry_i_2_n_0;
  wire x_sum4_carry_i_3_n_0;
  wire x_sum4_carry_i_4_n_0;
  wire x_sum4_carry_n_0;
  wire x_sum4_carry_n_1;
  wire x_sum4_carry_n_2;
  wire x_sum4_carry_n_3;
  wire [31:0]y_sum;
  wire [31:0]y_sum0;
  wire y_sum0__0_carry__0_i_1_n_0;
  wire y_sum0__0_carry__0_i_2_n_0;
  wire y_sum0__0_carry__0_i_3_n_0;
  wire y_sum0__0_carry__0_i_4_n_0;
  wire y_sum0__0_carry__0_i_5_n_0;
  wire y_sum0__0_carry__0_i_6_n_0;
  wire y_sum0__0_carry__0_i_7_n_0;
  wire y_sum0__0_carry__0_i_8_n_0;
  wire y_sum0__0_carry__0_n_0;
  wire y_sum0__0_carry__0_n_1;
  wire y_sum0__0_carry__0_n_2;
  wire y_sum0__0_carry__0_n_3;
  wire y_sum0__0_carry__0_n_4;
  wire y_sum0__0_carry__0_n_5;
  wire y_sum0__0_carry__0_n_6;
  wire y_sum0__0_carry__0_n_7;
  wire y_sum0__0_carry__1_i_1_n_0;
  wire y_sum0__0_carry__1_i_2_n_0;
  wire y_sum0__0_carry__1_i_3_n_0;
  wire y_sum0__0_carry__1_i_4_n_0;
  wire y_sum0__0_carry__1_i_5_n_0;
  wire y_sum0__0_carry__1_i_6_n_0;
  wire y_sum0__0_carry__1_i_7_n_0;
  wire y_sum0__0_carry__1_i_8_n_0;
  wire y_sum0__0_carry__1_n_0;
  wire y_sum0__0_carry__1_n_1;
  wire y_sum0__0_carry__1_n_2;
  wire y_sum0__0_carry__1_n_3;
  wire y_sum0__0_carry__1_n_4;
  wire y_sum0__0_carry__1_n_5;
  wire y_sum0__0_carry__1_n_6;
  wire y_sum0__0_carry__1_n_7;
  wire y_sum0__0_carry__2_i_1_n_0;
  wire y_sum0__0_carry__2_i_2_n_0;
  wire y_sum0__0_carry__2_i_3_n_0;
  wire y_sum0__0_carry__2_i_4_n_0;
  wire y_sum0__0_carry__2_i_5_n_0;
  wire y_sum0__0_carry__2_i_6_n_0;
  wire y_sum0__0_carry__2_i_7_n_0;
  wire y_sum0__0_carry__2_i_8_n_0;
  wire y_sum0__0_carry__2_n_0;
  wire y_sum0__0_carry__2_n_1;
  wire y_sum0__0_carry__2_n_2;
  wire y_sum0__0_carry__2_n_3;
  wire y_sum0__0_carry__2_n_4;
  wire y_sum0__0_carry__2_n_5;
  wire y_sum0__0_carry__2_n_6;
  wire y_sum0__0_carry__2_n_7;
  wire y_sum0__0_carry__3_i_1_n_0;
  wire y_sum0__0_carry__3_i_2_n_0;
  wire y_sum0__0_carry__3_i_3_n_0;
  wire y_sum0__0_carry__3_i_4_n_0;
  wire y_sum0__0_carry__3_i_5_n_0;
  wire y_sum0__0_carry__3_i_6_n_0;
  wire y_sum0__0_carry__3_i_7_n_0;
  wire y_sum0__0_carry__3_i_8_n_0;
  wire y_sum0__0_carry__3_n_0;
  wire y_sum0__0_carry__3_n_1;
  wire y_sum0__0_carry__3_n_2;
  wire y_sum0__0_carry__3_n_3;
  wire y_sum0__0_carry__3_n_4;
  wire y_sum0__0_carry__3_n_5;
  wire y_sum0__0_carry__3_n_6;
  wire y_sum0__0_carry__3_n_7;
  wire y_sum0__0_carry__4_i_1_n_0;
  wire y_sum0__0_carry__4_i_2_n_0;
  wire y_sum0__0_carry__4_i_3_n_0;
  wire y_sum0__0_carry__4_i_4_n_0;
  wire y_sum0__0_carry__4_i_5_n_0;
  wire y_sum0__0_carry__4_i_6_n_0;
  wire y_sum0__0_carry__4_i_7_n_0;
  wire y_sum0__0_carry__4_i_8_n_0;
  wire y_sum0__0_carry__4_n_0;
  wire y_sum0__0_carry__4_n_1;
  wire y_sum0__0_carry__4_n_2;
  wire y_sum0__0_carry__4_n_3;
  wire y_sum0__0_carry__4_n_4;
  wire y_sum0__0_carry__4_n_5;
  wire y_sum0__0_carry__4_n_6;
  wire y_sum0__0_carry__4_n_7;
  wire y_sum0__0_carry__5_i_1_n_0;
  wire y_sum0__0_carry__5_i_2_n_0;
  wire y_sum0__0_carry__5_i_3_n_0;
  wire y_sum0__0_carry__5_i_4_n_0;
  wire y_sum0__0_carry__5_i_5_n_0;
  wire y_sum0__0_carry__5_i_6_n_0;
  wire y_sum0__0_carry__5_i_7_n_0;
  wire y_sum0__0_carry__5_i_8_n_0;
  wire y_sum0__0_carry__5_n_0;
  wire y_sum0__0_carry__5_n_1;
  wire y_sum0__0_carry__5_n_2;
  wire y_sum0__0_carry__5_n_3;
  wire y_sum0__0_carry__5_n_4;
  wire y_sum0__0_carry__5_n_5;
  wire y_sum0__0_carry__5_n_6;
  wire y_sum0__0_carry__5_n_7;
  wire y_sum0__0_carry__6_i_1_n_0;
  wire y_sum0__0_carry__6_i_2_n_0;
  wire y_sum0__0_carry__6_i_3_n_0;
  wire y_sum0__0_carry__6_i_4_n_0;
  wire y_sum0__0_carry__6_i_5_n_0;
  wire y_sum0__0_carry__6_i_6_n_0;
  wire y_sum0__0_carry__6_i_7_n_0;
  wire y_sum0__0_carry__6_n_1;
  wire y_sum0__0_carry__6_n_2;
  wire y_sum0__0_carry__6_n_3;
  wire y_sum0__0_carry__6_n_4;
  wire y_sum0__0_carry__6_n_5;
  wire y_sum0__0_carry__6_n_6;
  wire y_sum0__0_carry__6_n_7;
  wire y_sum0__0_carry_i_1_n_0;
  wire y_sum0__0_carry_i_2_n_0;
  wire y_sum0__0_carry_i_3_n_0;
  wire y_sum0__0_carry_i_4_n_0;
  wire y_sum0__0_carry_i_5_n_0;
  wire y_sum0__0_carry_i_6_n_0;
  wire y_sum0__0_carry_i_7_n_0;
  wire y_sum0__0_carry_n_0;
  wire y_sum0__0_carry_n_1;
  wire y_sum0__0_carry_n_2;
  wire y_sum0__0_carry_n_3;
  wire y_sum0__0_carry_n_4;
  wire y_sum0__0_carry_n_5;
  wire y_sum0__0_carry_n_6;
  wire y_sum0__0_carry_n_7;
  wire y_sum0__93_carry__0_i_1_n_0;
  wire y_sum0__93_carry__0_i_2_n_0;
  wire y_sum0__93_carry__0_i_3_n_0;
  wire y_sum0__93_carry__0_i_4_n_0;
  wire y_sum0__93_carry__0_i_5_n_0;
  wire y_sum0__93_carry__0_i_6_n_0;
  wire y_sum0__93_carry__0_i_7_n_0;
  wire y_sum0__93_carry__0_i_8_n_0;
  wire y_sum0__93_carry__0_n_0;
  wire y_sum0__93_carry__0_n_1;
  wire y_sum0__93_carry__0_n_2;
  wire y_sum0__93_carry__0_n_3;
  wire y_sum0__93_carry__1_i_1_n_0;
  wire y_sum0__93_carry__1_i_2_n_0;
  wire y_sum0__93_carry__1_i_3_n_0;
  wire y_sum0__93_carry__1_i_4_n_0;
  wire y_sum0__93_carry__1_i_5_n_0;
  wire y_sum0__93_carry__1_i_6_n_0;
  wire y_sum0__93_carry__1_i_7_n_0;
  wire y_sum0__93_carry__1_i_8_n_0;
  wire y_sum0__93_carry__1_n_0;
  wire y_sum0__93_carry__1_n_1;
  wire y_sum0__93_carry__1_n_2;
  wire y_sum0__93_carry__1_n_3;
  wire y_sum0__93_carry__2_i_1_n_0;
  wire y_sum0__93_carry__2_i_2_n_0;
  wire y_sum0__93_carry__2_i_3_n_0;
  wire y_sum0__93_carry__2_i_4_n_0;
  wire y_sum0__93_carry__2_i_5_n_0;
  wire y_sum0__93_carry__2_i_6_n_0;
  wire y_sum0__93_carry__2_i_7_n_0;
  wire y_sum0__93_carry__2_i_8_n_0;
  wire y_sum0__93_carry__2_n_0;
  wire y_sum0__93_carry__2_n_1;
  wire y_sum0__93_carry__2_n_2;
  wire y_sum0__93_carry__2_n_3;
  wire y_sum0__93_carry__3_i_1_n_0;
  wire y_sum0__93_carry__3_i_2_n_0;
  wire y_sum0__93_carry__3_i_3_n_0;
  wire y_sum0__93_carry__3_i_4_n_0;
  wire y_sum0__93_carry__3_i_5_n_0;
  wire y_sum0__93_carry__3_i_6_n_0;
  wire y_sum0__93_carry__3_i_7_n_0;
  wire y_sum0__93_carry__3_i_8_n_0;
  wire y_sum0__93_carry__3_n_0;
  wire y_sum0__93_carry__3_n_1;
  wire y_sum0__93_carry__3_n_2;
  wire y_sum0__93_carry__3_n_3;
  wire y_sum0__93_carry__4_i_1_n_0;
  wire y_sum0__93_carry__4_i_2_n_0;
  wire y_sum0__93_carry__4_i_3_n_0;
  wire y_sum0__93_carry__4_i_4_n_0;
  wire y_sum0__93_carry__4_i_5_n_0;
  wire y_sum0__93_carry__4_i_6_n_0;
  wire y_sum0__93_carry__4_i_7_n_0;
  wire y_sum0__93_carry__4_i_8_n_0;
  wire y_sum0__93_carry__4_n_0;
  wire y_sum0__93_carry__4_n_1;
  wire y_sum0__93_carry__4_n_2;
  wire y_sum0__93_carry__4_n_3;
  wire y_sum0__93_carry__5_i_1_n_0;
  wire y_sum0__93_carry__5_i_2_n_0;
  wire y_sum0__93_carry__5_i_3_n_0;
  wire y_sum0__93_carry__5_i_4_n_0;
  wire y_sum0__93_carry__5_i_5_n_0;
  wire y_sum0__93_carry__5_i_6_n_0;
  wire y_sum0__93_carry__5_i_7_n_0;
  wire y_sum0__93_carry__5_i_8_n_0;
  wire y_sum0__93_carry__5_n_0;
  wire y_sum0__93_carry__5_n_1;
  wire y_sum0__93_carry__5_n_2;
  wire y_sum0__93_carry__5_n_3;
  wire y_sum0__93_carry__6_i_1_n_0;
  wire y_sum0__93_carry__6_i_2_n_0;
  wire y_sum0__93_carry__6_i_3_n_0;
  wire y_sum0__93_carry__6_i_4_n_0;
  wire y_sum0__93_carry__6_i_5_n_0;
  wire y_sum0__93_carry__6_i_6_n_0;
  wire y_sum0__93_carry__6_i_7_n_0;
  wire y_sum0__93_carry__6_n_1;
  wire y_sum0__93_carry__6_n_2;
  wire y_sum0__93_carry__6_n_3;
  wire y_sum0__93_carry_i_1_n_0;
  wire y_sum0__93_carry_i_2_n_0;
  wire y_sum0__93_carry_i_3_n_0;
  wire y_sum0__93_carry_i_4_n_0;
  wire y_sum0__93_carry_i_5_n_0;
  wire y_sum0__93_carry_i_6_n_0;
  wire y_sum0__93_carry_n_0;
  wire y_sum0__93_carry_n_1;
  wire y_sum0__93_carry_n_2;
  wire y_sum0__93_carry_n_3;
  wire [30:0]y_sum5;
  wire y_sum5_carry__0_i_1_n_0;
  wire y_sum5_carry__0_i_2_n_0;
  wire y_sum5_carry__0_i_3_n_0;
  wire y_sum5_carry__0_i_4_n_0;
  wire y_sum5_carry__0_n_0;
  wire y_sum5_carry__0_n_1;
  wire y_sum5_carry__0_n_2;
  wire y_sum5_carry__0_n_3;
  wire y_sum5_carry__1_i_1_n_0;
  wire y_sum5_carry__1_i_2_n_0;
  wire y_sum5_carry__1_i_3_n_0;
  wire y_sum5_carry__1_i_4_n_0;
  wire y_sum5_carry__1_n_0;
  wire y_sum5_carry__1_n_1;
  wire y_sum5_carry__1_n_2;
  wire y_sum5_carry__1_n_3;
  wire y_sum5_carry__2_i_1_n_0;
  wire y_sum5_carry__2_i_2_n_0;
  wire y_sum5_carry__2_i_3_n_0;
  wire y_sum5_carry__2_i_4_n_0;
  wire y_sum5_carry__2_n_0;
  wire y_sum5_carry__2_n_1;
  wire y_sum5_carry__2_n_2;
  wire y_sum5_carry__2_n_3;
  wire y_sum5_carry__3_i_1_n_0;
  wire y_sum5_carry__3_i_2_n_0;
  wire y_sum5_carry__3_i_3_n_0;
  wire y_sum5_carry__3_i_4_n_0;
  wire y_sum5_carry__3_n_0;
  wire y_sum5_carry__3_n_1;
  wire y_sum5_carry__3_n_2;
  wire y_sum5_carry__3_n_3;
  wire y_sum5_carry__4_i_1_n_0;
  wire y_sum5_carry__4_i_2_n_0;
  wire y_sum5_carry__4_i_3_n_0;
  wire y_sum5_carry__4_i_4_n_0;
  wire y_sum5_carry__4_n_0;
  wire y_sum5_carry__4_n_1;
  wire y_sum5_carry__4_n_2;
  wire y_sum5_carry__4_n_3;
  wire y_sum5_carry__5_i_1_n_0;
  wire y_sum5_carry__5_i_2_n_0;
  wire y_sum5_carry__5_i_3_n_0;
  wire y_sum5_carry__5_i_4_n_0;
  wire y_sum5_carry__5_n_0;
  wire y_sum5_carry__5_n_1;
  wire y_sum5_carry__5_n_2;
  wire y_sum5_carry__5_n_3;
  wire y_sum5_carry__6_i_1_n_0;
  wire y_sum5_carry__6_i_2_n_0;
  wire y_sum5_carry__6_i_3_n_0;
  wire y_sum5_carry__6_n_2;
  wire y_sum5_carry__6_n_3;
  wire y_sum5_carry_i_1_n_0;
  wire y_sum5_carry_i_2_n_0;
  wire y_sum5_carry_i_3_n_0;
  wire y_sum5_carry_i_4_n_0;
  wire y_sum5_carry_n_0;
  wire y_sum5_carry_n_1;
  wire y_sum5_carry_n_2;
  wire y_sum5_carry_n_3;
  wire [3:2]\NLW_abs_x_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_abs_x_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_abs_y_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_abs_y_reg[31]_i_2_O_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1017][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1026][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1049][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1058][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1081][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1090][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1113][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1122][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1145][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1154][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1177][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1186][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1209][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1218][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1241][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1250][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1273][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1282][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1305][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[130][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[130][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1314][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1337][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1346][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1369][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1378][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][0]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][10]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][11]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][12]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][13]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][14]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][15]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][16]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][17]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][18]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][19]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][1]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][20]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][21]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][22]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][23]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][24]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][25]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][26]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][27]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][28]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][29]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][2]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][30]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][31]_srl11_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][3]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][4]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][5]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][6]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][7]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][8]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[1389][9]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[162][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[162][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[194][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[226][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[258][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[258][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[290][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[290][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[322][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[34][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[354][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[386][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[386][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[418][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[418][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[450][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[482][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[514][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[514][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[546][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[546][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[578][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[610][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[642][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[642][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[66][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[66][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[674][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[694][0]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][10]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][11]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][12]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][13]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][14]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][15]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][16]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][17]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][18]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][19]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][1]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][20]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][21]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][22]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][23]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][24]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][25]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][26]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][27]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][28]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][29]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][2]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][30]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][3]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][4]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][5]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][6]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][7]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][8]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[694][9]_srl20_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[706][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[729][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[738][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[761][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[770][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[793][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[793][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[802][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[825][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[825][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[834][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[857][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[866][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[889][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[898][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[921][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[921][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[930][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[953][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[953][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_bfr_reg[962][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[985][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][24]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][25]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][26]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][27]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][28]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][29]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][30]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][31]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[98][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_bfr_reg[994][31]_srl32_Q_UNCONNECTED ;
  wire [3:3]\NLW_edge_val_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata_reg_reg[7]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata_reg_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata_reg_reg[7]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata_reg_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_x_sum0__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_x_sum0__93_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_x_sum4_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_x_sum4_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_y_sum0__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_sum0__93_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_y_sum5_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_sum5_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[10]_i_1 
       (.I0(abs_x1[10]),
        .I1(x_sum[10]),
        .I2(x_sum[31]),
        .O(\abs_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[11]_i_1 
       (.I0(abs_x1[11]),
        .I1(x_sum[11]),
        .I2(x_sum[31]),
        .O(\abs_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[12]_i_1 
       (.I0(abs_x1[12]),
        .I1(x_sum[12]),
        .I2(x_sum[31]),
        .O(\abs_x[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[12]_i_3 
       (.I0(x_sum[12]),
        .O(\abs_x[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[12]_i_4 
       (.I0(x_sum[11]),
        .O(\abs_x[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[12]_i_5 
       (.I0(x_sum[10]),
        .O(\abs_x[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[12]_i_6 
       (.I0(x_sum[9]),
        .O(\abs_x[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[13]_i_1 
       (.I0(abs_x1[13]),
        .I1(x_sum[13]),
        .I2(x_sum[31]),
        .O(\abs_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[14]_i_1 
       (.I0(abs_x1[14]),
        .I1(x_sum[14]),
        .I2(x_sum[31]),
        .O(\abs_x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[15]_i_1 
       (.I0(abs_x1[15]),
        .I1(x_sum[15]),
        .I2(x_sum[31]),
        .O(\abs_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[16]_i_1 
       (.I0(abs_x1[16]),
        .I1(x_sum[16]),
        .I2(x_sum[31]),
        .O(\abs_x[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[16]_i_3 
       (.I0(x_sum[16]),
        .O(\abs_x[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[16]_i_4 
       (.I0(x_sum[15]),
        .O(\abs_x[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[16]_i_5 
       (.I0(x_sum[14]),
        .O(\abs_x[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[16]_i_6 
       (.I0(x_sum[13]),
        .O(\abs_x[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[17]_i_1 
       (.I0(abs_x1[17]),
        .I1(x_sum[17]),
        .I2(x_sum[31]),
        .O(\abs_x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[18]_i_1 
       (.I0(abs_x1[18]),
        .I1(x_sum[18]),
        .I2(x_sum[31]),
        .O(\abs_x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[19]_i_1 
       (.I0(abs_x1[19]),
        .I1(x_sum[19]),
        .I2(x_sum[31]),
        .O(\abs_x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[1]_i_1 
       (.I0(abs_x1[1]),
        .I1(x_sum[1]),
        .I2(x_sum[31]),
        .O(\abs_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[20]_i_1 
       (.I0(abs_x1[20]),
        .I1(x_sum[20]),
        .I2(x_sum[31]),
        .O(\abs_x[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[20]_i_3 
       (.I0(x_sum[20]),
        .O(\abs_x[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[20]_i_4 
       (.I0(x_sum[19]),
        .O(\abs_x[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[20]_i_5 
       (.I0(x_sum[18]),
        .O(\abs_x[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[20]_i_6 
       (.I0(x_sum[17]),
        .O(\abs_x[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[21]_i_1 
       (.I0(abs_x1[21]),
        .I1(x_sum[21]),
        .I2(x_sum[31]),
        .O(\abs_x[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[22]_i_1 
       (.I0(abs_x1[22]),
        .I1(x_sum[22]),
        .I2(x_sum[31]),
        .O(\abs_x[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[23]_i_1 
       (.I0(abs_x1[23]),
        .I1(x_sum[23]),
        .I2(x_sum[31]),
        .O(\abs_x[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[24]_i_1 
       (.I0(abs_x1[24]),
        .I1(x_sum[24]),
        .I2(x_sum[31]),
        .O(\abs_x[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[24]_i_3 
       (.I0(x_sum[24]),
        .O(\abs_x[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[24]_i_4 
       (.I0(x_sum[23]),
        .O(\abs_x[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[24]_i_5 
       (.I0(x_sum[22]),
        .O(\abs_x[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[24]_i_6 
       (.I0(x_sum[21]),
        .O(\abs_x[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[25]_i_1 
       (.I0(abs_x1[25]),
        .I1(x_sum[25]),
        .I2(x_sum[31]),
        .O(\abs_x[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[26]_i_1 
       (.I0(abs_x1[26]),
        .I1(x_sum[26]),
        .I2(x_sum[31]),
        .O(\abs_x[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[27]_i_1 
       (.I0(abs_x1[27]),
        .I1(x_sum[27]),
        .I2(x_sum[31]),
        .O(\abs_x[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[28]_i_1 
       (.I0(abs_x1[28]),
        .I1(x_sum[28]),
        .I2(x_sum[31]),
        .O(\abs_x[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[28]_i_3 
       (.I0(x_sum[28]),
        .O(\abs_x[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[28]_i_4 
       (.I0(x_sum[27]),
        .O(\abs_x[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[28]_i_5 
       (.I0(x_sum[26]),
        .O(\abs_x[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[28]_i_6 
       (.I0(x_sum[25]),
        .O(\abs_x[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[29]_i_1 
       (.I0(abs_x1[29]),
        .I1(x_sum[29]),
        .I2(x_sum[31]),
        .O(\abs_x[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[2]_i_1 
       (.I0(abs_x1[2]),
        .I1(x_sum[2]),
        .I2(x_sum[31]),
        .O(\abs_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[30]_i_1 
       (.I0(abs_x1[30]),
        .I1(x_sum[30]),
        .I2(x_sum[31]),
        .O(\abs_x[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \abs_x[31]_i_1 
       (.I0(abs_x1[31]),
        .I1(x_sum[31]),
        .O(\abs_x[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[31]_i_3 
       (.I0(x_sum[31]),
        .O(\abs_x[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[31]_i_4 
       (.I0(x_sum[30]),
        .O(\abs_x[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[31]_i_5 
       (.I0(x_sum[29]),
        .O(\abs_x[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[3]_i_1 
       (.I0(abs_x1[3]),
        .I1(x_sum[3]),
        .I2(x_sum[31]),
        .O(\abs_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[4]_i_1 
       (.I0(abs_x1[4]),
        .I1(x_sum[4]),
        .I2(x_sum[31]),
        .O(\abs_x[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_3 
       (.I0(x_sum[0]),
        .O(\abs_x[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_4 
       (.I0(x_sum[4]),
        .O(\abs_x[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_5 
       (.I0(x_sum[3]),
        .O(\abs_x[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_6 
       (.I0(x_sum[2]),
        .O(\abs_x[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_7 
       (.I0(x_sum[1]),
        .O(\abs_x[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[5]_i_1 
       (.I0(abs_x1[5]),
        .I1(x_sum[5]),
        .I2(x_sum[31]),
        .O(\abs_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[6]_i_1 
       (.I0(abs_x1[6]),
        .I1(x_sum[6]),
        .I2(x_sum[31]),
        .O(\abs_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[7]_i_1 
       (.I0(abs_x1[7]),
        .I1(x_sum[7]),
        .I2(x_sum[31]),
        .O(\abs_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[8]_i_1 
       (.I0(abs_x1[8]),
        .I1(x_sum[8]),
        .I2(x_sum[31]),
        .O(\abs_x[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[8]_i_3 
       (.I0(x_sum[8]),
        .O(\abs_x[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[8]_i_4 
       (.I0(x_sum[7]),
        .O(\abs_x[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[8]_i_5 
       (.I0(x_sum[6]),
        .O(\abs_x[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[8]_i_6 
       (.I0(x_sum[5]),
        .O(\abs_x[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[9]_i_1 
       (.I0(abs_x1[9]),
        .I1(x_sum[9]),
        .I2(x_sum[31]),
        .O(\abs_x[9]_i_1_n_0 ));
  FDRE \abs_x_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum[0]),
        .Q(abs_x[0]),
        .R(1'b0));
  FDRE \abs_x_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[10]_i_1_n_0 ),
        .Q(abs_x[10]),
        .R(1'b0));
  FDRE \abs_x_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[11]_i_1_n_0 ),
        .Q(abs_x[11]),
        .R(1'b0));
  FDRE \abs_x_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[12]_i_1_n_0 ),
        .Q(abs_x[12]),
        .R(1'b0));
  CARRY4 \abs_x_reg[12]_i_2 
       (.CI(\abs_x_reg[8]_i_2_n_0 ),
        .CO({\abs_x_reg[12]_i_2_n_0 ,\abs_x_reg[12]_i_2_n_1 ,\abs_x_reg[12]_i_2_n_2 ,\abs_x_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[12:9]),
        .S({\abs_x[12]_i_3_n_0 ,\abs_x[12]_i_4_n_0 ,\abs_x[12]_i_5_n_0 ,\abs_x[12]_i_6_n_0 }));
  FDRE \abs_x_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[13]_i_1_n_0 ),
        .Q(abs_x[13]),
        .R(1'b0));
  FDRE \abs_x_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[14]_i_1_n_0 ),
        .Q(abs_x[14]),
        .R(1'b0));
  FDRE \abs_x_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[15]_i_1_n_0 ),
        .Q(abs_x[15]),
        .R(1'b0));
  FDRE \abs_x_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[16]_i_1_n_0 ),
        .Q(abs_x[16]),
        .R(1'b0));
  CARRY4 \abs_x_reg[16]_i_2 
       (.CI(\abs_x_reg[12]_i_2_n_0 ),
        .CO({\abs_x_reg[16]_i_2_n_0 ,\abs_x_reg[16]_i_2_n_1 ,\abs_x_reg[16]_i_2_n_2 ,\abs_x_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[16:13]),
        .S({\abs_x[16]_i_3_n_0 ,\abs_x[16]_i_4_n_0 ,\abs_x[16]_i_5_n_0 ,\abs_x[16]_i_6_n_0 }));
  FDRE \abs_x_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[17]_i_1_n_0 ),
        .Q(abs_x[17]),
        .R(1'b0));
  FDRE \abs_x_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[18]_i_1_n_0 ),
        .Q(abs_x[18]),
        .R(1'b0));
  FDRE \abs_x_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[19]_i_1_n_0 ),
        .Q(abs_x[19]),
        .R(1'b0));
  FDRE \abs_x_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[1]_i_1_n_0 ),
        .Q(abs_x[1]),
        .R(1'b0));
  FDRE \abs_x_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[20]_i_1_n_0 ),
        .Q(abs_x[20]),
        .R(1'b0));
  CARRY4 \abs_x_reg[20]_i_2 
       (.CI(\abs_x_reg[16]_i_2_n_0 ),
        .CO({\abs_x_reg[20]_i_2_n_0 ,\abs_x_reg[20]_i_2_n_1 ,\abs_x_reg[20]_i_2_n_2 ,\abs_x_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[20:17]),
        .S({\abs_x[20]_i_3_n_0 ,\abs_x[20]_i_4_n_0 ,\abs_x[20]_i_5_n_0 ,\abs_x[20]_i_6_n_0 }));
  FDRE \abs_x_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[21]_i_1_n_0 ),
        .Q(abs_x[21]),
        .R(1'b0));
  FDRE \abs_x_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[22]_i_1_n_0 ),
        .Q(abs_x[22]),
        .R(1'b0));
  FDRE \abs_x_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[23]_i_1_n_0 ),
        .Q(abs_x[23]),
        .R(1'b0));
  FDRE \abs_x_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[24]_i_1_n_0 ),
        .Q(abs_x[24]),
        .R(1'b0));
  CARRY4 \abs_x_reg[24]_i_2 
       (.CI(\abs_x_reg[20]_i_2_n_0 ),
        .CO({\abs_x_reg[24]_i_2_n_0 ,\abs_x_reg[24]_i_2_n_1 ,\abs_x_reg[24]_i_2_n_2 ,\abs_x_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[24:21]),
        .S({\abs_x[24]_i_3_n_0 ,\abs_x[24]_i_4_n_0 ,\abs_x[24]_i_5_n_0 ,\abs_x[24]_i_6_n_0 }));
  FDRE \abs_x_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[25]_i_1_n_0 ),
        .Q(abs_x[25]),
        .R(1'b0));
  FDRE \abs_x_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[26]_i_1_n_0 ),
        .Q(abs_x[26]),
        .R(1'b0));
  FDRE \abs_x_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[27]_i_1_n_0 ),
        .Q(abs_x[27]),
        .R(1'b0));
  FDRE \abs_x_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[28]_i_1_n_0 ),
        .Q(abs_x[28]),
        .R(1'b0));
  CARRY4 \abs_x_reg[28]_i_2 
       (.CI(\abs_x_reg[24]_i_2_n_0 ),
        .CO({\abs_x_reg[28]_i_2_n_0 ,\abs_x_reg[28]_i_2_n_1 ,\abs_x_reg[28]_i_2_n_2 ,\abs_x_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[28:25]),
        .S({\abs_x[28]_i_3_n_0 ,\abs_x[28]_i_4_n_0 ,\abs_x[28]_i_5_n_0 ,\abs_x[28]_i_6_n_0 }));
  FDRE \abs_x_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[29]_i_1_n_0 ),
        .Q(abs_x[29]),
        .R(1'b0));
  FDRE \abs_x_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[2]_i_1_n_0 ),
        .Q(abs_x[2]),
        .R(1'b0));
  FDRE \abs_x_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[30]_i_1_n_0 ),
        .Q(abs_x[30]),
        .R(1'b0));
  FDRE \abs_x_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[31]_i_1_n_0 ),
        .Q(abs_x[31]),
        .R(1'b0));
  CARRY4 \abs_x_reg[31]_i_2 
       (.CI(\abs_x_reg[28]_i_2_n_0 ),
        .CO({\NLW_abs_x_reg[31]_i_2_CO_UNCONNECTED [3:2],\abs_x_reg[31]_i_2_n_2 ,\abs_x_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_abs_x_reg[31]_i_2_O_UNCONNECTED [3],abs_x1[31:29]}),
        .S({1'b0,\abs_x[31]_i_3_n_0 ,\abs_x[31]_i_4_n_0 ,\abs_x[31]_i_5_n_0 }));
  FDRE \abs_x_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[3]_i_1_n_0 ),
        .Q(abs_x[3]),
        .R(1'b0));
  FDRE \abs_x_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[4]_i_1_n_0 ),
        .Q(abs_x[4]),
        .R(1'b0));
  CARRY4 \abs_x_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\abs_x_reg[4]_i_2_n_0 ,\abs_x_reg[4]_i_2_n_1 ,\abs_x_reg[4]_i_2_n_2 ,\abs_x_reg[4]_i_2_n_3 }),
        .CYINIT(\abs_x[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[4:1]),
        .S({\abs_x[4]_i_4_n_0 ,\abs_x[4]_i_5_n_0 ,\abs_x[4]_i_6_n_0 ,\abs_x[4]_i_7_n_0 }));
  FDRE \abs_x_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[5]_i_1_n_0 ),
        .Q(abs_x[5]),
        .R(1'b0));
  FDRE \abs_x_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[6]_i_1_n_0 ),
        .Q(abs_x[6]),
        .R(1'b0));
  FDRE \abs_x_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[7]_i_1_n_0 ),
        .Q(abs_x[7]),
        .R(1'b0));
  FDRE \abs_x_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[8]_i_1_n_0 ),
        .Q(abs_x[8]),
        .R(1'b0));
  CARRY4 \abs_x_reg[8]_i_2 
       (.CI(\abs_x_reg[4]_i_2_n_0 ),
        .CO({\abs_x_reg[8]_i_2_n_0 ,\abs_x_reg[8]_i_2_n_1 ,\abs_x_reg[8]_i_2_n_2 ,\abs_x_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[8:5]),
        .S({\abs_x[8]_i_3_n_0 ,\abs_x[8]_i_4_n_0 ,\abs_x[8]_i_5_n_0 ,\abs_x[8]_i_6_n_0 }));
  FDRE \abs_x_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_x[9]_i_1_n_0 ),
        .Q(abs_x[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[10]_i_1 
       (.I0(abs_y1[10]),
        .I1(y_sum[10]),
        .I2(y_sum[31]),
        .O(\abs_y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[11]_i_1 
       (.I0(abs_y1[11]),
        .I1(y_sum[11]),
        .I2(y_sum[31]),
        .O(\abs_y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[12]_i_1 
       (.I0(abs_y1[12]),
        .I1(y_sum[12]),
        .I2(y_sum[31]),
        .O(\abs_y[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[12]_i_3 
       (.I0(y_sum[12]),
        .O(\abs_y[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[12]_i_4 
       (.I0(y_sum[11]),
        .O(\abs_y[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[12]_i_5 
       (.I0(y_sum[10]),
        .O(\abs_y[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[12]_i_6 
       (.I0(y_sum[9]),
        .O(\abs_y[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[13]_i_1 
       (.I0(abs_y1[13]),
        .I1(y_sum[13]),
        .I2(y_sum[31]),
        .O(\abs_y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[14]_i_1 
       (.I0(abs_y1[14]),
        .I1(y_sum[14]),
        .I2(y_sum[31]),
        .O(\abs_y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[15]_i_1 
       (.I0(abs_y1[15]),
        .I1(y_sum[15]),
        .I2(y_sum[31]),
        .O(\abs_y[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[16]_i_1 
       (.I0(abs_y1[16]),
        .I1(y_sum[16]),
        .I2(y_sum[31]),
        .O(\abs_y[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[16]_i_3 
       (.I0(y_sum[16]),
        .O(\abs_y[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[16]_i_4 
       (.I0(y_sum[15]),
        .O(\abs_y[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[16]_i_5 
       (.I0(y_sum[14]),
        .O(\abs_y[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[16]_i_6 
       (.I0(y_sum[13]),
        .O(\abs_y[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[17]_i_1 
       (.I0(abs_y1[17]),
        .I1(y_sum[17]),
        .I2(y_sum[31]),
        .O(\abs_y[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[18]_i_1 
       (.I0(abs_y1[18]),
        .I1(y_sum[18]),
        .I2(y_sum[31]),
        .O(\abs_y[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[19]_i_1 
       (.I0(abs_y1[19]),
        .I1(y_sum[19]),
        .I2(y_sum[31]),
        .O(\abs_y[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[1]_i_1 
       (.I0(abs_y1[1]),
        .I1(y_sum[1]),
        .I2(y_sum[31]),
        .O(\abs_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[20]_i_1 
       (.I0(abs_y1[20]),
        .I1(y_sum[20]),
        .I2(y_sum[31]),
        .O(\abs_y[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[20]_i_3 
       (.I0(y_sum[20]),
        .O(\abs_y[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[20]_i_4 
       (.I0(y_sum[19]),
        .O(\abs_y[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[20]_i_5 
       (.I0(y_sum[18]),
        .O(\abs_y[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[20]_i_6 
       (.I0(y_sum[17]),
        .O(\abs_y[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[21]_i_1 
       (.I0(abs_y1[21]),
        .I1(y_sum[21]),
        .I2(y_sum[31]),
        .O(\abs_y[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[22]_i_1 
       (.I0(abs_y1[22]),
        .I1(y_sum[22]),
        .I2(y_sum[31]),
        .O(\abs_y[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[23]_i_1 
       (.I0(abs_y1[23]),
        .I1(y_sum[23]),
        .I2(y_sum[31]),
        .O(\abs_y[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[24]_i_1 
       (.I0(abs_y1[24]),
        .I1(y_sum[24]),
        .I2(y_sum[31]),
        .O(\abs_y[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[24]_i_3 
       (.I0(y_sum[24]),
        .O(\abs_y[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[24]_i_4 
       (.I0(y_sum[23]),
        .O(\abs_y[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[24]_i_5 
       (.I0(y_sum[22]),
        .O(\abs_y[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[24]_i_6 
       (.I0(y_sum[21]),
        .O(\abs_y[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[25]_i_1 
       (.I0(abs_y1[25]),
        .I1(y_sum[25]),
        .I2(y_sum[31]),
        .O(\abs_y[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[26]_i_1 
       (.I0(abs_y1[26]),
        .I1(y_sum[26]),
        .I2(y_sum[31]),
        .O(\abs_y[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[27]_i_1 
       (.I0(abs_y1[27]),
        .I1(y_sum[27]),
        .I2(y_sum[31]),
        .O(\abs_y[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[28]_i_1 
       (.I0(abs_y1[28]),
        .I1(y_sum[28]),
        .I2(y_sum[31]),
        .O(\abs_y[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[28]_i_3 
       (.I0(y_sum[28]),
        .O(\abs_y[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[28]_i_4 
       (.I0(y_sum[27]),
        .O(\abs_y[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[28]_i_5 
       (.I0(y_sum[26]),
        .O(\abs_y[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[28]_i_6 
       (.I0(y_sum[25]),
        .O(\abs_y[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[29]_i_1 
       (.I0(abs_y1[29]),
        .I1(y_sum[29]),
        .I2(y_sum[31]),
        .O(\abs_y[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[2]_i_1 
       (.I0(abs_y1[2]),
        .I1(y_sum[2]),
        .I2(y_sum[31]),
        .O(\abs_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[30]_i_1 
       (.I0(abs_y1[30]),
        .I1(y_sum[30]),
        .I2(y_sum[31]),
        .O(\abs_y[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \abs_y[31]_i_1 
       (.I0(abs_y1[31]),
        .I1(y_sum[31]),
        .O(\abs_y[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[31]_i_3 
       (.I0(y_sum[31]),
        .O(\abs_y[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[31]_i_4 
       (.I0(y_sum[30]),
        .O(\abs_y[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[31]_i_5 
       (.I0(y_sum[29]),
        .O(\abs_y[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[3]_i_1 
       (.I0(abs_y1[3]),
        .I1(y_sum[3]),
        .I2(y_sum[31]),
        .O(\abs_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[4]_i_1 
       (.I0(abs_y1[4]),
        .I1(y_sum[4]),
        .I2(y_sum[31]),
        .O(\abs_y[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_3 
       (.I0(y_sum[0]),
        .O(\abs_y[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_4 
       (.I0(y_sum[4]),
        .O(\abs_y[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_5 
       (.I0(y_sum[3]),
        .O(\abs_y[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_6 
       (.I0(y_sum[2]),
        .O(\abs_y[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_7 
       (.I0(y_sum[1]),
        .O(\abs_y[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[5]_i_1 
       (.I0(abs_y1[5]),
        .I1(y_sum[5]),
        .I2(y_sum[31]),
        .O(\abs_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[6]_i_1 
       (.I0(abs_y1[6]),
        .I1(y_sum[6]),
        .I2(y_sum[31]),
        .O(\abs_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[7]_i_1 
       (.I0(abs_y1[7]),
        .I1(y_sum[7]),
        .I2(y_sum[31]),
        .O(\abs_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[8]_i_1 
       (.I0(abs_y1[8]),
        .I1(y_sum[8]),
        .I2(y_sum[31]),
        .O(\abs_y[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[8]_i_3 
       (.I0(y_sum[8]),
        .O(\abs_y[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[8]_i_4 
       (.I0(y_sum[7]),
        .O(\abs_y[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[8]_i_5 
       (.I0(y_sum[6]),
        .O(\abs_y[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[8]_i_6 
       (.I0(y_sum[5]),
        .O(\abs_y[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[9]_i_1 
       (.I0(abs_y1[9]),
        .I1(y_sum[9]),
        .I2(y_sum[31]),
        .O(\abs_y[9]_i_1_n_0 ));
  FDRE \abs_y_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum[0]),
        .Q(abs_y[0]),
        .R(1'b0));
  FDRE \abs_y_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[10]_i_1_n_0 ),
        .Q(abs_y[10]),
        .R(1'b0));
  FDRE \abs_y_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[11]_i_1_n_0 ),
        .Q(abs_y[11]),
        .R(1'b0));
  FDRE \abs_y_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[12]_i_1_n_0 ),
        .Q(abs_y[12]),
        .R(1'b0));
  CARRY4 \abs_y_reg[12]_i_2 
       (.CI(\abs_y_reg[8]_i_2_n_0 ),
        .CO({\abs_y_reg[12]_i_2_n_0 ,\abs_y_reg[12]_i_2_n_1 ,\abs_y_reg[12]_i_2_n_2 ,\abs_y_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[12:9]),
        .S({\abs_y[12]_i_3_n_0 ,\abs_y[12]_i_4_n_0 ,\abs_y[12]_i_5_n_0 ,\abs_y[12]_i_6_n_0 }));
  FDRE \abs_y_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[13]_i_1_n_0 ),
        .Q(abs_y[13]),
        .R(1'b0));
  FDRE \abs_y_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[14]_i_1_n_0 ),
        .Q(abs_y[14]),
        .R(1'b0));
  FDRE \abs_y_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[15]_i_1_n_0 ),
        .Q(abs_y[15]),
        .R(1'b0));
  FDRE \abs_y_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[16]_i_1_n_0 ),
        .Q(abs_y[16]),
        .R(1'b0));
  CARRY4 \abs_y_reg[16]_i_2 
       (.CI(\abs_y_reg[12]_i_2_n_0 ),
        .CO({\abs_y_reg[16]_i_2_n_0 ,\abs_y_reg[16]_i_2_n_1 ,\abs_y_reg[16]_i_2_n_2 ,\abs_y_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[16:13]),
        .S({\abs_y[16]_i_3_n_0 ,\abs_y[16]_i_4_n_0 ,\abs_y[16]_i_5_n_0 ,\abs_y[16]_i_6_n_0 }));
  FDRE \abs_y_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[17]_i_1_n_0 ),
        .Q(abs_y[17]),
        .R(1'b0));
  FDRE \abs_y_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[18]_i_1_n_0 ),
        .Q(abs_y[18]),
        .R(1'b0));
  FDRE \abs_y_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[19]_i_1_n_0 ),
        .Q(abs_y[19]),
        .R(1'b0));
  FDRE \abs_y_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[1]_i_1_n_0 ),
        .Q(abs_y[1]),
        .R(1'b0));
  FDRE \abs_y_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[20]_i_1_n_0 ),
        .Q(abs_y[20]),
        .R(1'b0));
  CARRY4 \abs_y_reg[20]_i_2 
       (.CI(\abs_y_reg[16]_i_2_n_0 ),
        .CO({\abs_y_reg[20]_i_2_n_0 ,\abs_y_reg[20]_i_2_n_1 ,\abs_y_reg[20]_i_2_n_2 ,\abs_y_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[20:17]),
        .S({\abs_y[20]_i_3_n_0 ,\abs_y[20]_i_4_n_0 ,\abs_y[20]_i_5_n_0 ,\abs_y[20]_i_6_n_0 }));
  FDRE \abs_y_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[21]_i_1_n_0 ),
        .Q(abs_y[21]),
        .R(1'b0));
  FDRE \abs_y_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[22]_i_1_n_0 ),
        .Q(abs_y[22]),
        .R(1'b0));
  FDRE \abs_y_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[23]_i_1_n_0 ),
        .Q(abs_y[23]),
        .R(1'b0));
  FDRE \abs_y_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[24]_i_1_n_0 ),
        .Q(abs_y[24]),
        .R(1'b0));
  CARRY4 \abs_y_reg[24]_i_2 
       (.CI(\abs_y_reg[20]_i_2_n_0 ),
        .CO({\abs_y_reg[24]_i_2_n_0 ,\abs_y_reg[24]_i_2_n_1 ,\abs_y_reg[24]_i_2_n_2 ,\abs_y_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[24:21]),
        .S({\abs_y[24]_i_3_n_0 ,\abs_y[24]_i_4_n_0 ,\abs_y[24]_i_5_n_0 ,\abs_y[24]_i_6_n_0 }));
  FDRE \abs_y_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[25]_i_1_n_0 ),
        .Q(abs_y[25]),
        .R(1'b0));
  FDRE \abs_y_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[26]_i_1_n_0 ),
        .Q(abs_y[26]),
        .R(1'b0));
  FDRE \abs_y_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[27]_i_1_n_0 ),
        .Q(abs_y[27]),
        .R(1'b0));
  FDRE \abs_y_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[28]_i_1_n_0 ),
        .Q(abs_y[28]),
        .R(1'b0));
  CARRY4 \abs_y_reg[28]_i_2 
       (.CI(\abs_y_reg[24]_i_2_n_0 ),
        .CO({\abs_y_reg[28]_i_2_n_0 ,\abs_y_reg[28]_i_2_n_1 ,\abs_y_reg[28]_i_2_n_2 ,\abs_y_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[28:25]),
        .S({\abs_y[28]_i_3_n_0 ,\abs_y[28]_i_4_n_0 ,\abs_y[28]_i_5_n_0 ,\abs_y[28]_i_6_n_0 }));
  FDRE \abs_y_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[29]_i_1_n_0 ),
        .Q(abs_y[29]),
        .R(1'b0));
  FDRE \abs_y_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[2]_i_1_n_0 ),
        .Q(abs_y[2]),
        .R(1'b0));
  FDRE \abs_y_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[30]_i_1_n_0 ),
        .Q(abs_y[30]),
        .R(1'b0));
  FDRE \abs_y_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[31]_i_1_n_0 ),
        .Q(abs_y[31]),
        .R(1'b0));
  CARRY4 \abs_y_reg[31]_i_2 
       (.CI(\abs_y_reg[28]_i_2_n_0 ),
        .CO({\NLW_abs_y_reg[31]_i_2_CO_UNCONNECTED [3:2],\abs_y_reg[31]_i_2_n_2 ,\abs_y_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_abs_y_reg[31]_i_2_O_UNCONNECTED [3],abs_y1[31:29]}),
        .S({1'b0,\abs_y[31]_i_3_n_0 ,\abs_y[31]_i_4_n_0 ,\abs_y[31]_i_5_n_0 }));
  FDRE \abs_y_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[3]_i_1_n_0 ),
        .Q(abs_y[3]),
        .R(1'b0));
  FDRE \abs_y_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[4]_i_1_n_0 ),
        .Q(abs_y[4]),
        .R(1'b0));
  CARRY4 \abs_y_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\abs_y_reg[4]_i_2_n_0 ,\abs_y_reg[4]_i_2_n_1 ,\abs_y_reg[4]_i_2_n_2 ,\abs_y_reg[4]_i_2_n_3 }),
        .CYINIT(\abs_y[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[4:1]),
        .S({\abs_y[4]_i_4_n_0 ,\abs_y[4]_i_5_n_0 ,\abs_y[4]_i_6_n_0 ,\abs_y[4]_i_7_n_0 }));
  FDRE \abs_y_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[5]_i_1_n_0 ),
        .Q(abs_y[5]),
        .R(1'b0));
  FDRE \abs_y_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[6]_i_1_n_0 ),
        .Q(abs_y[6]),
        .R(1'b0));
  FDRE \abs_y_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[7]_i_1_n_0 ),
        .Q(abs_y[7]),
        .R(1'b0));
  FDRE \abs_y_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[8]_i_1_n_0 ),
        .Q(abs_y[8]),
        .R(1'b0));
  CARRY4 \abs_y_reg[8]_i_2 
       (.CI(\abs_y_reg[4]_i_2_n_0 ),
        .CO({\abs_y_reg[8]_i_2_n_0 ,\abs_y_reg[8]_i_2_n_1 ,\abs_y_reg[8]_i_2_n_2 ,\abs_y_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[8:5]),
        .S({\abs_y[8]_i_3_n_0 ,\abs_y[8]_i_4_n_0 ,\abs_y[8]_i_5_n_0 ,\abs_y[8]_i_6_n_0 }));
  FDRE \abs_y_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\abs_y[9]_i_1_n_0 ),
        .Q(abs_y[9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1017] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1017][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1017][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[985][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1017][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1017][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1026] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1026][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1026][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[994][31]_srl32_n_1 ),
        .Q(\bfr_reg[1026][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1026][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1049] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1049][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1049][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1017][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1049][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1049][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1058] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1058][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1058][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1026][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1058][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1058][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][0]_srl32_n_1 ),
        .Q(\bfr_reg[1081][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][10]_srl32_n_1 ),
        .Q(\bfr_reg[1081][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][11]_srl32_n_1 ),
        .Q(\bfr_reg[1081][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][12]_srl32_n_1 ),
        .Q(\bfr_reg[1081][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][13]_srl32_n_1 ),
        .Q(\bfr_reg[1081][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][14]_srl32_n_1 ),
        .Q(\bfr_reg[1081][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][15]_srl32_n_1 ),
        .Q(\bfr_reg[1081][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][16]_srl32_n_1 ),
        .Q(\bfr_reg[1081][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][17]_srl32_n_1 ),
        .Q(\bfr_reg[1081][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][18]_srl32_n_1 ),
        .Q(\bfr_reg[1081][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][19]_srl32_n_1 ),
        .Q(\bfr_reg[1081][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][1]_srl32_n_1 ),
        .Q(\bfr_reg[1081][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][20]_srl32_n_1 ),
        .Q(\bfr_reg[1081][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][21]_srl32_n_1 ),
        .Q(\bfr_reg[1081][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][22]_srl32_n_1 ),
        .Q(\bfr_reg[1081][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][23]_srl32_n_1 ),
        .Q(\bfr_reg[1081][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][24]_srl32_n_1 ),
        .Q(\bfr_reg[1081][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][25]_srl32_n_1 ),
        .Q(\bfr_reg[1081][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][26]_srl32_n_1 ),
        .Q(\bfr_reg[1081][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][27]_srl32_n_1 ),
        .Q(\bfr_reg[1081][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][28]_srl32_n_1 ),
        .Q(\bfr_reg[1081][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][29]_srl32_n_1 ),
        .Q(\bfr_reg[1081][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][2]_srl32_n_1 ),
        .Q(\bfr_reg[1081][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][30]_srl32_n_1 ),
        .Q(\bfr_reg[1081][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][3]_srl32_n_1 ),
        .Q(\bfr_reg[1081][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][4]_srl32_n_1 ),
        .Q(\bfr_reg[1081][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][5]_srl32_n_1 ),
        .Q(\bfr_reg[1081][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][6]_srl32_n_1 ),
        .Q(\bfr_reg[1081][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][7]_srl32_n_1 ),
        .Q(\bfr_reg[1081][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][8]_srl32_n_1 ),
        .Q(\bfr_reg[1081][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1081] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1081][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1081][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1049][9]_srl32_n_1 ),
        .Q(\bfr_reg[1081][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1081][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1090] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1090][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1090][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1058][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1090][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1090][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1113] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1113][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1113][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1081][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1113][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1113][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1122] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1122][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1122][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1090][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1122][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1122][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1145] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1145][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1145][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1113][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1145][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1145][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1154] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1154][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1154][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1122][31]_srl32_n_1 ),
        .Q(\bfr_reg[1154][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1154][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1177] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1177][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1177][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1145][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1177][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1177][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1186] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1186][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1186][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1154][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1186][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1186][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][0]_srl32_n_1 ),
        .Q(\bfr_reg[1209][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][10]_srl32_n_1 ),
        .Q(\bfr_reg[1209][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][11]_srl32_n_1 ),
        .Q(\bfr_reg[1209][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][12]_srl32_n_1 ),
        .Q(\bfr_reg[1209][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][13]_srl32_n_1 ),
        .Q(\bfr_reg[1209][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][14]_srl32_n_1 ),
        .Q(\bfr_reg[1209][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][15]_srl32_n_1 ),
        .Q(\bfr_reg[1209][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][16]_srl32_n_1 ),
        .Q(\bfr_reg[1209][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][17]_srl32_n_1 ),
        .Q(\bfr_reg[1209][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][18]_srl32_n_1 ),
        .Q(\bfr_reg[1209][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][19]_srl32_n_1 ),
        .Q(\bfr_reg[1209][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][1]_srl32_n_1 ),
        .Q(\bfr_reg[1209][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][20]_srl32_n_1 ),
        .Q(\bfr_reg[1209][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][21]_srl32_n_1 ),
        .Q(\bfr_reg[1209][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][22]_srl32_n_1 ),
        .Q(\bfr_reg[1209][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][23]_srl32_n_1 ),
        .Q(\bfr_reg[1209][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][24]_srl32_n_1 ),
        .Q(\bfr_reg[1209][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][25]_srl32_n_1 ),
        .Q(\bfr_reg[1209][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][26]_srl32_n_1 ),
        .Q(\bfr_reg[1209][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][27]_srl32_n_1 ),
        .Q(\bfr_reg[1209][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][28]_srl32_n_1 ),
        .Q(\bfr_reg[1209][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][29]_srl32_n_1 ),
        .Q(\bfr_reg[1209][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][2]_srl32_n_1 ),
        .Q(\bfr_reg[1209][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][30]_srl32_n_1 ),
        .Q(\bfr_reg[1209][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][3]_srl32_n_1 ),
        .Q(\bfr_reg[1209][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][4]_srl32_n_1 ),
        .Q(\bfr_reg[1209][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][5]_srl32_n_1 ),
        .Q(\bfr_reg[1209][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][6]_srl32_n_1 ),
        .Q(\bfr_reg[1209][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][7]_srl32_n_1 ),
        .Q(\bfr_reg[1209][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][8]_srl32_n_1 ),
        .Q(\bfr_reg[1209][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1209] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1209][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1209][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1177][9]_srl32_n_1 ),
        .Q(\bfr_reg[1209][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1209][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1218] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1218][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1218][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1186][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1218][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1218][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1241] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1241][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1241][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1209][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1241][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1241][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1250] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1250][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1250][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1218][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1250][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1250][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1273] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1273][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1273][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1241][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1273][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1273][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1282] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1282][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1282][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1250][31]_srl32_n_1 ),
        .Q(\bfr_reg[1282][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1282][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1305] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1305][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1305][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1273][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1305][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1305][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][0]_srl32_n_1 ),
        .Q(\bfr_reg[130][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][10]_srl32_n_1 ),
        .Q(\bfr_reg[130][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][11]_srl32_n_1 ),
        .Q(\bfr_reg[130][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][12]_srl32_n_1 ),
        .Q(\bfr_reg[130][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][13]_srl32_n_1 ),
        .Q(\bfr_reg[130][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][14]_srl32_n_1 ),
        .Q(\bfr_reg[130][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][15]_srl32_n_1 ),
        .Q(\bfr_reg[130][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][16]_srl32_n_1 ),
        .Q(\bfr_reg[130][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][17]_srl32_n_1 ),
        .Q(\bfr_reg[130][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][18]_srl32_n_1 ),
        .Q(\bfr_reg[130][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][19]_srl32_n_1 ),
        .Q(\bfr_reg[130][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][1]_srl32_n_1 ),
        .Q(\bfr_reg[130][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][20]_srl32_n_1 ),
        .Q(\bfr_reg[130][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][21]_srl32_n_1 ),
        .Q(\bfr_reg[130][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][22]_srl32_n_1 ),
        .Q(\bfr_reg[130][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][23]_srl32_n_1 ),
        .Q(\bfr_reg[130][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][24]_srl32_n_1 ),
        .Q(\bfr_reg[130][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][25]_srl32_n_1 ),
        .Q(\bfr_reg[130][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][26]_srl32_n_1 ),
        .Q(\bfr_reg[130][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][27]_srl32_n_1 ),
        .Q(\bfr_reg[130][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][28]_srl32_n_1 ),
        .Q(\bfr_reg[130][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][29]_srl32_n_1 ),
        .Q(\bfr_reg[130][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][2]_srl32_n_1 ),
        .Q(\bfr_reg[130][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][30]_srl32_n_1 ),
        .Q(\bfr_reg[130][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][31]_srl32_n_1 ),
        .Q(\bfr_reg[130][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][3]_srl32_n_1 ),
        .Q(\bfr_reg[130][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][4]_srl32_n_1 ),
        .Q(\bfr_reg[130][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][5]_srl32_n_1 ),
        .Q(\bfr_reg[130][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][6]_srl32_n_1 ),
        .Q(\bfr_reg[130][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][7]_srl32_n_1 ),
        .Q(\bfr_reg[130][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][8]_srl32_n_1 ),
        .Q(\bfr_reg[130][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[130] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[130][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[130][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[98][9]_srl32_n_1 ),
        .Q(\bfr_reg[130][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[130][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1314] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1314][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1314][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1282][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1314][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1314][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][0]_srl32_n_1 ),
        .Q(\bfr_reg[1337][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][10]_srl32_n_1 ),
        .Q(\bfr_reg[1337][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][11]_srl32_n_1 ),
        .Q(\bfr_reg[1337][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][12]_srl32_n_1 ),
        .Q(\bfr_reg[1337][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][13]_srl32_n_1 ),
        .Q(\bfr_reg[1337][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][14]_srl32_n_1 ),
        .Q(\bfr_reg[1337][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][15]_srl32_n_1 ),
        .Q(\bfr_reg[1337][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][16]_srl32_n_1 ),
        .Q(\bfr_reg[1337][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][17]_srl32_n_1 ),
        .Q(\bfr_reg[1337][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][18]_srl32_n_1 ),
        .Q(\bfr_reg[1337][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][19]_srl32_n_1 ),
        .Q(\bfr_reg[1337][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][1]_srl32_n_1 ),
        .Q(\bfr_reg[1337][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][20]_srl32_n_1 ),
        .Q(\bfr_reg[1337][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][21]_srl32_n_1 ),
        .Q(\bfr_reg[1337][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][22]_srl32_n_1 ),
        .Q(\bfr_reg[1337][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][23]_srl32_n_1 ),
        .Q(\bfr_reg[1337][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][24]_srl32_n_1 ),
        .Q(\bfr_reg[1337][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][25]_srl32_n_1 ),
        .Q(\bfr_reg[1337][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][26]_srl32_n_1 ),
        .Q(\bfr_reg[1337][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][27]_srl32_n_1 ),
        .Q(\bfr_reg[1337][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][28]_srl32_n_1 ),
        .Q(\bfr_reg[1337][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][29]_srl32_n_1 ),
        .Q(\bfr_reg[1337][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][2]_srl32_n_1 ),
        .Q(\bfr_reg[1337][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][30]_srl32_n_1 ),
        .Q(\bfr_reg[1337][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][3]_srl32_n_1 ),
        .Q(\bfr_reg[1337][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][4]_srl32_n_1 ),
        .Q(\bfr_reg[1337][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][5]_srl32_n_1 ),
        .Q(\bfr_reg[1337][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][6]_srl32_n_1 ),
        .Q(\bfr_reg[1337][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][7]_srl32_n_1 ),
        .Q(\bfr_reg[1337][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][8]_srl32_n_1 ),
        .Q(\bfr_reg[1337][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1337] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1337][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1337][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1305][9]_srl32_n_1 ),
        .Q(\bfr_reg[1337][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[1337][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1346] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1346][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1346][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1314][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1346][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1346][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1369] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1369][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1369][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1337][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[1369][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1369][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1378] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1378][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1378][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1346][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[1378][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[1378][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][0]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][0]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][0]_srl32_n_1 ),
        .Q(\bfr_reg[1389][0]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][0]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][10]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][10]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][10]_srl32_n_1 ),
        .Q(\bfr_reg[1389][10]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][10]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][11]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][11]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][11]_srl32_n_1 ),
        .Q(\bfr_reg[1389][11]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][11]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][12]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][12]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][12]_srl32_n_1 ),
        .Q(\bfr_reg[1389][12]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][12]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][13]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][13]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][13]_srl32_n_1 ),
        .Q(\bfr_reg[1389][13]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][13]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][14]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][14]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][14]_srl32_n_1 ),
        .Q(\bfr_reg[1389][14]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][14]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][15]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][15]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][15]_srl32_n_1 ),
        .Q(\bfr_reg[1389][15]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][15]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][16]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][16]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][16]_srl32_n_1 ),
        .Q(\bfr_reg[1389][16]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][16]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][17]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][17]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][17]_srl32_n_1 ),
        .Q(\bfr_reg[1389][17]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][17]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][18]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][18]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][18]_srl32_n_1 ),
        .Q(\bfr_reg[1389][18]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][18]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][19]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][19]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][19]_srl32_n_1 ),
        .Q(\bfr_reg[1389][19]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][19]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][1]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][1]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][1]_srl32_n_1 ),
        .Q(\bfr_reg[1389][1]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][1]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][20]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][20]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][20]_srl32_n_1 ),
        .Q(\bfr_reg[1389][20]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][20]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][21]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][21]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][21]_srl32_n_1 ),
        .Q(\bfr_reg[1389][21]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][21]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][22]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][22]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][22]_srl32_n_1 ),
        .Q(\bfr_reg[1389][22]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][22]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][23]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][23]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][23]_srl32_n_1 ),
        .Q(\bfr_reg[1389][23]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][23]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][24]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][24]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][24]_srl32_n_1 ),
        .Q(\bfr_reg[1389][24]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][24]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][25]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][25]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][25]_srl32_n_1 ),
        .Q(\bfr_reg[1389][25]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][25]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][26]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][26]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][26]_srl32_n_1 ),
        .Q(\bfr_reg[1389][26]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][26]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][27]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][27]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][27]_srl32_n_1 ),
        .Q(\bfr_reg[1389][27]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][27]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][28]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][28]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][28]_srl32_n_1 ),
        .Q(\bfr_reg[1389][28]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][28]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][29]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][29]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][29]_srl32_n_1 ),
        .Q(\bfr_reg[1389][29]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][29]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][2]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][2]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][2]_srl32_n_1 ),
        .Q(\bfr_reg[1389][2]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][2]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][30]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][30]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][30]_srl32_n_1 ),
        .Q(\bfr_reg[1389][30]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][30]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][31]_srl11 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][31]_srl11 
       (.A({1'b0,1'b1,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1378][31]_srl32_n_1 ),
        .Q(\bfr_reg[1389][31]_srl11_n_0 ),
        .Q31(\NLW_bfr_reg[1389][31]_srl11_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][3]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][3]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][3]_srl32_n_1 ),
        .Q(\bfr_reg[1389][3]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][3]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][4]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][4]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][4]_srl32_n_1 ),
        .Q(\bfr_reg[1389][4]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][4]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][5]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][5]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][5]_srl32_n_1 ),
        .Q(\bfr_reg[1389][5]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][5]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][6]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][6]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][6]_srl32_n_1 ),
        .Q(\bfr_reg[1389][6]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][6]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][7]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][7]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][7]_srl32_n_1 ),
        .Q(\bfr_reg[1389][7]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][7]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][8]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][8]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][8]_srl32_n_1 ),
        .Q(\bfr_reg[1389][8]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][8]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[1389] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[1389][9]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[1389][9]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[1369][9]_srl32_n_1 ),
        .Q(\bfr_reg[1389][9]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[1389][9]_srl20_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][0]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][10]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][11]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][12]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][13]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][14]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][15]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][16]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][17]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][18]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][19]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][1]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][20]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][21]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][22]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][23]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][24]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][25]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][26]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][27]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][28]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][29]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][2]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][30]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][31]_srl11_n_0 ),
        .Q(\bfr_reg[1390] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][3]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][4]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][5]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][6]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][7]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][8]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1390][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1389][9]_srl20_n_0 ),
        .Q(\bfr_reg[1390] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [0]),
        .Q(\bfr_reg[1391] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [10]),
        .Q(\bfr_reg[1391] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [11]),
        .Q(\bfr_reg[1391] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [12]),
        .Q(\bfr_reg[1391] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [13]),
        .Q(\bfr_reg[1391] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [14]),
        .Q(\bfr_reg[1391] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [15]),
        .Q(\bfr_reg[1391] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [16]),
        .Q(\bfr_reg[1391] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [17]),
        .Q(\bfr_reg[1391] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [18]),
        .Q(\bfr_reg[1391] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [19]),
        .Q(\bfr_reg[1391] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [1]),
        .Q(\bfr_reg[1391] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [20]),
        .Q(\bfr_reg[1391] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [21]),
        .Q(\bfr_reg[1391] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [22]),
        .Q(\bfr_reg[1391] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [23]),
        .Q(\bfr_reg[1391] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [24]),
        .Q(\bfr_reg[1391] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [25]),
        .Q(\bfr_reg[1391] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [26]),
        .Q(\bfr_reg[1391] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [27]),
        .Q(\bfr_reg[1391] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [28]),
        .Q(\bfr_reg[1391] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [29]),
        .Q(\bfr_reg[1391] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [2]),
        .Q(\bfr_reg[1391] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [30]),
        .Q(\bfr_reg[1391] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [31]),
        .Q(\bfr_reg[1391] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [3]),
        .Q(\bfr_reg[1391] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [4]),
        .Q(\bfr_reg[1391] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [5]),
        .Q(\bfr_reg[1391] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [6]),
        .Q(\bfr_reg[1391] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [7]),
        .Q(\bfr_reg[1391] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [8]),
        .Q(\bfr_reg[1391] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1391][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1390] [9]),
        .Q(\bfr_reg[1391] [9]),
        .R(1'b0));
  FDRE \bfr_reg[1392][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [0]),
        .Q(\bfr_reg[1392] [0]),
        .R(1'b0));
  FDRE \bfr_reg[1392][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [10]),
        .Q(\bfr_reg[1392] [10]),
        .R(1'b0));
  FDRE \bfr_reg[1392][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [11]),
        .Q(\bfr_reg[1392] [11]),
        .R(1'b0));
  FDRE \bfr_reg[1392][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [12]),
        .Q(\bfr_reg[1392] [12]),
        .R(1'b0));
  FDRE \bfr_reg[1392][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [13]),
        .Q(\bfr_reg[1392] [13]),
        .R(1'b0));
  FDRE \bfr_reg[1392][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [14]),
        .Q(\bfr_reg[1392] [14]),
        .R(1'b0));
  FDRE \bfr_reg[1392][15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [15]),
        .Q(\bfr_reg[1392] [15]),
        .R(1'b0));
  FDRE \bfr_reg[1392][16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [16]),
        .Q(\bfr_reg[1392] [16]),
        .R(1'b0));
  FDRE \bfr_reg[1392][17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [17]),
        .Q(\bfr_reg[1392] [17]),
        .R(1'b0));
  FDRE \bfr_reg[1392][18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [18]),
        .Q(\bfr_reg[1392] [18]),
        .R(1'b0));
  FDRE \bfr_reg[1392][19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [19]),
        .Q(\bfr_reg[1392] [19]),
        .R(1'b0));
  FDRE \bfr_reg[1392][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [1]),
        .Q(\bfr_reg[1392] [1]),
        .R(1'b0));
  FDRE \bfr_reg[1392][20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [20]),
        .Q(\bfr_reg[1392] [20]),
        .R(1'b0));
  FDRE \bfr_reg[1392][21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [21]),
        .Q(\bfr_reg[1392] [21]),
        .R(1'b0));
  FDRE \bfr_reg[1392][22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [22]),
        .Q(\bfr_reg[1392] [22]),
        .R(1'b0));
  FDRE \bfr_reg[1392][23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [23]),
        .Q(\bfr_reg[1392] [23]),
        .R(1'b0));
  FDRE \bfr_reg[1392][24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [24]),
        .Q(\bfr_reg[1392] [24]),
        .R(1'b0));
  FDRE \bfr_reg[1392][25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [25]),
        .Q(\bfr_reg[1392] [25]),
        .R(1'b0));
  FDRE \bfr_reg[1392][26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [26]),
        .Q(\bfr_reg[1392] [26]),
        .R(1'b0));
  FDRE \bfr_reg[1392][27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [27]),
        .Q(\bfr_reg[1392] [27]),
        .R(1'b0));
  FDRE \bfr_reg[1392][28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [28]),
        .Q(\bfr_reg[1392] [28]),
        .R(1'b0));
  FDRE \bfr_reg[1392][29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [29]),
        .Q(\bfr_reg[1392] [29]),
        .R(1'b0));
  FDRE \bfr_reg[1392][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [2]),
        .Q(\bfr_reg[1392] [2]),
        .R(1'b0));
  FDRE \bfr_reg[1392][30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [30]),
        .Q(\bfr_reg[1392] [30]),
        .R(1'b0));
  FDRE \bfr_reg[1392][31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [31]),
        .Q(\bfr_reg[1392] [31]),
        .R(1'b0));
  FDRE \bfr_reg[1392][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [3]),
        .Q(\bfr_reg[1392] [3]),
        .R(1'b0));
  FDRE \bfr_reg[1392][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [4]),
        .Q(\bfr_reg[1392] [4]),
        .R(1'b0));
  FDRE \bfr_reg[1392][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [5]),
        .Q(\bfr_reg[1392] [5]),
        .R(1'b0));
  FDRE \bfr_reg[1392][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [6]),
        .Q(\bfr_reg[1392] [6]),
        .R(1'b0));
  FDRE \bfr_reg[1392][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [7]),
        .Q(\bfr_reg[1392] [7]),
        .R(1'b0));
  FDRE \bfr_reg[1392][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [8]),
        .Q(\bfr_reg[1392] [8]),
        .R(1'b0));
  FDRE \bfr_reg[1392][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1391] [9]),
        .Q(\bfr_reg[1392] [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[162] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[162][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[162][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[130][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[162][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[162][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[194] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[194][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[194][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[162][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[194][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[194][9]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[0]),
        .Q(\bfr_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[10]),
        .Q(\bfr_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[11]),
        .Q(\bfr_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[12]),
        .Q(\bfr_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[13]),
        .Q(\bfr_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[14]),
        .Q(\bfr_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[15]),
        .Q(\bfr_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[16]),
        .Q(\bfr_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[17]),
        .Q(\bfr_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[18]),
        .Q(\bfr_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[19]),
        .Q(\bfr_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[1]),
        .Q(\bfr_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[20]),
        .Q(\bfr_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[21]),
        .Q(\bfr_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[22]),
        .Q(\bfr_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[23]),
        .Q(\bfr_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[24]),
        .Q(\bfr_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[25]),
        .Q(\bfr_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[26]),
        .Q(\bfr_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[27]),
        .Q(\bfr_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[28]),
        .Q(\bfr_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[29]),
        .Q(\bfr_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[2]),
        .Q(\bfr_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[30]),
        .Q(\bfr_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[31]),
        .Q(\bfr_reg[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[3]),
        .Q(\bfr_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[4]),
        .Q(\bfr_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[5]),
        .Q(\bfr_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[6]),
        .Q(\bfr_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[7]),
        .Q(\bfr_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[8]),
        .Q(\bfr_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[1][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[9]),
        .Q(\bfr_reg[1] [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[226] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[226][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[226][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[194][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[226][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[226][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][0]_srl32_n_1 ),
        .Q(\bfr_reg[258][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][10]_srl32_n_1 ),
        .Q(\bfr_reg[258][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][11]_srl32_n_1 ),
        .Q(\bfr_reg[258][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][12]_srl32_n_1 ),
        .Q(\bfr_reg[258][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][13]_srl32_n_1 ),
        .Q(\bfr_reg[258][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][14]_srl32_n_1 ),
        .Q(\bfr_reg[258][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][15]_srl32_n_1 ),
        .Q(\bfr_reg[258][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][16]_srl32_n_1 ),
        .Q(\bfr_reg[258][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][17]_srl32_n_1 ),
        .Q(\bfr_reg[258][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][18]_srl32_n_1 ),
        .Q(\bfr_reg[258][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][19]_srl32_n_1 ),
        .Q(\bfr_reg[258][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][1]_srl32_n_1 ),
        .Q(\bfr_reg[258][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][20]_srl32_n_1 ),
        .Q(\bfr_reg[258][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][21]_srl32_n_1 ),
        .Q(\bfr_reg[258][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][22]_srl32_n_1 ),
        .Q(\bfr_reg[258][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][23]_srl32_n_1 ),
        .Q(\bfr_reg[258][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][24]_srl32_n_1 ),
        .Q(\bfr_reg[258][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][25]_srl32_n_1 ),
        .Q(\bfr_reg[258][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][26]_srl32_n_1 ),
        .Q(\bfr_reg[258][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][27]_srl32_n_1 ),
        .Q(\bfr_reg[258][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][28]_srl32_n_1 ),
        .Q(\bfr_reg[258][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][29]_srl32_n_1 ),
        .Q(\bfr_reg[258][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][2]_srl32_n_1 ),
        .Q(\bfr_reg[258][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][30]_srl32_n_1 ),
        .Q(\bfr_reg[258][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][31]_srl32_n_1 ),
        .Q(\bfr_reg[258][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][3]_srl32_n_1 ),
        .Q(\bfr_reg[258][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][4]_srl32_n_1 ),
        .Q(\bfr_reg[258][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][5]_srl32_n_1 ),
        .Q(\bfr_reg[258][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][6]_srl32_n_1 ),
        .Q(\bfr_reg[258][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][7]_srl32_n_1 ),
        .Q(\bfr_reg[258][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][8]_srl32_n_1 ),
        .Q(\bfr_reg[258][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[258] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[258][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[258][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[226][9]_srl32_n_1 ),
        .Q(\bfr_reg[258][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[258][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[290] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[290][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[290][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[258][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[290][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[290][9]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [0]),
        .Q(\bfr_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [10]),
        .Q(\bfr_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [11]),
        .Q(\bfr_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [12]),
        .Q(\bfr_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [13]),
        .Q(\bfr_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [14]),
        .Q(\bfr_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [15]),
        .Q(\bfr_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [16]),
        .Q(\bfr_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [17]),
        .Q(\bfr_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [18]),
        .Q(\bfr_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [19]),
        .Q(\bfr_reg[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [1]),
        .Q(\bfr_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [20]),
        .Q(\bfr_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [21]),
        .Q(\bfr_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [22]),
        .Q(\bfr_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [23]),
        .Q(\bfr_reg[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [24]),
        .Q(\bfr_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [25]),
        .Q(\bfr_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [26]),
        .Q(\bfr_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [27]),
        .Q(\bfr_reg[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [28]),
        .Q(\bfr_reg[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [29]),
        .Q(\bfr_reg[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [2]),
        .Q(\bfr_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [30]),
        .Q(\bfr_reg[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [31]),
        .Q(\bfr_reg[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [3]),
        .Q(\bfr_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [4]),
        .Q(\bfr_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [5]),
        .Q(\bfr_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [6]),
        .Q(\bfr_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [7]),
        .Q(\bfr_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [8]),
        .Q(\bfr_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[2][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[1] [9]),
        .Q(\bfr_reg[2] [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[322] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[322][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[322][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[290][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[322][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[322][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [0]),
        .Q(\NLW_bfr_reg[34][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [10]),
        .Q(\NLW_bfr_reg[34][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [11]),
        .Q(\NLW_bfr_reg[34][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [12]),
        .Q(\NLW_bfr_reg[34][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [13]),
        .Q(\NLW_bfr_reg[34][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [14]),
        .Q(\NLW_bfr_reg[34][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [15]),
        .Q(\NLW_bfr_reg[34][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [16]),
        .Q(\NLW_bfr_reg[34][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [17]),
        .Q(\NLW_bfr_reg[34][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [18]),
        .Q(\NLW_bfr_reg[34][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [19]),
        .Q(\NLW_bfr_reg[34][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [1]),
        .Q(\NLW_bfr_reg[34][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [20]),
        .Q(\NLW_bfr_reg[34][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [21]),
        .Q(\NLW_bfr_reg[34][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [22]),
        .Q(\NLW_bfr_reg[34][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [23]),
        .Q(\NLW_bfr_reg[34][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [24]),
        .Q(\NLW_bfr_reg[34][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [25]),
        .Q(\NLW_bfr_reg[34][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [26]),
        .Q(\NLW_bfr_reg[34][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [27]),
        .Q(\NLW_bfr_reg[34][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [28]),
        .Q(\NLW_bfr_reg[34][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [29]),
        .Q(\NLW_bfr_reg[34][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [2]),
        .Q(\NLW_bfr_reg[34][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [30]),
        .Q(\NLW_bfr_reg[34][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [31]),
        .Q(\NLW_bfr_reg[34][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [3]),
        .Q(\NLW_bfr_reg[34][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [4]),
        .Q(\NLW_bfr_reg[34][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [5]),
        .Q(\NLW_bfr_reg[34][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [6]),
        .Q(\NLW_bfr_reg[34][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [7]),
        .Q(\NLW_bfr_reg[34][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [8]),
        .Q(\NLW_bfr_reg[34][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[34] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[34][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[34][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[2] [9]),
        .Q(\NLW_bfr_reg[34][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[34][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[354] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[354][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[354][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[322][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[354][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[354][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][0]_srl32_n_1 ),
        .Q(\bfr_reg[386][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][10]_srl32_n_1 ),
        .Q(\bfr_reg[386][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][11]_srl32_n_1 ),
        .Q(\bfr_reg[386][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][12]_srl32_n_1 ),
        .Q(\bfr_reg[386][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][13]_srl32_n_1 ),
        .Q(\bfr_reg[386][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][14]_srl32_n_1 ),
        .Q(\bfr_reg[386][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][15]_srl32_n_1 ),
        .Q(\bfr_reg[386][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][16]_srl32_n_1 ),
        .Q(\bfr_reg[386][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][17]_srl32_n_1 ),
        .Q(\bfr_reg[386][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][18]_srl32_n_1 ),
        .Q(\bfr_reg[386][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][19]_srl32_n_1 ),
        .Q(\bfr_reg[386][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][1]_srl32_n_1 ),
        .Q(\bfr_reg[386][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][20]_srl32_n_1 ),
        .Q(\bfr_reg[386][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][21]_srl32_n_1 ),
        .Q(\bfr_reg[386][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][22]_srl32_n_1 ),
        .Q(\bfr_reg[386][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][23]_srl32_n_1 ),
        .Q(\bfr_reg[386][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][24]_srl32_n_1 ),
        .Q(\bfr_reg[386][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][25]_srl32_n_1 ),
        .Q(\bfr_reg[386][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][26]_srl32_n_1 ),
        .Q(\bfr_reg[386][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][27]_srl32_n_1 ),
        .Q(\bfr_reg[386][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][28]_srl32_n_1 ),
        .Q(\bfr_reg[386][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][29]_srl32_n_1 ),
        .Q(\bfr_reg[386][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][2]_srl32_n_1 ),
        .Q(\bfr_reg[386][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][30]_srl32_n_1 ),
        .Q(\bfr_reg[386][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][31]_srl32_n_1 ),
        .Q(\bfr_reg[386][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][3]_srl32_n_1 ),
        .Q(\bfr_reg[386][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][4]_srl32_n_1 ),
        .Q(\bfr_reg[386][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][5]_srl32_n_1 ),
        .Q(\bfr_reg[386][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][6]_srl32_n_1 ),
        .Q(\bfr_reg[386][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][7]_srl32_n_1 ),
        .Q(\bfr_reg[386][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][8]_srl32_n_1 ),
        .Q(\bfr_reg[386][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[386] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[386][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[386][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[354][9]_srl32_n_1 ),
        .Q(\bfr_reg[386][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[386][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[418] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[418][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[418][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[386][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[418][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[418][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[450] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[450][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[450][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[418][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[450][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[450][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[482] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[482][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[482][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[450][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[482][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[482][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][0]_srl32_n_1 ),
        .Q(\bfr_reg[514][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][10]_srl32_n_1 ),
        .Q(\bfr_reg[514][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][11]_srl32_n_1 ),
        .Q(\bfr_reg[514][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][12]_srl32_n_1 ),
        .Q(\bfr_reg[514][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][13]_srl32_n_1 ),
        .Q(\bfr_reg[514][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][14]_srl32_n_1 ),
        .Q(\bfr_reg[514][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][15]_srl32_n_1 ),
        .Q(\bfr_reg[514][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][16]_srl32_n_1 ),
        .Q(\bfr_reg[514][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][17]_srl32_n_1 ),
        .Q(\bfr_reg[514][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][18]_srl32_n_1 ),
        .Q(\bfr_reg[514][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][19]_srl32_n_1 ),
        .Q(\bfr_reg[514][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][1]_srl32_n_1 ),
        .Q(\bfr_reg[514][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][20]_srl32_n_1 ),
        .Q(\bfr_reg[514][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][21]_srl32_n_1 ),
        .Q(\bfr_reg[514][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][22]_srl32_n_1 ),
        .Q(\bfr_reg[514][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][23]_srl32_n_1 ),
        .Q(\bfr_reg[514][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][24]_srl32_n_1 ),
        .Q(\bfr_reg[514][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][25]_srl32_n_1 ),
        .Q(\bfr_reg[514][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][26]_srl32_n_1 ),
        .Q(\bfr_reg[514][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][27]_srl32_n_1 ),
        .Q(\bfr_reg[514][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][28]_srl32_n_1 ),
        .Q(\bfr_reg[514][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][29]_srl32_n_1 ),
        .Q(\bfr_reg[514][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][2]_srl32_n_1 ),
        .Q(\bfr_reg[514][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][30]_srl32_n_1 ),
        .Q(\bfr_reg[514][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][31]_srl32_n_1 ),
        .Q(\bfr_reg[514][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][3]_srl32_n_1 ),
        .Q(\bfr_reg[514][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][4]_srl32_n_1 ),
        .Q(\bfr_reg[514][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][5]_srl32_n_1 ),
        .Q(\bfr_reg[514][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][6]_srl32_n_1 ),
        .Q(\bfr_reg[514][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][7]_srl32_n_1 ),
        .Q(\bfr_reg[514][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][8]_srl32_n_1 ),
        .Q(\bfr_reg[514][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[514] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[514][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[514][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[482][9]_srl32_n_1 ),
        .Q(\bfr_reg[514][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[514][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[546] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[546][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[546][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[514][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[546][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[546][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[578] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[578][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[578][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[546][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[578][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[578][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[610] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[610][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[610][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[578][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[610][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[610][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][0]_srl32_n_1 ),
        .Q(\bfr_reg[642][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][10]_srl32_n_1 ),
        .Q(\bfr_reg[642][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][11]_srl32_n_1 ),
        .Q(\bfr_reg[642][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][12]_srl32_n_1 ),
        .Q(\bfr_reg[642][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][13]_srl32_n_1 ),
        .Q(\bfr_reg[642][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][14]_srl32_n_1 ),
        .Q(\bfr_reg[642][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][15]_srl32_n_1 ),
        .Q(\bfr_reg[642][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][16]_srl32_n_1 ),
        .Q(\bfr_reg[642][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][17]_srl32_n_1 ),
        .Q(\bfr_reg[642][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][18]_srl32_n_1 ),
        .Q(\bfr_reg[642][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][19]_srl32_n_1 ),
        .Q(\bfr_reg[642][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][1]_srl32_n_1 ),
        .Q(\bfr_reg[642][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][20]_srl32_n_1 ),
        .Q(\bfr_reg[642][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][21]_srl32_n_1 ),
        .Q(\bfr_reg[642][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][22]_srl32_n_1 ),
        .Q(\bfr_reg[642][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][23]_srl32_n_1 ),
        .Q(\bfr_reg[642][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][24]_srl32_n_1 ),
        .Q(\bfr_reg[642][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][25]_srl32_n_1 ),
        .Q(\bfr_reg[642][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][26]_srl32_n_1 ),
        .Q(\bfr_reg[642][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][27]_srl32_n_1 ),
        .Q(\bfr_reg[642][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][28]_srl32_n_1 ),
        .Q(\bfr_reg[642][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][29]_srl32_n_1 ),
        .Q(\bfr_reg[642][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][2]_srl32_n_1 ),
        .Q(\bfr_reg[642][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][30]_srl32_n_1 ),
        .Q(\bfr_reg[642][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][31]_srl32_n_1 ),
        .Q(\bfr_reg[642][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][3]_srl32_n_1 ),
        .Q(\bfr_reg[642][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][4]_srl32_n_1 ),
        .Q(\bfr_reg[642][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][5]_srl32_n_1 ),
        .Q(\bfr_reg[642][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][6]_srl32_n_1 ),
        .Q(\bfr_reg[642][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][7]_srl32_n_1 ),
        .Q(\bfr_reg[642][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][8]_srl32_n_1 ),
        .Q(\bfr_reg[642][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[642] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[642][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[642][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[610][9]_srl32_n_1 ),
        .Q(\bfr_reg[642][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[642][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[66] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[66][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[66][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[34][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[66][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[66][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[674] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[674][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[674][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[642][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[674][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[674][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][0]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][0]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][0]_srl32_n_1 ),
        .Q(\bfr_reg[694][0]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][0]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][10]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][10]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][10]_srl32_n_1 ),
        .Q(\bfr_reg[694][10]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][10]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][11]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][11]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][11]_srl32_n_1 ),
        .Q(\bfr_reg[694][11]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][11]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][12]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][12]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][12]_srl32_n_1 ),
        .Q(\bfr_reg[694][12]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][12]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][13]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][13]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][13]_srl32_n_1 ),
        .Q(\bfr_reg[694][13]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][13]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][14]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][14]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][14]_srl32_n_1 ),
        .Q(\bfr_reg[694][14]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][14]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][15]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][15]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][15]_srl32_n_1 ),
        .Q(\bfr_reg[694][15]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][15]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][16]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][16]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][16]_srl32_n_1 ),
        .Q(\bfr_reg[694][16]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][16]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][17]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][17]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][17]_srl32_n_1 ),
        .Q(\bfr_reg[694][17]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][17]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][18]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][18]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][18]_srl32_n_1 ),
        .Q(\bfr_reg[694][18]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][18]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][19]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][19]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][19]_srl32_n_1 ),
        .Q(\bfr_reg[694][19]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][19]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][1]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][1]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][1]_srl32_n_1 ),
        .Q(\bfr_reg[694][1]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][1]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][20]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][20]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][20]_srl32_n_1 ),
        .Q(\bfr_reg[694][20]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][20]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][21]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][21]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][21]_srl32_n_1 ),
        .Q(\bfr_reg[694][21]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][21]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][22]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][22]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][22]_srl32_n_1 ),
        .Q(\bfr_reg[694][22]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][22]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][23]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][23]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][23]_srl32_n_1 ),
        .Q(\bfr_reg[694][23]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][23]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][24]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][24]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][24]_srl32_n_1 ),
        .Q(\bfr_reg[694][24]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][24]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][25]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][25]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][25]_srl32_n_1 ),
        .Q(\bfr_reg[694][25]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][25]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][26]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][26]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][26]_srl32_n_1 ),
        .Q(\bfr_reg[694][26]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][26]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][27]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][27]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][27]_srl32_n_1 ),
        .Q(\bfr_reg[694][27]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][27]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][28]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][28]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][28]_srl32_n_1 ),
        .Q(\bfr_reg[694][28]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][28]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][29]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][29]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][29]_srl32_n_1 ),
        .Q(\bfr_reg[694][29]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][29]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][2]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][2]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][2]_srl32_n_1 ),
        .Q(\bfr_reg[694][2]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][2]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][30]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][30]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][30]_srl32_n_1 ),
        .Q(\bfr_reg[694][30]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][30]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][3]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][3]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][3]_srl32_n_1 ),
        .Q(\bfr_reg[694][3]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][3]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][4]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][4]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][4]_srl32_n_1 ),
        .Q(\bfr_reg[694][4]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][4]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][5]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][5]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][5]_srl32_n_1 ),
        .Q(\bfr_reg[694][5]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][5]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][6]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][6]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][6]_srl32_n_1 ),
        .Q(\bfr_reg[694][6]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][6]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][7]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][7]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][7]_srl32_n_1 ),
        .Q(\bfr_reg[694][7]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][7]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][8]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][8]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][8]_srl32_n_1 ),
        .Q(\bfr_reg[694][8]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][8]_srl20_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[694] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[694][9]_srl20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[694][9]_srl20 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][9]_srl32_n_1 ),
        .Q(\bfr_reg[694][9]_srl20_n_0 ),
        .Q31(\NLW_bfr_reg[694][9]_srl20_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][0]_srl20_n_0 ),
        .Q(\bfr_reg[695] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][10]_srl20_n_0 ),
        .Q(\bfr_reg[695] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][11]_srl20_n_0 ),
        .Q(\bfr_reg[695] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][12]_srl20_n_0 ),
        .Q(\bfr_reg[695] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][13]_srl20_n_0 ),
        .Q(\bfr_reg[695] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][14]_srl20_n_0 ),
        .Q(\bfr_reg[695] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][15]_srl20_n_0 ),
        .Q(\bfr_reg[695] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][16]_srl20_n_0 ),
        .Q(\bfr_reg[695] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][17]_srl20_n_0 ),
        .Q(\bfr_reg[695] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][18]_srl20_n_0 ),
        .Q(\bfr_reg[695] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][19]_srl20_n_0 ),
        .Q(\bfr_reg[695] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][1]_srl20_n_0 ),
        .Q(\bfr_reg[695] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][20]_srl20_n_0 ),
        .Q(\bfr_reg[695] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][21]_srl20_n_0 ),
        .Q(\bfr_reg[695] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][22]_srl20_n_0 ),
        .Q(\bfr_reg[695] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][23]_srl20_n_0 ),
        .Q(\bfr_reg[695] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][24]_srl20_n_0 ),
        .Q(\bfr_reg[695] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][25]_srl20_n_0 ),
        .Q(\bfr_reg[695] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][26]_srl20_n_0 ),
        .Q(\bfr_reg[695] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][27]_srl20_n_0 ),
        .Q(\bfr_reg[695] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][28]_srl20_n_0 ),
        .Q(\bfr_reg[695] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][29]_srl20_n_0 ),
        .Q(\bfr_reg[695] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][2]_srl20_n_0 ),
        .Q(\bfr_reg[695] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][30]_srl20_n_0 ),
        .Q(\bfr_reg[695] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][3]_srl20_n_0 ),
        .Q(\bfr_reg[695] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][4]_srl20_n_0 ),
        .Q(\bfr_reg[695] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][5]_srl20_n_0 ),
        .Q(\bfr_reg[695] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][6]_srl20_n_0 ),
        .Q(\bfr_reg[695] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][7]_srl20_n_0 ),
        .Q(\bfr_reg[695] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][8]_srl20_n_0 ),
        .Q(\bfr_reg[695] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[695][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[694][9]_srl20_n_0 ),
        .Q(\bfr_reg[695] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [0]),
        .Q(\bfr_reg[696] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [10]),
        .Q(\bfr_reg[696] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [11]),
        .Q(\bfr_reg[696] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [12]),
        .Q(\bfr_reg[696] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [13]),
        .Q(\bfr_reg[696] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [14]),
        .Q(\bfr_reg[696] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [15]),
        .Q(\bfr_reg[696] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [16]),
        .Q(\bfr_reg[696] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [17]),
        .Q(\bfr_reg[696] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [18]),
        .Q(\bfr_reg[696] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [19]),
        .Q(\bfr_reg[696] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [1]),
        .Q(\bfr_reg[696] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [20]),
        .Q(\bfr_reg[696] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [21]),
        .Q(\bfr_reg[696] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [22]),
        .Q(\bfr_reg[696] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [23]),
        .Q(\bfr_reg[696] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [24]),
        .Q(\bfr_reg[696] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [25]),
        .Q(\bfr_reg[696] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [26]),
        .Q(\bfr_reg[696] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [27]),
        .Q(\bfr_reg[696] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [28]),
        .Q(\bfr_reg[696] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [29]),
        .Q(\bfr_reg[696] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [2]),
        .Q(\bfr_reg[696] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [30]),
        .Q(\bfr_reg[696] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [3]),
        .Q(\bfr_reg[696] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [4]),
        .Q(\bfr_reg[696] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [5]),
        .Q(\bfr_reg[696] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [6]),
        .Q(\bfr_reg[696] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [7]),
        .Q(\bfr_reg[696] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [8]),
        .Q(\bfr_reg[696] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[696][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[695] [9]),
        .Q(\bfr_reg[696] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [0]),
        .Q(\bfr_reg[697] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [10]),
        .Q(\bfr_reg[697] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [11]),
        .Q(\bfr_reg[697] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [12]),
        .Q(\bfr_reg[697] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [13]),
        .Q(\bfr_reg[697] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [14]),
        .Q(\bfr_reg[697] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [15]),
        .Q(\bfr_reg[697] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [16]),
        .Q(\bfr_reg[697] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [17]),
        .Q(\bfr_reg[697] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [18]),
        .Q(\bfr_reg[697] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [19]),
        .Q(\bfr_reg[697] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [1]),
        .Q(\bfr_reg[697] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [20]),
        .Q(\bfr_reg[697] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [21]),
        .Q(\bfr_reg[697] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [22]),
        .Q(\bfr_reg[697] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [23]),
        .Q(\bfr_reg[697] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [24]),
        .Q(\bfr_reg[697] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [25]),
        .Q(\bfr_reg[697] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [26]),
        .Q(\bfr_reg[697] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [27]),
        .Q(\bfr_reg[697] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [28]),
        .Q(\bfr_reg[697] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [29]),
        .Q(\bfr_reg[697] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [2]),
        .Q(\bfr_reg[697] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [30]),
        .Q(\bfr_reg[697] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [3]),
        .Q(\bfr_reg[697] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [4]),
        .Q(\bfr_reg[697] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [5]),
        .Q(\bfr_reg[697] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [6]),
        .Q(\bfr_reg[697] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [7]),
        .Q(\bfr_reg[697] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [8]),
        .Q(\bfr_reg[697] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bfr_reg[697][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\bfr_reg[696] [9]),
        .Q(\bfr_reg[697] [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[706] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[706][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[706][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[674][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[706][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[706][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [0]),
        .Q(\NLW_bfr_reg[729][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [10]),
        .Q(\NLW_bfr_reg[729][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [11]),
        .Q(\NLW_bfr_reg[729][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [12]),
        .Q(\NLW_bfr_reg[729][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [13]),
        .Q(\NLW_bfr_reg[729][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [14]),
        .Q(\NLW_bfr_reg[729][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [15]),
        .Q(\NLW_bfr_reg[729][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [16]),
        .Q(\NLW_bfr_reg[729][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [17]),
        .Q(\NLW_bfr_reg[729][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [18]),
        .Q(\NLW_bfr_reg[729][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [19]),
        .Q(\NLW_bfr_reg[729][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [1]),
        .Q(\NLW_bfr_reg[729][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [20]),
        .Q(\NLW_bfr_reg[729][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [21]),
        .Q(\NLW_bfr_reg[729][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [22]),
        .Q(\NLW_bfr_reg[729][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [23]),
        .Q(\NLW_bfr_reg[729][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [24]),
        .Q(\NLW_bfr_reg[729][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [25]),
        .Q(\NLW_bfr_reg[729][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [26]),
        .Q(\NLW_bfr_reg[729][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [27]),
        .Q(\NLW_bfr_reg[729][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [28]),
        .Q(\NLW_bfr_reg[729][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [29]),
        .Q(\NLW_bfr_reg[729][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [2]),
        .Q(\NLW_bfr_reg[729][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [30]),
        .Q(\NLW_bfr_reg[729][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [3]),
        .Q(\NLW_bfr_reg[729][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [4]),
        .Q(\NLW_bfr_reg[729][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [5]),
        .Q(\NLW_bfr_reg[729][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [6]),
        .Q(\NLW_bfr_reg[729][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [7]),
        .Q(\NLW_bfr_reg[729][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [8]),
        .Q(\NLW_bfr_reg[729][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[729] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[729][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[729][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[697] [9]),
        .Q(\NLW_bfr_reg[729][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[729][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[738] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[738][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[738][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[706][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[738][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[738][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[761] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[761][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[761][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[729][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[761][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[761][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[770] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[770][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[770][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[738][31]_srl32_n_1 ),
        .Q(\bfr_reg[770][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[770][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[793] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[793][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[793][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[761][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[793][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[793][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[802] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[802][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[802][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[770][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[802][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[802][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][0]_srl32_n_1 ),
        .Q(\bfr_reg[825][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][10]_srl32_n_1 ),
        .Q(\bfr_reg[825][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][11]_srl32_n_1 ),
        .Q(\bfr_reg[825][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][12]_srl32_n_1 ),
        .Q(\bfr_reg[825][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][13]_srl32_n_1 ),
        .Q(\bfr_reg[825][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][14]_srl32_n_1 ),
        .Q(\bfr_reg[825][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][15]_srl32_n_1 ),
        .Q(\bfr_reg[825][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][16]_srl32_n_1 ),
        .Q(\bfr_reg[825][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][17]_srl32_n_1 ),
        .Q(\bfr_reg[825][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][18]_srl32_n_1 ),
        .Q(\bfr_reg[825][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][19]_srl32_n_1 ),
        .Q(\bfr_reg[825][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][1]_srl32_n_1 ),
        .Q(\bfr_reg[825][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][20]_srl32_n_1 ),
        .Q(\bfr_reg[825][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][21]_srl32_n_1 ),
        .Q(\bfr_reg[825][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][22]_srl32_n_1 ),
        .Q(\bfr_reg[825][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][23]_srl32_n_1 ),
        .Q(\bfr_reg[825][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][24]_srl32_n_1 ),
        .Q(\bfr_reg[825][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][25]_srl32_n_1 ),
        .Q(\bfr_reg[825][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][26]_srl32_n_1 ),
        .Q(\bfr_reg[825][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][27]_srl32_n_1 ),
        .Q(\bfr_reg[825][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][28]_srl32_n_1 ),
        .Q(\bfr_reg[825][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][29]_srl32_n_1 ),
        .Q(\bfr_reg[825][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][2]_srl32_n_1 ),
        .Q(\bfr_reg[825][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][30]_srl32_n_1 ),
        .Q(\bfr_reg[825][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][3]_srl32_n_1 ),
        .Q(\bfr_reg[825][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][4]_srl32_n_1 ),
        .Q(\bfr_reg[825][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][5]_srl32_n_1 ),
        .Q(\bfr_reg[825][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][6]_srl32_n_1 ),
        .Q(\bfr_reg[825][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][7]_srl32_n_1 ),
        .Q(\bfr_reg[825][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][8]_srl32_n_1 ),
        .Q(\bfr_reg[825][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[825] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[825][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[825][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[793][9]_srl32_n_1 ),
        .Q(\bfr_reg[825][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[825][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[834] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[834][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[834][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[802][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[834][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[834][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[857] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[857][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[857][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[825][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[857][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[857][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[866] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[866][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[866][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[834][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[866][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[866][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[889] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[889][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[889][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[857][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[889][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[889][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[898] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[898][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[898][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[866][31]_srl32_n_1 ),
        .Q(\bfr_reg[898][31]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[898][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[921] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[921][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[921][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[889][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[921][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[921][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[930] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[930][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[930][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[898][31]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[930][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[930][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][0]_srl32_n_1 ),
        .Q(\bfr_reg[953][0]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][10]_srl32_n_1 ),
        .Q(\bfr_reg[953][10]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][11]_srl32_n_1 ),
        .Q(\bfr_reg[953][11]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][12]_srl32_n_1 ),
        .Q(\bfr_reg[953][12]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][13]_srl32_n_1 ),
        .Q(\bfr_reg[953][13]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][14]_srl32_n_1 ),
        .Q(\bfr_reg[953][14]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][15]_srl32_n_1 ),
        .Q(\bfr_reg[953][15]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][16]_srl32_n_1 ),
        .Q(\bfr_reg[953][16]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][17]_srl32_n_1 ),
        .Q(\bfr_reg[953][17]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][18]_srl32_n_1 ),
        .Q(\bfr_reg[953][18]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][19]_srl32_n_1 ),
        .Q(\bfr_reg[953][19]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][1]_srl32_n_1 ),
        .Q(\bfr_reg[953][1]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][20]_srl32_n_1 ),
        .Q(\bfr_reg[953][20]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][21]_srl32_n_1 ),
        .Q(\bfr_reg[953][21]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][22]_srl32_n_1 ),
        .Q(\bfr_reg[953][22]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][23]_srl32_n_1 ),
        .Q(\bfr_reg[953][23]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][24]_srl32_n_1 ),
        .Q(\bfr_reg[953][24]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][25]_srl32_n_1 ),
        .Q(\bfr_reg[953][25]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][26]_srl32_n_1 ),
        .Q(\bfr_reg[953][26]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][27]_srl32_n_1 ),
        .Q(\bfr_reg[953][27]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][28]_srl32_n_1 ),
        .Q(\bfr_reg[953][28]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][29]_srl32_n_1 ),
        .Q(\bfr_reg[953][29]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][2]_srl32_n_1 ),
        .Q(\bfr_reg[953][2]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][30]_srl32_n_1 ),
        .Q(\bfr_reg[953][30]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][3]_srl32_n_1 ),
        .Q(\bfr_reg[953][3]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][4]_srl32_n_1 ),
        .Q(\bfr_reg[953][4]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][5]_srl32_n_1 ),
        .Q(\bfr_reg[953][5]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][6]_srl32_n_1 ),
        .Q(\bfr_reg[953][6]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][7]_srl32_n_1 ),
        .Q(\bfr_reg[953][7]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][8]_srl32_n_1 ),
        .Q(\bfr_reg[953][8]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[953] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[953][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[953][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[921][9]_srl32_n_1 ),
        .Q(\bfr_reg[953][9]_srl32_n_0 ),
        .Q31(\NLW_bfr_reg[953][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[962] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[962][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[962][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[930][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[962][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[962][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][0]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][10]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][11]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][12]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][13]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][14]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][15]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][16]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][17]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][18]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][19]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][1]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][20]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][21]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][22]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][23]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][24]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][25]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][26]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][27]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][28]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][29]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][2]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][30]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][3]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][4]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][5]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][6]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][7]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][8]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[985] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[985][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[985][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[953][9]_srl32_n_0 ),
        .Q(\NLW_bfr_reg[985][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[985][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][0]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][0]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][10]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][10]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][11]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][11]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][12]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][12]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][13]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][13]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][14]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][14]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][15]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][15]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][16]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][16]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][17]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][17]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][18]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][18]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][19]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][19]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][1]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][1]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][20]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][20]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][21]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][21]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][22]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][22]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][23]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][23]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][24]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][24]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][25]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][25]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][26]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][26]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][27]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][27]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][28]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][28]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][29]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][29]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][2]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][2]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][30]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][30]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][3]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][3]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][4]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][4]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][5]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][5]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][6]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][6]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][7]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][7]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][8]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][8]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[98] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[98][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[98][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[66][9]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[98][9]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[98][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/inst_1/bfr_reg[994] " *) 
  (* srl_name = "\inst/inst_1/bfr_reg[994][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \bfr_reg[994][31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(m00_axis_aclk),
        .D(\bfr_reg[962][31]_srl32_n_1 ),
        .Q(\NLW_bfr_reg[994][31]_srl32_Q_UNCONNECTED ),
        .Q31(\bfr_reg[994][31]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[11]_i_2 
       (.I0(abs_x[11]),
        .I1(abs_y[11]),
        .O(\edge_val[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[11]_i_3 
       (.I0(abs_x[10]),
        .I1(abs_y[10]),
        .O(\edge_val[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[11]_i_4 
       (.I0(abs_x[9]),
        .I1(abs_y[9]),
        .O(\edge_val[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[11]_i_5 
       (.I0(abs_x[8]),
        .I1(abs_y[8]),
        .O(\edge_val[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[15]_i_2 
       (.I0(abs_x[15]),
        .I1(abs_y[15]),
        .O(\edge_val[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[15]_i_3 
       (.I0(abs_x[14]),
        .I1(abs_y[14]),
        .O(\edge_val[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[15]_i_4 
       (.I0(abs_x[13]),
        .I1(abs_y[13]),
        .O(\edge_val[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[15]_i_5 
       (.I0(abs_x[12]),
        .I1(abs_y[12]),
        .O(\edge_val[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[19]_i_2 
       (.I0(abs_x[19]),
        .I1(abs_y[19]),
        .O(\edge_val[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[19]_i_3 
       (.I0(abs_x[18]),
        .I1(abs_y[18]),
        .O(\edge_val[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[19]_i_4 
       (.I0(abs_x[17]),
        .I1(abs_y[17]),
        .O(\edge_val[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[19]_i_5 
       (.I0(abs_x[16]),
        .I1(abs_y[16]),
        .O(\edge_val[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[23]_i_2 
       (.I0(abs_x[23]),
        .I1(abs_y[23]),
        .O(\edge_val[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[23]_i_3 
       (.I0(abs_x[22]),
        .I1(abs_y[22]),
        .O(\edge_val[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[23]_i_4 
       (.I0(abs_x[21]),
        .I1(abs_y[21]),
        .O(\edge_val[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[23]_i_5 
       (.I0(abs_x[20]),
        .I1(abs_y[20]),
        .O(\edge_val[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[27]_i_2 
       (.I0(abs_x[27]),
        .I1(abs_y[27]),
        .O(\edge_val[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[27]_i_3 
       (.I0(abs_x[26]),
        .I1(abs_y[26]),
        .O(\edge_val[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[27]_i_4 
       (.I0(abs_x[25]),
        .I1(abs_y[25]),
        .O(\edge_val[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[27]_i_5 
       (.I0(abs_x[24]),
        .I1(abs_y[24]),
        .O(\edge_val[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[31]_i_2 
       (.I0(abs_x[31]),
        .I1(abs_y[31]),
        .O(\edge_val[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[31]_i_3 
       (.I0(abs_x[30]),
        .I1(abs_y[30]),
        .O(\edge_val[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[31]_i_4 
       (.I0(abs_x[29]),
        .I1(abs_y[29]),
        .O(\edge_val[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[31]_i_5 
       (.I0(abs_x[28]),
        .I1(abs_y[28]),
        .O(\edge_val[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[3]_i_2 
       (.I0(abs_x[3]),
        .I1(abs_y[3]),
        .O(\edge_val[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[3]_i_3 
       (.I0(abs_x[2]),
        .I1(abs_y[2]),
        .O(\edge_val[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[3]_i_4 
       (.I0(abs_x[1]),
        .I1(abs_y[1]),
        .O(\edge_val[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[3]_i_5 
       (.I0(abs_x[0]),
        .I1(abs_y[0]),
        .O(\edge_val[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[7]_i_2 
       (.I0(abs_x[7]),
        .I1(abs_y[7]),
        .O(\edge_val[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[7]_i_3 
       (.I0(abs_x[6]),
        .I1(abs_y[6]),
        .O(\edge_val[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[7]_i_4 
       (.I0(abs_x[5]),
        .I1(abs_y[5]),
        .O(\edge_val[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \edge_val[7]_i_5 
       (.I0(abs_x[4]),
        .I1(abs_y[4]),
        .O(\edge_val[7]_i_5_n_0 ));
  FDRE \edge_val_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[3]_i_1_n_7 ),
        .Q(edge_val[0]),
        .R(1'b0));
  FDRE \edge_val_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[11]_i_1_n_5 ),
        .Q(edge_val[10]),
        .R(1'b0));
  FDRE \edge_val_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[11]_i_1_n_4 ),
        .Q(edge_val[11]),
        .R(1'b0));
  CARRY4 \edge_val_reg[11]_i_1 
       (.CI(\edge_val_reg[7]_i_1_n_0 ),
        .CO({\edge_val_reg[11]_i_1_n_0 ,\edge_val_reg[11]_i_1_n_1 ,\edge_val_reg[11]_i_1_n_2 ,\edge_val_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_x[11:8]),
        .O({\edge_val_reg[11]_i_1_n_4 ,\edge_val_reg[11]_i_1_n_5 ,\edge_val_reg[11]_i_1_n_6 ,\edge_val_reg[11]_i_1_n_7 }),
        .S({\edge_val[11]_i_2_n_0 ,\edge_val[11]_i_3_n_0 ,\edge_val[11]_i_4_n_0 ,\edge_val[11]_i_5_n_0 }));
  FDRE \edge_val_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[15]_i_1_n_7 ),
        .Q(edge_val[12]),
        .R(1'b0));
  FDRE \edge_val_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[15]_i_1_n_6 ),
        .Q(edge_val[13]),
        .R(1'b0));
  FDRE \edge_val_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[15]_i_1_n_5 ),
        .Q(edge_val[14]),
        .R(1'b0));
  FDRE \edge_val_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[15]_i_1_n_4 ),
        .Q(edge_val[15]),
        .R(1'b0));
  CARRY4 \edge_val_reg[15]_i_1 
       (.CI(\edge_val_reg[11]_i_1_n_0 ),
        .CO({\edge_val_reg[15]_i_1_n_0 ,\edge_val_reg[15]_i_1_n_1 ,\edge_val_reg[15]_i_1_n_2 ,\edge_val_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_x[15:12]),
        .O({\edge_val_reg[15]_i_1_n_4 ,\edge_val_reg[15]_i_1_n_5 ,\edge_val_reg[15]_i_1_n_6 ,\edge_val_reg[15]_i_1_n_7 }),
        .S({\edge_val[15]_i_2_n_0 ,\edge_val[15]_i_3_n_0 ,\edge_val[15]_i_4_n_0 ,\edge_val[15]_i_5_n_0 }));
  FDRE \edge_val_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[19]_i_1_n_7 ),
        .Q(edge_val[16]),
        .R(1'b0));
  FDRE \edge_val_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[19]_i_1_n_6 ),
        .Q(edge_val[17]),
        .R(1'b0));
  FDRE \edge_val_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[19]_i_1_n_5 ),
        .Q(edge_val[18]),
        .R(1'b0));
  FDRE \edge_val_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[19]_i_1_n_4 ),
        .Q(edge_val[19]),
        .R(1'b0));
  CARRY4 \edge_val_reg[19]_i_1 
       (.CI(\edge_val_reg[15]_i_1_n_0 ),
        .CO({\edge_val_reg[19]_i_1_n_0 ,\edge_val_reg[19]_i_1_n_1 ,\edge_val_reg[19]_i_1_n_2 ,\edge_val_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_x[19:16]),
        .O({\edge_val_reg[19]_i_1_n_4 ,\edge_val_reg[19]_i_1_n_5 ,\edge_val_reg[19]_i_1_n_6 ,\edge_val_reg[19]_i_1_n_7 }),
        .S({\edge_val[19]_i_2_n_0 ,\edge_val[19]_i_3_n_0 ,\edge_val[19]_i_4_n_0 ,\edge_val[19]_i_5_n_0 }));
  FDRE \edge_val_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[3]_i_1_n_6 ),
        .Q(edge_val[1]),
        .R(1'b0));
  FDRE \edge_val_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[23]_i_1_n_7 ),
        .Q(edge_val[20]),
        .R(1'b0));
  FDRE \edge_val_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[23]_i_1_n_6 ),
        .Q(edge_val[21]),
        .R(1'b0));
  FDRE \edge_val_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[23]_i_1_n_5 ),
        .Q(edge_val[22]),
        .R(1'b0));
  FDRE \edge_val_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[23]_i_1_n_4 ),
        .Q(edge_val[23]),
        .R(1'b0));
  CARRY4 \edge_val_reg[23]_i_1 
       (.CI(\edge_val_reg[19]_i_1_n_0 ),
        .CO({\edge_val_reg[23]_i_1_n_0 ,\edge_val_reg[23]_i_1_n_1 ,\edge_val_reg[23]_i_1_n_2 ,\edge_val_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_x[23:20]),
        .O({\edge_val_reg[23]_i_1_n_4 ,\edge_val_reg[23]_i_1_n_5 ,\edge_val_reg[23]_i_1_n_6 ,\edge_val_reg[23]_i_1_n_7 }),
        .S({\edge_val[23]_i_2_n_0 ,\edge_val[23]_i_3_n_0 ,\edge_val[23]_i_4_n_0 ,\edge_val[23]_i_5_n_0 }));
  FDRE \edge_val_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[27]_i_1_n_7 ),
        .Q(edge_val[24]),
        .R(1'b0));
  FDRE \edge_val_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[27]_i_1_n_6 ),
        .Q(edge_val[25]),
        .R(1'b0));
  FDRE \edge_val_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[27]_i_1_n_5 ),
        .Q(edge_val[26]),
        .R(1'b0));
  FDRE \edge_val_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[27]_i_1_n_4 ),
        .Q(edge_val[27]),
        .R(1'b0));
  CARRY4 \edge_val_reg[27]_i_1 
       (.CI(\edge_val_reg[23]_i_1_n_0 ),
        .CO({\edge_val_reg[27]_i_1_n_0 ,\edge_val_reg[27]_i_1_n_1 ,\edge_val_reg[27]_i_1_n_2 ,\edge_val_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_x[27:24]),
        .O({\edge_val_reg[27]_i_1_n_4 ,\edge_val_reg[27]_i_1_n_5 ,\edge_val_reg[27]_i_1_n_6 ,\edge_val_reg[27]_i_1_n_7 }),
        .S({\edge_val[27]_i_2_n_0 ,\edge_val[27]_i_3_n_0 ,\edge_val[27]_i_4_n_0 ,\edge_val[27]_i_5_n_0 }));
  FDRE \edge_val_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[31]_i_1_n_7 ),
        .Q(edge_val[28]),
        .R(1'b0));
  FDRE \edge_val_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[31]_i_1_n_6 ),
        .Q(edge_val[29]),
        .R(1'b0));
  FDRE \edge_val_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[3]_i_1_n_5 ),
        .Q(edge_val[2]),
        .R(1'b0));
  FDRE \edge_val_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[31]_i_1_n_5 ),
        .Q(edge_val[30]),
        .R(1'b0));
  FDRE \edge_val_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[31]_i_1_n_4 ),
        .Q(edge_val[31]),
        .R(1'b0));
  CARRY4 \edge_val_reg[31]_i_1 
       (.CI(\edge_val_reg[27]_i_1_n_0 ),
        .CO({\NLW_edge_val_reg[31]_i_1_CO_UNCONNECTED [3],\edge_val_reg[31]_i_1_n_1 ,\edge_val_reg[31]_i_1_n_2 ,\edge_val_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,abs_x[30:28]}),
        .O({\edge_val_reg[31]_i_1_n_4 ,\edge_val_reg[31]_i_1_n_5 ,\edge_val_reg[31]_i_1_n_6 ,\edge_val_reg[31]_i_1_n_7 }),
        .S({\edge_val[31]_i_2_n_0 ,\edge_val[31]_i_3_n_0 ,\edge_val[31]_i_4_n_0 ,\edge_val[31]_i_5_n_0 }));
  FDRE \edge_val_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[3]_i_1_n_4 ),
        .Q(edge_val[3]),
        .R(1'b0));
  CARRY4 \edge_val_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\edge_val_reg[3]_i_1_n_0 ,\edge_val_reg[3]_i_1_n_1 ,\edge_val_reg[3]_i_1_n_2 ,\edge_val_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_x[3:0]),
        .O({\edge_val_reg[3]_i_1_n_4 ,\edge_val_reg[3]_i_1_n_5 ,\edge_val_reg[3]_i_1_n_6 ,\edge_val_reg[3]_i_1_n_7 }),
        .S({\edge_val[3]_i_2_n_0 ,\edge_val[3]_i_3_n_0 ,\edge_val[3]_i_4_n_0 ,\edge_val[3]_i_5_n_0 }));
  FDRE \edge_val_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[7]_i_1_n_7 ),
        .Q(edge_val[4]),
        .R(1'b0));
  FDRE \edge_val_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[7]_i_1_n_6 ),
        .Q(edge_val[5]),
        .R(1'b0));
  FDRE \edge_val_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[7]_i_1_n_5 ),
        .Q(edge_val[6]),
        .R(1'b0));
  FDRE \edge_val_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[7]_i_1_n_4 ),
        .Q(edge_val[7]),
        .R(1'b0));
  CARRY4 \edge_val_reg[7]_i_1 
       (.CI(\edge_val_reg[3]_i_1_n_0 ),
        .CO({\edge_val_reg[7]_i_1_n_0 ,\edge_val_reg[7]_i_1_n_1 ,\edge_val_reg[7]_i_1_n_2 ,\edge_val_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_x[7:4]),
        .O({\edge_val_reg[7]_i_1_n_4 ,\edge_val_reg[7]_i_1_n_5 ,\edge_val_reg[7]_i_1_n_6 ,\edge_val_reg[7]_i_1_n_7 }),
        .S({\edge_val[7]_i_2_n_0 ,\edge_val[7]_i_3_n_0 ,\edge_val[7]_i_4_n_0 ,\edge_val[7]_i_5_n_0 }));
  FDRE \edge_val_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[11]_i_1_n_7 ),
        .Q(edge_val[8]),
        .R(1'b0));
  FDRE \edge_val_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\edge_val_reg[11]_i_1_n_6 ),
        .Q(edge_val[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata_reg[7]_i_1 
       (.I0(stream_output1),
        .I1(m00_axis_aresetn),
        .O(m00_axis_aresetn_0));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_10 
       (.I0(edge_val[26]),
        .I1(edge_val[27]),
        .O(\m00_axis_tdata_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_11 
       (.I0(edge_val[24]),
        .I1(edge_val[25]),
        .O(\m00_axis_tdata_reg[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_13 
       (.I0(edge_val[22]),
        .I1(edge_val[23]),
        .O(\m00_axis_tdata_reg[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_14 
       (.I0(edge_val[20]),
        .I1(edge_val[21]),
        .O(\m00_axis_tdata_reg[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_15 
       (.I0(edge_val[18]),
        .I1(edge_val[19]),
        .O(\m00_axis_tdata_reg[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_16 
       (.I0(edge_val[16]),
        .I1(edge_val[17]),
        .O(\m00_axis_tdata_reg[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_17 
       (.I0(edge_val[22]),
        .I1(edge_val[23]),
        .O(\m00_axis_tdata_reg[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_18 
       (.I0(edge_val[20]),
        .I1(edge_val[21]),
        .O(\m00_axis_tdata_reg[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_19 
       (.I0(edge_val[18]),
        .I1(edge_val[19]),
        .O(\m00_axis_tdata_reg[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_20 
       (.I0(edge_val[16]),
        .I1(edge_val[17]),
        .O(\m00_axis_tdata_reg[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_22 
       (.I0(edge_val[14]),
        .I1(edge_val[15]),
        .O(\m00_axis_tdata_reg[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_23 
       (.I0(edge_val[12]),
        .I1(edge_val[13]),
        .O(\m00_axis_tdata_reg[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_24 
       (.I0(edge_val[10]),
        .I1(edge_val[11]),
        .O(\m00_axis_tdata_reg[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_25 
       (.I0(edge_val[8]),
        .I1(edge_val[9]),
        .O(\m00_axis_tdata_reg[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_26 
       (.I0(edge_val[14]),
        .I1(edge_val[15]),
        .O(\m00_axis_tdata_reg[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_27 
       (.I0(edge_val[12]),
        .I1(edge_val[13]),
        .O(\m00_axis_tdata_reg[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_28 
       (.I0(edge_val[10]),
        .I1(edge_val[11]),
        .O(\m00_axis_tdata_reg[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_29 
       (.I0(edge_val[8]),
        .I1(edge_val[9]),
        .O(\m00_axis_tdata_reg[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_30 
       (.I0(edge_val[4]),
        .I1(edge_val[5]),
        .O(\m00_axis_tdata_reg[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata_reg[7]_i_31 
       (.I0(edge_val[0]),
        .I1(edge_val[1]),
        .O(\m00_axis_tdata_reg[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[7]_i_32 
       (.I0(edge_val[6]),
        .I1(edge_val[7]),
        .O(\m00_axis_tdata_reg[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_33 
       (.I0(edge_val[4]),
        .I1(edge_val[5]),
        .O(\m00_axis_tdata_reg[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[7]_i_34 
       (.I0(edge_val[2]),
        .I1(edge_val[3]),
        .O(\m00_axis_tdata_reg[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[7]_i_35 
       (.I0(edge_val[1]),
        .I1(edge_val[0]),
        .O(\m00_axis_tdata_reg[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[7]_i_4 
       (.I0(edge_val[30]),
        .I1(edge_val[31]),
        .O(\m00_axis_tdata_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_5 
       (.I0(edge_val[28]),
        .I1(edge_val[29]),
        .O(\m00_axis_tdata_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_6 
       (.I0(edge_val[26]),
        .I1(edge_val[27]),
        .O(\m00_axis_tdata_reg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[7]_i_7 
       (.I0(edge_val[24]),
        .I1(edge_val[25]),
        .O(\m00_axis_tdata_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_8 
       (.I0(edge_val[30]),
        .I1(edge_val[31]),
        .O(\m00_axis_tdata_reg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axis_tdata_reg[7]_i_9 
       (.I0(edge_val[28]),
        .I1(edge_val[29]),
        .O(\m00_axis_tdata_reg[7]_i_9_n_0 ));
  CARRY4 \m00_axis_tdata_reg_reg[7]_i_12 
       (.CI(\m00_axis_tdata_reg_reg[7]_i_21_n_0 ),
        .CO({\m00_axis_tdata_reg_reg[7]_i_12_n_0 ,\m00_axis_tdata_reg_reg[7]_i_12_n_1 ,\m00_axis_tdata_reg_reg[7]_i_12_n_2 ,\m00_axis_tdata_reg_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\m00_axis_tdata_reg[7]_i_22_n_0 ,\m00_axis_tdata_reg[7]_i_23_n_0 ,\m00_axis_tdata_reg[7]_i_24_n_0 ,\m00_axis_tdata_reg[7]_i_25_n_0 }),
        .O(\NLW_m00_axis_tdata_reg_reg[7]_i_12_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata_reg[7]_i_26_n_0 ,\m00_axis_tdata_reg[7]_i_27_n_0 ,\m00_axis_tdata_reg[7]_i_28_n_0 ,\m00_axis_tdata_reg[7]_i_29_n_0 }));
  CARRY4 \m00_axis_tdata_reg_reg[7]_i_2 
       (.CI(\m00_axis_tdata_reg_reg[7]_i_3_n_0 ),
        .CO({stream_output1,\m00_axis_tdata_reg_reg[7]_i_2_n_1 ,\m00_axis_tdata_reg_reg[7]_i_2_n_2 ,\m00_axis_tdata_reg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\m00_axis_tdata_reg[7]_i_4_n_0 ,\m00_axis_tdata_reg[7]_i_5_n_0 ,\m00_axis_tdata_reg[7]_i_6_n_0 ,\m00_axis_tdata_reg[7]_i_7_n_0 }),
        .O(\NLW_m00_axis_tdata_reg_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata_reg[7]_i_8_n_0 ,\m00_axis_tdata_reg[7]_i_9_n_0 ,\m00_axis_tdata_reg[7]_i_10_n_0 ,\m00_axis_tdata_reg[7]_i_11_n_0 }));
  CARRY4 \m00_axis_tdata_reg_reg[7]_i_21 
       (.CI(1'b0),
        .CO({\m00_axis_tdata_reg_reg[7]_i_21_n_0 ,\m00_axis_tdata_reg_reg[7]_i_21_n_1 ,\m00_axis_tdata_reg_reg[7]_i_21_n_2 ,\m00_axis_tdata_reg_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({edge_val[7],\m00_axis_tdata_reg[7]_i_30_n_0 ,edge_val[3],\m00_axis_tdata_reg[7]_i_31_n_0 }),
        .O(\NLW_m00_axis_tdata_reg_reg[7]_i_21_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata_reg[7]_i_32_n_0 ,\m00_axis_tdata_reg[7]_i_33_n_0 ,\m00_axis_tdata_reg[7]_i_34_n_0 ,\m00_axis_tdata_reg[7]_i_35_n_0 }));
  CARRY4 \m00_axis_tdata_reg_reg[7]_i_3 
       (.CI(\m00_axis_tdata_reg_reg[7]_i_12_n_0 ),
        .CO({\m00_axis_tdata_reg_reg[7]_i_3_n_0 ,\m00_axis_tdata_reg_reg[7]_i_3_n_1 ,\m00_axis_tdata_reg_reg[7]_i_3_n_2 ,\m00_axis_tdata_reg_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m00_axis_tdata_reg[7]_i_13_n_0 ,\m00_axis_tdata_reg[7]_i_14_n_0 ,\m00_axis_tdata_reg[7]_i_15_n_0 ,\m00_axis_tdata_reg[7]_i_16_n_0 }),
        .O(\NLW_m00_axis_tdata_reg_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata_reg[7]_i_17_n_0 ,\m00_axis_tdata_reg[7]_i_18_n_0 ,\m00_axis_tdata_reg[7]_i_19_n_0 ,\m00_axis_tdata_reg[7]_i_20_n_0 }));
  CARRY4 x_sum0__0_carry
       (.CI(1'b0),
        .CO({x_sum0__0_carry_n_0,x_sum0__0_carry_n_1,x_sum0__0_carry_n_2,x_sum0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__0_carry_i_1_n_0,x_sum0__0_carry_i_2_n_0,x_sum0__0_carry_i_3_n_0,1'b0}),
        .O({x_sum0__0_carry_n_4,x_sum0__0_carry_n_5,x_sum0__0_carry_n_6,x_sum0__0_carry_n_7}),
        .S({x_sum0__0_carry_i_4_n_0,x_sum0__0_carry_i_5_n_0,x_sum0__0_carry_i_6_n_0,x_sum0__0_carry_i_7_n_0}));
  CARRY4 x_sum0__0_carry__0
       (.CI(x_sum0__0_carry_n_0),
        .CO({x_sum0__0_carry__0_n_0,x_sum0__0_carry__0_n_1,x_sum0__0_carry__0_n_2,x_sum0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__0_carry__0_i_1_n_0,x_sum0__0_carry__0_i_2_n_0,x_sum0__0_carry__0_i_3_n_0,x_sum0__0_carry__0_i_4_n_0}),
        .O({x_sum0__0_carry__0_n_4,x_sum0__0_carry__0_n_5,x_sum0__0_carry__0_n_6,x_sum0__0_carry__0_n_7}),
        .S({x_sum0__0_carry__0_i_5_n_0,x_sum0__0_carry__0_i_6_n_0,x_sum0__0_carry__0_i_7_n_0,x_sum0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__0_i_1
       (.I0(\bfr_reg[1392] [6]),
        .I1(\bfr_reg[1390] [6]),
        .I2(s00_axis_tdata[6]),
        .O(x_sum0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__0_i_2
       (.I0(\bfr_reg[1392] [5]),
        .I1(\bfr_reg[1390] [5]),
        .I2(s00_axis_tdata[5]),
        .O(x_sum0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__0_i_3
       (.I0(\bfr_reg[1392] [4]),
        .I1(\bfr_reg[1390] [4]),
        .I2(s00_axis_tdata[4]),
        .O(x_sum0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__0_i_4
       (.I0(\bfr_reg[1392] [3]),
        .I1(\bfr_reg[1390] [3]),
        .I2(s00_axis_tdata[3]),
        .O(x_sum0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__0_i_5
       (.I0(\bfr_reg[1392] [7]),
        .I1(\bfr_reg[1390] [7]),
        .I2(s00_axis_tdata[7]),
        .I3(x_sum0__0_carry__0_i_1_n_0),
        .O(x_sum0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__0_i_6
       (.I0(\bfr_reg[1392] [6]),
        .I1(\bfr_reg[1390] [6]),
        .I2(s00_axis_tdata[6]),
        .I3(x_sum0__0_carry__0_i_2_n_0),
        .O(x_sum0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__0_i_7
       (.I0(\bfr_reg[1392] [5]),
        .I1(\bfr_reg[1390] [5]),
        .I2(s00_axis_tdata[5]),
        .I3(x_sum0__0_carry__0_i_3_n_0),
        .O(x_sum0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__0_i_8
       (.I0(\bfr_reg[1392] [4]),
        .I1(\bfr_reg[1390] [4]),
        .I2(s00_axis_tdata[4]),
        .I3(x_sum0__0_carry__0_i_4_n_0),
        .O(x_sum0__0_carry__0_i_8_n_0));
  CARRY4 x_sum0__0_carry__1
       (.CI(x_sum0__0_carry__0_n_0),
        .CO({x_sum0__0_carry__1_n_0,x_sum0__0_carry__1_n_1,x_sum0__0_carry__1_n_2,x_sum0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__0_carry__1_i_1_n_0,x_sum0__0_carry__1_i_2_n_0,x_sum0__0_carry__1_i_3_n_0,x_sum0__0_carry__1_i_4_n_0}),
        .O({x_sum0__0_carry__1_n_4,x_sum0__0_carry__1_n_5,x_sum0__0_carry__1_n_6,x_sum0__0_carry__1_n_7}),
        .S({x_sum0__0_carry__1_i_5_n_0,x_sum0__0_carry__1_i_6_n_0,x_sum0__0_carry__1_i_7_n_0,x_sum0__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__1_i_1
       (.I0(\bfr_reg[1392] [10]),
        .I1(\bfr_reg[1390] [10]),
        .I2(s00_axis_tdata[10]),
        .O(x_sum0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__1_i_2
       (.I0(\bfr_reg[1392] [9]),
        .I1(\bfr_reg[1390] [9]),
        .I2(s00_axis_tdata[9]),
        .O(x_sum0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__1_i_3
       (.I0(\bfr_reg[1392] [8]),
        .I1(\bfr_reg[1390] [8]),
        .I2(s00_axis_tdata[8]),
        .O(x_sum0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__1_i_4
       (.I0(\bfr_reg[1392] [7]),
        .I1(\bfr_reg[1390] [7]),
        .I2(s00_axis_tdata[7]),
        .O(x_sum0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__1_i_5
       (.I0(\bfr_reg[1392] [11]),
        .I1(\bfr_reg[1390] [11]),
        .I2(s00_axis_tdata[11]),
        .I3(x_sum0__0_carry__1_i_1_n_0),
        .O(x_sum0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__1_i_6
       (.I0(\bfr_reg[1392] [10]),
        .I1(\bfr_reg[1390] [10]),
        .I2(s00_axis_tdata[10]),
        .I3(x_sum0__0_carry__1_i_2_n_0),
        .O(x_sum0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__1_i_7
       (.I0(\bfr_reg[1392] [9]),
        .I1(\bfr_reg[1390] [9]),
        .I2(s00_axis_tdata[9]),
        .I3(x_sum0__0_carry__1_i_3_n_0),
        .O(x_sum0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__1_i_8
       (.I0(\bfr_reg[1392] [8]),
        .I1(\bfr_reg[1390] [8]),
        .I2(s00_axis_tdata[8]),
        .I3(x_sum0__0_carry__1_i_4_n_0),
        .O(x_sum0__0_carry__1_i_8_n_0));
  CARRY4 x_sum0__0_carry__2
       (.CI(x_sum0__0_carry__1_n_0),
        .CO({x_sum0__0_carry__2_n_0,x_sum0__0_carry__2_n_1,x_sum0__0_carry__2_n_2,x_sum0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__0_carry__2_i_1_n_0,x_sum0__0_carry__2_i_2_n_0,x_sum0__0_carry__2_i_3_n_0,x_sum0__0_carry__2_i_4_n_0}),
        .O({x_sum0__0_carry__2_n_4,x_sum0__0_carry__2_n_5,x_sum0__0_carry__2_n_6,x_sum0__0_carry__2_n_7}),
        .S({x_sum0__0_carry__2_i_5_n_0,x_sum0__0_carry__2_i_6_n_0,x_sum0__0_carry__2_i_7_n_0,x_sum0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__2_i_1
       (.I0(\bfr_reg[1392] [14]),
        .I1(\bfr_reg[1390] [14]),
        .I2(s00_axis_tdata[14]),
        .O(x_sum0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__2_i_2
       (.I0(\bfr_reg[1392] [13]),
        .I1(\bfr_reg[1390] [13]),
        .I2(s00_axis_tdata[13]),
        .O(x_sum0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__2_i_3
       (.I0(\bfr_reg[1392] [12]),
        .I1(\bfr_reg[1390] [12]),
        .I2(s00_axis_tdata[12]),
        .O(x_sum0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__2_i_4
       (.I0(\bfr_reg[1392] [11]),
        .I1(\bfr_reg[1390] [11]),
        .I2(s00_axis_tdata[11]),
        .O(x_sum0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__2_i_5
       (.I0(\bfr_reg[1392] [15]),
        .I1(\bfr_reg[1390] [15]),
        .I2(s00_axis_tdata[15]),
        .I3(x_sum0__0_carry__2_i_1_n_0),
        .O(x_sum0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__2_i_6
       (.I0(\bfr_reg[1392] [14]),
        .I1(\bfr_reg[1390] [14]),
        .I2(s00_axis_tdata[14]),
        .I3(x_sum0__0_carry__2_i_2_n_0),
        .O(x_sum0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__2_i_7
       (.I0(\bfr_reg[1392] [13]),
        .I1(\bfr_reg[1390] [13]),
        .I2(s00_axis_tdata[13]),
        .I3(x_sum0__0_carry__2_i_3_n_0),
        .O(x_sum0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__2_i_8
       (.I0(\bfr_reg[1392] [12]),
        .I1(\bfr_reg[1390] [12]),
        .I2(s00_axis_tdata[12]),
        .I3(x_sum0__0_carry__2_i_4_n_0),
        .O(x_sum0__0_carry__2_i_8_n_0));
  CARRY4 x_sum0__0_carry__3
       (.CI(x_sum0__0_carry__2_n_0),
        .CO({x_sum0__0_carry__3_n_0,x_sum0__0_carry__3_n_1,x_sum0__0_carry__3_n_2,x_sum0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__0_carry__3_i_1_n_0,x_sum0__0_carry__3_i_2_n_0,x_sum0__0_carry__3_i_3_n_0,x_sum0__0_carry__3_i_4_n_0}),
        .O({x_sum0__0_carry__3_n_4,x_sum0__0_carry__3_n_5,x_sum0__0_carry__3_n_6,x_sum0__0_carry__3_n_7}),
        .S({x_sum0__0_carry__3_i_5_n_0,x_sum0__0_carry__3_i_6_n_0,x_sum0__0_carry__3_i_7_n_0,x_sum0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__3_i_1
       (.I0(\bfr_reg[1392] [18]),
        .I1(\bfr_reg[1390] [18]),
        .I2(s00_axis_tdata[18]),
        .O(x_sum0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__3_i_2
       (.I0(\bfr_reg[1392] [17]),
        .I1(\bfr_reg[1390] [17]),
        .I2(s00_axis_tdata[17]),
        .O(x_sum0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__3_i_3
       (.I0(\bfr_reg[1392] [16]),
        .I1(\bfr_reg[1390] [16]),
        .I2(s00_axis_tdata[16]),
        .O(x_sum0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__3_i_4
       (.I0(\bfr_reg[1392] [15]),
        .I1(\bfr_reg[1390] [15]),
        .I2(s00_axis_tdata[15]),
        .O(x_sum0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__3_i_5
       (.I0(\bfr_reg[1392] [19]),
        .I1(\bfr_reg[1390] [19]),
        .I2(s00_axis_tdata[19]),
        .I3(x_sum0__0_carry__3_i_1_n_0),
        .O(x_sum0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__3_i_6
       (.I0(\bfr_reg[1392] [18]),
        .I1(\bfr_reg[1390] [18]),
        .I2(s00_axis_tdata[18]),
        .I3(x_sum0__0_carry__3_i_2_n_0),
        .O(x_sum0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__3_i_7
       (.I0(\bfr_reg[1392] [17]),
        .I1(\bfr_reg[1390] [17]),
        .I2(s00_axis_tdata[17]),
        .I3(x_sum0__0_carry__3_i_3_n_0),
        .O(x_sum0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__3_i_8
       (.I0(\bfr_reg[1392] [16]),
        .I1(\bfr_reg[1390] [16]),
        .I2(s00_axis_tdata[16]),
        .I3(x_sum0__0_carry__3_i_4_n_0),
        .O(x_sum0__0_carry__3_i_8_n_0));
  CARRY4 x_sum0__0_carry__4
       (.CI(x_sum0__0_carry__3_n_0),
        .CO({x_sum0__0_carry__4_n_0,x_sum0__0_carry__4_n_1,x_sum0__0_carry__4_n_2,x_sum0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__0_carry__4_i_1_n_0,x_sum0__0_carry__4_i_2_n_0,x_sum0__0_carry__4_i_3_n_0,x_sum0__0_carry__4_i_4_n_0}),
        .O({x_sum0__0_carry__4_n_4,x_sum0__0_carry__4_n_5,x_sum0__0_carry__4_n_6,x_sum0__0_carry__4_n_7}),
        .S({x_sum0__0_carry__4_i_5_n_0,x_sum0__0_carry__4_i_6_n_0,x_sum0__0_carry__4_i_7_n_0,x_sum0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__4_i_1
       (.I0(\bfr_reg[1392] [22]),
        .I1(\bfr_reg[1390] [22]),
        .I2(s00_axis_tdata[22]),
        .O(x_sum0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__4_i_2
       (.I0(\bfr_reg[1392] [21]),
        .I1(\bfr_reg[1390] [21]),
        .I2(s00_axis_tdata[21]),
        .O(x_sum0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__4_i_3
       (.I0(\bfr_reg[1392] [20]),
        .I1(\bfr_reg[1390] [20]),
        .I2(s00_axis_tdata[20]),
        .O(x_sum0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__4_i_4
       (.I0(\bfr_reg[1392] [19]),
        .I1(\bfr_reg[1390] [19]),
        .I2(s00_axis_tdata[19]),
        .O(x_sum0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__4_i_5
       (.I0(\bfr_reg[1392] [23]),
        .I1(\bfr_reg[1390] [23]),
        .I2(s00_axis_tdata[23]),
        .I3(x_sum0__0_carry__4_i_1_n_0),
        .O(x_sum0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__4_i_6
       (.I0(\bfr_reg[1392] [22]),
        .I1(\bfr_reg[1390] [22]),
        .I2(s00_axis_tdata[22]),
        .I3(x_sum0__0_carry__4_i_2_n_0),
        .O(x_sum0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__4_i_7
       (.I0(\bfr_reg[1392] [21]),
        .I1(\bfr_reg[1390] [21]),
        .I2(s00_axis_tdata[21]),
        .I3(x_sum0__0_carry__4_i_3_n_0),
        .O(x_sum0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__4_i_8
       (.I0(\bfr_reg[1392] [20]),
        .I1(\bfr_reg[1390] [20]),
        .I2(s00_axis_tdata[20]),
        .I3(x_sum0__0_carry__4_i_4_n_0),
        .O(x_sum0__0_carry__4_i_8_n_0));
  CARRY4 x_sum0__0_carry__5
       (.CI(x_sum0__0_carry__4_n_0),
        .CO({x_sum0__0_carry__5_n_0,x_sum0__0_carry__5_n_1,x_sum0__0_carry__5_n_2,x_sum0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__0_carry__5_i_1_n_0,x_sum0__0_carry__5_i_2_n_0,x_sum0__0_carry__5_i_3_n_0,x_sum0__0_carry__5_i_4_n_0}),
        .O({x_sum0__0_carry__5_n_4,x_sum0__0_carry__5_n_5,x_sum0__0_carry__5_n_6,x_sum0__0_carry__5_n_7}),
        .S({x_sum0__0_carry__5_i_5_n_0,x_sum0__0_carry__5_i_6_n_0,x_sum0__0_carry__5_i_7_n_0,x_sum0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__5_i_1
       (.I0(\bfr_reg[1392] [26]),
        .I1(\bfr_reg[1390] [26]),
        .I2(s00_axis_tdata[26]),
        .O(x_sum0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__5_i_2
       (.I0(\bfr_reg[1392] [25]),
        .I1(\bfr_reg[1390] [25]),
        .I2(s00_axis_tdata[25]),
        .O(x_sum0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__5_i_3
       (.I0(\bfr_reg[1392] [24]),
        .I1(\bfr_reg[1390] [24]),
        .I2(s00_axis_tdata[24]),
        .O(x_sum0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__5_i_4
       (.I0(\bfr_reg[1392] [23]),
        .I1(\bfr_reg[1390] [23]),
        .I2(s00_axis_tdata[23]),
        .O(x_sum0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__5_i_5
       (.I0(\bfr_reg[1392] [27]),
        .I1(\bfr_reg[1390] [27]),
        .I2(s00_axis_tdata[27]),
        .I3(x_sum0__0_carry__5_i_1_n_0),
        .O(x_sum0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__5_i_6
       (.I0(\bfr_reg[1392] [26]),
        .I1(\bfr_reg[1390] [26]),
        .I2(s00_axis_tdata[26]),
        .I3(x_sum0__0_carry__5_i_2_n_0),
        .O(x_sum0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__5_i_7
       (.I0(\bfr_reg[1392] [25]),
        .I1(\bfr_reg[1390] [25]),
        .I2(s00_axis_tdata[25]),
        .I3(x_sum0__0_carry__5_i_3_n_0),
        .O(x_sum0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__5_i_8
       (.I0(\bfr_reg[1392] [24]),
        .I1(\bfr_reg[1390] [24]),
        .I2(s00_axis_tdata[24]),
        .I3(x_sum0__0_carry__5_i_4_n_0),
        .O(x_sum0__0_carry__5_i_8_n_0));
  CARRY4 x_sum0__0_carry__6
       (.CI(x_sum0__0_carry__5_n_0),
        .CO({NLW_x_sum0__0_carry__6_CO_UNCONNECTED[3],x_sum0__0_carry__6_n_1,x_sum0__0_carry__6_n_2,x_sum0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_sum0__0_carry__6_i_1_n_0,x_sum0__0_carry__6_i_2_n_0,x_sum0__0_carry__6_i_3_n_0}),
        .O({x_sum0__0_carry__6_n_4,x_sum0__0_carry__6_n_5,x_sum0__0_carry__6_n_6,x_sum0__0_carry__6_n_7}),
        .S({x_sum0__0_carry__6_i_4_n_0,x_sum0__0_carry__6_i_5_n_0,x_sum0__0_carry__6_i_6_n_0,x_sum0__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__6_i_1
       (.I0(\bfr_reg[1392] [29]),
        .I1(\bfr_reg[1390] [29]),
        .I2(s00_axis_tdata[29]),
        .O(x_sum0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__6_i_2
       (.I0(\bfr_reg[1392] [28]),
        .I1(\bfr_reg[1390] [28]),
        .I2(s00_axis_tdata[28]),
        .O(x_sum0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry__6_i_3
       (.I0(\bfr_reg[1392] [27]),
        .I1(\bfr_reg[1390] [27]),
        .I2(s00_axis_tdata[27]),
        .O(x_sum0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    x_sum0__0_carry__6_i_4
       (.I0(s00_axis_tdata[30]),
        .I1(\bfr_reg[1390] [30]),
        .I2(\bfr_reg[1392] [30]),
        .I3(\bfr_reg[1392] [31]),
        .I4(\bfr_reg[1390] [31]),
        .I5(s00_axis_tdata[31]),
        .O(x_sum0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__6_i_5
       (.I0(x_sum0__0_carry__6_i_1_n_0),
        .I1(\bfr_reg[1392] [30]),
        .I2(\bfr_reg[1390] [30]),
        .I3(s00_axis_tdata[30]),
        .O(x_sum0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__6_i_6
       (.I0(\bfr_reg[1392] [29]),
        .I1(\bfr_reg[1390] [29]),
        .I2(s00_axis_tdata[29]),
        .I3(x_sum0__0_carry__6_i_2_n_0),
        .O(x_sum0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry__6_i_7
       (.I0(\bfr_reg[1392] [28]),
        .I1(\bfr_reg[1390] [28]),
        .I2(s00_axis_tdata[28]),
        .I3(x_sum0__0_carry__6_i_3_n_0),
        .O(x_sum0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry_i_1
       (.I0(\bfr_reg[1392] [2]),
        .I1(\bfr_reg[1390] [2]),
        .I2(s00_axis_tdata[2]),
        .O(x_sum0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry_i_2
       (.I0(\bfr_reg[1392] [1]),
        .I1(\bfr_reg[1390] [1]),
        .I2(s00_axis_tdata[1]),
        .O(x_sum0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__0_carry_i_3
       (.I0(\bfr_reg[1392] [0]),
        .I1(\bfr_reg[1390] [0]),
        .I2(s00_axis_tdata[0]),
        .O(x_sum0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry_i_4
       (.I0(\bfr_reg[1392] [3]),
        .I1(\bfr_reg[1390] [3]),
        .I2(s00_axis_tdata[3]),
        .I3(x_sum0__0_carry_i_1_n_0),
        .O(x_sum0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry_i_5
       (.I0(\bfr_reg[1392] [2]),
        .I1(\bfr_reg[1390] [2]),
        .I2(s00_axis_tdata[2]),
        .I3(x_sum0__0_carry_i_2_n_0),
        .O(x_sum0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__0_carry_i_6
       (.I0(\bfr_reg[1392] [1]),
        .I1(\bfr_reg[1390] [1]),
        .I2(s00_axis_tdata[1]),
        .I3(x_sum0__0_carry_i_3_n_0),
        .O(x_sum0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    x_sum0__0_carry_i_7
       (.I0(\bfr_reg[1392] [0]),
        .I1(\bfr_reg[1390] [0]),
        .I2(s00_axis_tdata[0]),
        .O(x_sum0__0_carry_i_7_n_0));
  CARRY4 x_sum0__93_carry
       (.CI(1'b0),
        .CO({x_sum0__93_carry_n_0,x_sum0__93_carry_n_1,x_sum0__93_carry_n_2,x_sum0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__93_carry_i_1_n_0,x_sum0__93_carry_i_2_n_0,x_sum4[0],x_sum0__0_carry_n_7}),
        .O(x_sum0[3:0]),
        .S({x_sum0__93_carry_i_3_n_0,x_sum0__93_carry_i_4_n_0,x_sum0__93_carry_i_5_n_0,x_sum0__93_carry_i_6_n_0}));
  CARRY4 x_sum0__93_carry__0
       (.CI(x_sum0__93_carry_n_0),
        .CO({x_sum0__93_carry__0_n_0,x_sum0__93_carry__0_n_1,x_sum0__93_carry__0_n_2,x_sum0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__93_carry__0_i_1_n_0,x_sum0__93_carry__0_i_2_n_0,x_sum0__93_carry__0_i_3_n_0,x_sum0__93_carry__0_i_4_n_0}),
        .O(x_sum0[7:4]),
        .S({x_sum0__93_carry__0_i_5_n_0,x_sum0__93_carry__0_i_6_n_0,x_sum0__93_carry__0_i_7_n_0,x_sum0__93_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__0_i_1
       (.I0(\bfr_reg[2] [6]),
        .I1(x_sum0__0_carry__0_n_5),
        .I2(x_sum4[5]),
        .O(x_sum0__93_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__0_i_2
       (.I0(\bfr_reg[2] [5]),
        .I1(x_sum0__0_carry__0_n_6),
        .I2(x_sum4[4]),
        .O(x_sum0__93_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__0_i_3
       (.I0(\bfr_reg[2] [4]),
        .I1(x_sum0__0_carry__0_n_7),
        .I2(x_sum4[3]),
        .O(x_sum0__93_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__0_i_4
       (.I0(\bfr_reg[2] [3]),
        .I1(x_sum0__0_carry_n_4),
        .I2(x_sum4[2]),
        .O(x_sum0__93_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__0_i_5
       (.I0(\bfr_reg[2] [7]),
        .I1(x_sum0__0_carry__0_n_4),
        .I2(x_sum4[6]),
        .I3(x_sum0__93_carry__0_i_1_n_0),
        .O(x_sum0__93_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__0_i_6
       (.I0(\bfr_reg[2] [6]),
        .I1(x_sum0__0_carry__0_n_5),
        .I2(x_sum4[5]),
        .I3(x_sum0__93_carry__0_i_2_n_0),
        .O(x_sum0__93_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__0_i_7
       (.I0(\bfr_reg[2] [5]),
        .I1(x_sum0__0_carry__0_n_6),
        .I2(x_sum4[4]),
        .I3(x_sum0__93_carry__0_i_3_n_0),
        .O(x_sum0__93_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__0_i_8
       (.I0(\bfr_reg[2] [4]),
        .I1(x_sum0__0_carry__0_n_7),
        .I2(x_sum4[3]),
        .I3(x_sum0__93_carry__0_i_4_n_0),
        .O(x_sum0__93_carry__0_i_8_n_0));
  CARRY4 x_sum0__93_carry__1
       (.CI(x_sum0__93_carry__0_n_0),
        .CO({x_sum0__93_carry__1_n_0,x_sum0__93_carry__1_n_1,x_sum0__93_carry__1_n_2,x_sum0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__93_carry__1_i_1_n_0,x_sum0__93_carry__1_i_2_n_0,x_sum0__93_carry__1_i_3_n_0,x_sum0__93_carry__1_i_4_n_0}),
        .O(x_sum0[11:8]),
        .S({x_sum0__93_carry__1_i_5_n_0,x_sum0__93_carry__1_i_6_n_0,x_sum0__93_carry__1_i_7_n_0,x_sum0__93_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__1_i_1
       (.I0(\bfr_reg[2] [10]),
        .I1(x_sum0__0_carry__1_n_5),
        .I2(x_sum4[9]),
        .O(x_sum0__93_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__1_i_2
       (.I0(\bfr_reg[2] [9]),
        .I1(x_sum0__0_carry__1_n_6),
        .I2(x_sum4[8]),
        .O(x_sum0__93_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__1_i_3
       (.I0(\bfr_reg[2] [8]),
        .I1(x_sum0__0_carry__1_n_7),
        .I2(x_sum4[7]),
        .O(x_sum0__93_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__1_i_4
       (.I0(\bfr_reg[2] [7]),
        .I1(x_sum0__0_carry__0_n_4),
        .I2(x_sum4[6]),
        .O(x_sum0__93_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__1_i_5
       (.I0(\bfr_reg[2] [11]),
        .I1(x_sum0__0_carry__1_n_4),
        .I2(x_sum4[10]),
        .I3(x_sum0__93_carry__1_i_1_n_0),
        .O(x_sum0__93_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__1_i_6
       (.I0(\bfr_reg[2] [10]),
        .I1(x_sum0__0_carry__1_n_5),
        .I2(x_sum4[9]),
        .I3(x_sum0__93_carry__1_i_2_n_0),
        .O(x_sum0__93_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__1_i_7
       (.I0(\bfr_reg[2] [9]),
        .I1(x_sum0__0_carry__1_n_6),
        .I2(x_sum4[8]),
        .I3(x_sum0__93_carry__1_i_3_n_0),
        .O(x_sum0__93_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__1_i_8
       (.I0(\bfr_reg[2] [8]),
        .I1(x_sum0__0_carry__1_n_7),
        .I2(x_sum4[7]),
        .I3(x_sum0__93_carry__1_i_4_n_0),
        .O(x_sum0__93_carry__1_i_8_n_0));
  CARRY4 x_sum0__93_carry__2
       (.CI(x_sum0__93_carry__1_n_0),
        .CO({x_sum0__93_carry__2_n_0,x_sum0__93_carry__2_n_1,x_sum0__93_carry__2_n_2,x_sum0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__93_carry__2_i_1_n_0,x_sum0__93_carry__2_i_2_n_0,x_sum0__93_carry__2_i_3_n_0,x_sum0__93_carry__2_i_4_n_0}),
        .O(x_sum0[15:12]),
        .S({x_sum0__93_carry__2_i_5_n_0,x_sum0__93_carry__2_i_6_n_0,x_sum0__93_carry__2_i_7_n_0,x_sum0__93_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__2_i_1
       (.I0(\bfr_reg[2] [14]),
        .I1(x_sum0__0_carry__2_n_5),
        .I2(x_sum4[13]),
        .O(x_sum0__93_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__2_i_2
       (.I0(\bfr_reg[2] [13]),
        .I1(x_sum0__0_carry__2_n_6),
        .I2(x_sum4[12]),
        .O(x_sum0__93_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__2_i_3
       (.I0(\bfr_reg[2] [12]),
        .I1(x_sum0__0_carry__2_n_7),
        .I2(x_sum4[11]),
        .O(x_sum0__93_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__2_i_4
       (.I0(\bfr_reg[2] [11]),
        .I1(x_sum0__0_carry__1_n_4),
        .I2(x_sum4[10]),
        .O(x_sum0__93_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__2_i_5
       (.I0(\bfr_reg[2] [15]),
        .I1(x_sum0__0_carry__2_n_4),
        .I2(x_sum4[14]),
        .I3(x_sum0__93_carry__2_i_1_n_0),
        .O(x_sum0__93_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__2_i_6
       (.I0(\bfr_reg[2] [14]),
        .I1(x_sum0__0_carry__2_n_5),
        .I2(x_sum4[13]),
        .I3(x_sum0__93_carry__2_i_2_n_0),
        .O(x_sum0__93_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__2_i_7
       (.I0(\bfr_reg[2] [13]),
        .I1(x_sum0__0_carry__2_n_6),
        .I2(x_sum4[12]),
        .I3(x_sum0__93_carry__2_i_3_n_0),
        .O(x_sum0__93_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__2_i_8
       (.I0(\bfr_reg[2] [12]),
        .I1(x_sum0__0_carry__2_n_7),
        .I2(x_sum4[11]),
        .I3(x_sum0__93_carry__2_i_4_n_0),
        .O(x_sum0__93_carry__2_i_8_n_0));
  CARRY4 x_sum0__93_carry__3
       (.CI(x_sum0__93_carry__2_n_0),
        .CO({x_sum0__93_carry__3_n_0,x_sum0__93_carry__3_n_1,x_sum0__93_carry__3_n_2,x_sum0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__93_carry__3_i_1_n_0,x_sum0__93_carry__3_i_2_n_0,x_sum0__93_carry__3_i_3_n_0,x_sum0__93_carry__3_i_4_n_0}),
        .O(x_sum0[19:16]),
        .S({x_sum0__93_carry__3_i_5_n_0,x_sum0__93_carry__3_i_6_n_0,x_sum0__93_carry__3_i_7_n_0,x_sum0__93_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__3_i_1
       (.I0(\bfr_reg[2] [18]),
        .I1(x_sum0__0_carry__3_n_5),
        .I2(x_sum4[17]),
        .O(x_sum0__93_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__3_i_2
       (.I0(\bfr_reg[2] [17]),
        .I1(x_sum0__0_carry__3_n_6),
        .I2(x_sum4[16]),
        .O(x_sum0__93_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__3_i_3
       (.I0(\bfr_reg[2] [16]),
        .I1(x_sum0__0_carry__3_n_7),
        .I2(x_sum4[15]),
        .O(x_sum0__93_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__3_i_4
       (.I0(\bfr_reg[2] [15]),
        .I1(x_sum0__0_carry__2_n_4),
        .I2(x_sum4[14]),
        .O(x_sum0__93_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__3_i_5
       (.I0(\bfr_reg[2] [19]),
        .I1(x_sum0__0_carry__3_n_4),
        .I2(x_sum4[18]),
        .I3(x_sum0__93_carry__3_i_1_n_0),
        .O(x_sum0__93_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__3_i_6
       (.I0(\bfr_reg[2] [18]),
        .I1(x_sum0__0_carry__3_n_5),
        .I2(x_sum4[17]),
        .I3(x_sum0__93_carry__3_i_2_n_0),
        .O(x_sum0__93_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__3_i_7
       (.I0(\bfr_reg[2] [17]),
        .I1(x_sum0__0_carry__3_n_6),
        .I2(x_sum4[16]),
        .I3(x_sum0__93_carry__3_i_3_n_0),
        .O(x_sum0__93_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__3_i_8
       (.I0(\bfr_reg[2] [16]),
        .I1(x_sum0__0_carry__3_n_7),
        .I2(x_sum4[15]),
        .I3(x_sum0__93_carry__3_i_4_n_0),
        .O(x_sum0__93_carry__3_i_8_n_0));
  CARRY4 x_sum0__93_carry__4
       (.CI(x_sum0__93_carry__3_n_0),
        .CO({x_sum0__93_carry__4_n_0,x_sum0__93_carry__4_n_1,x_sum0__93_carry__4_n_2,x_sum0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__93_carry__4_i_1_n_0,x_sum0__93_carry__4_i_2_n_0,x_sum0__93_carry__4_i_3_n_0,x_sum0__93_carry__4_i_4_n_0}),
        .O(x_sum0[23:20]),
        .S({x_sum0__93_carry__4_i_5_n_0,x_sum0__93_carry__4_i_6_n_0,x_sum0__93_carry__4_i_7_n_0,x_sum0__93_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__4_i_1
       (.I0(\bfr_reg[2] [22]),
        .I1(x_sum0__0_carry__4_n_5),
        .I2(x_sum4[21]),
        .O(x_sum0__93_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__4_i_2
       (.I0(\bfr_reg[2] [21]),
        .I1(x_sum0__0_carry__4_n_6),
        .I2(x_sum4[20]),
        .O(x_sum0__93_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__4_i_3
       (.I0(\bfr_reg[2] [20]),
        .I1(x_sum0__0_carry__4_n_7),
        .I2(x_sum4[19]),
        .O(x_sum0__93_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__4_i_4
       (.I0(\bfr_reg[2] [19]),
        .I1(x_sum0__0_carry__3_n_4),
        .I2(x_sum4[18]),
        .O(x_sum0__93_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__4_i_5
       (.I0(\bfr_reg[2] [23]),
        .I1(x_sum0__0_carry__4_n_4),
        .I2(x_sum4[22]),
        .I3(x_sum0__93_carry__4_i_1_n_0),
        .O(x_sum0__93_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__4_i_6
       (.I0(\bfr_reg[2] [22]),
        .I1(x_sum0__0_carry__4_n_5),
        .I2(x_sum4[21]),
        .I3(x_sum0__93_carry__4_i_2_n_0),
        .O(x_sum0__93_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__4_i_7
       (.I0(\bfr_reg[2] [21]),
        .I1(x_sum0__0_carry__4_n_6),
        .I2(x_sum4[20]),
        .I3(x_sum0__93_carry__4_i_3_n_0),
        .O(x_sum0__93_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__4_i_8
       (.I0(\bfr_reg[2] [20]),
        .I1(x_sum0__0_carry__4_n_7),
        .I2(x_sum4[19]),
        .I3(x_sum0__93_carry__4_i_4_n_0),
        .O(x_sum0__93_carry__4_i_8_n_0));
  CARRY4 x_sum0__93_carry__5
       (.CI(x_sum0__93_carry__4_n_0),
        .CO({x_sum0__93_carry__5_n_0,x_sum0__93_carry__5_n_1,x_sum0__93_carry__5_n_2,x_sum0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({x_sum0__93_carry__5_i_1_n_0,x_sum0__93_carry__5_i_2_n_0,x_sum0__93_carry__5_i_3_n_0,x_sum0__93_carry__5_i_4_n_0}),
        .O(x_sum0[27:24]),
        .S({x_sum0__93_carry__5_i_5_n_0,x_sum0__93_carry__5_i_6_n_0,x_sum0__93_carry__5_i_7_n_0,x_sum0__93_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__5_i_1
       (.I0(\bfr_reg[2] [26]),
        .I1(x_sum0__0_carry__5_n_5),
        .I2(x_sum4[25]),
        .O(x_sum0__93_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__5_i_2
       (.I0(\bfr_reg[2] [25]),
        .I1(x_sum0__0_carry__5_n_6),
        .I2(x_sum4[24]),
        .O(x_sum0__93_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__5_i_3
       (.I0(\bfr_reg[2] [24]),
        .I1(x_sum0__0_carry__5_n_7),
        .I2(x_sum4[23]),
        .O(x_sum0__93_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__5_i_4
       (.I0(\bfr_reg[2] [23]),
        .I1(x_sum0__0_carry__4_n_4),
        .I2(x_sum4[22]),
        .O(x_sum0__93_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__5_i_5
       (.I0(\bfr_reg[2] [27]),
        .I1(x_sum0__0_carry__5_n_4),
        .I2(x_sum4[26]),
        .I3(x_sum0__93_carry__5_i_1_n_0),
        .O(x_sum0__93_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__5_i_6
       (.I0(\bfr_reg[2] [26]),
        .I1(x_sum0__0_carry__5_n_5),
        .I2(x_sum4[25]),
        .I3(x_sum0__93_carry__5_i_2_n_0),
        .O(x_sum0__93_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__5_i_7
       (.I0(\bfr_reg[2] [25]),
        .I1(x_sum0__0_carry__5_n_6),
        .I2(x_sum4[24]),
        .I3(x_sum0__93_carry__5_i_3_n_0),
        .O(x_sum0__93_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__5_i_8
       (.I0(\bfr_reg[2] [24]),
        .I1(x_sum0__0_carry__5_n_7),
        .I2(x_sum4[23]),
        .I3(x_sum0__93_carry__5_i_4_n_0),
        .O(x_sum0__93_carry__5_i_8_n_0));
  CARRY4 x_sum0__93_carry__6
       (.CI(x_sum0__93_carry__5_n_0),
        .CO({NLW_x_sum0__93_carry__6_CO_UNCONNECTED[3],x_sum0__93_carry__6_n_1,x_sum0__93_carry__6_n_2,x_sum0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_sum0__93_carry__6_i_1_n_0,x_sum0__93_carry__6_i_2_n_0,x_sum0__93_carry__6_i_3_n_0}),
        .O(x_sum0[31:28]),
        .S({x_sum0__93_carry__6_i_4_n_0,x_sum0__93_carry__6_i_5_n_0,x_sum0__93_carry__6_i_6_n_0,x_sum0__93_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__6_i_1
       (.I0(\bfr_reg[2] [29]),
        .I1(x_sum0__0_carry__6_n_6),
        .I2(x_sum4[28]),
        .O(x_sum0__93_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__6_i_2
       (.I0(\bfr_reg[2] [28]),
        .I1(x_sum0__0_carry__6_n_7),
        .I2(x_sum4[27]),
        .O(x_sum0__93_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry__6_i_3
       (.I0(\bfr_reg[2] [27]),
        .I1(x_sum0__0_carry__5_n_4),
        .I2(x_sum4[26]),
        .O(x_sum0__93_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    x_sum0__93_carry__6_i_4
       (.I0(x_sum4[29]),
        .I1(x_sum0__0_carry__6_n_5),
        .I2(\bfr_reg[2] [30]),
        .I3(\bfr_reg[2] [31]),
        .I4(x_sum0__0_carry__6_n_4),
        .I5(x_sum4[30]),
        .O(x_sum0__93_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__6_i_5
       (.I0(x_sum0__93_carry__6_i_1_n_0),
        .I1(\bfr_reg[2] [30]),
        .I2(x_sum0__0_carry__6_n_5),
        .I3(x_sum4[29]),
        .O(x_sum0__93_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__6_i_6
       (.I0(\bfr_reg[2] [29]),
        .I1(x_sum0__0_carry__6_n_6),
        .I2(x_sum4[28]),
        .I3(x_sum0__93_carry__6_i_2_n_0),
        .O(x_sum0__93_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry__6_i_7
       (.I0(\bfr_reg[2] [28]),
        .I1(x_sum0__0_carry__6_n_7),
        .I2(x_sum4[27]),
        .I3(x_sum0__93_carry__6_i_3_n_0),
        .O(x_sum0__93_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x_sum0__93_carry_i_1
       (.I0(\bfr_reg[2] [2]),
        .I1(x_sum0__0_carry_n_5),
        .I2(x_sum4[1]),
        .O(x_sum0__93_carry_i_1_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    x_sum0__93_carry_i_2
       (.I0(x_sum0__0_carry_n_6),
        .I1(\bfr_reg[2] [1]),
        .O(x_sum0__93_carry_i_2_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry_i_3
       (.I0(\bfr_reg[2] [3]),
        .I1(x_sum0__0_carry_n_4),
        .I2(x_sum4[2]),
        .I3(x_sum0__93_carry_i_1_n_0),
        .O(x_sum0__93_carry_i_3_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x_sum0__93_carry_i_4
       (.I0(\bfr_reg[2] [2]),
        .I1(x_sum0__0_carry_n_5),
        .I2(x_sum4[1]),
        .I3(x_sum0__93_carry_i_2_n_0),
        .O(x_sum0__93_carry_i_4_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    x_sum0__93_carry_i_5
       (.I0(x_sum0__0_carry_n_6),
        .I1(\bfr_reg[2] [1]),
        .I2(x_sum4[0]),
        .O(x_sum0__93_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum0__93_carry_i_6
       (.I0(\bfr_reg[2] [0]),
        .I1(x_sum0__0_carry_n_7),
        .O(x_sum0__93_carry_i_6_n_0));
  CARRY4 x_sum4_carry
       (.CI(1'b0),
        .CO({x_sum4_carry_n_0,x_sum4_carry_n_1,x_sum4_carry_n_2,x_sum4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\bfr_reg[695] [3:0]),
        .O(x_sum4[3:0]),
        .S({x_sum4_carry_i_1_n_0,x_sum4_carry_i_2_n_0,x_sum4_carry_i_3_n_0,x_sum4_carry_i_4_n_0}));
  CARRY4 x_sum4_carry__0
       (.CI(x_sum4_carry_n_0),
        .CO({x_sum4_carry__0_n_0,x_sum4_carry__0_n_1,x_sum4_carry__0_n_2,x_sum4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[695] [7:4]),
        .O(x_sum4[7:4]),
        .S({x_sum4_carry__0_i_1_n_0,x_sum4_carry__0_i_2_n_0,x_sum4_carry__0_i_3_n_0,x_sum4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__0_i_1
       (.I0(\bfr_reg[695] [7]),
        .I1(\bfr_reg[697] [7]),
        .O(x_sum4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__0_i_2
       (.I0(\bfr_reg[695] [6]),
        .I1(\bfr_reg[697] [6]),
        .O(x_sum4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__0_i_3
       (.I0(\bfr_reg[695] [5]),
        .I1(\bfr_reg[697] [5]),
        .O(x_sum4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__0_i_4
       (.I0(\bfr_reg[695] [4]),
        .I1(\bfr_reg[697] [4]),
        .O(x_sum4_carry__0_i_4_n_0));
  CARRY4 x_sum4_carry__1
       (.CI(x_sum4_carry__0_n_0),
        .CO({x_sum4_carry__1_n_0,x_sum4_carry__1_n_1,x_sum4_carry__1_n_2,x_sum4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[695] [11:8]),
        .O(x_sum4[11:8]),
        .S({x_sum4_carry__1_i_1_n_0,x_sum4_carry__1_i_2_n_0,x_sum4_carry__1_i_3_n_0,x_sum4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__1_i_1
       (.I0(\bfr_reg[695] [11]),
        .I1(\bfr_reg[697] [11]),
        .O(x_sum4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__1_i_2
       (.I0(\bfr_reg[695] [10]),
        .I1(\bfr_reg[697] [10]),
        .O(x_sum4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__1_i_3
       (.I0(\bfr_reg[695] [9]),
        .I1(\bfr_reg[697] [9]),
        .O(x_sum4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__1_i_4
       (.I0(\bfr_reg[695] [8]),
        .I1(\bfr_reg[697] [8]),
        .O(x_sum4_carry__1_i_4_n_0));
  CARRY4 x_sum4_carry__2
       (.CI(x_sum4_carry__1_n_0),
        .CO({x_sum4_carry__2_n_0,x_sum4_carry__2_n_1,x_sum4_carry__2_n_2,x_sum4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[695] [15:12]),
        .O(x_sum4[15:12]),
        .S({x_sum4_carry__2_i_1_n_0,x_sum4_carry__2_i_2_n_0,x_sum4_carry__2_i_3_n_0,x_sum4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__2_i_1
       (.I0(\bfr_reg[695] [15]),
        .I1(\bfr_reg[697] [15]),
        .O(x_sum4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__2_i_2
       (.I0(\bfr_reg[695] [14]),
        .I1(\bfr_reg[697] [14]),
        .O(x_sum4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__2_i_3
       (.I0(\bfr_reg[695] [13]),
        .I1(\bfr_reg[697] [13]),
        .O(x_sum4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__2_i_4
       (.I0(\bfr_reg[695] [12]),
        .I1(\bfr_reg[697] [12]),
        .O(x_sum4_carry__2_i_4_n_0));
  CARRY4 x_sum4_carry__3
       (.CI(x_sum4_carry__2_n_0),
        .CO({x_sum4_carry__3_n_0,x_sum4_carry__3_n_1,x_sum4_carry__3_n_2,x_sum4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[695] [19:16]),
        .O(x_sum4[19:16]),
        .S({x_sum4_carry__3_i_1_n_0,x_sum4_carry__3_i_2_n_0,x_sum4_carry__3_i_3_n_0,x_sum4_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__3_i_1
       (.I0(\bfr_reg[695] [19]),
        .I1(\bfr_reg[697] [19]),
        .O(x_sum4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__3_i_2
       (.I0(\bfr_reg[695] [18]),
        .I1(\bfr_reg[697] [18]),
        .O(x_sum4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__3_i_3
       (.I0(\bfr_reg[695] [17]),
        .I1(\bfr_reg[697] [17]),
        .O(x_sum4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__3_i_4
       (.I0(\bfr_reg[695] [16]),
        .I1(\bfr_reg[697] [16]),
        .O(x_sum4_carry__3_i_4_n_0));
  CARRY4 x_sum4_carry__4
       (.CI(x_sum4_carry__3_n_0),
        .CO({x_sum4_carry__4_n_0,x_sum4_carry__4_n_1,x_sum4_carry__4_n_2,x_sum4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[695] [23:20]),
        .O(x_sum4[23:20]),
        .S({x_sum4_carry__4_i_1_n_0,x_sum4_carry__4_i_2_n_0,x_sum4_carry__4_i_3_n_0,x_sum4_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__4_i_1
       (.I0(\bfr_reg[695] [23]),
        .I1(\bfr_reg[697] [23]),
        .O(x_sum4_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__4_i_2
       (.I0(\bfr_reg[695] [22]),
        .I1(\bfr_reg[697] [22]),
        .O(x_sum4_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__4_i_3
       (.I0(\bfr_reg[695] [21]),
        .I1(\bfr_reg[697] [21]),
        .O(x_sum4_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__4_i_4
       (.I0(\bfr_reg[695] [20]),
        .I1(\bfr_reg[697] [20]),
        .O(x_sum4_carry__4_i_4_n_0));
  CARRY4 x_sum4_carry__5
       (.CI(x_sum4_carry__4_n_0),
        .CO({x_sum4_carry__5_n_0,x_sum4_carry__5_n_1,x_sum4_carry__5_n_2,x_sum4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[695] [27:24]),
        .O(x_sum4[27:24]),
        .S({x_sum4_carry__5_i_1_n_0,x_sum4_carry__5_i_2_n_0,x_sum4_carry__5_i_3_n_0,x_sum4_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__5_i_1
       (.I0(\bfr_reg[695] [27]),
        .I1(\bfr_reg[697] [27]),
        .O(x_sum4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__5_i_2
       (.I0(\bfr_reg[695] [26]),
        .I1(\bfr_reg[697] [26]),
        .O(x_sum4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__5_i_3
       (.I0(\bfr_reg[695] [25]),
        .I1(\bfr_reg[697] [25]),
        .O(x_sum4_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__5_i_4
       (.I0(\bfr_reg[695] [24]),
        .I1(\bfr_reg[697] [24]),
        .O(x_sum4_carry__5_i_4_n_0));
  CARRY4 x_sum4_carry__6
       (.CI(x_sum4_carry__5_n_0),
        .CO({NLW_x_sum4_carry__6_CO_UNCONNECTED[3:2],x_sum4_carry__6_n_2,x_sum4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bfr_reg[695] [29:28]}),
        .O({NLW_x_sum4_carry__6_O_UNCONNECTED[3],x_sum4[30:28]}),
        .S({1'b0,x_sum4_carry__6_i_1_n_0,x_sum4_carry__6_i_2_n_0,x_sum4_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__6_i_1
       (.I0(\bfr_reg[695] [30]),
        .I1(\bfr_reg[697] [30]),
        .O(x_sum4_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__6_i_2
       (.I0(\bfr_reg[695] [29]),
        .I1(\bfr_reg[697] [29]),
        .O(x_sum4_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry__6_i_3
       (.I0(\bfr_reg[695] [28]),
        .I1(\bfr_reg[697] [28]),
        .O(x_sum4_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry_i_1
       (.I0(\bfr_reg[695] [3]),
        .I1(\bfr_reg[697] [3]),
        .O(x_sum4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry_i_2
       (.I0(\bfr_reg[695] [2]),
        .I1(\bfr_reg[697] [2]),
        .O(x_sum4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry_i_3
       (.I0(\bfr_reg[695] [1]),
        .I1(\bfr_reg[697] [1]),
        .O(x_sum4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sum4_carry_i_4
       (.I0(\bfr_reg[695] [0]),
        .I1(\bfr_reg[697] [0]),
        .O(x_sum4_carry_i_4_n_0));
  FDRE \x_sum_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[0]),
        .Q(x_sum[0]),
        .R(1'b0));
  FDRE \x_sum_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[10]),
        .Q(x_sum[10]),
        .R(1'b0));
  FDRE \x_sum_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[11]),
        .Q(x_sum[11]),
        .R(1'b0));
  FDRE \x_sum_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[12]),
        .Q(x_sum[12]),
        .R(1'b0));
  FDRE \x_sum_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[13]),
        .Q(x_sum[13]),
        .R(1'b0));
  FDRE \x_sum_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[14]),
        .Q(x_sum[14]),
        .R(1'b0));
  FDRE \x_sum_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[15]),
        .Q(x_sum[15]),
        .R(1'b0));
  FDRE \x_sum_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[16]),
        .Q(x_sum[16]),
        .R(1'b0));
  FDRE \x_sum_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[17]),
        .Q(x_sum[17]),
        .R(1'b0));
  FDRE \x_sum_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[18]),
        .Q(x_sum[18]),
        .R(1'b0));
  FDRE \x_sum_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[19]),
        .Q(x_sum[19]),
        .R(1'b0));
  FDRE \x_sum_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[1]),
        .Q(x_sum[1]),
        .R(1'b0));
  FDRE \x_sum_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[20]),
        .Q(x_sum[20]),
        .R(1'b0));
  FDRE \x_sum_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[21]),
        .Q(x_sum[21]),
        .R(1'b0));
  FDRE \x_sum_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[22]),
        .Q(x_sum[22]),
        .R(1'b0));
  FDRE \x_sum_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[23]),
        .Q(x_sum[23]),
        .R(1'b0));
  FDRE \x_sum_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[24]),
        .Q(x_sum[24]),
        .R(1'b0));
  FDRE \x_sum_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[25]),
        .Q(x_sum[25]),
        .R(1'b0));
  FDRE \x_sum_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[26]),
        .Q(x_sum[26]),
        .R(1'b0));
  FDRE \x_sum_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[27]),
        .Q(x_sum[27]),
        .R(1'b0));
  FDRE \x_sum_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[28]),
        .Q(x_sum[28]),
        .R(1'b0));
  FDRE \x_sum_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[29]),
        .Q(x_sum[29]),
        .R(1'b0));
  FDRE \x_sum_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[2]),
        .Q(x_sum[2]),
        .R(1'b0));
  FDRE \x_sum_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[30]),
        .Q(x_sum[30]),
        .R(1'b0));
  FDRE \x_sum_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[31]),
        .Q(x_sum[31]),
        .R(1'b0));
  FDRE \x_sum_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[3]),
        .Q(x_sum[3]),
        .R(1'b0));
  FDRE \x_sum_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[4]),
        .Q(x_sum[4]),
        .R(1'b0));
  FDRE \x_sum_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[5]),
        .Q(x_sum[5]),
        .R(1'b0));
  FDRE \x_sum_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[6]),
        .Q(x_sum[6]),
        .R(1'b0));
  FDRE \x_sum_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[7]),
        .Q(x_sum[7]),
        .R(1'b0));
  FDRE \x_sum_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[8]),
        .Q(x_sum[8]),
        .R(1'b0));
  FDRE \x_sum_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(x_sum0[9]),
        .Q(x_sum[9]),
        .R(1'b0));
  CARRY4 y_sum0__0_carry
       (.CI(1'b0),
        .CO({y_sum0__0_carry_n_0,y_sum0__0_carry_n_1,y_sum0__0_carry_n_2,y_sum0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__0_carry_i_1_n_0,y_sum0__0_carry_i_2_n_0,y_sum0__0_carry_i_3_n_0,1'b0}),
        .O({y_sum0__0_carry_n_4,y_sum0__0_carry_n_5,y_sum0__0_carry_n_6,y_sum0__0_carry_n_7}),
        .S({y_sum0__0_carry_i_4_n_0,y_sum0__0_carry_i_5_n_0,y_sum0__0_carry_i_6_n_0,y_sum0__0_carry_i_7_n_0}));
  CARRY4 y_sum0__0_carry__0
       (.CI(y_sum0__0_carry_n_0),
        .CO({y_sum0__0_carry__0_n_0,y_sum0__0_carry__0_n_1,y_sum0__0_carry__0_n_2,y_sum0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__0_carry__0_i_1_n_0,y_sum0__0_carry__0_i_2_n_0,y_sum0__0_carry__0_i_3_n_0,y_sum0__0_carry__0_i_4_n_0}),
        .O({y_sum0__0_carry__0_n_4,y_sum0__0_carry__0_n_5,y_sum0__0_carry__0_n_6,y_sum0__0_carry__0_n_7}),
        .S({y_sum0__0_carry__0_i_5_n_0,y_sum0__0_carry__0_i_6_n_0,y_sum0__0_carry__0_i_7_n_0,y_sum0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__0_i_1
       (.I0(\bfr_reg[1390] [6]),
        .I1(\bfr_reg[1392] [6]),
        .I2(s00_axis_tdata[6]),
        .O(y_sum0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__0_i_2
       (.I0(\bfr_reg[1390] [5]),
        .I1(\bfr_reg[1392] [5]),
        .I2(s00_axis_tdata[5]),
        .O(y_sum0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__0_i_3
       (.I0(\bfr_reg[1390] [4]),
        .I1(\bfr_reg[1392] [4]),
        .I2(s00_axis_tdata[4]),
        .O(y_sum0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__0_i_4
       (.I0(\bfr_reg[1390] [3]),
        .I1(\bfr_reg[1392] [3]),
        .I2(s00_axis_tdata[3]),
        .O(y_sum0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__0_i_5
       (.I0(\bfr_reg[1390] [7]),
        .I1(\bfr_reg[1392] [7]),
        .I2(s00_axis_tdata[7]),
        .I3(y_sum0__0_carry__0_i_1_n_0),
        .O(y_sum0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__0_i_6
       (.I0(\bfr_reg[1390] [6]),
        .I1(\bfr_reg[1392] [6]),
        .I2(s00_axis_tdata[6]),
        .I3(y_sum0__0_carry__0_i_2_n_0),
        .O(y_sum0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__0_i_7
       (.I0(\bfr_reg[1390] [5]),
        .I1(\bfr_reg[1392] [5]),
        .I2(s00_axis_tdata[5]),
        .I3(y_sum0__0_carry__0_i_3_n_0),
        .O(y_sum0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__0_i_8
       (.I0(\bfr_reg[1390] [4]),
        .I1(\bfr_reg[1392] [4]),
        .I2(s00_axis_tdata[4]),
        .I3(y_sum0__0_carry__0_i_4_n_0),
        .O(y_sum0__0_carry__0_i_8_n_0));
  CARRY4 y_sum0__0_carry__1
       (.CI(y_sum0__0_carry__0_n_0),
        .CO({y_sum0__0_carry__1_n_0,y_sum0__0_carry__1_n_1,y_sum0__0_carry__1_n_2,y_sum0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__0_carry__1_i_1_n_0,y_sum0__0_carry__1_i_2_n_0,y_sum0__0_carry__1_i_3_n_0,y_sum0__0_carry__1_i_4_n_0}),
        .O({y_sum0__0_carry__1_n_4,y_sum0__0_carry__1_n_5,y_sum0__0_carry__1_n_6,y_sum0__0_carry__1_n_7}),
        .S({y_sum0__0_carry__1_i_5_n_0,y_sum0__0_carry__1_i_6_n_0,y_sum0__0_carry__1_i_7_n_0,y_sum0__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__1_i_1
       (.I0(\bfr_reg[1390] [10]),
        .I1(\bfr_reg[1392] [10]),
        .I2(s00_axis_tdata[10]),
        .O(y_sum0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__1_i_2
       (.I0(\bfr_reg[1390] [9]),
        .I1(\bfr_reg[1392] [9]),
        .I2(s00_axis_tdata[9]),
        .O(y_sum0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__1_i_3
       (.I0(\bfr_reg[1390] [8]),
        .I1(\bfr_reg[1392] [8]),
        .I2(s00_axis_tdata[8]),
        .O(y_sum0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__1_i_4
       (.I0(\bfr_reg[1390] [7]),
        .I1(\bfr_reg[1392] [7]),
        .I2(s00_axis_tdata[7]),
        .O(y_sum0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__1_i_5
       (.I0(\bfr_reg[1390] [11]),
        .I1(\bfr_reg[1392] [11]),
        .I2(s00_axis_tdata[11]),
        .I3(y_sum0__0_carry__1_i_1_n_0),
        .O(y_sum0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__1_i_6
       (.I0(\bfr_reg[1390] [10]),
        .I1(\bfr_reg[1392] [10]),
        .I2(s00_axis_tdata[10]),
        .I3(y_sum0__0_carry__1_i_2_n_0),
        .O(y_sum0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__1_i_7
       (.I0(\bfr_reg[1390] [9]),
        .I1(\bfr_reg[1392] [9]),
        .I2(s00_axis_tdata[9]),
        .I3(y_sum0__0_carry__1_i_3_n_0),
        .O(y_sum0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__1_i_8
       (.I0(\bfr_reg[1390] [8]),
        .I1(\bfr_reg[1392] [8]),
        .I2(s00_axis_tdata[8]),
        .I3(y_sum0__0_carry__1_i_4_n_0),
        .O(y_sum0__0_carry__1_i_8_n_0));
  CARRY4 y_sum0__0_carry__2
       (.CI(y_sum0__0_carry__1_n_0),
        .CO({y_sum0__0_carry__2_n_0,y_sum0__0_carry__2_n_1,y_sum0__0_carry__2_n_2,y_sum0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__0_carry__2_i_1_n_0,y_sum0__0_carry__2_i_2_n_0,y_sum0__0_carry__2_i_3_n_0,y_sum0__0_carry__2_i_4_n_0}),
        .O({y_sum0__0_carry__2_n_4,y_sum0__0_carry__2_n_5,y_sum0__0_carry__2_n_6,y_sum0__0_carry__2_n_7}),
        .S({y_sum0__0_carry__2_i_5_n_0,y_sum0__0_carry__2_i_6_n_0,y_sum0__0_carry__2_i_7_n_0,y_sum0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__2_i_1
       (.I0(\bfr_reg[1390] [14]),
        .I1(\bfr_reg[1392] [14]),
        .I2(s00_axis_tdata[14]),
        .O(y_sum0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__2_i_2
       (.I0(\bfr_reg[1390] [13]),
        .I1(\bfr_reg[1392] [13]),
        .I2(s00_axis_tdata[13]),
        .O(y_sum0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__2_i_3
       (.I0(\bfr_reg[1390] [12]),
        .I1(\bfr_reg[1392] [12]),
        .I2(s00_axis_tdata[12]),
        .O(y_sum0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__2_i_4
       (.I0(\bfr_reg[1390] [11]),
        .I1(\bfr_reg[1392] [11]),
        .I2(s00_axis_tdata[11]),
        .O(y_sum0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__2_i_5
       (.I0(\bfr_reg[1390] [15]),
        .I1(\bfr_reg[1392] [15]),
        .I2(s00_axis_tdata[15]),
        .I3(y_sum0__0_carry__2_i_1_n_0),
        .O(y_sum0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__2_i_6
       (.I0(\bfr_reg[1390] [14]),
        .I1(\bfr_reg[1392] [14]),
        .I2(s00_axis_tdata[14]),
        .I3(y_sum0__0_carry__2_i_2_n_0),
        .O(y_sum0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__2_i_7
       (.I0(\bfr_reg[1390] [13]),
        .I1(\bfr_reg[1392] [13]),
        .I2(s00_axis_tdata[13]),
        .I3(y_sum0__0_carry__2_i_3_n_0),
        .O(y_sum0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__2_i_8
       (.I0(\bfr_reg[1390] [12]),
        .I1(\bfr_reg[1392] [12]),
        .I2(s00_axis_tdata[12]),
        .I3(y_sum0__0_carry__2_i_4_n_0),
        .O(y_sum0__0_carry__2_i_8_n_0));
  CARRY4 y_sum0__0_carry__3
       (.CI(y_sum0__0_carry__2_n_0),
        .CO({y_sum0__0_carry__3_n_0,y_sum0__0_carry__3_n_1,y_sum0__0_carry__3_n_2,y_sum0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__0_carry__3_i_1_n_0,y_sum0__0_carry__3_i_2_n_0,y_sum0__0_carry__3_i_3_n_0,y_sum0__0_carry__3_i_4_n_0}),
        .O({y_sum0__0_carry__3_n_4,y_sum0__0_carry__3_n_5,y_sum0__0_carry__3_n_6,y_sum0__0_carry__3_n_7}),
        .S({y_sum0__0_carry__3_i_5_n_0,y_sum0__0_carry__3_i_6_n_0,y_sum0__0_carry__3_i_7_n_0,y_sum0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__3_i_1
       (.I0(\bfr_reg[1390] [18]),
        .I1(\bfr_reg[1392] [18]),
        .I2(s00_axis_tdata[18]),
        .O(y_sum0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__3_i_2
       (.I0(\bfr_reg[1390] [17]),
        .I1(\bfr_reg[1392] [17]),
        .I2(s00_axis_tdata[17]),
        .O(y_sum0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__3_i_3
       (.I0(\bfr_reg[1390] [16]),
        .I1(\bfr_reg[1392] [16]),
        .I2(s00_axis_tdata[16]),
        .O(y_sum0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__3_i_4
       (.I0(\bfr_reg[1390] [15]),
        .I1(\bfr_reg[1392] [15]),
        .I2(s00_axis_tdata[15]),
        .O(y_sum0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__3_i_5
       (.I0(\bfr_reg[1390] [19]),
        .I1(\bfr_reg[1392] [19]),
        .I2(s00_axis_tdata[19]),
        .I3(y_sum0__0_carry__3_i_1_n_0),
        .O(y_sum0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__3_i_6
       (.I0(\bfr_reg[1390] [18]),
        .I1(\bfr_reg[1392] [18]),
        .I2(s00_axis_tdata[18]),
        .I3(y_sum0__0_carry__3_i_2_n_0),
        .O(y_sum0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__3_i_7
       (.I0(\bfr_reg[1390] [17]),
        .I1(\bfr_reg[1392] [17]),
        .I2(s00_axis_tdata[17]),
        .I3(y_sum0__0_carry__3_i_3_n_0),
        .O(y_sum0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__3_i_8
       (.I0(\bfr_reg[1390] [16]),
        .I1(\bfr_reg[1392] [16]),
        .I2(s00_axis_tdata[16]),
        .I3(y_sum0__0_carry__3_i_4_n_0),
        .O(y_sum0__0_carry__3_i_8_n_0));
  CARRY4 y_sum0__0_carry__4
       (.CI(y_sum0__0_carry__3_n_0),
        .CO({y_sum0__0_carry__4_n_0,y_sum0__0_carry__4_n_1,y_sum0__0_carry__4_n_2,y_sum0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__0_carry__4_i_1_n_0,y_sum0__0_carry__4_i_2_n_0,y_sum0__0_carry__4_i_3_n_0,y_sum0__0_carry__4_i_4_n_0}),
        .O({y_sum0__0_carry__4_n_4,y_sum0__0_carry__4_n_5,y_sum0__0_carry__4_n_6,y_sum0__0_carry__4_n_7}),
        .S({y_sum0__0_carry__4_i_5_n_0,y_sum0__0_carry__4_i_6_n_0,y_sum0__0_carry__4_i_7_n_0,y_sum0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__4_i_1
       (.I0(\bfr_reg[1390] [22]),
        .I1(\bfr_reg[1392] [22]),
        .I2(s00_axis_tdata[22]),
        .O(y_sum0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__4_i_2
       (.I0(\bfr_reg[1390] [21]),
        .I1(\bfr_reg[1392] [21]),
        .I2(s00_axis_tdata[21]),
        .O(y_sum0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__4_i_3
       (.I0(\bfr_reg[1390] [20]),
        .I1(\bfr_reg[1392] [20]),
        .I2(s00_axis_tdata[20]),
        .O(y_sum0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__4_i_4
       (.I0(\bfr_reg[1390] [19]),
        .I1(\bfr_reg[1392] [19]),
        .I2(s00_axis_tdata[19]),
        .O(y_sum0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__4_i_5
       (.I0(\bfr_reg[1390] [23]),
        .I1(\bfr_reg[1392] [23]),
        .I2(s00_axis_tdata[23]),
        .I3(y_sum0__0_carry__4_i_1_n_0),
        .O(y_sum0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__4_i_6
       (.I0(\bfr_reg[1390] [22]),
        .I1(\bfr_reg[1392] [22]),
        .I2(s00_axis_tdata[22]),
        .I3(y_sum0__0_carry__4_i_2_n_0),
        .O(y_sum0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__4_i_7
       (.I0(\bfr_reg[1390] [21]),
        .I1(\bfr_reg[1392] [21]),
        .I2(s00_axis_tdata[21]),
        .I3(y_sum0__0_carry__4_i_3_n_0),
        .O(y_sum0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__4_i_8
       (.I0(\bfr_reg[1390] [20]),
        .I1(\bfr_reg[1392] [20]),
        .I2(s00_axis_tdata[20]),
        .I3(y_sum0__0_carry__4_i_4_n_0),
        .O(y_sum0__0_carry__4_i_8_n_0));
  CARRY4 y_sum0__0_carry__5
       (.CI(y_sum0__0_carry__4_n_0),
        .CO({y_sum0__0_carry__5_n_0,y_sum0__0_carry__5_n_1,y_sum0__0_carry__5_n_2,y_sum0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__0_carry__5_i_1_n_0,y_sum0__0_carry__5_i_2_n_0,y_sum0__0_carry__5_i_3_n_0,y_sum0__0_carry__5_i_4_n_0}),
        .O({y_sum0__0_carry__5_n_4,y_sum0__0_carry__5_n_5,y_sum0__0_carry__5_n_6,y_sum0__0_carry__5_n_7}),
        .S({y_sum0__0_carry__5_i_5_n_0,y_sum0__0_carry__5_i_6_n_0,y_sum0__0_carry__5_i_7_n_0,y_sum0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__5_i_1
       (.I0(\bfr_reg[1390] [26]),
        .I1(\bfr_reg[1392] [26]),
        .I2(s00_axis_tdata[26]),
        .O(y_sum0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__5_i_2
       (.I0(\bfr_reg[1390] [25]),
        .I1(\bfr_reg[1392] [25]),
        .I2(s00_axis_tdata[25]),
        .O(y_sum0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__5_i_3
       (.I0(\bfr_reg[1390] [24]),
        .I1(\bfr_reg[1392] [24]),
        .I2(s00_axis_tdata[24]),
        .O(y_sum0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__5_i_4
       (.I0(\bfr_reg[1390] [23]),
        .I1(\bfr_reg[1392] [23]),
        .I2(s00_axis_tdata[23]),
        .O(y_sum0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__5_i_5
       (.I0(\bfr_reg[1390] [27]),
        .I1(\bfr_reg[1392] [27]),
        .I2(s00_axis_tdata[27]),
        .I3(y_sum0__0_carry__5_i_1_n_0),
        .O(y_sum0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__5_i_6
       (.I0(\bfr_reg[1390] [26]),
        .I1(\bfr_reg[1392] [26]),
        .I2(s00_axis_tdata[26]),
        .I3(y_sum0__0_carry__5_i_2_n_0),
        .O(y_sum0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__5_i_7
       (.I0(\bfr_reg[1390] [25]),
        .I1(\bfr_reg[1392] [25]),
        .I2(s00_axis_tdata[25]),
        .I3(y_sum0__0_carry__5_i_3_n_0),
        .O(y_sum0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__5_i_8
       (.I0(\bfr_reg[1390] [24]),
        .I1(\bfr_reg[1392] [24]),
        .I2(s00_axis_tdata[24]),
        .I3(y_sum0__0_carry__5_i_4_n_0),
        .O(y_sum0__0_carry__5_i_8_n_0));
  CARRY4 y_sum0__0_carry__6
       (.CI(y_sum0__0_carry__5_n_0),
        .CO({NLW_y_sum0__0_carry__6_CO_UNCONNECTED[3],y_sum0__0_carry__6_n_1,y_sum0__0_carry__6_n_2,y_sum0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_sum0__0_carry__6_i_1_n_0,y_sum0__0_carry__6_i_2_n_0,y_sum0__0_carry__6_i_3_n_0}),
        .O({y_sum0__0_carry__6_n_4,y_sum0__0_carry__6_n_5,y_sum0__0_carry__6_n_6,y_sum0__0_carry__6_n_7}),
        .S({y_sum0__0_carry__6_i_4_n_0,y_sum0__0_carry__6_i_5_n_0,y_sum0__0_carry__6_i_6_n_0,y_sum0__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__6_i_1
       (.I0(\bfr_reg[1390] [29]),
        .I1(\bfr_reg[1392] [29]),
        .I2(s00_axis_tdata[29]),
        .O(y_sum0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__6_i_2
       (.I0(\bfr_reg[1390] [28]),
        .I1(\bfr_reg[1392] [28]),
        .I2(s00_axis_tdata[28]),
        .O(y_sum0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry__6_i_3
       (.I0(\bfr_reg[1390] [27]),
        .I1(\bfr_reg[1392] [27]),
        .I2(s00_axis_tdata[27]),
        .O(y_sum0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_sum0__0_carry__6_i_4
       (.I0(s00_axis_tdata[30]),
        .I1(\bfr_reg[1392] [30]),
        .I2(\bfr_reg[1390] [30]),
        .I3(\bfr_reg[1390] [31]),
        .I4(\bfr_reg[1392] [31]),
        .I5(s00_axis_tdata[31]),
        .O(y_sum0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__6_i_5
       (.I0(y_sum0__0_carry__6_i_1_n_0),
        .I1(\bfr_reg[1390] [30]),
        .I2(\bfr_reg[1392] [30]),
        .I3(s00_axis_tdata[30]),
        .O(y_sum0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__6_i_6
       (.I0(\bfr_reg[1390] [29]),
        .I1(\bfr_reg[1392] [29]),
        .I2(s00_axis_tdata[29]),
        .I3(y_sum0__0_carry__6_i_2_n_0),
        .O(y_sum0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry__6_i_7
       (.I0(\bfr_reg[1390] [28]),
        .I1(\bfr_reg[1392] [28]),
        .I2(s00_axis_tdata[28]),
        .I3(y_sum0__0_carry__6_i_3_n_0),
        .O(y_sum0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry_i_1
       (.I0(\bfr_reg[1390] [2]),
        .I1(\bfr_reg[1392] [2]),
        .I2(s00_axis_tdata[2]),
        .O(y_sum0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry_i_2
       (.I0(\bfr_reg[1390] [1]),
        .I1(\bfr_reg[1392] [1]),
        .I2(s00_axis_tdata[1]),
        .O(y_sum0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    y_sum0__0_carry_i_3
       (.I0(\bfr_reg[1390] [0]),
        .I1(\bfr_reg[1392] [0]),
        .I2(s00_axis_tdata[0]),
        .O(y_sum0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry_i_4
       (.I0(\bfr_reg[1390] [3]),
        .I1(\bfr_reg[1392] [3]),
        .I2(s00_axis_tdata[3]),
        .I3(y_sum0__0_carry_i_1_n_0),
        .O(y_sum0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry_i_5
       (.I0(\bfr_reg[1390] [2]),
        .I1(\bfr_reg[1392] [2]),
        .I2(s00_axis_tdata[2]),
        .I3(y_sum0__0_carry_i_2_n_0),
        .O(y_sum0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__0_carry_i_6
       (.I0(\bfr_reg[1390] [1]),
        .I1(\bfr_reg[1392] [1]),
        .I2(s00_axis_tdata[1]),
        .I3(y_sum0__0_carry_i_3_n_0),
        .O(y_sum0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    y_sum0__0_carry_i_7
       (.I0(\bfr_reg[1390] [0]),
        .I1(\bfr_reg[1392] [0]),
        .I2(s00_axis_tdata[0]),
        .O(y_sum0__0_carry_i_7_n_0));
  CARRY4 y_sum0__93_carry
       (.CI(1'b0),
        .CO({y_sum0__93_carry_n_0,y_sum0__93_carry_n_1,y_sum0__93_carry_n_2,y_sum0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__93_carry_i_1_n_0,y_sum0__93_carry_i_2_n_0,\bfr_reg[2] [1:0]}),
        .O(y_sum0[3:0]),
        .S({y_sum0__93_carry_i_3_n_0,y_sum0__93_carry_i_4_n_0,y_sum0__93_carry_i_5_n_0,y_sum0__93_carry_i_6_n_0}));
  CARRY4 y_sum0__93_carry__0
       (.CI(y_sum0__93_carry_n_0),
        .CO({y_sum0__93_carry__0_n_0,y_sum0__93_carry__0_n_1,y_sum0__93_carry__0_n_2,y_sum0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__93_carry__0_i_1_n_0,y_sum0__93_carry__0_i_2_n_0,y_sum0__93_carry__0_i_3_n_0,y_sum0__93_carry__0_i_4_n_0}),
        .O(y_sum0[7:4]),
        .S({y_sum0__93_carry__0_i_5_n_0,y_sum0__93_carry__0_i_6_n_0,y_sum0__93_carry__0_i_7_n_0,y_sum0__93_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__0_i_1
       (.I0(y_sum0__0_carry__0_n_5),
        .I1(y_sum5[5]),
        .I2(\bfr_reg[2] [6]),
        .O(y_sum0__93_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__0_i_2
       (.I0(y_sum0__0_carry__0_n_6),
        .I1(y_sum5[4]),
        .I2(\bfr_reg[2] [5]),
        .O(y_sum0__93_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__0_i_3
       (.I0(y_sum0__0_carry__0_n_7),
        .I1(y_sum5[3]),
        .I2(\bfr_reg[2] [4]),
        .O(y_sum0__93_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__0_i_4
       (.I0(y_sum0__0_carry_n_4),
        .I1(y_sum5[2]),
        .I2(\bfr_reg[2] [3]),
        .O(y_sum0__93_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__0_i_5
       (.I0(y_sum0__0_carry__0_n_4),
        .I1(y_sum5[6]),
        .I2(\bfr_reg[2] [7]),
        .I3(y_sum0__93_carry__0_i_1_n_0),
        .O(y_sum0__93_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__0_i_6
       (.I0(y_sum0__0_carry__0_n_5),
        .I1(y_sum5[5]),
        .I2(\bfr_reg[2] [6]),
        .I3(y_sum0__93_carry__0_i_2_n_0),
        .O(y_sum0__93_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__0_i_7
       (.I0(y_sum0__0_carry__0_n_6),
        .I1(y_sum5[4]),
        .I2(\bfr_reg[2] [5]),
        .I3(y_sum0__93_carry__0_i_3_n_0),
        .O(y_sum0__93_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__0_i_8
       (.I0(y_sum0__0_carry__0_n_7),
        .I1(y_sum5[3]),
        .I2(\bfr_reg[2] [4]),
        .I3(y_sum0__93_carry__0_i_4_n_0),
        .O(y_sum0__93_carry__0_i_8_n_0));
  CARRY4 y_sum0__93_carry__1
       (.CI(y_sum0__93_carry__0_n_0),
        .CO({y_sum0__93_carry__1_n_0,y_sum0__93_carry__1_n_1,y_sum0__93_carry__1_n_2,y_sum0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__93_carry__1_i_1_n_0,y_sum0__93_carry__1_i_2_n_0,y_sum0__93_carry__1_i_3_n_0,y_sum0__93_carry__1_i_4_n_0}),
        .O(y_sum0[11:8]),
        .S({y_sum0__93_carry__1_i_5_n_0,y_sum0__93_carry__1_i_6_n_0,y_sum0__93_carry__1_i_7_n_0,y_sum0__93_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__1_i_1
       (.I0(y_sum0__0_carry__1_n_5),
        .I1(y_sum5[9]),
        .I2(\bfr_reg[2] [10]),
        .O(y_sum0__93_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__1_i_2
       (.I0(y_sum0__0_carry__1_n_6),
        .I1(y_sum5[8]),
        .I2(\bfr_reg[2] [9]),
        .O(y_sum0__93_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__1_i_3
       (.I0(y_sum0__0_carry__1_n_7),
        .I1(y_sum5[7]),
        .I2(\bfr_reg[2] [8]),
        .O(y_sum0__93_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__1_i_4
       (.I0(y_sum0__0_carry__0_n_4),
        .I1(y_sum5[6]),
        .I2(\bfr_reg[2] [7]),
        .O(y_sum0__93_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__1_i_5
       (.I0(y_sum0__0_carry__1_n_4),
        .I1(y_sum5[10]),
        .I2(\bfr_reg[2] [11]),
        .I3(y_sum0__93_carry__1_i_1_n_0),
        .O(y_sum0__93_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__1_i_6
       (.I0(y_sum0__0_carry__1_n_5),
        .I1(y_sum5[9]),
        .I2(\bfr_reg[2] [10]),
        .I3(y_sum0__93_carry__1_i_2_n_0),
        .O(y_sum0__93_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__1_i_7
       (.I0(y_sum0__0_carry__1_n_6),
        .I1(y_sum5[8]),
        .I2(\bfr_reg[2] [9]),
        .I3(y_sum0__93_carry__1_i_3_n_0),
        .O(y_sum0__93_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__1_i_8
       (.I0(y_sum0__0_carry__1_n_7),
        .I1(y_sum5[7]),
        .I2(\bfr_reg[2] [8]),
        .I3(y_sum0__93_carry__1_i_4_n_0),
        .O(y_sum0__93_carry__1_i_8_n_0));
  CARRY4 y_sum0__93_carry__2
       (.CI(y_sum0__93_carry__1_n_0),
        .CO({y_sum0__93_carry__2_n_0,y_sum0__93_carry__2_n_1,y_sum0__93_carry__2_n_2,y_sum0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__93_carry__2_i_1_n_0,y_sum0__93_carry__2_i_2_n_0,y_sum0__93_carry__2_i_3_n_0,y_sum0__93_carry__2_i_4_n_0}),
        .O(y_sum0[15:12]),
        .S({y_sum0__93_carry__2_i_5_n_0,y_sum0__93_carry__2_i_6_n_0,y_sum0__93_carry__2_i_7_n_0,y_sum0__93_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__2_i_1
       (.I0(y_sum0__0_carry__2_n_5),
        .I1(y_sum5[13]),
        .I2(\bfr_reg[2] [14]),
        .O(y_sum0__93_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__2_i_2
       (.I0(y_sum0__0_carry__2_n_6),
        .I1(y_sum5[12]),
        .I2(\bfr_reg[2] [13]),
        .O(y_sum0__93_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__2_i_3
       (.I0(y_sum0__0_carry__2_n_7),
        .I1(y_sum5[11]),
        .I2(\bfr_reg[2] [12]),
        .O(y_sum0__93_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__2_i_4
       (.I0(y_sum0__0_carry__1_n_4),
        .I1(y_sum5[10]),
        .I2(\bfr_reg[2] [11]),
        .O(y_sum0__93_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__2_i_5
       (.I0(y_sum0__0_carry__2_n_4),
        .I1(y_sum5[14]),
        .I2(\bfr_reg[2] [15]),
        .I3(y_sum0__93_carry__2_i_1_n_0),
        .O(y_sum0__93_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__2_i_6
       (.I0(y_sum0__0_carry__2_n_5),
        .I1(y_sum5[13]),
        .I2(\bfr_reg[2] [14]),
        .I3(y_sum0__93_carry__2_i_2_n_0),
        .O(y_sum0__93_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__2_i_7
       (.I0(y_sum0__0_carry__2_n_6),
        .I1(y_sum5[12]),
        .I2(\bfr_reg[2] [13]),
        .I3(y_sum0__93_carry__2_i_3_n_0),
        .O(y_sum0__93_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__2_i_8
       (.I0(y_sum0__0_carry__2_n_7),
        .I1(y_sum5[11]),
        .I2(\bfr_reg[2] [12]),
        .I3(y_sum0__93_carry__2_i_4_n_0),
        .O(y_sum0__93_carry__2_i_8_n_0));
  CARRY4 y_sum0__93_carry__3
       (.CI(y_sum0__93_carry__2_n_0),
        .CO({y_sum0__93_carry__3_n_0,y_sum0__93_carry__3_n_1,y_sum0__93_carry__3_n_2,y_sum0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__93_carry__3_i_1_n_0,y_sum0__93_carry__3_i_2_n_0,y_sum0__93_carry__3_i_3_n_0,y_sum0__93_carry__3_i_4_n_0}),
        .O(y_sum0[19:16]),
        .S({y_sum0__93_carry__3_i_5_n_0,y_sum0__93_carry__3_i_6_n_0,y_sum0__93_carry__3_i_7_n_0,y_sum0__93_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__3_i_1
       (.I0(y_sum0__0_carry__3_n_5),
        .I1(y_sum5[17]),
        .I2(\bfr_reg[2] [18]),
        .O(y_sum0__93_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__3_i_2
       (.I0(y_sum0__0_carry__3_n_6),
        .I1(y_sum5[16]),
        .I2(\bfr_reg[2] [17]),
        .O(y_sum0__93_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__3_i_3
       (.I0(y_sum0__0_carry__3_n_7),
        .I1(y_sum5[15]),
        .I2(\bfr_reg[2] [16]),
        .O(y_sum0__93_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__3_i_4
       (.I0(y_sum0__0_carry__2_n_4),
        .I1(y_sum5[14]),
        .I2(\bfr_reg[2] [15]),
        .O(y_sum0__93_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__3_i_5
       (.I0(y_sum0__0_carry__3_n_4),
        .I1(y_sum5[18]),
        .I2(\bfr_reg[2] [19]),
        .I3(y_sum0__93_carry__3_i_1_n_0),
        .O(y_sum0__93_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__3_i_6
       (.I0(y_sum0__0_carry__3_n_5),
        .I1(y_sum5[17]),
        .I2(\bfr_reg[2] [18]),
        .I3(y_sum0__93_carry__3_i_2_n_0),
        .O(y_sum0__93_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__3_i_7
       (.I0(y_sum0__0_carry__3_n_6),
        .I1(y_sum5[16]),
        .I2(\bfr_reg[2] [17]),
        .I3(y_sum0__93_carry__3_i_3_n_0),
        .O(y_sum0__93_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__3_i_8
       (.I0(y_sum0__0_carry__3_n_7),
        .I1(y_sum5[15]),
        .I2(\bfr_reg[2] [16]),
        .I3(y_sum0__93_carry__3_i_4_n_0),
        .O(y_sum0__93_carry__3_i_8_n_0));
  CARRY4 y_sum0__93_carry__4
       (.CI(y_sum0__93_carry__3_n_0),
        .CO({y_sum0__93_carry__4_n_0,y_sum0__93_carry__4_n_1,y_sum0__93_carry__4_n_2,y_sum0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__93_carry__4_i_1_n_0,y_sum0__93_carry__4_i_2_n_0,y_sum0__93_carry__4_i_3_n_0,y_sum0__93_carry__4_i_4_n_0}),
        .O(y_sum0[23:20]),
        .S({y_sum0__93_carry__4_i_5_n_0,y_sum0__93_carry__4_i_6_n_0,y_sum0__93_carry__4_i_7_n_0,y_sum0__93_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__4_i_1
       (.I0(y_sum0__0_carry__4_n_5),
        .I1(y_sum5[21]),
        .I2(\bfr_reg[2] [22]),
        .O(y_sum0__93_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__4_i_2
       (.I0(y_sum0__0_carry__4_n_6),
        .I1(y_sum5[20]),
        .I2(\bfr_reg[2] [21]),
        .O(y_sum0__93_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__4_i_3
       (.I0(y_sum0__0_carry__4_n_7),
        .I1(y_sum5[19]),
        .I2(\bfr_reg[2] [20]),
        .O(y_sum0__93_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__4_i_4
       (.I0(y_sum0__0_carry__3_n_4),
        .I1(y_sum5[18]),
        .I2(\bfr_reg[2] [19]),
        .O(y_sum0__93_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__4_i_5
       (.I0(y_sum0__0_carry__4_n_4),
        .I1(y_sum5[22]),
        .I2(\bfr_reg[2] [23]),
        .I3(y_sum0__93_carry__4_i_1_n_0),
        .O(y_sum0__93_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__4_i_6
       (.I0(y_sum0__0_carry__4_n_5),
        .I1(y_sum5[21]),
        .I2(\bfr_reg[2] [22]),
        .I3(y_sum0__93_carry__4_i_2_n_0),
        .O(y_sum0__93_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__4_i_7
       (.I0(y_sum0__0_carry__4_n_6),
        .I1(y_sum5[20]),
        .I2(\bfr_reg[2] [21]),
        .I3(y_sum0__93_carry__4_i_3_n_0),
        .O(y_sum0__93_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__4_i_8
       (.I0(y_sum0__0_carry__4_n_7),
        .I1(y_sum5[19]),
        .I2(\bfr_reg[2] [20]),
        .I3(y_sum0__93_carry__4_i_4_n_0),
        .O(y_sum0__93_carry__4_i_8_n_0));
  CARRY4 y_sum0__93_carry__5
       (.CI(y_sum0__93_carry__4_n_0),
        .CO({y_sum0__93_carry__5_n_0,y_sum0__93_carry__5_n_1,y_sum0__93_carry__5_n_2,y_sum0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_sum0__93_carry__5_i_1_n_0,y_sum0__93_carry__5_i_2_n_0,y_sum0__93_carry__5_i_3_n_0,y_sum0__93_carry__5_i_4_n_0}),
        .O(y_sum0[27:24]),
        .S({y_sum0__93_carry__5_i_5_n_0,y_sum0__93_carry__5_i_6_n_0,y_sum0__93_carry__5_i_7_n_0,y_sum0__93_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__5_i_1
       (.I0(y_sum0__0_carry__5_n_5),
        .I1(y_sum5[25]),
        .I2(\bfr_reg[2] [26]),
        .O(y_sum0__93_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__5_i_2
       (.I0(y_sum0__0_carry__5_n_6),
        .I1(y_sum5[24]),
        .I2(\bfr_reg[2] [25]),
        .O(y_sum0__93_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__5_i_3
       (.I0(y_sum0__0_carry__5_n_7),
        .I1(y_sum5[23]),
        .I2(\bfr_reg[2] [24]),
        .O(y_sum0__93_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__5_i_4
       (.I0(y_sum0__0_carry__4_n_4),
        .I1(y_sum5[22]),
        .I2(\bfr_reg[2] [23]),
        .O(y_sum0__93_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__5_i_5
       (.I0(y_sum0__0_carry__5_n_4),
        .I1(y_sum5[26]),
        .I2(\bfr_reg[2] [27]),
        .I3(y_sum0__93_carry__5_i_1_n_0),
        .O(y_sum0__93_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__5_i_6
       (.I0(y_sum0__0_carry__5_n_5),
        .I1(y_sum5[25]),
        .I2(\bfr_reg[2] [26]),
        .I3(y_sum0__93_carry__5_i_2_n_0),
        .O(y_sum0__93_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__5_i_7
       (.I0(y_sum0__0_carry__5_n_6),
        .I1(y_sum5[24]),
        .I2(\bfr_reg[2] [25]),
        .I3(y_sum0__93_carry__5_i_3_n_0),
        .O(y_sum0__93_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__5_i_8
       (.I0(y_sum0__0_carry__5_n_7),
        .I1(y_sum5[23]),
        .I2(\bfr_reg[2] [24]),
        .I3(y_sum0__93_carry__5_i_4_n_0),
        .O(y_sum0__93_carry__5_i_8_n_0));
  CARRY4 y_sum0__93_carry__6
       (.CI(y_sum0__93_carry__5_n_0),
        .CO({NLW_y_sum0__93_carry__6_CO_UNCONNECTED[3],y_sum0__93_carry__6_n_1,y_sum0__93_carry__6_n_2,y_sum0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_sum0__93_carry__6_i_1_n_0,y_sum0__93_carry__6_i_2_n_0,y_sum0__93_carry__6_i_3_n_0}),
        .O(y_sum0[31:28]),
        .S({y_sum0__93_carry__6_i_4_n_0,y_sum0__93_carry__6_i_5_n_0,y_sum0__93_carry__6_i_6_n_0,y_sum0__93_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__6_i_1
       (.I0(y_sum0__0_carry__6_n_6),
        .I1(y_sum5[28]),
        .I2(\bfr_reg[2] [29]),
        .O(y_sum0__93_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__6_i_2
       (.I0(y_sum0__0_carry__6_n_7),
        .I1(y_sum5[27]),
        .I2(\bfr_reg[2] [28]),
        .O(y_sum0__93_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry__6_i_3
       (.I0(y_sum0__0_carry__5_n_4),
        .I1(y_sum5[26]),
        .I2(\bfr_reg[2] [27]),
        .O(y_sum0__93_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y_sum0__93_carry__6_i_4
       (.I0(\bfr_reg[2] [30]),
        .I1(y_sum5[29]),
        .I2(y_sum0__0_carry__6_n_5),
        .I3(y_sum5[30]),
        .I4(y_sum0__0_carry__6_n_4),
        .I5(\bfr_reg[2] [31]),
        .O(y_sum0__93_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__6_i_5
       (.I0(y_sum0__93_carry__6_i_1_n_0),
        .I1(y_sum5[29]),
        .I2(y_sum0__0_carry__6_n_5),
        .I3(\bfr_reg[2] [30]),
        .O(y_sum0__93_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__6_i_6
       (.I0(y_sum0__0_carry__6_n_6),
        .I1(y_sum5[28]),
        .I2(\bfr_reg[2] [29]),
        .I3(y_sum0__93_carry__6_i_2_n_0),
        .O(y_sum0__93_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry__6_i_7
       (.I0(y_sum0__0_carry__6_n_7),
        .I1(y_sum5[27]),
        .I2(\bfr_reg[2] [28]),
        .I3(y_sum0__93_carry__6_i_3_n_0),
        .O(y_sum0__93_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_sum0__93_carry_i_1
       (.I0(y_sum0__0_carry_n_5),
        .I1(y_sum5[1]),
        .I2(\bfr_reg[2] [2]),
        .O(y_sum0__93_carry_i_1_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    y_sum0__93_carry_i_2
       (.I0(y_sum5[0]),
        .I1(y_sum0__0_carry_n_6),
        .O(y_sum0__93_carry_i_2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry_i_3
       (.I0(y_sum0__0_carry_n_4),
        .I1(y_sum5[2]),
        .I2(\bfr_reg[2] [3]),
        .I3(y_sum0__93_carry_i_1_n_0),
        .O(y_sum0__93_carry_i_3_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_sum0__93_carry_i_4
       (.I0(y_sum0__0_carry_n_5),
        .I1(y_sum5[1]),
        .I2(\bfr_reg[2] [2]),
        .I3(y_sum0__93_carry_i_2_n_0),
        .O(y_sum0__93_carry_i_4_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h69)) 
    y_sum0__93_carry_i_5
       (.I0(y_sum5[0]),
        .I1(y_sum0__0_carry_n_6),
        .I2(\bfr_reg[2] [1]),
        .O(y_sum0__93_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_sum0__93_carry_i_6
       (.I0(\bfr_reg[2] [0]),
        .I1(y_sum0__0_carry_n_7),
        .O(y_sum0__93_carry_i_6_n_0));
  CARRY4 y_sum5_carry
       (.CI(1'b0),
        .CO({y_sum5_carry_n_0,y_sum5_carry_n_1,y_sum5_carry_n_2,y_sum5_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\bfr_reg[1] [3:0]),
        .O(y_sum5[3:0]),
        .S({y_sum5_carry_i_1_n_0,y_sum5_carry_i_2_n_0,y_sum5_carry_i_3_n_0,y_sum5_carry_i_4_n_0}));
  CARRY4 y_sum5_carry__0
       (.CI(y_sum5_carry_n_0),
        .CO({y_sum5_carry__0_n_0,y_sum5_carry__0_n_1,y_sum5_carry__0_n_2,y_sum5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[1] [7:4]),
        .O(y_sum5[7:4]),
        .S({y_sum5_carry__0_i_1_n_0,y_sum5_carry__0_i_2_n_0,y_sum5_carry__0_i_3_n_0,y_sum5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__0_i_1
       (.I0(\bfr_reg[1] [7]),
        .I1(\bfr_reg[1391] [7]),
        .O(y_sum5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__0_i_2
       (.I0(\bfr_reg[1] [6]),
        .I1(\bfr_reg[1391] [6]),
        .O(y_sum5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__0_i_3
       (.I0(\bfr_reg[1] [5]),
        .I1(\bfr_reg[1391] [5]),
        .O(y_sum5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__0_i_4
       (.I0(\bfr_reg[1] [4]),
        .I1(\bfr_reg[1391] [4]),
        .O(y_sum5_carry__0_i_4_n_0));
  CARRY4 y_sum5_carry__1
       (.CI(y_sum5_carry__0_n_0),
        .CO({y_sum5_carry__1_n_0,y_sum5_carry__1_n_1,y_sum5_carry__1_n_2,y_sum5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[1] [11:8]),
        .O(y_sum5[11:8]),
        .S({y_sum5_carry__1_i_1_n_0,y_sum5_carry__1_i_2_n_0,y_sum5_carry__1_i_3_n_0,y_sum5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__1_i_1
       (.I0(\bfr_reg[1] [11]),
        .I1(\bfr_reg[1391] [11]),
        .O(y_sum5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__1_i_2
       (.I0(\bfr_reg[1] [10]),
        .I1(\bfr_reg[1391] [10]),
        .O(y_sum5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__1_i_3
       (.I0(\bfr_reg[1] [9]),
        .I1(\bfr_reg[1391] [9]),
        .O(y_sum5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__1_i_4
       (.I0(\bfr_reg[1] [8]),
        .I1(\bfr_reg[1391] [8]),
        .O(y_sum5_carry__1_i_4_n_0));
  CARRY4 y_sum5_carry__2
       (.CI(y_sum5_carry__1_n_0),
        .CO({y_sum5_carry__2_n_0,y_sum5_carry__2_n_1,y_sum5_carry__2_n_2,y_sum5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[1] [15:12]),
        .O(y_sum5[15:12]),
        .S({y_sum5_carry__2_i_1_n_0,y_sum5_carry__2_i_2_n_0,y_sum5_carry__2_i_3_n_0,y_sum5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__2_i_1
       (.I0(\bfr_reg[1] [15]),
        .I1(\bfr_reg[1391] [15]),
        .O(y_sum5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__2_i_2
       (.I0(\bfr_reg[1] [14]),
        .I1(\bfr_reg[1391] [14]),
        .O(y_sum5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__2_i_3
       (.I0(\bfr_reg[1] [13]),
        .I1(\bfr_reg[1391] [13]),
        .O(y_sum5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__2_i_4
       (.I0(\bfr_reg[1] [12]),
        .I1(\bfr_reg[1391] [12]),
        .O(y_sum5_carry__2_i_4_n_0));
  CARRY4 y_sum5_carry__3
       (.CI(y_sum5_carry__2_n_0),
        .CO({y_sum5_carry__3_n_0,y_sum5_carry__3_n_1,y_sum5_carry__3_n_2,y_sum5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[1] [19:16]),
        .O(y_sum5[19:16]),
        .S({y_sum5_carry__3_i_1_n_0,y_sum5_carry__3_i_2_n_0,y_sum5_carry__3_i_3_n_0,y_sum5_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__3_i_1
       (.I0(\bfr_reg[1] [19]),
        .I1(\bfr_reg[1391] [19]),
        .O(y_sum5_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__3_i_2
       (.I0(\bfr_reg[1] [18]),
        .I1(\bfr_reg[1391] [18]),
        .O(y_sum5_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__3_i_3
       (.I0(\bfr_reg[1] [17]),
        .I1(\bfr_reg[1391] [17]),
        .O(y_sum5_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__3_i_4
       (.I0(\bfr_reg[1] [16]),
        .I1(\bfr_reg[1391] [16]),
        .O(y_sum5_carry__3_i_4_n_0));
  CARRY4 y_sum5_carry__4
       (.CI(y_sum5_carry__3_n_0),
        .CO({y_sum5_carry__4_n_0,y_sum5_carry__4_n_1,y_sum5_carry__4_n_2,y_sum5_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[1] [23:20]),
        .O(y_sum5[23:20]),
        .S({y_sum5_carry__4_i_1_n_0,y_sum5_carry__4_i_2_n_0,y_sum5_carry__4_i_3_n_0,y_sum5_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__4_i_1
       (.I0(\bfr_reg[1] [23]),
        .I1(\bfr_reg[1391] [23]),
        .O(y_sum5_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__4_i_2
       (.I0(\bfr_reg[1] [22]),
        .I1(\bfr_reg[1391] [22]),
        .O(y_sum5_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__4_i_3
       (.I0(\bfr_reg[1] [21]),
        .I1(\bfr_reg[1391] [21]),
        .O(y_sum5_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__4_i_4
       (.I0(\bfr_reg[1] [20]),
        .I1(\bfr_reg[1391] [20]),
        .O(y_sum5_carry__4_i_4_n_0));
  CARRY4 y_sum5_carry__5
       (.CI(y_sum5_carry__4_n_0),
        .CO({y_sum5_carry__5_n_0,y_sum5_carry__5_n_1,y_sum5_carry__5_n_2,y_sum5_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\bfr_reg[1] [27:24]),
        .O(y_sum5[27:24]),
        .S({y_sum5_carry__5_i_1_n_0,y_sum5_carry__5_i_2_n_0,y_sum5_carry__5_i_3_n_0,y_sum5_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__5_i_1
       (.I0(\bfr_reg[1] [27]),
        .I1(\bfr_reg[1391] [27]),
        .O(y_sum5_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__5_i_2
       (.I0(\bfr_reg[1] [26]),
        .I1(\bfr_reg[1391] [26]),
        .O(y_sum5_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__5_i_3
       (.I0(\bfr_reg[1] [25]),
        .I1(\bfr_reg[1391] [25]),
        .O(y_sum5_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__5_i_4
       (.I0(\bfr_reg[1] [24]),
        .I1(\bfr_reg[1391] [24]),
        .O(y_sum5_carry__5_i_4_n_0));
  CARRY4 y_sum5_carry__6
       (.CI(y_sum5_carry__5_n_0),
        .CO({NLW_y_sum5_carry__6_CO_UNCONNECTED[3:2],y_sum5_carry__6_n_2,y_sum5_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bfr_reg[1] [29:28]}),
        .O({NLW_y_sum5_carry__6_O_UNCONNECTED[3],y_sum5[30:28]}),
        .S({1'b0,y_sum5_carry__6_i_1_n_0,y_sum5_carry__6_i_2_n_0,y_sum5_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__6_i_1
       (.I0(\bfr_reg[1] [30]),
        .I1(\bfr_reg[1391] [30]),
        .O(y_sum5_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__6_i_2
       (.I0(\bfr_reg[1] [29]),
        .I1(\bfr_reg[1391] [29]),
        .O(y_sum5_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry__6_i_3
       (.I0(\bfr_reg[1] [28]),
        .I1(\bfr_reg[1391] [28]),
        .O(y_sum5_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry_i_1
       (.I0(\bfr_reg[1] [3]),
        .I1(\bfr_reg[1391] [3]),
        .O(y_sum5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry_i_2
       (.I0(\bfr_reg[1] [2]),
        .I1(\bfr_reg[1391] [2]),
        .O(y_sum5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry_i_3
       (.I0(\bfr_reg[1] [1]),
        .I1(\bfr_reg[1391] [1]),
        .O(y_sum5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sum5_carry_i_4
       (.I0(\bfr_reg[1] [0]),
        .I1(\bfr_reg[1391] [0]),
        .O(y_sum5_carry_i_4_n_0));
  FDRE \y_sum_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[0]),
        .Q(y_sum[0]),
        .R(1'b0));
  FDRE \y_sum_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[10]),
        .Q(y_sum[10]),
        .R(1'b0));
  FDRE \y_sum_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[11]),
        .Q(y_sum[11]),
        .R(1'b0));
  FDRE \y_sum_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[12]),
        .Q(y_sum[12]),
        .R(1'b0));
  FDRE \y_sum_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[13]),
        .Q(y_sum[13]),
        .R(1'b0));
  FDRE \y_sum_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[14]),
        .Q(y_sum[14]),
        .R(1'b0));
  FDRE \y_sum_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[15]),
        .Q(y_sum[15]),
        .R(1'b0));
  FDRE \y_sum_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[16]),
        .Q(y_sum[16]),
        .R(1'b0));
  FDRE \y_sum_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[17]),
        .Q(y_sum[17]),
        .R(1'b0));
  FDRE \y_sum_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[18]),
        .Q(y_sum[18]),
        .R(1'b0));
  FDRE \y_sum_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[19]),
        .Q(y_sum[19]),
        .R(1'b0));
  FDRE \y_sum_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[1]),
        .Q(y_sum[1]),
        .R(1'b0));
  FDRE \y_sum_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[20]),
        .Q(y_sum[20]),
        .R(1'b0));
  FDRE \y_sum_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[21]),
        .Q(y_sum[21]),
        .R(1'b0));
  FDRE \y_sum_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[22]),
        .Q(y_sum[22]),
        .R(1'b0));
  FDRE \y_sum_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[23]),
        .Q(y_sum[23]),
        .R(1'b0));
  FDRE \y_sum_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[24]),
        .Q(y_sum[24]),
        .R(1'b0));
  FDRE \y_sum_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[25]),
        .Q(y_sum[25]),
        .R(1'b0));
  FDRE \y_sum_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[26]),
        .Q(y_sum[26]),
        .R(1'b0));
  FDRE \y_sum_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[27]),
        .Q(y_sum[27]),
        .R(1'b0));
  FDRE \y_sum_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[28]),
        .Q(y_sum[28]),
        .R(1'b0));
  FDRE \y_sum_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[29]),
        .Q(y_sum[29]),
        .R(1'b0));
  FDRE \y_sum_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[2]),
        .Q(y_sum[2]),
        .R(1'b0));
  FDRE \y_sum_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[30]),
        .Q(y_sum[30]),
        .R(1'b0));
  FDRE \y_sum_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[31]),
        .Q(y_sum[31]),
        .R(1'b0));
  FDRE \y_sum_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[3]),
        .Q(y_sum[3]),
        .R(1'b0));
  FDRE \y_sum_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[4]),
        .Q(y_sum[4]),
        .R(1'b0));
  FDRE \y_sum_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[5]),
        .Q(y_sum[5]),
        .R(1'b0));
  FDRE \y_sum_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[6]),
        .Q(y_sum[6]),
        .R(1'b0));
  FDRE \y_sum_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[7]),
        .Q(y_sum[7]),
        .R(1'b0));
  FDRE \y_sum_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[8]),
        .Q(y_sum[8]),
        .R(1'b0));
  FDRE \y_sum_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(y_sum0[9]),
        .Q(y_sum[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_stream_0_0,stream_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "stream_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [6:6]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \^m00_axis_tdata [6];
  assign m00_axis_tdata[6] = \^m00_axis_tdata [6];
  assign m00_axis_tdata[5] = \^m00_axis_tdata [6];
  assign m00_axis_tdata[4] = \^m00_axis_tdata [6];
  assign m00_axis_tdata[3] = \^m00_axis_tdata [6];
  assign m00_axis_tdata[2] = \^m00_axis_tdata [6];
  assign m00_axis_tdata[1] = \^m00_axis_tdata [6];
  assign m00_axis_tdata[0] = \^m00_axis_tdata [6];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_v1_0
   (s00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    m00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_aclk);
  output s00_axis_tready;
  output m00_axis_tvalid;
  output [0:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_aclk;
  input s00_axis_aresetn;
  input m00_axis_tready;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input m00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_aclk;

  wire inst_1_n_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [0:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tlast_reg_i_1_n_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tready_reg_i_1_n_0;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel inst_1
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_aresetn_0(inst_1_n_0),
        .s00_axis_tdata(s00_axis_tdata));
  FDRE \m00_axis_tdata_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(inst_1_n_0),
        .Q(m00_axis_tdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tlast_reg_i_1
       (.I0(s00_axis_tlast),
        .I1(m00_axis_aresetn),
        .O(m00_axis_tlast_reg_i_1_n_0));
  FDRE m00_axis_tlast_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tlast_reg_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tvalid_reg_i_1
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_aresetn),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE m00_axis_tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    s00_axis_tready_reg_i_1
       (.I0(s00_axis_aresetn),
        .I1(m00_axis_tready),
        .O(s00_axis_tready_reg_i_1_n_0));
  FDRE s00_axis_tready_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tready_reg_i_1_n_0),
        .Q(s00_axis_tready),
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
