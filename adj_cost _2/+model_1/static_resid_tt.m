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

assert(length(T) >= 36);

T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(11)^T(1)+params(6)*y(12)^T(1)+params(7)*y(13)^T(1);
T(3) = T(2)^((1-params(1)*params(2))/(params(1)-1));
T(4) = (-1)/params(1);
T(5) = params(5)*y(11)^T(4);
T(6) = T(3)*T(5);
T(7) = params(6)*y(12)^T(4);
T(8) = T(3)*T(7);
T(9) = params(7)*y(13)^T(4);
T(10) = T(3)*T(9);
T(11) = y(4)/y(1);
T(12) = exp(y(15))*(1-params(3))*T(11)^params(3);
T(13) = y(7)^params(3);
T(14) = T(12)*T(13);
T(15) = y(5)/y(2);
T(16) = (1-params(3))*exp(y(16))*T(15)^params(3);
T(17) = T(13)*T(16);
T(18) = y(6)/y(3);
T(19) = (1-params(3))*exp(y(17))*T(18)^params(3);
T(20) = T(13)*T(19);
T(21) = exp(y(15))*params(3)*(y(1)/y(4))^(1-params(3));
T(22) = T(13)*T(21);
T(23) = params(3)*exp(y(16))*(y(2)/y(5))^(1-params(3));
T(24) = params(3)*exp(y(17))*(y(3)/y(6))^(1-params(3));
T(25) = y(14)/y(7)-params(8);
T(26) = 1-params(10)*T(25);
T(27) = params(10)/2*T(25)^2;
T(28) = 1-params(8)-T(27)+T(25)*params(10)*y(14)/y(7);
T(29) = T(14)*T(6)*T(14);
T(30) = T(6)*T(22);
T(31) = y(4)^params(3);
T(32) = exp(y(15))*y(1)^(1-params(3));
T(33) = y(5)^params(3);
T(34) = exp(y(16))*y(2)^(1-params(3));
T(35) = y(6)^params(3);
T(36) = exp(y(17))*y(3)^(1-params(3));

end
