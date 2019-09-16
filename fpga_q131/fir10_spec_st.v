// Generated by FIR Compiler
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2004 Altera Corporation
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
// 01
// altera message_off 10036
(* altera_attribute = "-name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410" *)
module fir10_spec_st (clk, 
              rst, 
              data_in, 
              clk_en, 
              input_ch_id, 
              output_ch_id, 
              done, 
              rdy_to_ld, 
              fir_result ); 

parameter DATA_WIDTH  = 32;
parameter COEF_WIDTH  = 22;
parameter COEF_WIDTH_IN  = 22;
parameter ACCUM_WIDTH = 58;

parameter CH_WIDTH = 1;
 parameter MSB_RM = 2;
parameter LSB_RM = 24;
parameter WIDTH_SAT = ACCUM_WIDTH-LSB_RM;

input clk, rst;
input [DATA_WIDTH -1 :0] data_in;
input clk_en;
output [CH_WIDTH -1 :0]input_ch_id;
output [CH_WIDTH -1 :0]output_ch_id;
output done;
wire done;
wire done_int;
wire data_ld;
output rdy_to_ld;
wire rdy_to_ld;
wire rdy_int;
output [ACCUM_WIDTH-MSB_RM-LSB_RM-1:0] fir_result;

wire acc_rst_out;
wire coef_in_clk;
assign coef_in_clk = clk;
wire [31:0] tdl_dat_0_n;
wire [31:0] tdl_dat_1_n;
wire [31:0] tdl_dat_2_n;
wire [31:0] tdl_dat_3_n;
wire [31:0] data_in_mux;
wire [31:0] data_rev;
wire [31:0] data_rev_pre;
mux_2to1_cen tdl_mux(.clk(clk), .rst(rst), .gclk_en(clk_en), .bin(tdl_dat_3_n), .ain(data_in),
 .data_out(data_in_mux), .sel(rdy_int));
defparam tdl_mux.IN_WIDTH = 32;
msft_mem tdl_ff_0_n(.rst(rst), .clk(clk), .clk_en(clk_en), .we(data_ld), .data_in(data_in_mux),.data_out(tdl_dat_0_n));
defparam tdl_ff_0_n.WIDTH = 32;
defparam tdl_ff_0_n.LENGTH = 480;
defparam tdl_ff_0_n.ADDR_WIDTH = 9;
defparam tdl_ff_0_n.READ_ST = 3;
defparam tdl_ff_0_n.MEM_CORE = "AUTO";
defparam tdl_ff_0_n.INIT_FILE = "fir10_spec_zero.hex";
msft_mem tdl_ff_1_n(.rst(rst), .clk(clk), .clk_en(clk_en), .we(data_ld), .data_in(tdl_dat_0_n),.data_out(tdl_dat_1_n));
defparam tdl_ff_1_n.WIDTH = 32;
defparam tdl_ff_1_n.LENGTH = 480;
defparam tdl_ff_1_n.ADDR_WIDTH = 9;
defparam tdl_ff_1_n.READ_ST = 3;
defparam tdl_ff_1_n.MEM_CORE = "AUTO";
defparam tdl_ff_1_n.INIT_FILE = "fir10_spec_zero.hex";
msft_mem tdl_ff_2_n(.rst(rst), .clk(clk), .clk_en(clk_en), .we(data_ld), .data_in(tdl_dat_1_n),.data_out(tdl_dat_2_n));
defparam tdl_ff_2_n.WIDTH = 32;
defparam tdl_ff_2_n.LENGTH = 480;
defparam tdl_ff_2_n.ADDR_WIDTH = 9;
defparam tdl_ff_2_n.READ_ST = 3;
defparam tdl_ff_2_n.MEM_CORE = "AUTO";
defparam tdl_ff_2_n.INIT_FILE = "fir10_spec_zero.hex";
msft_mem tdl_ff_3_n(.rst(rst), .clk(clk), .clk_en(clk_en), .we(data_ld), .data_in(tdl_dat_2_n),.data_out(tdl_dat_3_n));
defparam tdl_ff_3_n.WIDTH = 32;
defparam tdl_ff_3_n.LENGTH = 480;
defparam tdl_ff_3_n.ADDR_WIDTH = 9;
defparam tdl_ff_3_n.READ_ST = 3;
defparam tdl_ff_3_n.MEM_CORE = "AUTO";
defparam tdl_ff_3_n.INIT_FILE = "fir10_spec_zero.hex";

