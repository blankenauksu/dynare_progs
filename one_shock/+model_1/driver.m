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
M_.parameter_used_with_lead_lag = true;
M_.exo_names = cell(1,1);
M_.exo_names_tex = cell(1,1);
M_.exo_names_long = cell(1,1);
M_.exo_names(1) = {'a_0_shock'};
M_.exo_names_tex(1) = {'a\_0\_shock'};
M_.exo_names_long(1) = {'a_0_shock'};
M_.endo_names = cell(10,1);
M_.endo_names_tex = cell(10,1);
M_.endo_names_long = cell(10,1);
M_.endo_names(1) = {'n_1'};
M_.endo_names_tex(1) = {'n\_1'};
M_.endo_names_long(1) = {'n_1'};
M_.endo_names(2) = {'n_2'};
M_.endo_names_tex(2) = {'n\_2'};
M_.endo_names_long(2) = {'n_2'};
M_.endo_names(3) = {'s_1'};
M_.endo_names_tex(3) = {'s\_1'};
M_.endo_names_long(3) = {'s_1'};
M_.endo_names(4) = {'s_2'};
M_.endo_names_tex(4) = {'s\_2'};
M_.endo_names_long(4) = {'s_2'};
M_.endo_names(5) = {'k'};
M_.endo_names_tex(5) = {'k'};
M_.endo_names_long(5) = {'k'};
M_.endo_names(6) = {'c_0'};
M_.endo_names_tex(6) = {'c\_0'};
M_.endo_names_long(6) = {'c_0'};
M_.endo_names(7) = {'c_1'};
M_.endo_names_tex(7) = {'c\_1'};
M_.endo_names_long(7) = {'c_1'};
M_.endo_names(8) = {'c_2'};
M_.endo_names_tex(8) = {'c\_2'};
M_.endo_names_long(8) = {'c_2'};
M_.endo_names(9) = {'i'};
M_.endo_names_tex(9) = {'i'};
M_.endo_names_long(9) = {'i'};
M_.endo_names(10) = {'a_0'};
M_.endo_names_tex(10) = {'a\_0'};
M_.endo_names_long(10) = {'a_0'};
M_.endo_partitions = struct();
M_.param_names = cell(14,1);
M_.param_names_tex = cell(14,1);
M_.param_names_long = cell(14,1);
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
M_.param_names(11) = {'a_1'};
M_.param_names_tex(11) = {'a\_1'};
M_.param_names_long(11) = {'a_1'};
M_.param_names(12) = {'a_2'};
M_.param_names_tex(12) = {'a\_2'};
M_.param_names_long(12) = {'a_2'};
M_.param_names(13) = {'var_a_0'};
M_.param_names_tex(13) = {'var\_a\_0'};
M_.param_names_long(13) = {'var_a_0'};
M_.param_names(14) = {'rho_a_0'};
M_.param_names_tex(14) = {'rho\_a\_0'};
M_.param_names_long(14) = {'rho_a_0'};
M_.param_partitions = struct();
M_.exo_det_nbr = 0;
M_.exo_nbr = 1;
M_.endo_nbr = 10;
M_.param_nbr = 14;
M_.orig_endo_nbr = 10;
M_.aux_vars = [];
M_.Sigma_e = zeros(1, 1);
M_.Correlation_matrix = eye(1, 1);
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
M_.eq_nbr = 10;
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
 1 5 15;
 2 6 16;
 0 7 17;
 0 8 18;
 3 9 0;
 0 10 19;
 0 11 20;
 0 12 21;
 0 13 22;
 4 14 23;]';
