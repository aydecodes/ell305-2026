-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Nov  6 11:23:04 2026
-- Host        : AyDee running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_system_sobel_axis_wrapper_0_0_sim_netlist.vhdl
-- Design      : sobel_system_sobel_axis_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_lb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    eol_lb : out STD_LOGIC;
    \pixel_col_reg[5]\ : out STD_LOGIC;
    col : out STD_LOGIC;
    line2_reg_0 : out STD_LOGIC;
    line2_reg_1 : out STD_LOGIC;
    line2_reg_2 : out STD_LOGIC;
    line2_reg_3 : out STD_LOGIC;
    line2_reg_4 : out STD_LOGIC;
    line2_reg_5 : out STD_LOGIC;
    line2_reg_6 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_current_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pixel_row1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    line2_reg_7 : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \col_reg[0]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \row_reg[31]\ : in STD_LOGIC;
    \row_reg[31]_0\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \gy__32_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gy__32_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx__27_carry_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \col[0]_i_10_n_0\ : STD_LOGIC;
  signal \col[0]_i_11_n_0\ : STD_LOGIC;
  signal \col[0]_i_12_n_0\ : STD_LOGIC;
  signal \col[0]_i_13_n_0\ : STD_LOGIC;
  signal \col[0]_i_14_n_0\ : STD_LOGIC;
  signal \col[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \col[0]_i_4_n_0\ : STD_LOGIC;
  signal \col[0]_i_5_n_0\ : STD_LOGIC;
  signal \col[0]_i_6_n_0\ : STD_LOGIC;
  signal \col[0]_i_7_n_0\ : STD_LOGIC;
  signal \col[0]_i_8_n_0\ : STD_LOGIC;
  signal \col[0]_i_9_n_0\ : STD_LOGIC;
  signal col_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \col_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg_n_0_[10]\ : STD_LOGIC;
  signal \col_reg_n_0_[11]\ : STD_LOGIC;
  signal \col_reg_n_0_[12]\ : STD_LOGIC;
  signal \col_reg_n_0_[13]\ : STD_LOGIC;
  signal \col_reg_n_0_[14]\ : STD_LOGIC;
  signal \col_reg_n_0_[15]\ : STD_LOGIC;
  signal \col_reg_n_0_[16]\ : STD_LOGIC;
  signal \col_reg_n_0_[17]\ : STD_LOGIC;
  signal \col_reg_n_0_[18]\ : STD_LOGIC;
  signal \col_reg_n_0_[19]\ : STD_LOGIC;
  signal \col_reg_n_0_[20]\ : STD_LOGIC;
  signal \col_reg_n_0_[21]\ : STD_LOGIC;
  signal \col_reg_n_0_[22]\ : STD_LOGIC;
  signal \col_reg_n_0_[23]\ : STD_LOGIC;
  signal \col_reg_n_0_[24]\ : STD_LOGIC;
  signal \col_reg_n_0_[25]\ : STD_LOGIC;
  signal \col_reg_n_0_[26]\ : STD_LOGIC;
  signal \col_reg_n_0_[27]\ : STD_LOGIC;
  signal \col_reg_n_0_[28]\ : STD_LOGIC;
  signal \col_reg_n_0_[29]\ : STD_LOGIC;
  signal \col_reg_n_0_[30]\ : STD_LOGIC;
  signal \col_reg_n_0_[31]\ : STD_LOGIC;
  signal end_of_line_out_i_1_n_0 : STD_LOGIC;
  signal \^eol_lb\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal line1_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal line1_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line1_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line1_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line1_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line1_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line1_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line1_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line1_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line1_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line1_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line1_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line1_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line1_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line1_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line1_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line1_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal line2_reg_i_11_n_0 : STD_LOGIC;
  signal line2_reg_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pixel_col_reg[5]\ : STD_LOGIC;
  signal \^valid_lb\ : STD_LOGIC;
  signal \valid_out_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_col_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_line2_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_line2_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_line2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col[0]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \col_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[8]_i_1\ : label is 11;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of line1_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of line1_reg_0_127_0_0 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of line1_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of line1_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of line1_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of line1_reg_0_127_0_0 : label is 639;
  attribute ram_offset : integer;
  attribute ram_offset of line1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of line1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of line1_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__0\ : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of \line1_reg_0_127_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \line1_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__1\ : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of \line1_reg_0_127_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \line1_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__2\ : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of \line1_reg_0_127_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \line1_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__3\ : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of \line1_reg_0_127_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \line1_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__4\ : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of \line1_reg_0_127_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \line1_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__5\ : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of \line1_reg_0_127_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \line1_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__6\ : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of \line1_reg_0_127_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \line1_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_0_0 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_0_0 : label is 255;
  attribute ram_offset of line1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_1_1 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line1_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_2_2 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line1_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_3_3 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line1_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_4_4 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_0_255_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line1_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_5_5 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_0_255_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line1_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_6_6 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_0_255_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line1_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_7_7 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_0_255_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line1_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_0_0 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_256_511_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_1_1 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_256_511_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line1_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_2_2 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_256_511_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line1_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_3_3 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_256_511_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line1_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_4_4 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_256_511_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line1_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_5_5 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_256_511_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line1_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_6_6 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_256_511_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line1_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_7_7 : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg_256_511_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line1_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_256_511_7_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of line2_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of line2_reg : label is "";
  attribute RTL_RAM_BITS of line2_reg : label is 5120;
  attribute RTL_RAM_NAME of line2_reg : label is "sobel_axis_wrapper/u_sobel_pipeline/u_line_buffer/line2_reg";
  attribute RTL_RAM_STYLE of line2_reg : label is "auto";
  attribute RTL_RAM_TYPE of line2_reg : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg : label is 0;
  attribute ram_addr_end of line2_reg : label is 1023;
  attribute ram_offset of line2_reg : label is 0;
  attribute ram_slice_begin of line2_reg : label is 0;
  attribute ram_slice_end of line2_reg : label is 7;
  attribute SOFT_HLUTNM of \valid_out_i_1__0\ : label is "soft_lutpair0";
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
  E(0) <= \^e\(0);
  eol_lb <= \^eol_lb\;
  \pixel_col_reg[5]\ <= \^pixel_col_reg[5]\;
  valid_lb <= \^valid_lb\;
\col[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \col_reg_n_0_[27]\,
      I1 => col_reg(6),
      I2 => \col_reg_n_0_[19]\,
      I3 => \col_reg_n_0_[12]\,
      I4 => \col[0]_i_13_n_0\,
      O => \col[0]_i_10_n_0\
    );
\col[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \col_reg_n_0_[25]\,
      I1 => \col_reg_n_0_[22]\,
      I2 => \col_reg_n_0_[26]\,
      I3 => \col_reg_n_0_[21]\,
      O => \col[0]_i_11_n_0\
    );
\col[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \col_reg_n_0_[11]\,
      I1 => col_reg(0),
      I2 => \col_reg_n_0_[14]\,
      I3 => col_reg(8),
      I4 => \col[0]_i_14_n_0\,
      O => \col[0]_i_12_n_0\
    );
\col[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => col_reg(3),
      I1 => col_reg(2),
      I2 => \col_reg_n_0_[31]\,
      I3 => \col_reg_n_0_[17]\,
      O => \col[0]_i_13_n_0\
    );
\col[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => col_reg(1),
      I1 => \col_reg_n_0_[13]\,
      I2 => col_reg(9),
      I3 => col_reg(5),
      O => \col[0]_i_14_n_0\
    );
\col[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFBBBB"
    )
        port map (
      I0 => \^pixel_col_reg[5]\,
      I1 => aresetn,
      I2 => \col[0]_i_4_n_0\,
      I3 => \col[0]_i_5_n_0\,
      I4 => \col[0]_i_6_n_0\,
      O => \col[0]_i_1__0_n_0\
    );
\col[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \col[0]_i_8_n_0\,
      I1 => \col_reg[0]_0\(5),
      I2 => \col_reg[0]_0\(7),
      I3 => \col_reg[0]_0\(9),
      I4 => \col_reg[0]_0\(8),
      I5 => \col[0]_i_4_n_0\,
      O => \^pixel_col_reg[5]\
    );
\col[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => s_axis_tvalid,
      O => \col[0]_i_4_n_0\
    );
\col[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \col[0]_i_9_n_0\,
      I1 => \col_reg_n_0_[28]\,
      I2 => \col_reg_n_0_[18]\,
      I3 => \col_reg_n_0_[24]\,
      I4 => \col_reg_n_0_[23]\,
      I5 => \col[0]_i_10_n_0\,
      O => \col[0]_i_5_n_0\
    );
\col[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \col[0]_i_11_n_0\,
      I1 => col_reg(7),
      I2 => col_reg(4),
      I3 => \col_reg_n_0_[30]\,
      I4 => \col_reg_n_0_[20]\,
      I5 => \col[0]_i_12_n_0\,
      O => \col[0]_i_6_n_0\
    );
\col[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(0),
      O => \col[0]_i_7_n_0\
    );
\col[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \col_reg[0]_0\(6),
      I1 => \col_reg[0]_0\(4),
      I2 => \col_reg[0]_0\(2),
      I3 => \col_reg[0]_0\(0),
      I4 => \col_reg[0]_0\(1),
      I5 => \col_reg[0]_0\(3),
      O => \col[0]_i_8_n_0\
    );
\col[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \col_reg_n_0_[10]\,
      I1 => \col_reg_n_0_[15]\,
      I2 => \col_reg_n_0_[29]\,
      I3 => \col_reg_n_0_[16]\,
      O => \col[0]_i_9_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[0]_i_2_n_7\,
      Q => col_reg(0),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_reg[0]_i_2_n_0\,
      CO(2) => \col_reg[0]_i_2_n_1\,
      CO(1) => \col_reg[0]_i_2_n_2\,
      CO(0) => \col_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \col_reg[0]_i_2_n_4\,
      O(2) => \col_reg[0]_i_2_n_5\,
      O(1) => \col_reg[0]_i_2_n_6\,
      O(0) => \col_reg[0]_i_2_n_7\,
      S(3 downto 1) => col_reg(3 downto 1),
      S(0) => \col[0]_i_7_n_0\
    );
\col_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[8]_i_1_n_5\,
      Q => \col_reg_n_0_[10]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[8]_i_1_n_4\,
      Q => \col_reg_n_0_[11]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[12]_i_1_n_7\,
      Q => \col_reg_n_0_[12]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[8]_i_1_n_0\,
      CO(3) => \col_reg[12]_i_1_n_0\,
      CO(2) => \col_reg[12]_i_1_n_1\,
      CO(1) => \col_reg[12]_i_1_n_2\,
      CO(0) => \col_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[12]_i_1_n_4\,
      O(2) => \col_reg[12]_i_1_n_5\,
      O(1) => \col_reg[12]_i_1_n_6\,
      O(0) => \col_reg[12]_i_1_n_7\,
      S(3) => \col_reg_n_0_[15]\,
      S(2) => \col_reg_n_0_[14]\,
      S(1) => \col_reg_n_0_[13]\,
      S(0) => \col_reg_n_0_[12]\
    );
\col_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[12]_i_1_n_6\,
      Q => \col_reg_n_0_[13]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[12]_i_1_n_5\,
      Q => \col_reg_n_0_[14]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[12]_i_1_n_4\,
      Q => \col_reg_n_0_[15]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[16]_i_1_n_7\,
      Q => \col_reg_n_0_[16]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[12]_i_1_n_0\,
      CO(3) => \col_reg[16]_i_1_n_0\,
      CO(2) => \col_reg[16]_i_1_n_1\,
      CO(1) => \col_reg[16]_i_1_n_2\,
      CO(0) => \col_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[16]_i_1_n_4\,
      O(2) => \col_reg[16]_i_1_n_5\,
      O(1) => \col_reg[16]_i_1_n_6\,
      O(0) => \col_reg[16]_i_1_n_7\,
      S(3) => \col_reg_n_0_[19]\,
      S(2) => \col_reg_n_0_[18]\,
      S(1) => \col_reg_n_0_[17]\,
      S(0) => \col_reg_n_0_[16]\
    );
\col_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[16]_i_1_n_6\,
      Q => \col_reg_n_0_[17]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[16]_i_1_n_5\,
      Q => \col_reg_n_0_[18]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[16]_i_1_n_4\,
      Q => \col_reg_n_0_[19]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[0]_i_2_n_6\,
      Q => col_reg(1),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[20]_i_1_n_7\,
      Q => \col_reg_n_0_[20]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[16]_i_1_n_0\,
      CO(3) => \col_reg[20]_i_1_n_0\,
      CO(2) => \col_reg[20]_i_1_n_1\,
      CO(1) => \col_reg[20]_i_1_n_2\,
      CO(0) => \col_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[20]_i_1_n_4\,
      O(2) => \col_reg[20]_i_1_n_5\,
      O(1) => \col_reg[20]_i_1_n_6\,
      O(0) => \col_reg[20]_i_1_n_7\,
      S(3) => \col_reg_n_0_[23]\,
      S(2) => \col_reg_n_0_[22]\,
      S(1) => \col_reg_n_0_[21]\,
      S(0) => \col_reg_n_0_[20]\
    );
\col_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[20]_i_1_n_6\,
      Q => \col_reg_n_0_[21]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[20]_i_1_n_5\,
      Q => \col_reg_n_0_[22]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[20]_i_1_n_4\,
      Q => \col_reg_n_0_[23]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[24]_i_1_n_7\,
      Q => \col_reg_n_0_[24]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[20]_i_1_n_0\,
      CO(3) => \col_reg[24]_i_1_n_0\,
      CO(2) => \col_reg[24]_i_1_n_1\,
      CO(1) => \col_reg[24]_i_1_n_2\,
      CO(0) => \col_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[24]_i_1_n_4\,
      O(2) => \col_reg[24]_i_1_n_5\,
      O(1) => \col_reg[24]_i_1_n_6\,
      O(0) => \col_reg[24]_i_1_n_7\,
      S(3) => \col_reg_n_0_[27]\,
      S(2) => \col_reg_n_0_[26]\,
      S(1) => \col_reg_n_0_[25]\,
      S(0) => \col_reg_n_0_[24]\
    );
\col_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[24]_i_1_n_6\,
      Q => \col_reg_n_0_[25]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[24]_i_1_n_5\,
      Q => \col_reg_n_0_[26]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[24]_i_1_n_4\,
      Q => \col_reg_n_0_[27]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[28]_i_1_n_7\,
      Q => \col_reg_n_0_[28]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[24]_i_1_n_0\,
      CO(3) => \NLW_col_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \col_reg[28]_i_1_n_1\,
      CO(1) => \col_reg[28]_i_1_n_2\,
      CO(0) => \col_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[28]_i_1_n_4\,
      O(2) => \col_reg[28]_i_1_n_5\,
      O(1) => \col_reg[28]_i_1_n_6\,
      O(0) => \col_reg[28]_i_1_n_7\,
      S(3) => \col_reg_n_0_[31]\,
      S(2) => \col_reg_n_0_[30]\,
      S(1) => \col_reg_n_0_[29]\,
      S(0) => \col_reg_n_0_[28]\
    );
\col_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[28]_i_1_n_6\,
      Q => \col_reg_n_0_[29]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[0]_i_2_n_5\,
      Q => col_reg(2),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[28]_i_1_n_5\,
      Q => \col_reg_n_0_[30]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[28]_i_1_n_4\,
      Q => \col_reg_n_0_[31]\,
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[0]_i_2_n_4\,
      Q => col_reg(3),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[4]_i_1_n_7\,
      Q => col_reg(4),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[0]_i_2_n_0\,
      CO(3) => \col_reg[4]_i_1_n_0\,
      CO(2) => \col_reg[4]_i_1_n_1\,
      CO(1) => \col_reg[4]_i_1_n_2\,
      CO(0) => \col_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[4]_i_1_n_4\,
      O(2) => \col_reg[4]_i_1_n_5\,
      O(1) => \col_reg[4]_i_1_n_6\,
      O(0) => \col_reg[4]_i_1_n_7\,
      S(3 downto 0) => col_reg(7 downto 4)
    );
\col_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[4]_i_1_n_6\,
      Q => col_reg(5),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[4]_i_1_n_5\,
      Q => col_reg(6),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[4]_i_1_n_4\,
      Q => col_reg(7),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[8]_i_1_n_7\,
      Q => col_reg(8),
      R => \col[0]_i_1__0_n_0\
    );
\col_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[4]_i_1_n_0\,
      CO(3) => \col_reg[8]_i_1_n_0\,
      CO(2) => \col_reg[8]_i_1_n_1\,
      CO(1) => \col_reg[8]_i_1_n_2\,
      CO(0) => \col_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[8]_i_1_n_4\,
      O(2) => \col_reg[8]_i_1_n_5\,
      O(1) => \col_reg[8]_i_1_n_6\,
      O(0) => \col_reg[8]_i_1_n_7\,
      S(3) => \col_reg_n_0_[11]\,
      S(2) => \col_reg_n_0_[10]\,
      S(1 downto 0) => col_reg(9 downto 8)
    );
\col_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \col_reg[8]_i_1_n_6\,
      Q => col_reg(9),
      R => \col[0]_i_1__0_n_0\
    );
end_of_line_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_col_reg[5]\,
      I1 => aresetn,
      O => end_of_line_out_i_1_n_0
    );
end_of_line_out_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => end_of_line_out_i_1_n_0,
      Q => \^eol_lb\,
      R => '0'
    );
\gx__27_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \gx__27_carry_i_4\(0),
      O => S(0)
    );
\gx__27_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \gx__27_carry_i_4\(1),
      O => line2_reg_6
    );
\gy__32_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \gy__32_carry__1_i_3\(4),
      I2 => \gy__32_carry__1_i_3_0\(2),
      O => line2_reg_4
    );
\gy__32_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \gy__32_carry__1_i_3\(3),
      I2 => \gy__32_carry__1_i_3_0\(1),
      O => line2_reg_3
    );
\gy__32_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \gy__32_carry__1_i_3\(2),
      I2 => \gy__32_carry__1_i_3_0\(0),
      O => line2_reg_2
    );
\gy__32_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \gy__32_carry__1_i_3\(5),
      I2 => \gy__32_carry__1_i_3_0\(3),
      O => line2_reg_5
    );
\gy__32_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \gy__32_carry__1_i_3\(1),
      I2 => O(1),
      O => line2_reg_1
    );
\gy__32_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \gy__32_carry__1_i_3\(0),
      I2 => O(0),
      O => line2_reg_0
    );
line1_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col_reg(0),
      A1 => col_reg(1),
      A2 => col_reg(2),
      A3 => col_reg(3),
      A4 => col_reg(4),
      A5 => col_reg(5),
      A6 => col_reg(6),
      D => s_axis_tdata(0),
      O => line1_reg_0_127_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col_reg(0),
      A1 => col_reg(1),
      A2 => col_reg(2),
      A3 => col_reg(3),
      A4 => col_reg(4),
      A5 => col_reg(5),
      A6 => col_reg(6),
      D => s_axis_tdata(1),
      O => \line1_reg_0_127_0_0__0_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col_reg(0),
      A1 => col_reg(1),
      A2 => col_reg(2),
      A3 => col_reg(3),
      A4 => col_reg(4),
      A5 => col_reg(5),
      A6 => col_reg(6),
      D => s_axis_tdata(2),
      O => \line1_reg_0_127_0_0__1_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col_reg(0),
      A1 => col_reg(1),
      A2 => col_reg(2),
      A3 => col_reg(3),
      A4 => col_reg(4),
      A5 => col_reg(5),
      A6 => col_reg(6),
      D => s_axis_tdata(3),
      O => \line1_reg_0_127_0_0__2_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col_reg(0),
      A1 => col_reg(1),
      A2 => col_reg(2),
      A3 => col_reg(3),
      A4 => col_reg(4),
      A5 => col_reg(5),
      A6 => col_reg(6),
      D => s_axis_tdata(4),
      O => \line1_reg_0_127_0_0__3_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col_reg(0),
      A1 => col_reg(1),
      A2 => col_reg(2),
      A3 => col_reg(3),
      A4 => col_reg(4),
      A5 => col_reg(5),
      A6 => col_reg(6),
      D => s_axis_tdata(5),
      O => \line1_reg_0_127_0_0__4_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col_reg(0),
      A1 => col_reg(1),
      A2 => col_reg(2),
      A3 => col_reg(3),
      A4 => col_reg(4),
      A5 => col_reg(5),
      A6 => col_reg(6),
      D => s_axis_tdata(6),
      O => \line1_reg_0_127_0_0__5_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col_reg(0),
      A1 => col_reg(1),
      A2 => col_reg(2),
      A3 => col_reg(3),
      A4 => col_reg(4),
      A5 => col_reg(5),
      A6 => col_reg(6),
      D => s_axis_tdata(7),
      O => \line1_reg_0_127_0_0__6_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
