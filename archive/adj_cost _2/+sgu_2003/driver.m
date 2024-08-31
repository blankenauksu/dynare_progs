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
M_.fname = 'sgu_2003';
M_.dynare_version = '6.1';
oo_.dynare_version = '6.1';
options_.dynare_version = '6.1';
%
% Some global variables initialization
%
global_initialization;
M_.exo_names = cell(1,1);
M_.exo_names_tex = cell(1,1);
M_.exo_names_long = cell(1,1);
M_.exo_names(1) = {'e'};
M_.exo_names_tex(1) = {'e'};
M_.exo_names_long(1) = {'e'};
M_.endo_names = cell(12,1);
M_.endo_names_tex = cell(12,1);
M_.endo_names_long = cell(12,1);
M_.endo_names(1) = {'c'};
M_.endo_names_tex(1) = {'c'};
M_.endo_names_long(1) = {'c'};
M_.endo_names(2) = {'h'};
M_.endo_names_tex(2) = {'h'};
M_.endo_names_long(2) = {'h'};
M_.endo_names(3) = {'y'};
M_.endo_names_tex(3) = {'y'};
M_.endo_names_long(3) = {'y'};
M_.endo_names(4) = {'i'};
M_.endo_names_tex(4) = {'i'};
M_.endo_names_long(4) = {'i'};
M_.endo_names(5) = {'k'};
M_.endo_names_tex(5) = {'k'};
M_.endo_names_long(5) = {'k'};
M_.endo_names(6) = {'a'};
M_.endo_names_tex(6) = {'a'};
M_.endo_names_long(6) = {'a'};
M_.endo_names(7) = {'lambda'};
M_.endo_names_tex(7) = {'{\lambda}'};
M_.endo_names_long(7) = {'lambda'};
M_.endo_names(8) = {'util'};
M_.endo_names_tex(8) = {'util'};
M_.endo_names_long(8) = {'util'};
M_.endo_names(9) = {'d'};
M_.endo_names_tex(9) = {'d'};
M_.endo_names_long(9) = {'d'};
M_.endo_names(10) = {'tb_y'};
M_.endo_names_tex(10) = {'tb\_y'};
M_.endo_names_long(10) = {'tb_y'};
M_.endo_names(11) = {'ca_y'};
M_.endo_names_tex(11) = {'ca\_y'};
M_.endo_names_long(11) = {'ca_y'};
M_.endo_names(12) = {'r'};
M_.endo_names_tex(12) = {'r'};
M_.endo_names_long(12) = {'r'};
M_.endo_partitions = struct();
M_.param_names = cell(14,1);
M_.param_names_tex = cell(14,1);
M_.param_names_long = cell(14,1);
M_.param_names(1) = {'gamma'};
M_.param_names_tex(1) = {'{\gamma}'};
M_.param_names_long(1) = {'gamma'};
M_.param_names(2) = {'omega'};
M_.param_names_tex(2) = {'{\omega}'};
M_.param_names_long(2) = {'omega'};
M_.param_names(3) = {'rho'};
M_.param_names_tex(3) = {'{\gamma}'};
M_.param_names_long(3) = {'rho'};
M_.param_names(4) = {'sigma_tfp'};
M_.param_names_tex(4) = {'{\sigma_{a}}'};
M_.param_names_long(4) = {'sigma_tfp'};
M_.param_names(5) = {'delta'};
M_.param_names_tex(5) = {'{\delta}'};
M_.param_names_long(5) = {'delta'};
M_.param_names(6) = {'psi_1'};
M_.param_names_tex(6) = {'{\psi_1}'};
M_.param_names_long(6) = {'psi_1'};
M_.param_names(7) = {'psi_2'};
M_.param_names_tex(7) = {'{\psi_2}'};
M_.param_names_long(7) = {'psi_2'};
M_.param_names(8) = {'alpha'};
M_.param_names_tex(8) = {'{\alpha}'};
M_.param_names_long(8) = {'alpha'};
M_.param_names(9) = {'phi'};
M_.param_names_tex(9) = {'{\phi}'};
M_.param_names_long(9) = {'phi'};
M_.param_names(10) = {'psi_3'};
M_.param_names_tex(10) = {'{\psi_3}'};
M_.param_names_long(10) = {'psi_3'};
M_.param_names(11) = {'psi_4'};
M_.param_names_tex(11) = {'{\psi_4}'};
M_.param_names_long(11) = {'psi_4'};
M_.param_names(12) = {'r_bar'};
M_.param_names_tex(12) = {'{\bar r}'};
M_.param_names_long(12) = {'r_bar'};
M_.param_names(13) = {'d_bar'};
M_.param_names_tex(13) = {'{\bar d}'};
M_.param_names_long(13) = {'d_bar'};
M_.param_names(14) = {'beta'};
M_.param_names_tex(14) = {'{\beta}'};
M_.param_names_long(14) = {'beta'};
M_.param_partitions = struct();
M_.exo_det_nbr = 0;
M_.exo_nbr = 1;
M_.endo_nbr = 12;
M_.param_nbr = 14;
M_.orig_endo_nbr = 12;
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
M_.eq_nbr = 12;
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
 0 5 0;
 0 6 0;
 0 7 17;
 0 8 0;
 1 9 18;
 2 10 0;
 0 11 19;
 0 12 0;
 3 13 0;
 0 14 0;
 0 15 0;
 4 16 0;]';
