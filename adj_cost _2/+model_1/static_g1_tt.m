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

assert(length(T) >= 59);

T = model_1.static_resid_tt(T, y, x, params);

T(37) = getPowerDeriv(T(11),params(3),1);
T(38) = T(13)*exp(y(15))*(1-params(3))*(-y(4))/(y(1)*y(1))*T(37);
T(39) = getPowerDeriv(y(1)/y(4),1-params(3),1);
T(40) = getPowerDeriv(T(15),params(3),1);
T(41) = T(13)*(1-params(3))*exp(y(16))*(-y(5))/(y(2)*y(2))*T(40);
T(42) = getPowerDeriv(y(2)/y(5),1-params(3),1);
T(43) = getPowerDeriv(T(18),params(3),1);
T(44) = T(13)*(1-params(3))*exp(y(17))*(-y(6))/(y(3)*y(3))*T(43);
T(45) = getPowerDeriv(y(3)/y(6),1-params(3),1);
T(46) = (-(T(6)*T(14)*T(13)*exp(y(15))*(1-params(3))*T(37)*1/y(1)+T(14)*T(6)*T(13)*exp(y(15))*(1-params(3))*T(37)*1/y(1)));
T(47) = (-(T(6)*T(13)*exp(y(15))*params(3)*T(39)*(-y(1))/(y(4)*y(4))));
T(48) = getPowerDeriv(y(7),params(3),1);
T(49) = T(16)*T(48);
T(50) = params(10)/2*(-y(14))/(y(7)*y(7))*2*T(25);
T(51) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(52) = params(5)*getPowerDeriv(y(11),T(1),1)*T(51);
T(53) = T(5)*T(52)+T(3)*params(5)*getPowerDeriv(y(11),T(4),1);
T(54) = T(14)*T(14)*T(53);
T(55) = T(51)*params(6)*getPowerDeriv(y(12),T(1),1);
T(56) = T(7)*T(55)+T(3)*params(6)*getPowerDeriv(y(12),T(4),1);
T(57) = T(51)*params(7)*getPowerDeriv(y(13),T(1),1);
T(58) = T(9)*T(57)+T(3)*params(7)*getPowerDeriv(y(13),T(4),1);
T(59) = params(10)/2*2*T(25)*1/y(7);

end