line1_reg_0_127_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => col_reg(7),
      I1 => col_reg(8),
      I2 => col_reg(9),
      I3 => line2_reg_i_11_n_0,
      O => line1_reg_0_127_0_0_i_1_n_0
    );
line1_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(0),
      O => line1_reg_0_255_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => line2_reg_i_11_n_0,
      I1 => col_reg(8),
      I2 => col_reg(9),
      O => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(1),
      O => line1_reg_0_255_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(2),
      O => line1_reg_0_255_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(3),
      O => line1_reg_0_255_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(4),
      O => line1_reg_0_255_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(5),
      O => line1_reg_0_255_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(6),
      O => line1_reg_0_255_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(7),
      O => line1_reg_0_255_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(0),
      O => line1_reg_256_511_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => col_reg(9),
      I1 => col_reg(8),
      I2 => line2_reg_i_11_n_0,
      O => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(1),
      O => line1_reg_256_511_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(2),
      O => line1_reg_256_511_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(3),
      O => line1_reg_256_511_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(4),
      O => line1_reg_256_511_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(5),
      O => line1_reg_256_511_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(6),
      O => line1_reg_256_511_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col_reg(7 downto 0),
      D => s_axis_tdata(7),
      O => line1_reg_256_511_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => col_reg(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => p_1_in(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_line2_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^doado\(7 downto 0),
      DOBDO(15 downto 0) => NLW_line2_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_line2_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_line2_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line2_reg_i_1_n_0,
      ENBWREN => '0',
      REGCEAREGCE => \^valid_lb\,
      REGCEB => '0',
      RSTRAMARSTRAM => line2_reg_7,
      RSTRAMB => '0',
      RSTREGARSTREG => line2_reg_7,
      RSTREGB => '0',
      WEA(1) => line2_reg_i_11_n_0,
      WEA(0) => line2_reg_i_11_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
line2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5D5D"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => line2_reg_i_1_n_0
    );
line2_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col_reg(7),
      I1 => line1_reg_0_127_0_0_n_0,
      I2 => col_reg(9),
      I3 => line1_reg_256_511_0_0_n_0,
      I4 => col_reg(8),
      I5 => line1_reg_0_255_0_0_n_0,
      O => p_1_in(0)
    );
line2_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080808"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => line2_reg_i_11_n_0
    );
line2_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col_reg(7),
      I1 => \line1_reg_0_127_0_0__6_n_0\,
      I2 => col_reg(9),
      I3 => line1_reg_256_511_7_7_n_0,
      I4 => col_reg(8),
      I5 => line1_reg_0_255_7_7_n_0,
      O => p_1_in(7)
    );
line2_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col_reg(7),
      I1 => \line1_reg_0_127_0_0__5_n_0\,
      I2 => col_reg(9),
      I3 => line1_reg_256_511_6_6_n_0,
      I4 => col_reg(8),
      I5 => line1_reg_0_255_6_6_n_0,
      O => p_1_in(6)
    );
line2_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col_reg(7),
      I1 => \line1_reg_0_127_0_0__4_n_0\,
      I2 => col_reg(9),
      I3 => line1_reg_256_511_5_5_n_0,
      I4 => col_reg(8),
      I5 => line1_reg_0_255_5_5_n_0,
      O => p_1_in(5)
    );
line2_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col_reg(7),
      I1 => \line1_reg_0_127_0_0__3_n_0\,
      I2 => col_reg(9),
      I3 => line1_reg_256_511_4_4_n_0,
      I4 => col_reg(8),
      I5 => line1_reg_0_255_4_4_n_0,
      O => p_1_in(4)
    );
line2_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col_reg(7),
      I1 => \line1_reg_0_127_0_0__2_n_0\,
      I2 => col_reg(9),
      I3 => line1_reg_256_511_3_3_n_0,
      I4 => col_reg(8),
      I5 => line1_reg_0_255_3_3_n_0,
      O => p_1_in(3)
    );
line2_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col_reg(7),
      I1 => \line1_reg_0_127_0_0__1_n_0\,
      I2 => col_reg(9),
      I3 => line1_reg_256_511_2_2_n_0,
      I4 => col_reg(8),
      I5 => line1_reg_0_255_2_2_n_0,
      O => p_1_in(2)
    );
line2_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col_reg(7),
      I1 => \line1_reg_0_127_0_0__0_n_0\,
      I2 => col_reg(9),
      I3 => line1_reg_256_511_1_1_n_0,
      I4 => col_reg(8),
      I5 => line1_reg_0_255_1_1_n_0,
      O => p_1_in(1)
    );
\pixel_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axis_tdata(0),
      Q => \pixel_current_reg[7]_0\(0),
      R => line2_reg_7
    );
\pixel_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axis_tdata(1),
      Q => \pixel_current_reg[7]_0\(1),
      R => line2_reg_7
    );
\pixel_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axis_tdata(2),
      Q => \pixel_current_reg[7]_0\(2),
      R => line2_reg_7
    );
\pixel_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axis_tdata(3),
      Q => \pixel_current_reg[7]_0\(3),
      R => line2_reg_7
    );
\pixel_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axis_tdata(4),
      Q => \pixel_current_reg[7]_0\(4),
      R => line2_reg_7
    );
\pixel_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axis_tdata(5),
      Q => \pixel_current_reg[7]_0\(5),
      R => line2_reg_7
    );
\pixel_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axis_tdata(6),
      Q => \pixel_current_reg[7]_0\(6),
      R => line2_reg_7
    );
\pixel_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axis_tdata(7),
      Q => \pixel_current_reg[7]_0\(7),
      R => line2_reg_7
    );
\pixel_row1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \^e\(0)
    );
\pixel_row1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => p_1_in(0),
      Q => \pixel_row1_reg[7]_0\(0),
      R => line2_reg_7
    );
\pixel_row1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => p_1_in(1),
      Q => \pixel_row1_reg[7]_0\(1),
      R => line2_reg_7
    );
\pixel_row1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => p_1_in(2),
      Q => \pixel_row1_reg[7]_0\(2),
      R => line2_reg_7
    );
\pixel_row1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => p_1_in(3),
      Q => \pixel_row1_reg[7]_0\(3),
      R => line2_reg_7
    );
\pixel_row1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => p_1_in(4),
      Q => \pixel_row1_reg[7]_0\(4),
      R => line2_reg_7
    );
\pixel_row1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => p_1_in(5),
      Q => \pixel_row1_reg[7]_0\(5),
      R => line2_reg_7
    );
\pixel_row1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => p_1_in(6),
      Q => \pixel_row1_reg[7]_0\(6),
      R => line2_reg_7
    );
\pixel_row1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => p_1_in(7),
      Q => \pixel_row1_reg[7]_0\(7),
      R => line2_reg_7
    );
\row[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \^valid_lb\,
      I1 => \^eol_lb\,
      I2 => \row_reg[31]\,
      I3 => \row_reg[31]_0\,
      O => col
    );
\valid_out_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => s_axis_tvalid,
      I4 => aresetn,
      O => \valid_out_i_1__0_n_0\
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \valid_out_i_1__0_n_0\,
      Q => \^valid_lb\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core is
  port (
    valid_out_reg_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p22_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p21_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p21_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p20_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p20_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p20_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p20_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_pop : out STD_LOGIC;
    DIB : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_out_reg_1 : out STD_LOGIC;
    \p01_reg[1]\ : out STD_LOGIC;
    line2_reg : out STD_LOGIC;
    \edge_out[7]_i_38_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \edge_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_out_reg_2 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy__32_carry__0_i_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy__32_carry__0_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy__32_carry__1_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gy__32_carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \edge_out[3]_i_8_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \edge_out[3]_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \edge_out[7]_i_10_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \edge_out[7]_i_10_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \edge_out[7]_i_49\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \edge_out[7]_i_49_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gx__27_carry_i_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gx__27_carry_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx__27_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx__27_carry__0_i_7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx__27_carry__1_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \edge_out_reg[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \edge_out_reg[3]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \edge_out[7]_i_25_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \edge_out[7]_i_25_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tready : in STD_LOGIC;
    output_pixel_count_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \edge_out_reg[7]_i_17_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gy__32_carry_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gx__27_carry__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gx__27_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    valid_window : in STD_LOGIC;
    \edge_out_reg[7]_i_12_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gx__27_carry__1_1\ : in STD_LOGIC;
    \edge_out_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dib\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal abs_gx : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal abs_gx0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal abs_gy0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \edge_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \edge_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \edge_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \edge_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \edge_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \edge_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \edge_out[3]_i_8_n_0\ : STD_LOGIC;
  signal \edge_out[3]_i_9_n_0\ : STD_LOGIC;
  signal \edge_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \edge_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \edge_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_11_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_22_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_23_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_24_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_25_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_26_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_27_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_28_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_29_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_30_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_31_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_32_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_33_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_34_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_35_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_36_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_37_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_38_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_39_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_40_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_41_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_42_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_43_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_46_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_47_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \edge_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \edge_out_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \edge_out_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \edge_out_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_15_n_1\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_15_n_2\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_15_n_3\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_16_n_1\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_16_n_2\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_16_n_3\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_17_n_1\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_17_n_2\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_44_n_2\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_44_n_3\ : STD_LOGIC;
  signal fifo_mem_reg_0_15_6_8_i_3_n_0 : STD_LOGIC;
  signal fifo_mem_reg_0_15_6_8_i_4_n_0 : STD_LOGIC;
  signal fifo_mem_reg_0_15_6_8_i_5_n_0 : STD_LOGIC;
  signal fifo_mem_reg_0_15_6_8_i_6_n_0 : STD_LOGIC;
  signal \^fifo_pop\ : STD_LOGIC;
  signal gx : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gx__0_carry__0_n_0\ : STD_LOGIC;
  signal \gx__0_carry__0_n_1\ : STD_LOGIC;
  signal \gx__0_carry__0_n_2\ : STD_LOGIC;
  signal \gx__0_carry__0_n_3\ : STD_LOGIC;
  signal \gx__0_carry__0_n_5\ : STD_LOGIC;
  signal \gx__0_carry__0_n_6\ : STD_LOGIC;
  signal \gx__0_carry__0_n_7\ : STD_LOGIC;
  signal \gx__0_carry_n_0\ : STD_LOGIC;
  signal \gx__0_carry_n_1\ : STD_LOGIC;
  signal \gx__0_carry_n_2\ : STD_LOGIC;
  signal \gx__0_carry_n_3\ : STD_LOGIC;
  signal \gx__0_carry_n_4\ : STD_LOGIC;
  signal \gx__27_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_n_0\ : STD_LOGIC;
  signal \gx__27_carry__0_n_1\ : STD_LOGIC;
  signal \gx__27_carry__0_n_2\ : STD_LOGIC;
  signal \gx__27_carry__0_n_3\ : STD_LOGIC;
  signal \gx__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gx__27_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gx__27_carry__1_n_0\ : STD_LOGIC;
  signal \gx__27_carry__1_n_2\ : STD_LOGIC;
  signal \gx__27_carry__1_n_3\ : STD_LOGIC;
  signal \gx__27_carry_n_0\ : STD_LOGIC;
  signal \gx__27_carry_n_1\ : STD_LOGIC;
  signal \gx__27_carry_n_2\ : STD_LOGIC;
  signal \gx__27_carry_n_3\ : STD_LOGIC;
  signal gy : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \gy__1_carry__0_n_0\ : STD_LOGIC;
  signal \gy__1_carry__0_n_1\ : STD_LOGIC;
  signal \gy__1_carry__0_n_2\ : STD_LOGIC;
  signal \gy__1_carry__0_n_3\ : STD_LOGIC;
  signal \gy__1_carry__1_n_3\ : STD_LOGIC;
  signal \gy__1_carry_n_0\ : STD_LOGIC;
  signal \gy__1_carry_n_1\ : STD_LOGIC;
  signal \gy__1_carry_n_2\ : STD_LOGIC;
  signal \gy__1_carry_n_3\ : STD_LOGIC;
  signal \gy__32_carry__0_n_0\ : STD_LOGIC;
  signal \gy__32_carry__0_n_1\ : STD_LOGIC;
  signal \gy__32_carry__0_n_2\ : STD_LOGIC;
  signal \gy__32_carry__0_n_3\ : STD_LOGIC;
  signal \gy__32_carry__1_n_3\ : STD_LOGIC;
  signal \gy__32_carry_n_0\ : STD_LOGIC;
  signal \gy__32_carry_n_1\ : STD_LOGIC;
  signal \gy__32_carry_n_2\ : STD_LOGIC;
  signal \gy__32_carry_n_3\ : STD_LOGIC;
  signal magnitude : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \magnitude__0\ : STD_LOGIC_VECTOR ( 12 downto 8 );
  signal \^p20_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p20_reg[6]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p20_reg[7]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p21_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p21_reg[7]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^valid_out_reg_0\ : STD_LOGIC;
  signal \NLW_edge_out_reg[7]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_edge_out_reg[7]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_edge_out_reg[7]_i_44_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_edge_out_reg[7]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gx__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_gx__27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gy__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy__32_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \edge_out[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \edge_out[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \edge_out[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \edge_out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \edge_out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \edge_out[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \edge_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \edge_out[7]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \edge_out_reg[7]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_out_reg[7]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_out_reg[7]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_out_reg[7]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_out_reg[7]_i_44\ : label is 35;
  attribute SOFT_HLUTNM of \fifo_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_pixel_count[0]_i_1\ : label is "soft_lutpair2";
begin
  CO(0) <= \^co\(0);
  DIB(0) <= \^dib\(0);
  O(3 downto 0) <= \^o\(3 downto 0);
  fifo_pop <= \^fifo_pop\;
  \p20_reg[2]\(2 downto 0) <= \^p20_reg[2]\(2 downto 0);
  \p20_reg[6]\(0) <= \^p20_reg[6]\(0);
  \p20_reg[7]\(0) <= \^p20_reg[7]\(0);
  \p21_reg[7]_0\(1 downto 0) <= \^p21_reg[7]_0\(1 downto 0);
  \p21_reg[7]_1\(0) <= \^p21_reg[7]_1\(0);
  valid_out_reg_0 <= \^valid_out_reg_0\;
\edge_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => magnitude(0),
      I1 => \edge_out[7]_i_3_n_0\,
      O => \edge_out[0]_i_1_n_0\
    );
\edge_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => magnitude(1),
      I1 => \edge_out[7]_i_3_n_0\,
      O => \edge_out[1]_i_1_n_0\
    );
\edge_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => magnitude(2),
      I1 => \edge_out[7]_i_3_n_0\,
      O => \edge_out[2]_i_1_n_0\
    );
\edge_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => magnitude(3),
      I1 => \edge_out[7]_i_3_n_0\,
      O => \edge_out[3]_i_1_n_0\
    );
\edge_out[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(3),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(3),
      O => abs_gx(3)
    );
\edge_out[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(2),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(2),
      O => abs_gx(2)
    );
\edge_out[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(1),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(1),
      O => abs_gx(1)
    );
\edge_out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(3),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(3),
      I3 => abs_gy0(3),
      I4 => \^p21_reg[7]_1\(0),
      I5 => gy(3),
      O => \edge_out[3]_i_6_n_0\
    );
\edge_out[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(2),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(2),
      I3 => abs_gy0(2),
      I4 => \^p21_reg[7]_1\(0),
      I5 => gy(2),
      O => \edge_out[3]_i_7_n_0\
    );
\edge_out[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(1),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(1),
      I3 => abs_gy0(1),
      I4 => \^p21_reg[7]_1\(0),
      I5 => gy(1),
      O => \edge_out[3]_i_8_n_0\
    );
\edge_out[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gx(0),
      I1 => \^o\(0),
      I2 => \edge_out_reg[3]_i_2_0\(0),
      I3 => \edge_out_reg[7]_i_17_0\(0),
      O => \edge_out[3]_i_9_n_0\
    );
\edge_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => magnitude(4),
      I1 => \edge_out[7]_i_3_n_0\,
      O => \edge_out[4]_i_1_n_0\
    );
\edge_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => magnitude(5),
      I1 => \edge_out[7]_i_3_n_0\,
      O => \edge_out[5]_i_1_n_0\
    );
\edge_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => magnitude(6),
      I1 => \edge_out[7]_i_3_n_0\,
      O => \edge_out[6]_i_1_n_0\
    );
\edge_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => magnitude(7),
      I1 => \edge_out[7]_i_3_n_0\,
      O => \edge_out[7]_i_1_n_0\
    );
\edge_out[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(5),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(5),
      I3 => abs_gy0(5),
      I4 => \^p21_reg[7]_1\(0),
      I5 => gy(5),
      O => \edge_out[7]_i_10_n_0\
    );
\edge_out[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(4),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(4),
      I3 => abs_gy0(4),
      I4 => \^p21_reg[7]_1\(0),
      I5 => gy(4),
      O => \edge_out[7]_i_11_n_0\
    );
\edge_out[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => abs_gx0(11),
      I1 => \gx__27_carry__1_n_0\,
      O => abs_gx(11)
    );
\edge_out[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(10),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(10),
      O => abs_gx(10)
    );
\edge_out[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(9),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(9),
      O => abs_gx(9)
    );
\edge_out[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(8),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(8),
      O => abs_gx(8)
    );
\edge_out[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \gx__27_carry__1_n_0\,
      I1 => abs_gx0(11),
      I2 => \^p21_reg[7]_1\(0),
      I3 => \edge_out_reg[7]_i_12_0\(2),
      O => \edge_out[7]_i_22_n_0\
    );
\edge_out[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(10),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(10),
      I3 => \edge_out_reg[7]_i_12_0\(1),
      I4 => \^p21_reg[7]_1\(0),
      I5 => \^p21_reg[7]_0\(1),
      O => \edge_out[7]_i_23_n_0\
    );
\edge_out[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(9),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(9),
      I3 => \edge_out_reg[7]_i_12_0\(0),
      I4 => \^p21_reg[7]_1\(0),
      I5 => \^p21_reg[7]_0\(0),
      O => \edge_out[7]_i_24_n_0\
    );
\edge_out[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(8),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(8),
      I3 => abs_gy0(8),
      I4 => \^p21_reg[7]_1\(0),
      I5 => gy(8),
      O => \edge_out[7]_i_25_n_0\
    );
\edge_out[7]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(8),
      O => \edge_out[7]_i_26_n_0\
    );
\edge_out[7]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(7),
      O => \edge_out[7]_i_27_n_0\
    );
\edge_out[7]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(6),
      O => \edge_out[7]_i_28_n_0\
    );
\edge_out[7]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(5),
      O => \edge_out[7]_i_29_n_0\
    );
\edge_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => valid_window,
      I1 => \magnitude__0\(11),
      I2 => \magnitude__0\(12),
      I3 => \magnitude__0\(10),
      I4 => \magnitude__0\(9),
      I5 => \magnitude__0\(8),
      O => \edge_out[7]_i_3_n_0\
    );
\edge_out[7]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(0),
      O => \edge_out[7]_i_30_n_0\
    );
\edge_out[7]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(4),
      O => \edge_out[7]_i_31_n_0\
    );
\edge_out[7]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(3),
      O => \edge_out[7]_i_32_n_0\
    );
\edge_out[7]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(2),
      O => \edge_out[7]_i_33_n_0\
    );
\edge_out[7]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(1),
      O => \edge_out[7]_i_34_n_0\
    );
\edge_out[7]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gy(8),
      O => \edge_out[7]_i_35_n_0\
    );
\edge_out[7]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gy(7),
      O => \edge_out[7]_i_36_n_0\
    );
\edge_out[7]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gy(6),
      O => \edge_out[7]_i_37_n_0\
    );
\edge_out[7]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gy(5),
      O => \edge_out[7]_i_38_n_0\
    );
\edge_out[7]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(0),
      I1 => \edge_out_reg[3]_i_2_0\(0),
      I2 => \edge_out_reg[7]_i_17_0\(0),
      O => \edge_out[7]_i_39_n_0\
    );
\edge_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(7),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(7),
      O => abs_gx(7)
    );
\edge_out[7]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gy(4),
      O => \edge_out[7]_i_40_n_0\
    );
\edge_out[7]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gy(3),
      O => \edge_out[7]_i_41_n_0\
    );
\edge_out[7]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gy(2),
      O => \edge_out[7]_i_42_n_0\
    );
\edge_out[7]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gy(1),
      O => \edge_out[7]_i_43_n_0\
    );
