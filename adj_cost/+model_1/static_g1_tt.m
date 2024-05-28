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

T(45) = getPowerDeriv(T(11),params(3),1);
T(46) = getPowerDeriv(T(11)*y(7),params(3),1);
T(47) = (-(T(33)*T(13)*exp(y(15))*(1-params(3))*(-y(4))/(y(1)*y(1))*T(45)+T(14)*T(6)*exp(y(15))*params(3)*y(7)*(-y(4))/(y(1)*y(1))*T(46)));
T(48) = getPowerDeriv(y(1)/y(4),1-params(3),1);
T(49) = getPowerDeriv(T(15),params(3),1);
T(50) = getPowerDeriv(y(7)*T(15),params(3),1);
T(51) = getPowerDeriv(y(2)/y(5),1-params(3),1);
T(52) = getPowerDeriv(T(18),params(3),1);
T(53) = getPowerDeriv(y(7)*T(18),params(3),1);
T(54) = getPowerDeriv(y(3)/y(6),1-params(3),1);
T(55) = (-(T(33)*T(13)*exp(y(15))*(1-params(3))*T(45)*1/y(1)+T(14)*T(6)*exp(y(15))*params(3)*T(46)*y(7)*1/y(1)));
T(56) = (-(T(6)*T(13)*exp(y(15))*params(3)*T(48)*(-y(1))/(y(4)*y(4))));
T(57) = getPowerDeriv(y(7),params(3),1);
T(58) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(59) = params(5)*getPowerDeriv(y(11),T(1),1)*T(58);
T(60) = T(5)*T(59)+T(3)*params(5)*getPowerDeriv(y(11),T(4),1);
T(61) = T(14)*T(25)*T(60);
T(62) = T(58)*params(6)*getPowerDeriv(y(12),T(1),1);
T(63) = T(7)*T(62)+T(3)*params(6)*getPowerDeriv(y(12),T(4),1);
T(64) = T(58)*params(7)*getPowerDeriv(y(13),T(1),1);
T(65) = T(9)*T(64)+T(3)*params(7)*getPowerDeriv(y(13),T(4),1);

end
