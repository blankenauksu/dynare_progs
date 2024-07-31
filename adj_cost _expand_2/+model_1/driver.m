%
% Status : main Dynare file
%
% Warning : this file is generated automatically by Dynare
%           from model file (.mod)

clearvars -global
clear_persistent_variables(fileparts(which('dynare')), false)
tic0 = tic;
% Define global variables.
global M_ options_ oo_ estim_params_ bayestopt_ dataset_ dataset_info estimation_info
options_ = [];
M_.fname = 'model_1';
M_.dynare_version = '6.1';
oo_.dynare_version = '6.1';
options_.dynare_version = '6.1';
%
% Some global variables initialization
%
global_initialization;
M_.exo_names = cell(3,1);
M_.exo_names_tex = cell(3,1);
M_.exo_names_long = cell(3,1);
M_.exo_names(1) = {'a_0_shock'};
M_.exo_names_tex(1) = {'a\_0\_shock'};
M_.exo_names_long(1) = {'a_0_shock'};
M_.exo_names(2) = {'a_1_shock'};
M_.exo_names_tex(2) = {'a\_1\_shock'};
M_.exo_names_long(2) = {'a_1_shock'};
M_.exo_names(3) = {'a_2_shock'};
M_.exo_names_tex(3) = {'a\_2\_shock'};
M_.exo_names_long(3) = {'a_2_shock'};
M_.endo_names = cell(32,1);
M_.endo_names_tex = cell(32,1);
M_.endo_names_long = cell(32,1);
M_.endo_names(1) = {'n_0'};
M_.endo_names_tex(1) = {'n\_0'};
M_.endo_names_long(1) = {'n_0'};
M_.endo_names(2) = {'n_1'};
M_.endo_names_tex(2) = {'n\_1'};
M_.endo_names_long(2) = {'n_1'};
M_.endo_names(3) = {'n_2'};
M_.endo_names_tex(3) = {'n\_2'};
M_.endo_names_long(3) = {'n_2'};
M_.endo_names(4) = {'s_0'};
M_.endo_names_tex(4) = {'s\_0'};
M_.endo_names_long(4) = {'s_0'};
M_.endo_names(5) = {'s_1'};
M_.endo_names_tex(5) = {'s\_1'};
M_.endo_names_long(5) = {'s_1'};
M_.endo_names(6) = {'s_2'};
M_.endo_names_tex(6) = {'s\_2'};
M_.endo_names_long(6) = {'s_2'};
M_.endo_names(7) = {'k'};
M_.endo_names_tex(7) = {'k'};
M_.endo_names_long(7) = {'k'};
M_.endo_names(8) = {'k_0'};
M_.endo_names_tex(8) = {'k\_0'};
M_.endo_names_long(8) = {'k_0'};
M_.endo_names(9) = {'k_1'};
M_.endo_names_tex(9) = {'k\_1'};
M_.endo_names_long(9) = {'k_1'};
M_.endo_names(10) = {'k_2'};
M_.endo_names_tex(10) = {'k\_2'};
M_.endo_names_long(10) = {'k_2'};
M_.endo_names(11) = {'c_0'};
M_.endo_names_tex(11) = {'c\_0'};
M_.endo_names_long(11) = {'c_0'};
M_.endo_names(12) = {'c_1'};
M_.endo_names_tex(12) = {'c\_1'};
M_.endo_names_long(12) = {'c_1'};
M_.endo_names(13) = {'c_2'};
M_.endo_names_tex(13) = {'c\_2'};
M_.endo_names_long(13) = {'c_2'};
M_.endo_names(14) = {'i'};
M_.endo_names_tex(14) = {'i'};
M_.endo_names_long(14) = {'i'};
M_.endo_names(15) = {'y_0'};
M_.endo_names_tex(15) = {'y\_0'};
M_.endo_names_long(15) = {'y_0'};
M_.endo_names(16) = {'y'};
M_.endo_names_tex(16) = {'y'};
M_.endo_names_long(16) = {'y'};
M_.endo_names(17) = {'r'};
M_.endo_names_tex(17) = {'r'};
M_.endo_names_long(17) = {'r'};
M_.endo_names(18) = {'tot'};
M_.endo_names_tex(18) = {'tot'};
M_.endo_names_long(18) = {'tot'};
M_.endo_names(19) = {'sc'};
M_.endo_names_tex(19) = {'sc'};
M_.endo_names_long(19) = {'sc'};
M_.endo_names(20) = {'win'};
M_.endo_names_tex(20) = {'win'};
M_.endo_names_long(20) = {'win'};
M_.endo_names(21) = {'p_0'};
M_.endo_names_tex(21) = {'p\_0'};
M_.endo_names_long(21) = {'p_0'};
M_.endo_names(22) = {'p_1'};
M_.endo_names_tex(22) = {'p\_1'};
M_.endo_names_long(22) = {'p_1'};
M_.endo_names(23) = {'p_2'};
M_.endo_names_tex(23) = {'p\_2'};
M_.endo_names_long(23) = {'p_2'};
M_.endo_names(24) = {'ex_0'};
M_.endo_names_tex(24) = {'ex\_0'};
M_.endo_names_long(24) = {'ex_0'};
M_.endo_names(25) = {'ex_1'};
M_.endo_names_tex(25) = {'ex\_1'};
M_.endo_names_long(25) = {'ex_1'};
M_.endo_names(26) = {'ex_2'};
M_.endo_names_tex(26) = {'ex\_2'};
M_.endo_names_long(26) = {'ex_2'};
M_.endo_names(27) = {'exb_0'};
M_.endo_names_tex(27) = {'exb\_0'};
M_.endo_names_long(27) = {'exb_0'};
M_.endo_names(28) = {'exb_1'};
M_.endo_names_tex(28) = {'exb\_1'};
M_.endo_names_long(28) = {'exb_1'};
M_.endo_names(29) = {'exb_2'};
M_.endo_names_tex(29) = {'exb\_2'};
M_.endo_names_long(29) = {'exb_2'};
M_.endo_names(30) = {'a_0'};
M_.endo_names_tex(30) = {'a\_0'};
M_.endo_names_long(30) = {'a_0'};
M_.endo_names(31) = {'a_1'};
M_.endo_names_tex(31) = {'a\_1'};
M_.endo_names_long(31) = {'a_1'};
M_.endo_names(32) = {'a_2'};
M_.endo_names_tex(32) = {'a\_2'};
M_.endo_names_long(32) = {'a_2'};
M_.endo_partitions = struct();
M_.param_names = cell(16,1);
M_.param_names_tex = cell(16,1);
M_.param_names_long = cell(16,1);
M_.param_names(1) = {'eps'};
M_.param_names_tex(1) = {'eps'};
M_.param_names_long(1) = {'eps'};
M_.param_names(2) = {'tht'};
M_.param_names_tex(2) = {'tht'};
M_.param_names_long(2) = {'tht'};
M_.param_names(3) = {'alf'};
M_.param_names_tex(3) = {'alf'};
M_.param_names_long(3) = {'alf'};
M_.param_names(4) = {'bet'};
M_.param_names_tex(4) = {'bet'};
M_.param_names_long(4) = {'bet'};
M_.param_names(5) = {'om_0'};
M_.param_names_tex(5) = {'om\_0'};
M_.param_names_long(5) = {'om_0'};
M_.param_names(6) = {'om_1'};
M_.param_names_tex(6) = {'om\_1'};
M_.param_names_long(6) = {'om_1'};
M_.param_names(7) = {'om_2'};
M_.param_names_tex(7) = {'om\_2'};
M_.param_names_long(7) = {'om_2'};
M_.param_names(8) = {'delt'};
M_.param_names_tex(8) = {'delt'};
M_.param_names_long(8) = {'delt'};
M_.param_names(9) = {'psi_n'};
M_.param_names_tex(9) = {'psi\_n'};
M_.param_names_long(9) = {'psi_n'};
M_.param_names(10) = {'psi_k'};
M_.param_names_tex(10) = {'psi\_k'};
M_.param_names_long(10) = {'psi_k'};
M_.param_names(11) = {'var_a_0'};
M_.param_names_tex(11) = {'var\_a\_0'};
M_.param_names_long(11) = {'var_a_0'};
M_.param_names(12) = {'var_a_1'};
M_.param_names_tex(12) = {'var\_a\_1'};
M_.param_names_long(12) = {'var_a_1'};
M_.param_names(13) = {'var_a_2'};
M_.param_names_tex(13) = {'var\_a\_2'};
M_.param_names_long(13) = {'var_a_2'};
M_.param_names(14) = {'rho_a_0'};
M_.param_names_tex(14) = {'rho\_a\_0'};
M_.param_names_long(14) = {'rho_a_0'};
M_.param_names(15) = {'rho_a_1'};
M_.param_names_tex(15) = {'rho\_a\_1'};
M_.param_names_long(15) = {'rho_a_1'};
M_.param_names(16) = {'rho_a_2'};
M_.param_names_tex(16) = {'rho\_a\_2'};
M_.param_names_long(16) = {'rho_a_2'};
M_.param_partitions = struct();
M_.exo_det_nbr = 0;
M_.exo_nbr = 3;
M_.endo_nbr = 32;
M_.param_nbr = 16;
M_.orig_endo_nbr = 32;
M_.aux_vars = [];
M_.Sigma_e = zeros(3, 3);
M_.Correlation_matrix = eye(3, 3);
M_.H = 0;
M_.Correlation_matrix_ME = 1;
M_.sigma_e_is_diagonal = true;
M_.det_shocks = [];
M_.surprise_shocks = [];
M_.learnt_shocks = [];
M_.learnt_endval = [];
M_.heteroskedastic_shocks.Qvalue_orig = [];
M_.heteroskedastic_shocks.Qscale_orig = [];
M_.matched_irfs = {};
M_.matched_irfs_weights = {};
options_.linear = false;
options_.block = false;
options_.bytecode = false;
options_.use_dll = false;
options_.ramsey_policy = false;
options_.discretionary_policy = false;
M_.eq_nbr = 32;
M_.ramsey_orig_eq_nbr = 0;
M_.ramsey_orig_endo_nbr = 0;
M_.set_auxiliary_variables = exist(['./+' M_.fname '/set_auxiliary_variables.m'], 'file') == 2;
M_.epilogue_names = {};
M_.epilogue_var_list_ = {};
M_.orig_maximum_endo_lag = 1;
M_.orig_maximum_endo_lead = 1;
M_.orig_maximum_exo_lag = 0;
M_.orig_maximum_exo_lead = 0;
M_.orig_maximum_exo_det_lag = 0;
M_.orig_maximum_exo_det_lead = 0;
M_.orig_maximum_lag = 1;
M_.orig_maximum_lead = 1;
M_.orig_maximum_lag_with_diffs_expanded = 1;
M_.lead_lag_incidence = [
 1 15 47;
 2 16 48;
 3 17 49;
 0 18 50;
 0 19 51;
 0 20 52;
 4 21 0;
 0 22 0;
 0 23 0;
 0 24 0;
 0 25 53;
 5 26 54;
 6 27 55;
 0 28 56;
 7 29 0;
 8 30 0;
 0 31 0;
 0 32 0;
 0 33 0;
 0 34 0;
 9 35 0;
 10 36 0;
 11 37 0;
 0 38 0;
 0 39 0;
 0 40 0;
 0 41 0;
 0 42 0;
 0 43 0;
 12 44 57;
 13 45 58;
 14 46 59;]';
