// megafunction wizard: %FIR Compiler v13.1%
// GENERATION: XML

// ============================================================
// Megafunction Name(s):
// 			fir_20a_rx_2ch_ast
// ============================================================
// Generated by FIR Compiler 13.1 [Altera, IP Toolbench 1.3.0 Build 182]
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2019 Altera Corporation
// Any megafunction design, and related net list (encrypted or decrypted),
// support information, device programming or simulation file, and any other
// associated documentation or information provided by Altera or a partner
// under Altera's Megafunction Partnership Program may be used only to
// program PLD devices (but not masked PLD devices) from Altera.  Any other
// use of such megafunction design, net list, support information, device
// programming or simulation file, or any other related documentation or
// information is prohibited for any other purpose, including, but not
// limited to modification, reverse engineering, de-compiling, or use with
// any other silicon devices, unless such use is explicitly licensed under
// a separate agreement with Altera or a megafunction partner.  Title to
// the intellectual property, including patents, copyrights, trademarks,
// trade secrets, or maskworks, embodied in any such megafunction design,
// net list, support information, device programming or simulation file, or
// any other related documentation or information provided by Altera or a
// megafunction partner, remains with Altera, the megafunction partner, or
// their respective licensors.  No other licenses, including any licenses
// needed under any third party's intellectual property, are provided herein.


module fir_20a_rx_2ch (
	clk,
	reset_n,
	ast_sink_data,
	ast_sink_valid,
	ast_source_ready,
	ast_sink_sop,
	ast_sink_eop,
	ast_sink_error,
	ast_source_data,
	ast_sink_ready,
	ast_source_valid,
	ast_source_sop,
	ast_source_eop,
	ast_source_channel,
	ast_source_error);


	input		clk;
	input		reset_n;
	input	[31:0]	ast_sink_data;
	input		ast_sink_valid;
	input		ast_source_ready;
	input		ast_sink_sop;
	input		ast_sink_eop;
	input	[1:0]	ast_sink_error;
	output	[31:0]	ast_source_data;
	output		ast_sink_ready;
	output		ast_source_valid;
	output		ast_source_sop;
	output		ast_source_eop;
	output		ast_source_channel;
	output	[1:0]	ast_source_error;


	fir_20a_rx_2ch_ast	fir_20a_rx_2ch_ast_inst(
		.clk(clk),
		.reset_n(reset_n),
		.ast_sink_data(ast_sink_data),
		.ast_sink_valid(ast_sink_valid),
		.ast_source_ready(ast_source_ready),
		.ast_sink_sop(ast_sink_sop),
		.ast_sink_eop(ast_sink_eop),
		.ast_sink_error(ast_sink_error),
		.ast_source_data(ast_source_data),
		.ast_sink_ready(ast_sink_ready),
		.ast_source_valid(ast_source_valid),
		.ast_source_sop(ast_source_sop),
		.ast_source_eop(ast_source_eop),
		.ast_source_channel(ast_source_channel),
		.ast_source_error(ast_source_error));
endmodule

