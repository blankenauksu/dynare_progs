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
M_.exo_names = cell(6,1);
M_.exo_names_tex = cell(6,1);
M_.exo_names_long = cell(6,1);
M_.exo_names(1) = {'theta0shock'};
M_.exo_names_tex(1) = {'theta0shock'};
M_.exo_names_long(1) = {'theta0shock'};
M_.exo_names(2) = {'theta1shock'};
M_.exo_names_tex(2) = {'theta1shock'};
M_.exo_names_long(2) = {'theta1shock'};
M_.exo_names(3) = {'theta2shock'};
M_.exo_names_tex(3) = {'theta2shock'};
M_.exo_names_long(3) = {'theta2shock'};
M_.exo_names(4) = {'a0shock'};
M_.exo_names_tex(4) = {'a0shock'};
M_.exo_names_long(4) = {'a0shock'};
M_.exo_names(5) = {'a1shock'};
M_.exo_names_tex(5) = {'a1shock'};
M_.exo_names_long(5) = {'a1shock'};
M_.exo_names(6) = {'a2shock'};
M_.exo_names_tex(6) = {'a2shock'};
M_.exo_names_long(6) = {'a2shock'};
M_.endo_names = cell(11,1);
M_.endo_names_tex = cell(11,1);
M_.endo_names_long = cell(11,1);
M_.endo_names(1) = {'c'};
M_.endo_names_tex(1) = {'c'};
M_.endo_names_long(1) = {'c'};
M_.endo_names(2) = {'i'};
M_.endo_names_tex(2) = {'i'};
M_.endo_names_long(2) = {'i'};
M_.endo_names(3) = {'k'};
M_.endo_names_tex(3) = {'k'};
M_.endo_names_long(3) = {'k'};
M_.endo_names(4) = {'y'};
M_.endo_names_tex(4) = {'y'};
M_.endo_names_long(4) = {'y'};
M_.endo_names(5) = {'n0'};
M_.endo_names_tex(5) = {'n0'};
M_.endo_names_long(5) = {'n0'};
M_.endo_names(6) = {'theta0'};
M_.endo_names_tex(6) = {'theta0'};
M_.endo_names_long(6) = {'theta0'};
M_.endo_names(7) = {'theta1'};
M_.endo_names_tex(7) = {'theta1'};
M_.endo_names_long(7) = {'theta1'};
M_.endo_names(8) = {'theta2'};
M_.endo_names_tex(8) = {'theta2'};
M_.endo_names_long(8) = {'theta2'};
M_.endo_names(9) = {'a0'};
M_.endo_names_tex(9) = {'a0'};
M_.endo_names_long(9) = {'a0'};
M_.endo_names(10) = {'a1'};
M_.endo_names_tex(10) = {'a1'};
M_.endo_names_long(10) = {'a1'};
M_.endo_names(11) = {'a2'};
M_.endo_names_tex(11) = {'a2'};
M_.endo_names_long(11) = {'a2'};
M_.endo_partitions = struct();
M_.param_names = cell(27,1);
M_.param_names_tex = cell(27,1);
M_.param_names_long = cell(27,1);
M_.param_names(1) = {'eps'};
M_.param_names_tex(1) = {'eps'};
M_.param_names_long(1) = {'eps'};
M_.param_names(2) = {'bet'};
M_.param_names_tex(2) = {'bet'};
M_.param_names_long(2) = {'bet'};
M_.param_names(3) = {'delt'};
M_.param_names_tex(3) = {'delt'};
M_.param_names_long(3) = {'delt'};
M_.param_names(4) = {'gamma0'};
M_.param_names_tex(4) = {'gamma0'};
M_.param_names_long(4) = {'gamma0'};
M_.param_names(5) = {'gamman'};
M_.param_names_tex(5) = {'gamman'};
M_.param_names_long(5) = {'gamman'};
M_.param_names(6) = {'vp'};
M_.param_names_tex(6) = {'vp'};
M_.param_names_long(6) = {'vp'};
M_.param_names(7) = {'omega0'};
M_.param_names_tex(7) = {'omega0'};
M_.param_names_long(7) = {'omega0'};
M_.param_names(8) = {'omega1'};
M_.param_names_tex(8) = {'omega1'};
M_.param_names_long(8) = {'omega1'};
M_.param_names(9) = {'omega2'};
M_.param_names_tex(9) = {'omega2'};
M_.param_names_long(9) = {'omega2'};
M_.param_names(10) = {'theta_var0'};
M_.param_names_tex(10) = {'theta\_var0'};
M_.param_names_long(10) = {'theta_var0'};
M_.param_names(11) = {'theta_var1'};
M_.param_names_tex(11) = {'theta\_var1'};
M_.param_names_long(11) = {'theta_var1'};
M_.param_names(12) = {'theta_var2'};
M_.param_names_tex(12) = {'theta\_var2'};
M_.param_names_long(12) = {'theta_var2'};
M_.param_names(13) = {'theta_rho0'};
M_.param_names_tex(13) = {'theta\_rho0'};
M_.param_names_long(13) = {'theta_rho0'};
M_.param_names(14) = {'theta_rho1'};
M_.param_names_tex(14) = {'theta\_rho1'};
M_.param_names_long(14) = {'theta_rho1'};
M_.param_names(15) = {'theta_rho2'};
M_.param_names_tex(15) = {'theta\_rho2'};
M_.param_names_long(15) = {'theta_rho2'};
M_.param_names(16) = {'theta_mean0'};
M_.param_names_tex(16) = {'theta\_mean0'};
M_.param_names_long(16) = {'theta_mean0'};
M_.param_names(17) = {'theta_mean1'};
M_.param_names_tex(17) = {'theta\_mean1'};
M_.param_names_long(17) = {'theta_mean1'};
M_.param_names(18) = {'theta_mean2'};
M_.param_names_tex(18) = {'theta\_mean2'};
M_.param_names_long(18) = {'theta_mean2'};
M_.param_names(19) = {'a_var0'};
M_.param_names_tex(19) = {'a\_var0'};
M_.param_names_long(19) = {'a_var0'};
M_.param_names(20) = {'a_var1'};
M_.param_names_tex(20) = {'a\_var1'};
M_.param_names_long(20) = {'a_var1'};
M_.param_names(21) = {'a_var2'};
M_.param_names_tex(21) = {'a\_var2'};
M_.param_names_long(21) = {'a_var2'};
M_.param_names(22) = {'a_rho0'};
M_.param_names_tex(22) = {'a\_rho0'};
M_.param_names_long(22) = {'a_rho0'};
M_.param_names(23) = {'a_rho1'};
M_.param_names_tex(23) = {'a\_rho1'};
M_.param_names_long(23) = {'a_rho1'};
M_.param_names(24) = {'a_rho2'};
M_.param_names_tex(24) = {'a\_rho2'};
M_.param_names_long(24) = {'a_rho2'};
M_.param_names(25) = {'a_mean0'};
M_.param_names_tex(25) = {'a\_mean0'};
M_.param_names_long(25) = {'a_mean0'};
M_.param_names(26) = {'a_mean1'};
M_.param_names_tex(26) = {'a\_mean1'};
M_.param_names_long(26) = {'a_mean1'};
M_.param_names(27) = {'a_mean2'};
M_.param_names_tex(27) = {'a\_mean2'};
M_.param_names_long(27) = {'a_mean2'};
M_.param_partitions = struct();
M_.exo_det_nbr = 0;
M_.exo_nbr = 6;
M_.endo_nbr = 11;
M_.param_nbr = 27;
M_.orig_endo_nbr = 11;
M_.aux_vars = [];
M_.Sigma_e = zeros(6, 6);
M_.Correlation_matrix = eye(6, 6);
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
M_.eq_nbr = 11;
M_.ramsey_orig_eq_nbr = 0;
M_.ramsey_orig_endo_nbr = 0;
M_.set_auxiliary_variables = exist(['./+' M_.fname '/set_auxiliary_variables.m'], 'file') == 2;
M_.epilogue_names = {};
M_.epilogue_var_list_ = {};
M_.orig_maximum_endo_lag = 1;
M_.orig_maximum_endo_lead = 0;
M_.orig_maximum_exo_lag = 0;
M_.orig_maximum_exo_lead = 0;
M_.orig_maximum_exo_det_lag = 0;
M_.orig_maximum_exo_det_lead = 0;
M_.orig_maximum_lag = 1;
M_.orig_maximum_lead = 0;
M_.orig_maximum_lag_with_diffs_expanded = 1;
M_.lead_lag_incidence = [
 1 9;
 0 10;
 2 11;
 0 12;
 0 13;
 3 14;
 4 15;
 5 16;
 6 17;
 7 18;
 8 19;]';
