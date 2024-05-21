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
M_.endo_names = cell(10,1);
M_.endo_names_tex = cell(10,1);
M_.endo_names_long = cell(10,1);
M_.endo_names(1) = {'n_0'};
M_.endo_names_tex(1) = {'n\_0'};
M_.endo_names_long(1) = {'n_0'};
M_.endo_names(2) = {'n_1'};
M_.endo_names_tex(2) = {'n\_1'};
M_.endo_names_long(2) = {'n_1'};
M_.endo_names(3) = {'n_2'};
M_.endo_names_tex(3) = {'n\_2'};
M_.endo_names_long(3) = {'n_2'};
M_.endo_names(4) = {'k'};
M_.endo_names_tex(4) = {'k'};
M_.endo_names_long(4) = {'k'};
M_.endo_names(5) = {'c_0'};
M_.endo_names_tex(5) = {'c\_0'};
M_.endo_names_long(5) = {'c_0'};
M_.endo_names(6) = {'c_1'};
M_.endo_names_tex(6) = {'c\_1'};
M_.endo_names_long(6) = {'c_1'};
M_.endo_names(7) = {'c_2'};
M_.endo_names_tex(7) = {'c\_2'};
M_.endo_names_long(7) = {'c_2'};
M_.endo_names(8) = {'a_0'};
M_.endo_names_tex(8) = {'a\_0'};
M_.endo_names_long(8) = {'a_0'};
M_.endo_names(9) = {'a_1'};
M_.endo_names_tex(9) = {'a\_1'};
M_.endo_names_long(9) = {'a_1'};
M_.endo_names(10) = {'a_2'};
M_.endo_names_tex(10) = {'a\_2'};
M_.endo_names_long(10) = {'a_2'};
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
M_.param_names(9) = {'var_a_0'};
M_.param_names_tex(9) = {'var\_a\_0'};
M_.param_names_long(9) = {'var_a_0'};
M_.param_names(10) = {'var_a_1'};
M_.param_names_tex(10) = {'var\_a\_1'};
M_.param_names_long(10) = {'var_a_1'};
M_.param_names(11) = {'var_a_2'};
M_.param_names_tex(11) = {'var\_a\_2'};
M_.param_names_long(11) = {'var_a_2'};
M_.param_names(12) = {'rho_a_0'};
M_.param_names_tex(12) = {'rho\_a\_0'};
M_.param_names_long(12) = {'rho_a_0'};
M_.param_names(13) = {'rho_a_1'};
M_.param_names_tex(13) = {'rho\_a\_1'};
M_.param_names_long(13) = {'rho_a_1'};
M_.param_names(14) = {'rho_a_2'};
M_.param_names_tex(14) = {'rho\_a\_2'};
M_.param_names_long(14) = {'rho_a_2'};
M_.param_partitions = struct();
M_.exo_det_nbr = 0;
M_.exo_nbr = 3;
M_.endo_nbr = 10;
M_.param_nbr = 14;
M_.orig_endo_nbr = 10;
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
 0 5 15;
 0 6 0;
 0 7 0;
 1 8 0;
 0 9 16;
 0 10 0;
 0 11 0;
 2 12 17;
 3 13 0;
 4 14 0;]';
