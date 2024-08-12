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
M_.exo_names = cell(1,1);
M_.exo_names_tex = cell(1,1);
M_.exo_names_long = cell(1,1);
M_.exo_names(1) = {'a_0_shock'};
M_.exo_names_tex(1) = {'a\_0\_shock'};
M_.exo_names_long(1) = {'a_0_shock'};
M_.endo_names = cell(5,1);
M_.endo_names_tex = cell(5,1);
M_.endo_names_long = cell(5,1);
M_.endo_names(1) = {'y'};
M_.endo_names_tex(1) = {'y'};
M_.endo_names_long(1) = {'y'};
M_.endo_names(2) = {'c'};
M_.endo_names_tex(2) = {'c'};
M_.endo_names_long(2) = {'c'};
M_.endo_names(3) = {'i'};
M_.endo_names_tex(3) = {'i'};
M_.endo_names_long(3) = {'i'};
M_.endo_names(4) = {'k'};
M_.endo_names_tex(4) = {'k'};
M_.endo_names_long(4) = {'k'};
M_.endo_names(5) = {'a_0'};
M_.endo_names_tex(5) = {'a\_0'};
M_.endo_names_long(5) = {'a_0'};
M_.endo_partitions = struct();
M_.param_names = cell(5,1);
M_.param_names_tex = cell(5,1);
M_.param_names_long = cell(5,1);
M_.param_names(1) = {'alpha'};
M_.param_names_tex(1) = {'alpha'};
M_.param_names_long(1) = {'alpha'};
M_.param_names(2) = {'beta'};
M_.param_names_tex(2) = {'beta'};
M_.param_names_long(2) = {'beta'};
M_.param_names(3) = {'delta'};
M_.param_names_tex(3) = {'delta'};
M_.param_names_long(3) = {'delta'};
M_.param_names(4) = {'sigma_a_0'};
M_.param_names_tex(4) = {'sigma\_a\_0'};
M_.param_names_long(4) = {'sigma_a_0'};
M_.param_names(5) = {'rho_0'};
M_.param_names_tex(5) = {'rho\_0'};
M_.param_names_long(5) = {'rho_0'};
M_.param_partitions = struct();
M_.exo_det_nbr = 0;
M_.exo_nbr = 1;
M_.endo_nbr = 5;
M_.param_nbr = 5;
M_.orig_endo_nbr = 5;
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
M_.eq_nbr = 5;
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
 0 3 0;
 0 4 8;
 0 5 0;
 1 6 0;
 2 7 0;]';