M_.nstatic = 3;
M_.nfwrd   = 0;
M_.npred   = 8;
M_.nboth   = 0;
M_.nsfwrd   = 0;
M_.nspred   = 8;
M_.ndynamic   = 8;
M_.dynamic_tmp_nbr = [34; 43; 0; 0; ];
M_.equations_tags = {
  1 , 'name' , 'n0' ;
  2 , 'name' , 's0' ;
  3 , 'name' , '3' ;
  4 , 'name' , 'y' ;
  5 , 'name' , 'i' ;
  6 , 'name' , 'a0' ;
  7 , 'name' , 'a1' ;
  8 , 'name' , 'a2' ;
  9 , 'name' , 'theta0' ;
  10 , 'name' , 'theta1' ;
  11 , 'name' , 'theta2' ;
};
M_.mapping.c.eqidx = [1 2 3 4 ];
M_.mapping.i.eqidx = [3 5 ];
M_.mapping.k.eqidx = [2 3 4 5 ];
M_.mapping.y.eqidx = [1 2 4 ];
M_.mapping.n0.eqidx = [1 2 3 4 ];
M_.mapping.theta0.eqidx = [1 2 3 4 9 ];
M_.mapping.theta1.eqidx = [1 2 3 4 10 ];
M_.mapping.theta2.eqidx = [1 2 3 4 11 ];
M_.mapping.a0.eqidx = [1 2 3 4 6 ];
M_.mapping.a1.eqidx = [1 2 3 4 7 ];
M_.mapping.a2.eqidx = [1 2 3 4 8 ];
M_.mapping.theta0shock.eqidx = [9 ];
M_.mapping.theta1shock.eqidx = [10 ];
M_.mapping.theta2shock.eqidx = [11 ];
M_.mapping.a0shock.eqidx = [6 ];
M_.mapping.a1shock.eqidx = [7 ];
M_.mapping.a2shock.eqidx = [8 ];
M_.static_and_dynamic_models_differ = false;
M_.has_external_function = false;
M_.block_structure.time_recursive = true;
M_.block_structure.block(1).Simulation_Type = 1;
M_.block_structure.block(1).endo_nbr = 6;
M_.block_structure.block(1).mfs = 6;
M_.block_structure.block(1).equation = [ 6 7 8 9 10 11];
M_.block_structure.block(1).variable = [ 9 10 11 6 7 8];
M_.block_structure.block(1).is_linear = true;
M_.block_structure.block(1).NNZDerivatives = 6;
M_.block_structure.block(1).bytecode_jacob_cols_to_sparse = [1 2 3 4 5 6 7 8 9 10 11 12 ];
M_.block_structure.block(2).Simulation_Type = 6;
M_.block_structure.block(2).endo_nbr = 5;
M_.block_structure.block(2).mfs = 3;
M_.block_structure.block(2).equation = [ 5 1 2 3 4];
M_.block_structure.block(2).variable = [ 2 5 4 1 3];
M_.block_structure.block(2).is_linear = false;
M_.block_structure.block(2).NNZDerivatives = 12;
M_.block_structure.block(2).bytecode_jacob_cols_to_sparse = [0 0 0 0 1 2 3 ];
M_.block_structure.block(1).g1_sparse_rowval = int32([]);
M_.block_structure.block(1).g1_sparse_colval = int32([]);
M_.block_structure.block(1).g1_sparse_colptr = int32([]);
M_.block_structure.block(2).g1_sparse_rowval = int32([1 2 3 1 2 3 2 3 ]);
M_.block_structure.block(2).g1_sparse_colval = int32([1 1 1 2 2 2 3 3 ]);
M_.block_structure.block(2).g1_sparse_colptr = int32([1 4 7 9 ]);
M_.block_structure.variable_reordered = [ 9 10 11 6 7 8 2 5 4 1 3];
M_.block_structure.equation_reordered = [ 6 7 8 9 10 11 5 1 2 3 4];
M_.block_structure.incidence(1).lead_lag = -1;
M_.block_structure.incidence(1).sparse_IM = [
 1 1;
 2 1;
 2 3;
 3 1;
 3 3;
 4 1;
 4 3;
 5 3;
 6 9;
 7 10;
 8 11;
 9 6;
 10 7;
 11 8;
];
M_.block_structure.incidence(2).lead_lag = 0;
M_.block_structure.incidence(2).sparse_IM = [
 1 1;
 1 4;
 1 5;
 1 6;
 1 7;
 1 8;
 1 9;
 1 10;
 1 11;
 2 1;
 2 4;
 2 5;
 2 6;
 2 7;
 2 8;
 2 9;
 2 10;
 2 11;
 3 1;
 3 2;
 3 3;
 3 5;
 3 6;
 3 7;
 3 8;
 3 9;
 3 10;
 3 11;
 4 1;
 4 3;
 4 4;
 4 5;
 4 6;
 4 7;
 4 8;
 4 9;
 4 10;
 4 11;
 5 2;
 5 3;
 6 9;
 7 10;
 8 11;
 9 6;
 10 7;
 11 8;
];
M_.block_structure.dyn_tmp_nbr = 30;
M_.state_var = [9 10 11 6 7 8 1 3 ];
M_.maximum_lag = 1;
M_.maximum_lead = 0;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 0;
oo_.steady_state = zeros(11, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(6, 1);
M_.params = NaN(27, 1);
M_.endo_trends = struct('deflator', cell(11, 1), 'log_deflator', cell(11, 1), 'growth_factor', cell(11, 1), 'log_growth_factor', cell(11, 1));
M_.NNZDerivatives = [66; -1; -1; ];
M_.dynamic_g1_sparse_rowval = int32([1 2 3 4 2 3 4 5 9 10 11 6 7 8 1 2 3 4 3 5 3 4 5 1 2 4 1 2 3 4 1 2 3 4 9 1 2 3 4 10 1 2 3 4 11 1 2 3 4 6 1 2 3 4 7 1 2 3 4 8 9 10 11 6 7 8 ]);
M_.dynamic_g1_sparse_colval = int32([1 1 1 1 3 3 3 3 6 7 8 9 10 11 12 12 12 12 13 13 14 14 14 15 15 15 16 16 16 16 17 17 17 17 17 18 18 18 18 18 19 19 19 19 19 20 20 20 20 20 21 21 21 21 21 22 22 22 22 22 34 35 36 37 38 39 ]);
M_.dynamic_g1_sparse_colptr = int32([1 5 5 9 9 9 10 11 12 13 14 15 19 21 24 27 31 36 41 46 51 56 61 61 61 61 61 61 61 61 61 61 61 61 62 63 64 65 66 67 ]);
M_.lhs = {
'n0'; 
'(theta0/(c/(c(-1)*bet)-1+delt))^(1/(1-theta0))*n0/k(-1)'; 
'c/((((1-theta0)*(1-theta0))^(1-theta0))^(1-eps)+(exp(a0)^(1-theta0)/exp(a1)^(1-theta1)*(theta0/theta1)^theta1*((1-theta0)*(1-theta1))^(1-theta1))^(1-eps)*(omega1/omega0)^eps*((theta0/(c/(c(-1)*bet)-1+delt))^(1/(1-theta0)))^((1-eps)*(theta0-theta1))+(exp(a0)^(1-theta0)/exp(a2)^(1-theta2)*(theta0/theta2)^theta2*((1-theta0)*(1-theta2))^(1-theta2))^(1-eps)*(omega2/omega0)^eps*((theta0/(c/(c(-1)*bet)-1+delt))^(1/(1-theta0)))^((1-eps)*(theta0-theta2)))'; 
'y'; 
'i'; 
'a0'; 
'a1'; 
'a2'; 
'theta0'; 
'theta1'; 
'theta2'; 
};
M_.static_tmp_nbr = [33; 29; 0; 0; ];
M_.block_structure_stat.block(1).Simulation_Type = 3;
M_.block_structure_stat.block(1).endo_nbr = 1;
M_.block_structure_stat.block(1).mfs = 1;
M_.block_structure_stat.block(1).equation = [ 6];
M_.block_structure_stat.block(1).variable = [ 9];
M_.block_structure_stat.block(2).Simulation_Type = 3;
M_.block_structure_stat.block(2).endo_nbr = 1;
M_.block_structure_stat.block(2).mfs = 1;
M_.block_structure_stat.block(2).equation = [ 7];
M_.block_structure_stat.block(2).variable = [ 10];
M_.block_structure_stat.block(3).Simulation_Type = 3;
M_.block_structure_stat.block(3).endo_nbr = 1;
M_.block_structure_stat.block(3).mfs = 1;
M_.block_structure_stat.block(3).equation = [ 8];
M_.block_structure_stat.block(3).variable = [ 11];
M_.block_structure_stat.block(4).Simulation_Type = 3;
M_.block_structure_stat.block(4).endo_nbr = 1;
M_.block_structure_stat.block(4).mfs = 1;
M_.block_structure_stat.block(4).equation = [ 9];
M_.block_structure_stat.block(4).variable = [ 6];
M_.block_structure_stat.block(5).Simulation_Type = 3;
M_.block_structure_stat.block(5).endo_nbr = 1;
M_.block_structure_stat.block(5).mfs = 1;
M_.block_structure_stat.block(5).equation = [ 10];
M_.block_structure_stat.block(5).variable = [ 7];
M_.block_structure_stat.block(6).Simulation_Type = 3;
M_.block_structure_stat.block(6).endo_nbr = 1;
M_.block_structure_stat.block(6).mfs = 1;
M_.block_structure_stat.block(6).equation = [ 11];
M_.block_structure_stat.block(6).variable = [ 8];
M_.block_structure_stat.block(7).Simulation_Type = 6;
M_.block_structure_stat.block(7).endo_nbr = 5;
M_.block_structure_stat.block(7).mfs = 5;
M_.block_structure_stat.block(7).equation = [ 2 3 4 5 1];
M_.block_structure_stat.block(7).variable = [ 1 5 3 2 4];
M_.block_structure_stat.variable_reordered = [ 9 10 11 6 7 8 1 5 3 2 4];
M_.block_structure_stat.equation_reordered = [ 6 7 8 9 10 11 2 3 4 5 1];
M_.block_structure_stat.incidence.sparse_IM = [
 1 1;
 1 4;
 1 5;
 1 6;
 1 7;
 1 8;
 1 9;
 1 10;
 1 11;
 2 1;
 2 3;
 2 4;
 2 5;
 2 6;
 2 7;
 2 8;
 2 9;
 2 10;
 2 11;
 3 1;
 3 2;
 3 5;
 3 6;
 3 7;
 3 8;
 3 9;
 3 10;
 3 11;
 4 1;
 4 3;
 4 4;
 4 5;
 4 6;
 4 7;
 4 8;
 4 9;
 4 10;
 4 11;
 5 2;
 5 3;
 6 9;
 7 10;
 8 11;
 9 6;
 10 7;
 11 8;
];
M_.block_structure_stat.tmp_nbr = 23;
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
M_.block_structure_stat.block(6).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(6).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(6).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(7).g1_sparse_rowval = int32([1 2 3 5 1 2 3 5 1 3 4 2 4 1 3 5 ]);
M_.block_structure_stat.block(7).g1_sparse_colval = int32([1 1 1 1 2 2 2 2 3 3 3 4 4 5 5 5 ]);
M_.block_structure_stat.block(7).g1_sparse_colptr = int32([1 5 9 12 14 17 ]);
M_.static_g1_sparse_rowval = int32([1 2 3 4 3 5 2 4 5 1 2 4 1 2 3 4 1 2 3 4 9 1 2 3 4 10 1 2 3 4 11 1 2 3 4 6 1 2 3 4 7 1 2 3 4 8 ]);
M_.static_g1_sparse_colval = int32([1 1 1 1 2 2 3 3 3 4 4 4 5 5 5 5 6 6 6 6 6 7 7 7 7 7 8 8 8 8 8 9 9 9 9 9 10 10 10 10 10 11 11 11 11 11 ]);
M_.static_g1_sparse_colptr = int32([1 5 7 10 13 17 22 27 32 37 42 47 ]);
M_.params(1) = 0.5;
eps = M_.params(1);
M_.params(2) = 0.95;
bet = M_.params(2);
M_.params(3) = 0.05;
delt = M_.params(3);
M_.params(4) = 0.02;
gamma0 = M_.params(4);
M_.params(5) = 0.02;
gamman = M_.params(5);
M_.params(6) = 1;
vp = M_.params(6);
M_.params(7) = 0.3333333333333333;
omega0 = M_.params(7);
M_.params(8) = 0.3333333333333333;
omega1 = M_.params(8);
M_.params(9) = 0.3333333333333333;
omega2 = M_.params(9);
M_.params(10) = 0;
theta_var0 = M_.params(10);
M_.params(11) = 0;
theta_var1 = M_.params(11);
M_.params(12) = 0;
theta_var2 = M_.params(12);
M_.params(13) = 0.9;
theta_rho0 = M_.params(13);
M_.params(14) = 0.9;
theta_rho1 = M_.params(14);
M_.params(15) = 0.9;
theta_rho2 = M_.params(15);
M_.params(16) = 0.35;
theta_mean0 = M_.params(16);
M_.params(17) = 0.35;
theta_mean1 = M_.params(17);
M_.params(18) = 0.35;
theta_mean2 = M_.params(18);
M_.params(19) = 0.01;
a_var0 = M_.params(19);
M_.params(20) = 0.01;
a_var1 = M_.params(20);
M_.params(21) = 0.01;
a_var2 = M_.params(21);
M_.params(22) = 0.9;
a_rho0 = M_.params(22);
M_.params(23) = 0.9;
a_rho1 = M_.params(23);
M_.params(24) = 0.9;
a_rho2 = M_.params(24);
M_.params(25) = 0;
a_mean0 = M_.params(25);
M_.params(26) = 0;
a_mean1 = M_.params(26);
M_.params(27) = 0;
a_mean2 = M_.params(27);
steady;
%
% SHOCKS instructions
%
M_.exo_det_length = 0;
M_.Sigma_e(1, 1) = M_.params(10);
M_.Sigma_e(2, 2) = M_.params(11);
M_.Sigma_e(3, 3) = M_.params(12);
M_.Sigma_e(4, 4) = M_.params(19);
M_.Sigma_e(5, 5) = M_.params(20);
M_.Sigma_e(6, 6) = M_.params(21);
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
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
