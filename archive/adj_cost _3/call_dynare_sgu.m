
function [x] = call_dynare_sgu(y)
   % returns the input variable and its class;
   addpath C:\dynare\6.1\matlab;
   dynare sgu_2003.mod;
   x=y
   endfunction






