function T = dynamic_resid_tt(T, y, x, params, steady_state, it_)
% function T = dynamic_resid_tt(T, y, x, params, steady_state, it_)
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

assert(length(T) >= 87);

T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(18)^T(1)+params(6)*y(19)^T(1)+params(7)*y(20)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(31)^T(1)+params(6)*y(32)^T(1)+params(7)*y(33)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(18)^T(7);
T(9) = params(6)*y(19)^T(7);
T(10) = params(7)*y(20)^T(7);
T(11) = params(5)*y(31)^T(7);
T(12) = params(6)*y(32)^T(7);
T(13) = params(7)*y(33)^T(7);
T(14) = y(11)/y(8);
T(15) = exp(y(22))*(1-params(3))*T(14)^params(3);
T(16) = y(4)^params(3);
T(17) = T(15)*T(16);
T(18) = y(12)/y(9);
T(19) = (1-params(3))*exp(y(23))*T(18)^params(3);
T(20) = T(16)*T(19);
T(21) = y(13)/y(10);
T(22) = (1-params(3))*exp(y(24))*T(21)^params(3);
T(23) = T(16)*T(22);
T(24) = (1-params(3))*exp(y(35))*(y(28)/y(25))^params(3);
T(25) = y(14)^params(3);
T(26) = T(24)*T(25);
T(27) = (1-params(3))*exp(y(36))*(y(29)/y(26))^params(3);
T(28) = T(25)*T(27);
T(29) = (1-params(3))*exp(y(37))*(y(30)/y(27))^params(3);
T(30) = T(25)*T(29);
T(31) = exp(y(22))*params(3)*(y(8)/y(11))^(1-params(3));
T(32) = params(3)*exp(y(23))*(y(9)/y(12))^(1-params(3));
T(33) = params(3)*exp(y(24))*(y(10)/y(13))^(1-params(3));
T(34) = params(3)*exp(y(35))*(y(25)/y(28))^(1-params(3));
T(35) = params(9)/2;
T(36) = y(8)/y(1)-1;
T(37) = 1-T(35)*T(36)^2;
T(38) = y(9)/y(2)-1;
T(39) = 1-T(35)*T(38)^2;
T(40) = y(10)/y(3)-1;
T(41) = 1-T(35)*T(40)^2;
T(42) = y(25)/y(8)-1;
T(43) = 1-T(35)*T(42)^2;
T(44) = y(26)/y(9)-1;
T(45) = 1-T(35)*T(44)^2;
T(46) = y(27)/y(10)-1;
T(47) = 1-T(35)*T(46)^2;
T(48) = (y(25)/y(8))^2;
T(49) = (y(26)/y(9))^2;
T(50) = (y(27)/y(10))^2;
T(51) = 1-params(10)*(y(21)/y(4)-params(8));
T(52) = y(34)/y(14)-params(8);
T(53) = params(10)/2;
T(54) = 1-params(8)-T(53)*T(52)^2+T(52)*params(10)*y(34)/y(14);
T(55) = T(53)*(y(21)/y(4)-params(8))^2;
T(56) = exp(y(22))*y(8)^(1-params(3));
T(57) = y(11)^params(3);
T(58) = exp(y(23))*y(9)^(1-params(3));
T(59) = y(12)^params(3);
T(60) = exp(y(24))*y(10)^(1-params(3));
T(61) = y(13)^params(3);
T(62) = T(37)^(1-params(3));
T(63) = T(39)^(1-params(3));
T(64) = T(41)^(1-params(3));
T(65) = T(4)*T(8);
T(66) = T(4)*T(9);
T(67) = T(4)*T(10);
T(68) = T(6)*T(11);
T(69) = T(6)*T(12);
T(70) = T(6)*T(13);
T(71) = T(37)^params(3);
T(72) = y(8)*params(9)/T(71)/y(1);
T(73) = T(39)^params(3);
T(74) = y(9)*params(9)/T(73)/y(2);
T(75) = T(41)^params(3);
T(76) = y(10)*params(9)/T(75)/y(3);
T(77) = T(43)^params(3);
T(78) = params(9)/T(77);
T(79) = T(42)*T(78);
T(80) = T(45)^params(3);
T(81) = params(9)/T(80);
T(82) = T(44)*T(81);
T(83) = T(47)^params(3);
T(84) = params(9)/T(83);
T(85) = T(46)*T(84);
T(86) = T(17)*T(65)*(T(62)-T(36)*T(72))+T(26)*T(68)*T(48)*T(79);
T(87) = T(16)*T(31)*T(65);

end
