
function [x] = call_dynare(y)
   % returns the input variable and its class;
   addpath C:\dynare\6.1\matlab;
   dynare model_permanent_shock.mod;
   x=y
   endfunction