M_.nstatic = 6;
M_.nfwrd   = 2;
M_.npred   = 3;
M_.nboth   = 1;
M_.nsfwrd   = 3;
M_.nspred   = 4;
M_.ndynamic   = 6;
M_.dynamic_tmp_nbr = [9; 7; 0; 0; ];
M_.equations_tags = {
  1 , 'name' , 'Eq. (4), Evolution of debt' ;
  2 , 'name' , 'Eq. (5), Production function' ;
  3 , 'name' , 'Eq. (6), Law of motion for capital' ;
  4 , 'name' , 'Eq. (24), Euler equation' ;
  5 , 'name' , 'Eq. (25), Definition marginal utility' ;
  6 , 'name' , 'Eq. (26), Labor FOC' ;
  7 , 'name' , 'Eq. (27), Investment FOC' ;
  8 , 'name' , 'Eq. (14), Law of motion for TFP' ;
  9 , 'name' , 'Eq. (23), country interest rate' ;
  10 , 'name' , 'p. 169, Definition of trade balance to ouput ratio' ;
  11 , 'name' , 'ca_y' ;
  12 , 'name' , 'Definition felicity function' ;
};
M_.mapping.c.eqidx = [1 5 6 10 12 ];
M_.mapping.h.eqidx = [2 5 6 12 ];
M_.mapping.y.eqidx = [1 2 6 7 10 11 ];
M_.mapping.i.eqidx = [1 3 10 ];
M_.mapping.k.eqidx = [1 2 3 7 10 ];
M_.mapping.a.eqidx = [2 8 ];
M_.mapping.lambda.eqidx = [4 5 6 7 ];
M_.mapping.util.eqidx = [12 ];
M_.mapping.e.eqidx = [8 ];
M_.mapping.d.eqidx = [1 11 ];
M_.mapping.tb_y.eqidx = [10 ];
M_.mapping.ca_y.eqidx = [11 ];
M_.mapping.r.eqidx = [1 4 9 ];
M_.static_and_dynamic_models_differ = false;
M_.has_external_function = false;
M_.block_structure.time_recursive = false;
M_.block_structure.block(1).Simulation_Type = 1;
M_.block_structure.block(1).endo_nbr = 1;
M_.block_structure.block(1).mfs = 1;
M_.block_structure.block(1).equation = [ 8];
M_.block_structure.block(1).variable = [ 6];
M_.block_structure.block(1).is_linear = true;
M_.block_structure.block(1).NNZDerivatives = 2;
M_.block_structure.block(1).bytecode_jacob_cols_to_sparse = [1 2 ];
M_.block_structure.block(2).Simulation_Type = 3;
M_.block_structure.block(2).endo_nbr = 1;
M_.block_structure.block(2).mfs = 1;
M_.block_structure.block(2).equation = [ 9];
M_.block_structure.block(2).variable = [ 12];
M_.block_structure.block(2).is_linear = false;
M_.block_structure.block(2).NNZDerivatives = 1;
M_.block_structure.block(2).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(3).Simulation_Type = 4;
M_.block_structure.block(3).endo_nbr = 1;
M_.block_structure.block(3).mfs = 1;
M_.block_structure.block(3).equation = [ 4];
M_.block_structure.block(3).variable = [ 7];
M_.block_structure.block(3).is_linear = false;
M_.block_structure.block(3).NNZDerivatives = 2;
M_.block_structure.block(3).bytecode_jacob_cols_to_sparse = [1 0 ];
M_.block_structure.block(4).Simulation_Type = 8;
M_.block_structure.block(4).endo_nbr = 4;
M_.block_structure.block(4).mfs = 4;
M_.block_structure.block(4).equation = [ 5 6 7 2];
M_.block_structure.block(4).variable = [ 2 1 5 3];
M_.block_structure.block(4).is_linear = false;
M_.block_structure.block(4).NNZDerivatives = 12;
M_.block_structure.block(4).bytecode_jacob_cols_to_sparse = [3 5 6 7 8 11 12 ];
M_.block_structure.block(5).Simulation_Type = 1;
M_.block_structure.block(5).endo_nbr = 1;
M_.block_structure.block(5).mfs = 1;
M_.block_structure.block(5).equation = [ 12];
M_.block_structure.block(5).variable = [ 8];
M_.block_structure.block(5).is_linear = true;
M_.block_structure.block(5).NNZDerivatives = 1;
M_.block_structure.block(5).bytecode_jacob_cols_to_sparse = [2 ];
M_.block_structure.block(6).Simulation_Type = 3;
M_.block_structure.block(6).endo_nbr = 1;
M_.block_structure.block(6).mfs = 1;
M_.block_structure.block(6).equation = [ 3];
M_.block_structure.block(6).variable = [ 4];
M_.block_structure.block(6).is_linear = false;
M_.block_structure.block(6).NNZDerivatives = 1;
M_.block_structure.block(6).bytecode_jacob_cols_to_sparse = [1 ];
M_.block_structure.block(7).Simulation_Type = 1;
M_.block_structure.block(7).endo_nbr = 3;
M_.block_structure.block(7).mfs = 3;
M_.block_structure.block(7).equation = [ 1 11 10];
M_.block_structure.block(7).variable = [ 9 11 10];
M_.block_structure.block(7).is_linear = true;
M_.block_structure.block(7).NNZDerivatives = 6;
M_.block_structure.block(7).bytecode_jacob_cols_to_sparse = [1 4 5 6 ];
M_.block_structure.block(1).g1_sparse_rowval = int32([]);
M_.block_structure.block(1).g1_sparse_colval = int32([]);
M_.block_structure.block(1).g1_sparse_colptr = int32([]);
M_.block_structure.block(2).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(2).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(2).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(3).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(3).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(3).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(4).g1_sparse_rowval = int32([3 4 1 2 4 1 2 3 2 4 3 3 ]);
M_.block_structure.block(4).g1_sparse_colval = int32([3 3 5 5 5 6 6 7 8 8 11 12 ]);
M_.block_structure.block(4).g1_sparse_colptr = int32([1 1 1 3 3 6 8 9 11 11 11 12 13 ]);
M_.block_structure.block(5).g1_sparse_rowval = int32([]);
M_.block_structure.block(5).g1_sparse_colval = int32([]);
M_.block_structure.block(5).g1_sparse_colptr = int32([]);
M_.block_structure.block(6).g1_sparse_rowval = int32([1 ]);
M_.block_structure.block(6).g1_sparse_colval = int32([1 ]);
M_.block_structure.block(6).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure.block(7).g1_sparse_rowval = int32([]);
M_.block_structure.block(7).g1_sparse_colval = int32([]);
M_.block_structure.block(7).g1_sparse_colptr = int32([]);
M_.block_structure.variable_reordered = [ 6 12 7 2 1 5 3 8 4 9 11 10];
M_.block_structure.equation_reordered = [ 8 9 4 5 6 7 2 12 3 1 11 10];
M_.block_structure.incidence(1).lead_lag = -1;
M_.block_structure.incidence(1).sparse_IM = [
 1 5;
 1 9;
 1 12;
 2 5;
 3 5;
 7 5;
 8 6;
 10 5;
 11 9;
];
M_.block_structure.incidence(2).lead_lag = 0;
M_.block_structure.incidence(2).sparse_IM = [
 1 1;
 1 3;
 1 4;
 1 5;
 1 9;
 2 2;
 2 3;
 2 6;
 3 4;
 3 5;
 4 7;
 4 12;
 5 1;
 5 2;
 5 7;
 6 1;
 6 2;
 6 3;
 6 7;
 7 5;
 7 7;
 8 6;
 9 12;
 10 1;
 10 3;
 10 4;
 10 5;
 10 10;
 11 3;
 11 9;
 11 11;
 12 1;
 12 2;
 12 8;
];
M_.block_structure.incidence(3).lead_lag = 1;
M_.block_structure.incidence(3).sparse_IM = [
 4 7;
 7 3;
 7 5;
 7 7;
];
M_.block_structure.dyn_tmp_nbr = 23;
M_.state_var = [6 12 5 9 ];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(12, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(1, 1);
M_.params = NaN(14, 1);
M_.endo_trends = struct('deflator', cell(12, 1), 'log_deflator', cell(12, 1), 'growth_factor', cell(12, 1), 'log_growth_factor', cell(12, 1));
M_.NNZDerivatives = [48; -1; -1; ];
M_.dynamic_g1_sparse_rowval = int32([1 2 3 7 10 8 1 11 1 1 5 6 10 12 2 5 6 12 1 2 6 10 11 1 3 10 1 3 7 10 2 8 4 5 6 7 12 1 11 10 11 4 9 7 7 4 7 8 ]);
M_.dynamic_g1_sparse_colval = int32([5 5 5 5 5 6 9 9 12 13 13 13 13 13 14 14 14 14 15 15 15 15 15 16 16 16 17 17 17 17 18 18 19 19 19 19 20 21 21 22 23 24 24 27 29 31 31 37 ]);
M_.dynamic_g1_sparse_colptr = int32([1 1 1 1 1 6 7 7 7 9 9 9 10 15 19 24 27 31 33 37 38 40 41 42 44 44 44 45 45 46 46 48 48 48 48 48 48 49 ]);
M_.lhs = {
'd'; 
'exp(y)'; 
'exp(k)'; 
'exp(lambda)'; 
'(exp(c)-exp(h)^omega/omega)^(-gamma)'; 
'(exp(c)-exp(h)^omega/omega)^(-gamma)*exp(h)^(omega-1)'; 
'exp(lambda)*(1+phi*(exp(k)-exp(k(-1))))'; 
'a'; 
'exp(r)'; 
'tb_y'; 
'ca_y'; 
'util'; 
};
M_.static_tmp_nbr = [8; 5; 0; 0; ];
M_.block_structure_stat.block(1).Simulation_Type = 3;
M_.block_structure_stat.block(1).endo_nbr = 1;
M_.block_structure_stat.block(1).mfs = 1;
M_.block_structure_stat.block(1).equation = [ 8];
M_.block_structure_stat.block(1).variable = [ 6];
M_.block_structure_stat.block(2).Simulation_Type = 3;
M_.block_structure_stat.block(2).endo_nbr = 1;
M_.block_structure_stat.block(2).mfs = 1;
M_.block_structure_stat.block(2).equation = [ 9];
M_.block_structure_stat.block(2).variable = [ 12];
M_.block_structure_stat.block(3).Simulation_Type = 1;
M_.block_structure_stat.block(3).endo_nbr = 1;
M_.block_structure_stat.block(3).mfs = 1;
M_.block_structure_stat.block(3).equation = [ 11];
M_.block_structure_stat.block(3).variable = [ 11];
M_.block_structure_stat.block(4).Simulation_Type = 3;
M_.block_structure_stat.block(4).endo_nbr = 1;
M_.block_structure_stat.block(4).mfs = 1;
M_.block_structure_stat.block(4).equation = [ 4];
M_.block_structure_stat.block(4).variable = [ 7];
M_.block_structure_stat.block(5).Simulation_Type = 6;
M_.block_structure_stat.block(5).endo_nbr = 4;
M_.block_structure_stat.block(5).mfs = 4;
M_.block_structure_stat.block(5).equation = [ 5 6 7 2];
M_.block_structure_stat.block(5).variable = [ 2 1 3 5];
M_.block_structure_stat.block(6).Simulation_Type = 3;
M_.block_structure_stat.block(6).endo_nbr = 1;
M_.block_structure_stat.block(6).mfs = 1;
M_.block_structure_stat.block(6).equation = [ 3];
M_.block_structure_stat.block(6).variable = [ 4];
M_.block_structure_stat.block(7).Simulation_Type = 1;
M_.block_structure_stat.block(7).endo_nbr = 2;
M_.block_structure_stat.block(7).mfs = 2;
M_.block_structure_stat.block(7).equation = [ 12 10];
M_.block_structure_stat.block(7).variable = [ 8 10];
M_.block_structure_stat.block(8).Simulation_Type = 3;
M_.block_structure_stat.block(8).endo_nbr = 1;
M_.block_structure_stat.block(8).mfs = 1;
M_.block_structure_stat.block(8).equation = [ 1];
M_.block_structure_stat.block(8).variable = [ 9];
M_.block_structure_stat.variable_reordered = [ 6 12 11 7 2 1 3 5 4 8 10 9];
M_.block_structure_stat.equation_reordered = [ 8 9 11 4 5 6 7 2 3 12 10 1];
M_.block_structure_stat.incidence.sparse_IM = [
 1 1;
 1 3;
 1 4;
 1 9;
 1 12;
 2 2;
 2 3;
 2 5;
 2 6;
 3 4;
 3 5;
 4 7;
 4 12;
 5 1;
 5 2;
 5 7;
 6 1;
 6 2;
 6 3;
 6 7;
 7 3;
 7 5;
 7 7;
 8 6;
 9 12;
 10 1;
 10 3;
 10 4;
 10 10;
 11 11;
 12 1;
 12 2;
 12 8;
];
M_.block_structure_stat.tmp_nbr = 16;
M_.block_structure_stat.block(1).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(2).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(2).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(2).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(3).g1_sparse_rowval = int32([]);
M_.block_structure_stat.block(3).g1_sparse_colval = int32([]);
M_.block_structure_stat.block(3).g1_sparse_colptr = int32([]);
M_.block_structure_stat.block(4).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(4).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(4).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(5).g1_sparse_rowval = int32([1 2 4 1 2 2 3 4 3 4 ]);
M_.block_structure_stat.block(5).g1_sparse_colval = int32([1 1 1 2 2 3 3 3 4 4 ]);
M_.block_structure_stat.block(5).g1_sparse_colptr = int32([1 4 6 9 11 ]);
M_.block_structure_stat.block(6).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(6).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(6).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(7).g1_sparse_rowval = int32([]);
M_.block_structure_stat.block(7).g1_sparse_colval = int32([]);
M_.block_structure_stat.block(7).g1_sparse_colptr = int32([]);
M_.block_structure_stat.block(8).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(8).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(8).g1_sparse_colptr = int32([1 2 ]);
M_.static_g1_sparse_rowval = int32([1 5 6 10 12 2 5 6 12 1 2 6 7 10 1 3 10 2 3 7 2 8 4 5 6 7 12 1 10 11 1 4 9 ]);
M_.static_g1_sparse_colval = int32([1 1 1 1 1 2 2 2 2 3 3 3 3 3 4 4 4 5 5 5 6 6 7 7 7 7 8 9 10 11 12 12 12 ]);
M_.static_g1_sparse_colptr = int32([1 6 10 15 18 21 23 27 28 29 30 31 34 ]);
M_.params(1) = 2;
gamma = M_.params(1);
M_.params(2) = 1.455;
omega = M_.params(2);
M_.params(6) = 0;
psi_1 = M_.params(6);
M_.params(8) = 0.32;
alpha = M_.params(8);
M_.params(9) = 0.028;
phi = M_.params(9);
M_.params(12) = 0.04;
r_bar = M_.params(12);
M_.params(5) = 0.1;
delta = M_.params(5);
M_.params(3) = 0.42;
rho = M_.params(3);
M_.params(4) = 0.0129;
sigma_tfp = M_.params(4);
M_.params(7) = 0.000742;
psi_2 = M_.params(7);
M_.params(13) = 0.7442;
d_bar = M_.params(13);
M_.params(10) = 0.00074;
psi_3 = M_.params(10);
M_.params(11) = 0;
psi_4 = M_.params(11);
options_resid_ = struct();
display_static_residuals(M_, options_, oo_, options_resid_);
oo_.dr.eigval = check(M_,options_,oo_);
steady;
%
% SHOCKS instructions
%
M_.exo_det_length = 0;
M_.Sigma_e(1, 1) = (1)^2;
options_.irf = 0;
options_.order = 1;
var_list_ = {};
[info, oo_, options_, M_] = stoch_simul(M_, options_, oo_, var_list_);
y_pos=strmatch('y',M_.endo_names,'exact');
c_pos=strmatch('c',M_.endo_names,'exact');
i_pos=strmatch('i',M_.endo_names,'exact');
h_pos=strmatch('h',M_.endo_names,'exact');
tb_y_pos=strmatch('tb_y',M_.endo_names,'exact');
ca_y_pos=strmatch('ca_y',M_.endo_names,'exact');
fprintf('\nstd(y):              \t %2.1f \n',sqrt(oo_.var(y_pos,y_pos))*100)
fprintf('std(c):                \t %2.1f \n',sqrt(oo_.var(c_pos,c_pos))*100)
fprintf('std(i):                \t %2.1f \n',sqrt(oo_.var(i_pos,i_pos))*100)
fprintf('std(h):                \t %2.1f \n',sqrt(oo_.var(h_pos,h_pos))*100)
fprintf('std(tb/y):             \t %2.1f \n',sqrt(oo_.var(tb_y_pos,tb_y_pos))*100)
if ~isempty(ca_y_pos)
fprintf('std(ca/y):             \t %2.1f \n',sqrt(oo_.var(ca_y_pos,ca_y_pos))*100)
else 
fprintf('std(ca/y):             \t %2.1f \n',sqrt(oo_.var(ca_y_pos,ca_y_pos))*100)
end
fprintf('corr(y_t,y_t-1):       \t %3.2f \n',oo_.autocorr{1}(y_pos,y_pos))
fprintf('corr(c_t,c_t-1):       \t %3.2f \n',oo_.autocorr{1}(c_pos,c_pos))
fprintf('corr(i_t,i_t-1):       \t %4.3f \n',oo_.autocorr{1}(i_pos,i_pos))
fprintf('corr(h_t,h_t-1):       \t %3.2f \n',oo_.autocorr{1}(h_pos,h_pos))
fprintf('corr(tb/y_t,tb/y_t-1): \t %3.2f \n',oo_.autocorr{1}(tb_y_pos,tb_y_pos))
if ~isempty(ca_y_pos)
fprintf('corr(ca/y_t,ca/y_t-1): \t %3.2f \n',oo_.autocorr{1}(ca_y_pos,ca_y_pos))
else 
fprintf('corr(ca/y_t,ca/y_t-1): \t %3.2f \n',NaN)
end
fprintf('corr(c_t,y_t):         \t %3.2f \n',oo_.gamma_y{1}(c_pos,y_pos)/sqrt(oo_.var(c_pos,c_pos)*oo_.var(y_pos,y_pos)))
fprintf('corr(i_t,y_t):         \t %3.2f \n',oo_.gamma_y{1}(i_pos,y_pos)/sqrt(oo_.var(i_pos,i_pos)*oo_.var(y_pos,y_pos)))
fprintf('corr(h_t,y_t):         \t %2.1f \n',oo_.gamma_y{1}(h_pos,y_pos)/sqrt(oo_.var(h_pos,h_pos)*oo_.var(y_pos,y_pos)))
fprintf('corr(tb/y_t,y_t):      \t %4.3f \n',oo_.gamma_y{1}(tb_y_pos,y_pos)/sqrt(oo_.var(tb_y_pos,tb_y_pos)*oo_.var(y_pos,y_pos)))
if ~isempty(ca_y_pos)
fprintf('corr(ca/y_t,y_t):      \t %4.3f \n',oo_.gamma_y{1}(ca_y_pos,y_pos)/sqrt(oo_.var(ca_y_pos,ca_y_pos)*oo_.var(y_pos,y_pos)))
else 
fprintf('corr(ca/y_t,y_t):      \t %4.3f \n',NaN)
end
%
% SHOCKS instructions
%
M_.exo_det_length = 0;
M_.Sigma_e(1, 1) = (1/M_.params(4))^2;
options_.irf = 10;
options_.order = 1;
var_list_ = {};
[info, oo_, options_, M_] = stoch_simul(M_, options_, oo_, var_list_);


oo_.time = toc(tic0);
disp(['Total computing time : ' dynsec2hms(oo_.time) ]);
if ~exist([M_.dname filesep 'Output'],'dir')
    mkdir(M_.dname,'Output');
end
save([M_.dname filesep 'Output' filesep 'sgu_2003_results.mat'], 'oo_', 'M_', 'options_');
if exist('estim_params_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'sgu_2003_results.mat'], 'estim_params_', '-append');
end
if exist('bayestopt_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'sgu_2003_results.mat'], 'bayestopt_', '-append');
end
if exist('dataset_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'sgu_2003_results.mat'], 'dataset_', '-append');
end
if exist('estimation_info', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'sgu_2003_results.mat'], 'estimation_info', '-append');
end
if exist('dataset_info', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'sgu_2003_results.mat'], 'dataset_info', '-append');
end
if exist('oo_recursive_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'sgu_2003_results.mat'], 'oo_recursive_', '-append');
end
if exist('options_mom_', 'var') == 1
  save([M_.dname filesep 'Output' filesep 'sgu_2003_results.mat'], 'options_mom_', '-append');
end
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
