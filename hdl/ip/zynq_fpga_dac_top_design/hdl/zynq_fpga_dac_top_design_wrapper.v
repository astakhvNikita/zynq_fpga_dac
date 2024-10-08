//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Aug 20 22:06:11 2024
//Host        : DESKTOP-GTQVNVP running 64-bit major release  (build 9200)
//Command     : generate_target zynq_fpga_dac_top_design_wrapper.bd
//Design      : zynq_fpga_dac_top_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zynq_fpga_dac_top_design_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    dsd_oe_i_0,
    dsm_clk_o_0,
    dsm_out_o_0,
    ext_key_i_0,
    i2s_in_bck_i_0,
    i2s_in_lrck_i_0,
    i2s_in_sck_i_0,
    i2s_in_sck_nc_i_0,
    i2s_in_sdata_i_0,
    pl_clk_50m_i_0,
    pl_key_i_0,
    pl_led_o_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input dsd_oe_i_0;
  output dsm_clk_o_0;
  output [1:0]dsm_out_o_0;
  input [3:0]ext_key_i_0;
  input i2s_in_bck_i_0;
  input i2s_in_lrck_i_0;
  input i2s_in_sck_i_0;
  input i2s_in_sck_nc_i_0;
  input i2s_in_sdata_i_0;
  input pl_clk_50m_i_0;
  input [1:0]pl_key_i_0;
  output [3:0]pl_led_o_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire dsd_oe_i_0;
  wire dsm_clk_o_0;
  wire [1:0]dsm_out_o_0;
  wire [3:0]ext_key_i_0;
  wire i2s_in_bck_i_0;
  wire i2s_in_lrck_i_0;
  wire i2s_in_sck_i_0;
  wire i2s_in_sck_nc_i_0;
  wire i2s_in_sdata_i_0;
  wire pl_clk_50m_i_0;
  wire [1:0]pl_key_i_0;
  wire [3:0]pl_led_o_0;

  zynq_fpga_dac_top_design zynq_fpga_dac_top_design_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .dsd_oe_i_0(dsd_oe_i_0),
        .dsm_clk_o_0(dsm_clk_o_0),
        .dsm_out_o_0(dsm_out_o_0),
        .ext_key_i_0(ext_key_i_0),
        .i2s_in_bck_i_0(i2s_in_bck_i_0),
        .i2s_in_lrck_i_0(i2s_in_lrck_i_0),
        .i2s_in_sck_i_0(i2s_in_sck_i_0),
        .i2s_in_sck_nc_i_0(i2s_in_sck_nc_i_0),
        .i2s_in_sdata_i_0(i2s_in_sdata_i_0),
        .pl_clk_50m_i_0(pl_clk_50m_i_0),
        .pl_key_i_0(pl_key_i_0),
        .pl_led_o_0(pl_led_o_0));
endmodule
