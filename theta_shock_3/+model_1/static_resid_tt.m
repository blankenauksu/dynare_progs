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

assert(length(T) >= 38);

T(1) = exp(y(3))*exp(y(6))/exp(y(5));
T(2) = T(1)^((1-params(1))*(y(7)-y(8)));
T(3) = (params(8)/params(7))^params(1);
T(4) = exp(y(10))^(1-y(7));
T(5) = exp(y(11))^(1-y(8));
T(6) = y(7)/y(8);
T(7) = T(6)^y(8);
T(8) = (1-y(7))/(1-y(8));
T(9) = T(8)^(1-y(8));
T(10) = (T(4)/T(5)*T(7)*T(9))^(1-params(1));
T(11) = T(1)^((1-params(1))*(y(7)-y(9)));
T(12) = (params(9)/params(7))^params(1);
T(13) = exp(y(12))^(1-y(9));
T(14) = y(7)/y(9);
T(15) = T(14)^y(9);
T(16) = (1-y(7))/(1-y(9));
T(17) = T(16)^(1-y(9));
T(18) = (T(4)/T(13)*T(15)*T(17))^(1-params(1));
T(19) = 1+T(2)*T(3)*T(10)+T(11)*T(12)*T(18);
T(20) = exp(y(3)*exp(y(6))/exp(y(5)));
T(21) = T(20)^((1-params(1))*(y(7)-y(8)));
T(22) = T(3)*y(8)*T(21);
T(23) = T(20)^((1-params(1))*(y(7)-y(9)));
T(24) = T(12)*y(9)*T(23);
T(25) = y(7)+T(10)*T(22)+T(18)*T(24)-y(7)*T(19);
T(26) = T(1)^(y(7)-1);
T(27) = exp(y(1))*params(2)*(1+y(7)*T(26)-params(3));
T(28) = exp(y(1))/exp(y(4));
T(29) = T(28)*(1-1/T(19));
T(30) = 1-T(29);
T(31) = T(25)/T(19)*T(28);
T(32) = (exp(y(3))*exp(y(6)))^y(7);
T(33) = (exp(y(5))*exp(y(10)))^(1-y(7));
T(34) = exp(y(3))^y(7);
T(35) = (1-y(7))*T(4)*T(34);
T(36) = exp(y(6))/exp(y(5));
T(37) = T(36)^y(7);
T(38) = T(35)*T(37);

end
