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

assert(length(T) >= 77);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(35) = getPowerDeriv(T(2),1/(1-y(14)),1);
T(36) = (-(y(14)*(-(y(9)*params(2)))/(y(1)*params(2)*y(1)*params(2))))/(T(1)*T(1))*T(35);
T(37) = getPowerDeriv(T(3),(1-params(1))*(y(14)-y(15)),1);
T(38) = T(36)*T(37);
T(39) = getPowerDeriv(T(3),(1-params(1))*(y(14)-y(16)),1);
T(40) = T(36)*T(39);
T(41) = (-(T(20)*(-((-(T(13)*T(8)*T(38)+T(19)*T(14)*T(40)))/(T(30)*T(30))))));
T(42) = T(20)*(T(30)*(T(13)*T(8)*y(15)*T(38)+T(19)*T(14)*y(16)*T(40)-y(14)*(T(13)*T(8)*T(38)+T(19)*T(14)*T(40)))-T(31)*(T(13)*T(8)*T(38)+T(19)*T(14)*T(40)))/(T(30)*T(30));
T(43) = (1-y(14)-T(34))*(1-y(14)-T(34));
T(44) = getPowerDeriv(T(4)*y(11),y(14),1);
T(45) = getPowerDeriv(T(25),y(14),1);
T(46) = T(35)*(-(y(14)*1/(y(1)*params(2))))/(T(1)*T(1));
T(47) = (-((1-1/T(30))*1/y(12)+T(20)*(-((-(T(13)*T(8)*T(37)*T(46)+T(19)*T(14)*T(39)*T(46)))/(T(30)*T(30))))));
T(48) = T(32)*1/y(12)+T(20)*(T(30)*(T(13)*T(8)*y(15)*T(37)*T(46)+T(19)*T(14)*y(16)*T(39)*T(46)-y(14)*(T(13)*T(8)*T(37)*T(46)+T(19)*T(14)*T(39)*T(46)))-T(31)*(T(13)*T(8)*T(37)*T(46)+T(19)*T(14)*T(39)*T(46)))/(T(30)*T(30));
T(49) = (-(T(3)*y(13)))/(y(2)*y(2));
T(50) = (-((1-1/T(30))*(-y(9))/(y(12)*y(12))));
T(51) = getPowerDeriv(y(13)*exp(y(17)),1-y(14),1);
T(52) = T(6)*((1-y(14))*((-(1-y(14)))-(1-y(14)))/((1-y(14))*(1-y(14)))-log((1-y(14))*(1-y(14))))*getPowerDeriv(T(6),1-params(1),1);
T(53) = getPowerDeriv(T(5)/T(9)*T(11)*T(12),1-params(1),1);
T(54) = (T(12)*(T(11)*T(5)*(-log(exp(y(17))))/T(9)+T(5)/T(9)*1/y(15)*getPowerDeriv(T(10),y(15),1))+T(5)/T(9)*T(11)*(-(1-y(15)))*getPowerDeriv((1-y(14))*(1-y(15)),1-y(15),1))*T(53);
T(55) = T(3)*(1/((1-y(14))*(1-y(14)))*log(T(2))+1/(1-y(14))*1/T(1)/T(2));
T(56) = T(28)*((1-params(1))*log(T(3))+(1-params(1))*(y(14)-y(15))*T(55)/T(3));
T(57) = getPowerDeriv(T(5)/T(15)*T(17)*T(18),1-params(1),1);
T(58) = (T(18)*(T(17)*T(5)*(-log(exp(y(17))))/T(15)+T(5)/T(15)*1/y(16)*getPowerDeriv(T(16),y(16),1))+T(5)/T(15)*T(17)*(-(1-y(16)))*getPowerDeriv((1-y(14))*(1-y(16)),1-y(16),1))*T(57);
T(59) = T(29)*((1-params(1))*log(T(3))+(1-params(1))*(y(14)-y(16))*T(55)/T(3));
T(60) = T(52)+T(8)*T(28)*T(54)+T(13)*T(8)*T(56)+T(14)*T(29)*T(58)+T(19)*T(14)*T(59);
T(61) = (-(T(20)*(-((-T(60))/(T(30)*T(30))))));
T(62) = T(20)*(T(30)*(T(7)+y(14)*T(52)+T(8)*y(15)*T(28)*T(54)+T(13)*T(8)*y(15)*T(56)+T(14)*y(16)*T(29)*T(58)+T(19)*T(14)*y(16)*T(59)-(T(30)+y(14)*T(60)))-T(31)*T(60))/(T(30)*T(30));
T(63) = T(53)*(T(12)*(T(11)*(-(T(5)*T(9)*(-log(exp(y(18))))))/(T(9)*T(9))+T(5)/T(9)*T(11)*(log(T(10))+y(15)*(-y(14))/(y(15)*y(15))/T(10)))+T(5)/T(9)*T(11)*T(12)*((1-y(15))*(-(1-y(14)))/((1-y(14))*(1-y(15)))-log((1-y(14))*(1-y(15)))));
T(64) = T(8)*T(28)*T(63)+T(13)*T(8)*T(28)*log(T(3))*(-(1-params(1)));
T(65) = (-(T(20)*(-((-T(64))/(T(30)*T(30))))));
T(66) = T(20)*(T(30)*(T(8)*y(15)*T(28)*T(63)+T(13)*T(8)*(T(28)+y(15)*T(28)*log(T(3))*(-(1-params(1))))-y(14)*T(64))-T(31)*T(64))/(T(30)*T(30));
T(67) = T(57)*(T(18)*(T(17)*(-(T(5)*T(15)*(-log(exp(y(19))))))/(T(15)*T(15))+T(5)/T(15)*T(17)*(log(T(16))+y(16)*(-y(14))/(y(16)*y(16))/T(16)))+T(5)/T(15)*T(17)*T(18)*((1-y(16))*(-(1-y(14)))/((1-y(14))*(1-y(16)))-log((1-y(14))*(1-y(16)))));
T(68) = T(14)*T(29)*T(67)+T(19)*T(14)*T(29)*log(T(3))*(-(1-params(1)));
T(69) = (-(T(20)*(-((-T(68))/(T(30)*T(30))))));
T(70) = T(20)*(T(30)*(T(14)*y(16)*T(29)*T(67)+T(19)*T(14)*(T(29)+y(16)*T(29)*log(T(3))*(-(1-params(1))))-y(14)*T(68))-T(31)*T(68))/(T(30)*T(30));
T(71) = exp(y(17))*getPowerDeriv(exp(y(17)),1-y(14),1);
T(72) = T(8)*T(28)*T(53)*T(12)*T(11)*T(71)/T(9)+T(14)*T(29)*T(57)*T(18)*T(17)*T(71)/T(15);
T(73) = T(20)*(T(30)*(T(8)*y(15)*T(28)*T(53)*T(12)*T(11)*T(71)/T(9)+T(14)*y(16)*T(29)*T(57)*T(18)*T(17)*T(71)/T(15)-y(14)*T(72))-T(31)*T(72))/(T(30)*T(30));
T(74) = T(53)*T(12)*T(11)*(-(T(5)*exp(y(18))*getPowerDeriv(exp(y(18)),1-y(15),1)))/(T(9)*T(9));
T(75) = T(20)*(T(30)*(T(8)*y(15)*T(28)*T(74)-y(14)*T(8)*T(28)*T(74))-T(31)*T(8)*T(28)*T(74))/(T(30)*T(30));
T(76) = T(57)*T(18)*T(17)*(-(T(5)*exp(y(19))*getPowerDeriv(exp(y(19)),1-y(16),1)))/(T(15)*T(15));
T(77) = T(20)*(T(30)*(T(14)*y(16)*T(29)*T(76)-y(14)*T(14)*T(29)*T(76))-T(31)*T(14)*T(29)*T(76))/(T(30)*T(30));

end