M_.nstatic = 4;
M_.nfwrd   = 2;
M_.npred   = 3;
M_.nboth   = 1;
M_.nsfwrd   = 3;
M_.nspred   = 4;
M_.ndynamic   = 6;
M_.dynamic_tmp_nbr = [16; 9; 0; 0; ];
M_.equations_tags = {
  1 , 'name' , '1' ;
  2 , 'name' , '2' ;
  3 , 'name' , '3' ;
  4 , 'name' , '4' ;
  5 , 'name' , 'c_0' ;
  6 , 'name' , 'c_1' ;
  7 , 'name' , 'c_2' ;
  8 , 'name' , 'a_0' ;
  9 , 'name' , 'a_1' ;
  10 , 'name' , 'a_2' ;
};
M_.mapping.n_0.eqidx = [1 2 3 4 5 ];
M_.mapping.n_1.eqidx = [1 4 6 ];
M_.mapping.n_2.eqidx = [2 4 7 ];
M_.mapping.k.eqidx = [1 2 3 5 6 7 ];
M_.mapping.c_0.eqidx = [1 2 3 5 ];
M_.mapping.c_1.eqidx = [1 2 3 6 ];
M_.mapping.c_2.eqidx = [1 2 3 7 ];
M_.mapping.a_0.eqidx = [1 2 3 5 8 ];
M_.mapping.a_1.eqidx = [1 6 9 ];
M_.mapping.a_2.eqidx = [2 7 10 ];
M_.mapping.a_0_shock.eqidx = [8 ];
M_.mapping.a_1_shock.eqidx = [9 ];
M_.mapping.a_2_shock.eqidx = [10 ];
M_.static_and_dynamic_models_differ = false;
M_.has_external_function = false;
M_.block_structure.time_recursive = false;
M_.block_structure.block(1).Simulation_Type = 1;
M_.block_structure.block(1).endo_nbr = 3;
M_.block_structure.block(1).mfs = 3;
M_.block_structure.block(1).equation = [ 8 9 10];
M_.block_structure.block(1).variable = [ 8 9 10];
M_.block_structure.block(1).is_linear = true;
M_.block_structure.block(1).NNZDerivatives = 6;
M_.block_structure.block(1).bytecode_jacob_cols_to_sparse = [1 2 3 4 5 6 ];
M_.block_structure.block(2).Simulation_Type = 8;
M_.block_structure.block(2).endo_nbr = 7;
M_.block_structure.block(2).mfs = 7;
M_.block_structure.block(2).equation = [ 6 7 1 2 5 4 3];
M_.block_structure.block(2).variable = [ 2 3 6 7 4 1 5];
M_.block_structure.block(2).is_linear = false;
M_.block_structure.block(2).NNZDerivatives = 31;
M_.block_structure.block(2).bytecode_jacob_cols_to_sparse = [5 8 9 10 11 12 13 14 20 21 ];
M_.block_structure.block(1).g1_sparse_rowval = int32([]);
M_.block_structure.block(1).g1_sparse_colval = int32([]);
M_.block_structure.block(1).g1_sparse_colptr = int32([]);
M_.block_structure.block(2).g1_sparse_rowval = int32([1 2 3 4 5 1 3 6 2 4 6 1 3 4 7 2 3 4 7 5 7 3 4 5 6 3 4 5 7 7 7 ]);
M_.block_structure.block(2).g1_sparse_colval = int32([5 5 5 5 5 8 8 8 9 9 9 10 10 10 10 11 11 11 11 12 12 13 13 13 13 14 14 14 14 20 21 ]);
M_.block_structure.block(2).g1_sparse_colptr = int32([1 1 1 1 1 6 6 6 9 12 16 20 22 26 30 30 30 30 30 30 31 32 ]);
M_.block_structure.variable_reordered = [ 8 9 10 2 3 6 7 4 1 5];
M_.block_structure.equation_reordered = [ 8 9 10 6 7 1 2 5 4 3];
M_.block_structure.incidence(1).lead_lag = -1;
M_.block_structure.incidence(1).sparse_IM = [
 1 4;
 2 4;
 5 4;
 6 4;
 7 4;
 8 8;
 9 9;
 10 10;
];
M_.block_structure.incidence(2).lead_lag = 0;
M_.block_structure.incidence(2).sparse_IM = [
 1 1;
 1 2;
 1 5;
 1 6;
 1 7;
 1 8;
 1 9;
 2 1;
 2 3;
 2 5;
 2 6;
 2 7;
 2 8;
 2 10;
 3 4;
 3 5;
 3 6;
 3 7;
 4 1;
 4 2;
 4 3;
 5 1;
 5 4;
 5 5;
 5 8;
 6 2;
 6 6;
 6 9;
 7 3;
 7 7;
 7 10;
 8 8;
 9 9;
 10 10;
];
M_.block_structure.incidence(3).lead_lag = 1;
M_.block_structure.incidence(3).sparse_IM = [
 3 1;
 3 5;
 3 8;
];
M_.block_structure.dyn_tmp_nbr = 30;
M_.state_var = [8 9 10 4 ];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(10, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(3, 1);
M_.params = NaN(14, 1);
M_.endo_trends = struct('deflator', cell(10, 1), 'log_deflator', cell(10, 1), 'growth_factor', cell(10, 1), 'log_growth_factor', cell(10, 1));
M_.NNZDerivatives = [48; -1; -1; ];
M_.dynamic_g1_sparse_rowval = int32([1 2 5 6 7 8 9 10 1 2 4 5 1 4 6 2 4 7 3 5 1 2 3 5 1 2 3 6 1 2 3 7 1 2 5 8 1 6 9 2 7 10 3 3 3 8 9 10 ]);
M_.dynamic_g1_sparse_colval = int32([4 4 4 4 4 8 9 10 11 11 11 11 12 12 12 13 13 13 14 14 15 15 15 15 16 16 16 16 17 17 17 17 18 18 18 18 19 19 19 20 20 20 21 25 28 31 32 33 ]);
M_.dynamic_g1_sparse_colptr = int32([1 1 1 1 6 6 6 6 7 8 9 13 16 19 21 25 29 33 37 40 43 44 44 44 44 45 45 45 46 46 46 47 48 49 ]);
M_.lhs = {
'k(-1)^(alf-1)*alf*exp(a_1)*n_1*(om_0*c_0^((eps-1)/eps)+om_1*c_1^((eps-1)/eps)+om_2*c_2^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_1*c_1^((-1)/eps)'; 
'k(-1)^(alf-1)*alf*exp(a_2)*n_2*(om_0*c_0^((eps-1)/eps)+om_1*c_1^((eps-1)/eps)+om_2*c_2^((eps-1)/eps))^((1-eps*tht)/(eps-1))*om_2*c_2^((-1)/eps)'; 
'bet*(1+alf*exp(a_0(1))*n_0(1)*k^(alf-1)-delt)'; 
'1'; 
'c_0'; 
'c_1'; 
'c_2'; 
'a_0'; 
'a_1'; 
'a_2'; 
};
M_.static_tmp_nbr = [13; 8; 0; 0; ];
M_.block_structure_stat.block(1).Simulation_Type = 3;
M_.block_structure_stat.block(1).endo_nbr = 1;
M_.block_structure_stat.block(1).mfs = 1;
M_.block_structure_stat.block(1).equation = [ 8];
M_.block_structure_stat.block(1).variable = [ 8];
M_.block_structure_stat.block(2).Simulation_Type = 3;
M_.block_structure_stat.block(2).endo_nbr = 1;
M_.block_structure_stat.block(2).mfs = 1;
M_.block_structure_stat.block(2).equation = [ 9];
M_.block_structure_stat.block(2).variable = [ 9];
M_.block_structure_stat.block(3).Simulation_Type = 3;
M_.block_structure_stat.block(3).endo_nbr = 1;
M_.block_structure_stat.block(3).mfs = 1;
M_.block_structure_stat.block(3).equation = [ 10];
M_.block_structure_stat.block(3).variable = [ 10];
M_.block_structure_stat.block(4).Simulation_Type = 6;
M_.block_structure_stat.block(4).endo_nbr = 7;
M_.block_structure_stat.block(4).mfs = 7;
M_.block_structure_stat.block(4).equation = [ 4 5 6 7 1 2 3];
M_.block_structure_stat.block(4).variable = [ 3 1 2 7 6 5 4];
M_.block_structure_stat.variable_reordered = [ 8 9 10 3 1 2 7 6 5 4];
M_.block_structure_stat.equation_reordered = [ 8 9 10 4 5 6 7 1 2 3];
M_.block_structure_stat.incidence.sparse_IM = [
 1 1;
 1 2;
 1 4;
 1 5;
 1 6;
 1 7;
 1 8;
 1 9;
 2 1;
 2 3;
 2 4;
 2 5;
 2 6;
 2 7;
 2 8;
 2 10;
 3 1;
 3 4;
 3 8;
 4 1;
 4 2;
 4 3;
 5 1;
 5 4;
 5 5;
 5 8;
 6 2;
 6 4;
 6 6;
 6 9;
 7 3;
 7 4;
 7 7;
 7 10;
 8 8;
 9 9;
 10 10;
];
M_.block_structure_stat.tmp_nbr = 24;
M_.block_structure_stat.block(1).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(2).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(2).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(2).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(3).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(3).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(3).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(4).g1_sparse_rowval = int32([1 4 6 1 2 5 6 7 1 3 5 4 5 6 3 5 6 2 5 6 2 3 4 5 6 7 ]);
M_.block_structure_stat.block(4).g1_sparse_colval = int32([1 1 1 2 2 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 7 7 7 ]);
M_.block_structure_stat.block(4).g1_sparse_colptr = int32([1 4 9 12 15 18 21 27 ]);
M_.static_g1_sparse_rowval = int32([1 2 3 4 5 1 4 6 2 4 7 1 2 3 5 6 7 1 2 5 1 2 6 1 2 7 1 2 3 5 8 1 6 9 2 7 10 ]);
M_.static_g1_sparse_colval = int32([1 1 1 1 1 2 2 2 3 3 3 4 4 4 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 8 8 9 9 9 10 10 10 ]);
M_.static_g1_sparse_colptr = int32([1 6 9 12 18 21 24 27 32 35 38 ]);
M_.params(1) = 1.5;
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
M_.params(9) = 0.5;
var_a_0 = M_.params(9);
M_.params(10) = 0.6;
var_a_1 = M_.params(10);
M_.params(11) = 0.7;
var_a_2 = M_.params(11);
M_.params(12) = 0.9;
rho_a_0 = M_.params(12);
M_.params(13) = 0.9;
rho_a_1 = M_.params(13);
M_.params(14) = 0.9;
rho_a_2 = M_.params(14);
%
% INITVAL instructions
%
options_.initval_file = false;
oo_.steady_state(1) = 0.3717948717946855;
oo_.steady_state(2) = 0.31410256410447723;
oo_.steady_state(3) = 0.3141025641008373;
oo_.steady_state(4) = 1.3313609467447725;
oo_.steady_state(5) = 0.36242603550261754;
oo_.steady_state(6) = 0.36242603550297375;
oo_.steady_state(7) = 0.36242603550297386;
oo_.steady_state(8) = 0;
oo_.steady_state(9) = 0;
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
M_.Sigma_e(1, 1) = M_.params(9);
M_.Sigma_e(2, 2) = M_.params(10);
M_.Sigma_e(3, 3) = M_.params(11);
steady;
oo_.dr.eigval = check(M_,options_,oo_);
options_.irf = 30;
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
