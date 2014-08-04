// megafunction wizard: %ALTGX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: alt_c3gxb 

// ============================================================
// File Name: altera_tse_altgx_civgx_gige_wo_rmfifo.v
// Megafunction Name(s):
// 			alt_c3gxb
//
// Simulation Library Files(s):
// 			altera_mf;cycloneiv_hssi
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 12.0 Internal Build 147 03/05/2012 PN Full Version
// ************************************************************


//Copyright (C) 1991-2012 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


//alt_c3gxb CBX_AUTO_BLACKBOX="ALL" device_family="Cyclone IV E" effective_data_rate="1250.0 Mbps" equalization_setting=1 equalizer_dcgain_setting=0 gxb_powerdown_width=1 loopback_mode="none" number_of_channels=1 number_of_quads=1 operation_mode="duplex" pll_bandwidth_type="high" pll_control_width=1 pll_divide_by="1" pll_inclk_period=8000 pll_multiply_by="5" pll_pfd_fb_mode="internal" preemphasis_ctrl_1stposttap_setting=1 protocol="gige" receiver_termination="OCT_100_OHMS" reconfig_calibration="true" reconfig_dprio_mode=0 reconfig_pll_control_width=1 rx_8b_10b_mode="normal" rx_align_pattern="1111100" rx_align_pattern_length=7 rx_allow_align_polarity_inversion="false" rx_allow_pipe_polarity_inversion="false" rx_bitslip_enable="false" rx_byte_ordering_mode="none" rx_channel_width=8 rx_common_mode="0.82v" rx_datapath_protocol="basic" rx_deskew_pattern="0" rx_digitalreset_port_width=1 rx_dwidth_factor=1 rx_enable_bit_reversal="false" rx_enable_lock_to_data_sig="false" rx_enable_lock_to_refclk_sig="false" rx_enable_second_order_loop="false" rx_enable_self_test_mode="false" rx_force_signal_detect="true" rx_loop_1_digital_filter=8 rx_ppmselect=8 rx_rate_match_fifo_mode="normal" rx_rate_match_fifo_mode_manual_control="none" rx_rate_match_pattern1="10100010010101111100" rx_rate_match_pattern2="10101011011010000011" rx_rate_match_pattern_size=20 rx_run_length=5 rx_run_length_enable="true" rx_signal_detect_loss_threshold=1 rx_signal_detect_threshold=8 rx_signal_detect_valid_threshold=14 rx_use_align_state_machine="true" rx_use_clkout="true" rx_use_coreclk="false" rx_use_deskew_fifo="false" rx_use_double_data_mode="false" rx_use_external_termination="false" rx_word_aligner_num_byte=1 starting_channel_number=0 top_module_name="altera_tse_altgx_civgx_gige_wo_rmfifo" transmitter_termination="OCT_100_OHMS" tx_8b_10b_mode="normal" tx_allow_polarity_inversion="false" tx_bitslip_enable="false" tx_channel_width=8 tx_clkout_width=1 tx_common_mode="0.65v" tx_digitalreset_port_width=1 tx_dwidth_factor=1 tx_enable_bit_reversal="false" tx_enable_self_test_mode="false" tx_slew_rate="medium" tx_transmit_protocol="basic" tx_use_coreclk="false" tx_use_double_data_mode="false" tx_use_external_termination="false" use_calibration_block="true" vod_ctrl_setting=1 cal_blk_clk fixedclk fixedclk_fast gxb_powerdown pll_areset pll_inclk pll_locked reconfig_clk reconfig_fromgxb reconfig_togxb rx_analogreset rx_clkout rx_ctrldetect rx_datain rx_dataout rx_digitalreset rx_disperr rx_errdetect rx_freqlocked rx_patterndetect rx_recovclkout rx_rlv rx_rmfifodatadeleted rx_rmfifodatainserted rx_runningdisp rx_syncstatus tx_clkout tx_ctrlenable tx_datain tx_dataout tx_digitalreset intended_device_family="Cyclone IV E"
//VERSION_BEGIN 12.1 cbx_alt_c3gxb 2012:11:07:18:03:51:SJ cbx_altclkbuf 2012:11:07:18:03:51:SJ cbx_altiobuf_bidir 2012:11:07:18:03:51:SJ cbx_altiobuf_in 2012:11:07:18:03:51:SJ cbx_altiobuf_out 2012:11:07:18:03:51:SJ cbx_altpll 2012:11:07:18:03:51:SJ cbx_cycloneii 2012:11:07:18:03:51:SJ cbx_lpm_add_sub 2012:11:07:18:03:51:SJ cbx_lpm_compare 2012:11:07:18:03:51:SJ cbx_lpm_counter 2012:11:07:18:03:51:SJ cbx_lpm_decode 2012:11:07:18:03:51:SJ cbx_lpm_mux 2012:11:07:18:03:51:SJ cbx_mgl 2012:11:07:18:06:30:SJ cbx_stingray 2012:11:07:18:03:50:SJ cbx_stratix 2012:11:07:18:03:51:SJ cbx_stratixii 2012:11:07:18:03:51:SJ cbx_stratixiii 2012:11:07:18:03:51:SJ cbx_stratixv 2012:11:07:18:03:51:SJ cbx_util_mgl 2012:11:07:18:03:51:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  altera_tse_altgx_civgx_gige_wo_rmfifo_alt_c3gxb_ut08
	( 
	cal_blk_clk,
	fixedclk,
	fixedclk_fast,
	gxb_powerdown,
	pll_areset,
	pll_inclk,
	pll_locked,
	reconfig_clk,
	reconfig_fromgxb,
	reconfig_togxb,
	rx_analogreset,
	rx_clkout,
	rx_ctrldetect,
	rx_datain,
	rx_dataout,
	rx_digitalreset,
	rx_disperr,
	rx_errdetect,
	rx_freqlocked,
	rx_patterndetect,
	rx_recovclkout,
	rx_rlv,
	rx_rmfifodatadeleted,
	rx_rmfifodatainserted,
	rx_runningdisp,
	rx_syncstatus,
	tx_clkout,
	tx_ctrlenable,
	tx_datain,
	tx_dataout,
	tx_digitalreset) ;
	input   cal_blk_clk;
	input   fixedclk;
	input   fixedclk_fast;
	input   gxb_powerdown;
	input   pll_areset;
	input   pll_inclk;
	output   pll_locked;
	input   reconfig_clk;
	output   reconfig_fromgxb;
	input   [3:0]  reconfig_togxb;
	input   rx_analogreset;
	output   rx_clkout;
	output   rx_ctrldetect;
	input   rx_datain;
	output   rx_dataout;
	input   rx_digitalreset;
	output   rx_disperr;
	output   rx_errdetect;
	output   rx_freqlocked;
	output   rx_patterndetect;
	output   rx_recovclkout;
	output   rx_rlv;
	output   rx_rmfifodatadeleted;
	output   rx_rmfifodatainserted;
	output   rx_runningdisp;
	output   rx_syncstatus;
	output   tx_clkout;
	input   tx_ctrlenable;
	input   tx_datain;
	output   tx_dataout;
	input   tx_digitalreset;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   cal_blk_clk;
	tri0   fixedclk;
	tri1   fixedclk_fast;
	tri0   gxb_powerdown;
	tri0   pll_areset;
	tri0   reconfig_clk;
	tri0   rx_analogreset;
	tri0   rx_digitalreset;
	tri0   tx_ctrlenable;
	tri0   tx_datain;
	tri0   tx_digitalreset;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif


	parameter	starting_channel_number = 0;