\edge_out[7]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(10),
      O => \edge_out[7]_i_46_n_0\
    );
\edge_out[7]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gx(9),
      O => \edge_out[7]_i_47_n_0\
    );
\edge_out[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(6),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(6),
      O => abs_gx(6)
    );
\edge_out[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(5),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(5),
      O => abs_gx(5)
    );
\edge_out[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gx(4),
      I1 => \gx__27_carry__1_n_0\,
      I2 => abs_gx0(4),
      O => abs_gx(4)
    );
\edge_out[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(7),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(7),
      I3 => abs_gy0(7),
      I4 => \^p21_reg[7]_1\(0),
      I5 => gy(7),
      O => \edge_out[7]_i_8_n_0\
    );
\edge_out[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => abs_gx0(6),
      I1 => \gx__27_carry__1_n_0\,
      I2 => gx(6),
      I3 => abs_gy0(6),
      I4 => \^p21_reg[7]_1\(0),
      I5 => gy(6),
      O => \edge_out[7]_i_9_n_0\
    );
\edge_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_window,
      D => \edge_out[0]_i_1_n_0\,
      Q => \edge_out_reg[7]_0\(0),
      R => \edge_out_reg[0]_0\
    );
\edge_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_window,
      D => \edge_out[1]_i_1_n_0\,
      Q => \edge_out_reg[7]_0\(1),
      R => \edge_out_reg[0]_0\
    );
\edge_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_window,
      D => \edge_out[2]_i_1_n_0\,
      Q => \edge_out_reg[7]_0\(2),
      R => \edge_out_reg[0]_0\
    );
\edge_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_window,
      D => \edge_out[3]_i_1_n_0\,
      Q => \edge_out_reg[7]_0\(3),
      R => \edge_out_reg[0]_0\
    );
\edge_out_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \edge_out_reg[3]_i_2_n_0\,
      CO(2) => \edge_out_reg[3]_i_2_n_1\,
      CO(1) => \edge_out_reg[3]_i_2_n_2\,
      CO(0) => \edge_out_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => abs_gx(3 downto 1),
      DI(0) => gx(0),
      O(3 downto 0) => magnitude(3 downto 0),
      S(3) => \edge_out[3]_i_6_n_0\,
      S(2) => \edge_out[3]_i_7_n_0\,
      S(1) => \edge_out[3]_i_8_n_0\,
      S(0) => \edge_out[3]_i_9_n_0\
    );
\edge_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_window,
      D => \edge_out[4]_i_1_n_0\,
      Q => \edge_out_reg[7]_0\(4),
      R => \edge_out_reg[0]_0\
    );
\edge_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_window,
      D => \edge_out[5]_i_1_n_0\,
      Q => \edge_out_reg[7]_0\(5),
      R => \edge_out_reg[0]_0\
    );
\edge_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_window,
      D => \edge_out[6]_i_1_n_0\,
      Q => \edge_out_reg[7]_0\(6),
      R => \edge_out_reg[0]_0\
    );
\edge_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_window,
      D => \edge_out[7]_i_1_n_0\,
      Q => \edge_out_reg[7]_0\(7),
      R => \edge_out_reg[0]_0\
    );
\edge_out_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_out_reg[7]_i_2_n_0\,
      CO(3) => \edge_out_reg[7]_i_12_n_0\,
      CO(2) => \edge_out_reg[7]_i_12_n_1\,
      CO(1) => \edge_out_reg[7]_i_12_n_2\,
      CO(0) => \edge_out_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(11 downto 8),
      O(3 downto 0) => \magnitude__0\(11 downto 8),
      S(3) => \edge_out[7]_i_22_n_0\,
      S(2) => \edge_out[7]_i_23_n_0\,
      S(1) => \edge_out[7]_i_24_n_0\,
      S(0) => \edge_out[7]_i_25_n_0\
    );
\edge_out_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_out_reg[7]_i_12_n_0\,
      CO(3 downto 1) => \NLW_edge_out_reg[7]_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \magnitude__0\(12),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_edge_out_reg[7]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\edge_out_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_out_reg[7]_i_15_n_0\,
      CO(3) => \edge_out_reg[7]_i_14_n_0\,
      CO(2) => \edge_out_reg[7]_i_14_n_1\,
      CO(1) => \edge_out_reg[7]_i_14_n_2\,
      CO(0) => \edge_out_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(8 downto 5),
      S(3) => \edge_out[7]_i_26_n_0\,
      S(2) => \edge_out[7]_i_27_n_0\,
      S(1) => \edge_out[7]_i_28_n_0\,
      S(0) => \edge_out[7]_i_29_n_0\
    );
\edge_out_reg[7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \edge_out_reg[7]_i_15_n_0\,
      CO(2) => \edge_out_reg[7]_i_15_n_1\,
      CO(1) => \edge_out_reg[7]_i_15_n_2\,
      CO(0) => \edge_out_reg[7]_i_15_n_3\,
      CYINIT => \edge_out[7]_i_30_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(4 downto 1),
      S(3) => \edge_out[7]_i_31_n_0\,
      S(2) => \edge_out[7]_i_32_n_0\,
      S(1) => \edge_out[7]_i_33_n_0\,
      S(0) => \edge_out[7]_i_34_n_0\
    );
\edge_out_reg[7]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_out_reg[7]_i_17_n_0\,
      CO(3) => \edge_out[7]_i_38_0\(0),
      CO(2) => \edge_out_reg[7]_i_16_n_1\,
      CO(1) => \edge_out_reg[7]_i_16_n_2\,
      CO(0) => \edge_out_reg[7]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(8 downto 5),
      S(3) => \edge_out[7]_i_35_n_0\,
      S(2) => \edge_out[7]_i_36_n_0\,
      S(1) => \edge_out[7]_i_37_n_0\,
      S(0) => \edge_out[7]_i_38_n_0\
    );
\edge_out_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \edge_out_reg[7]_i_17_n_0\,
      CO(2) => \edge_out_reg[7]_i_17_n_1\,
      CO(1) => \edge_out_reg[7]_i_17_n_2\,
      CO(0) => \edge_out_reg[7]_i_17_n_3\,
      CYINIT => \edge_out[7]_i_39_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(4 downto 1),
      S(3) => \edge_out[7]_i_40_n_0\,
      S(2) => \edge_out[7]_i_41_n_0\,
      S(1) => \edge_out[7]_i_42_n_0\,
      S(0) => \edge_out[7]_i_43_n_0\
    );
\edge_out_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_out_reg[3]_i_2_n_0\,
      CO(3) => \edge_out_reg[7]_i_2_n_0\,
      CO(2) => \edge_out_reg[7]_i_2_n_1\,
      CO(1) => \edge_out_reg[7]_i_2_n_2\,
      CO(0) => \edge_out_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(7 downto 4),
      O(3 downto 0) => magnitude(7 downto 4),
      S(3) => \edge_out[7]_i_8_n_0\,
      S(2) => \edge_out[7]_i_9_n_0\,
      S(1) => \edge_out[7]_i_10_n_0\,
      S(0) => \edge_out[7]_i_11_n_0\
    );
\edge_out_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_out_reg[7]_i_14_n_0\,
      CO(3 downto 2) => \NLW_edge_out_reg[7]_i_44_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \edge_out_reg[7]_i_44_n_2\,
      CO(0) => \edge_out_reg[7]_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_edge_out_reg[7]_i_44_O_UNCONNECTED\(3),
      O(2 downto 0) => abs_gx0(11 downto 9),
      S(3) => '0',
      S(2) => \gx__27_carry__1_n_0\,
      S(1) => \edge_out[7]_i_46_n_0\,
      S(0) => \edge_out[7]_i_47_n_0\
    );
\fifo_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^valid_out_reg_0\,
      O => D(0)
    );
\fifo_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \^valid_out_reg_0\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => D(1)
    );
\fifo_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => Q(1),
      I1 => \^valid_out_reg_0\,
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      O => D(2)
    );
\fifo_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^valid_out_reg_0\,
      I1 => \^fifo_pop\,
      O => E(0)
    );
\fifo_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => \^valid_out_reg_0\,
      I4 => Q(0),
      I5 => Q(2),
      O => D(3)
    );
fifo_mem_reg_0_15_6_8_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_out_reg_0\,
      I1 => aresetn,
      O => p_0_in
    );
fifo_mem_reg_0_15_6_8_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => fifo_mem_reg_0_15_6_8_i_3_n_0,
      I1 => fifo_mem_reg_0_15_6_8_i_4_n_0,
      I2 => output_pixel_count_reg(2),
      I3 => output_pixel_count_reg(9),
      I4 => output_pixel_count_reg(3),
      O => \^dib\(0)
    );
fifo_mem_reg_0_15_6_8_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => output_pixel_count_reg(12),
      I1 => output_pixel_count_reg(15),
      I2 => output_pixel_count_reg(18),
      I3 => output_pixel_count_reg(6),
      I4 => fifo_mem_reg_0_15_6_8_i_5_n_0,
      O => fifo_mem_reg_0_15_6_8_i_3_n_0
    );
fifo_mem_reg_0_15_6_8_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => output_pixel_count_reg(7),
      I1 => output_pixel_count_reg(4),
      I2 => output_pixel_count_reg(17),
      I3 => output_pixel_count_reg(13),
      I4 => fifo_mem_reg_0_15_6_8_i_6_n_0,
      O => fifo_mem_reg_0_15_6_8_i_4_n_0
    );
fifo_mem_reg_0_15_6_8_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => output_pixel_count_reg(10),
      I1 => output_pixel_count_reg(14),
      I2 => output_pixel_count_reg(8),
      I3 => output_pixel_count_reg(5),
      O => fifo_mem_reg_0_15_6_8_i_5_n_0
    );
fifo_mem_reg_0_15_6_8_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => output_pixel_count_reg(0),
      I1 => output_pixel_count_reg(16),
      I2 => output_pixel_count_reg(1),
      I3 => output_pixel_count_reg(11),
      O => fifo_mem_reg_0_15_6_8_i_6_n_0
    );
\gx__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx__0_carry_n_0\,
      CO(2) => \gx__0_carry_n_1\,
      CO(1) => \gx__0_carry_n_2\,
      CO(0) => \gx__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \gx__27_carry_i_6\(2 downto 0),
      DI(0) => '0',
      O(3) => \gx__0_carry_n_4\,
      O(2 downto 0) => \^p20_reg[2]\(2 downto 0),
      S(3 downto 0) => \gx__27_carry_i_6_0\(3 downto 0)
    );
\gx__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx__0_carry_n_0\,
      CO(3) => \gx__0_carry__0_n_0\,
      CO(2) => \gx__0_carry__0_n_1\,
      CO(1) => \gx__0_carry__0_n_2\,
      CO(0) => \gx__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gx__27_carry__0_i_7_0\(3 downto 0),
      O(3) => \^p20_reg[6]\(0),
      O(2) => \gx__0_carry__0_n_5\,
      O(1) => \gx__0_carry__0_n_6\,
      O(0) => \gx__0_carry__0_n_7\,
      S(3 downto 0) => \gx__27_carry__0_i_7_1\(3 downto 0)
    );
\gx__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gx__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^p20_reg[7]\(0),
      CO(0) => \NLW_gx__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gx__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p20_reg[7]_0\(0),
      S(3 downto 1) => B"001",
      S(0) => \gx__27_carry__1_i_6\(0)
    );
\gx__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx__27_carry_n_0\,
      CO(2) => \gx__27_carry_n_1\,
      CO(1) => \gx__27_carry_n_2\,
      CO(0) => \gx__27_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \edge_out_reg[3]_i_2_0\(3 downto 0),
      O(3 downto 0) => gx(3 downto 0),
      S(3 downto 0) => \edge_out_reg[3]_i_2_1\(3 downto 0)
    );
\gx__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx__27_carry_n_0\,
      CO(3) => \gx__27_carry__0_n_0\,
      CO(2) => \gx__27_carry__0_n_1\,
      CO(1) => \gx__27_carry__0_n_2\,
      CO(0) => \gx__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gx__27_carry__0_i_1_n_0\,
      DI(2) => \gx__27_carry__0_i_2_n_0\,
      DI(1) => \gx__27_carry__0_i_3_n_0\,
      DI(0) => \gx__27_carry__0_i_4_n_0\,
      O(3 downto 0) => gx(7 downto 4),
      S(3) => \gx__27_carry__0_i_5_n_0\,
      S(2) => \gx__27_carry__0_i_6_n_0\,
      S(1) => \gx__27_carry__0_i_7_n_0\,
      S(0) => \gx__27_carry__0_i_8_n_0\
    );
\gx__27_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8E8E00"
    )
        port map (
      I0 => DOADO(3),
      I1 => \gx__0_carry__0_n_6\,
      I2 => \gx__27_carry__0_i_5_0\(2),
      I3 => \gx__27_carry__1_0\(3),
      I4 => \gx__27_carry__0_i_9_n_0\,
      O => \gx__27_carry__0_i_1_n_0\
    );
\gx__27_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gx__0_carry__0_n_6\,
      I1 => DOADO(3),
      I2 => \gx__27_carry__0_i_5_0\(2),
      O => \gx__27_carry__0_i_10_n_0\
    );
\gx__27_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gx__0_carry__0_n_7\,
      I1 => DOADO(2),
      I2 => \gx__27_carry__0_i_5_0\(1),
      O => \gx__27_carry__0_i_11_n_0\
    );
\gx__27_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p20_reg[6]\(0),
      I1 => DOADO(5),
      I2 => \gx__27_carry__0_i_5_0\(4),
      O => \gx__27_carry__0_i_12_n_0\
    );
\gx__27_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8E8E00"
    )
        port map (
      I0 => DOADO(2),
      I1 => \gx__0_carry__0_n_7\,
      I2 => \gx__27_carry__0_i_5_0\(1),
      I3 => \gx__27_carry__1_0\(2),
      I4 => \gx__27_carry__0_i_10_n_0\,
      O => \gx__27_carry__0_i_2_n_0\
    );
\gx__27_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8E8E00"
    )
        port map (
      I0 => DOADO(1),
      I1 => \gx__0_carry_n_4\,
      I2 => \gx__27_carry__0_i_5_0\(0),
      I3 => \gx__27_carry__1_0\(1),
      I4 => \gx__27_carry__0_i_11_n_0\,
      O => \gx__27_carry__0_i_3_n_0\
    );
\gx__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FEFEE0FEE0E0FE"
    )
        port map (
      I0 => \^p20_reg[2]\(2),
      I1 => DOADO(0),
      I2 => \gx__27_carry__1_0\(0),
      I3 => \gx__0_carry_n_4\,
      I4 => DOADO(1),
      I5 => \gx__27_carry__0_i_5_0\(0),
      O => \gx__27_carry__0_i_4_n_0\
    );
\gx__27_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \gx__27_carry__0_i_1_n_0\,
      I1 => \gx__27_carry__0_i_12_n_0\,
      I2 => \gx__27_carry__1_0\(4),
      I3 => \gx__27_carry__0_i_5_0\(3),
      I4 => \gx__0_carry__0_n_5\,
      I5 => DOADO(4),
      O => \gx__27_carry__0_i_5_n_0\
    );
\gx__27_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \gx__27_carry__0_i_2_n_0\,
      I1 => \gx__27_carry__0_i_9_n_0\,
      I2 => \gx__27_carry__1_0\(3),
      I3 => \gx__27_carry__0_i_5_0\(2),
      I4 => \gx__0_carry__0_n_6\,
      I5 => DOADO(3),
      O => \gx__27_carry__0_i_6_n_0\
    );
\gx__27_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \gx__27_carry__0_i_3_n_0\,
      I1 => \gx__27_carry__0_i_10_n_0\,
      I2 => \gx__27_carry__1_0\(2),
      I3 => \gx__27_carry__0_i_5_0\(1),
      I4 => \gx__0_carry__0_n_7\,
      I5 => DOADO(2),
      O => \gx__27_carry__0_i_7_n_0\
    );
\gx__27_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \gx__27_carry__0_i_4_n_0\,
      I1 => \gx__27_carry__0_i_11_n_0\,
      I2 => \gx__27_carry__1_0\(1),
      I3 => \gx__27_carry__0_i_5_0\(0),
      I4 => \gx__0_carry_n_4\,
      I5 => DOADO(1),
      O => \gx__27_carry__0_i_8_n_0\
    );
\gx__27_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gx__0_carry__0_n_5\,
      I1 => DOADO(4),
      I2 => \gx__27_carry__0_i_5_0\(3),
      O => \gx__27_carry__0_i_9_n_0\
    );
\gx__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx__27_carry__0_n_0\,
      CO(3) => \gx__27_carry__1_n_0\,
      CO(2) => \NLW_gx__27_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \gx__27_carry__1_n_2\,
      CO(0) => \gx__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^p20_reg[7]\(0),
      DI(1) => \edge_out[7]_i_25_0\(0),
      DI(0) => \gx__27_carry__1_i_2_n_0\,
      O(3) => \NLW_gx__27_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => gx(10 downto 8),
      S(3) => '1',
      S(2 downto 1) => \edge_out[7]_i_25_1\(1 downto 0),
      S(0) => \gx__27_carry__1_i_5_n_0\
    );
\gx__27_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8E8E00"
    )
        port map (
      I0 => DOADO(4),
      I1 => \gx__0_carry__0_n_5\,
      I2 => \gx__27_carry__0_i_5_0\(3),
      I3 => \gx__27_carry__1_0\(4),
      I4 => \gx__27_carry__0_i_12_n_0\,
      O => \gx__27_carry__1_i_2_n_0\
    );
\gx__27_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => \gx__27_carry__1_i_2_n_0\,
      I1 => \gx__27_carry__1_1\,
      I2 => \gx__27_carry__0_i_5_0\(4),
      I3 => \^p20_reg[6]\(0),
      I4 => DOADO(5),
      O => \gx__27_carry__1_i_5_n_0\
    );
\gx__27_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gx__0_carry_n_4\,
      I1 => DOADO(1),
      I2 => \gx__27_carry__0_i_5_0\(0),
      O => line2_reg
    );
\gy__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy__1_carry_n_0\,
      CO(2) => \gy__1_carry_n_1\,
      CO(1) => \gy__1_carry_n_2\,
      CO(0) => \gy__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \^o\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\gy__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy__1_carry_n_0\,
      CO(3) => \gy__1_carry__0_n_0\,
      CO(2) => \gy__1_carry__0_n_1\,
      CO(1) => \gy__1_carry__0_n_2\,
      CO(0) => \gy__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gy__32_carry__0_i_14\(3 downto 0),
      O(3 downto 0) => \p22_reg[0]\(3 downto 0),
      S(3 downto 0) => \gy__32_carry__0_i_14_0\(3 downto 0)
    );
\gy__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy__1_carry__0_n_0\,
      CO(3) => \NLW_gy__1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \NLW_gy__1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gy__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \gy__32_carry__1_i_4\(1 downto 0),
      O(3 downto 2) => \NLW_gy__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \p21_reg[7]\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \gy__32_carry__1_i_4_0\(1 downto 0)
    );
\gy__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy__32_carry_n_0\,
      CO(2) => \gy__32_carry_n_1\,
      CO(1) => \gy__32_carry_n_2\,
      CO(0) => \gy__32_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \edge_out[3]_i_8_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => gy(4 downto 1),
      S(3 downto 0) => \edge_out[3]_i_8_1\(3 downto 0)
    );
\gy__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy__32_carry_n_0\,
      CO(3) => \gy__32_carry__0_n_0\,
      CO(2) => \gy__32_carry__0_n_1\,
      CO(1) => \gy__32_carry__0_n_2\,
      CO(0) => \gy__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \edge_out[7]_i_10_0\(3 downto 0),
      O(3 downto 0) => gy(8 downto 5),
      S(3 downto 0) => \edge_out[7]_i_10_1\(3 downto 0)
    );
\gy__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy__32_carry__0_n_0\,
      CO(3) => \NLW_gy__32_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^p21_reg[7]_1\(0),
      CO(1) => \NLW_gy__32_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gy__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^co\(0),
      DI(0) => \edge_out[7]_i_49\(0),
      O(3 downto 2) => \NLW_gy__32_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^p21_reg[7]_0\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \edge_out[7]_i_49_0\(1 downto 0)
    );
\gy__32_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o\(2),
      I1 => \gy__32_carry_i_4\(0),
      O => \p01_reg[1]\
    );
\output_pixel_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^dib\(0),
      I1 => \^valid_out_reg_0\,
      I2 => aresetn,
      O => valid_out_reg_1
    );
