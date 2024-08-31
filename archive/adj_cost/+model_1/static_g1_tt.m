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

assert(length(T) >= 65);

T = model_1.static_resid_tt(T, y, x, params);

T(43) = getPowerDeriv(T(11),params(3),1);
T(44) = getPowerDeriv(T(11)*y(7),params(3),1);
T(45) = (-(T(33)*T(13)*exp(y(15))*(1-params(3))*(-y(4))/(y(1)*y(1))*T(43)+T(14)*T(6)*exp(y(15))*params(3)*y(7)*(-y(4))/(y(1)*y(1))*T(44)));
T(46) = getPowerDeriv(y(1)/y(4),1-params(3),1);
T(47) = getPowerDeriv(T(15),params(3),1);
T(48) = getPowerDeriv(y(7)*T(15),params(3),1);
T(49) = getPowerDeriv(y(2)/y(5),1-params(3),1);
T(50) = getPowerDeriv(T(18),params(3),1);
T(51) = getPowerDeriv(y(7)*T(18),params(3),1);
T(52) = getPowerDeriv(y(3)/y(6),1-params(3),1);
T(53) = (-(T(33)*T(13)*exp(y(15))*(1-params(3))*T(43)*1/y(1)+T(14)*T(6)*exp(y(15))*params(3)*T(44)*y(7)*1/y(1)));
T(54) = (-(T(6)*T(13)*exp(y(15))*params(3)*T(46)*(-y(1))/(y(4)*y(4))));
T(55) = getPowerDeriv(y(7),params(3),1);
T(56) = params(10)/2*(-y(14))/(y(7)*y(7))*2*T(28);
T(57) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(58) = params(5)*getPowerDeriv(y(11),T(1),1)*T(57);
T(59) = T(5)*T(58)+T(3)*params(5)*getPowerDeriv(y(11),T(4),1);
T(60) = T(14)*T(25)*T(59);
T(61) = T(57)*params(6)*getPowerDeriv(y(12),T(1),1);
T(62) = T(7)*T(61)+T(3)*params(6)*getPowerDeriv(y(12),T(4),1);
T(63) = T(57)*params(7)*getPowerDeriv(y(13),T(1),1);
T(64) = T(9)*T(63)+T(3)*params(7)*getPowerDeriv(y(13),T(4),1);
T(65) = params(10)/2*2*T(28)*1/y(7);

end
