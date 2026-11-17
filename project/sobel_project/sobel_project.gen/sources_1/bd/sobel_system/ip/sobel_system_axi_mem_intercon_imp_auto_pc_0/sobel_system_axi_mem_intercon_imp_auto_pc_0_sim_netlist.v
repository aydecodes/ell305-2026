// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov  6 13:46:04 2026
// Host        : AyDee running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sobel_system_axi_mem_intercon_imp_auto_pc_0 -prefix
//               sobel_system_axi_mem_intercon_imp_auto_pc_0_ sobel_system_axi_mem_intercon_imp_auto_pc_0_sim_netlist.v
// Design      : sobel_system_axi_mem_intercon_imp_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_35_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_35_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_35_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  sobel_system_axi_mem_intercon_imp_auto_pc_0_fifo_generator_v13_2_13 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_36_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_35_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_36_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_36_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_36_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_36_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_36_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_36_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_system_axi_mem_intercon_imp_auto_pc_0,axi_protocol_converter_v2_1_36_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_36_axi_protocol_converter,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module sobel_system_axi_mem_intercon_imp_auto_pc_0
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN sobel_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sobel_system_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_36_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module sobel_system_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DkrAesSLBeDxhaXI0asb+puroLvZBWosIXruDqTgmPTfjI3i0ebKCZLqSBTKg5KUexTiKWVl+9Ug
OYhkMJXkn0n/j8/6GJO1z/4tReZHG89WtZnUKH7DqjJ9cbYER+xiMOLSptE29AOOLGbQ4MjVzy18
/GymLeiAgR0qzkp9N7Q=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yr55bXOTA5/Rx+gX4TeeJXN0K2cBO3bWYWFnZFCMoAD3+p3RscsDqPrCcQoQK89bE+j5quTJPCqN
12//qWlZoWwZn76VLtgZ6uR08n49XeFz74xjL/TLVxYGXt6h6xX4vQmlg4FObv4H7DjasBX3ZKbJ
ok2aUJCoVpTf1qKo+JcowFn3wCJuym0DTf+pKogOmnP+lFMp5UqrHjukbVdejhRT74VR1/DemaE8
T5gZjbZ3QR/HcWThFnFovoQYfDe6/w6F45CxJCG+PeP9h3J9NvtHuoTROp/4Pm3PwHsb42eiSpxr
pnyaDp+17FZLap9oxsD4do1RXjk5D34ULkJVIA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O7CLKF7GDUoxVy+wsDp+MYsQrWrtsRT6vUjYFyhzMh6Ub+aCHVi4kv7qJlcKC/lqgz7jtEMHuwnT
UOnYZwGZhoYQGiyYgQ49hiQ3ZRRKZhFERi0ZIsCQqnt9KL/lctiP1qftlXs9jExoeBOOF7u/WVi3
pyQy0g7Wba9UIUGIm6s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GNpCV29nEkhsU3/WearppJw/bF+jpNkJZ/R95n3ICdpGLWfuUStwlUy8HF9jlXwQBHOlyBOP7M8y
5/3deJ7dP9wf0/ktca2pbkd2baod2G4UyNgD7Kw6HEUvRRpyTJZ/L3VmfGT+tIbWo6HIxzLTs/m5
5iqKTaDaI4Q3qK4JULeTAAdRL/RfQmSpb3LUmOqKahCwxslnzUfjlDrQ1yr6O4UDsXY4hdfrGK9D
/I7KoTKVvEhrueaX2jRmY3TQrBUt4jyGRe3PZ6bG503/ai2p2yjlgo+WpvN4/p05/WKtMyZOkIZl
UJBltJG+KSXZ7ZMQP6CiBt0LOX7irCbHz0Jc8g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DywZ/kNdKOmRTL7XhjPG/GfMoClg4ctHdFzXJa3aew7oWOtgVWlq099QePdVKIIjIu5l23MJcdIO
oqynvDtsO7VQVhHYIpsQFOj2gSnqXKfBL8B5bT2FcKG3ooFRv+3lkOFeU5Nw8WL0q47fLhyAMLNd
/9HoUonhRo19wn0Me1Do9aWic/JVt3e9Nd7ru1ix5nBBPNQOlYU7SVx+2X1T2XaJWYvLixlk0Mhc
jMhvX3YFZPzZ0+CM93ob1QR9ScG+y4XfYgNogHRVVefGFoLz2+xnJN+Bu/U0KTX6CQMDDd3buBwQ
T6pBRJKKEDybcMbPkbOJLE5f5LO6qExT7Tg1VA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xk76vYY5+Mi9SikZxGvoXU0nDA0NsPtFqoFTdNelYrbJJjzYNc3fKoKmeAPJEHAK68DYNC1hfZ+h
wET+8JT5Y0DFS6q4lseScDHDk1aw1B8bX+BjAZGKZ0aHGVLPVIBWoebVqqt6jq4ixwO9FqIZHsBM
+MvVrCQvX1DCzUaRFYo14SpAvNJqUYqu6GG3yylKDKwbG8MXyf+cxyC3SADqw9GIWVeUU6K6qVhw
xPAS+X8RLs2umC5guWQim6qB6i7UvICDc0XHSGBJTshyHB7pJ2HTmwrJM0u4VdB6VWY7d3+mSXiS
DD460Qt+vAgSG+7W6NzEmdFsY1oS7d9BmIM8TQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lnn2zznD4woSpcQ8qX9T+xHBP0X7XM2/xXLBM/d+4CrXYKZQlI5YUEvGjRGGV7RB+4F2JgUow8cF
xFJeqARfTzUNSbwmUP/DFMtqlGEpM1nl55xR/wX4ilkSqJcznCGf58hVz/IgOrc5d0OVvOQ/RNYL
rQXtkBsY4w2O8c7EGphPL24fy/JJg5k7ryF7nyHr6SJRrqNDPv/NiKuP5m/kV27HfpteXE06q4M0
JWC5QAIiv5LTpXAb+DVggJmRRAjxMvV2S84NjffxHFMCaMTvtc+jxlYh9aF+cQNAKPRiHAx85SiJ
PEFLBbwPCT5vvJDdLpasydWmMxkjZHzK2xrqeQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
DUNozA2bEHamc0iNCnZvk8LepBeINdhN5GX+6IX34qnspEKMKv7BjtLqXgwW/V/JCnWf8Y7OIbw4
f22QHEpI1y43+nOTrbDPPtprE6ltlBCtccryEPYttIQJF/Tiu49G9uWMIYmXUXgklMNLgBGIeDiK
MdigVvsFpWQ6/uEjPAFsj2WD2pLIKxqEXb3OZ0Nem9xlsoptO6Uf3qgYsXspsW/L4zVBsQNlETzy
cGcBkm40vHTRqemA2HpoPknluLKSuOwehOGvmKh55bvIJRxVFCrPdV4bF50Nq2S4uePYJ2wCeLJb
1sDpBCI5cUI6kGfJN0e+OIQ/DwN9iIoPWSdiKj6BN3I0bmh8maYAcAmtDaAzTaXC3jXkFQB+ik7h
V11sxx0a+8ZYnH66nJrJftgrmqQZU1leLEGxxaKkkPXytKyATXEpCz9MbzyjKwvliQljZcszf7lH
WWRPP6R6bKU8hpjrVAMsuRm+R8j4iHc4nTPqt7cZhlyhAViBvlB2C40D

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHaUQmQmLufYzNZ5QppuzuiisgA7fFX3fAiRBFmfJqYPZjTG0XgsTNCRYHWXcuY3m9BX/s9Er2Gd
/L/4+bT/RXW5ZkETw2SBQHO7qe1CJqtNqDahDuB0zADrCR/cKwPDQtFItqIOeGeJoLEA9s/HUvSD
th2uPFi0+hFXeDicj+1plX4ApmUWJska8TlRwC0oi/m+lIBBbRrdYO5XY38+qhOgnKC2wPmdMbkc
EFGNFdyzlp/ZUen6C7tswoDOjsDSmlB3wOq10stSLY7Bo90k8f9xLzuwI5q+H7plQuinSdWPRTYu
x9hcgLtu9zFvPwNz/KNLHShBAtzUCp4bx3dwGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sOYoFu61UC8Y00qCHUNN26P31U5AWJ63SSgVOs2Gp7CWPJ+P3OCRLePUP3+bAteUgBN7AVfI4R/z
Yw2S8JiIqaRcTitNUHv2Diet7aTJZ4Pnf0fbOaK8TOtu0MU72ttMTQPYuX472KGwdJiqBAxB4FzH
KuXCK8Q+rXGxbV5Sub0rOi5KOyQYei7zMxxhQsQHIl4iRkiNGJ5OLhaX6w1YJw60TzJq3XLnqBbu
hbrtcwSQccW8il9D3IlW+Uk+JKVURvFU0ULOXoBLyfWnFH57yQp5QhIrCf8jqGqVd4po+EbPJz6B
sWESgEhaJa8ccl9THIShRCNPAVXkyfN7wTTFmA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fz3nBHklRG4aYQk8bMLrCmmQlzihvhNQmRJkDjMqAVQp3WfT3s29tMACoxDJDWmUKcN48pRpjTcS
XQtCGGmwDaUP9aAsJBVtDs3tIakQoXZ/Q+b6bJy16xRLtVX3DbYsT5harhUkmBWCTRn3H1XrmQyv
sxbL1P6awsZjt9hO4Mdv3YOqh9IsIKEnsRIHQNdH6IFLnpz/3Zi3LzPQNq06nEuGqIvBuo3484HA
Oqj7FoYVOOEHSLUEZOW8wOSmhniWeAOKTQGQRonLiMMuS8yDcXSIQh1zEg+e0cBH8+1DW5cFMzeD
wCbuSTLTBwW2672ks/1kB5Hp7UKgj/KoG2ySZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73408)
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