\rd_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \^fifo_pop\
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => valid_out_reg_2,
      Q => \^valid_out_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_generator is
  port (
    valid_window : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    \col_reg[21]_0\ : out STD_LOGIC;
    \col_reg[0]_0\ : out STD_LOGIC;
    valid_out_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p21_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p00_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p20_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p20_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p21_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p20_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p01_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \p01_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p20_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p20_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p10_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p10_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \p12_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \p10_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p12_reg[7]_0\ : out STD_LOGIC;
    \edge_out[7]_i_49_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p20_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p20_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p01_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p00_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p12_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p12_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    valid_lb : in STD_LOGIC;
    eol_lb : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gy__32_carry__0\ : in STD_LOGIC;
    \gy__32_carry__0_0\ : in STD_LOGIC;
    \gy__32_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy__32_carry__0_1\ : in STD_LOGIC;
    \gy__32_carry__1\ : in STD_LOGIC;
    \gy__32_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gx__27_carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gx__27_carry__1_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx__27_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \edge_out_reg[7]_i_45_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \edge_out[7]_i_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \edge_out[7]_i_24_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gy__32_carry\ : in STD_LOGIC;
    \gy__32_carry_0\ : in STD_LOGIC;
    \gy__32_carry__1_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx__27_carry_0\ : in STD_LOGIC;
    \gx__27_carry_1\ : in STD_LOGIC;
    \gx__27_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p12_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_generator is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal \col[0]_i_1_n_0\ : STD_LOGIC;
  signal \col[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \col[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \col[0]_i_6__0_n_0\ : STD_LOGIC;
  signal col_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^col_reg[0]_0\ : STD_LOGIC;
  signal \col_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \col_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \col_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \col_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \col_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \col_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \col_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \col_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \col_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \col_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \col_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \col_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \col_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \col_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \col_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \col_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \col_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \col_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \col_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \col_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \col_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \col_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \col_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \col_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \col_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \col_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \col_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \col_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \col_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \col_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \col_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \col_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \^col_reg[21]_0\ : STD_LOGIC;
  signal \col_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \col_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \col_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \col_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \col_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \col_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \col_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \col_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \col_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \col_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \col_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \col_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \col_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \col_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \col_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \col_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \col_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \col_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \col_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \col_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \col_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \col_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \col_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \col_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \col_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \col_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \col_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \col_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \col_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \col_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \col_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \edge_out[7]_i_48_n_0\ : STD_LOGIC;
  signal \edge_out[7]_i_49_n_0\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_45_n_2\ : STD_LOGIC;
  signal \edge_out_reg[7]_i_45_n_3\ : STD_LOGIC;
  signal gx2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal gy1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gy__32_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gy__32_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \gy__32_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \gy__32_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \gy__32_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \gy__32_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \gy__32_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gy__32_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gy__32_carry_i_11_n_0\ : STD_LOGIC;
  signal \gy__32_carry_i_12_n_0\ : STD_LOGIC;
  signal \gy__32_carry_i_14_n_0\ : STD_LOGIC;
  signal \gy__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \gy__32_carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p01 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p01[7]_i_10_n_0\ : STD_LOGIC;
  signal \p01[7]_i_11_n_0\ : STD_LOGIC;
  signal \p01[7]_i_1_n_0\ : STD_LOGIC;
  signal \p01[7]_i_2_n_0\ : STD_LOGIC;
  signal \p01[7]_i_3_n_0\ : STD_LOGIC;
  signal \p01[7]_i_5_n_0\ : STD_LOGIC;
  signal \p01[7]_i_6_n_0\ : STD_LOGIC;
  signal \p01[7]_i_7_n_0\ : STD_LOGIC;
  signal \p01[7]_i_8_n_0\ : STD_LOGIC;
  signal \p01[7]_i_9_n_0\ : STD_LOGIC;
  signal \^p01_reg[1]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p01_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p10_reg[1]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p10_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^p10_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p12_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p20 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^p20_reg[7]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p21_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p22 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \row[0]_i_3_n_0\ : STD_LOGIC;
  signal row_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \row_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \row_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \row_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \row_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \row_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \row_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \row_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \row_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \row_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \row_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \row_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \row_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \row_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \row_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \row_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \row_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \row_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \row_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \row_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \row_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \row_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \row_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \row_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \row_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \valid_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__0_n_1\ : STD_LOGIC;
  signal \valid_out1_carry__0_n_2\ : STD_LOGIC;
  signal \valid_out1_carry__0_n_3\ : STD_LOGIC;
  signal \valid_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__1_n_1\ : STD_LOGIC;
  signal \valid_out1_carry__1_n_2\ : STD_LOGIC;
  signal \valid_out1_carry__1_n_3\ : STD_LOGIC;
  signal \valid_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_n_0\ : STD_LOGIC;
  signal \valid_out1_carry__2_n_1\ : STD_LOGIC;
  signal \valid_out1_carry__2_n_2\ : STD_LOGIC;
  signal \valid_out1_carry__2_n_3\ : STD_LOGIC;
  signal valid_out1_carry_i_1_n_0 : STD_LOGIC;
  signal valid_out1_carry_i_2_n_0 : STD_LOGIC;
  signal valid_out1_carry_i_3_n_0 : STD_LOGIC;
  signal valid_out1_carry_i_4_n_0 : STD_LOGIC;
  signal valid_out1_carry_i_5_n_0 : STD_LOGIC;
  signal valid_out1_carry_i_6_n_0 : STD_LOGIC;
  signal valid_out1_carry_i_7_n_0 : STD_LOGIC;
  signal valid_out1_carry_i_8_n_0 : STD_LOGIC;
  signal valid_out1_carry_n_0 : STD_LOGIC;
  signal valid_out1_carry_n_1 : STD_LOGIC;
  signal valid_out1_carry_n_2 : STD_LOGIC;
  signal valid_out1_carry_n_3 : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \valid_out1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal valid_out_i_1_n_0 : STD_LOGIC;
  signal \^valid_window\ : STD_LOGIC;
  signal \NLW_col_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_edge_out_reg[7]_i_45_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_edge_out_reg[7]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_row_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_valid_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \col_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \col_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \edge_out_reg[7]_i_45\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gy__32_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gy__32_carry__0_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gy__32_carry__0_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gy__32_carry__0_i_17\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gy__32_carry__0_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gy__32_carry__0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gy__32_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gy__32_carry__1_i_4\ : label is "soft_lutpair11";
  attribute HLUTNM : string;
  attribute HLUTNM of \gy__32_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \gy__32_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \row_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \row_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of valid_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \valid_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \valid_out1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \valid_out1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \valid_out1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \valid_out1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \valid_out1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \valid_out1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of valid_out_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \valid_out_i_1__1\ : label is "soft_lutpair7";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(0) <= \^q\(0);
  aresetn_0 <= \^aresetn_0\;
  \col_reg[0]_0\ <= \^col_reg[0]_0\;
  \col_reg[21]_0\ <= \^col_reg[21]_0\;
  \p01_reg[1]_0\(2 downto 0) <= \^p01_reg[1]_0\(2 downto 0);
  \p01_reg[6]_0\(6 downto 0) <= \^p01_reg[6]_0\(6 downto 0);
  \p10_reg[1]_0\(2 downto 0) <= \^p10_reg[1]_0\(2 downto 0);
  \p10_reg[6]_0\(4 downto 0) <= \^p10_reg[6]_0\(4 downto 0);
  \p10_reg[7]_0\(0) <= \^p10_reg[7]_0\(0);
  \p12_reg[6]_0\(4 downto 0) <= \^p12_reg[6]_0\(4 downto 0);
  \p20_reg[7]_1\(3 downto 0) <= \^p20_reg[7]_1\(3 downto 0);
  \p21_reg[7]_0\(1 downto 0) <= \^p21_reg[7]_0\(1 downto 0);
  valid_window <= \^valid_window\;
\col[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200FFFF"
    )
        port map (
      I0 => \^col_reg[21]_0\,
      I1 => \^col_reg[0]_0\,
      I2 => eol_lb,
      I3 => valid_lb,
      I4 => aresetn,
      O => \col[0]_i_1_n_0\
    );
\col[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \col[0]_i_5__0_n_0\,
      I1 => col_reg(0),
      I2 => col_reg(1),
      I3 => col_reg(9),
      I4 => col_reg(2),
      I5 => \col[0]_i_6__0_n_0\,
      O => \^col_reg[0]_0\
    );
\col[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(0),
      O => \col[0]_i_4__0_n_0\
    );
\col[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => col_reg(20),
      I1 => col_reg(19),
      I2 => col_reg(7),
      I3 => col_reg(6),
      O => \col[0]_i_5__0_n_0\
    );
\col[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \p01[7]_i_6_n_0\,
      I1 => col_reg(8),
      I2 => col_reg(3),
      I3 => col_reg(4),
      I4 => col_reg(18),
      I5 => col_reg(5),
      O => \col[0]_i_6__0_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[0]_i_2__0_n_7\,
      Q => col_reg(0),
      R => \col[0]_i_1_n_0\
    );
\col_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_reg[0]_i_2__0_n_0\,
      CO(2) => \col_reg[0]_i_2__0_n_1\,
      CO(1) => \col_reg[0]_i_2__0_n_2\,
      CO(0) => \col_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \col_reg[0]_i_2__0_n_4\,
      O(2) => \col_reg[0]_i_2__0_n_5\,
      O(1) => \col_reg[0]_i_2__0_n_6\,
      O(0) => \col_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => col_reg(3 downto 1),
      S(0) => \col[0]_i_4__0_n_0\
    );
\col_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[8]_i_1__0_n_5\,
      Q => col_reg(10),
      R => \col[0]_i_1_n_0\
    );
\col_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[8]_i_1__0_n_4\,
      Q => col_reg(11),
      R => \col[0]_i_1_n_0\
    );
\col_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[12]_i_1__0_n_7\,
      Q => col_reg(12),
      R => \col[0]_i_1_n_0\
    );
\col_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[8]_i_1__0_n_0\,
      CO(3) => \col_reg[12]_i_1__0_n_0\,
      CO(2) => \col_reg[12]_i_1__0_n_1\,
      CO(1) => \col_reg[12]_i_1__0_n_2\,
      CO(0) => \col_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[12]_i_1__0_n_4\,
      O(2) => \col_reg[12]_i_1__0_n_5\,
      O(1) => \col_reg[12]_i_1__0_n_6\,
      O(0) => \col_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => col_reg(15 downto 12)
    );
\col_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[12]_i_1__0_n_6\,
      Q => col_reg(13),
      R => \col[0]_i_1_n_0\
    );
\col_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[12]_i_1__0_n_5\,
      Q => col_reg(14),
      R => \col[0]_i_1_n_0\
    );
\col_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[12]_i_1__0_n_4\,
      Q => col_reg(15),
      R => \col[0]_i_1_n_0\
    );
\col_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[16]_i_1__0_n_7\,
      Q => col_reg(16),
      R => \col[0]_i_1_n_0\
    );
\col_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[12]_i_1__0_n_0\,
      CO(3) => \col_reg[16]_i_1__0_n_0\,
      CO(2) => \col_reg[16]_i_1__0_n_1\,
      CO(1) => \col_reg[16]_i_1__0_n_2\,
      CO(0) => \col_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[16]_i_1__0_n_4\,
      O(2) => \col_reg[16]_i_1__0_n_5\,
      O(1) => \col_reg[16]_i_1__0_n_6\,
      O(0) => \col_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => col_reg(19 downto 16)
    );
\col_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[16]_i_1__0_n_6\,
      Q => col_reg(17),
      R => \col[0]_i_1_n_0\
    );
\col_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[16]_i_1__0_n_5\,
      Q => col_reg(18),
      R => \col[0]_i_1_n_0\
    );
\col_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[16]_i_1__0_n_4\,
      Q => col_reg(19),
      R => \col[0]_i_1_n_0\
    );
\col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[0]_i_2__0_n_6\,
      Q => col_reg(1),
      R => \col[0]_i_1_n_0\
    );
\col_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[20]_i_1__0_n_7\,
      Q => col_reg(20),
      R => \col[0]_i_1_n_0\
    );
\col_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[16]_i_1__0_n_0\,
      CO(3) => \col_reg[20]_i_1__0_n_0\,
      CO(2) => \col_reg[20]_i_1__0_n_1\,
      CO(1) => \col_reg[20]_i_1__0_n_2\,
      CO(0) => \col_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[20]_i_1__0_n_4\,
      O(2) => \col_reg[20]_i_1__0_n_5\,
      O(1) => \col_reg[20]_i_1__0_n_6\,
      O(0) => \col_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => col_reg(23 downto 20)
    );
\col_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[20]_i_1__0_n_6\,
      Q => col_reg(21),
      R => \col[0]_i_1_n_0\
    );
\col_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[20]_i_1__0_n_5\,
      Q => col_reg(22),
      R => \col[0]_i_1_n_0\
    );
\col_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[20]_i_1__0_n_4\,
      Q => col_reg(23),
      R => \col[0]_i_1_n_0\
    );
\col_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[24]_i_1__0_n_7\,
      Q => col_reg(24),
      R => \col[0]_i_1_n_0\
    );
\col_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[20]_i_1__0_n_0\,
      CO(3) => \col_reg[24]_i_1__0_n_0\,
      CO(2) => \col_reg[24]_i_1__0_n_1\,
      CO(1) => \col_reg[24]_i_1__0_n_2\,
      CO(0) => \col_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[24]_i_1__0_n_4\,
      O(2) => \col_reg[24]_i_1__0_n_5\,
      O(1) => \col_reg[24]_i_1__0_n_6\,
      O(0) => \col_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => col_reg(27 downto 24)
    );
\col_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[24]_i_1__0_n_6\,
      Q => col_reg(25),
      R => \col[0]_i_1_n_0\
    );
\col_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[24]_i_1__0_n_5\,
      Q => col_reg(26),
      R => \col[0]_i_1_n_0\
    );
\col_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[24]_i_1__0_n_4\,
      Q => col_reg(27),
      R => \col[0]_i_1_n_0\
    );
\col_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[28]_i_1__0_n_7\,
      Q => col_reg(28),
      R => \col[0]_i_1_n_0\
    );
\col_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_col_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \col_reg[28]_i_1__0_n_1\,
      CO(1) => \col_reg[28]_i_1__0_n_2\,
      CO(0) => \col_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[28]_i_1__0_n_4\,
      O(2) => \col_reg[28]_i_1__0_n_5\,
      O(1) => \col_reg[28]_i_1__0_n_6\,
      O(0) => \col_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => col_reg(31 downto 28)
    );
\col_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[28]_i_1__0_n_6\,
      Q => col_reg(29),
      R => \col[0]_i_1_n_0\
    );
\col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[0]_i_2__0_n_5\,
      Q => col_reg(2),
      R => \col[0]_i_1_n_0\
    );
\col_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[28]_i_1__0_n_5\,
      Q => col_reg(30),
      R => \col[0]_i_1_n_0\
    );
\col_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[28]_i_1__0_n_4\,
      Q => col_reg(31),
      R => \col[0]_i_1_n_0\
    );
\col_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[0]_i_2__0_n_4\,
      Q => col_reg(3),
      R => \col[0]_i_1_n_0\
    );
\col_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[4]_i_1__0_n_7\,
      Q => col_reg(4),
      R => \col[0]_i_1_n_0\
    );
\col_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[0]_i_2__0_n_0\,
      CO(3) => \col_reg[4]_i_1__0_n_0\,
      CO(2) => \col_reg[4]_i_1__0_n_1\,
      CO(1) => \col_reg[4]_i_1__0_n_2\,
      CO(0) => \col_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[4]_i_1__0_n_4\,
      O(2) => \col_reg[4]_i_1__0_n_5\,
      O(1) => \col_reg[4]_i_1__0_n_6\,
      O(0) => \col_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => col_reg(7 downto 4)
    );
\col_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[4]_i_1__0_n_6\,
      Q => col_reg(5),
      R => \col[0]_i_1_n_0\
    );
\col_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[4]_i_1__0_n_5\,
      Q => col_reg(6),
      R => \col[0]_i_1_n_0\
    );
\col_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[4]_i_1__0_n_4\,
      Q => col_reg(7),
      R => \col[0]_i_1_n_0\
    );
\col_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[8]_i_1__0_n_7\,
      Q => col_reg(8),
      R => \col[0]_i_1_n_0\
    );
\col_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[4]_i_1__0_n_0\,
      CO(3) => \col_reg[8]_i_1__0_n_0\,
      CO(2) => \col_reg[8]_i_1__0_n_1\,
      CO(1) => \col_reg[8]_i_1__0_n_2\,
      CO(0) => \col_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[8]_i_1__0_n_4\,
      O(2) => \col_reg[8]_i_1__0_n_5\,
      O(1) => \col_reg[8]_i_1__0_n_6\,
      O(0) => \col_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => col_reg(11 downto 8)
    );
\col_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \col_reg[8]_i_1__0_n_6\,
      Q => col_reg(9),
      R => \col[0]_i_1_n_0\
    );
\edge_out[7]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \edge_out_reg[7]_i_45_0\(1),
      O => \edge_out[7]_i_48_n_0\
    );
\edge_out[7]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \edge_out_reg[7]_i_45_0\(0),
      O => \edge_out[7]_i_49_n_0\
    );
\edge_out_reg[7]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_out[7]_i_24\(0),
      CO(3 downto 2) => \NLW_edge_out_reg[7]_i_45_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \edge_out_reg[7]_i_45_n_2\,
      CO(0) => \edge_out_reg[7]_i_45_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_edge_out_reg[7]_i_45_O_UNCONNECTED\(3),
      O(2 downto 0) => \edge_out[7]_i_49_0\(2 downto 0),
      S(3) => '0',
      S(2) => \edge_out[7]_i_24_0\(0),
      S(1) => \edge_out[7]_i_48_n_0\,
      S(0) => \edge_out[7]_i_49_n_0\
    );
\gx__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p20(6),
      I1 => p22(6),
      I2 => p00(6),
      O => \p20_reg[6]_0\(3)
    );
\gx__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p20(5),
      I1 => p22(5),
      I2 => p00(5),
      O => \p20_reg[6]_0\(2)
    );
\gx__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p20(4),
      I1 => p22(4),
      I2 => p00(4),
      O => \p20_reg[6]_0\(1)
    );
\gx__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p20(3),
      I1 => p22(3),
      I2 => p00(3),
      O => \p20_reg[6]_0\(0)
    );
\gx__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p00(6),
      I1 => p22(6),
      I2 => p20(6),
      I3 => p00(7),
      I4 => p22(7),
      I5 => p20(7),
      O => \p00_reg[6]_1\(3)
    );
\gx__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p00(5),
      I1 => p22(5),
      I2 => p20(5),
      I3 => p00(6),
      I4 => p22(6),
      I5 => p20(6),
      O => \p00_reg[6]_1\(2)
    );
\gx__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p00(4),
      I1 => p22(4),
      I2 => p20(4),
      I3 => p00(5),
      I4 => p22(5),
      I5 => p20(5),
      O => \p00_reg[6]_1\(1)
    );
\gx__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p00(3),
      I1 => p22(3),
      I2 => p20(3),
      I3 => p00(4),
      I4 => p22(4),
      I5 => p20(4),
      O => \p00_reg[6]_1\(0)
    );
\gx__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p20(7),
      I1 => p22(7),
      I2 => p00(7),
      O => \p20_reg[7]_0\(0)
    );
\gx__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p20(2),
      I1 => p22(2),
      I2 => p00(2),
      O => \p20_reg[2]_0\(2)
    );
\gx__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p20(1),
      I1 => p00(1),
      I2 => p22(1),
      O => \p20_reg[2]_0\(1)
    );
\gx__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p00(0),
      I1 => \^q\(0),
      I2 => \^di\(0),
      O => \p20_reg[2]_0\(0)
    );
\gx__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p00(2),
      I1 => p22(2),
      I2 => p20(2),
      I3 => p00(3),
      I4 => p22(3),
      I5 => p20(3),
      O => \p00_reg[2]_0\(3)
    );
\gx__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p22(1),
      I1 => p00(1),
      I2 => p20(1),
      I3 => p00(2),
      I4 => p22(2),
      I5 => p20(2),
      O => \p00_reg[2]_0\(2)
    );
\gx__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(0),
      I2 => p00(0),
      I3 => p00(1),
      I4 => p22(1),
      I5 => p20(1),
      O => \p00_reg[2]_0\(1)
    );
\gx__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p00(0),
      I1 => \^q\(0),
      I2 => \^di\(0),
      O => \p00_reg[2]_0\(0)
    );