endmodule //altera_tse_altgx_civgx_gige_wo_rmfifo_alt_c3gxb_ut08
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module altera_tse_altgx_civgx_gige_wo_rmfifo (
	cal_blk_clk,
	fixedclk,
	fixedclk_fast,
	gxb_powerdown,
	pll_areset,
	pll_inclk,
	reconfig_clk,
	reconfig_togxb,
	rx_analogreset,
	rx_datain,
	rx_digitalreset,
	tx_ctrlenable,
	tx_datain,
	tx_digitalreset,
	pll_locked,
	reconfig_fromgxb,
	rx_clkout,
	rx_ctrldetect,
	rx_dataout,
	rx_disperr,
	rx_errdetect,
	rx_freqlocked,
	rx_patterndetect,
	rx_recovclkout,
	rx_rlv,
	rx_rmfifodatadeleted,
	rx_rmfifodatainserted,
	rx_runningdisp,
	rx_syncstatus,
	tx_clkout,
	tx_dataout)/* synthesis synthesis_clearbox = 2 */;

	input	  cal_blk_clk;
	input	  fixedclk;
	input	[5:0]  fixedclk_fast;
	input	[0:0]  gxb_powerdown;
	input	[0:0]  pll_areset;
	input	[0:0]  pll_inclk;
	input	  reconfig_clk;
	input	[3:0]  reconfig_togxb;
	input	[0:0]  rx_analogreset;
	input	[0:0]  rx_datain;
	input	[0:0]  rx_digitalreset;
	input	[0:0]  tx_ctrlenable;
	input	[7:0]  tx_datain;
	input	[0:0]  tx_digitalreset;
	output	[0:0]  pll_locked;
	output	[4:0]  reconfig_fromgxb;
	output	  rx_clkout;
	output	[0:0]  rx_ctrldetect;
	output	[7:0]  rx_dataout;
	output	[0:0]  rx_disperr;
	output	[0:0]  rx_errdetect;
	output	[0:0]  rx_freqlocked;
	output	[0:0]  rx_patterndetect;
	output	[0:0]  rx_recovclkout;
	output	[0:0]  rx_rlv;
	output	[0:0]  rx_rmfifodatadeleted;
	output	[0:0]  rx_rmfifodatainserted;
	output	[0:0]  rx_runningdisp;
	output	[0:0]  rx_syncstatus;
	output	[0:0]  tx_clkout;
	output	[0:0]  tx_dataout;

	parameter		starting_channel_number = 0;


	wire [0:0] sub_wire0;
	wire [0:0] sub_wire1;
	wire [4:0] sub_wire2;
	wire [0:0] sub_wire3;
	wire [0:0] sub_wire4;
	wire [0:0] sub_wire5;
	wire [0:0] sub_wire6;
	wire [0:0] sub_wire7;
	wire  sub_wire8;
	wire [7:0] sub_wire9;
	wire [0:0] sub_wire10;
	wire [0:0] sub_wire11;
	wire [0:0] sub_wire12;
	wire [0:0] sub_wire13;
	wire [0:0] sub_wire14;
	wire [0:0] sub_wire15;
	wire [0:0] sub_wire16;
	wire [0:0] rx_patterndetect = sub_wire0[0:0];
	wire [0:0] pll_locked = sub_wire1[0:0];
	wire [4:0] reconfig_fromgxb = sub_wire2[4:0];
	wire [0:0] rx_freqlocked = sub_wire3[0:0];
	wire [0:0] rx_disperr = sub_wire4[0:0];
	wire [0:0] rx_recovclkout = sub_wire5[0:0];
	wire [0:0] rx_runningdisp = sub_wire6[0:0];
	wire [0:0] rx_syncstatus = sub_wire7[0:0];
	wire  rx_clkout = sub_wire8;
	wire [7:0] rx_dataout = sub_wire9[7:0];
	wire [0:0] rx_errdetect = sub_wire10[0:0];
	wire [0:0] rx_rmfifodatainserted = sub_wire11[0:0];
	wire [0:0] rx_rlv = sub_wire12[0:0];
	wire [0:0] rx_rmfifodatadeleted = sub_wire13[0:0];
	wire [0:0] tx_clkout = sub_wire14[0:0];
	wire [0:0] tx_dataout = sub_wire15[0:0];
	wire [0:0] rx_ctrldetect = sub_wire16[0:0];

	altera_tse_altgx_civgx_gige_wo_rmfifo_alt_c3gxb_ut08	altera_tse_altgx_civgx_gige_wo_rmfifo_alt_c3gxb_ut08_component (
				.pll_inclk (pll_inclk),
				.reconfig_togxb (reconfig_togxb),
				.cal_blk_clk (cal_blk_clk),
				.fixedclk (fixedclk),
				.rx_datain (rx_datain),
				.rx_digitalreset (rx_digitalreset),
				.pll_areset (pll_areset),
				.tx_datain (tx_datain),
				.tx_digitalreset (tx_digitalreset),
				.gxb_powerdown (gxb_powerdown),
				.reconfig_clk (reconfig_clk),
				.rx_analogreset (rx_analogreset),
				.fixedclk_fast (fixedclk_fast),
				.tx_ctrlenable (tx_ctrlenable),
				.rx_patterndetect (sub_wire0),
				.pll_locked (sub_wire1),
				.reconfig_fromgxb (sub_wire2),
				.rx_freqlocked (sub_wire3),
				.rx_disperr (sub_wire4),
				.rx_recovclkout (sub_wire5),
				.rx_runningdisp (sub_wire6),
				.rx_syncstatus (sub_wire7),
				.rx_clkout (sub_wire8),
				.rx_dataout (sub_wire9),
				.rx_errdetect (sub_wire10),
				.rx_rmfifodatainserted (sub_wire11),
				.rx_rlv (sub_wire12),
				.rx_rmfifodatadeleted (sub_wire13),
				.tx_clkout (sub_wire14),
				.tx_dataout (sub_wire15),
				.rx_ctrldetect (sub_wire16))/* synthesis synthesis_clearbox=2
	 clearbox_macroname = alt_c3gxb
	 clearbox_defparam = "effective_data_rate=1250.0 Mbps;enable_lc_tx_pll=false;enable_pll_inclk_alt_drive_rx_cru=true;enable_pll_inclk_drive_rx_cru=true;equalizer_dcgain_setting=0;gen_reconfig_pll=false;gx_channel_type=;input_clock_frequency=125.0 MHz;intended_device_family=Cyclone IV GX;intended_device_speed_grade=6;intended_device_variant=ANY;loopback_mode=none;lpm_type=alt_c3gxb;number_of_channels=1;operation_mode=duplex;pll_bandwidth_type=High;pll_control_width=1;pll_inclk_period=8000;pll_pfd_fb_mode=internal;preemphasis_ctrl_1stposttap_setting=1;protocol=gige;receiver_termination=oct_100_ohms;reconfig_dprio_mode=0;rx_8b_10b_mode=normal;rx_align_pattern=1111100;rx_align_pattern_length=7;rx_allow_align_polarity_inversion=false;rx_allow_pipe_polarity_inversion=false;rx_bitslip_enable=false;rx_byte_ordering_mode=NONE;rx_channel_width=8;rx_common_mode=0.82v;rx_cru_inclock0_period=8000;rx_datapath_protocol=basic;rx_data_rate=1250;rx_data_rate_remainder=0;rx_digitalreset_port_width=1;rx_enable_bit_reversal=false;rx_enable_lock_to_data_sig=false;rx_enable_lock_to_refclk_sig=false;rx_enable_self_test_mode=false;rx_force_signal_detect=true;rx_ppmselect=8;rx_rate_match_fifo_mode=normal;rx_rate_match_fifo_mode_manual_control=none;rx_rate_match_pattern1=10100010010101111100;rx_rate_match_pattern2=10101011011010000011;rx_rate_match_pattern_size=20;rx_run_length=5;rx_run_length_enable=true;rx_signal_detect_threshold=8;rx_use_align_state_machine=true;rx_use_clkout=true;rx_use_coreclk=false;
	                      rx_use_deserializer_double_data_mode=false;rx_use_deskew_fifo=false;rx_use_double_data_mode=false;rx_use_rate_match_pattern1_only=false;transmitter_termination=oct_100_ohms;tx_8b_10b_mode=normal;tx_allow_polarity_inversion=false;tx_channel_width=8;tx_clkout_width=1;tx_common_mode=0.65v;tx_data_rate=1250;tx_data_rate_remainder=0;tx_digitalreset_port_width=1;tx_enable_bit_reversal=false;tx_enable_self_test_mode=false;tx_pll_bandwidth_type=High;tx_pll_inclk0_period=8000;tx_pll_type=CMU;tx_slew_rate=medium;tx_transmit_protocol=basic;tx_use_coreclk=false;tx_use_double_data_mode=false;tx_use_serializer_double_data_mode=false;use_calibration_block=true;vod_ctrl_setting=1;equalization_setting=1;gxb_powerdown_width=1;iqtxrxclk_allowed=;number_of_quads=1;pll_divide_by=1;pll_multiply_by=5;reconfig_calibration=true;reconfig_fromgxb_port_width=5;reconfig_pll_control_width=1;reconfig_togxb_port_width=4;rx_deskew_pattern=0;rx_dwidth_factor=1;rx_enable_second_order_loop=false;rx_loop_1_digital_filter=8;rx_signal_detect_loss_threshold=1;rx_signal_detect_valid_threshold=14;rx_use_external_termination=false;rx_word_aligner_num_byte=1;top_module_name=altera_tse_altgx_civgx_gige_wo_rmfifo;tx_bitslip_enable=FALSE;tx_dwidth_factor=1;tx_use_external_termination=false;" */;
	defparam
		altera_tse_altgx_civgx_gige_wo_rmfifo_alt_c3gxb_ut08_component.starting_channel_number = starting_channel_number;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV GX"
