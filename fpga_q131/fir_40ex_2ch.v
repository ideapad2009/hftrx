// megafunction wizard: %FIR Compiler v13.1%
// GENERATION: XML

// ============================================================
// Megafunction Name(s):
// 			fir_40ex_2ch_ast
// ============================================================
// Generated by FIR Compiler 13.1 [Altera, IP Toolbench 1.3.0 Build 182]
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2018 Altera Corporation
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


module fir_40ex_2ch (
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


	fir_40ex_2ch_ast	fir_40ex_2ch_ast_inst(
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
// Retrieval info:  <NETLIST_SECTION class="altera.ipbu.flowbase.netlist.model.FIRModelClass"  active_core="fir_40ex_2ch_ast" >
// Retrieval info:   <STATIC_SECTION>
// Retrieval info:    <PRIVATES>
// Retrieval info:     <NAMESPACE name = "parameterization">
// Retrieval info:      <PRIVATE name = "use_mem" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "mem_type" value="M512"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filter_rate" value="Decimation"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filter_factor" value="40"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_scaling_type" value="Signed Binary Fractional"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_scaling_factor" value="4194304.0"  type="STRING"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficient_bit_width" value="23"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficient_binary_point_position" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_input_channels" value="2"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_number_system" value="Signed Binary"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_bit_width" value="32"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_binary_point_position" value="0"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_bit_width_method" value="Actual Coefficients"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_number_system" value="Custom Resolution"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_bit_width" value="32"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_bits_right_of_binary_point" value="32"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_bits_removed_from_lsb" value="22"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_lsb_remove_type" value="Truncate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_msb_remove_type" value="Truncate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control_input" value="Slave Sink"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control_output" value="Master Source"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "device_family" value="Cyclone IV E"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "structure" value="Distributed Arithmetic : Fully Serial Filter"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "pipeline_level" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "clocks_to_compute" value="1"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "number_of_serial_units" value="2"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "data_storage" value="M9K"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_storage" value="Logic Cells"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "multiplier_storage" value="Logic Cells"  type="STRING"  enable="0" />
// Retrieval info:      <PRIVATE name = "force_non_symmetric_structure" value="1"  type="BOOLEAN"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficients_reload" value="0"  type="BOOLEAN"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficients_reload_sgl_clock" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "max_clocks_to_compute" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "set_1" value="Low Pass Set, Floating, Low Pass, Blackman, 729, 1920000.0, 22000.0, 3750000.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, -1.0568E-6, -1.34645E-6, -1.67077E-6, -2.02944E-6, -2.42164E-6, -2.84601E-6, -3.30064E-6, -3.78304E-6, -4.29015E-6, -4.81834E-6, -5.3634E-6, -5.92056E-6, -6.48447E-6, -7.0493E-6, -7.60868E-6, -8.15579E-6, -8.68337E-6, -9.18378E-6, -9.64907E-6, -1.0071E-5, -1.04411E-5, -1.07507E-5, -1.09913E-5, -1.11541E-5, -1.12306E-5, -1.12124E-5, -1.10914E-5, -1.08597E-5, -1.05099E-5, -1.00354E-5, -9.42983E-6, -8.68775E-6, -7.80448E-6, -6.77624E-6, -5.60022E-6, -4.27466E-6, -2.79896E-6, -1.17372E-6, 0.0, 2.5166E-6, 4.57388E-6, 6.76503E-6, 9.08258E-6, 1.15176E-5, 1.40595E-5, 1.66966E-5, 1.94152E-5, 2.22004E-5, 2.50361E-5, 2.79043E-5, 3.07861E-5, 3.36611E-5, 3.65078E-5, 3.93037E-5, 4.20252E-5, 4.4648E-5, 4.71471E-5, 4.94967E-5, 5.16709E-5, 5.36435E-5, 5.53881E-5, 5.68786E-5, 5.80893E-5, 5.89948E-5, 5.95707E-5, 5.97934E-5, 5.96405E-5, 5.90913E-5, 5.81262E-5, 5.67278E-5, 5.48808E-5, 5.25718E-5, 4.97904E-5, 4.65284E-5, 4.27807E-5, 3.85451E-5, 3.38228E-5, 2.86182E-5, 2.2939E-5, 1.67969E-5, 1.0207E-5, 3.1881E-6, -4.23696E-6, -1.20417E-5, -2.01956E-5, -2.86646E-5, -3.74108E-5, -4.63923E-5, -5.55642E-5, -6.48776E-5, -7.42807E-5, -8.37185E-5, -9.31331E-5, -1.02464E-4, -1.11649E-4, -1.20622E-4, -1.29318E-4, -1.37668E-4, -1.45604E-4, -1.53057E-4, -1.59957E-4, -1.66235E-4, -1.71823E-4, -1.76654E-4, -1.80663E-4, -1.83787E-4, -1.85966E-4, -1.87142E-4, -1.87264E-4, -1.86281E-4, -1.8415E-4, -1.80832E-4, -1.76294E-4, -1.70508E-4, -1.63455E-4, -1.55121E-4, -1.455E-4, -1.34594E-4, -1.22411E-4, -1.08971E-4, -9.42991E-5, -7.84307E-5, -6.14097E-5, -4.32889E-5, -2.41298E-5, -4.00302E-6, 1.70121E-5, 3.88277E-5, 6.13472E-5, 8.4466E-5, 1.08072E-4, 1.32045E-4, 1.56257E-4, 1.80577E-4, 2.04863E-4, 2.28972E-4, 2.52754E-4, 2.76056E-4, 2.98722E-4, 3.20592E-4, 3.41507E-4, 3.61307E-4, 3.79831E-4, 3.96921E-4, 4.1242E-4, 4.26177E-4, 4.38044E-4, 4.47877E-4, 4.55542E-4, 4.6091E-4, 4.63863E-4, 4.64292E-4, 4.62097E-4, 4.57193E-4, 4.49507E-4, 4.38977E-4, 4.25558E-4, 4.09221E-4, 3.89951E-4, 3.6775E-4, 3.42639E-4, 3.14655E-4, 2.83854E-4, 2.50309E-4, 2.14114E-4, 1.7538E-4, 1.34237E-4, 9.0835E-5, 4.53401E-5, -2.0621E-6, -5.11687E-5, -1.0176E-4, -1.536E-4, -2.06437E-4, -2.60005E-4, -3.14025E-4, -3.68206E-4, -4.22244E-4, -4.75829E-4, -5.28639E-4, -5.80348E-4, -6.30625E-4, -6.79136E-4, -7.25545E-4, -7.69517E-4, -8.1072E-4, -8.48827E-4, -8.83517E-4, -9.14477E-4, -9.41407E-4, -9.64019E-4, -9.82038E-4, -9.95209E-4, -0.0010033, -0.00100608, -0.00100337, -9.94993E-4, -9.80812E-4, -9.60712E-4, -9.34606E-4, -9.02443E-4, -8.64202E-4, -8.19894E-4, -7.69566E-4, -7.13302E-4, -6.51218E-4, -5.83471E-4, -5.10249E-4, -4.31783E-4, -3.48335E-4, -2.60207E-4, -1.67735E-4, -7.12906E-5, 2.87216E-5, 1.31863E-4, 2.37665E-4, 3.45629E-4, 4.55228E-4, 5.65909E-4, 6.77096E-4, 7.88193E-4, 8.98584E-4, 0.00100764, 0.00111471, 0.00121915, 0.0013203, 0.00141749, 0.00151006, 0.00159736, 0.00167873, 0.00175355, 0.00182118, 0.00188102, 0.0019325, 0.00197506, 0.00200818, 0.00203137, 0.00204418, 0.0020462, 0.00203708, 0.00201649, 0.00198417, 0.00193992, 0.00188357, 0.00181504, 0.0017343, 0.00164138, 0.00153637, 0.00141944, 0.00129083, 0.00115083, 9.99826E-4, 8.38247E-4, 6.66606E-4, 4.85484E-4, 2.95528E-4, 9.74528E-5, -1.07962E-4, -3.19873E-4, -5.37376E-4, -7.59508E-4, -9.85251E-4, -0.00121353, -0.00144324, -0.0016732, -0.00190221, -0.00212904, -0.00235241, -0.00257102, -0.00278356, -0.0029887, -0.00318509, -0.00337138, -0.00354624, -0.00370832, -0.00385631, -0.0039889, -0.00410483, -0.00420286, -0.00428178, -0.00434043, -0.00437773, -0.00439262, -0.00438412, -0.00435132, -0.00429338, -0.00420954, -0.00409914, -0.00396157, -0.00379636, -0.0036031, -0.00338151, -0.00313139, -0.00285265, -0.00254533, -0.00220955, -0.00184557, -0.00145374, -0.00103454, -5.8855E-4, -1.16471E-4, 3.80887E-4, 9.02603E-4, 0.00144765, 0.00201489, 0.0026031, 0.00321093, 0.00383696, 0.00447966, 0.00513744, 0.00580861, 0.0064914, 0.00718399, 0.00788449, 0.00859095, 0.00930138, 0.0100137, 0.010726, 0.011436, 0.0121416, 0.0128408, 0.0135314, 0.0142113, 0.0148784, 0.0155306, 0.0161659, 0.0167823, 0.0173777, 0.0179504, 0.0184984, 0.01902, 0.0195135, 0.0199773, 0.0204099, 0.0208098, 0.0211757, 0.0215065, 0.021801, 0.0220582, 0.0222773, 0.0224576, 0.0225985, 0.0226994, 0.0227601, 0.0227804, 0.0227601, 0.0226994, 0.0225985, 0.0224576, 0.0222773, 0.0220582, 0.021801, 0.0215065, 0.0211757, 0.0208098, 0.0204099, 0.0199773, 0.0195135, 0.01902, 0.0184984, 0.0179504, 0.0173777, 0.0167823, 0.0161659, 0.0155306, 0.0148784, 0.0142113, 0.0135314, 0.0128408, 0.0121416, 0.011436, 0.010726, 0.0100137, 0.00930138, 0.00859095, 0.00788449, 0.00718399, 0.0064914, 0.00580861, 0.00513744, 0.00447966, 0.00383696, 0.00321093, 0.0026031, 0.00201489, 0.00144765, 9.02603E-4, 3.80887E-4, -1.16471E-4, -5.8855E-4, -0.00103454, -0.00145374, -0.00184557, -0.00220955, -0.00254533, -0.00285265, -0.00313139, -0.00338151, -0.0036031, -0.00379636, -0.00396157, -0.00409914, -0.00420954, -0.00429338, -0.00435132, -0.00438412, -0.00439262, -0.00437773, -0.00434043, -0.00428178, -0.00420286, -0.00410483, -0.0039889, -0.00385631, -0.00370832, -0.00354624, -0.00337138, -0.00318509, -0.0029887, -0.00278356, -0.00257102, -0.00235241, -0.00212904, -0.00190221, -0.0016732, -0.00144324, -0.00121353, -9.85251E-4, -7.59508E-4, -5.37376E-4, -3.19873E-4, -1.07962E-4, 9.74528E-5, 2.95528E-4, 4.85484E-4, 6.66606E-4, 8.38247E-4, 9.99826E-4, 0.00115083, 0.00129083, 0.00141944, 0.00153637, 0.00164138, 0.0017343, 0.00181504, 0.00188357, 0.00193992, 0.00198417, 0.00201649, 0.00203708, 0.0020462, 0.00204418, 0.00203137, 0.00200818, 0.00197506, 0.0019325, 0.00188102, 0.00182118, 0.00175355, 0.00167873, 0.00159736, 0.00151006, 0.00141749, 0.0013203, 0.00121915, 0.00111471, 0.00100764, 8.98584E-4, 7.88193E-4, 6.77096E-4, 5.65909E-4, 4.55228E-4, 3.45629E-4, 2.37665E-4, 1.31863E-4, 2.87216E-5, -7.12906E-5, -1.67735E-4, -2.60207E-4, -3.48335E-4, -4.31783E-4, -5.10249E-4, -5.83471E-4, -6.51218E-4, -7.13302E-4, -7.69566E-4, -8.19894E-4, -8.64202E-4, -9.02443E-4, -9.34606E-4, -9.60712E-4, -9.80812E-4, -9.94993E-4, -0.00100337, -0.00100608, -0.0010033, -9.95209E-4, -9.82038E-4, -9.64019E-4, -9.41407E-4, -9.14477E-4, -8.83517E-4, -8.48827E-4, -8.1072E-4, -7.69517E-4, -7.25545E-4, -6.79136E-4, -6.30625E-4, -5.80348E-4, -5.28639E-4, -4.75829E-4, -4.22244E-4, -3.68206E-4, -3.14025E-4, -2.60005E-4, -2.06437E-4, -1.536E-4, -1.0176E-4, -5.11687E-5, -2.0621E-6, 4.53401E-5, 9.0835E-5, 1.34237E-4, 1.7538E-4, 2.14114E-4, 2.50309E-4, 2.83854E-4, 3.14655E-4, 3.42639E-4, 3.6775E-4, 3.89951E-4, 4.09221E-4, 4.25558E-4, 4.38977E-4, 4.49507E-4, 4.57193E-4, 4.62097E-4, 4.64292E-4, 4.63863E-4, 4.6091E-4, 4.55542E-4, 4.47877E-4, 4.38044E-4, 4.26177E-4, 4.1242E-4, 3.96921E-4, 3.79831E-4, 3.61307E-4, 3.41507E-4, 3.20592E-4, 2.98722E-4, 2.76056E-4, 2.52754E-4, 2.28972E-4, 2.04863E-4, 1.80577E-4, 1.56257E-4, 1.32045E-4, 1.08072E-4, 8.4466E-5, 6.13472E-5, 3.88277E-5, 1.70121E-5, -4.00302E-6, -2.41298E-5, -4.32889E-5, -6.14097E-5, -7.84307E-5, -9.42991E-5, -1.08971E-4, -1.22411E-4, -1.34594E-4, -1.455E-4, -1.55121E-4, -1.63455E-4, -1.70508E-4, -1.76294E-4, -1.80832E-4, -1.8415E-4, -1.86281E-4, -1.87264E-4, -1.87142E-4, -1.85966E-4, -1.83787E-4, -1.80663E-4, -1.76654E-4, -1.71823E-4, -1.66235E-4, -1.59957E-4, -1.53057E-4, -1.45604E-4, -1.37668E-4, -1.29318E-4, -1.20622E-4, -1.11649E-4, -1.02464E-4, -9.31331E-5, -8.37185E-5, -7.42807E-5, -6.48776E-5, -5.55642E-5, -4.63923E-5, -3.74108E-5, -2.86646E-5, -2.01956E-5, -1.20417E-5, -4.23696E-6, 3.1881E-6, 1.0207E-5, 1.67969E-5, 2.2939E-5, 2.86182E-5, 3.38228E-5, 3.85451E-5, 4.27807E-5, 4.65284E-5, 4.97904E-5, 5.25718E-5, 5.48808E-5, 5.67278E-5, 5.81262E-5, 5.90913E-5, 5.96405E-5, 5.97934E-5, 5.95707E-5, 5.89948E-5, 5.80893E-5, 5.68786E-5, 5.53881E-5, 5.36435E-5, 5.16709E-5, 4.94967E-5, 4.71471E-5, 4.4648E-5, 4.20252E-5, 3.93037E-5, 3.65078E-5, 3.36611E-5, 3.07861E-5, 2.79043E-5, 2.50361E-5, 2.22004E-5, 1.94152E-5, 1.66966E-5, 1.40595E-5, 1.15176E-5, 9.08258E-6, 6.76503E-6, 4.57388E-6, 2.5166E-6, 0.0, -1.17372E-6, -2.79896E-6, -4.27466E-6, -5.60022E-6, -6.77624E-6, -7.80448E-6, -8.68775E-6, -9.42983E-6, -1.00354E-5, -1.05099E-5, -1.08597E-5, -1.10914E-5, -1.12124E-5, -1.12306E-5, -1.11541E-5, -1.09913E-5, -1.07507E-5, -1.04411E-5, -1.0071E-5, -9.64907E-6, -9.18378E-6, -8.68337E-6, -8.15579E-6, -7.60868E-6, -7.0493E-6, -6.48447E-6, -5.92056E-6, -5.3634E-6, -4.81834E-6, -4.29015E-6, -3.78304E-6, -3.30064E-6, -2.84601E-6, -2.42164E-6, -2.02944E-6, -1.67077E-6, -1.34645E-6, -1.0568E-6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_sets" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_full_bit_width" value="55"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_full_bits_right_of_binary_point" value="53"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_reload_bit_width" value="23"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "logic_cell" value="2164"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m512" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m4k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m144k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m9k" value="12"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m20k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "mlab" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "megaram" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "dsp_block" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_clock_period" value="32"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_clock_period" value="1280"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "throughput" value="1280"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "memory_units" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen_enable">
// Retrieval info:      <PRIVATE name = "matlab_enable" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "testbench_enable" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "testbench_simulation_clock_period" value="10.0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "language" value="Verilog HDL"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "enabled" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen">
// Retrieval info:      <PRIVATE name = "filename" value="fir_40ex_2ch.vo"  type="STRING"  enable="1" />
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