\gx__27_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900000069696900"
    )
        port map (
      I0 => \gx__27_carry__1_i_5\(0),
      I1 => p10(7),
      I2 => gx2(8),
      I3 => DOADO(7),
      I4 => \gx__27_carry__1\(0),
      I5 => \^p10_reg[6]_0\(4),
      O => \^p10_reg[7]_0\(0)
    );
\gx__27_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DFF"
    )
        port map (
      I0 => gx2(8),
      I1 => p10(7),
      I2 => \gx__27_carry__1_i_5\(0),
      I3 => \gx__27_carry__1_0\(0),
      O => \p12_reg[7]_1\(1)
    );
\gx__27_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \^p10_reg[7]_0\(0),
      I1 => \gx__27_carry__1_0\(0),
      I2 => gx2(8),
      I3 => p10(7),
      I4 => \gx__27_carry__1_i_5\(0),
      O => \p12_reg[7]_1\(0)
    );
\gx__27_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gx2(8),
      I1 => p10(7),
      I2 => \gx__27_carry__1_i_5\(0),
      O => \p12_reg[7]_0\
    );
\gx__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D741"
    )
        port map (
      I0 => p10(1),
      I1 => DOADO(2),
      I2 => \gx__27_carry\(1),
      I3 => gx2(2),
      O => \^p10_reg[1]_0\(2)
    );
\gx__27_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gx__27_carry\(1),
      I1 => DOADO(2),
      I2 => p10(1),
      I3 => gx2(2),
      O => \^p10_reg[1]_0\(1)
    );
\gx__27_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => \^p10_reg[1]_0\(2),
      I1 => \gx__27_carry_1\,
      I2 => \^p12_reg[6]_0\(0),
      I3 => DOADO(2),
      I4 => \gx__27_carry\(1),
      O => \p12_reg[2]_0\(2)
    );
\gx__27_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => gx2(2),
      I1 => p10(1),
      I2 => \gx__27_carry_0\,
      I3 => DOADO(1),
      I4 => \gx__27_carry\(0),
      I5 => p10(0),
      O => \p12_reg[2]_0\(1)
    );
\gx__27_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => DOADO(1),
      I1 => \gx__27_carry\(0),
      I2 => p10(0),
      I3 => \^p10_reg[1]_0\(0),
      O => \p12_reg[2]_0\(0)
    );
\gy__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => gy1(6),
      I1 => p22(6),
      I2 => p00(6),
      O => \p21_reg[5]_0\(3)
    );
\gy__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => gy1(5),
      I1 => p22(5),
      I2 => p00(5),
      O => \p21_reg[5]_0\(2)
    );
\gy__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => gy1(4),
      I1 => p22(4),
      I2 => p00(4),
      O => \p21_reg[5]_0\(1)
    );
\gy__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => gy1(3),
      I1 => p22(3),
      I2 => p00(3),
      O => \p21_reg[5]_0\(0)
    );
\gy__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p00(6),
      I1 => p22(6),
      I2 => gy1(6),
      I3 => p00(7),
      I4 => p22(7),
      I5 => gy1(7),
      O => \p00_reg[6]_0\(3)
    );
\gy__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p00(5),
      I1 => p22(5),
      I2 => gy1(5),
      I3 => p00(6),
      I4 => p22(6),
      I5 => gy1(6),
      O => \p00_reg[6]_0\(2)
    );
\gy__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p00(4),
      I1 => p22(4),
      I2 => gy1(4),
      I3 => p00(5),
      I4 => p22(5),
      I5 => gy1(5),
      O => \p00_reg[6]_0\(1)
    );
\gy__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p00(3),
      I1 => p22(3),
      I2 => gy1(3),
      I3 => p00(4),
      I4 => p22(4),
      I5 => gy1(4),
      O => \p00_reg[6]_0\(0)
    );
\gy__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => gy1(7),
      I1 => p22(7),
      I2 => p00(7),
      O => \^p21_reg[7]_0\(0)
    );
\gy__1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p21_reg[7]_0\(1),
      O => \p21_reg[7]_1\(1)
    );
\gy__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => p00(7),
      I1 => p22(7),
      I2 => gy1(7),
      I3 => \^p21_reg[7]_0\(1),
      O => \p21_reg[7]_1\(0)
    );
\gy__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => gy1(2),
      I1 => p22(2),
      I2 => p00(2),
      O => \^di\(3)
    );
\gy__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p00(2),
      I1 => gy1(2),
      I2 => p22(2),
      O => \^di\(2)
    );
\gy__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p22(1),
      I1 => gy1(1),
      O => \^di\(1)
    );
\gy__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p00(2),
      I1 => p22(2),
      I2 => gy1(2),
      I3 => p00(3),
      I4 => p22(3),
      I5 => gy1(3),
      O => S(3)
    );
\gy__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => p22(2),
      I1 => gy1(2),
      I2 => p00(2),
      I3 => p22(1),
      I4 => gy1(1),
      O => S(2)
    );
\gy__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gy1(1),
      I1 => p22(1),
      I2 => p00(1),
      O => S(1)
    );
\gy__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p00(0),
      I1 => \^di\(0),
      O => S(0)
    );
\gy__32_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \gy__32_carry__0_i_9_n_0\,
      I1 => p20(7),
      I2 => \gy__32_carry__1\,
      I3 => \gy__32_carry__0_i_11_n_0\,
      I4 => p20(6),
      I5 => \gy__32_carry__0_1\,
      O => \^p20_reg[7]_1\(3)
    );
\gy__32_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p01_reg[6]_0\(5),
      I1 => \gy__32_carry__0_i_5_0\(2),
      I2 => DOADO(6),
      O => \gy__32_carry__0_i_11_n_0\
    );
\gy__32_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p01_reg[6]_0\(4),
      I1 => \gy__32_carry__0_i_5_0\(1),
      I2 => DOADO(5),
      O => \gy__32_carry__0_i_13_n_0\
    );
\gy__32_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gy__32_carry__1_i_3_0\(0),
      I1 => p01(7),
      O => \gy__32_carry__0_i_16_n_0\
    );
\gy__32_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => DOADO(7),
      I1 => \gy__32_carry__0_i_5_0\(3),
      I2 => \^p01_reg[6]_0\(6),
      I3 => p20(7),
      O => \gy__32_carry__0_i_17_n_0\
    );
\gy__32_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => DOADO(6),
      I1 => \gy__32_carry__0_i_5_0\(2),
      I2 => \^p01_reg[6]_0\(5),
      I3 => p20(6),
      O => \gy__32_carry__0_i_18_n_0\
    );
\gy__32_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => DOADO(5),
      I1 => \gy__32_carry__0_i_5_0\(1),
      I2 => \^p01_reg[6]_0\(4),
      I3 => p20(5),
      O => \gy__32_carry__0_i_19_n_0\
    );
\gy__32_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \gy__32_carry__0_i_11_n_0\,
      I1 => p20(6),
      I2 => \gy__32_carry__0_1\,
      I3 => \gy__32_carry__0_i_13_n_0\,
      I4 => p20(5),
      I5 => \gy__32_carry__0_0\,
      O => \^p20_reg[7]_1\(2)
    );
\gy__32_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \gy__32_carry__0_i_13_n_0\,
      I1 => p20(5),
      I2 => \gy__32_carry__0_0\,
      I3 => \gy__32_carry_i_9_n_0\,
      I4 => p20(4),
      I5 => \gy__32_carry__0\,
      O => \^p20_reg[7]_1\(1)
    );
\gy__32_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B00000B000B0B000"
    )
        port map (
      I0 => O(2),
      I1 => \^p01_reg[6]_0\(1),
      I2 => \gy__32_carry_i_8_n_0\,
      I3 => \gy__32_carry_i_9_n_0\,
      I4 => p20(4),
      I5 => \gy__32_carry__0\,
      O => \^p20_reg[7]_1\(0)
    );
\gy__32_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^p20_reg[7]_1\(3),
      I1 => \gy__32_carry__1_0\,
      I2 => \gy__32_carry__0_i_16_n_0\,
      I3 => \gy__32_carry__1\,
      I4 => p20(7),
      I5 => \gy__32_carry__0_i_9_n_0\,
      O => \p20_reg[7]_3\(3)
    );
\gy__32_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^p20_reg[7]_1\(2),
      I1 => \gy__32_carry__1\,
      I2 => \gy__32_carry__0_i_17_n_0\,
      I3 => \gy__32_carry__0_1\,
      I4 => p20(6),
      I5 => \gy__32_carry__0_i_11_n_0\,
      O => \p20_reg[7]_3\(2)
    );
\gy__32_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^p20_reg[7]_1\(1),
      I1 => \gy__32_carry__0_1\,
      I2 => \gy__32_carry__0_i_18_n_0\,
      I3 => \gy__32_carry__0_0\,
      I4 => p20(5),
      I5 => \gy__32_carry__0_i_13_n_0\,
      O => \p20_reg[7]_3\(1)
    );
\gy__32_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^p20_reg[7]_1\(0),
      I1 => \gy__32_carry__0_0\,
      I2 => \gy__32_carry__0_i_19_n_0\,
      I3 => \gy__32_carry__0\,
      I4 => p20(4),
      I5 => \gy__32_carry_i_9_n_0\,
      O => \p20_reg[7]_3\(0)
    );
\gy__32_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p01_reg[6]_0\(6),
      I1 => \gy__32_carry__0_i_5_0\(3),
      I2 => DOADO(7),
      O => \gy__32_carry__0_i_9_n_0\
    );
\gy__32_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F8F8FE80E0E0F8"
    )
        port map (
      I0 => p20(7),
      I1 => \gy__32_carry__1\,
      I2 => \gy__32_carry__0_i_16_n_0\,
      I3 => DOADO(7),
      I4 => \^p01_reg[6]_0\(6),
      I5 => \gy__32_carry__0_i_5_0\(3),
      O => \p20_reg[7]_2\(0)
    );
\gy__32_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \gy__32_carry__1_i_3_0\(0),
      I1 => p01(7),
      I2 => \gy__32_carry__1_i_3_0\(1),
      I3 => CO(0),
      O => \p01_reg[7]_0\(1)
    );
\gy__32_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11171777EEE8E888"
    )
        port map (
      I0 => \gy__32_carry__1_0\,
      I1 => \gy__32_carry__0_i_16_n_0\,
      I2 => \gy__32_carry__1\,
      I3 => p20(7),
      I4 => \gy__32_carry__0_i_9_n_0\,
      I5 => \gy__32_carry__1_i_4_n_0\,
      O => \p01_reg[7]_0\(0)
    );
\gy__32_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => p01(7),
      I1 => \gy__32_carry__1_i_3_0\(0),
      I2 => \gy__32_carry__1_i_3_0\(1),
      O => \gy__32_carry__1_i_4_n_0\
    );
\gy__32_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"758A8A758A75758A"
    )
        port map (
      I0 => \gy__32_carry_i_8_n_0\,
      I1 => O(2),
      I2 => \^p01_reg[6]_0\(1),
      I3 => \gy__32_carry_i_9_n_0\,
      I4 => p20(4),
      I5 => \gy__32_carry__0\,
      O => \^p01_reg[1]_0\(2)
    );
\gy__32_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(2),
      I1 => DOADO(2),
      O => \gy__32_carry_i_11_n_0\
    );
\gy__32_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p01_reg[6]_0\(0),
      I1 => O(1),
      I2 => DOADO(1),
      O => \gy__32_carry_i_12_n_0\
    );
\gy__32_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96009600FF969600"
    )
        port map (
      I0 => DOADO(3),
      I1 => O(3),
      I2 => \^p01_reg[6]_0\(2),
      I3 => p20(3),
      I4 => p20(2),
      I5 => DOADO(2),
      O => \gy__32_carry_i_14_n_0\
    );
\gy__32_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B00FF2BFF2B2B00"
    )
        port map (
      I0 => O(1),
      I1 => \^p01_reg[6]_0\(0),
      I2 => DOADO(1),
      I3 => \gy__32_carry_i_11_n_0\,
      I4 => O(2),
      I5 => \^p01_reg[6]_0\(1),
      O => \^p01_reg[1]_0\(1)
    );
\gy__32_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => O(0),
      I1 => DOADO(0),
      I2 => \^q\(0),
      I3 => p20(1),
      I4 => \gy__32_carry_i_12_n_0\,
      O => \^p01_reg[1]_0\(0)
    );
\gy__32_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \gy__32_carry__0\,
      I1 => p20(4),
      I2 => \gy__32_carry_i_9_n_0\,
      I3 => \gy__32_carry\,
      I4 => \gy__32_carry_i_8_n_0\,
      I5 => \gy__32_carry_i_14_n_0\,
      O => \p20_reg[4]_0\(3)
    );
\gy__32_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \^p01_reg[1]_0\(1),
      I1 => O(2),
      I2 => \^p01_reg[6]_0\(1),
      I3 => \gy__32_carry_i_8_n_0\,
      O => \p20_reg[4]_0\(2)
    );
\gy__32_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^p01_reg[1]_0\(0),
      I1 => \^p01_reg[6]_0\(1),
      I2 => O(2),
      I3 => DOADO(2),
      I4 => p20(2),
      I5 => \gy__32_carry_0\,
      O => \p20_reg[4]_0\(1)
    );
\gy__32_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => O(0),
      I1 => DOADO(0),
      I2 => \^q\(0),
      I3 => p20(1),
      I4 => \gy__32_carry_i_12_n_0\,
      O => \p20_reg[4]_0\(0)
    );
\gy__32_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => DOADO(3),
      I1 => O(3),
      I2 => \^p01_reg[6]_0\(2),
      I3 => p20(3),
      I4 => p20(2),
      I5 => DOADO(2),
      O => \gy__32_carry_i_8_n_0\
    );
\gy__32_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p01_reg[6]_0\(3),
      I1 => \gy__32_carry__0_i_5_0\(0),
      I2 => DOADO(4),
      O => \gy__32_carry_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(15),
      I1 => row_reg(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(13),
      I1 => row_reg(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(11),
      I1 => row_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(9),
      I1 => row_reg(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(14),
      I1 => row_reg(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(12),
      I1 => row_reg(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(10),
      I1 => row_reg(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(8),
      I1 => row_reg(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(23),
      I1 => row_reg(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(21),
      I1 => row_reg(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(19),
      I1 => row_reg(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(17),
      I1 => row_reg(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(22),
      I1 => row_reg(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(20),
      I1 => row_reg(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(18),
      I1 => row_reg(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(16),
      I1 => row_reg(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_reg(30),
      I1 => row_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(29),
      I1 => row_reg(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(27),
      I1 => row_reg(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(25),
      I1 => row_reg(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(30),
      I1 => row_reg(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(28),
      I1 => row_reg(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(26),
      I1 => row_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(24),
      I1 => row_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(7),
      I1 => row_reg(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(5),
      I1 => row_reg(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_reg(3),
      I1 => row_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => row_reg(1),
      I1 => row_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(6),
      I1 => row_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(4),
      I1 => row_reg(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(2),
      I1 => row_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_reg(1),
      I1 => row_reg(0),
      O => \i__carry_i_8_n_0\
    );
line2_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
\p00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p01_reg[6]_0\(0),
      Q => p00(0),
      R => \p01[7]_i_1_n_0\
    );
\p00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p01_reg[6]_0\(1),
      Q => p00(1),
      R => \p01[7]_i_1_n_0\
    );
\p00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p01_reg[6]_0\(2),
      Q => p00(2),
      R => \p01[7]_i_1_n_0\
    );
\p00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p01_reg[6]_0\(3),
      Q => p00(3),
      R => \p01[7]_i_1_n_0\
    );
\p00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p01_reg[6]_0\(4),
      Q => p00(4),
      R => \p01[7]_i_1_n_0\
    );
\p00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p01_reg[6]_0\(5),
      Q => p00(5),
      R => \p01[7]_i_1_n_0\
    );
\p00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p01_reg[6]_0\(6),
      Q => p00(6),
      R => \p01[7]_i_1_n_0\
    );
\p00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p01(7),
      Q => p00(7),
      R => \p01[7]_i_1_n_0\
    );
\p01[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \p01[7]_i_2_n_0\,
      I1 => \p01[7]_i_3_n_0\,
      I2 => \^col_reg[21]_0\,
      I3 => aresetn,
      O => \p01[7]_i_1_n_0\
    );
\p01[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(28),
      I1 => col_reg(29),
      O => \p01[7]_i_10_n_0\
    );
\p01[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(22),
      I1 => col_reg(23),
      O => \p01[7]_i_11_n_0\
    );
\p01[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => col_reg(19),
      I1 => col_reg(20),
      I2 => col_reg(18),
      I3 => \p01[7]_i_5_n_0\,
      I4 => col_reg(4),
      I5 => col_reg(5),
      O => \p01[7]_i_2_n_0\
    );
\p01[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \p01[7]_i_6_n_0\,
      I1 => col_reg(8),
      I2 => col_reg(6),
      I3 => col_reg(20),
      I4 => col_reg(7),
      I5 => \p01[7]_i_7_n_0\,
      O => \p01[7]_i_3_n_0\
    );
\p01[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \p01[7]_i_8_n_0\,
      I1 => \p01[7]_i_9_n_0\,
      I2 => col_reg(21),
      I3 => col_reg(17),
      I4 => col_reg(16),
      O => \^col_reg[21]_0\
    );
\p01[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(2),
      I1 => col_reg(3),
      O => \p01[7]_i_5_n_0\
    );
\p01[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(10),
      I1 => col_reg(11),
      O => \p01[7]_i_6_n_0\
    );
\p01[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => col_reg(9),
      I1 => col_reg(0),
      I2 => valid_lb,
      I3 => col_reg(1),
      O => \p01[7]_i_7_n_0\
    );
\p01[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => col_reg(25),
      I1 => col_reg(24),
      I2 => col_reg(14),
      I3 => col_reg(15),
      I4 => col_reg(12),
      I5 => col_reg(13),
      O => \p01[7]_i_8_n_0\
    );
\p01[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => col_reg(26),
      I1 => col_reg(27),
      I2 => col_reg(30),
      I3 => col_reg(31),
      I4 => \p01[7]_i_10_n_0\,
      I5 => \p01[7]_i_11_n_0\,
      O => \p01[7]_i_9_n_0\
    );
\p01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => DOADO(0),
      Q => \^p01_reg[6]_0\(0),
      R => \p01[7]_i_1_n_0\
    );
\p01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => DOADO(1),
      Q => \^p01_reg[6]_0\(1),
      R => \p01[7]_i_1_n_0\
    );
\p01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => DOADO(2),
      Q => \^p01_reg[6]_0\(2),
      R => \p01[7]_i_1_n_0\
    );
\p01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => DOADO(3),
      Q => \^p01_reg[6]_0\(3),
      R => \p01[7]_i_1_n_0\
    );
\p01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => DOADO(4),
      Q => \^p01_reg[6]_0\(4),
      R => \p01[7]_i_1_n_0\
    );
\p01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => DOADO(5),
      Q => \^p01_reg[6]_0\(5),
      R => \p01[7]_i_1_n_0\
    );
\p01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => DOADO(6),
      Q => \^p01_reg[6]_0\(6),
      R => \p01[7]_i_1_n_0\
    );
\p01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => DOADO(7),
      Q => p01(7),
      R => \p01[7]_i_1_n_0\
    );
\p10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p11(0),
      Q => p10(0),
      R => \p01[7]_i_1_n_0\
    );
\p10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p11(1),
      Q => p10(1),
      R => \p01[7]_i_1_n_0\
    );
\p10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p11(2),
      Q => \^p10_reg[6]_0\(0),
      R => \p01[7]_i_1_n_0\
    );
\p10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p11(3),
      Q => \^p10_reg[6]_0\(1),
      R => \p01[7]_i_1_n_0\
    );
\p10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p11(4),
      Q => \^p10_reg[6]_0\(2),
      R => \p01[7]_i_1_n_0\
    );
\p10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p11(5),
      Q => \^p10_reg[6]_0\(3),
      R => \p01[7]_i_1_n_0\
    );
\p10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p11(6),
      Q => \^p10_reg[6]_0\(4),
      R => \p01[7]_i_1_n_0\
    );
\p10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p11(7),
      Q => p10(7),
      R => \p01[7]_i_1_n_0\
    );
\p11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p10_reg[1]_0\(0),
      Q => p11(0),
      R => \p01[7]_i_1_n_0\
    );
\p11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gx2(2),
      Q => p11(1),
      R => \p01[7]_i_1_n_0\
    );
\p11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p12_reg[6]_0\(0),
      Q => p11(2),
      R => \p01[7]_i_1_n_0\
    );
