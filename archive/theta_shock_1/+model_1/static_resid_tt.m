function T = static_resid_tt(T, y, x, params)
% function T = static_resid_tt(T, y, x, params)
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

assert(length(T) >= 33);

T(1) = y(6)/(y(1)/(y(1)*params(2))-1+params(3));
T(2) = T(1)^(1/(1-y(6)));
T(3) = ((1-y(6))*(1-y(6)))^(1-y(6));
T(4) = (T(3))^(1-params(1));
T(5) = exp(y(9))^(1-y(6));
T(6) = exp(y(10))^(1-y(7));
T(7) = y(6)/y(7);
T(8) = T(7)^y(7);
T(9) = ((1-y(6))*(1-y(7)))^(1-y(7));
T(10) = (T(5)/T(6)*T(8)*T(9))^(1-params(1));
T(11) = (params(8)/params(7))^params(1);
T(12) = (T(2))^((1-params(1))*(y(6)-y(7)));
T(13) = exp(y(11))^(1-y(8));
T(14) = y(6)/y(8);
T(15) = T(14)^y(8);
T(16) = ((1-y(6))*(1-y(8)))^(1-y(8));
T(17) = (T(5)/T(13)*T(15)*T(16))^(1-params(1));
T(18) = (params(9)/params(7))^params(1);
T(19) = (T(2))^((1-params(1))*(y(6)-y(8)));
T(20) = T(4)+T(10)*T(11)*T(12)+T(17)*T(18)*T(19);
T(21) = y(6)*T(4)+T(10)*T(11)*y(7)*T(12)+T(17)*T(18)*y(8)*T(19)-y(6)*T(20);
T(22) = T(21)/T(20);
T(23) = y(1)/y(4);
T(24) = 1-1/T(20);
T(25) = 1-T(23)*T(24);
T(26) = T(22)*T(23);
T(27) = (y(5)*exp(y(9)))^(1-y(6));
T(28) = (T(2)*y(5))^y(6);
T(29) = y(3)^y(6);
T(30) = (1-y(6))*T(5)*T(29);
T(31) = T(2)*y(5)/y(3)/y(5);
T(32) = T(31)^y(6);
T(33) = T(30)*T(32);

end