M_.nstatic = 2;
M_.nfwrd   = 1;
M_.npred   = 2;
M_.nboth   = 0;
M_.nsfwrd   = 1;
M_.nspred   = 2;
M_.ndynamic   = 3;
M_.dynamic_tmp_nbr = [4; 0; 0; 0; ];
M_.equations_tags = {
  1 , 'name' , 'Production' ;
  2 , 'name' , 'resource' ;
  3 , 'name' , 'capital' ;
  4 , 'name' , 'euler' ;
  5 , 'name' , 'Euler' ;
};
M_.mapping.y.eqidx = [1 2 ];
M_.mapping.c.eqidx = [2 4 ];
M_.mapping.i.eqidx = [2 3 ];
M_.mapping.k.eqidx = [1 3 4 ];
M_.mapping.a_0.eqidx = [1 5 ];
M_.mapping.a_0_shock.eqidx = [5 ];
M_.static_and_dynamic_models_differ = false;
M_.has_external_function = false;
M_.block_structure.time_recursive = false;
M_.block_structure.block(1).Simulation_Type = 1;
M_.block_structure.block(1).endo_nbr = 1;
M_.block_structure.block(1).mfs = 1;
M_.block_structure.block(1).equation = [ 5];
M_.block_structure.block(1).variable = [ 5];
M_.block_structure.block(1).is_linear = true;
M_.block_structure.block(1).NNZDerivatives = 2;
M_.block_structure.block(1).bytecode_jacob_cols_to_sparse = [1 2 ];
M_.block_structure.block(2).Simulation_Type = 8;
M_.block_structure.block(2).endo_nbr = 4;
M_.block_structure.block(2).mfs = 4;
M_.block_structure.block(2).equation = [ 2 1 3 4];
M_.block_structure.block(2).variable = [ 3 1 4 2];
M_.block_structure.block(2).is_linear = false;
M_.block_structure.block(2).NNZDerivatives = 11;
M_.block_structure.block(2).bytecode_jacob_cols_to_sparse = [3 5 6 7 8 12 ];
M_.block_structure.block(1).g1_sparse_rowval = int32([]);
M_.block_structure.block(1).g1_sparse_colval = int32([]);
M_.block_structure.block(1).g1_sparse_colptr = int32([]);
M_.block_structure.block(2).g1_sparse_rowval = int32([3 1 3 1 2 2 3 4 1 4 4 ]);
M_.block_structure.block(2).g1_sparse_colval = int32([3 5 5 6 6 7 7 7 8 8 12 ]);
M_.block_structure.block(2).g1_sparse_colptr = int32([1 1 1 2 2 4 6 9 11 11 11 11 12 ]);
M_.block_structure.variable_reordered = [ 5 3 1 4 2];
M_.block_structure.equation_reordered = [ 5 2 1 3 4];
M_.block_structure.incidence(1).lead_lag = -1;
M_.block_structure.incidence(1).sparse_IM = [
 3 4;
 5 5;
];
M_.block_structure.incidence(2).lead_lag = 0;
M_.block_structure.incidence(2).sparse_IM = [
 1 1;
 1 4;
 1 5;
 2 1;
 2 2;
 2 3;
 3 3;
 3 4;
 4 2;
 4 4;
 5 5;
];
M_.block_structure.incidence(3).lead_lag = 1;
M_.block_structure.incidence(3).sparse_IM = [
 4 2;
];
M_.block_structure.dyn_tmp_nbr = 9;
M_.state_var = [5 4 ];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(5, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(1, 1);
M_.params = NaN(5, 1);
M_.endo_trends = struct('deflator', cell(5, 1), 'log_deflator', cell(5, 1), 'growth_factor', cell(5, 1), 'log_growth_factor', cell(5, 1));
M_.NNZDerivatives = [15; -1; -1; ];
M_.dynamic_g1_sparse_rowval = int32([3 5 1 2 2 4 2 3 1 3 4 1 5 4 5 ]);
M_.dynamic_g1_sparse_colval = int32([4 5 6 6 7 7 8 8 9 9 9 10 10 12 16 ]);
M_.dynamic_g1_sparse_colptr = int32([1 1 1 1 2 3 5 7 9 12 14 14 15 15 15 15 16 ]);
M_.lhs = {
'exp(y)'; 
'exp(y)'; 
'exp(k)'; 
'exp(c)^(-1)'; 
'a_0'; 
};
M_.static_tmp_nbr = [4; 1; 0; 0; ];
M_.block_structure_stat.block(1).Simulation_Type = 3;
M_.block_structure_stat.block(1).endo_nbr = 1;
M_.block_structure_stat.block(1).mfs = 1;
M_.block_structure_stat.block(1).equation = [ 5];
M_.block_structure_stat.block(1).variable = [ 5];
M_.block_structure_stat.block(2).Simulation_Type = 6;
M_.block_structure_stat.block(2).endo_nbr = 4;
M_.block_structure_stat.block(2).mfs = 4;
M_.block_structure_stat.block(2).equation = [ 2 3 4 1];
M_.block_structure_stat.block(2).variable = [ 2 3 4 1];
M_.block_structure_stat.variable_reordered = [ 5 2 3 4 1];
M_.block_structure_stat.equation_reordered = [ 5 2 3 4 1];
M_.block_structure_stat.incidence.sparse_IM = [
 1 1;
 1 4;
 1 5;
 2 1;
 2 2;
 2 3;
 3 3;
 3 4;
 4 2;
 4 4;
 5 5;
];
M_.block_structure_stat.tmp_nbr = 8;
M_.block_structure_stat.block(1).g1_sparse_rowval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colval = int32([1 ]);
M_.block_structure_stat.block(1).g1_sparse_colptr = int32([1 2 ]);
M_.block_structure_stat.block(2).g1_sparse_rowval = int32([1 3 1 2 2 3 4 1 4 ]);
M_.block_structure_stat.block(2).g1_sparse_colval = int32([1 1 2 2 3 3 3 4 4 ]);
M_.block_structure_stat.block(2).g1_sparse_colptr = int32([1 3 5 8 10 ]);
M_.static_g1_sparse_rowval = int32([1 2 2 4 2 3 1 3 4 1 5 ]);
M_.static_g1_sparse_colval = int32([1 1 2 2 3 3 4 4 4 5 5 ]);
M_.static_g1_sparse_colptr = int32([1 3 5 7 10 12 ]);
M_.params(1) = 0.33;
alpha = M_.params(1);
M_.params(2) = 0.975;
beta = M_.params(2);
M_.params(3) = 0.05;
delta = M_.params(3);
M_.params(4) = 0.01;
sigma_a_0 = M_.params(4);
M_.params(5) = 0.95;
rho_0 = M_.params(5);
%
% INITVAL instructions
%
options_.initval_file = false;
oo_.steady_state(1) = 0.7255536878989699;
oo_.steady_state(2) = 0.47947974157215834;
oo_.steady_state(3) = 0.4506407885727178;
oo_.steady_state(4) = 2.1986475391174944;
oo_.steady_state(5) = 0;
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
M_.Sigma_e(1, 1) = M_.params(4)^2;
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
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
