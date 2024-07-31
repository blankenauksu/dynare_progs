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
M_.endo_names = cell(17,1);
M_.endo_names_tex = cell(17,1);
M_.endo_names_long = cell(17,1);
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
M_.endo_names(15) = {'a_0'};
M_.endo_names_tex(15) = {'a\_0'};
M_.endo_names_long(15) = {'a_0'};
M_.endo_names(16) = {'a_1'};
M_.endo_names_tex(16) = {'a\_1'};
M_.endo_names_long(16) = {'a_1'};
M_.endo_names(17) = {'a_2'};
M_.endo_names_tex(17) = {'a\_2'};
M_.endo_names_long(17) = {'a_2'};
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
M_.endo_nbr = 17;
M_.param_nbr = 16;
M_.orig_endo_nbr = 17;
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
M_.eq_nbr = 17;
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
 1 8 25;
 2 9 26;
 3 10 27;
 0 11 28;
 0 12 29;
 0 13 30;
 4 14 0;
 0 15 0;
 0 16 0;
 0 17 0;
 0 18 31;
 0 19 32;
 0 20 33;
 0 21 34;
 5 22 35;
 6 23 36;
 7 24 37;]';
M_.nstatic = 3;
M_.nfwrd   = 7;
M_.npred   = 1;
M_.nboth   = 6;
M_.nsfwrd   = 13;
M_.nspred   = 7;
M_.ndynamic   = 14;
M_.dynamic_tmp_nbr = [78; 47; 0; 0; ];
M_.equations_tags = {
  1 , 'name' , 'k_0' ;
  2 , 'name' , 'k_1' ;
  3 , 'name' , 'k_2' ;
  4 , 'name' , '4' ;
  5 , 'name' , '5' ;
  6 , 'name' , '6' ;
  7 , 'name' , '7' ;
  8 , 'name' , '8' ;
  9 , 'name' , 'k' ;
  10 , 'name' , '10' ;
  11 , 'name' , '11' ;
  12 , 'name' , 'c_0' ;
  13 , 'name' , 'c_1' ;
  14 , 'name' , 'c_2' ;
  15 , 'name' , 'a_0' ;
  16 , 'name' , 'a_1' ;
  17 , 'name' , 'a_2' ;
};
M_.mapping.n_0.eqidx = [1 4 5 6 7 8 10 12 ];
M_.mapping.n_1.eqidx = [2 4 6 10 13 ];
M_.mapping.n_2.eqidx = [3 5 7 10 14 ];
M_.mapping.s_0.eqidx = [1 4 5 6 7 8 11 12 ];
M_.mapping.s_1.eqidx = [2 4 6 11 13 ];
M_.mapping.s_2.eqidx = [3 5 7 11 14 ];
M_.mapping.k.eqidx = [1 2 3 4 5 6 7 8 9 12 13 14 ];
M_.mapping.k_0.eqidx = [1 ];
M_.mapping.k_1.eqidx = [2 ];
M_.mapping.k_2.eqidx = [3 ];
M_.mapping.c_0.eqidx = [4 5 6 7 8 12 ];
M_.mapping.c_1.eqidx = [4 5 6 7 8 13 ];
M_.mapping.c_2.eqidx = [4 5 6 7 8 14 ];
M_.mapping.i.eqidx = [8 9 12 ];
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
M_.block_structure.block(1).variable = [ 15 16 17];
M_.block_structure.block(1).is_linear = true;
M_.block_structure.block(1).NNZDerivatives = 6;
M_.block_structure.block(1).bytecode_jacob_cols_to_sparse = [1 2 3 4 5 6 ];
M_.block_structure.block(2).Simulation_Type = 8;
M_.block_structure.block(2).endo_nbr = 11;
M_.block_structure.block(2).mfs = 11;
M_.block_structure.block(2).equation = [ 9 5 6 10 4 7 8 11 12 13 14];
M_.block_structure.block(2).variable = [ 7 3 1 2 5 4 14 6 11 12 13];
M_.block_structure.block(2).is_linear = false;
M_.block_structure.block(2).NNZDerivatives = 94;
M_.block_structure.block(2).bytecode_jacob_cols_to_sparse = [1 2 3 4 12 13 14 15 16 17 18 19 20 21 22 24 25 26 27 28 29 30 31 32 33 ];
M_.block_structure.block(3).Simulation_Type = 1;
M_.block_structure.block(3).endo_nbr = 3;
M_.block_structure.block(3).mfs = 3;
M_.block_structure.block(3).equation = [ 3 2 1];
M_.block_structure.block(3).variable = [ 10 9 8];
M_.block_structure.block(3).is_linear = true;
M_.block_structure.block(3).NNZDerivatives = 3;
M_.block_structure.block(3).bytecode_jacob_cols_to_sparse = [4 5 6 ];
M_.block_structure.block(1).g1_sparse_rowval = int32([]);
M_.block_structure.block(1).g1_sparse_colval = int32([]);
M_.block_structure.block(1).g1_sparse_colptr = int32([]);
M_.block_structure.block(2).g1_sparse_rowval = int32([1 2 3 5 6 7 9 10 11 2 6 11 2 3 5 6 9 3 5 10 1 2 5 7 2 4 6 11 2 3 4 5 6 7 9 3 4 5 10 3 5 8 10 2 3 5 6 8 9 1 7 9 2 6 8 11 2 3 5 6 7 9 2 3 5 6 7 10 2 3 5 6 7 11 2 2 5 7 5 5 2 5 7 7 2 2 5 7 2 5 7 2 5 7 ]);
M_.block_structure.block(2).g1_sparse_colval = int32([1 1 1 1 1 1 1 1 1 2 2 2 3 3 3 3 3 4 4 4 12 12 12 12 13 13 13 13 14 14 14 14 14 14 14 15 15 15 15 16 16 16 16 17 17 17 17 17 17 18 18 18 19 19 19 19 20 20 20 20 20 20 21 21 21 21 21 21 22 22 22 22 22 22 24 25 25 25 26 27 28 28 28 29 30 31 31 31 32 32 32 33 33 33 ]);
M_.block_structure.block(2).g1_sparse_colptr = int32([1 10 13 18 21 21 21 21 21 21 21 21 25 29 36 40 44 50 53 57 63 69 75 75 76 79 80 81 84 85 86 89 92 95 ]);
M_.block_structure.block(3).g1_sparse_rowval = int32([]);
M_.block_structure.block(3).g1_sparse_colval = int32([]);
M_.block_structure.block(3).g1_sparse_colptr = int32([]);
M_.block_structure.variable_reordered = [ 15 16 17 7 3 1 2 5 4 14 6 11 12 13 10 9 8];
M_.block_structure.equation_reordered = [ 15 16 17 9 5 6 10 4 7 8 11 12 13 14 3 2 1];
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
 15 15;
 16 16;
 17 17;
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
 4 15;
 4 16;
 5 1;
 5 3;
 5 4;
 5 6;
 5 7;
 5 11;
 5 12;
 5 13;
 5 15;
 5 17;
 6 1;
 6 2;
 6 4;
 6 5;
 6 11;
 6 12;
 6 13;
 6 15;
 6 16;
 7 1;
 7 3;
 7 4;
 7 6;
 7 11;
 7 12;
 7 13;
 7 15;
 7 17;
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
 12 15;
 13 2;
 13 5;
 13 12;
 13 16;
 14 3;
 14 6;
 14 13;
 14 17;
 15 15;
 16 16;
 17 17;
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
 4 15;
 4 16;
 5 1;
 5 3;
 5 4;
 5 6;
 5 11;
 5 12;
 5 13;
 5 15;
 5 17;
 8 1;
 8 4;
 8 11;
 8 12;
 8 13;
 8 14;
 8 15;
];
M_.block_structure.dyn_tmp_nbr = 112;
M_.state_var = [15 16 17 7 3 1 2 ];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(17, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(3, 1);
M_.params = NaN(16, 1);
M_.endo_trends = struct('deflator', cell(17, 1), 'log_deflator', cell(17, 1), 'growth_factor', cell(17, 1), 'log_growth_factor', cell(17, 1));
M_.NNZDerivatives = [131; -1; -1; ];
M_.dynamic_g1_sparse_rowval = int32([4 5 6 7 12 4 6 13 5 7 14 1 2 3 4 5 6 7 8 9 12 13 14 15 16 17 1 4 5 6 7 8 10 12 2 4 6 10 13 3 5 7 10 14 1 4 5 6 7 11 12 2 4 6 11 13 3 5 7 11 14 4 5 8 9 1 2 3 4 5 6 7 8 12 4 5 6 7 8 13 4 5 6 7 8 14 8 9 12 4 5 6 7 12 15 4 6 13 16 5 7 14 17 4 5 8 4 5 4 5 8 4 5 4 5 8 4 5 8 4 5 8 8 4 5 8 4 5 15 16 17 ]);
M_.dynamic_g1_sparse_colval = int32([1 1 1 1 1 2 2 2 3 3 3 7 7 7 7 7 7 7 7 7 7 7 7 15 16 17 18 18 18 18 18 18 18 18 19 19 19 19 19 20 20 20 20 20 21 21 21 21 21 21 21 22 22 22 22 22 23 23 23 23 23 24 24 24 24 25 26 27 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 32 32 32 32 32 32 33 33 33 33 34 34 34 34 35 35 35 36 37 38 38 38 39 40 45 45 45 46 46 46 47 47 47 48 49 49 49 50 51 52 53 54 ]);
M_.dynamic_g1_sparse_colptr = int32([1 6 9 12 12 12 12 24 24 24 24 24 24 24 24 25 26 27 35 40 45 52 57 62 66 67 68 69 75 81 87 90 96 100 104 107 108 109 112 113 114 114 114 114 114 117 120 123 124 127 128 129 130 131 132 ]);
M_.lhs = {
'k_0'; 
'k_1'; 
'k_2'; 
'(1-alf)*exp(a_1)*(k(-1)*s_1/n_1/(1-psi_n/2*(n_1/n_1(-1)-1)^2))^alf*(om_0*c_0^((eps-1)/eps)+om_1*c_1^((eps-1)/eps)+om_2*c_2^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*c_1^((-1)/eps)*(1-psi_n/2*(n_1/n_1(-1)-1)^2-(n_1/n_1(-1)-1)*psi_n*n_1/n_1(-1))+(1-alf)*exp(a_1(1))*(k*s_1(1)/n_1(1)/(1-psi_n/2*(n_1(1)/n_1-1)^2))^alf*psi_n*(n_1(1)/n_1-1)*(n_1(1)/n_1)^2*(om_0*c_0(1)^((eps-1)/eps)+om_1*c_1(1)^((eps-1)/eps)+om_2*c_2(1)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*c_1(1)^((-1)/eps)'; 
'(1-alf)*exp(a_2)*(k(-1)*s_2/n_2/(1-psi_n/2*(n_2/n_2(-1)-1)^2))^alf*(om_0*c_0^((eps-1)/eps)+om_1*c_1^((eps-1)/eps)+om_2*c_2^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*c_2^((-1)/eps)*(1-psi_n/2*(n_2/n_2(-1)-1)^2-(n_2/n_2(-1)-1)*psi_n*n_2/n_2(-1))+(1-alf)*exp(a_2(1))*(k*s_2(1)/n_2(1)/(1-psi_n/2*(n_2(1)/n_2-1)^2))^alf*psi_n*(n_2(1)/n_2-1)*(n_2(1)/n_2)^2*(om_0*c_0(1)^((eps-1)/eps)+om_1*c_1(1)^((eps-1)/eps)+om_2*c_2(1)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*c_2(1)^((-1)/eps)'; 
'(om_0*c_0^((eps-1)/eps)+om_1*c_1^((eps-1)/eps)+om_2*c_2^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*c_1^((-1)/eps)*k(-1)^alf*alf*exp(a_1)*((1-psi_n/2*(n_1/n_1(-1)-1)^2)*n_1/s_1)^(1-alf)'; 
'(om_0*c_0^((eps-1)/eps)+om_1*c_1^((eps-1)/eps)+om_2*c_2^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*c_2^((-1)/eps)*k(-1)^alf*alf*exp(a_2)*((1-psi_n/2*(n_2/n_2(-1)-1)^2)*n_2/s_2)^(1-alf)'; 
'bet*((1-delt-psi_k/2*(i(1)/k-delt)^2+(i(1)/k-delt)*psi_k*i(1)/k)/(1-psi_k*(i(1)/k-delt))+k^alf*alf*exp(a_0(1))*((1-psi_n/2*(n_0(1)/n_0-1)^2)*n_0(1)/s_0(1))^(1-alf)/k)'; 
'k'; 
'1'; 
'1'; 
'c_0'; 
'c_1'; 
'c_2'; 
'a_0'; 
'a_1'; 
'a_2'; 
};
M_.static_tmp_nbr = [30; 19; 0; 0; ];
M_.block_structure_stat.block(1).Simulation_Type = 3;
M_.block_structure_stat.block(1).endo_nbr = 1;
M_.block_structure_stat.block(1).mfs = 1;
M_.block_structure_stat.block(1).equation = [ 15];
M_.block_structure_stat.block(1).variable = [ 15];
M_.block_structure_stat.block(2).Simulation_Type = 3;
M_.block_structure_stat.block(2).endo_nbr = 1;
M_.block_structure_stat.block(2).mfs = 1;
M_.block_structure_stat.block(2).equation = [ 16];
M_.block_structure_stat.block(2).variable = [ 16];
M_.block_structure_stat.block(3).Simulation_Type = 3;
M_.block_structure_stat.block(3).endo_nbr = 1;
M_.block_structure_stat.block(3).mfs = 1;
M_.block_structure_stat.block(3).equation = [ 17];
M_.block_structure_stat.block(3).variable = [ 17];
M_.block_structure_stat.block(4).Simulation_Type = 6;
M_.block_structure_stat.block(4).endo_nbr = 11;
M_.block_structure_stat.block(4).mfs = 11;
M_.block_structure_stat.block(4).equation = [ 4 5 6 7 8 9 10 11 12 13 14];
M_.block_structure_stat.block(4).variable = [ 5 4 2 1 7 14 3 6 11 12 13];
M_.block_structure_stat.block(5).Simulation_Type = 1;
M_.block_structure_stat.block(5).endo_nbr = 3;
M_.block_structure_stat.block(5).mfs = 3;
M_.block_structure_stat.block(5).equation = [ 3 2 1];
M_.block_structure_stat.block(5).variable = [ 10 9 8];
M_.block_structure_stat.variable_reordered = [ 15 16 17 5 4 2 1 7 14 3 6 11 12 13 10 9 8];
M_.block_structure_stat.equation_reordered = [ 15 16 17 4 5 6 7 8 9 10 11 12 13 14 3 2 1];
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
 4 15;
 4 16;
 5 1;
 5 3;
 5 4;
 5 6;
 5 7;
 5 11;
 5 12;
 5 13;
 5 15;
 5 17;
 6 1;
 6 2;
 6 4;
 6 5;
 6 7;
 6 11;
 6 12;
 6 13;
 6 15;
 6 16;
 7 1;
 7 3;
 7 4;
 7 6;
 7 7;
 7 11;
 7 12;
 7 13;
 7 15;
 7 17;
 8 1;
 8 4;
 8 7;
 8 14;
 8 15;
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
 12 15;
 13 2;
 13 5;
 13 7;
 13 12;
 13 16;
 14 3;
 14 6;
 14 7;
 14 13;
 14 17;
 15 15;
 16 16;
 17 17;
];
M_.block_structure_stat.tmp_nbr = 46;
M_.block_structure_stat.block(1).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(2).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(2).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(2).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(3).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(3).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(3).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(4).g1_sparse_rowval = int32([1 3 8 10 1 2 3 4 5 8 9 1 3 7 10 1 2 3 4 5 7 9 1 2 3 4 5 6 9 10 11 5 6 9 2 4 7 11 2 4 8 11 1 2 3 4 9 1 2 3 4 10 1 2 3 4 11 ]);
M_.block_structure_stat.block(4).g1_sparse_colval = int32([1 1 1 1 2 2 2 2 2 2 2 3 3 3 3 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 6 6 6 7 7 7 7 8 8 8 8 9 9 9 9 9 10 10 10 10 10 11 11 11 11 11 ]);
M_.block_structure_stat.block(4).g1_sparse_colptr = int32([1 5 12 16 23 32 35 39 43 48 53 58 ]);
M_.block_structure_stat.block(5).g1_sparse_rowval = int32([]);
M_.block_structure_stat.block(5).g1_sparse_colval = int32([]);
M_.block_structure_stat.block(5).g1_sparse_colptr = int32([]);
M_.static_g1_sparse_rowval = int32([1 4 5 6 7 8 10 12 2 4 6 10 13 3 5 7 10 14 1 4 5 6 7 8 11 12 2 4 6 11 13 3 5 7 11 14 1 2 3 4 5 6 7 8 9 12 13 14 1 2 3 4 5 6 7 12 4 5 6 7 13 4 5 6 7 14 8 9 12 4 5 6 7 8 12 15 4 6 13 16 5 7 14 17 ]);
M_.static_g1_sparse_colval = int32([1 1 1 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3 4 4 4 4 4 4 4 4 5 5 5 5 5 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 8 9 10 11 11 11 11 11 12 12 12 12 12 13 13 13 13 13 14 14 14 15 15 15 15 15 15 15 16 16 16 16 17 17 17 17 ]);
M_.static_g1_sparse_colptr = int32([1 9 14 19 27 32 37 49 50 51 52 57 62 67 70 77 81 85 ]);
M_.params(1) = 0.5;
eps = M_.params(1);
M_.params(2) = 1;
tht = M_.params(2);
M_.params(3) = 0.5;
alf = M_.params(3);
M_.params(4) = 0.9;
bet = M_.params(4);
M_.params(5) = 1;
om_0 = M_.params(5);
M_.params(6) = 1;
om_1 = M_.params(6);
M_.params(7) = 1;
om_2 = M_.params(7);
M_.params(8) = 0.05;
delt = M_.params(8);
M_.params(9) = 0;
psi_n = M_.params(9);
M_.params(10) = 2;
psi_k = M_.params(10);
M_.params(11) = 0.5;
var_a_0 = M_.params(11);
M_.params(12) = 0.5;
var_a_1 = M_.params(12);
M_.params(13) = 0.5;
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
oo_.steady_state(1) = 0.4367816091954019;
oo_.steady_state(2) = 0.2816091954023412;
oo_.steady_state(3) = 0.2816091954022568;
oo_.steady_state(4) = 0.43678160919539893;
oo_.steady_state(5) = 0.28160919540229046;
oo_.steady_state(6) = 0.28160919540231055;
oo_.steady_state(7) = 9.63139120095133;
oo_.steady_state(8) = 9.631391200951322;
oo_.steady_state(9) = 9.631391200951327;
oo_.steady_state(10) = 9.631391200951319;
oo_.steady_state(11) = 0.8739595719381731;
oo_.steady_state(12) = 0.873959571938196;
oo_.steady_state(13) = 0.8739595719381466;
oo_.steady_state(14) = 0.4815695600475665;
oo_.steady_state(15) = 0;
oo_.steady_state(16) = 0;
oo_.steady_state(17) = 0;
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
