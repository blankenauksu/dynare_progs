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

assert(length(T) >= 73);

T = model_1.static_resid_tt(T, y, x, params);

T(34) = (-((1-1/T(19))*1/y(4)));
T(35) = (1-y(7)-T(26))*(1-y(7)-T(26));
T(36) = getPowerDeriv(T(3),y(7)-1,1);
T(37) = getPowerDeriv(T(3),(1-params(1))*(y(7)-y(8)),1);
T(38) = T(31)*T(37);
T(39) = getPowerDeriv(T(3),(1-params(1))*(y(7)-y(9)),1);
T(40) = T(31)*T(39);
T(41) = (-(T(24)*(-((-(T(11)*T(5)*T(38)+T(18)*T(13)*T(40)))/(T(19)*T(19))))));
T(42) = T(24)*(T(19)*(T(11)*T(5)*y(8)*T(38)+T(18)*T(13)*y(9)*T(40)-y(7)*(T(11)*T(5)*T(38)+T(18)*T(13)*T(40)))-T(20)*(T(11)*T(5)*T(38)+T(18)*T(13)*T(40)))/(T(19)*T(19));
T(43) = getPowerDeriv(y(3)*y(6),y(7),1);
T(44) = (-((1-1/T(19))*(-y(1))/(y(4)*y(4))));
T(45) = (-(y(3)*y(6)))/(y(5)*y(5));
T(46) = (-(T(24)*(-((-(T(11)*T(5)*T(37)*T(45)+T(18)*T(13)*T(39)*T(45)))/(T(19)*T(19))))));
T(47) = T(24)*(T(19)*(T(11)*T(5)*y(8)*T(37)*T(45)+T(18)*T(13)*y(9)*T(39)*T(45)-y(7)*(T(11)*T(5)*T(37)*T(45)+T(18)*T(13)*T(39)*T(45)))-T(20)*(T(11)*T(5)*T(37)*T(45)+T(18)*T(13)*T(39)*T(45)))/(T(19)*T(19));
T(48) = getPowerDeriv(y(5)*exp(y(10)),1-y(7),1);
T(49) = getPowerDeriv(T(31),y(7),1);
T(50) = T(11)*T(5)*T(37)*y(3)/y(5)+T(18)*T(13)*T(39)*y(3)/y(5);
T(51) = T(24)*(T(19)*(T(11)*T(5)*y(8)*T(37)*y(3)/y(5)+T(18)*T(13)*y(9)*T(39)*y(3)/y(5)-y(7)*T(50))-T(20)*T(50))/(T(19)*T(19));
T(52) = T(1)*((1-y(7))*((-(1-y(7)))-(1-y(7)))/((1-y(7))*(1-y(7)))-log((1-y(7))*(1-y(7))))*getPowerDeriv(T(1),1-params(1),1);
T(53) = getPowerDeriv(T(6)/T(7)*T(9)*T(10),1-params(1),1);
T(54) = (T(10)*(T(9)*T(6)*(-log(exp(y(10))))/T(7)+T(6)/T(7)*1/y(8)*getPowerDeriv(T(8),y(8),1))+T(6)/T(7)*T(9)*(-(1-y(8)))*getPowerDeriv((1-y(7))*(1-y(8)),1-y(8),1))*T(53);
T(55) = getPowerDeriv(T(6)/T(14)*T(16)*T(17),1-params(1),1);
T(56) = (T(17)*(T(16)*T(6)*(-log(exp(y(10))))/T(14)+T(6)/T(14)*1/y(9)*getPowerDeriv(T(15),y(9),1))+T(6)/T(14)*T(16)*(-(1-y(9)))*getPowerDeriv((1-y(7))*(1-y(9)),1-y(9),1))*T(55);
T(57) = T(52)+T(11)*T(5)*T(4)*(1-params(1))*log(T(3))+T(4)*T(5)*T(54)+T(18)*T(13)*T(12)*(1-params(1))*log(T(3))+T(12)*T(13)*T(56);
T(58) = T(24)*(T(19)*(T(2)+y(7)*T(52)+T(5)*y(8)*T(4)*T(54)+T(11)*T(5)*y(8)*T(4)*(1-params(1))*log(T(3))+T(13)*y(9)*T(12)*T(56)+T(18)*T(13)*y(9)*T(12)*(1-params(1))*log(T(3))-(T(19)+y(7)*T(57)))-T(20)*T(57))/(T(19)*T(19));
T(59) = T(53)*(T(10)*(T(9)*(-(T(6)*T(7)*(-log(exp(y(11))))))/(T(7)*T(7))+T(6)/T(7)*T(9)*(log(T(8))+y(8)*(-y(7))/(y(8)*y(8))/T(8)))+T(6)/T(7)*T(9)*T(10)*((1-y(8))*(-(1-y(7)))/((1-y(7))*(1-y(8)))-log((1-y(7))*(1-y(8)))));
T(60) = T(11)*T(5)*T(4)*log(T(3))*(-(1-params(1)))+T(4)*T(5)*T(59);
T(61) = (-(T(24)*(-((-T(60))/(T(19)*T(19))))));
T(62) = T(24)*(T(19)*(T(5)*y(8)*T(4)*T(59)+T(11)*T(5)*(T(4)+y(8)*T(4)*log(T(3))*(-(1-params(1))))-y(7)*T(60))-T(20)*T(60))/(T(19)*T(19));
T(63) = T(55)*(T(17)*(T(16)*(-(T(6)*T(14)*(-log(exp(y(12))))))/(T(14)*T(14))+T(6)/T(14)*T(16)*(log(T(15))+y(9)*(-y(7))/(y(9)*y(9))/T(15)))+T(6)/T(14)*T(16)*T(17)*((1-y(9))*(-(1-y(7)))/((1-y(7))*(1-y(9)))-log((1-y(7))*(1-y(9)))));
T(64) = T(18)*T(13)*T(12)*log(T(3))*(-(1-params(1)))+T(12)*T(13)*T(63);
T(65) = (-(T(24)*(-((-T(64))/(T(19)*T(19))))));
T(66) = T(24)*(T(19)*(T(13)*y(9)*T(12)*T(63)+T(18)*T(13)*(T(12)+y(9)*T(12)*log(T(3))*(-(1-params(1))))-y(7)*T(64))-T(20)*T(64))/(T(19)*T(19));
T(67) = exp(y(10))*getPowerDeriv(exp(y(10)),1-y(7),1);
T(68) = T(4)*T(5)*T(53)*T(10)*T(9)*T(67)/T(7)+T(12)*T(13)*T(55)*T(17)*T(16)*T(67)/T(14);
T(69) = T(24)*(T(19)*(T(5)*y(8)*T(4)*T(53)*T(10)*T(9)*T(67)/T(7)+T(13)*y(9)*T(12)*T(55)*T(17)*T(16)*T(67)/T(14)-y(7)*T(68))-T(20)*T(68))/(T(19)*T(19));
T(70) = T(53)*T(10)*T(9)*(-(T(6)*exp(y(11))*getPowerDeriv(exp(y(11)),1-y(8),1)))/(T(7)*T(7));
T(71) = T(24)*(T(19)*(T(5)*y(8)*T(4)*T(70)-y(7)*T(4)*T(5)*T(70))-T(20)*T(4)*T(5)*T(70))/(T(19)*T(19));
T(72) = T(55)*T(17)*T(16)*(-(T(6)*exp(y(12))*getPowerDeriv(exp(y(12)),1-y(9),1)))/(T(14)*T(14));
T(73) = T(24)*(T(19)*(T(13)*y(9)*T(12)*T(72)-y(7)*T(12)*T(13)*T(72))-T(20)*T(12)*T(13)*T(72))/(T(19)*T(19));

end