M_.nstatic = 13;
M_.nfwrd   = 5;
M_.npred   = 6;
M_.nboth   = 8;
M_.nsfwrd   = 13;
M_.nspred   = 14;
M_.ndynamic   = 19;
M_.dynamic_tmp_nbr = [113; 51; 0; 0; ];
M_.equations_tags = {
  1 , 'name' , '1' ;
  2 , 'name' , '2' ;
  3 , 'name' , '3' ;
  4 , 'name' , '4' ;
  5 , 'name' , '5' ;
  6 , 'name' , '6' ;
  7 , 'name' , '7' ;
  8 , 'name' , '8' ;
  9 , 'name' , '9' ;
  10 , 'name' , '10' ;
  11 , 'name' , '11' ;
  12 , 'name' , '12' ;
  13 , 'name' , '13' ;
  14 , 'name' , '14' ;
  15 , 'name' , 'a_0' ;
  16 , 'name' , 'a_1' ;
  17 , 'name' , 'a_2' ;
  18 , 'name' , '18' ;
  19 , 'name' , '19' ;
  20 , 'name' , '20' ;
  21 , 'name' , '21' ;
  22 , 'name' , '22' ;
  23 , 'name' , '23' ;
  24 , 'name' , 'tot' ;
  25 , 'name' , 'sc' ;
  26 , 'name' , 'win' ;
  27 , 'name' , 'ex_0' ;
  28 , 'name' , 'ex_1' ;
  29 , 'name' , 'ex_2' ;
  30 , 'name' , 'exb_0' ;
  31 , 'name' , 'exb_1' ;
  32 , 'name' , 'exb_2' ;
};
M_.mapping.n_0.eqidx = [1 4 5 6 7 8 10 12 25 26 ];
M_.mapping.n_1.eqidx = [2 4 6 10 13 25 26 ];
M_.mapping.n_2.eqidx = [3 5 7 10 14 25 26 ];
M_.mapping.s_0.eqidx = [1 4 5 6 7 8 11 12 ];
M_.mapping.s_1.eqidx = [2 4 6 11 13 ];
M_.mapping.s_2.eqidx = [3 5 7 11 14 ];
M_.mapping.k.eqidx = [1 2 3 4 5 6 7 8 9 12 13 14 ];
M_.mapping.k_0.eqidx = [1 ];
M_.mapping.k_1.eqidx = [2 ];
M_.mapping.k_2.eqidx = [3 ];
M_.mapping.c_0.eqidx = [4 5 6 7 8 12 18 20 21 22 ];
M_.mapping.c_1.eqidx = [4 5 6 7 8 13 20 22 25 26 ];
M_.mapping.c_2.eqidx = [4 5 6 7 8 14 21 22 25 26 ];
M_.mapping.i.eqidx = [8 9 12 18 22 ];
M_.mapping.y_0.eqidx = [18 25 26 ];
M_.mapping.y.eqidx = [22 24 25 26 ];
M_.mapping.r.eqidx = [23 24 25 ];
M_.mapping.tot.eqidx = [24 ];
M_.mapping.sc.eqidx = [25 ];
M_.mapping.win.eqidx = [26 ];
M_.mapping.p_0.eqidx = [19 22 25 26 ];
M_.mapping.p_1.eqidx = [20 22 25 26 ];
M_.mapping.p_2.eqidx = [21 22 25 26 ];
M_.mapping.ex_0.eqidx = [27 ];
M_.mapping.ex_1.eqidx = [28 ];
M_.mapping.ex_2.eqidx = [29 ];
M_.mapping.exb_0.eqidx = [30 ];
M_.mapping.exb_1.eqidx = [31 ];
M_.mapping.exb_2.eqidx = [32 ];
M_.mapping.a_0.eqidx = [4 5 6 7 8 12 15 ];
M_.mapping.a_1.eqidx = [4 6 13 16 ];
M_.mapping.a_2.eqidx = [5 7 14 17 ];
M_.mapping.a_0_shock.eqidx = [15 ];
M_.mapping.a_1_shock.eqidx = [16 ];
M_.mapping.a_2_shock.eqidx = [17 ];
M_.static_and_dynamic_models_differ = false;
M_.has_external_function = false;
M_.block_structure.time_recursive = false;
M_.block_structure.block(1).Simulation_Type = 1;
M_.block_structure.block(1).endo_nbr = 3;
M_.block_structure.block(1).mfs = 3;
M_.block_structure.block(1).equation = [ 15 16 17];
M_.block_structure.block(1).variable = [ 30 31 32];
M_.block_structure.block(1).is_linear = true;
M_.block_structure.block(1).NNZDerivatives = 6;
M_.block_structure.block(1).bytecode_jacob_cols_to_sparse = [1 2 3 4 5 6 ];
M_.block_structure.block(2).Simulation_Type = 3;
M_.block_structure.block(2).endo_nbr = 1;
M_.block_structure.block(2).mfs = 1;
M_.block_structure.block(2).equation = [ 19];
M_.block_structure.block(2).variable = [ 21];
M_.block_structure.block(2).is_linear = false;
M_.block_structure.block(2).NNZDerivatives = 1;
M_.block_structure.block(2).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(3).Simulation_Type = 3;
M_.block_structure.block(3).endo_nbr = 1;
M_.block_structure.block(3).mfs = 1;
M_.block_structure.block(3).equation = [ 23];
M_.block_structure.block(3).variable = [ 17];
M_.block_structure.block(3).is_linear = false;
M_.block_structure.block(3).NNZDerivatives = 1;
M_.block_structure.block(3).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(4).Simulation_Type = 1;
M_.block_structure.block(4).endo_nbr = 6;
M_.block_structure.block(4).mfs = 6;
M_.block_structure.block(4).equation = [ 27 28 29 30 31 32];
M_.block_structure.block(4).variable = [ 24 25 26 27 28 29];
M_.block_structure.block(4).is_linear = true;
M_.block_structure.block(4).NNZDerivatives = 6;
M_.block_structure.block(4).bytecode_jacob_cols_to_sparse = [7 8 9 10 11 12 ];
M_.block_structure.block(5).Simulation_Type = 8;
M_.block_structure.block(5).endo_nbr = 11;
M_.block_structure.block(5).mfs = 11;
M_.block_structure.block(5).equation = [ 9 14 10 4 12 13 11 6 8 5 7];
M_.block_structure.block(5).variable = [ 7 3 2 1 14 5 6 12 11 13 4];
M_.block_structure.block(5).is_linear = false;
M_.block_structure.block(5).NNZDerivatives = 94;
M_.block_structure.block(5).bytecode_jacob_cols_to_sparse = [1 2 3 4 12 13 14 15 16 17 18 19 20 21 22 24 25 26 27 28 29 30 31 32 33 ];
M_.block_structure.block(6).Simulation_Type = 3;
M_.block_structure.block(6).endo_nbr = 1;
M_.block_structure.block(6).mfs = 1;
M_.block_structure.block(6).equation = [ 21];
M_.block_structure.block(6).variable = [ 23];
M_.block_structure.block(6).is_linear = false;
M_.block_structure.block(6).NNZDerivatives = 1;
M_.block_structure.block(6).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(7).Simulation_Type = 3;
M_.block_structure.block(7).endo_nbr = 1;
M_.block_structure.block(7).mfs = 1;
M_.block_structure.block(7).equation = [ 20];
M_.block_structure.block(7).variable = [ 22];
M_.block_structure.block(7).is_linear = false;
M_.block_structure.block(7).NNZDerivatives = 1;
M_.block_structure.block(7).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(8).Simulation_Type = 3;
M_.block_structure.block(8).endo_nbr = 1;
M_.block_structure.block(8).mfs = 1;
M_.block_structure.block(8).equation = [ 22];
M_.block_structure.block(8).variable = [ 16];
M_.block_structure.block(8).is_linear = false;
M_.block_structure.block(8).NNZDerivatives = 1;
M_.block_structure.block(8).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(9).Simulation_Type = 3;
M_.block_structure.block(9).endo_nbr = 1;
M_.block_structure.block(9).mfs = 1;
M_.block_structure.block(9).equation = [ 18];
M_.block_structure.block(9).variable = [ 15];
M_.block_structure.block(9).is_linear = false;
M_.block_structure.block(9).NNZDerivatives = 1;
M_.block_structure.block(9).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(10).Simulation_Type = 1;
M_.block_structure.block(10).endo_nbr = 3;
M_.block_structure.block(10).mfs = 3;
M_.block_structure.block(10).equation = [ 26 25 24];
M_.block_structure.block(10).variable = [ 20 19 18];
M_.block_structure.block(10).is_linear = true;
M_.block_structure.block(10).NNZDerivatives = 3;
M_.block_structure.block(10).bytecode_jacob_cols_to_sparse = [4 5 6 ];
M_.block_structure.block(11).Simulation_Type = 3;
M_.block_structure.block(11).endo_nbr = 1;
M_.block_structure.block(11).mfs = 1;
M_.block_structure.block(11).equation = [ 3];
M_.block_structure.block(11).variable = [ 10];
M_.block_structure.block(11).is_linear = false;
M_.block_structure.block(11).NNZDerivatives = 1;
M_.block_structure.block(11).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(12).Simulation_Type = 3;
M_.block_structure.block(12).endo_nbr = 1;
M_.block_structure.block(12).mfs = 1;
M_.block_structure.block(12).equation = [ 2];
M_.block_structure.block(12).variable = [ 9];
M_.block_structure.block(12).is_linear = false;
M_.block_structure.block(12).NNZDerivatives = 1;
M_.block_structure.block(12).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(13).Simulation_Type = 3;
M_.block_structure.block(13).endo_nbr = 1;
M_.block_structure.block(13).mfs = 1;
M_.block_structure.block(13).equation = [ 1];
M_.block_structure.block(13).variable = [ 8];
M_.block_structure.block(13).is_linear = false;
M_.block_structure.block(13).NNZDerivatives = 1;
M_.block_structure.block(13).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(1).g1_sparse_rowval = int32([]);
M_.block_structure.block(1).g1_sparse_colval = int32([]);
M_.block_structure.block(1).g1_sparse_colptr = int32([]);
M_.block_structure.block(2).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(2).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(2).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(3).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(3).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(3).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(4).g1_sparse_rowval = int32([]);
M_.block_structure.block(4).g1_sparse_colval = int32([]);
M_.block_structure.block(4).g1_sparse_colptr = int32([]);
M_.block_structure.block(5).g1_sparse_rowval = int32([1 2 4 5 6 8 9 10 11 2 10 11 4 6 8 4 5 8 10 11 1 4 9 10 2 3 10 11 3 4 6 8 3 4 5 8 9 10 11 1 5 9 4 6 7 8 2 7 10 11 4 6 8 9 10 11 4 5 8 9 10 11 2 4 8 9 10 11 4 5 7 8 10 11 10 4 4 9 10 9 4 10 4 9 10 4 9 10 4 9 10 4 9 10 ]);
M_.block_structure.block(5).g1_sparse_colval = int32([1 1 1 1 1 1 1 1 1 2 2 2 3 3 3 4 4 4 4 4 12 12 12 12 13 13 13 13 14 14 14 14 15 15 15 15 15 15 15 16 16 16 17 17 17 17 18 18 18 18 19 19 19 19 19 19 20 20 20 20 20 20 21 21 21 21 21 21 22 22 22 22 22 22 24 25 26 26 26 27 28 29 30 30 30 31 31 31 32 32 32 33 33 33 ]);
M_.block_structure.block(5).g1_sparse_colptr = int32([1 10 13 16 21 21 21 21 21 21 21 21 25 29 33 40 43 47 51 57 63 69 75 75 76 77 80 81 82 83 86 89 92 95 ]);
M_.block_structure.block(6).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(6).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(6).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(7).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(7).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(7).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(8).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(8).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(8).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(9).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(9).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(9).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(10).g1_sparse_rowval = int32([]);
M_.block_structure.block(10).g1_sparse_colval = int32([]);
M_.block_structure.block(10).g1_sparse_colptr = int32([]);
M_.block_structure.block(11).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(11).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(11).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(12).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(12).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(12).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(13).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(13).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(13).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.variable_reordered = [ 30 31 32 21 17 24 25 26 27 28 29 7 3 2 1 14 5 6 12 11 13 4 23 22 16 15 20 19 18 10 9 8];
M_.block_structure.equation_reordered = [ 15 16 17 19 23 27 28 29 30 31 32 9 14 10 4 12 13 11 6 8 5 7 21 20 22 18 26 25 24 3 2 1];
M_.block_structure.incidence(1).lead_lag = -1;
M_.block_structure.incidence(1).sparse_IM = [
 1 7;
 2 7;
 3 7;
 4 1;
 4 2;
 4 7;
 5 1;
 5 3;
 5 7;
 6 1;
 6 2;
 6 7;
 7 1;
 7 3;
 7 7;
 8 7;
 9 7;
 12 1;
 12 7;
 13 2;
 13 7;
 14 3;
 14 7;
 15 30;
 16 31;
 17 32;
 24 16;
 25 1;
 25 2;
 25 3;
 25 12;
 25 13;
 25 15;
 25 16;
 25 21;
 25 22;
 25 23;
 26 1;
 26 2;
 26 3;
 26 12;
 26 13;
 26 15;
 26 16;
 26 21;
 26 22;
 26 23;
];
M_.block_structure.incidence(2).lead_lag = 0;
M_.block_structure.incidence(2).sparse_IM = [
 1 1;
 1 4;
 1 8;
 2 2;
 2 5;
 2 9;
 3 3;
 3 6;
 3 10;
 4 1;
 4 2;
 4 4;
 4 5;
 4 7;
 4 11;
 4 12;
 4 13;
 4 30;
 4 31;
 5 1;
 5 3;
 5 4;
 5 6;
 5 7;
 5 11;
 5 12;
 5 13;
 5 30;
 5 32;
 6 1;
 6 2;
 6 4;
 6 5;
 6 11;
 6 12;
 6 13;
 6 30;
 6 31;
 7 1;
 7 3;
 7 4;
 7 6;
 7 11;
 7 12;
 7 13;
 7 30;
 7 32;
 8 1;
 8 7;
 8 11;
 8 12;
 8 13;
 8 14;
 9 7;
 9 14;
 10 1;
 10 2;
 10 3;
 11 4;
 11 5;
 11 6;
 12 1;
 12 4;
 12 11;
 12 14;
 12 30;
 13 2;
 13 5;
 13 12;
 13 31;
 14 3;
 14 6;
 14 13;
 14 32;
 15 30;
 16 31;
 17 32;
 18 11;
 18 14;
 18 15;
 19 21;
 20 11;
 20 12;
 20 22;
 21 11;
 21 13;
 21 23;
 22 11;
 22 12;
 22 13;
 22 14;
 22 16;
 22 21;
 22 22;
 22 23;
 23 17;
 24 16;
 24 17;
 24 18;
 25 1;
 25 2;
 25 3;
 25 12;
 25 13;
 25 15;
 25 17;
 25 19;
 25 21;
 25 22;
 25 23;
 26 1;
 26 2;
 26 3;
 26 20;
 27 24;
 28 25;
 29 26;
 30 27;
 31 28;
 32 29;
];
M_.block_structure.incidence(3).lead_lag = 1;
M_.block_structure.incidence(3).sparse_IM = [
 4 1;
 4 2;
 4 4;
 4 5;
 4 11;
 4 12;
 4 13;
 4 30;
 4 31;
 5 1;
 5 3;
 5 4;
 5 6;
 5 11;
 5 12;
 5 13;
 5 30;
 5 32;
 8 1;
 8 4;
 8 11;
 8 12;
 8 13;
 8 14;
 8 30;
];
M_.block_structure.dyn_tmp_nbr = 156;
M_.state_var = [30 31 32 21 7 3 2 1 12 13 23 22 16 15 ];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(32, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(3, 1);
M_.params = NaN(16, 1);
M_.endo_trends = struct('deflator', cell(32, 1), 'log_deflator', cell(32, 1), 'growth_factor', cell(32, 1), 'log_growth_factor', cell(32, 1));
M_.NNZDerivatives = [195; -1; -1; ];
M_.dynamic_g1_sparse_rowval = int32([4 5 6 7 12 25 26 4 6 13 25 26 5 7 14 25 26 1 2 3 4 5 6 7 8 9 12 13 14 25 26 25 26 25 26 24 25 26 25 26 25 26 25 26 15 16 17 1 4 5 6 7 8 10 12 25 26 2 4 6 10 13 25 26 3 5 7 10 14 25 26 1 4 5 6 7 11 12 2 4 6 11 13 3 5 7 11 14 4 5 8 9 1 2 3 4 5 6 7 8 12 18 20 21 22 4 5 6 7 8 13 20 22 25 4 5 6 7 8 14 21 22 25 8 9 12 18 22 18 25 22 24 23 24 25 24 25 26 19 22 25 20 22 25 21 22 25 27 28 29 30 31 32 4 5 6 7 12 15 4 6 13 16 5 7 14 17 4 5 8 4 5 4 5 8 4 5 4 5 8 4 5 8 4 5 8 8 4 5 8 4 5 15 16 17 ]);
M_.dynamic_g1_sparse_colval = int32([1 1 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3 7 7 7 7 7 7 7 7 7 7 7 7 12 12 13 13 15 15 16 16 16 21 21 22 22 23 23 30 31 32 33 33 33 33 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 35 36 36 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 40 41 42 43 43 43 43 43 43 43 43 43 43 44 44 44 44 44 44 44 44 44 45 45 45 45 45 45 45 45 45 46 46 46 46 46 47 47 48 48 49 49 49 50 51 52 53 53 53 54 54 54 55 55 55 56 57 58 59 60 61 62 62 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 66 67 68 68 68 69 70 75 75 75 76 76 76 77 77 77 78 94 94 94 95 96 97 98 99 ]);
M_.dynamic_g1_sparse_colptr = int32([1 8 13 18 18 18 18 30 30 30 30 30 32 34 34 36 39 39 39 39 39 41 43 45 45 45 45 45 45 45 46 47 48 58 65 72 79 84 89 93 94 95 96 106 115 124 129 131 133 136 137 138 139 142 145 148 149 150 151 152 153 154 160 164 168 171 172 173 176 177 178 178 178 178 178 181 184 187 188 188 188 188 188 188 188 188 188 188 188 188 188 188 188 188 191 192 193 194 195 196 ]);
M_.lhs = {
'exp(k_0)'; 
'exp(k_1)'; 
'exp(k_2)'; 
'(1-alf)*exp(a_1)*(exp(k(-1))*exp(s_1)/exp(n_1)/(1-psi_n/2*(exp(n_1)/exp(n_1(-1))-1)^2))^alf*(om_0*exp(c_0)^((eps-1)/eps)+om_1*exp(c_1)^((eps-1)/eps)+om_2*exp(c_2)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*exp(c_1)^((-1)/eps)*(1-psi_n/2*(exp(n_1)/exp(n_1(-1))-1)^2-(exp(n_1)/exp(n_1(-1))-1)*psi_n*exp(n_1)/exp(n_1(-1)))+(1-alf)*exp(a_1(1))*(exp(k)*exp(s_1(1))/exp(n_1(1))/(1-psi_n/2*(exp(n_1(1))/exp(n_1)-1)^2))^alf*psi_n*(exp(n_1(1))/exp(n_1)-1)*(exp(n_1(1))/exp(n_1))^2*(om_0*exp(c_0(1))^((eps-1)/eps)+om_1*exp(c_1(1))^((eps-1)/eps)+om_2*exp(c_2(1))^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*exp(c_1(1))^((-1)/eps)'; 
'(1-alf)*exp(a_2)*(exp(k(-1))*exp(s_2)/exp(n_2)/(1-psi_n/2*(exp(n_2)/exp(n_2(-1))-1)^2))^alf*(om_0*exp(c_0)^((eps-1)/eps)+om_1*exp(c_1)^((eps-1)/eps)+om_2*exp(c_2)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*exp(c_2)^((-1)/eps)*(1-psi_n/2*(exp(n_2)/exp(n_2(-1))-1)^2-(exp(n_2)/exp(n_2(-1))-1)*psi_n*exp(n_2)/exp(n_2(-1)))+(1-alf)*exp(a_2(1))*(exp(k)*exp(s_2(1))/exp(n_2(1))/(1-psi_n/2*(exp(n_2(1))/exp(n_2)-1)^2))^alf*psi_n*(exp(n_2(1))/exp(n_2)-1)*(exp(n_2(1))/exp(n_2))^2*(om_0*exp(c_0(1))^((eps-1)/eps)+om_1*exp(c_1(1))^((eps-1)/eps)+om_2*exp(c_2(1))^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*exp(c_2(1))^((-1)/eps)'; 
'(om_0*exp(c_0)^((eps-1)/eps)+om_1*exp(c_1)^((eps-1)/eps)+om_2*exp(c_2)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*exp(c_1)^((-1)/eps)*exp(k(-1))^alf*alf*exp(a_1)*exp((1-psi_n/2*(exp(n_1)/exp(n_1(-1))-1)^2)*n_1/exp(s_1))^(1-alf)'; 
'(om_0*exp(c_0)^((eps-1)/eps)+om_1*exp(c_1)^((eps-1)/eps)+om_2*exp(c_2)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*exp(c_2)^((-1)/eps)*exp(k(-1))^alf*alf*exp(a_2)*exp((1-psi_n/2*(exp(n_2)/exp(n_2(-1))-1)^2)*n_2/exp(s_2))^(1-alf)'; 
'bet*((1-delt-psi_k/2*exp(i(1)/exp(k)-delt)^2+psi_k*exp(i(1))/exp(k)*(exp(i(1))/exp(k)-delt))/(1-psi_k*exp(i(1)/exp(k)-delt))+exp(k)^alf*alf*exp(a_0(1))*((1-psi_n/2*(exp(n_0(1))/exp(n_0)-1)^2)*exp(n_0(1))/exp(s_0(1)))^(1-alf)/exp(k))'; 
'exp(k)'; 
'1'; 
'1'; 
'exp(c_0)'; 
'exp(c_1)'; 
'exp(c_2)'; 
'a_0'; 
'a_1'; 
'a_2'; 
'exp(y_0)'; 
'exp(p_0)'; 
'exp(p_1)'; 
'exp(p_2)'; 
'exp(y)'; 
'exp(r)'; 
'tot'; 
'sc'; 
'win'; 
'ex_0'; 
'ex_1'; 
'ex_2'; 
'exb_0'; 
'exb_1'; 
'exb_2'; 
};
M_.static_tmp_nbr = [47; 23; 0; 0; ];
M_.block_structure_stat.block(1).Simulation_Type = 3;
M_.block_structure_stat.block(1).endo_nbr = 1;
M_.block_structure_stat.block(1).mfs = 1;
M_.block_structure_stat.block(1).equation = [ 15];
M_.block_structure_stat.block(1).variable = [ 30];
M_.block_structure_stat.block(2).Simulation_Type = 3;
M_.block_structure_stat.block(2).endo_nbr = 1;
M_.block_structure_stat.block(2).mfs = 1;
M_.block_structure_stat.block(2).equation = [ 16];
M_.block_structure_stat.block(2).variable = [ 31];
M_.block_structure_stat.block(3).Simulation_Type = 3;
M_.block_structure_stat.block(3).endo_nbr = 1;
M_.block_structure_stat.block(3).mfs = 1;
M_.block_structure_stat.block(3).equation = [ 17];
M_.block_structure_stat.block(3).variable = [ 32];
M_.block_structure_stat.block(4).Simulation_Type = 3;
M_.block_structure_stat.block(4).endo_nbr = 1;
M_.block_structure_stat.block(4).mfs = 1;
M_.block_structure_stat.block(4).equation = [ 19];
M_.block_structure_stat.block(4).variable = [ 21];
M_.block_structure_stat.block(5).Simulation_Type = 3;
M_.block_structure_stat.block(5).endo_nbr = 1;
M_.block_structure_stat.block(5).mfs = 1;
M_.block_structure_stat.block(5).equation = [ 23];
M_.block_structure_stat.block(5).variable = [ 17];
M_.block_structure_stat.block(6).Simulation_Type = 1;
M_.block_structure_stat.block(6).endo_nbr = 7;
M_.block_structure_stat.block(6).mfs = 7;
M_.block_structure_stat.block(6).equation = [ 26 27 28 29 30 31 32];
M_.block_structure_stat.block(6).variable = [ 20 24 25 26 27 28 29];
M_.block_structure_stat.block(7).Simulation_Type = 6;
M_.block_structure_stat.block(7).endo_nbr = 11;
M_.block_structure_stat.block(7).mfs = 11;
M_.block_structure_stat.block(7).equation = [ 13 14 12 11 10 7 4 8 9 6 5];
M_.block_structure_stat.block(7).variable = [ 2 13 1 4 3 6 12 7 14 5 11];
M_.block_structure_stat.block(8).Simulation_Type = 3;
M_.block_structure_stat.block(8).endo_nbr = 1;
M_.block_structure_stat.block(8).mfs = 1;
M_.block_structure_stat.block(8).equation = [ 21];
M_.block_structure_stat.block(8).variable = [ 23];
M_.block_structure_stat.block(9).Simulation_Type = 3;
M_.block_structure_stat.block(9).endo_nbr = 1;
M_.block_structure_stat.block(9).mfs = 1;
M_.block_structure_stat.block(9).equation = [ 20];
M_.block_structure_stat.block(9).variable = [ 22];
M_.block_structure_stat.block(10).Simulation_Type = 3;
M_.block_structure_stat.block(10).endo_nbr = 1;
M_.block_structure_stat.block(10).mfs = 1;
M_.block_structure_stat.block(10).equation = [ 22];
M_.block_structure_stat.block(10).variable = [ 16];
M_.block_structure_stat.block(11).Simulation_Type = 3;
M_.block_structure_stat.block(11).endo_nbr = 1;
M_.block_structure_stat.block(11).mfs = 1;
M_.block_structure_stat.block(11).equation = [ 18];
M_.block_structure_stat.block(11).variable = [ 15];
M_.block_structure_stat.block(12).Simulation_Type = 1;
M_.block_structure_stat.block(12).endo_nbr = 2;
M_.block_structure_stat.block(12).mfs = 2;
M_.block_structure_stat.block(12).equation = [ 25 24];
M_.block_structure_stat.block(12).variable = [ 19 18];
M_.block_structure_stat.block(13).Simulation_Type = 3;
M_.block_structure_stat.block(13).endo_nbr = 1;
M_.block_structure_stat.block(13).mfs = 1;
M_.block_structure_stat.block(13).equation = [ 3];
M_.block_structure_stat.block(13).variable = [ 10];
M_.block_structure_stat.block(14).Simulation_Type = 3;
M_.block_structure_stat.block(14).endo_nbr = 1;
M_.block_structure_stat.block(14).mfs = 1;
M_.block_structure_stat.block(14).equation = [ 2];
M_.block_structure_stat.block(14).variable = [ 9];
M_.block_structure_stat.block(15).Simulation_Type = 3;
M_.block_structure_stat.block(15).endo_nbr = 1;
M_.block_structure_stat.block(15).mfs = 1;
M_.block_structure_stat.block(15).equation = [ 1];
M_.block_structure_stat.block(15).variable = [ 8];
M_.block_structure_stat.variable_reordered = [ 30 31 32 21 17 20 24 25 26 27 28 29 2 13 1 4 3 6 12 7 14 5 11 23 22 16 15 19 18 10 9 8];
M_.block_structure_stat.equation_reordered = [ 15 16 17 19 23 26 27 28 29 30 31 32 13 14 12 11 10 7 4 8 9 6 5 21 20 22 18 25 24 3 2 1];
M_.block_structure_stat.incidence.sparse_IM = [
 1 1;
 1 4;
 1 7;
 1 8;
 2 2;
 2 5;
 2 7;
 2 9;
 3 3;
 3 6;
 3 7;
 3 10;
 4 1;
 4 2;
 4 4;
 4 5;
 4 7;
 4 11;
 4 12;
 4 13;
 4 30;
 4 31;
 5 1;
 5 3;
 5 4;
 5 6;
 5 7;
 5 11;
 5 12;
 5 13;
 5 30;
 5 32;
 6 1;
 6 2;
 6 4;
 6 5;
 6 7;
 6 11;
 6 12;
 6 13;
 6 30;
 6 31;
 7 1;
 7 3;
 7 4;
 7 6;
 7 7;
 7 11;
 7 12;
 7 13;
 7 30;
 7 32;
 8 1;
 8 4;
 8 7;
 8 14;
 8 30;
 9 7;
 9 14;
 10 1;
 10 2;
 10 3;
 11 4;
 11 5;
 11 6;
 12 1;
 12 4;
 12 7;
 12 11;
 12 14;
 12 30;
 13 2;
 13 5;
 13 7;
 13 12;
 13 31;
 14 3;
 14 6;
 14 7;
 14 13;
 14 32;
 15 30;
 16 31;
 17 32;
 18 11;
 18 14;
 18 15;
 19 21;
 20 11;
 20 12;
 20 22;
 21 11;
 21 13;
 21 23;
 22 11;
 22 12;
 22 13;
 22 14;
 22 16;
 22 21;
 22 22;
 22 23;
 23 17;
 24 17;
 24 18;
 25 1;
 25 2;
 25 3;
 25 12;
 25 13;
 25 15;
 25 16;
 25 17;
 25 19;
 25 21;
 25 22;
 25 23;
 26 20;
 27 24;
 28 25;
 29 26;
 30 27;
 31 28;
 32 29;
];
M_.block_structure_stat.tmp_nbr = 72;
M_.block_structure_stat.block(1).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(2).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(2).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(2).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(3).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(3).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(3).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(4).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(4).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(4).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(5).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(5).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(5).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(6).g1_sparse_rowval = int32([]);
M_.block_structure_stat.block(6).g1_sparse_colval = int32([]);
M_.block_structure_stat.block(6).g1_sparse_colptr = int32([]);
M_.block_structure_stat.block(7).g1_sparse_rowval = int32([1 5 7 10 2 6 7 10 11 3 5 6 7 8 10 11 3 4 6 7 8 10 11 2 5 6 11 2 4 6 11 1 6 7 10 11 1 2 3 6 7 8 9 10 11 3 8 9 1 4 7 10 3 6 7 10 11 ]);
M_.block_structure_stat.block(7).g1_sparse_colval = int32([1 1 1 1 2 2 2 2 2 3 3 3 3 3 3 3 4 4 4 4 4 4 4 5 5 5 5 6 6 6 6 7 7 7 7 7 8 8 8 8 8 8 8 8 8 9 9 9 10 10 10 10 11 11 11 11 11 ]);
M_.block_structure_stat.block(7).g1_sparse_colptr = int32([1 5 10 17 24 28 32 37 46 49 53 58 ]);
M_.block_structure_stat.block(8).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(8).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(8).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(9).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(9).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(9).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(10).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(10).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(10).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(11).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(11).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(11).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(12).g1_sparse_rowval = int32([]);
M_.block_structure_stat.block(12).g1_sparse_colval = int32([]);
M_.block_structure_stat.block(12).g1_sparse_colptr = int32([]);
M_.block_structure_stat.block(13).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(13).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(13).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(14).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(14).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(14).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(15).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(15).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(15).g1_sparse_colptr = int32([1 2 ]);
M_.static_g1_sparse_rowval = int32([1 4 5 6 7 8 10 12 25 2 4 6 10 13 25 3 5 7 10 14 25 1 4 5 6 7 8 11 12 2 4 6 11 13 3 5 7 11 14 1 2 3 4 5 6 7 8 9 12 13 14 1 2 3 4 5 6 7 12 18 20 21 22 4 5 6 7 13 20 22 25 4 5 6 7 14 21 22 25 8 9 12 18 22 18 25 22 25 23 24 25 24 25 26 19 22 25 20 22 25 21 22 25 27 28 29 30 31 32 4 5 6 7 8 12 15 4 6 13 16 5 7 14 17 ]);
M_.static_g1_sparse_colval = int32([1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 3 3 3 3 3 3 4 4 4 4 4 4 4 4 5 5 5 5 5 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 8 9 10 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 14 14 14 14 14 15 15 16 16 17 17 17 18 19 20 21 21 21 22 22 22 23 23 23 24 25 26 27 28 29 30 30 30 30 30 30 30 31 31 31 31 32 32 32 32 ]);
M_.static_g1_sparse_colptr = int32([1 10 16 22 30 35 40 52 53 54 55 64 72 80 85 87 89 92 93 94 95 98 101 104 105 106 107 108 109 110 117 121 125 ]);
M_.params(1) = 0.5;
eps = M_.params(1);
M_.params(2) = 1;
tht = M_.params(2);
M_.params(3) = 0.3;
alf = M_.params(3);
M_.params(4) = 0.9;
bet = M_.params(4);
M_.params(5) = 0.1;
om_0 = M_.params(5);
M_.params(6) = 0.4;
om_1 = M_.params(6);
M_.params(7) = 0.5;
om_2 = M_.params(7);
M_.params(8) = 0.05;
delt = M_.params(8);
M_.params(9) = 0;
psi_n = M_.params(9);
M_.params(10) = 2;
psi_k = M_.params(10);
M_.params(11) = 0.5;
var_a_0 = M_.params(11);
M_.params(12) = 0;
var_a_1 = M_.params(12);
M_.params(13) = 0;
var_a_2 = M_.params(13);
M_.params(14) = 0.8;
rho_a_0 = M_.params(14);
M_.params(15) = 0.8;
rho_a_1 = M_.params(15);
M_.params(16) = 0.8;
rho_a_2 = M_.params(16);
%
% INITVAL instructions
%
options_.initval_file = false;
oo_.steady_state(1) = (-1.3231119683891552);
oo_.steady_state(2) = (-1.0601505410798138);
oo_.steady_state(3) = (-0.9485787651498407);
oo_.steady_state(4) = (-1.323111968359227);
oo_.steady_state(5) = (-1.0601505409046252);
oo_.steady_state(6) = (-0.9485787653271133);
oo_.steady_state(7) = 0.8881260236195211;
oo_.steady_state(8) = 0.8881260236466464;
oo_.steady_state(9) = 0.8881260235509693;
oo_.steady_state(10) = 0.8881260236279862;
oo_.steady_state(11) = (-1.4868599143386987);
oo_.steady_state(12) = (-0.7937127338831573);
oo_.steady_state(13) = (-0.6821409581254703);
oo_.steady_state(14) = (-2.1076062499344745);
oo_.steady_state(15) = (-1.0566741613194897);
oo_.steady_state(16) = 0.2664378071714054;
oo_.steady_state(17) = 0.10536051566552779;
oo_.steady_state(18) = 0;
oo_.steady_state(19) = 0;
oo_.steady_state(20) = 0;
oo_.steady_state(21) = 0.0;
oo_.steady_state(22) = 0.0;
oo_.steady_state(23) = 0.0;
oo_.steady_state(24) = 0.0;
oo_.steady_state(25) = 0.0;
oo_.steady_state(26) = 0.0;
oo_.steady_state(27) = 0;
oo_.steady_state(28) = 0;
oo_.steady_state(29) = 0;
oo_.steady_state(30) = 0;
oo_.steady_state(31) = 0;
oo_.steady_state(32) = 0;
if M_.exo_nbr > 0
	oo_.exo_simul = ones(M_.maximum_lag,1)*oo_.exo_steady_state';
end
if M_.exo_det_nbr > 0
	oo_.exo_det_simul = ones(M_.maximum_lag,1)*oo_.exo_det_steady_state';
end
%
% SHOCKS instructions
%
M_.exo_det_length = 0;
M_.Sigma_e(1, 1) = M_.params(11);
M_.Sigma_e(2, 2) = M_.params(12);
M_.Sigma_e(3, 3) = M_.params(13);
steady;
oo_.dr.eigval = check(M_,options_,oo_);
options_.irf = 100;
options_.nograph = true;
options_.order = 1;
options_.periods = 10000;
var_list_ = {};
[info, oo_, options_, M_] = stoch_simul(M_, options_, oo_, var_list_);


oo_.time = toc(tic0);
disp(['Total computing time : ' dynsec2hms(oo_.time) ]);
if ~exist([M_.dname filesep 'Output'],'dir')
    mkdir(M_.dname,'Output');
end
save([M_.dname filesep 'Output' filesep 'model_1_results.mat'], 'oo_', 'M_', 'options_');
if exist('estim_params_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'model_1_results.mat'], 'estim_params_', '-append');
end
if exist('bayestopt_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'model_1_results.mat'], 'bayestopt_', '-append');
end
if exist('dataset_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'model_1_results.mat'], 'dataset_', '-append');
end
if exist('estimation_info', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'model_1_results.mat'], 'estimation_info', '-append');
end
if exist('dataset_info', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'model_1_results.mat'], 'dataset_info', '-append');
end
if exist('oo_recursive_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'model_1_results.mat'], 'oo_recursive_', '-append');
end
if exist('options_mom_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'model_1_results.mat'], 'options_mom_', '-append');
end
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