M_.nstatic = 0;
M_.nfwrd   = 6;
M_.npred   = 1;
M_.nboth   = 3;
M_.nsfwrd   = 9;
M_.nspred   = 4;
M_.ndynamic   = 10;
M_.dynamic_tmp_nbr = [99; 62; 0; 0; ];
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
  10 , 'name' , 'a_0' ;
};
M_.mapping.n_1.eqidx = [1 2 3 4 5 7 8 ];
M_.mapping.n_2.eqidx = [1 2 3 4 5 7 9 ];
M_.mapping.s_1.eqidx = [1 2 3 4 5 7 8 ];
M_.mapping.s_2.eqidx = [1 2 3 4 5 7 9 ];
M_.mapping.k.eqidx = [1 2 3 4 5 6 7 8 9 ];
M_.mapping.c_0.eqidx = [1 2 3 4 5 7 ];
M_.mapping.c_1.eqidx = [1 2 3 4 5 8 ];
M_.mapping.c_2.eqidx = [1 2 3 4 5 9 ];
M_.mapping.i.eqidx = [5 6 7 ];
M_.mapping.a_0.eqidx = [1 2 3 4 5 7 10 ];
M_.mapping.a_0_shock.eqidx = [10 ];
M_.static_and_dynamic_models_differ = false;
M_.has_external_function = false;
M_.block_structure.time_recursive = false;
M_.block_structure.block(1).Simulation_Type = 1;
M_.block_structure.block(1).endo_nbr = 1;
M_.block_structure.block(1).mfs = 1;
M_.block_structure.block(1).equation = [ 10];
M_.block_structure.block(1).variable = [ 10];
M_.block_structure.block(1).is_linear = true;
M_.block_structure.block(1).NNZDerivatives = 2;
M_.block_structure.block(1).bytecode_jacob_cols_to_sparse = [1 2 ];
M_.block_structure.block(2).Simulation_Type = 8;
M_.block_structure.block(2).endo_nbr = 9;
M_.block_structure.block(2).mfs = 9;
M_.block_structure.block(2).equation = [ 6 2 8 3 4 5 7 9 1];
M_.block_structure.block(2).variable = [ 5 2 1 3 7 6 9 4 8];
M_.block_structure.block(2).is_linear = false;
M_.block_structure.block(2).NNZDerivatives = 94;
M_.block_structure.block(2).bytecode_jacob_cols_to_sparse = [1 2 3 10 11 12 13 14 15 16 17 18 20 21 22 23 24 25 26 27 ];
M_.block_structure.block(1).g1_sparse_rowval = int32([]);
M_.block_structure.block(1).g1_sparse_colval = int32([]);
M_.block_structure.block(1).g1_sparse_colptr = int32([]);
M_.block_structure.block(2).g1_sparse_rowval = int32([1 2 3 4 5 6 7 8 9 2 4 5 7 8 9 2 3 4 5 7 9 1 2 6 9 2 4 5 6 7 8 9 2 3 4 5 6 7 9 2 3 4 5 7 9 2 3 4 5 6 9 2 4 5 6 7 9 1 6 7 2 4 5 7 8 9 2 4 5 6 8 9 2 6 9 2 6 9 2 6 9 2 6 9 2 6 9 6 2 6 9 2 6 9 ]);
M_.block_structure.block(2).g1_sparse_colval = int32([1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 3 3 3 3 3 3 10 10 10 10 11 11 11 11 11 11 11 12 12 12 12 12 12 12 13 13 13 13 13 13 14 14 14 14 14 14 15 15 15 15 15 15 16 16 16 17 17 17 17 17 17 18 18 18 18 18 18 20 20 20 21 21 21 22 22 22 23 23 23 24 24 24 25 26 26 26 27 27 27 ]);
M_.block_structure.block(2).g1_sparse_colptr = int32([1 10 16 22 22 22 22 22 22 22 26 33 40 46 52 58 61 67 73 73 76 79 82 85 88 89 92 95 ]);
M_.block_structure.variable_reordered = [ 10 5 2 1 3 7 6 9 4 8];
M_.block_structure.equation_reordered = [ 10 6 2 8 3 4 5 7 9 1];
M_.block_structure.incidence(1).lead_lag = -1;
M_.block_structure.incidence(1).sparse_IM = [
 1 1;
 1 2;
 1 5;
 2 1;
 2 2;
 2 5;
 3 1;
 3 2;
 3 5;
 4 1;
 4 2;
 4 5;
 5 5;
 6 5;
 7 1;
 7 2;
 7 5;
 8 1;
 8 5;
 9 2;
 9 5;
 10 10;
];
M_.block_structure.incidence(2).lead_lag = 0;
M_.block_structure.incidence(2).sparse_IM = [
 1 1;
 1 2;
 1 3;
 1 4;
 1 5;
 1 6;
 1 7;
 1 8;
 1 10;
 2 1;
 2 2;
 2 3;
 2 4;
 2 5;
 2 6;
 2 7;
 2 8;
 2 10;
 3 1;
 3 2;
 3 3;
 3 4;
 3 6;
 3 7;
 3 8;
 3 10;
 4 1;
 4 2;
 4 3;
 4 4;
 4 6;
 4 7;
 4 8;
 4 10;
 5 1;
 5 2;
 5 5;
 5 6;
 5 7;
 5 8;
 5 9;
 6 5;
 6 9;
 7 1;
 7 2;
 7 3;
 7 4;
 7 6;
 7 9;
 7 10;
 8 1;
 8 3;
 8 7;
 9 2;
 9 4;
 9 8;
 10 10;
];
M_.block_structure.incidence(3).lead_lag = 1;
M_.block_structure.incidence(3).sparse_IM = [
 1 1;
 1 2;
 1 3;
 1 4;
 1 6;
 1 7;
 1 8;
 1 10;
 2 1;
 2 2;
 2 3;
 2 4;
 2 6;
 2 7;
 2 8;
 2 10;
 5 1;
 5 2;
 5 3;
 5 4;
 5 6;
 5 7;
 5 8;
 5 9;
 5 10;
];
M_.block_structure.dyn_tmp_nbr = 140;
M_.state_var = [10 5 2 1 ];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(10, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(1, 1);
M_.params = NaN(14, 1);
M_.endo_trends = struct('deflator', cell(10, 1), 'log_deflator', cell(10, 1), 'growth_factor', cell(10, 1), 'log_growth_factor', cell(10, 1));
M_.NNZDerivatives = [105; -1; -1; ];
M_.dynamic_g1_sparse_rowval = int32([1 2 3 4 7 8 1 2 3 4 7 9 1 2 3 4 5 6 7 8 9 10 1 2 3 4 5 7 8 1 2 3 4 5 7 9 1 2 3 4 7 8 1 2 3 4 7 9 1 2 5 6 1 2 3 4 5 7 1 2 3 4 5 8 1 2 3 4 5 9 5 6 7 1 2 3 4 7 10 1 2 5 1 2 5 1 2 5 1 2 5 1 2 5 1 2 5 1 2 5 5 1 2 5 10 ]);
M_.dynamic_g1_sparse_colval = int32([1 1 1 1 1 1 2 2 2 2 2 2 5 5 5 5 5 5 5 5 5 10 11 11 11 11 11 11 11 12 12 12 12 12 12 12 13 13 13 13 13 13 14 14 14 14 14 14 15 15 15 15 16 16 16 16 16 16 17 17 17 17 17 17 18 18 18 18 18 18 19 19 19 20 20 20 20 20 20 21 21 21 22 22 22 23 23 23 24 24 24 26 26 26 27 27 27 28 28 28 29 30 30 30 31 ]);
M_.dynamic_g1_sparse_colptr = int32([1 7 13 13 13 22 22 22 22 22 23 30 37 43 49 53 59 65 71 74 80 83 86 89 92 92 95 98 101 102 105 106 ]);
M_.lhs = {
'(1-alf)*exp(a_1)*(exp(s_1)*exp(k(-1))/exp(n_1)/(1-psi_n/2*(exp(n_1)/exp(n_1(-1))-1)^2))^alf*(om_0*exp(c_0)^((eps-1)/eps)+om_1*exp(c_1)^((eps-1)/eps)+om_2*exp(c_2)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*exp(c_1)^((-1)/eps)*(1-psi_n/2*(exp(n_1)/exp(n_1(-1))-1)^2-(exp(n_1)/exp(n_1(-1))-1)*exp(n_1)*psi_n/exp(n_1(-1)))+(1-alf)*exp(a_1(1))*(exp(s_1(1))*exp(k)/exp(n_1(1))/(1-psi_n/2*(exp(n_1(1))/exp(n_1)-1)^2))^alf*psi_n*(exp(n_1(1))/exp(n_1)-1)*(exp(n_1(1))/exp(n_1))^2*(om_0*exp(c_0(1))^((eps-1)/eps)+om_1*exp(c_1(1))^((eps-1)/eps)+om_2*exp(c_2(1))^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*exp(c_1(1))^((-1)/eps)'; 
'(1-alf)*exp(a_2)*(exp(s_2)*exp(k(-1))/exp(n_2)/(1-psi_n/2*(exp(n_2)/exp(n_2(-1))-1)^2))^alf*(om_0*exp(c_0)^((eps-1)/eps)+om_1*exp(c_1)^((eps-1)/eps)+om_2*exp(c_2)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*exp(c_2)^((-1)/eps)*(1-psi_n/2*(exp(n_2)/exp(n_2(-1))-1)^2-(exp(n_2)/exp(n_2(-1))-1)*exp(n_2)*psi_n/exp(n_2(-1)))+(1-alf)*exp(a_2(1))*(exp(s_2(1))*exp(k)/exp(n_2(1))/(1-psi_n/2*(exp(n_2(1))/exp(n_2)-1)^2))^alf*psi_n*(exp(n_2(1))/exp(n_2)-1)*(exp(n_2(1))/exp(n_2))^2*(om_0*exp(c_0(1))^((eps-1)/eps)+om_1*exp(c_1(1))^((eps-1)/eps)+om_2*exp(c_2(1))^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*exp(c_2(1))^((-1)/eps)'; 
'(om_0*exp(c_0)^((eps-1)/eps)+om_1*exp(c_1)^((eps-1)/eps)+om_2*exp(c_2)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*exp(c_1)^((-1)/eps)*exp(k(-1))^alf*alf*exp(a_1)*((1-psi_n/2*(exp(n_1)/exp(n_1(-1))-1)^2)*exp(n_1)/exp(s_1))^(1-alf)'; 
'(om_0*exp(c_0)^((eps-1)/eps)+om_1*exp(c_1)^((eps-1)/eps)+om_2*exp(c_2)^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*exp(c_2)^((-1)/eps)*exp(k(-1))^alf*alf*exp(a_2)*((1-psi_n/2*(exp(n_2)/exp(n_2(-1))-1)^2)*exp(n_2)/exp(s_2))^(1-alf)'; 
'bet*((1-delt-psi_k/2*(i(1)/exp(k)-delt)^2+(i(1)/exp(k)-delt)*psi_k*i(1)/exp(k))/(1-psi_k*(i(1)/exp(k)-delt))+exp(k)^alf*alf*exp(a_0(1))*((1-psi_n/2*((1-exp(n_1(1))-exp(n_2(1)))/(1-exp(n_1)-exp(n_2))-1)^2)*(1-exp(n_1(1))-exp(n_2(1)))/(1-exp(s_1(1))-exp(s_2(1))))^(1-alf)/exp(k))'; 
'exp(k)'; 
'exp(c_0)'; 
'exp(c_1)'; 
'exp(c_2)'; 
'a_0'; 
};
M_.static_tmp_nbr = [38; 31; 0; 0; ];
M_.block_structure_stat.block(1).Simulation_Type = 3;
M_.block_structure_stat.block(1).endo_nbr = 1;
M_.block_structure_stat.block(1).mfs = 1;
M_.block_structure_stat.block(1).equation = [ 10];
M_.block_structure_stat.block(1).variable = [ 10];
M_.block_structure_stat.block(2).Simulation_Type = 6;
M_.block_structure_stat.block(2).endo_nbr = 9;
M_.block_structure_stat.block(2).mfs = 9;
M_.block_structure_stat.block(2).equation = [ 2 3 4 5 6 7 8 9 1];
M_.block_structure_stat.block(2).variable = [ 4 3 8 5 9 6 1 2 7];
M_.block_structure_stat.variable_reordered = [ 10 4 3 8 5 9 6 1 2 7];
M_.block_structure_stat.equation_reordered = [ 10 2 3 4 5 6 7 8 9 1];
M_.block_structure_stat.incidence.sparse_IM = [
 1 1;
 1 2;
 1 3;
 1 4;
 1 5;
 1 6;
 1 7;
 1 8;
 1 10;
 2 1;
 2 2;
 2 3;
 2 4;
 2 5;
 2 6;
 2 7;
 2 8;
 2 10;
 3 1;
 3 2;
 3 3;
 3 4;
 3 5;
 3 6;
 3 7;
 3 8;
 3 10;
 4 1;
 4 2;
 4 3;
 4 4;
 4 5;
 4 6;
 4 7;
 4 8;
 4 10;
 5 1;
 5 2;
 5 3;
 5 4;
 5 5;
 5 9;
 5 10;
 6 5;
 6 9;
 7 1;
 7 2;
 7 3;
 7 4;
 7 5;
 7 6;
 7 9;
 7 10;
 8 1;
 8 3;
 8 5;
 8 7;
 9 2;
 9 4;
 9 5;
 9 8;
 10 10;
];
M_.block_structure_stat.tmp_nbr = 61;
M_.block_structure_stat.block(1).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(2).g1_sparse_rowval = int32([1 2 3 4 6 8 9 1 2 3 4 6 7 9 1 2 3 8 9 1 2 3 4 5 6 7 8 9 4 5 6 1 2 3 6 9 1 2 3 4 6 7 9 1 2 3 4 6 8 9 1 2 3 7 9 ]);
M_.block_structure_stat.block(2).g1_sparse_colval = int32([1 1 1 1 1 1 1 2 2 2 2 2 2 2 3 3 3 3 3 4 4 4 4 4 4 4 4 4 5 5 5 6 6 6 6 6 7 7 7 7 7 7 7 8 8 8 8 8 8 8 9 9 9 9 9 ]);
M_.block_structure_stat.block(2).g1_sparse_colptr = int32([1 8 15 20 29 32 37 44 51 56 ]);
M_.static_g1_sparse_rowval = int32([1 2 3 4 5 7 8 1 2 3 4 5 7 9 1 2 3 4 5 7 8 1 2 3 4 5 7 9 1 2 3 4 5 6 7 8 9 1 2 3 4 7 1 2 3 4 8 1 2 3 4 9 5 6 7 1 2 3 4 5 7 10 ]);
M_.static_g1_sparse_colval = int32([1 1 1 1 1 1 1 2 2 2 2 2 2 2 3 3 3 3 3 3 3 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 6 6 6 6 6 7 7 7 7 7 8 8 8 8 8 9 9 9 10 10 10 10 10 10 10 ]);
M_.static_g1_sparse_colptr = int32([1 8 15 22 29 38 43 48 53 56 63 ]);
M_.params(1) = 2;
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
M_.params(10) = 0;
psi_k = M_.params(10);
M_.params(11) = (-0.1);
a_1 = M_.params(11);
M_.params(12) = 1;
a_2 = M_.params(12);
M_.params(13) = 0.01;
var_a_0 = M_.params(13);
M_.params(14) = 0.95;
rho_a_0 = M_.params(14);
%
% INITVAL instructions
%
options_.initval_file = false;
oo_.steady_state(1) = (-1.2039728043259361);
oo_.steady_state(2) = (-1.2039728043259361);
oo_.steady_state(3) = (-1.2039728043259361);
oo_.steady_state(4) = (-1.2039728043259361);
oo_.steady_state(5) = (-1.2039728043259361);
oo_.steady_state(6) = (-1.2039728043259361);
oo_.steady_state(7) = (-1.2039728043259361);
oo_.steady_state(8) = (-1.2039728043259361);
oo_.steady_state(9) = 0.1;
oo_.steady_state(10) = 0;
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
M_.Sigma_e(1, 1) = M_.params(13);
steady;
oo_.dr.eigval = check(M_,options_,oo_);
options_.irf = 100;
options_.nograph = true;
options_.order = 1;
options_.periods = 1000;
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
disp('Note: 1 warning(s) encountered in the preprocessor')
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