wire coef_en ;
assign coef_en = clk_en;
wire [21:0] coef_st_comb_0_n;
wire [COEF_WIDTH-1:0]coef_st_0_n;
assign coef_st_0_n = coef_st_comb_0_n[21:0];
msft_mem_coef Ucoef_0_n (.rst(rst), .clk_in(coef_in_clk), .clk_out(clk),.clk_en(clk_en), .we(1'b0),.wr_addr(8'b0),.data_in(22'b0),.data_out(coef_st_comb_0_n));
defparam Ucoef_0_n.WIDTH = 22;
defparam Ucoef_0_n.LENGTH = 240;
defparam Ucoef_0_n.READ_ST = 239;
defparam Ucoef_0_n.ADDR_WIDTH = 8;
defparam Ucoef_0_n.INIT_FILE = "fir10_spec_coef_0.hex";
defparam Ucoef_0_n.MEM_CORE = "AUTO";
wire [21:0] coef_st_comb_1_n;
wire [COEF_WIDTH-1:0]coef_st_1_n;
assign coef_st_1_n = coef_st_comb_1_n[21:0];
msft_mem_coef Ucoef_1_n (.rst(rst), .clk_in(coef_in_clk), .clk_out(clk),.clk_en(clk_en), .we(1'b0),.wr_addr(8'b0),.data_in(22'b0),.data_out(coef_st_comb_1_n));
defparam Ucoef_1_n.WIDTH = 22;
defparam Ucoef_1_n.LENGTH = 240;
defparam Ucoef_1_n.READ_ST = 239;
defparam Ucoef_1_n.ADDR_WIDTH = 8;
defparam Ucoef_1_n.INIT_FILE = "fir10_spec_coef_1.hex";
defparam Ucoef_1_n.MEM_CORE = "AUTO";
wire [21:0] coef_st_comb_2_n;
wire [COEF_WIDTH-1:0]coef_st_2_n;
assign coef_st_2_n = coef_st_comb_2_n[21:0];
msft_mem_coef Ucoef_2_n (.rst(rst), .clk_in(coef_in_clk), .clk_out(clk),.clk_en(clk_en), .we(1'b0),.wr_addr(8'b0),.data_in(22'b0),.data_out(coef_st_comb_2_n));
defparam Ucoef_2_n.WIDTH = 22;
defparam Ucoef_2_n.LENGTH = 240;
defparam Ucoef_2_n.READ_ST = 239;
defparam Ucoef_2_n.ADDR_WIDTH = 8;
defparam Ucoef_2_n.INIT_FILE = "fir10_spec_coef_2.hex";
defparam Ucoef_2_n.MEM_CORE = "AUTO";
wire [21:0] coef_st_comb_3_n;
wire [COEF_WIDTH-1:0]coef_st_3_n;
assign coef_st_3_n = coef_st_comb_3_n[21:0];
msft_mem_coef Ucoef_3_n (.rst(rst), .clk_in(coef_in_clk), .clk_out(clk),.clk_en(clk_en), .we(1'b0),.wr_addr(8'b0),.data_in(22'b0),.data_out(coef_st_comb_3_n));
defparam Ucoef_3_n.WIDTH = 22;
defparam Ucoef_3_n.LENGTH = 240;
defparam Ucoef_3_n.READ_ST = 239;
defparam Ucoef_3_n.ADDR_WIDTH = 8;
defparam Ucoef_3_n.INIT_FILE = "fir10_spec_coef_3.hex";
defparam Ucoef_3_n.MEM_CORE = "AUTO";


wire [53:0] mlu_resx_0_n;
mlu_nd Umlu_0_n (.clk(clk), .data_in(tdl_dat_0_n), .coef_in(coef_st_0_n), .clk_en(clk_en), .mlu_out(mlu_resx_0_n) );
defparam Umlu_0_n.DATA_WIDTH = 32;
defparam Umlu_0_n.COEF_WIDTH = COEF_WIDTH;
defparam Umlu_0_n.PIPE = 4;
defparam Umlu_0_n.DSP_USE = "YES";
wire [53:0] mlu_res_0_n;
mac_tl Umtl_0_n             (.clk(clk), 
             .data_in(mlu_resx_0_n),
             .data_out(mlu_res_0_n));
defparam Umtl_0_n.DATA_WIDTH = 54;

wire [53:0] mlu_resx_1_n;
mlu_nd Umlu_1_n (.clk(clk), .data_in(tdl_dat_1_n), .coef_in(coef_st_1_n), .clk_en(clk_en), .mlu_out(mlu_resx_1_n) );
defparam Umlu_1_n.DATA_WIDTH = 32;
defparam Umlu_1_n.COEF_WIDTH = COEF_WIDTH;
defparam Umlu_1_n.PIPE = 4;
defparam Umlu_1_n.DSP_USE = "YES";
wire [53:0] mlu_res_1_n;
mac_tl Umtl_1_n             (.clk(clk), 
             .data_in(mlu_resx_1_n),
             .data_out(mlu_res_1_n));
defparam Umtl_1_n.DATA_WIDTH = 54;

wire [53:0] mlu_resx_2_n;
mlu_nd Umlu_2_n (.clk(clk), .data_in(tdl_dat_2_n), .coef_in(coef_st_2_n), .clk_en(clk_en), .mlu_out(mlu_resx_2_n) );
defparam Umlu_2_n.DATA_WIDTH = 32;
defparam Umlu_2_n.COEF_WIDTH = COEF_WIDTH;
defparam Umlu_2_n.PIPE = 4;
defparam Umlu_2_n.DSP_USE = "YES";
wire [53:0] mlu_res_2_n;
mac_tl Umtl_2_n             (.clk(clk), 
             .data_in(mlu_resx_2_n),
             .data_out(mlu_res_2_n));
defparam Umtl_2_n.DATA_WIDTH = 54;

wire [53:0] mlu_resx_3_n;
mlu_nd Umlu_3_n (.clk(clk), .data_in(tdl_dat_3_n), .coef_in(coef_st_3_n), .clk_en(clk_en), .mlu_out(mlu_resx_3_n) );
defparam Umlu_3_n.DATA_WIDTH = 32;
defparam Umlu_3_n.COEF_WIDTH = COEF_WIDTH;
defparam Umlu_3_n.PIPE = 4;
defparam Umlu_3_n.DSP_USE = "YES";
wire [53:0] mlu_res_3_n;
mac_tl Umtl_3_n             (.clk(clk), 
             .data_in(mlu_resx_3_n),
             .data_out(mlu_res_3_n));
defparam Umtl_3_n.DATA_WIDTH = 54;

wire [54:0] tree_l_0_n_0_n;
sadd_reg_top_cen Uaddl_0_n_0_n (.clk(clk),  .gclk_en(clk_en), .ain(mlu_res_0_n), .bin(mlu_res_1_n), .res(tree_l_0_n_0_n) );
defparam Uaddl_0_n_0_n.IN_WIDTH = 54;
defparam Uaddl_0_n_0_n.PIPE_DEPTH = 1;
wire [54:0] tree_l_0_n_1_n;
sadd_reg_top_cen Uaddl_0_n_1_n (.clk(clk),  .gclk_en(clk_en), .ain(mlu_res_2_n), .bin(mlu_res_3_n), .res(tree_l_0_n_1_n) );
defparam Uaddl_0_n_1_n.IN_WIDTH = 54;
defparam Uaddl_0_n_1_n.PIPE_DEPTH = 1;

wire [55:0] tree_l_1_n_0_n;
sadd_reg_top_cen Uaddl_1_n_0_n (.clk(clk),  .gclk_en(clk_en), .ain(tree_l_0_n_0_n), .bin(tree_l_0_n_1_n), .res(tree_l_1_n_0_n) );
defparam Uaddl_1_n_0_n.IN_WIDTH = 55;
defparam Uaddl_1_n_0_n.PIPE_DEPTH = 1;

wire [55:0] fir_mc_res;
assign fir_mc_res=tree_l_1_n_0_n;
wire [57:0] fir_acc_in;
wire [57:0] fir_temp_res;
wire [57:0] fir_acc_in_reg;
assign fir_acc_in = {fir_mc_res[55], fir_mc_res[55], fir_mc_res};
lc_store_cen Uaccum_reg (.clk(clk), .ce(1'b1), .gclk_en(clk_en),.rst(rst), .data_in(fir_acc_in), .q(fir_acc_in_reg) );
defparam Uaccum_reg.WIDTH = ACCUM_WIDTH;
maccum_cen Usa (.clk(clk), .gclk_en(clk_en),.rst(acc_rst_out), .ain(fir_acc_in_reg), .accum_out(fir_temp_res));
defparam Usa.WIDTH_A = ACCUM_WIDTH;
wire [57:0] fir_int_res;
lc_store_cen Ures_reg (.clk(clk), .ce(done_int), .rst(rst), .gclk_en(clk_en),.data_in(fir_temp_res[ACCUM_WIDTH-1:0]), .q(fir_int_res) );
defparam Ures_reg.WIDTH = ACCUM_WIDTH;
// ---- Limiting Precision ---- 
wire [57:0]fir_int_res_fill;
assign fir_int_res_fill =  fir_int_res[57 :0];
parameter TOT_WIDTH = ACCUM_WIDTH;
assign fir_result = fir_int_res_fill[TOT_WIDTH-MSB_RM-1:LSB_RM];


mcv_ctrl_deci ctrl
(.rst(rst), .clk(clk), .acc_rst_out(acc_rst_out),.clk_en(clk_en), 
.done_int(done_int), .rdy_int(rdy_int), .rev_copy(rev_copy), .data_ld(data_ld), .input_ch_id(input_ch_id), .output_ch_id(output_ch_id), .done(done), .rdy_to_ld(rdy_to_ld));
defparam ctrl.REG_LEN   = 24;
defparam ctrl.DECI_FACT   = 10;
defparam ctrl.DECI_WIDTH   = 4;
defparam ctrl.PIPE_DLY  = 490;
defparam ctrl.PIPE_WIDTH  = 9;
defparam ctrl.IS_ODD  = 0;
defparam ctrl.IS_SYM  = 0;
defparam ctrl.SINGLE_COEF_SET  = 1;
defparam ctrl.NUM_CH  = 2;
defparam ctrl.CH_WIDTH  = 1;

endmodule
