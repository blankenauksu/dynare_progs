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

assert(length(T) >= 53);

T = model_1.static_resid_tt(T, y, x, params);

T(33) = getPowerDeriv(y(4)*y(7)/y(1),params(3),1);
T(34) = (-(T(6)*exp(y(21))*(1-params(3))*(-(y(4)*y(7)))/(y(1)*y(1))*T(33)));
T(35) = getPowerDeriv(y(1)/y(4),1-params(3),1);
T(36) = getPowerDeriv(y(7)*y(5)/y(2),params(3),1);
T(37) = getPowerDeriv(y(2)/y(5),1-params(3),1);
T(38) = getPowerDeriv(y(7)*y(6)/y(3),params(3),1);
T(39) = getPowerDeriv(y(3)/y(6),1-params(3),1);
T(40) = (-(T(6)*T(14)*exp(y(21))*params(3)*T(35)*(-y(1))/(y(4)*y(4))));
T(41) = getPowerDeriv(y(7),params(3),1);
T(42) = params(10)/2*(-y(14))/(y(7)*y(7))*2*T(19);
T(43) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(44) = params(5)*getPowerDeriv(y(11),T(1),1)*T(43);
T(45) = T(5)*T(44)+T(3)*params(5)*getPowerDeriv(y(11),T(4),1);
T(46) = T(11)*T(45);
T(47) = getPowerDeriv(y(13)/y(11),T(4),1);
T(48) = getPowerDeriv(y(12)/y(11),T(4),1);
T(49) = T(43)*params(6)*getPowerDeriv(y(12),T(1),1);
T(50) = T(7)*T(49)+T(3)*params(6)*getPowerDeriv(y(12),T(4),1);
T(51) = T(43)*params(7)*getPowerDeriv(y(13),T(1),1);
T(52) = T(9)*T(51)+T(3)*params(7)*getPowerDeriv(y(13),T(4),1);
T(53) = params(10)/2*2*T(19)*1/y(7);

end
