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

assert(length(T) >= 70);

T = model_1.static_resid_tt(T, y, x, params);

T(48) = getPowerDeriv(T(12),params(3),1);
T(49) = (-(T(6)*exp(y(30))*(1-params(3))*(-(exp(y(4))*T(11)*exp(y(1))))/(exp(y(1))*exp(y(1)))*T(48)));
T(50) = getPowerDeriv(T(19),1-params(3),1);
T(51) = (-(T(6)*T(18)*exp(y(30))*params(3)*T(19)*1/exp(y(4))*T(50)));
T(52) = getPowerDeriv(T(25),1-params(3),1);
T(53) = getPowerDeriv(T(14),params(3),1);
T(54) = getPowerDeriv(T(21),1-params(3),1);
T(55) = getPowerDeriv(T(16),params(3),1);
T(56) = getPowerDeriv(T(23),1-params(3),1);
T(57) = (-(T(6)*T(18)*exp(y(30))*params(3)*T(50)*T(19)*(-(exp(y(4))*y(1)))/(exp(y(4))*exp(y(4)))));
T(58) = T(11)*getPowerDeriv(T(11),params(3),1);
T(59) = (-(T(11)*exp(y(14))))/(T(11)*T(11));
T(60) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(61) = params(5)*exp(y(11))*getPowerDeriv(exp(y(11)),T(1),1)*T(60);
T(62) = T(5)*T(61)+T(3)*params(5)*exp(y(11))*getPowerDeriv(exp(y(11)),T(4),1);
T(63) = T(13)*T(62);
T(64) = getPowerDeriv(T(42),T(4),1);
T(65) = getPowerDeriv(T(43),T(4),1);
T(66) = T(60)*params(6)*exp(y(12))*getPowerDeriv(exp(y(12)),T(1),1);
T(67) = T(7)*T(66)+T(3)*params(6)*exp(y(12))*getPowerDeriv(exp(y(12)),T(4),1);
T(68) = T(60)*params(7)*exp(y(13))*getPowerDeriv(exp(y(13)),T(1),1);
T(69) = T(9)*T(68)+T(3)*params(7)*exp(y(13))*getPowerDeriv(exp(y(13)),T(4),1);
T(70) = (-exp(y(17)))/(exp(y(17))*exp(y(17)));

end
