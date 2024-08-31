
function [x] = call_dynare(y)
   % returns the input variable and its class;
   addpath C:\dynare\6.1\matlab;
   dynare model_simple_example.mod;
   save('dynare_results.mat', 'oo_', '-v7');
   x=y
   endfunction