\p11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p12_reg[6]_0\(1),
      Q => p11(3),
      R => \p01[7]_i_1_n_0\
    );
\p11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p12_reg[6]_0\(2),
      Q => p11(4),
      R => \p01[7]_i_1_n_0\
    );
\p11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p12_reg[6]_0\(3),
      Q => p11(5),
      R => \p01[7]_i_1_n_0\
    );
\p11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p12_reg[6]_0\(4),
      Q => p11(6),
      R => \p01[7]_i_1_n_0\
    );
\p11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gx2(8),
      Q => p11(7),
      R => \p01[7]_i_1_n_0\
    );
\p12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \p12_reg[7]_2\(0),
      Q => \^p10_reg[1]_0\(0),
      R => \^aresetn_0\
    );
\p12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \p12_reg[7]_2\(1),
      Q => gx2(2),
      R => \^aresetn_0\
    );
\p12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \p12_reg[7]_2\(2),
      Q => \^p12_reg[6]_0\(0),
      R => \^aresetn_0\
    );
\p12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \p12_reg[7]_2\(3),
      Q => \^p12_reg[6]_0\(1),
      R => \^aresetn_0\
    );
\p12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \p12_reg[7]_2\(4),
      Q => \^p12_reg[6]_0\(2),
      R => \^aresetn_0\
    );
\p12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \p12_reg[7]_2\(5),
      Q => \^p12_reg[6]_0\(3),
      R => \^aresetn_0\
    );
\p12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \p12_reg[7]_2\(6),
      Q => \^p12_reg[6]_0\(4),
      R => \^aresetn_0\
    );
\p12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \p12_reg[7]_2\(7),
      Q => gx2(8),
      R => \^aresetn_0\
    );
\p20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gy1(1),
      Q => \^q\(0),
      R => \p01[7]_i_1_n_0\
    );
\p20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gy1(2),
      Q => p20(1),
      R => \p01[7]_i_1_n_0\
    );
\p20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gy1(3),
      Q => p20(2),
      R => \p01[7]_i_1_n_0\
    );
\p20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gy1(4),
      Q => p20(3),
      R => \p01[7]_i_1_n_0\
    );
\p20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gy1(5),
      Q => p20(4),
      R => \p01[7]_i_1_n_0\
    );
\p20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gy1(6),
      Q => p20(5),
      R => \p01[7]_i_1_n_0\
    );
\p20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => gy1(7),
      Q => p20(6),
      R => \p01[7]_i_1_n_0\
    );
\p20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^p21_reg[7]_0\(1),
      Q => p20(7),
      R => \p01[7]_i_1_n_0\
    );
\p21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => \^di\(0),
      Q => gy1(1),
      R => \p01[7]_i_1_n_0\
    );
\p21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p22(1),
      Q => gy1(2),
      R => \p01[7]_i_1_n_0\
    );
\p21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p22(2),
      Q => gy1(3),
      R => \p01[7]_i_1_n_0\
    );
\p21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p22(3),
      Q => gy1(4),
      R => \p01[7]_i_1_n_0\
    );
\p21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p22(4),
      Q => gy1(5),
      R => \p01[7]_i_1_n_0\
    );
\p21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p22(5),
      Q => gy1(6),
      R => \p01[7]_i_1_n_0\
    );
\p21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p22(6),
      Q => gy1(7),
      R => \p01[7]_i_1_n_0\
    );
\p21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => p22(7),
      Q => \^p21_reg[7]_0\(1),
      R => \p01[7]_i_1_n_0\
    );
\p22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => D(0),
      Q => \^di\(0),
      R => \^aresetn_0\
    );
\p22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => D(1),
      Q => p22(1),
      R => \^aresetn_0\
    );
\p22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => D(2),
      Q => p22(2),
      R => \^aresetn_0\
    );
\p22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => D(3),
      Q => p22(3),
      R => \^aresetn_0\
    );
\p22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => D(4),
      Q => p22(4),
      R => \^aresetn_0\
    );
\p22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => D(5),
      Q => p22(5),
      R => \^aresetn_0\
    );
\p22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => D(6),
      Q => p22(6),
      R => \^aresetn_0\
    );
\p22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_lb,
      D => D(7),
      Q => p22(7),
      R => \^aresetn_0\
    );
\row[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg(0),
      O => \row[0]_i_3_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[0]_i_2_n_7\,
      Q => row_reg(0),
      R => \^aresetn_0\
    );
\row_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_reg[0]_i_2_n_0\,
      CO(2) => \row_reg[0]_i_2_n_1\,
      CO(1) => \row_reg[0]_i_2_n_2\,
      CO(0) => \row_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \row_reg[0]_i_2_n_4\,
      O(2) => \row_reg[0]_i_2_n_5\,
      O(1) => \row_reg[0]_i_2_n_6\,
      O(0) => \row_reg[0]_i_2_n_7\,
      S(3 downto 1) => row_reg(3 downto 1),
      S(0) => \row[0]_i_3_n_0\
    );
\row_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[8]_i_1_n_5\,
      Q => row_reg(10),
      R => \^aresetn_0\
    );
\row_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[8]_i_1_n_4\,
      Q => row_reg(11),
      R => \^aresetn_0\
    );
\row_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[12]_i_1_n_7\,
      Q => row_reg(12),
      R => \^aresetn_0\
    );
\row_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[8]_i_1_n_0\,
      CO(3) => \row_reg[12]_i_1_n_0\,
      CO(2) => \row_reg[12]_i_1_n_1\,
      CO(1) => \row_reg[12]_i_1_n_2\,
      CO(0) => \row_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_reg[12]_i_1_n_4\,
      O(2) => \row_reg[12]_i_1_n_5\,
      O(1) => \row_reg[12]_i_1_n_6\,
      O(0) => \row_reg[12]_i_1_n_7\,
      S(3 downto 0) => row_reg(15 downto 12)
    );
\row_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[12]_i_1_n_6\,
      Q => row_reg(13),
      R => \^aresetn_0\
    );
\row_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[12]_i_1_n_5\,
      Q => row_reg(14),
      R => \^aresetn_0\
    );
\row_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[12]_i_1_n_4\,
      Q => row_reg(15),
      R => \^aresetn_0\
    );
\row_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[16]_i_1_n_7\,
      Q => row_reg(16),
      R => \^aresetn_0\
    );
\row_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[12]_i_1_n_0\,
      CO(3) => \row_reg[16]_i_1_n_0\,
      CO(2) => \row_reg[16]_i_1_n_1\,
      CO(1) => \row_reg[16]_i_1_n_2\,
      CO(0) => \row_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_reg[16]_i_1_n_4\,
      O(2) => \row_reg[16]_i_1_n_5\,
      O(1) => \row_reg[16]_i_1_n_6\,
      O(0) => \row_reg[16]_i_1_n_7\,
      S(3 downto 0) => row_reg(19 downto 16)
    );
\row_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[16]_i_1_n_6\,
      Q => row_reg(17),
      R => \^aresetn_0\
    );
\row_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[16]_i_1_n_5\,
      Q => row_reg(18),
      R => \^aresetn_0\
    );
\row_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[16]_i_1_n_4\,
      Q => row_reg(19),
      R => \^aresetn_0\
    );
\row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[0]_i_2_n_6\,
      Q => row_reg(1),
      R => \^aresetn_0\
    );
\row_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[20]_i_1_n_7\,
      Q => row_reg(20),
      R => \^aresetn_0\
    );
\row_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[16]_i_1_n_0\,
      CO(3) => \row_reg[20]_i_1_n_0\,
      CO(2) => \row_reg[20]_i_1_n_1\,
      CO(1) => \row_reg[20]_i_1_n_2\,
      CO(0) => \row_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_reg[20]_i_1_n_4\,
      O(2) => \row_reg[20]_i_1_n_5\,
      O(1) => \row_reg[20]_i_1_n_6\,
      O(0) => \row_reg[20]_i_1_n_7\,
      S(3 downto 0) => row_reg(23 downto 20)
    );
\row_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[20]_i_1_n_6\,
      Q => row_reg(21),
      R => \^aresetn_0\
    );
\row_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[20]_i_1_n_5\,
      Q => row_reg(22),
      R => \^aresetn_0\
    );
\row_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[20]_i_1_n_4\,
      Q => row_reg(23),
      R => \^aresetn_0\
    );
\row_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[24]_i_1_n_7\,
      Q => row_reg(24),
      R => \^aresetn_0\
    );
\row_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[20]_i_1_n_0\,
      CO(3) => \row_reg[24]_i_1_n_0\,
      CO(2) => \row_reg[24]_i_1_n_1\,
      CO(1) => \row_reg[24]_i_1_n_2\,
      CO(0) => \row_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_reg[24]_i_1_n_4\,
      O(2) => \row_reg[24]_i_1_n_5\,
      O(1) => \row_reg[24]_i_1_n_6\,
      O(0) => \row_reg[24]_i_1_n_7\,
      S(3 downto 0) => row_reg(27 downto 24)
    );
\row_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[24]_i_1_n_6\,
      Q => row_reg(25),
      R => \^aresetn_0\
    );
\row_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[24]_i_1_n_5\,
      Q => row_reg(26),
      R => \^aresetn_0\
    );
\row_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[24]_i_1_n_4\,
      Q => row_reg(27),
      R => \^aresetn_0\
    );
\row_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[28]_i_1_n_7\,
      Q => row_reg(28),
      R => \^aresetn_0\
    );
\row_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[24]_i_1_n_0\,
      CO(3) => \NLW_row_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \row_reg[28]_i_1_n_1\,
      CO(1) => \row_reg[28]_i_1_n_2\,
      CO(0) => \row_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_reg[28]_i_1_n_4\,
      O(2) => \row_reg[28]_i_1_n_5\,
      O(1) => \row_reg[28]_i_1_n_6\,
      O(0) => \row_reg[28]_i_1_n_7\,
      S(3 downto 0) => row_reg(31 downto 28)
    );
\row_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[28]_i_1_n_6\,
      Q => row_reg(29),
      R => \^aresetn_0\
    );
\row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[0]_i_2_n_5\,
      Q => row_reg(2),
      R => \^aresetn_0\
    );
\row_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[28]_i_1_n_5\,
      Q => row_reg(30),
      R => \^aresetn_0\
    );
\row_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[28]_i_1_n_4\,
      Q => row_reg(31),
      R => \^aresetn_0\
    );
\row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[0]_i_2_n_4\,
      Q => row_reg(3),
      R => \^aresetn_0\
    );
\row_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[4]_i_1_n_7\,
      Q => row_reg(4),
      R => \^aresetn_0\
    );
\row_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[0]_i_2_n_0\,
      CO(3) => \row_reg[4]_i_1_n_0\,
      CO(2) => \row_reg[4]_i_1_n_1\,
      CO(1) => \row_reg[4]_i_1_n_2\,
      CO(0) => \row_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_reg[4]_i_1_n_4\,
      O(2) => \row_reg[4]_i_1_n_5\,
      O(1) => \row_reg[4]_i_1_n_6\,
      O(0) => \row_reg[4]_i_1_n_7\,
      S(3 downto 0) => row_reg(7 downto 4)
    );
\row_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[4]_i_1_n_6\,
      Q => row_reg(5),
      R => \^aresetn_0\
    );
\row_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[4]_i_1_n_5\,
      Q => row_reg(6),
      R => \^aresetn_0\
    );
\row_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[4]_i_1_n_4\,
      Q => row_reg(7),
      R => \^aresetn_0\
    );
\row_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[8]_i_1_n_7\,
      Q => row_reg(8),
      R => \^aresetn_0\
    );
\row_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[4]_i_1_n_0\,
      CO(3) => \row_reg[8]_i_1_n_0\,
      CO(2) => \row_reg[8]_i_1_n_1\,
      CO(1) => \row_reg[8]_i_1_n_2\,
      CO(0) => \row_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_reg[8]_i_1_n_4\,
      O(2) => \row_reg[8]_i_1_n_5\,
      O(1) => \row_reg[8]_i_1_n_6\,
      O(0) => \row_reg[8]_i_1_n_7\,
      S(3 downto 0) => row_reg(11 downto 8)
    );
\row_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col,
      D => \row_reg[8]_i_1_n_6\,
      Q => row_reg(9),
      R => \^aresetn_0\
    );
valid_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => valid_out1_carry_n_0,
      CO(2) => valid_out1_carry_n_1,
      CO(1) => valid_out1_carry_n_2,
      CO(0) => valid_out1_carry_n_3,
      CYINIT => '1',
      DI(3) => valid_out1_carry_i_1_n_0,
      DI(2) => valid_out1_carry_i_2_n_0,
      DI(1) => valid_out1_carry_i_3_n_0,
      DI(0) => valid_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_valid_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => valid_out1_carry_i_5_n_0,
      S(2) => valid_out1_carry_i_6_n_0,
      S(1) => valid_out1_carry_i_7_n_0,
      S(0) => valid_out1_carry_i_8_n_0
    );
\valid_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => valid_out1_carry_n_0,
      CO(3) => \valid_out1_carry__0_n_0\,
      CO(2) => \valid_out1_carry__0_n_1\,
      CO(1) => \valid_out1_carry__0_n_2\,
      CO(0) => \valid_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \valid_out1_carry__0_i_1_n_0\,
      DI(2) => \valid_out1_carry__0_i_2_n_0\,
      DI(1) => \valid_out1_carry__0_i_3_n_0\,
      DI(0) => \valid_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_valid_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \valid_out1_carry__0_i_5_n_0\,
      S(2) => \valid_out1_carry__0_i_6_n_0\,
      S(1) => \valid_out1_carry__0_i_7_n_0\,
      S(0) => \valid_out1_carry__0_i_8_n_0\
    );
\valid_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(14),
      I1 => col_reg(15),
      O => \valid_out1_carry__0_i_1_n_0\
    );
\valid_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(12),
      I1 => col_reg(13),
      O => \valid_out1_carry__0_i_2_n_0\
    );
\valid_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(10),
      I1 => col_reg(11),
      O => \valid_out1_carry__0_i_3_n_0\
    );
\valid_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(9),
      I1 => col_reg(8),
      O => \valid_out1_carry__0_i_4_n_0\
    );
\valid_out1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(15),
      I1 => col_reg(14),
      O => \valid_out1_carry__0_i_5_n_0\
    );
\valid_out1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(13),
      I1 => col_reg(12),
      O => \valid_out1_carry__0_i_6_n_0\
    );
\valid_out1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(11),
      I1 => col_reg(10),
      O => \valid_out1_carry__0_i_7_n_0\
    );
\valid_out1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(8),
      I1 => col_reg(9),
      O => \valid_out1_carry__0_i_8_n_0\
    );
\valid_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_out1_carry__0_n_0\,
      CO(3) => \valid_out1_carry__1_n_0\,
      CO(2) => \valid_out1_carry__1_n_1\,
      CO(1) => \valid_out1_carry__1_n_2\,
      CO(0) => \valid_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \valid_out1_carry__1_i_1_n_0\,
      DI(2) => \valid_out1_carry__1_i_2_n_0\,
      DI(1) => \valid_out1_carry__1_i_3_n_0\,
      DI(0) => \valid_out1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_valid_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \valid_out1_carry__1_i_5_n_0\,
      S(2) => \valid_out1_carry__1_i_6_n_0\,
      S(1) => \valid_out1_carry__1_i_7_n_0\,
      S(0) => \valid_out1_carry__1_i_8_n_0\
    );
\valid_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(22),
      I1 => col_reg(23),
      O => \valid_out1_carry__1_i_1_n_0\
    );
\valid_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(21),
      I1 => col_reg(20),
      O => \valid_out1_carry__1_i_2_n_0\
    );
\valid_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(19),
      I1 => col_reg(18),
      O => \valid_out1_carry__1_i_3_n_0\
    );
\valid_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(16),
      I1 => col_reg(17),
      O => \valid_out1_carry__1_i_4_n_0\
    );
\valid_out1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(23),
      I1 => col_reg(22),
      O => \valid_out1_carry__1_i_5_n_0\
    );
\valid_out1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(20),
      I1 => col_reg(21),
      O => \valid_out1_carry__1_i_6_n_0\
    );
\valid_out1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(18),
      I1 => col_reg(19),
      O => \valid_out1_carry__1_i_7_n_0\
    );
\valid_out1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(17),
      I1 => col_reg(16),
      O => \valid_out1_carry__1_i_8_n_0\
    );
\valid_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_out1_carry__1_n_0\,
      CO(3) => \valid_out1_carry__2_n_0\,
      CO(2) => \valid_out1_carry__2_n_1\,
      CO(1) => \valid_out1_carry__2_n_2\,
      CO(0) => \valid_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \valid_out1_carry__2_i_1_n_0\,
      DI(2) => \valid_out1_carry__2_i_2_n_0\,
      DI(1) => \valid_out1_carry__2_i_3_n_0\,
      DI(0) => \valid_out1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_valid_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \valid_out1_carry__2_i_5_n_0\,
      S(2) => \valid_out1_carry__2_i_6_n_0\,
      S(1) => \valid_out1_carry__2_i_7_n_0\,
      S(0) => \valid_out1_carry__2_i_8_n_0\
    );
\valid_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_reg(30),
      I1 => col_reg(31),
      O => \valid_out1_carry__2_i_1_n_0\
    );
\valid_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(28),
      I1 => col_reg(29),
      O => \valid_out1_carry__2_i_2_n_0\
    );
\valid_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(26),
      I1 => col_reg(27),
      O => \valid_out1_carry__2_i_3_n_0\
    );
\valid_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(25),
      I1 => col_reg(24),
      O => \valid_out1_carry__2_i_4_n_0\
    );
\valid_out1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(31),
      I1 => col_reg(30),
      O => \valid_out1_carry__2_i_5_n_0\
    );
\valid_out1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(29),
      I1 => col_reg(28),
      O => \valid_out1_carry__2_i_6_n_0\
    );
\valid_out1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(27),
      I1 => col_reg(26),
      O => \valid_out1_carry__2_i_7_n_0\
    );
\valid_out1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(24),
      I1 => col_reg(25),
      O => \valid_out1_carry__2_i_8_n_0\
    );
valid_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(7),
      I1 => col_reg(6),
      O => valid_out1_carry_i_1_n_0
    );
valid_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(4),
      I1 => col_reg(5),
      O => valid_out1_carry_i_2_n_0
    );
valid_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_reg(2),
      I1 => col_reg(3),
      O => valid_out1_carry_i_3_n_0
    );
valid_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => col_reg(0),
      I1 => col_reg(1),
      O => valid_out1_carry_i_4_n_0
    );
valid_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(6),
      I1 => col_reg(7),
      O => valid_out1_carry_i_5_n_0
    );
valid_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(5),
      I1 => col_reg(4),
      O => valid_out1_carry_i_6_n_0
    );
valid_out1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(3),
      I1 => col_reg(2),
      O => valid_out1_carry_i_7_n_0
    );
valid_out1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_reg(1),
      I1 => col_reg(0),
      O => valid_out1_carry_i_8_n_0
    );
\valid_out1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \valid_out1_inferred__0/i__carry_n_0\,
      CO(2) => \valid_out1_inferred__0/i__carry_n_1\,
      CO(1) => \valid_out1_inferred__0/i__carry_n_2\,
      CO(0) => \valid_out1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_valid_out1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\valid_out1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_out1_inferred__0/i__carry_n_0\,
      CO(3) => \valid_out1_inferred__0/i__carry__0_n_0\,
      CO(2) => \valid_out1_inferred__0/i__carry__0_n_1\,
      CO(1) => \valid_out1_inferred__0/i__carry__0_n_2\,
      CO(0) => \valid_out1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_valid_out1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\valid_out1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_out1_inferred__0/i__carry__0_n_0\,
      CO(3) => \valid_out1_inferred__0/i__carry__1_n_0\,
      CO(2) => \valid_out1_inferred__0/i__carry__1_n_1\,
      CO(1) => \valid_out1_inferred__0/i__carry__1_n_2\,
      CO(0) => \valid_out1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_valid_out1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\valid_out1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_out1_inferred__0/i__carry__1_n_0\,
      CO(3) => \valid_out1_inferred__0/i__carry__2_n_0\,
      CO(2) => \valid_out1_inferred__0/i__carry__2_n_1\,
      CO(1) => \valid_out1_inferred__0/i__carry__2_n_2\,
      CO(0) => \valid_out1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_valid_out1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
valid_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \valid_out1_carry__2_n_0\,
      I1 => valid_lb,
      I2 => aresetn,
      I3 => \valid_out1_inferred__0/i__carry__2_n_0\,
      O => valid_out_i_1_n_0
    );
