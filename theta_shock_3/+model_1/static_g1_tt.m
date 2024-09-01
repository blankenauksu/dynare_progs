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

assert(length(T) >= 78);

T = model_1.static_resid_tt(T, y, x, params);

T(39) = (1-y(7)-T(31))*(1-y(7)-T(31));
T(40) = getPowerDeriv(T(3),y(7)-1,1);
T(41) = getPowerDeriv(T(3),(1-params(1))*(y(7)-y(8)),1);
T(42) = getPowerDeriv(T(3),(1-params(1))*(y(7)-y(9)),1);
T(43) = T(11)*T(5)*T(3)*T(41)+T(18)*T(13)*T(3)*T(42);
T(44) = getPowerDeriv(T(20),(1-params(1))*(y(7)-y(8)),1);
T(45) = getPowerDeriv(T(20),(1-params(1))*(y(7)-y(9)),1);
T(46) = T(28)*(T(19)*(T(11)*T(5)*y(8)*T(20)*T(36)*T(44)+T(18)*T(13)*y(9)*T(20)*T(36)*T(45)-y(7)*T(43))-T(25)*T(43))/(T(19)*T(19));
T(47) = (1-y(7)-T(31))*(1-y(7))*(-(T(28)*(-((-T(43))/(T(19)*T(19))))));
T(48) = (-(exp(y(1))*T(43)))/(T(19)*T(19))-T(33)*exp(y(3))*exp(y(6))*getPowerDeriv(exp(y(3))*exp(y(6)),y(7),1);
T(49) = (-(exp(y(1))*exp(y(4))))/(exp(y(4))*exp(y(4)));
T(50) = (-(exp(y(3))*exp(y(6))*exp(y(5))))/(exp(y(5))*exp(y(5)));
T(51) = (-(T(28)*(-((-(T(11)*T(5)*T(41)*T(50)+T(18)*T(13)*T(42)*T(50)))/(T(19)*T(19))))));
T(52) = T(20)*(-(exp(y(5))*y(3)*exp(y(6))))/(exp(y(5))*exp(y(5)));
T(53) = T(28)*(T(19)*(T(11)*T(5)*y(8)*T(44)*T(52)+T(18)*T(13)*y(9)*T(45)*T(52)-y(7)*(T(11)*T(5)*T(41)*T(50)+T(18)*T(13)*T(42)*T(50)))-T(25)*(T(11)*T(5)*T(41)*T(50)+T(18)*T(13)*T(42)*T(50)))/(T(19)*T(19));
T(54) = T(32)*exp(y(5))*exp(y(10))*getPowerDeriv(exp(y(5))*exp(y(10)),1-y(7),1);
T(55) = getPowerDeriv(T(36),y(7),1);
T(56) = T(28)*(T(19)*(T(11)*T(5)*y(8)*T(44)*y(3)*exp(y(6))/exp(y(5))*T(20)+T(18)*T(13)*y(9)*T(45)*y(3)*exp(y(6))/exp(y(5))*T(20)-y(7)*T(43))-T(25)*T(43))/(T(19)*T(19));
T(57) = T(1)*((1-y(7))*((-(1-y(7)))-(1-y(7)))/((1-y(7))*(1-y(7)))-log((1-y(7))*(1-y(7))))*getPowerDeriv(T(1),1-params(1),1);
T(58) = getPowerDeriv(T(6)/T(7)*T(9)*T(10),1-params(1),1);
T(59) = (T(10)*(T(9)*T(6)*(-log(exp(y(10))))/T(7)+T(6)/T(7)*1/y(8)*getPowerDeriv(T(8),y(8),1))+T(6)/T(7)*T(9)*(-(1-y(8)))*getPowerDeriv((1-y(7))*(1-y(8)),1-y(8),1))*T(58);
T(60) = getPowerDeriv(T(6)/T(14)*T(16)*T(17),1-params(1),1);
T(61) = (T(17)*(T(16)*T(6)*(-log(exp(y(10))))/T(14)+T(6)/T(14)*1/y(9)*getPowerDeriv(T(15),y(9),1))+T(6)/T(14)*T(16)*(-(1-y(9)))*getPowerDeriv((1-y(7))*(1-y(9)),1-y(9),1))*T(60);
T(62) = T(57)+T(11)*T(5)*T(4)*(1-params(1))*log(T(3))+T(4)*T(5)*T(59)+T(18)*T(13)*T(12)*(1-params(1))*log(T(3))+T(12)*T(13)*T(61);
T(63) = T(28)*(T(19)*(T(2)+y(7)*T(57)+T(22)*T(59)+T(11)*T(5)*y(8)*T(21)*(1-params(1))*log(T(20))+T(24)*T(61)+T(18)*T(13)*y(9)*T(23)*(1-params(1))*log(T(20))-(T(19)+y(7)*T(62)))-T(25)*T(62))/(T(19)*T(19));
T(64) = T(58)*(T(10)*(T(9)*(-(T(6)*T(7)*(-log(exp(y(11))))))/(T(7)*T(7))+T(6)/T(7)*T(9)*(log(T(8))+y(8)*(-y(7))/(y(8)*y(8))/T(8)))+T(6)/T(7)*T(9)*T(10)*((1-y(8))*(-(1-y(7)))/((1-y(7))*(1-y(8)))-log((1-y(7))*(1-y(8)))));
T(65) = T(11)*T(5)*T(4)*log(T(3))*(-(1-params(1)))+T(4)*T(5)*T(64);
T(66) = (-(T(28)*(-((-T(65))/(T(19)*T(19))))));
T(67) = T(28)*(T(19)*(T(22)*T(64)+T(11)*T(5)*(T(21)+y(8)*T(21)*log(T(20))*(-(1-params(1))))-y(7)*T(65))-T(25)*T(65))/(T(19)*T(19));
T(68) = T(60)*(T(17)*(T(16)*(-(T(6)*T(14)*(-log(exp(y(12))))))/(T(14)*T(14))+T(6)/T(14)*T(16)*(log(T(15))+y(9)*(-y(7))/(y(9)*y(9))/T(15)))+T(6)/T(14)*T(16)*T(17)*((1-y(9))*(-(1-y(7)))/((1-y(7))*(1-y(9)))-log((1-y(7))*(1-y(9)))));
T(69) = T(18)*T(13)*T(12)*log(T(3))*(-(1-params(1)))+T(12)*T(13)*T(68);
T(70) = (-(T(28)*(-((-T(69))/(T(19)*T(19))))));
T(71) = T(28)*(T(19)*(T(24)*T(68)+T(18)*T(13)*(T(23)+y(9)*T(23)*log(T(20))*(-(1-params(1))))-y(7)*T(69))-T(25)*T(69))/(T(19)*T(19));
T(72) = exp(y(10))*getPowerDeriv(exp(y(10)),1-y(7),1);
T(73) = T(4)*T(5)*T(58)*T(10)*T(9)*T(72)/T(7)+T(12)*T(13)*T(60)*T(17)*T(16)*T(72)/T(14);
T(74) = T(28)*(T(19)*(T(22)*T(58)*T(10)*T(9)*T(72)/T(7)+T(24)*T(60)*T(17)*T(16)*T(72)/T(14)-y(7)*T(73))-T(25)*T(73))/(T(19)*T(19));
T(75) = T(58)*T(10)*T(9)*(-(T(6)*exp(y(11))*getPowerDeriv(exp(y(11)),1-y(8),1)))/(T(7)*T(7));
T(76) = T(28)*(T(19)*(T(22)*T(75)-y(7)*T(4)*T(5)*T(75))-T(25)*T(4)*T(5)*T(75))/(T(19)*T(19));
T(77) = T(60)*T(17)*T(16)*(-(T(6)*exp(y(12))*getPowerDeriv(exp(y(12)),1-y(9),1)))/(T(14)*T(14));
T(78) = T(28)*(T(19)*(T(24)*T(77)-y(7)*T(12)*T(13)*T(77))-T(25)*T(12)*T(13)*T(77))/(T(19)*T(19));

end
