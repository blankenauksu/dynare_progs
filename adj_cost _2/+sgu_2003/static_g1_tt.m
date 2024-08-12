function T = static_g1_tt(T, y, x, params)
% function T = static_g1_tt(T, y, x, params)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T         [#temp variables by 1]  double   vector of temporary terms to be filled by function
%   y         [M_.endo_nbr by 1]      double   vector of endogenous variables in declaration order
%   x         [M_.exo_nbr by 1]       double   vector of exogenous variables in declaration order
%   params    [M_.param_nbr by 1]     double   vector of parameter values in declaration order
%
% Output:
%   T         [#temp variables by 1]  double   vector of temporary terms
%

assert(length(T) >= 13);

T = sgu_2003.static_resid_tt(T, y, x, params);

T(9) = getPowerDeriv(exp(y(1))-T(3)/params(2),(-params(1)),1);
T(10) = getPowerDeriv(T(8),1-params(1),1);
T(11) = exp(y(2))*getPowerDeriv(exp(y(2)),params(2),1);
T(12) = T(9)*(-(T(11)/params(2)));
T(13) = (-(exp(y(3))*(1-params(8))*exp(y(7))/exp(y(2))));

end