\valid_out_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_window\,
      I1 => aresetn,
      O => valid_out_reg_0
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => valid_out_i_1_n_0,
      Q => \^valid_window\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_stream_top is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    input_fire : out STD_LOGIC;
    core_valid : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_col_reg[5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_pop : out STD_LOGIC;
    DIB : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_out_reg : out STD_LOGIC;
    \edge_out_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    \col_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tready : in STD_LOGIC;
    output_pixel_count_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_stream_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_stream_top is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal abs_gy0 : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal col : STD_LOGIC;
  signal eol_lb : STD_LOGIC;
  signal gx2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal gy : STD_LOGIC_VECTOR ( 10 downto 9 );
  signal gy1 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p01 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p02 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p10 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal p20 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p22 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pixel_current : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_row1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u_line_buffer_n_13 : STD_LOGIC;
  signal u_line_buffer_n_14 : STD_LOGIC;
  signal u_line_buffer_n_15 : STD_LOGIC;
  signal u_line_buffer_n_16 : STD_LOGIC;
  signal u_line_buffer_n_17 : STD_LOGIC;
  signal u_line_buffer_n_18 : STD_LOGIC;
  signal u_line_buffer_n_19 : STD_LOGIC;
  signal u_line_buffer_n_20 : STD_LOGIC;
  signal u_sobel_core_n_1 : STD_LOGIC;
  signal u_sobel_core_n_10 : STD_LOGIC;
  signal u_sobel_core_n_11 : STD_LOGIC;
  signal u_sobel_core_n_14 : STD_LOGIC;
  signal u_sobel_core_n_15 : STD_LOGIC;
  signal u_sobel_core_n_16 : STD_LOGIC;
  signal u_sobel_core_n_17 : STD_LOGIC;
  signal u_sobel_core_n_18 : STD_LOGIC;
  signal u_sobel_core_n_19 : STD_LOGIC;
  signal u_sobel_core_n_2 : STD_LOGIC;
  signal u_sobel_core_n_20 : STD_LOGIC;
  signal u_sobel_core_n_3 : STD_LOGIC;
  signal u_sobel_core_n_30 : STD_LOGIC;
  signal u_sobel_core_n_31 : STD_LOGIC;
  signal u_sobel_core_n_32 : STD_LOGIC;
  signal u_sobel_core_n_4 : STD_LOGIC;
  signal u_sobel_core_n_5 : STD_LOGIC;
  signal u_sobel_core_n_6 : STD_LOGIC;
  signal u_sobel_core_n_7 : STD_LOGIC;
  signal u_sobel_core_n_8 : STD_LOGIC;
  signal u_sobel_core_n_9 : STD_LOGIC;
  signal u_window_generator_n_10 : STD_LOGIC;
  signal u_window_generator_n_11 : STD_LOGIC;
  signal u_window_generator_n_12 : STD_LOGIC;
  signal u_window_generator_n_13 : STD_LOGIC;
  signal u_window_generator_n_15 : STD_LOGIC;
  signal u_window_generator_n_16 : STD_LOGIC;
  signal u_window_generator_n_17 : STD_LOGIC;
  signal u_window_generator_n_18 : STD_LOGIC;
  signal u_window_generator_n_19 : STD_LOGIC;
  signal u_window_generator_n_2 : STD_LOGIC;
  signal u_window_generator_n_20 : STD_LOGIC;
  signal u_window_generator_n_22 : STD_LOGIC;
  signal u_window_generator_n_23 : STD_LOGIC;
  signal u_window_generator_n_24 : STD_LOGIC;
  signal u_window_generator_n_25 : STD_LOGIC;
  signal u_window_generator_n_26 : STD_LOGIC;
  signal u_window_generator_n_27 : STD_LOGIC;
  signal u_window_generator_n_28 : STD_LOGIC;
  signal u_window_generator_n_29 : STD_LOGIC;
  signal u_window_generator_n_3 : STD_LOGIC;
  signal u_window_generator_n_30 : STD_LOGIC;
  signal u_window_generator_n_31 : STD_LOGIC;
  signal u_window_generator_n_32 : STD_LOGIC;
  signal u_window_generator_n_33 : STD_LOGIC;
  signal u_window_generator_n_4 : STD_LOGIC;
  signal u_window_generator_n_41 : STD_LOGIC;
  signal u_window_generator_n_42 : STD_LOGIC;
  signal u_window_generator_n_43 : STD_LOGIC;
  signal u_window_generator_n_44 : STD_LOGIC;
  signal u_window_generator_n_45 : STD_LOGIC;
  signal u_window_generator_n_46 : STD_LOGIC;
  signal u_window_generator_n_47 : STD_LOGIC;
  signal u_window_generator_n_48 : STD_LOGIC;
  signal u_window_generator_n_49 : STD_LOGIC;
  signal u_window_generator_n_5 : STD_LOGIC;
  signal u_window_generator_n_50 : STD_LOGIC;
  signal u_window_generator_n_6 : STD_LOGIC;
  signal u_window_generator_n_62 : STD_LOGIC;
  signal u_window_generator_n_63 : STD_LOGIC;
  signal u_window_generator_n_67 : STD_LOGIC;
  signal u_window_generator_n_68 : STD_LOGIC;
  signal u_window_generator_n_69 : STD_LOGIC;
  signal u_window_generator_n_7 : STD_LOGIC;
  signal u_window_generator_n_70 : STD_LOGIC;
  signal u_window_generator_n_71 : STD_LOGIC;
  signal u_window_generator_n_72 : STD_LOGIC;
  signal u_window_generator_n_73 : STD_LOGIC;
  signal u_window_generator_n_74 : STD_LOGIC;
  signal u_window_generator_n_75 : STD_LOGIC;
  signal u_window_generator_n_76 : STD_LOGIC;
  signal u_window_generator_n_77 : STD_LOGIC;
  signal u_window_generator_n_78 : STD_LOGIC;
  signal u_window_generator_n_79 : STD_LOGIC;
  signal u_window_generator_n_8 : STD_LOGIC;
  signal u_window_generator_n_80 : STD_LOGIC;
  signal u_window_generator_n_81 : STD_LOGIC;
  signal u_window_generator_n_82 : STD_LOGIC;
  signal u_window_generator_n_83 : STD_LOGIC;
  signal u_window_generator_n_84 : STD_LOGIC;
  signal u_window_generator_n_85 : STD_LOGIC;
  signal u_window_generator_n_86 : STD_LOGIC;
  signal u_window_generator_n_87 : STD_LOGIC;
  signal u_window_generator_n_88 : STD_LOGIC;
  signal u_window_generator_n_89 : STD_LOGIC;
  signal valid_lb : STD_LOGIC;
  signal valid_window : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
u_line_buffer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
     port map (
      DOADO(7 downto 0) => p02(7 downto 0),
      E(0) => input_fire,
      O(1) => u_sobel_core_n_1,
      O(0) => u_sobel_core_n_3,
      Q(2 downto 0) => Q(4 downto 2),
      S(0) => u_line_buffer_n_20,
      aclk => aclk,
      aresetn => aresetn,
      col => col,
      \col_reg[0]_0\(9 downto 0) => \col_reg[0]\(9 downto 0),
      eol_lb => eol_lb,
      \gx__27_carry_i_4\(1) => u_sobel_core_n_15,
      \gx__27_carry_i_4\(0) => u_sobel_core_n_17,
      \gy__32_carry__1_i_3\(5 downto 1) => p01(6 downto 2),
      \gy__32_carry__1_i_3\(0) => p01(0),
      \gy__32_carry__1_i_3_0\(3) => u_sobel_core_n_5,
      \gy__32_carry__1_i_3_0\(2) => u_sobel_core_n_6,
      \gy__32_carry__1_i_3_0\(1) => u_sobel_core_n_7,
      \gy__32_carry__1_i_3_0\(0) => u_sobel_core_n_8,
      line2_reg_0 => u_line_buffer_n_13,
      line2_reg_1 => u_line_buffer_n_14,
      line2_reg_2 => u_line_buffer_n_15,
      line2_reg_3 => u_line_buffer_n_16,
      line2_reg_4 => u_line_buffer_n_17,
      line2_reg_5 => u_line_buffer_n_18,
      line2_reg_6 => u_line_buffer_n_19,
      line2_reg_7 => \^sr\(0),
      \pixel_col_reg[5]\ => \pixel_col_reg[5]\,
      \pixel_current_reg[7]_0\(7 downto 0) => pixel_current(7 downto 0),
      \pixel_row1_reg[7]_0\(7 downto 0) => pixel_row1(7 downto 0),
      \row_reg[31]\ => u_window_generator_n_3,
      \row_reg[31]_0\ => u_window_generator_n_2,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      valid_lb => valid_lb
    );
u_sobel_core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core
     port map (
      CO(0) => u_sobel_core_n_9,
      D(3 downto 0) => D(3 downto 0),
      DI(3) => u_window_generator_n_11,
      DI(2) => u_window_generator_n_12,
      DI(1) => u_window_generator_n_13,
      DI(0) => p22(0),
      DIB(0) => DIB(0),
      DOADO(5 downto 0) => p02(7 downto 2),
      E(0) => E(0),
      O(3) => u_sobel_core_n_1,
      O(2) => u_sobel_core_n_2,
      O(1) => u_sobel_core_n_3,
      O(0) => u_sobel_core_n_4,
      Q(4 downto 0) => Q(4 downto 0),
      S(3) => u_window_generator_n_5,
      S(2) => u_window_generator_n_6,
      S(1) => u_window_generator_n_7,
      S(0) => u_window_generator_n_8,
      aclk => aclk,
      aresetn => aresetn,
      \edge_out[3]_i_8_0\(2) => u_window_generator_n_41,
      \edge_out[3]_i_8_0\(1) => u_window_generator_n_42,
      \edge_out[3]_i_8_0\(0) => u_window_generator_n_43,
      \edge_out[3]_i_8_1\(3) => u_window_generator_n_71,
      \edge_out[3]_i_8_1\(2) => u_window_generator_n_72,
      \edge_out[3]_i_8_1\(1) => u_window_generator_n_73,
      \edge_out[3]_i_8_1\(0) => u_window_generator_n_74,
      \edge_out[7]_i_10_0\(3) => u_window_generator_n_44,
      \edge_out[7]_i_10_0\(2) => u_window_generator_n_45,
      \edge_out[7]_i_10_0\(1) => u_window_generator_n_46,
      \edge_out[7]_i_10_0\(0) => u_window_generator_n_47,
      \edge_out[7]_i_10_1\(3) => u_window_generator_n_75,
      \edge_out[7]_i_10_1\(2) => u_window_generator_n_76,
      \edge_out[7]_i_10_1\(1) => u_window_generator_n_77,
      \edge_out[7]_i_10_1\(0) => u_window_generator_n_78,
      \edge_out[7]_i_25_0\(0) => u_window_generator_n_62,
      \edge_out[7]_i_25_1\(1) => u_window_generator_n_88,
      \edge_out[7]_i_25_1\(0) => u_window_generator_n_89,
      \edge_out[7]_i_38_0\(0) => u_sobel_core_n_32,
      \edge_out[7]_i_49\(0) => u_window_generator_n_48,
      \edge_out[7]_i_49_0\(1) => u_window_generator_n_79,
      \edge_out[7]_i_49_0\(0) => u_window_generator_n_80,
      \edge_out_reg[0]_0\ => \^sr\(0),
      \edge_out_reg[3]_i_2_0\(3) => u_window_generator_n_49,
      \edge_out_reg[3]_i_2_0\(2) => u_window_generator_n_50,
      \edge_out_reg[3]_i_2_0\(1) => gx2(1),
      \edge_out_reg[3]_i_2_0\(0) => p02(0),
      \edge_out_reg[3]_i_2_1\(3) => u_window_generator_n_85,
      \edge_out_reg[3]_i_2_1\(2) => u_window_generator_n_86,
      \edge_out_reg[3]_i_2_1\(1) => u_window_generator_n_87,
      \edge_out_reg[3]_i_2_1\(0) => u_line_buffer_n_20,
      \edge_out_reg[7]_0\(7 downto 0) => \edge_out_reg[7]\(7 downto 0),
      \edge_out_reg[7]_i_12_0\(2 downto 0) => abs_gy0(11 downto 9),
      \edge_out_reg[7]_i_17_0\(0) => p20(0),
      fifo_pop => fifo_pop,
      \gx__27_carry__0_i_5_0\(4 downto 0) => p10(6 downto 2),
      \gx__27_carry__0_i_7_0\(3) => u_window_generator_n_25,
      \gx__27_carry__0_i_7_0\(2) => u_window_generator_n_26,
      \gx__27_carry__0_i_7_0\(1) => u_window_generator_n_27,
      \gx__27_carry__0_i_7_0\(0) => u_window_generator_n_28,
      \gx__27_carry__0_i_7_1\(3) => u_window_generator_n_81,
      \gx__27_carry__0_i_7_1\(2) => u_window_generator_n_82,
      \gx__27_carry__0_i_7_1\(1) => u_window_generator_n_83,
      \gx__27_carry__0_i_7_1\(0) => u_window_generator_n_84,
      \gx__27_carry__1_0\(4 downto 0) => gx2(7 downto 3),
      \gx__27_carry__1_1\ => u_window_generator_n_63,
      \gx__27_carry__1_i_6\(0) => u_window_generator_n_33,
      \gx__27_carry_i_6\(2) => u_window_generator_n_22,
      \gx__27_carry_i_6\(1) => u_window_generator_n_23,
      \gx__27_carry_i_6\(0) => u_window_generator_n_24,
      \gx__27_carry_i_6_0\(3) => u_window_generator_n_17,
      \gx__27_carry_i_6_0\(2) => u_window_generator_n_18,
      \gx__27_carry_i_6_0\(1) => u_window_generator_n_19,
      \gx__27_carry_i_6_0\(0) => u_window_generator_n_20,
      \gy__32_carry__0_i_14\(3) => u_window_generator_n_29,
      \gy__32_carry__0_i_14\(2) => u_window_generator_n_30,
      \gy__32_carry__0_i_14\(1) => u_window_generator_n_31,
      \gy__32_carry__0_i_14\(0) => u_window_generator_n_32,
      \gy__32_carry__0_i_14_0\(3) => u_window_generator_n_67,
      \gy__32_carry__0_i_14_0\(2) => u_window_generator_n_68,
      \gy__32_carry__0_i_14_0\(1) => u_window_generator_n_69,
      \gy__32_carry__0_i_14_0\(0) => u_window_generator_n_70,
      \gy__32_carry__1_i_4\(1) => gy1(8),
      \gy__32_carry__1_i_4\(0) => u_window_generator_n_10,
      \gy__32_carry__1_i_4_0\(1) => u_window_generator_n_15,
      \gy__32_carry__1_i_4_0\(0) => u_window_generator_n_16,
      \gy__32_carry_i_4\(0) => p01(1),
      line2_reg => u_sobel_core_n_31,
      m_axis_tready => m_axis_tready,
      output_pixel_count_reg(18 downto 0) => output_pixel_count_reg(18 downto 0),
      \p01_reg[1]\ => u_sobel_core_n_30,
      \p20_reg[2]\(2) => u_sobel_core_n_15,
      \p20_reg[2]\(1) => u_sobel_core_n_16,
      \p20_reg[2]\(0) => u_sobel_core_n_17,
      \p20_reg[6]\(0) => u_sobel_core_n_18,
      \p20_reg[7]\(0) => u_sobel_core_n_19,
      \p20_reg[7]_0\(0) => u_sobel_core_n_20,
      \p21_reg[7]\(1) => u_sobel_core_n_10,
      \p21_reg[7]\(0) => u_sobel_core_n_11,
      \p21_reg[7]_0\(1 downto 0) => gy(10 downto 9),
      \p21_reg[7]_1\(0) => u_sobel_core_n_14,
      \p22_reg[0]\(3) => u_sobel_core_n_5,
      \p22_reg[0]\(2) => u_sobel_core_n_6,
      \p22_reg[0]\(1) => u_sobel_core_n_7,
      \p22_reg[0]\(0) => u_sobel_core_n_8,
      p_0_in => p_0_in,
      valid_out_reg_0 => core_valid,
      valid_out_reg_1 => valid_out_reg,
      valid_out_reg_2 => u_window_generator_n_4,
      valid_window => valid_window
    );
u_window_generator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_generator
     port map (
      CO(0) => u_sobel_core_n_9,
      D(7 downto 0) => pixel_current(7 downto 0),
      DI(3) => u_window_generator_n_11,
      DI(2) => u_window_generator_n_12,
      DI(1) => u_window_generator_n_13,
      DI(0) => p22(0),
      DOADO(7 downto 0) => p02(7 downto 0),
      O(3) => u_sobel_core_n_1,
      O(2) => u_sobel_core_n_2,
      O(1) => u_sobel_core_n_3,
      O(0) => u_sobel_core_n_4,
      Q(0) => p20(0),
      S(3) => u_window_generator_n_5,
      S(2) => u_window_generator_n_6,
      S(1) => u_window_generator_n_7,
      S(0) => u_window_generator_n_8,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^sr\(0),
      col => col,
      \col_reg[0]_0\ => u_window_generator_n_3,
      \col_reg[21]_0\ => u_window_generator_n_2,
      \edge_out[7]_i_24\(0) => u_sobel_core_n_32,
      \edge_out[7]_i_24_0\(0) => u_sobel_core_n_14,
      \edge_out[7]_i_49_0\(2 downto 0) => abs_gy0(11 downto 9),
      \edge_out_reg[7]_i_45_0\(1 downto 0) => gy(10 downto 9),
      eol_lb => eol_lb,
      \gx__27_carry\(1) => u_sobel_core_n_15,
      \gx__27_carry\(0) => u_sobel_core_n_16,
      \gx__27_carry_0\ => u_line_buffer_n_19,
      \gx__27_carry_1\ => u_sobel_core_n_31,
      \gx__27_carry__1\(0) => u_sobel_core_n_18,
      \gx__27_carry__1_0\(0) => u_sobel_core_n_19,
      \gx__27_carry__1_i_5\(0) => u_sobel_core_n_20,
      \gy__32_carry\ => u_sobel_core_n_30,
      \gy__32_carry_0\ => u_line_buffer_n_13,
      \gy__32_carry__0\ => u_line_buffer_n_14,
      \gy__32_carry__0_0\ => u_line_buffer_n_15,
      \gy__32_carry__0_1\ => u_line_buffer_n_16,
      \gy__32_carry__0_i_5_0\(3) => u_sobel_core_n_5,
      \gy__32_carry__0_i_5_0\(2) => u_sobel_core_n_6,
      \gy__32_carry__0_i_5_0\(1) => u_sobel_core_n_7,
      \gy__32_carry__0_i_5_0\(0) => u_sobel_core_n_8,
      \gy__32_carry__1\ => u_line_buffer_n_17,
      \gy__32_carry__1_0\ => u_line_buffer_n_18,
      \gy__32_carry__1_i_3_0\(1) => u_sobel_core_n_10,
      \gy__32_carry__1_i_3_0\(0) => u_sobel_core_n_11,
      \p00_reg[2]_0\(3) => u_window_generator_n_17,
      \p00_reg[2]_0\(2) => u_window_generator_n_18,
      \p00_reg[2]_0\(1) => u_window_generator_n_19,
      \p00_reg[2]_0\(0) => u_window_generator_n_20,
      \p00_reg[6]_0\(3) => u_window_generator_n_67,
      \p00_reg[6]_0\(2) => u_window_generator_n_68,
      \p00_reg[6]_0\(1) => u_window_generator_n_69,
      \p00_reg[6]_0\(0) => u_window_generator_n_70,
      \p00_reg[6]_1\(3) => u_window_generator_n_81,
      \p00_reg[6]_1\(2) => u_window_generator_n_82,
      \p00_reg[6]_1\(1) => u_window_generator_n_83,
      \p00_reg[6]_1\(0) => u_window_generator_n_84,
      \p01_reg[1]_0\(2) => u_window_generator_n_41,
      \p01_reg[1]_0\(1) => u_window_generator_n_42,
      \p01_reg[1]_0\(0) => u_window_generator_n_43,
      \p01_reg[6]_0\(6 downto 0) => p01(6 downto 0),
      \p01_reg[7]_0\(1) => u_window_generator_n_79,
      \p01_reg[7]_0\(0) => u_window_generator_n_80,
      \p10_reg[1]_0\(2) => u_window_generator_n_49,
      \p10_reg[1]_0\(1) => u_window_generator_n_50,
      \p10_reg[1]_0\(0) => gx2(1),
      \p10_reg[6]_0\(4 downto 0) => p10(6 downto 2),
      \p10_reg[7]_0\(0) => u_window_generator_n_62,
      \p12_reg[2]_0\(2) => u_window_generator_n_85,
      \p12_reg[2]_0\(1) => u_window_generator_n_86,
      \p12_reg[2]_0\(0) => u_window_generator_n_87,
      \p12_reg[6]_0\(4 downto 0) => gx2(7 downto 3),
      \p12_reg[7]_0\ => u_window_generator_n_63,
      \p12_reg[7]_1\(1) => u_window_generator_n_88,
      \p12_reg[7]_1\(0) => u_window_generator_n_89,
      \p12_reg[7]_2\(7 downto 0) => pixel_row1(7 downto 0),
      \p20_reg[2]_0\(2) => u_window_generator_n_22,
      \p20_reg[2]_0\(1) => u_window_generator_n_23,
      \p20_reg[2]_0\(0) => u_window_generator_n_24,
      \p20_reg[4]_0\(3) => u_window_generator_n_71,
      \p20_reg[4]_0\(2) => u_window_generator_n_72,
      \p20_reg[4]_0\(1) => u_window_generator_n_73,
      \p20_reg[4]_0\(0) => u_window_generator_n_74,
      \p20_reg[6]_0\(3) => u_window_generator_n_25,
      \p20_reg[6]_0\(2) => u_window_generator_n_26,
      \p20_reg[6]_0\(1) => u_window_generator_n_27,
      \p20_reg[6]_0\(0) => u_window_generator_n_28,
      \p20_reg[7]_0\(0) => u_window_generator_n_33,
      \p20_reg[7]_1\(3) => u_window_generator_n_44,
      \p20_reg[7]_1\(2) => u_window_generator_n_45,
      \p20_reg[7]_1\(1) => u_window_generator_n_46,
      \p20_reg[7]_1\(0) => u_window_generator_n_47,
      \p20_reg[7]_2\(0) => u_window_generator_n_48,
      \p20_reg[7]_3\(3) => u_window_generator_n_75,
      \p20_reg[7]_3\(2) => u_window_generator_n_76,
      \p20_reg[7]_3\(1) => u_window_generator_n_77,
      \p20_reg[7]_3\(0) => u_window_generator_n_78,
      \p21_reg[5]_0\(3) => u_window_generator_n_29,
      \p21_reg[5]_0\(2) => u_window_generator_n_30,
      \p21_reg[5]_0\(1) => u_window_generator_n_31,
      \p21_reg[5]_0\(0) => u_window_generator_n_32,
      \p21_reg[7]_0\(1) => gy1(8),
      \p21_reg[7]_0\(0) => u_window_generator_n_10,
      \p21_reg[7]_1\(1) => u_window_generator_n_15,
      \p21_reg[7]_1\(0) => u_window_generator_n_16,
      valid_lb => valid_lb,
      valid_out_reg_0 => u_window_generator_n_4,
      valid_window => valid_window
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute COL_WIDTH : integer;
  attribute COL_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 10;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 8;
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 16;
  attribute IMAGE_HEIGHT : integer;
  attribute IMAGE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 480;
  attribute IMAGE_WIDTH : integer;
  attribute IMAGE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 640;
  attribute OUTPUT_HEIGHT : integer;
  attribute OUTPUT_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 478;
  attribute OUTPUT_WIDTH : integer;
  attribute OUTPUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 638;
  attribute OUT_COUNT_WIDTH : integer;
  attribute OUT_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 19;
  attribute PTR_WIDTH : integer;
  attribute PTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 4;
  attribute TOTAL_OUTPUTS : integer;
  attribute TOTAL_OUTPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper : entity is 304964;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper is
  signal core_valid : STD_LOGIC;
  signal edge_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal fifo_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal fifo_pop : STD_LOGIC;
  signal input_fire : STD_LOGIC;
  signal output_is_last : STD_LOGIC;
  signal \output_pixel_count[0]_i_3_n_0\ : STD_LOGIC;
  signal output_pixel_count_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \output_pixel_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_pixel_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \output_pixel_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \output_pixel_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \output_pixel_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \output_pixel_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \output_pixel_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \output_pixel_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \output_pixel_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_pixel_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_pixel_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_pixel_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_pixel_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_pixel_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_pixel_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_pixel_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_pixel_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_pixel_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_pixel_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_pixel_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_pixel_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_pixel_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_pixel_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_pixel_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_pixel_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_pixel_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_pixel_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_pixel_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_pixel_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_pixel_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_pixel_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_pixel_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_pixel_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_pixel_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_pixel_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_pixel_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_pixel_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pixel_col[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_col[9]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_col[9]_i_3_n_0\ : STD_LOGIC;
  signal pixel_col_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[3]_i_2_n_0\ : STD_LOGIC;
  signal u_sobel_pipeline_n_0 : STD_LOGIC;
  signal u_sobel_pipeline_n_12 : STD_LOGIC;
  signal u_sobel_pipeline_n_7 : STD_LOGIC;
  signal u_sobel_pipeline_n_8 : STD_LOGIC;
  signal u_sobel_pipeline_n_9 : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_mem_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_mem_reg_0_15_6_8_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_mem_reg_0_15_6_8_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_mem_reg_0_15_6_8_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_output_pixel_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_pixel_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_mem_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_mem_reg_0_15_0_5 : label is 144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_mem_reg_0_15_0_5 : label is "sobel_axis_wrapper/fifo_mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of fifo_mem_reg_0_15_0_5 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_mem_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_mem_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_mem_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_mem_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_mem_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_mem_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of fifo_mem_reg_0_15_6_8 : label is "";
  attribute RTL_RAM_BITS of fifo_mem_reg_0_15_6_8 : label is 144;
  attribute RTL_RAM_NAME of fifo_mem_reg_0_15_6_8 : label is "sobel_axis_wrapper/fifo_mem_reg";
  attribute RTL_RAM_STYLE of fifo_mem_reg_0_15_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of fifo_mem_reg_0_15_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_mem_reg_0_15_6_8 : label is 0;
  attribute ram_addr_end of fifo_mem_reg_0_15_6_8 : label is 15;
  attribute ram_offset of fifo_mem_reg_0_15_6_8 : label is 0;
  attribute ram_slice_begin of fifo_mem_reg_0_15_6_8 : label is 6;
  attribute ram_slice_end of fifo_mem_reg_0_15_6_8 : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \output_pixel_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \output_pixel_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_pixel_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_pixel_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_pixel_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \pixel_col[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_col[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_col[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_col[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_col[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_col[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_col[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_col[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair16";
begin
\fifo_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_count_reg(0),
      O => fifo_count(0)
    );
\fifo_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_sobel_pipeline_n_9,
      D => fifo_count(0),
      Q => fifo_count_reg(0),
      R => u_sobel_pipeline_n_0
    );
\fifo_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_sobel_pipeline_n_9,
      D => u_sobel_pipeline_n_7,
      Q => fifo_count_reg(1),
      R => u_sobel_pipeline_n_0
    );
\fifo_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_sobel_pipeline_n_9,
      D => fifo_count(2),
      Q => fifo_count_reg(2),
      R => u_sobel_pipeline_n_0
    );
\fifo_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_sobel_pipeline_n_9,
      D => fifo_count(3),
      Q => fifo_count_reg(3),
      R => u_sobel_pipeline_n_0
    );
\fifo_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_sobel_pipeline_n_9,
      D => fifo_count(4),
      Q => fifo_count_reg(4),
      R => u_sobel_pipeline_n_0
    );
fifo_mem_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rd_ptr(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rd_ptr(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rd_ptr(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wr_ptr_reg(3 downto 0),
      DIA(1 downto 0) => edge_out(1 downto 0),
      DIB(1 downto 0) => edge_out(3 downto 2),
      DIC(1 downto 0) => edge_out(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_tdata(1 downto 0),
      DOB(1 downto 0) => m_axis_tdata(3 downto 2),
      DOC(1 downto 0) => m_axis_tdata(5 downto 4),
      DOD(1 downto 0) => NLW_fifo_mem_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => p_0_in
    );
fifo_mem_reg_0_15_6_8: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rd_ptr(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rd_ptr(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rd_ptr(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wr_ptr_reg(3 downto 0),
      DIA(1 downto 0) => edge_out(7 downto 6),
      DIB(1) => '0',
      DIB(0) => output_is_last,
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_tdata(7 downto 6),
      DOB(1) => NLW_fifo_mem_reg_0_15_6_8_DOB_UNCONNECTED(1),
      DOB(0) => m_axis_tlast,
      DOC(1 downto 0) => NLW_fifo_mem_reg_0_15_6_8_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_mem_reg_0_15_6_8_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => p_0_in
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => fifo_count_reg(0),
      I1 => fifo_count_reg(4),
      I2 => fifo_count_reg(3),
      I3 => fifo_count_reg(1),
      I4 => fifo_count_reg(2),
      O => m_axis_tvalid
    );
\output_pixel_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_pixel_count_reg(0),
      O => \output_pixel_count[0]_i_3_n_0\
    );
\output_pixel_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[0]_i_2_n_7\,
      Q => output_pixel_count_reg(0),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_pixel_count_reg[0]_i_2_n_0\,
      CO(2) => \output_pixel_count_reg[0]_i_2_n_1\,
      CO(1) => \output_pixel_count_reg[0]_i_2_n_2\,
      CO(0) => \output_pixel_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \output_pixel_count_reg[0]_i_2_n_4\,
      O(2) => \output_pixel_count_reg[0]_i_2_n_5\,
      O(1) => \output_pixel_count_reg[0]_i_2_n_6\,
      O(0) => \output_pixel_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => output_pixel_count_reg(3 downto 1),
      S(0) => \output_pixel_count[0]_i_3_n_0\
    );
\output_pixel_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[8]_i_1_n_5\,
      Q => output_pixel_count_reg(10),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[8]_i_1_n_4\,
      Q => output_pixel_count_reg(11),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[12]_i_1_n_7\,
      Q => output_pixel_count_reg(12),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_pixel_count_reg[8]_i_1_n_0\,
      CO(3) => \output_pixel_count_reg[12]_i_1_n_0\,
      CO(2) => \output_pixel_count_reg[12]_i_1_n_1\,
      CO(1) => \output_pixel_count_reg[12]_i_1_n_2\,
      CO(0) => \output_pixel_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_pixel_count_reg[12]_i_1_n_4\,
      O(2) => \output_pixel_count_reg[12]_i_1_n_5\,
      O(1) => \output_pixel_count_reg[12]_i_1_n_6\,
      O(0) => \output_pixel_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => output_pixel_count_reg(15 downto 12)
    );
\output_pixel_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[12]_i_1_n_6\,
      Q => output_pixel_count_reg(13),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[12]_i_1_n_5\,
      Q => output_pixel_count_reg(14),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[12]_i_1_n_4\,
      Q => output_pixel_count_reg(15),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[16]_i_1_n_7\,
      Q => output_pixel_count_reg(16),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_pixel_count_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_output_pixel_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \output_pixel_count_reg[16]_i_1_n_2\,
      CO(0) => \output_pixel_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_output_pixel_count_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \output_pixel_count_reg[16]_i_1_n_5\,
      O(1) => \output_pixel_count_reg[16]_i_1_n_6\,
      O(0) => \output_pixel_count_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => output_pixel_count_reg(18 downto 16)
    );
\output_pixel_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[16]_i_1_n_6\,
      Q => output_pixel_count_reg(17),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[16]_i_1_n_5\,
      Q => output_pixel_count_reg(18),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[0]_i_2_n_6\,
      Q => output_pixel_count_reg(1),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[0]_i_2_n_5\,
      Q => output_pixel_count_reg(2),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[0]_i_2_n_4\,
      Q => output_pixel_count_reg(3),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[4]_i_1_n_7\,
      Q => output_pixel_count_reg(4),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_pixel_count_reg[0]_i_2_n_0\,
      CO(3) => \output_pixel_count_reg[4]_i_1_n_0\,
      CO(2) => \output_pixel_count_reg[4]_i_1_n_1\,
      CO(1) => \output_pixel_count_reg[4]_i_1_n_2\,
      CO(0) => \output_pixel_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_pixel_count_reg[4]_i_1_n_4\,
      O(2) => \output_pixel_count_reg[4]_i_1_n_5\,
      O(1) => \output_pixel_count_reg[4]_i_1_n_6\,
      O(0) => \output_pixel_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => output_pixel_count_reg(7 downto 4)
    );
\output_pixel_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[4]_i_1_n_6\,
      Q => output_pixel_count_reg(5),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[4]_i_1_n_5\,
      Q => output_pixel_count_reg(6),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[4]_i_1_n_4\,
      Q => output_pixel_count_reg(7),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[8]_i_1_n_7\,
      Q => output_pixel_count_reg(8),
      R => u_sobel_pipeline_n_12
    );
\output_pixel_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_pixel_count_reg[4]_i_1_n_0\,
      CO(3) => \output_pixel_count_reg[8]_i_1_n_0\,
      CO(2) => \output_pixel_count_reg[8]_i_1_n_1\,
      CO(1) => \output_pixel_count_reg[8]_i_1_n_2\,
      CO(0) => \output_pixel_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_pixel_count_reg[8]_i_1_n_4\,
      O(2) => \output_pixel_count_reg[8]_i_1_n_5\,
      O(1) => \output_pixel_count_reg[8]_i_1_n_6\,
      O(0) => \output_pixel_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => output_pixel_count_reg(11 downto 8)
    );
\output_pixel_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \output_pixel_count_reg[8]_i_1_n_6\,
      Q => output_pixel_count_reg(9),
      R => u_sobel_pipeline_n_12
    );
\pixel_col[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_col_reg(0),
      O => \p_0_in__1\(0)
    );
\pixel_col[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_col_reg(0),
      I1 => pixel_col_reg(1),
      O => \p_0_in__1\(1)
    );
\pixel_col[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pixel_col_reg(2),
      I1 => pixel_col_reg(0),
      I2 => pixel_col_reg(1),
      O => \p_0_in__1\(2)
    );
\pixel_col[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pixel_col_reg(3),
      I1 => pixel_col_reg(1),
      I2 => pixel_col_reg(0),
      I3 => pixel_col_reg(2),
      O => \p_0_in__1\(3)
    );
\pixel_col[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pixel_col_reg(4),
      I1 => pixel_col_reg(2),
      I2 => pixel_col_reg(0),
      I3 => pixel_col_reg(1),
      I4 => pixel_col_reg(3),
      O => \p_0_in__1\(4)
    );
\pixel_col[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_col_reg(5),
      I1 => pixel_col_reg(4),
      I2 => pixel_col_reg(2),
      I3 => pixel_col_reg(0),
      I4 => pixel_col_reg(1),
      I5 => pixel_col_reg(3),
      O => \pixel_col[5]_i_1_n_0\
    );
\pixel_col[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => pixel_col_reg(6),
      I1 => \pixel_col[9]_i_3_n_0\,
      I2 => pixel_col_reg(5),
      O => \p_0_in__1\(6)
    );
\pixel_col[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => pixel_col_reg(7),
      I1 => pixel_col_reg(5),
      I2 => pixel_col_reg(6),
      I3 => \pixel_col[9]_i_3_n_0\,
      O => \p_0_in__1\(7)
    );
\pixel_col[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => pixel_col_reg(8),
      I1 => \pixel_col[9]_i_3_n_0\,
      I2 => pixel_col_reg(6),
      I3 => pixel_col_reg(5),
      I4 => pixel_col_reg(7),
      O => \p_0_in__1\(8)
    );
\pixel_col[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u_sobel_pipeline_n_8,
      I1 => aresetn,
      O => \pixel_col[9]_i_1_n_0\
    );
\pixel_col[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => pixel_col_reg(9),
      I1 => pixel_col_reg(7),
      I2 => pixel_col_reg(5),
      I3 => pixel_col_reg(6),
      I4 => \pixel_col[9]_i_3_n_0\,
      I5 => pixel_col_reg(8),
      O => \p_0_in__1\(9)
    );
\pixel_col[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pixel_col_reg(3),
      I1 => pixel_col_reg(1),
      I2 => pixel_col_reg(0),
      I3 => pixel_col_reg(2),
      I4 => pixel_col_reg(4),
      O => \pixel_col[9]_i_3_n_0\
    );
\pixel_col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(0),
      Q => pixel_col_reg(0),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(1),
      Q => pixel_col_reg(1),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(2),
      Q => pixel_col_reg(2),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(3),
      Q => pixel_col_reg(3),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(4),
      Q => pixel_col_reg(4),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \pixel_col[5]_i_1_n_0\,
      Q => pixel_col_reg(5),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(6),
      Q => pixel_col_reg(6),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(7),
      Q => pixel_col_reg(7),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(8),
      Q => pixel_col_reg(8),
      R => \pixel_col[9]_i_1_n_0\
    );
\pixel_col_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => input_fire,
      D => \p_0_in__1\(9),
      Q => pixel_col_reg(9),
      R => \pixel_col[9]_i_1_n_0\
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr(0),
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_ptr(2),
      I1 => rd_ptr(1),
      I2 => rd_ptr(0),
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_ptr(3),
      I1 => rd_ptr(0),
      I2 => rd_ptr(1),
      I3 => rd_ptr(2),
      O => \rd_ptr[3]_i_2_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_pop,
      D => \rd_ptr[0]_i_1_n_0\,
      Q => rd_ptr(0),
      R => u_sobel_pipeline_n_0
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_pop,
      D => \rd_ptr[1]_i_1_n_0\,
      Q => rd_ptr(1),
      R => u_sobel_pipeline_n_0
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_pop,
      D => \rd_ptr[2]_i_1_n_0\,
      Q => rd_ptr(2),
      R => u_sobel_pipeline_n_0
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_pop,
      D => \rd_ptr[3]_i_2_n_0\,
      Q => rd_ptr(3),
      R => u_sobel_pipeline_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => fifo_count_reg(2),
      I1 => fifo_count_reg(3),
      I2 => fifo_count_reg(4),
      O => s_axis_tready
    );
