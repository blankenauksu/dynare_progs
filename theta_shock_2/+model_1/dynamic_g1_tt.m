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

assert(length(T) >= 72);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(34) = (-((1-1/T(19))*1/y(11)));
T(35) = (1-y(14)-T(33))*(1-y(14)-T(33));
T(36) = getPowerDeriv(T(1),(1-params(1))*(y(14)-y(15)),1);
T(37) = T(27)*T(36);
T(38) = getPowerDeriv(T(1),(1-params(1))*(y(14)-y(16)),1);
T(39) = T(27)*T(38);
T(40) = (-(T(22)*(-((-(T(11)*T(6)*T(37)+T(18)*T(13)*T(39)))/(T(19)*T(19))))));
T(41) = T(22)*(T(19)*(T(11)*T(6)*y(15)*T(37)+T(18)*T(13)*y(16)*T(39)-y(14)*(T(11)*T(6)*T(37)+T(18)*T(13)*T(39)))-T(31)*(T(11)*T(6)*T(37)+T(18)*T(13)*T(39)))/(T(19)*T(19));
T(42) = getPowerDeriv(y(10)*y(22)/y(21),y(23)-1,1);
T(43) = getPowerDeriv(y(13)*y(10),y(14),1);
T(44) = (-((1-1/T(19))*(-y(8))/(y(11)*y(11))));
T(45) = T(11)*T(6)*T(36)*(-(y(1)*y(13)))/(y(12)*y(12))+T(18)*T(13)*T(38)*(-(y(1)*y(13)))/(y(12)*y(12));
T(46) = T(22)*(T(19)*(T(11)*T(6)*y(15)*T(36)*(-(y(1)*y(13)))/(y(12)*y(12))+T(18)*T(13)*y(16)*T(38)*(-(y(1)*y(13)))/(y(12)*y(12))-y(14)*T(45))-T(31)*T(45))/(T(19)*T(19));
T(47) = getPowerDeriv(y(12)*exp(y(17)),1-y(14),1);
T(48) = getPowerDeriv(T(27),y(14),1);
T(49) = T(11)*T(6)*T(36)*y(1)/y(12)+T(18)*T(13)*T(38)*y(1)/y(12);
T(50) = T(22)*(T(19)*(T(11)*T(6)*y(15)*T(36)*y(1)/y(12)+T(18)*T(13)*y(16)*T(38)*y(1)/y(12)-y(14)*T(49))-T(31)*T(49))/(T(19)*T(19));
T(51) = T(3)*((1-y(14))*((-(1-y(14)))-(1-y(14)))/((1-y(14))*(1-y(14)))-log((1-y(14))*(1-y(14))))*getPowerDeriv(T(3),1-params(1),1);
T(52) = getPowerDeriv(T(2)/T(7)*T(9)*T(10),1-params(1),1);
T(53) = (T(10)*(T(9)*T(2)*(-log(exp(y(17))))/T(7)+T(2)/T(7)*1/y(15)*getPowerDeriv(T(8),y(15),1))+T(2)/T(7)*T(9)*(-(1-y(15)))*getPowerDeriv((1-y(14))*(1-y(15)),1-y(15),1))*T(52);
T(54) = getPowerDeriv(T(2)/T(14)*T(16)*T(17),1-params(1),1);
T(55) = (T(17)*(T(16)*T(2)*(-log(exp(y(17))))/T(14)+T(2)/T(14)*1/y(16)*getPowerDeriv(T(15),y(16),1))+T(2)/T(14)*T(16)*(-(1-y(16)))*getPowerDeriv((1-y(14))*(1-y(16)),1-y(16),1))*T(54);
T(56) = T(51)+T(11)*T(6)*T(5)*(1-params(1))*log(T(1))+T(5)*T(6)*T(53)+T(18)*T(13)*T(12)*(1-params(1))*log(T(1))+T(12)*T(13)*T(55);
T(57) = T(22)*(T(19)*(T(4)+y(14)*T(51)+T(6)*y(15)*T(5)*T(53)+T(11)*T(6)*y(15)*T(5)*(1-params(1))*log(T(1))+T(13)*y(16)*T(12)*T(55)+T(18)*T(13)*y(16)*T(12)*(1-params(1))*log(T(1))-(T(19)+y(14)*T(56)))-T(31)*T(56))/(T(19)*T(19));
T(58) = T(52)*(T(10)*(T(9)*(-(T(2)*T(7)*(-log(exp(y(18))))))/(T(7)*T(7))+T(2)/T(7)*T(9)*(log(T(8))+y(15)*(-y(14))/(y(15)*y(15))/T(8)))+T(2)/T(7)*T(9)*T(10)*((1-y(15))*(-(1-y(14)))/((1-y(14))*(1-y(15)))-log((1-y(14))*(1-y(15)))));
T(59) = T(11)*T(6)*T(5)*log(T(1))*(-(1-params(1)))+T(5)*T(6)*T(58);
T(60) = (-(T(22)*(-((-T(59))/(T(19)*T(19))))));
T(61) = T(22)*(T(19)*(T(6)*y(15)*T(5)*T(58)+T(11)*T(6)*(T(5)+y(15)*T(5)*log(T(1))*(-(1-params(1))))-y(14)*T(59))-T(31)*T(59))/(T(19)*T(19));
T(62) = T(54)*(T(17)*(T(16)*(-(T(2)*T(14)*(-log(exp(y(19))))))/(T(14)*T(14))+T(2)/T(14)*T(16)*(log(T(15))+y(16)*(-y(14))/(y(16)*y(16))/T(15)))+T(2)/T(14)*T(16)*T(17)*((1-y(16))*(-(1-y(14)))/((1-y(14))*(1-y(16)))-log((1-y(14))*(1-y(16)))));
T(63) = T(18)*T(13)*T(12)*log(T(1))*(-(1-params(1)))+T(12)*T(13)*T(62);
T(64) = (-(T(22)*(-((-T(63))/(T(19)*T(19))))));
T(65) = T(22)*(T(19)*(T(13)*y(16)*T(12)*T(62)+T(18)*T(13)*(T(12)+y(16)*T(12)*log(T(1))*(-(1-params(1))))-y(14)*T(63))-T(31)*T(63))/(T(19)*T(19));
T(66) = exp(y(17))*getPowerDeriv(exp(y(17)),1-y(14),1);
T(67) = T(5)*T(6)*T(52)*T(10)*T(9)*T(66)/T(7)+T(12)*T(13)*T(54)*T(17)*T(16)*T(66)/T(14);
T(68) = T(22)*(T(19)*(T(6)*y(15)*T(5)*T(52)*T(10)*T(9)*T(66)/T(7)+T(13)*y(16)*T(12)*T(54)*T(17)*T(16)*T(66)/T(14)-y(14)*T(67))-T(31)*T(67))/(T(19)*T(19));
T(69) = T(52)*T(10)*T(9)*(-(T(2)*exp(y(18))*getPowerDeriv(exp(y(18)),1-y(15),1)))/(T(7)*T(7));
T(70) = T(22)*(T(19)*(T(6)*y(15)*T(5)*T(69)-y(14)*T(5)*T(6)*T(69))-T(31)*T(5)*T(6)*T(69))/(T(19)*T(19));
T(71) = T(54)*T(17)*T(16)*(-(T(2)*exp(y(19))*getPowerDeriv(exp(y(19)),1-y(16),1)))/(T(14)*T(14));
T(72) = T(22)*(T(19)*(T(13)*y(16)*T(12)*T(71)-y(14)*T(12)*T(13)*T(71))-T(31)*T(12)*T(13)*T(71))/(T(19)*T(19));

end
