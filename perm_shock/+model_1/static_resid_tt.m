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

assert(length(T) >= 29);

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
T(11) = exp(x(1))*(1-params(3))*(y(4)*y(7)/y(1))^params(3);
T(12) = (1-params(3))*exp(x(2))*(y(7)*y(5)/y(2))^params(3);
T(13) = (1-params(3))*exp(x(3))*(y(7)*y(6)/y(3))^params(3);
T(14) = y(7)^params(3);
T(15) = (y(1)/y(4))^(1-params(3));
T(16) = params(3)*exp(x(2))*(y(2)/y(5))^(1-params(3));
T(17) = params(3)*exp(x(3))*(y(3)/y(6))^(1-params(3));
T(18) = y(14)/y(7)-params(8);
T(19) = 1-params(10)*T(18);
T(20) = params(10)/2*T(18)^2;
T(21) = 1-params(8)-T(20)+T(18)*params(10)*y(14)/y(7);
T(22) = T(6)*T(11);
T(23) = T(6)*T(14)*exp(x(1))*params(3)*T(15);
T(24) = y(4)^params(3);
T(25) = exp(x(1))*y(1)^(1-params(3));
T(26) = y(5)^params(3);
T(27) = exp(x(2))*y(2)^(1-params(3));
T(28) = y(6)^params(3);
T(29) = exp(x(3))*y(3)^(1-params(3));

end