u_sobel_pipeline: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_stream_top
     port map (
      D(3 downto 1) => fifo_count(4 downto 2),
      D(0) => u_sobel_pipeline_n_7,
      DIB(0) => output_is_last,
      E(0) => u_sobel_pipeline_n_9,
      Q(4 downto 0) => fifo_count_reg(4 downto 0),
      SR(0) => u_sobel_pipeline_n_0,
      aclk => aclk,
      aresetn => aresetn,
      \col_reg[0]\(9 downto 0) => pixel_col_reg(9 downto 0),
      core_valid => core_valid,
      \edge_out_reg[7]\(7 downto 0) => edge_out(7 downto 0),
      fifo_pop => fifo_pop,
      input_fire => input_fire,
      m_axis_tready => m_axis_tready,
      output_pixel_count_reg(18 downto 0) => output_pixel_count_reg(18 downto 0),
      p_0_in => p_0_in,
      \pixel_col_reg[5]\ => u_sobel_pipeline_n_8,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      valid_out_reg => u_sobel_pipeline_n_12
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      O => \p_0_in__0\(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(2),
      O => \p_0_in__0\(3)
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \p_0_in__0\(0),
      Q => wr_ptr_reg(0),
      R => u_sobel_pipeline_n_0
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \p_0_in__0\(1),
      Q => wr_ptr_reg(1),
      R => u_sobel_pipeline_n_0
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \p_0_in__0\(2),
      Q => wr_ptr_reg(2),
      R => u_sobel_pipeline_n_0
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => core_valid,
      D => \p_0_in__0\(3),
      Q => wr_ptr_reg(3),
      R => u_sobel_pipeline_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_system_sobel_axis_wrapper_0_0,sobel_axis_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_axis_wrapper,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute COL_WIDTH : integer;
  attribute COL_WIDTH of inst : label is 10;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 8;
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of inst : label is 16;
  attribute IMAGE_HEIGHT : integer;
  attribute IMAGE_HEIGHT of inst : label is 480;
  attribute IMAGE_WIDTH : integer;
  attribute IMAGE_WIDTH of inst : label is 640;
  attribute OUTPUT_HEIGHT : integer;
  attribute OUTPUT_HEIGHT of inst : label is 478;
  attribute OUTPUT_WIDTH : integer;
  attribute OUTPUT_WIDTH of inst : label is 638;
  attribute OUT_COUNT_WIDTH : integer;
  attribute OUT_COUNT_WIDTH of inst : label is 19;
  attribute PTR_WIDTH : integer;
  attribute PTR_WIDTH of inst : label is 4;
  attribute TOTAL_OUTPUTS : integer;
  attribute TOTAL_OUTPUTS of inst : label is 304964;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_axis_wrapper
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => '0',
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