// =========================================================
// FIR Compiler Wizard Data
// ===============================
// DO NOT EDIT FOLLOWING DATA
// @Altera, IP Toolbench@
// Warning: If you modify this section, FIR Compiler Wizard may not be able to reproduce your chosen configuration.
// 
// Retrieval info: <?xml version="1.0"?>
// Retrieval info: <MEGACORE title="FIR Compiler"  version="13.1"  build="182"  iptb_version="1.3.0 Build 182"  format_version="120" >
// Retrieval info:  <NETLIST_SECTION class="altera.ipbu.flowbase.netlist.model.FIRModelClass"  active_core="fir_20a_rx_2ch_ast" >
// Retrieval info:   <STATIC_SECTION>
// Retrieval info:    <PRIVATES>
// Retrieval info:     <NAMESPACE name = "parameterization">
// Retrieval info:      <PRIVATE name = "use_mem" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "mem_type" value="M512"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filter_rate" value="Decimation"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filter_factor" value="20"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_scaling_type" value="Signed Binary Fractional"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_scaling_factor" value="1.6777216E7"  type="STRING"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficient_bit_width" value="25"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficient_binary_point_position" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_input_channels" value="2"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_number_system" value="Signed Binary"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_bit_width" value="32"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_binary_point_position" value="0"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_bit_width_method" value="Actual Coefficients"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_number_system" value="Custom Resolution"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_bit_width" value="32"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_bits_right_of_binary_point" value="32"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_bits_removed_from_lsb" value="24"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_lsb_remove_type" value="Truncate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_msb_remove_type" value="Truncate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control_input" value="Slave Sink"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control_output" value="Master Source"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "device_family" value="Cyclone IV E"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "structure" value="Variable/Fixed Coefficient : Multi-Cycle"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "pipeline_level" value="2"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "clocks_to_compute" value="48"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_serial_units" value="2"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "data_storage" value="M9K"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_storage" value="M9K"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "multiplier_storage" value="DSP Blocks"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "force_non_symmetric_structure" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficients_reload" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficients_reload_sgl_clock" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "max_clocks_to_compute" value="48"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "set_1" value="Low Pass Set, Floating, Low Pass, Blackman, 959, 960000.0, 18000.0, 3750000.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.21692E-6, 1.5676E-6, 1.9348E-6, 2.31208E-6, 2.69215E-6, 3.06691E-6, 3.4276E-6, 3.76494E-6, 4.06926E-6, 4.33074E-6, 4.53955E-6, 4.68606E-6, 4.76112E-6, 4.75623E-6, 4.66376E-6, 4.47723E-6, 4.19146E-6, 3.8028E-6, 3.30932E-6, 2.71097E-6, 2.00969E-6, 1.20955E-6, 0.0, 0.0, -1.71063E-6, -2.82179E-6, -3.9788E-6, -5.16487E-6, -6.36149E-6, -7.54864E-6, -8.70506E-6, -9.80857E-6, -1.08364E-5, -1.17655E-5, -1.25732E-5, -1.32372E-5, -1.37363E-5, -1.40509E-5, -1.4163E-5, -1.40573E-5, -1.3721E-5, -1.31445E-5, -1.23215E-5, -1.12497E-5, -9.93062E-6, -8.37023E-6, -6.57871E-6, -4.57072E-6, -2.36536E-6, 0.0, 2.53934E-6, 5.17932E-6, 7.89851E-6, 1.06583E-5, 1.34172E-5, 1.61316E-5, 1.87561E-5, 2.12442E-5, 2.35493E-5, 2.5625E-5, 2.74263E-5, 2.89101E-5, 3.0036E-5, 3.07675E-5, 3.10723E-5, 3.0923E-5, 3.02983E-5, 2.91832E-5, 2.75696E-5, 2.5457E-5, 2.28525E-5, 1.97714E-5, 1.62372E-5, 1.22816E-5, 7.94427E-6, 3.27291E-6, -1.67741E-6, -6.84469E-6, -1.21606E-5, -1.75514E-5, -2.29387E-5, -2.82406E-5, -3.33727E-5, -3.82493E-5, -4.27849E-5, -4.68952E-5, -5.0499E-5, -5.35187E-5, -5.58826E-5, -5.75257E-5, -5.83913E-5, -5.84318E-5, -5.76103E-5, -5.59015E-5, -5.32923E-5, -4.97828E-5, -4.53868E-5, -4.01321E-5, -3.40607E-5, -2.72285E-5, -1.97054E-5, -1.15748E-5, -2.93229E-6, 6.1146E-6, 1.5448E-5, 2.49409E-5, 3.44588E-5, 4.38614E-5, 5.30046E-5, 6.17423E-5, 6.99288E-5, 7.74209E-5, 8.40802E-5, 8.97754E-5, 9.43844E-5, 9.77966E-5, 9.99152E-5, 1.00659E-4, 9.99633E-5, 9.77839E-5, 9.40961E-5, 8.88967E-5, 8.22053E-5, 7.40639E-5, 6.4538E-5, 5.3716E-5, 4.17086E-5, 2.86484E-5, 1.46882E-5, 0.0, -1.52274E-5, -3.07904E-5, -4.64731E-5, -6.20498E-5, -7.72889E-5, -9.19549E-5, -1.05813E-4, -1.18632E-4, -1.30187E-4, -1.40264E-4, -1.48666E-4, -1.5521E-4, -1.59737E-4, -1.6211E-4, -1.62219E-4, -1.59987E-4, -1.55364E-4, -1.48336E-4, -1.38925E-4, -1.27186E-4, -1.13211E-4, -9.71295E-5, -7.91037E-5, -5.93311E-5, -3.80411E-5, -1.54929E-5, 8.02747E-6, 3.22102E-5, 5.67259E-5, 8.12295E-5, 1.05365E-4, 1.2877E-4, 1.51081E-4, 1.7194E-4, 1.90997E-4, 2.07918E-4, 2.22391E-4, 2.34127E-4, 2.42869E-4, 2.48397E-4, 2.5053E-4, 2.49129E-4, 2.44104E-4, 2.35415E-4, 2.23074E-4, 2.07147E-4, 1.87751E-4, 1.65062E-4, 1.39306E-4, 1.1076E-4, 7.97528E-5, 4.66564E-5, 1.18854E-5, -2.41089E-5, -6.0844E-5, -9.78123E-5, -1.34488E-4, -1.70332E-4, -2.04805E-4, -2.37367E-4, -2.67494E-4, -2.9468E-4, -3.18446E-4, -3.38349E-4, -3.53991E-4, -3.65021E-4, -3.71148E-4, -3.72139E-4, -3.67833E-4, -3.58139E-4, -3.4304E-4, -3.226E-4, -2.96959E-4, -2.66337E-4, -2.31032E-4, -1.9142E-4, -1.47947E-4, -1.01128E-4, -5.15414E-5, 0.0, 5.3348E-5, 1.07246E-4, 1.61118E-4, 2.14192E-4, 2.65684E-4, 3.1481E-4, 3.60803E-4, 4.02915E-4, 4.40437E-4, 4.72705E-4, 4.99113E-4, 5.19124E-4, 5.32276E-4, 5.38195E-4, 5.366E-4, 5.27311E-4, 5.10255E-4, 4.85466E-4, 4.53091E-4, 4.13391E-4, 3.66738E-4, 3.13615E-4, 2.54609E-4, 1.90407E-4, 1.2179E-4, 4.96233E-5, -2.51562E-5, -1.01548E-4, -1.78503E-4, -2.54937E-4, -3.29743E-4, -4.01811E-4, -4.70039E-4, -5.33354E-4, -5.90724E-4, -6.41176E-4, -6.83811E-4, -7.17817E-4, -7.42488E-4, -7.5723E-4, -7.61579E-4, -7.55205E-4, -7.37925E-4, -7.09706E-4, -6.70671E-4, -6.211E-4, -5.61433E-4, -4.92262E-4, -4.14332E-4, -3.28532E-4, -2.35884E-4, -1.37535E-4, -3.47425E-5, 7.11423E-5, 1.7869E-4, 2.8641E-4, 3.92774E-4, 4.96234E-4, 5.95245E-4, 6.88286E-4, 7.73885E-4, 8.50637E-4, 9.17231E-4, 9.72465E-4, 0.00101527, 0.00104473, 0.00106009, 0.00106079, 0.00104645, 0.0010169, 9.72183E-4, 9.1256E-4, 8.38507E-4, 7.5072E-4, 6.50106E-4, 5.37775E-4, 4.15035E-4, 2.83369E-4, 1.44427E-4, 0.0, -1.47997E-4, -2.97552E-4, -4.46581E-4, -5.92958E-4, -7.34541E-4, -8.69204E-4, -9.94866E-4, -0.00110952, -0.00121128, -0.00129837, -0.0013692, -0.00142237, -0.00145668, -0.00147119, -0.00146519, -0.00143827, -0.00139029, -0.0013214, -0.00123206, -0.00112303, -9.95366E-4, -8.50406E-4, -6.89773E-4, -5.15349E-4, -3.29256E-4, -1.33837E-4, 6.83801E-5, 2.74705E-4, 4.82324E-4, 6.88334E-4, 8.89785E-4, 0.00108371, 0.00126719, 0.00143736, 0.00159148, 0.00172697, 0.00184144, 0.00193274, 0.00199899, 0.00203861, 0.00205036, 0.00203335, 0.0019871, 0.00191148, 0.00180681, 0.00167381, 0.00151361, 0.00132776, 0.0011182, 8.87261E-4, 6.37633E-4, 3.72335E-4, 9.46838E-5, -1.91742E-4, -4.83148E-4, -7.75567E-4, -0.00106491, -0.00134704, -0.00161777, -0.001873, -0.00210871, -0.00232105, -0.0025064, -0.00266138, -0.00278299, -0.00286857, -0.00291589, -0.00292322, -0.00288929, -0.00281339, -0.00269538, -0.00253567, -0.00233528, -0.00209581, -0.00181944, -0.00150895, -0.00116764, -7.99349E-4, -4.08392E-4, 0.0, 4.22084E-4, 8.5097E-4, 0.00128138, 0.00170735, 0.00212282, 0.00252166, 0.00289778, 0.00324519, 0.00355812, 0.00383105, 0.00405885, 0.00423681, 0.00436073, 0.004427, 0.00443266, 0.00437548, 0.00425394, 0.00406739, 0.00381597, 0.00350071, 0.00312352, 0.00268719, 0.0021954, 0.00165269, 0.00106445, 4.36859E-4, -2.23145E-4, -9.0793E-4, -0.00160924, -0.00231826, -0.00302573, -0.00372201, -0.00439719, -0.00504119, -0.00564389, -0.00619522, -0.00668528, -0.00710447, -0.00744358, -0.00769392, -0.00784745, -0.00789682, -0.00783553, -0.00765801, -0.00735968, -0.00693704, -0.00638774, -0.00571059, -0.00490569, -0.00397433, -0.00291913, -0.00174396, -4.53942E-4, 9.44557E-4, 0.00244398, 0.00403564, 0.00570977, 0.00745561, 0.0092615, 0.011115, 0.0130029, 0.0149116, 0.0168269, 0.0187342, 0.020619, 0.0224666, 0.0242624, 0.0259921, 0.0276418, 0.0291981, 0.0306482, 0.0319803, 0.0331832, 0.0342469, 0.0351626, 0.0359226, 0.0365205, 0.0369512, 0.037211, 0.0372979, 0.037211, 0.0369512, 0.0365205, 0.0359226, 0.0351626, 0.0342469, 0.0331832, 0.0319803, 0.0306482, 0.0291981, 0.0276418, 0.0259921, 0.0242624, 0.0224666, 0.020619, 0.0187342, 0.0168269, 0.0149116, 0.0130029, 0.011115, 0.0092615, 0.00745561, 0.00570977, 0.00403564, 0.00244398, 9.44557E-4, -4.53942E-4, -0.00174396, -0.00291913, -0.00397433, -0.00490569, -0.00571059, -0.00638774, -0.00693704, -0.00735968, -0.00765801, -0.00783553, -0.00789682, -0.00784745, -0.00769392, -0.00744358, -0.00710447, -0.00668528, -0.00619522, -0.00564389, -0.00504119, -0.00439719, -0.00372201, -0.00302573, -0.00231826, -0.00160924, -9.0793E-4, -2.23145E-4, 4.36859E-4, 0.00106445, 0.00165269, 0.0021954, 0.00268719, 0.00312352, 0.00350071, 0.00381597, 0.00406739, 0.00425394, 0.00437548, 0.00443266, 0.004427, 0.00436073, 0.00423681, 0.00405885, 0.00383105, 0.00355812, 0.00324519, 0.00289778, 0.00252166, 0.00212282, 0.00170735, 0.00128138, 8.5097E-4, 4.22084E-4, 0.0, -4.08392E-4, -7.99349E-4, -0.00116764, -0.00150895, -0.00181944, -0.00209581, -0.00233528, -0.00253567, -0.00269538, -0.00281339, -0.00288929, -0.00292322, -0.00291589, -0.00286857, -0.00278299, -0.00266138, -0.0025064, -0.00232105, -0.00210871, -0.001873, -0.00161777, -0.00134704, -0.00106491, -7.75567E-4, -4.83148E-4, -1.91742E-4, 9.46838E-5, 3.72335E-4, 6.37633E-4, 8.87261E-4, 0.0011182, 0.00132776, 0.00151361, 0.00167381, 0.00180681, 0.00191148, 0.0019871, 0.00203335, 0.00205036, 0.00203861, 0.00199899, 0.00193274, 0.00184144, 0.00172697, 0.00159148, 0.00143736, 0.00126719, 0.00108371, 8.89785E-4, 6.88334E-4, 4.82324E-4, 2.74705E-4, 6.83801E-5, -1.33837E-4, -3.29256E-4, -5.15349E-4, -6.89773E-4, -8.50406E-4, -9.95366E-4, -0.00112303, -0.00123206, -0.0013214, -0.00139029, -0.00143827, -0.00146519, -0.00147119, -0.00145668, -0.00142237, -0.0013692, -0.00129837, -0.00121128, -0.00110952, -9.94866E-4, -8.69204E-4, -7.34541E-4, -5.92958E-4, -4.46581E-4, -2.97552E-4, -1.47997E-4, 0.0, 1.44427E-4, 2.83369E-4, 4.15035E-4, 5.37775E-4, 6.50106E-4, 7.5072E-4, 8.38507E-4, 9.1256E-4, 9.72183E-4, 0.0010169, 0.00104645, 0.00106079, 0.00106009, 0.00104473, 0.00101527, 9.72465E-4, 9.17231E-4, 8.50637E-4, 7.73885E-4, 6.88286E-4, 5.95245E-4, 4.96234E-4, 3.92774E-4, 2.8641E-4, 1.7869E-4, 7.11423E-5, -3.47425E-5, -1.37535E-4, -2.35884E-4, -3.28532E-4, -4.14332E-4, -4.92262E-4, -5.61433E-4, -6.211E-4, -6.70671E-4, -7.09706E-4, -7.37925E-4, -7.55205E-4, -7.61579E-4, -7.5723E-4, -7.42488E-4, -7.17817E-4, -6.83811E-4, -6.41176E-4, -5.90724E-4, -5.33354E-4, -4.70039E-4, -4.01811E-4, -3.29743E-4, -2.54937E-4, -1.78503E-4, -1.01548E-4, -2.51562E-5, 4.96233E-5, 1.2179E-4, 1.90407E-4, 2.54609E-4, 3.13615E-4, 3.66738E-4, 4.13391E-4, 4.53091E-4, 4.85466E-4, 5.10255E-4, 5.27311E-4, 5.366E-4, 5.38195E-4, 5.32276E-4, 5.19124E-4, 4.99113E-4, 4.72705E-4, 4.40437E-4, 4.02915E-4, 3.60803E-4, 3.1481E-4, 2.65684E-4, 2.14192E-4, 1.61118E-4, 1.07246E-4, 5.3348E-5, 0.0, -5.15414E-5, -1.01128E-4, -1.47947E-4, -1.9142E-4, -2.31032E-4, -2.66337E-4, -2.96959E-4, -3.226E-4, -3.4304E-4, -3.58139E-4, -3.67833E-4, -3.72139E-4, -3.71148E-4, -3.65021E-4, -3.53991E-4, -3.38349E-4, -3.18446E-4, -2.9468E-4, -2.67494E-4, -2.37367E-4, -2.04805E-4, -1.70332E-4, -1.34488E-4, -9.78123E-5, -6.0844E-5, -2.41089E-5, 1.18854E-5, 4.66564E-5, 7.97528E-5, 1.1076E-4, 1.39306E-4, 1.65062E-4, 1.87751E-4, 2.07147E-4, 2.23074E-4, 2.35415E-4, 2.44104E-4, 2.49129E-4, 2.5053E-4, 2.48397E-4, 2.42869E-4, 2.34127E-4, 2.22391E-4, 2.07918E-4, 1.90997E-4, 1.7194E-4, 1.51081E-4, 1.2877E-4, 1.05365E-4, 8.12295E-5, 5.67259E-5, 3.22102E-5, 8.02747E-6, -1.54929E-5, -3.80411E-5, -5.93311E-5, -7.91037E-5, -9.71295E-5, -1.13211E-4, -1.27186E-4, -1.38925E-4, -1.48336E-4, -1.55364E-4, -1.59987E-4, -1.62219E-4, -1.6211E-4, -1.59737E-4, -1.5521E-4, -1.48666E-4, -1.40264E-4, -1.30187E-4, -1.18632E-4, -1.05813E-4, -9.19549E-5, -7.72889E-5, -6.20498E-5, -4.64731E-5, -3.07904E-5, -1.52274E-5, 0.0, 1.46882E-5, 2.86484E-5, 4.17086E-5, 5.3716E-5, 6.4538E-5, 7.40639E-5, 8.22053E-5, 8.88967E-5, 9.40961E-5, 9.77839E-5, 9.99633E-5, 1.00659E-4, 9.99152E-5, 9.77966E-5, 9.43844E-5, 8.97754E-5, 8.40802E-5, 7.74209E-5, 6.99288E-5, 6.17423E-5, 5.30046E-5, 4.38614E-5, 3.44588E-5, 2.49409E-5, 1.5448E-5, 6.1146E-6, -2.93229E-6, -1.15748E-5, -1.97054E-5, -2.72285E-5, -3.40607E-5, -4.01321E-5, -4.53868E-5, -4.97828E-5, -5.32923E-5, -5.59015E-5, -5.76103E-5, -5.84318E-5, -5.83913E-5, -5.75257E-5, -5.58826E-5, -5.35187E-5, -5.0499E-5, -4.68952E-5, -4.27849E-5, -3.82493E-5, -3.33727E-5, -2.82406E-5, -2.29387E-5, -1.75514E-5, -1.21606E-5, -6.84469E-6, -1.67741E-6, 3.27291E-6, 7.94427E-6, 1.22816E-5, 1.62372E-5, 1.97714E-5, 2.28525E-5, 2.5457E-5, 2.75696E-5, 2.91832E-5, 3.02983E-5, 3.0923E-5, 3.10723E-5, 3.07675E-5, 3.0036E-5, 2.89101E-5, 2.74263E-5, 2.5625E-5, 2.35493E-5, 2.12442E-5, 1.87561E-5, 1.61316E-5, 1.34172E-5, 1.06583E-5, 7.89851E-6, 5.17932E-6, 2.53934E-6, 0.0, -2.36536E-6, -4.57072E-6, -6.57871E-6, -8.37023E-6, -9.93062E-6, -1.12497E-5, -1.23215E-5, -1.31445E-5, -1.3721E-5, -1.40573E-5, -1.4163E-5, -1.40509E-5, -1.37363E-5, -1.32372E-5, -1.25732E-5, -1.17655E-5, -1.08364E-5, -9.80857E-6, -8.70506E-6, -7.54864E-6, -6.36149E-6, -5.16487E-6, -3.9788E-6, -2.82179E-6, -1.71063E-6, 0.0, 0.0, 1.20955E-6, 2.00969E-6, 2.71097E-6, 3.30932E-6, 3.8028E-6, 4.19146E-6, 4.47723E-6, 4.66376E-6, 4.75623E-6, 4.76112E-6, 4.68606E-6, 4.53955E-6, 4.33074E-6, 4.06926E-6, 3.76494E-6, 3.4276E-6, 3.06691E-6, 2.69215E-6, 2.31208E-6, 1.9348E-6, 1.5676E-6, 1.21692E-6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_sets" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_full_bit_width" value="57"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_full_bits_right_of_binary_point" value="55"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_reload_bit_width" value="25"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "logic_cell" value="759"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m512" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m4k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m144k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m9k" value="10"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m20k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "mlab" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "megaram" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "dsp_block" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_clock_period" value="48"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_clock_period" value="960"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "throughput" value="960"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "memory_units" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen_enable">
// Retrieval info:      <PRIVATE name = "matlab_enable" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "testbench_enable" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "testbench_simulation_clock_period" value="10.0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "language" value="Verilog HDL"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "enabled" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen">
// Retrieval info:      <PRIVATE name = "filename" value="fir_20a_rx_2ch.vo"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "quartus_settings">
// Retrieval info:      <PRIVATE name = "DEVICE" value="EP4CE22E22I7"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FAMILY" value="Cyclone IV E"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "serializer"/>
// Retrieval info:    </PRIVATES>
// Retrieval info:    <FILES/>
// Retrieval info:    <PORTS/>
// Retrieval info:    <LIBRARIES/>
// Retrieval info:   </STATIC_SECTION>
// Retrieval info:  </NETLIST_SECTION>
// Retrieval info: </MEGACORE>
// =========================================================
