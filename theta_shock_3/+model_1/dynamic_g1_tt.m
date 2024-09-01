function T = dynamic_g1_tt(T, y, x, params, steady_state, it_)
% function T = dynamic_g1_tt(T, y, x, params, steady_state, it_)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T             [#temp variables by 1]     double  vector of temporary terms to be filled by function
%   y             [#dynamic variables by 1]  double  vector of endogenous variables in the order stored
%                                                    in M_.lead_lag_incidence; see the Manual
%   x             [nperiods by M_.exo_nbr]   double  matrix of exogenous variables (in declaration order)
%                                                    for all simulation periods
%   steady_state  [M_.endo_nbr by 1]         double  vector of steady state values
%   params        [M_.param_nbr by 1]        double  vector of parameter values in declaration order
%   it_           scalar                     double  time period for exogenous variables for which
%                                                    to evaluate the model
%
% Output:
%   T           [#temp variables by 1]       double  vector of temporary terms
%

assert(length(T) >= 79);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(40) = (1-y(14)-T(39))*(1-y(14)-T(39));
T(41) = getPowerDeriv(T(1),(1-params(1))*(y(14)-y(15)),1);
T(42) = getPowerDeriv(T(1),(1-params(1))*(y(14)-y(16)),1);
T(43) = T(11)*T(6)*T(1)*T(41)+T(18)*T(13)*T(1)*T(42);
T(44) = getPowerDeriv(T(20),(1-params(1))*(y(14)-y(15)),1);
T(45) = getPowerDeriv(T(20),(1-params(1))*(y(14)-y(16)),1);
T(46) = T(28)*(T(19)*(T(11)*T(6)*y(15)*T(20)*T(33)*T(44)+T(18)*T(13)*y(16)*T(20)*T(33)*T(45)-y(14)*T(43))-T(38)*T(43))/(T(19)*T(19));
T(47) = (1-y(14)-T(39))*(1-y(14))*(-(T(28)*(-((-T(43))/(T(19)*T(19))))));
T(48) = (-(exp(y(8))*T(43)))/(T(19)*T(19))-T(30)*exp(y(1))*exp(y(13))*getPowerDeriv(exp(y(1))*exp(y(13)),y(14),1);
T(49) = getPowerDeriv(T(25),y(23)-1,1);
T(50) = (-(exp(y(8))*exp(y(11))))/(exp(y(11))*exp(y(11)));
T(51) = (-(exp(y(1))*exp(y(13))*exp(y(12))))/(exp(y(12))*exp(y(12)));
T(52) = (-(T(28)*(-((-(T(11)*T(6)*T(41)*T(51)+T(18)*T(13)*T(42)*T(51)))/(T(19)*T(19))))));
T(53) = T(20)*(-(exp(y(12))*y(1)*exp(y(13))))/(exp(y(12))*exp(y(12)));
T(54) = T(28)*(T(19)*(T(11)*T(6)*y(15)*T(44)*T(53)+T(18)*T(13)*y(16)*T(45)*T(53)-y(14)*(T(11)*T(6)*T(41)*T(51)+T(18)*T(13)*T(42)*T(51)))-T(38)*(T(11)*T(6)*T(41)*T(51)+T(18)*T(13)*T(42)*T(51)))/(T(19)*T(19));
T(55) = T(29)*exp(y(12))*exp(y(17))*getPowerDeriv(exp(y(12))*exp(y(17)),1-y(14),1);
T(56) = getPowerDeriv(T(33),y(14),1);
T(57) = T(28)*(T(19)*(T(11)*T(6)*y(15)*T(44)*y(1)*exp(y(13))/exp(y(12))*T(20)+T(18)*T(13)*y(16)*T(45)*y(1)*exp(y(13))/exp(y(12))*T(20)-y(14)*T(43))-T(38)*T(43))/(T(19)*T(19));
T(58) = T(3)*((1-y(14))*((-(1-y(14)))-(1-y(14)))/((1-y(14))*(1-y(14)))-log((1-y(14))*(1-y(14))))*getPowerDeriv(T(3),1-params(1),1);
T(59) = getPowerDeriv(T(2)/T(7)*T(9)*T(10),1-params(1),1);
T(60) = (T(10)*(T(9)*T(2)*(-log(exp(y(17))))/T(7)+T(2)/T(7)*1/y(15)*getPowerDeriv(T(8),y(15),1))+T(2)/T(7)*T(9)*(-(1-y(15)))*getPowerDeriv((1-y(14))*(1-y(15)),1-y(15),1))*T(59);
T(61) = getPowerDeriv(T(2)/T(14)*T(16)*T(17),1-params(1),1);
T(62) = (T(17)*(T(16)*T(2)*(-log(exp(y(17))))/T(14)+T(2)/T(14)*1/y(16)*getPowerDeriv(T(15),y(16),1))+T(2)/T(14)*T(16)*(-(1-y(16)))*getPowerDeriv((1-y(14))*(1-y(16)),1-y(16),1))*T(61);
T(63) = T(58)+T(11)*T(6)*T(5)*(1-params(1))*log(T(1))+T(5)*T(6)*T(60)+T(18)*T(13)*T(12)*(1-params(1))*log(T(1))+T(12)*T(13)*T(62);
T(64) = T(28)*(T(19)*(T(4)+y(14)*T(58)+T(22)*T(60)+T(11)*T(6)*y(15)*T(21)*(1-params(1))*log(T(20))+T(24)*T(62)+T(18)*T(13)*y(16)*T(23)*(1-params(1))*log(T(20))-(T(19)+y(14)*T(63)))-T(38)*T(63))/(T(19)*T(19));
T(65) = T(59)*(T(10)*(T(9)*(-(T(2)*T(7)*(-log(exp(y(18))))))/(T(7)*T(7))+T(2)/T(7)*T(9)*(log(T(8))+y(15)*(-y(14))/(y(15)*y(15))/T(8)))+T(2)/T(7)*T(9)*T(10)*((1-y(15))*(-(1-y(14)))/((1-y(14))*(1-y(15)))-log((1-y(14))*(1-y(15)))));
T(66) = T(11)*T(6)*T(5)*log(T(1))*(-(1-params(1)))+T(5)*T(6)*T(65);
T(67) = (-(T(28)*(-((-T(66))/(T(19)*T(19))))));
T(68) = T(28)*(T(19)*(T(22)*T(65)+T(11)*T(6)*(T(21)+y(15)*T(21)*log(T(20))*(-(1-params(1))))-y(14)*T(66))-T(38)*T(66))/(T(19)*T(19));
T(69) = T(61)*(T(17)*(T(16)*(-(T(2)*T(14)*(-log(exp(y(19))))))/(T(14)*T(14))+T(2)/T(14)*T(16)*(log(T(15))+y(16)*(-y(14))/(y(16)*y(16))/T(15)))+T(2)/T(14)*T(16)*T(17)*((1-y(16))*(-(1-y(14)))/((1-y(14))*(1-y(16)))-log((1-y(14))*(1-y(16)))));
T(70) = T(18)*T(13)*T(12)*log(T(1))*(-(1-params(1)))+T(12)*T(13)*T(69);
T(71) = (-(T(28)*(-((-T(70))/(T(19)*T(19))))));
T(72) = T(28)*(T(19)*(T(24)*T(69)+T(18)*T(13)*(T(23)+y(16)*T(23)*log(T(20))*(-(1-params(1))))-y(14)*T(70))-T(38)*T(70))/(T(19)*T(19));
T(73) = exp(y(17))*getPowerDeriv(exp(y(17)),1-y(14),1);
T(74) = T(5)*T(6)*T(59)*T(10)*T(9)*T(73)/T(7)+T(12)*T(13)*T(61)*T(17)*T(16)*T(73)/T(14);
T(75) = T(28)*(T(19)*(T(22)*T(59)*T(10)*T(9)*T(73)/T(7)+T(24)*T(61)*T(17)*T(16)*T(73)/T(14)-y(14)*T(74))-T(38)*T(74))/(T(19)*T(19));
T(76) = T(59)*T(10)*T(9)*(-(T(2)*exp(y(18))*getPowerDeriv(exp(y(18)),1-y(15),1)))/(T(7)*T(7));
T(77) = T(28)*(T(19)*(T(22)*T(76)-y(14)*T(5)*T(6)*T(76))-T(38)*T(5)*T(6)*T(76))/(T(19)*T(19));
T(78) = T(61)*T(17)*T(16)*(-(T(2)*exp(y(19))*getPowerDeriv(exp(y(19)),1-y(16),1)))/(T(14)*T(14));
T(79) = T(28)*(T(19)*(T(24)*T(78)-y(14)*T(12)*T(13)*T(78))-T(38)*T(12)*T(13)*T(78))/(T(19)*T(19));

end