// Retrieval info: PRIVATE: IP_MODE STRING "TSE"
// Retrieval info: PRIVATE: LOCKDOWN_EXCL STRING "TSE"
// Retrieval info: PRIVATE: NUM_KEYS NUMERIC "0"
// Retrieval info: PRIVATE: RECONFIG_PROTOCOL STRING "BASIC"
// Retrieval info: PRIVATE: RECONFIG_SUBPROTOCOL STRING "none"
// Retrieval info: PRIVATE: RX_ENABLE_DC_COUPLING STRING "false"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: WIZ_BASE_DATA_RATE STRING "1250.0"
// Retrieval info: PRIVATE: WIZ_BASE_DATA_RATE_ENABLE STRING "0"
// Retrieval info: PRIVATE: WIZ_DATA_RATE STRING "1250.0"
// Retrieval info: PRIVATE: WIZ_DPRIO_INCLK_FREQ_ARRAY STRING "62.5 125.0"
// Retrieval info: PRIVATE: WIZ_DPRIO_INPUT_A STRING "2000"
// Retrieval info: PRIVATE: WIZ_DPRIO_INPUT_A_UNIT STRING "Mbps"
// Retrieval info: PRIVATE: WIZ_DPRIO_INPUT_B STRING "100"
// Retrieval info: PRIVATE: WIZ_DPRIO_INPUT_B_UNIT STRING "MHz"
// Retrieval info: PRIVATE: WIZ_DPRIO_INPUT_SELECTION NUMERIC "0"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK0_FREQ STRING "100.0"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK0_PROTOCOL STRING "GIGE"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK1_FREQ STRING "250"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK1_PROTOCOL STRING "Basic"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK2_FREQ STRING "250"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK2_PROTOCOL STRING "Basic"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK3_FREQ STRING "250"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK3_PROTOCOL STRING "Basic"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK4_FREQ STRING "250"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK4_PROTOCOL STRING "Basic"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK5_FREQ STRING "250"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK5_PROTOCOL STRING "Basic"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK6_FREQ STRING "250"
// Retrieval info: PRIVATE: WIZ_DPRIO_REF_CLK6_PROTOCOL STRING "Basic"
// Retrieval info: PRIVATE: WIZ_ENABLE_EQUALIZER_CTRL NUMERIC "0"
// Retrieval info: PRIVATE: WIZ_EQUALIZER_CTRL_SETTING NUMERIC "0"
// Retrieval info: PRIVATE: WIZ_FORCE_DEFAULT_SETTINGS NUMERIC "0"
// Retrieval info: PRIVATE: WIZ_INCLK_FREQ STRING "125.0"
// Retrieval info: PRIVATE: WIZ_INCLK_FREQ_ARRAY STRING "62.5 125.0"
// Retrieval info: PRIVATE: WIZ_INPUT_A STRING "1250.0"
// Retrieval info: PRIVATE: WIZ_INPUT_A_UNIT STRING "Mbps"
// Retrieval info: PRIVATE: WIZ_INPUT_B STRING "125.0"
// Retrieval info: PRIVATE: WIZ_INPUT_B_UNIT STRING "MHz"
// Retrieval info: PRIVATE: WIZ_INPUT_SELECTION NUMERIC "0"
// Retrieval info: PRIVATE: WIZ_PROTOCOL STRING "GIGE"
// Retrieval info: PRIVATE: WIZ_SUBPROTOCOL STRING "None"
// Retrieval info: PRIVATE: WIZ_WORD_ALIGN_FLIP_PATTERN STRING "0"
// Retrieval info: PARAMETER: STARTING_CHANNEL_NUMBER NUMERIC "0"
// Retrieval info: CONSTANT: EFFECTIVE_DATA_RATE STRING "1250.0 Mbps"
// Retrieval info: CONSTANT: ENABLE_LC_TX_PLL STRING "false"
// Retrieval info: CONSTANT: ENABLE_PLL_INCLK_ALT_DRIVE_RX_CRU STRING "true"
// Retrieval info: CONSTANT: ENABLE_PLL_INCLK_DRIVE_RX_CRU STRING "true"
// Retrieval info: CONSTANT: EQUALIZER_DCGAIN_SETTING NUMERIC "0"
// Retrieval info: CONSTANT: GEN_RECONFIG_PLL STRING "false"
// Retrieval info: CONSTANT: GX_CHANNEL_TYPE STRING ""
// Retrieval info: CONSTANT: INPUT_CLOCK_FREQUENCY STRING "125.0 MHz"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone IV GX"
// Retrieval info: CONSTANT: INTENDED_DEVICE_SPEED_GRADE STRING "6"
// Retrieval info: CONSTANT: INTENDED_DEVICE_VARIANT STRING "ANY"
// Retrieval info: CONSTANT: LOOPBACK_MODE STRING "none"
// Retrieval info: CONSTANT: LPM_TYPE STRING "alt_c3gxb"
// Retrieval info: CONSTANT: NUMBER_OF_CHANNELS NUMERIC "1"
// Retrieval info: CONSTANT: OPERATION_MODE STRING "duplex"
// Retrieval info: CONSTANT: PLL_BANDWIDTH_TYPE STRING "High"
// Retrieval info: CONSTANT: PLL_CONTROL_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: PLL_INCLK_PERIOD NUMERIC "8000"
// Retrieval info: CONSTANT: PLL_PFD_FB_MODE STRING "internal"
// Retrieval info: CONSTANT: PREEMPHASIS_CTRL_1STPOSTTAP_SETTING NUMERIC "1"
// Retrieval info: CONSTANT: PROTOCOL STRING "gige"
// Retrieval info: CONSTANT: RECEIVER_TERMINATION STRING "oct_100_ohms"
// Retrieval info: CONSTANT: RECONFIG_DPRIO_MODE NUMERIC "0"
// Retrieval info: CONSTANT: RX_8B_10B_MODE STRING "normal"
// Retrieval info: CONSTANT: RX_ALIGN_PATTERN STRING "1111100"
// Retrieval info: CONSTANT: RX_ALIGN_PATTERN_LENGTH NUMERIC "7"
// Retrieval info: CONSTANT: RX_ALLOW_ALIGN_POLARITY_INVERSION STRING "false"
// Retrieval info: CONSTANT: RX_ALLOW_PIPE_POLARITY_INVERSION STRING "false"
// Retrieval info: CONSTANT: RX_BITSLIP_ENABLE STRING "false"
// Retrieval info: CONSTANT: RX_BYTE_ORDERING_MODE STRING "NONE"
// Retrieval info: CONSTANT: RX_CHANNEL_WIDTH NUMERIC "8"
// Retrieval info: CONSTANT: RX_COMMON_MODE STRING "0.82v"
// Retrieval info: CONSTANT: RX_CRU_INCLOCK0_PERIOD NUMERIC "8000"
// Retrieval info: CONSTANT: RX_DATAPATH_PROTOCOL STRING "basic"
// Retrieval info: CONSTANT: RX_DATA_RATE NUMERIC "1250"
// Retrieval info: CONSTANT: RX_DATA_RATE_REMAINDER NUMERIC "0"
// Retrieval info: CONSTANT: RX_DIGITALRESET_PORT_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: RX_ENABLE_BIT_REVERSAL STRING "false"
// Retrieval info: CONSTANT: RX_ENABLE_LOCK_TO_DATA_SIG STRING "false"
// Retrieval info: CONSTANT: RX_ENABLE_LOCK_TO_REFCLK_SIG STRING "false"
// Retrieval info: CONSTANT: RX_ENABLE_SELF_TEST_MODE STRING "false"
// Retrieval info: CONSTANT: RX_FORCE_SIGNAL_DETECT STRING "true"
// Retrieval info: CONSTANT: RX_PPMSELECT NUMERIC "8"
// Retrieval info: CONSTANT: RX_RATE_MATCH_FIFO_MODE STRING "normal"
// Retrieval info: CONSTANT: RX_RATE_MATCH_FIFO_MODE_MANUAL_CONTROL STRING "none"
// Retrieval info: CONSTANT: RX_RATE_MATCH_PATTERN1 STRING "10100010010101111100"
// Retrieval info: CONSTANT: RX_RATE_MATCH_PATTERN2 STRING "10101011011010000011"
// Retrieval info: CONSTANT: RX_RATE_MATCH_PATTERN_SIZE NUMERIC "20"
// Retrieval info: CONSTANT: RX_RUN_LENGTH NUMERIC "5"
// Retrieval info: CONSTANT: RX_RUN_LENGTH_ENABLE STRING "true"
// Retrieval info: CONSTANT: RX_SIGNAL_DETECT_THRESHOLD NUMERIC "8"
// Retrieval info: CONSTANT: RX_USE_ALIGN_STATE_MACHINE STRING "true"
// Retrieval info: CONSTANT: RX_USE_CLKOUT STRING "true"
// Retrieval info: CONSTANT: RX_USE_CORECLK STRING "false"
// Retrieval info: CONSTANT: RX_USE_DESERIALIZER_DOUBLE_DATA_MODE STRING "false"
// Retrieval info: CONSTANT: RX_USE_DESKEW_FIFO STRING "false"
// Retrieval info: CONSTANT: RX_USE_DOUBLE_DATA_MODE STRING "false"
// Retrieval info: CONSTANT: RX_USE_RATE_MATCH_PATTERN1_ONLY STRING "false"
// Retrieval info: CONSTANT: TRANSMITTER_TERMINATION STRING "oct_100_ohms"
// Retrieval info: CONSTANT: TX_8B_10B_MODE STRING "normal"
// Retrieval info: CONSTANT: TX_ALLOW_POLARITY_INVERSION STRING "false"
// Retrieval info: CONSTANT: TX_CHANNEL_WIDTH NUMERIC "8"
// Retrieval info: CONSTANT: TX_CLKOUT_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: TX_COMMON_MODE STRING "0.65v"
// Retrieval info: CONSTANT: TX_DATA_RATE NUMERIC "1250"
// Retrieval info: CONSTANT: TX_DATA_RATE_REMAINDER NUMERIC "0"
// Retrieval info: CONSTANT: TX_DIGITALRESET_PORT_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: TX_ENABLE_BIT_REVERSAL STRING "false"
// Retrieval info: CONSTANT: TX_ENABLE_SELF_TEST_MODE STRING "false"
// Retrieval info: CONSTANT: TX_PLL_BANDWIDTH_TYPE STRING "High"
// Retrieval info: CONSTANT: TX_PLL_INCLK0_PERIOD NUMERIC "8000"
// Retrieval info: CONSTANT: TX_PLL_TYPE STRING "CMU"
// Retrieval info: CONSTANT: TX_SLEW_RATE STRING "medium"
// Retrieval info: CONSTANT: TX_TRANSMIT_PROTOCOL STRING "basic"
// Retrieval info: CONSTANT: TX_USE_CORECLK STRING "false"
// Retrieval info: CONSTANT: TX_USE_DOUBLE_DATA_MODE STRING "false"
// Retrieval info: CONSTANT: TX_USE_SERIALIZER_DOUBLE_DATA_MODE STRING "false"
// Retrieval info: CONSTANT: USE_CALIBRATION_BLOCK STRING "true"
// Retrieval info: CONSTANT: VOD_CTRL_SETTING NUMERIC "1"
// Retrieval info: CONSTANT: equalization_setting NUMERIC "1"
// Retrieval info: CONSTANT: gxb_powerdown_width NUMERIC "1"
// Retrieval info: CONSTANT: iqtxrxclk_allowed STRING ""
// Retrieval info: CONSTANT: number_of_quads NUMERIC "1"
// Retrieval info: CONSTANT: pll_divide_by STRING "1"
// Retrieval info: CONSTANT: pll_multiply_by STRING "5"
// Retrieval info: CONSTANT: reconfig_calibration STRING "true"
// Retrieval info: CONSTANT: reconfig_fromgxb_port_width NUMERIC "5"
// Retrieval info: CONSTANT: reconfig_pll_control_width NUMERIC "1"
// Retrieval info: CONSTANT: reconfig_togxb_port_width NUMERIC "4"
// Retrieval info: CONSTANT: rx_deskew_pattern STRING "0"
// Retrieval info: CONSTANT: rx_dwidth_factor NUMERIC "1"
// Retrieval info: CONSTANT: rx_enable_second_order_loop STRING "false"
// Retrieval info: CONSTANT: rx_loop_1_digital_filter NUMERIC "8"
// Retrieval info: CONSTANT: rx_signal_detect_loss_threshold STRING "1"
// Retrieval info: CONSTANT: rx_signal_detect_valid_threshold STRING "14"
// Retrieval info: CONSTANT: rx_use_external_termination STRING "false"
// Retrieval info: CONSTANT: rx_word_aligner_num_byte NUMERIC "1"
// Retrieval info: CONSTANT: top_module_name STRING "altera_tse_altgx_civgx_gige_wo_rmfifo"
// Retrieval info: CONSTANT: tx_bitslip_enable STRING "FALSE"
// Retrieval info: CONSTANT: tx_dwidth_factor NUMERIC "1"
// Retrieval info: CONSTANT: tx_use_external_termination STRING "false"
// Retrieval info: USED_PORT: cal_blk_clk 0 0 0 0 INPUT NODEFVAL "cal_blk_clk"
// Retrieval info: USED_PORT: fixedclk 0 0 0 0 INPUT NODEFVAL "fixedclk"
// Retrieval info: USED_PORT: fixedclk_fast 0 0 6 0 INPUT NODEFVAL "fixedclk_fast[5..0]"
// Retrieval info: USED_PORT: gxb_powerdown 0 0 1 0 INPUT NODEFVAL "gxb_powerdown[0..0]"
// Retrieval info: USED_PORT: pll_areset 0 0 1 0 INPUT NODEFVAL "pll_areset[0..0]"
// Retrieval info: USED_PORT: pll_inclk 0 0 1 0 INPUT NODEFVAL "pll_inclk[0..0]"
// Retrieval info: USED_PORT: pll_locked 0 0 1 0 OUTPUT NODEFVAL "pll_locked[0..0]"
// Retrieval info: USED_PORT: reconfig_clk 0 0 0 0 INPUT NODEFVAL "reconfig_clk"
// Retrieval info: USED_PORT: reconfig_fromgxb 0 0 5 0 OUTPUT NODEFVAL "reconfig_fromgxb[4..0]"
// Retrieval info: USED_PORT: reconfig_togxb 0 0 4 0 INPUT NODEFVAL "reconfig_togxb[3..0]"
// Retrieval info: USED_PORT: rx_analogreset 0 0 1 0 INPUT NODEFVAL "rx_analogreset[0..0]"
// Retrieval info: USED_PORT: rx_clkout 0 0 0 0 OUTPUT NODEFVAL "rx_clkout"
// Retrieval info: USED_PORT: rx_ctrldetect 0 0 1 0 OUTPUT NODEFVAL "rx_ctrldetect[0..0]"
// Retrieval info: USED_PORT: rx_datain 0 0 1 0 INPUT NODEFVAL "rx_datain[0..0]"
// Retrieval info: USED_PORT: rx_dataout 0 0 8 0 OUTPUT NODEFVAL "rx_dataout[7..0]"
// Retrieval info: USED_PORT: rx_digitalreset 0 0 1 0 INPUT NODEFVAL "rx_digitalreset[0..0]"
// Retrieval info: USED_PORT: rx_disperr 0 0 1 0 OUTPUT NODEFVAL "rx_disperr[0..0]"
// Retrieval info: USED_PORT: rx_errdetect 0 0 1 0 OUTPUT NODEFVAL "rx_errdetect[0..0]"
// Retrieval info: USED_PORT: rx_freqlocked 0 0 1 0 OUTPUT NODEFVAL "rx_freqlocked[0..0]"
// Retrieval info: USED_PORT: rx_patterndetect 0 0 1 0 OUTPUT NODEFVAL "rx_patterndetect[0..0]"
// Retrieval info: USED_PORT: rx_recovclkout 0 0 1 0 OUTPUT NODEFVAL "rx_recovclkout[0..0]"
// Retrieval info: USED_PORT: rx_rlv 0 0 1 0 OUTPUT NODEFVAL "rx_rlv[0..0]"
// Retrieval info: USED_PORT: rx_rmfifodatadeleted 0 0 1 0 OUTPUT NODEFVAL "rx_rmfifodatadeleted[0..0]"
// Retrieval info: USED_PORT: rx_rmfifodatainserted 0 0 1 0 OUTPUT NODEFVAL "rx_rmfifodatainserted[0..0]"
// Retrieval info: USED_PORT: rx_runningdisp 0 0 1 0 OUTPUT NODEFVAL "rx_runningdisp[0..0]"
// Retrieval info: USED_PORT: rx_syncstatus 0 0 1 0 OUTPUT NODEFVAL "rx_syncstatus[0..0]"
// Retrieval info: USED_PORT: tx_clkout 0 0 1 0 OUTPUT NODEFVAL "tx_clkout[0..0]"
// Retrieval info: USED_PORT: tx_ctrlenable 0 0 1 0 INPUT NODEFVAL "tx_ctrlenable[0..0]"
// Retrieval info: USED_PORT: tx_datain 0 0 8 0 INPUT NODEFVAL "tx_datain[7..0]"
// Retrieval info: USED_PORT: tx_dataout 0 0 1 0 OUTPUT NODEFVAL "tx_dataout[0..0]"
// Retrieval info: USED_PORT: tx_digitalreset 0 0 1 0 INPUT NODEFVAL "tx_digitalreset[0..0]"
// Retrieval info: CONNECT: @cal_blk_clk 0 0 0 0 cal_blk_clk 0 0 0 0
// Retrieval info: CONNECT: @fixedclk 0 0 0 0 fixedclk 0 0 0 0
// Retrieval info: CONNECT: @fixedclk_fast 0 0 6 0 fixedclk_fast 0 0 6 0
// Retrieval info: CONNECT: @gxb_powerdown 0 0 1 0 gxb_powerdown 0 0 1 0
// Retrieval info: CONNECT: @pll_areset 0 0 1 0 pll_areset 0 0 1 0
// Retrieval info: CONNECT: @pll_inclk 0 0 1 0 pll_inclk 0 0 1 0
// Retrieval info: CONNECT: @reconfig_clk 0 0 0 0 reconfig_clk 0 0 0 0
// Retrieval info: CONNECT: @reconfig_togxb 0 0 4 0 reconfig_togxb 0 0 4 0
// Retrieval info: CONNECT: @rx_analogreset 0 0 1 0 rx_analogreset 0 0 1 0
// Retrieval info: CONNECT: @rx_datain 0 0 1 0 rx_datain 0 0 1 0
// Retrieval info: CONNECT: @rx_digitalreset 0 0 1 0 rx_digitalreset 0 0 1 0
// Retrieval info: CONNECT: @tx_ctrlenable 0 0 1 0 tx_ctrlenable 0 0 1 0
// Retrieval info: CONNECT: @tx_datain 0 0 8 0 tx_datain 0 0 8 0
// Retrieval info: CONNECT: @tx_digitalreset 0 0 1 0 tx_digitalreset 0 0 1 0
// Retrieval info: CONNECT: pll_locked 0 0 1 0 @pll_locked 0 0 1 0
// Retrieval info: CONNECT: reconfig_fromgxb 0 0 5 0 @reconfig_fromgxb 0 0 5 0
// Retrieval info: CONNECT: rx_clkout 0 0 0 0 @rx_clkout 0 0 0 0
// Retrieval info: CONNECT: rx_ctrldetect 0 0 1 0 @rx_ctrldetect 0 0 1 0
// Retrieval info: CONNECT: rx_dataout 0 0 8 0 @rx_dataout 0 0 8 0
// Retrieval info: CONNECT: rx_disperr 0 0 1 0 @rx_disperr 0 0 1 0
// Retrieval info: CONNECT: rx_errdetect 0 0 1 0 @rx_errdetect 0 0 1 0
// Retrieval info: CONNECT: rx_freqlocked 0 0 1 0 @rx_freqlocked 0 0 1 0
// Retrieval info: CONNECT: rx_patterndetect 0 0 1 0 @rx_patterndetect 0 0 1 0
// Retrieval info: CONNECT: rx_recovclkout 0 0 1 0 @rx_recovclkout 0 0 1 0
// Retrieval info: CONNECT: rx_rlv 0 0 1 0 @rx_rlv 0 0 1 0
// Retrieval info: CONNECT: rx_rmfifodatadeleted 0 0 1 0 @rx_rmfifodatadeleted 0 0 1 0
// Retrieval info: CONNECT: rx_rmfifodatainserted 0 0 1 0 @rx_rmfifodatainserted 0 0 1 0
// Retrieval info: CONNECT: rx_runningdisp 0 0 1 0 @rx_runningdisp 0 0 1 0
// Retrieval info: CONNECT: rx_syncstatus 0 0 1 0 @rx_syncstatus 0 0 1 0
// Retrieval info: CONNECT: tx_clkout 0 0 1 0 @tx_clkout 0 0 1 0
// Retrieval info: CONNECT: tx_dataout 0 0 1 0 @tx_dataout 0 0 1 0
// Retrieval info: GEN_FILE: TYPE_NORMAL altera_tse_altgx_civgx_gige_wo_rmfifo.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL altera_tse_altgx_civgx_gige_wo_rmfifo.ppf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL altera_tse_altgx_civgx_gige_wo_rmfifo.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL altera_tse_altgx_civgx_gige_wo_rmfifo.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL altera_tse_altgx_civgx_gige_wo_rmfifo.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL altera_tse_altgx_civgx_gige_wo_rmfifo_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL altera_tse_altgx_civgx_gige_wo_rmfifo_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
// Retrieval info: LIB_FILE: cycloneiv_hssi

