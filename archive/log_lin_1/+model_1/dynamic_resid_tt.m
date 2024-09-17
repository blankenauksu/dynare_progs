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

assert(length(T) >= 100);

T(1) = (params(1)-1)/params(1);
T(2) = params(5)*exp(y(15))^T(1)+params(6)*exp(y(16))^T(1)+params(7)*exp(y(17))^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*exp(y(28))^T(1)+params(6)*exp(y(29))^T(1)+params(7)*exp(y(30))^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*exp(y(15))^T(7);
T(9) = params(6)*exp(y(16))^T(7);
T(10) = params(7)*exp(y(17))^T(7);
T(11) = params(5)*exp(y(28))^T(7);
T(12) = params(6)*exp(y(29))^T(7);
T(13) = params(7)*exp(y(30))^T(7);
T(14) = params(9)/2;
T(15) = exp(y(8))/exp(y(1));
T(16) = T(15)-1;
T(17) = 1-T(14)*T(16)^2;
T(18) = exp(y(9))/exp(y(2));
T(19) = T(18)-1;
T(20) = 1-T(14)*T(19)^2;
T(21) = exp(y(10))/exp(y(3));
T(22) = T(21)-1;
T(23) = 1-T(14)*T(22)^2;
T(24) = exp(y(22))/exp(y(8));
T(25) = T(24)-1;
T(26) = 1-T(14)*T(25)^2;
T(27) = exp(y(23))/exp(y(9));
T(28) = T(27)-1;
T(29) = 1-T(14)*T(28)^2;
T(30) = exp(y(24))/exp(y(10));
T(31) = T(30)-1;
T(32) = 1-T(14)*T(31)^2;
T(33) = exp(y(11))*exp(y(4))/exp(y(8));
T(34) = exp(y(4))*exp(y(12))/exp(y(9));
T(35) = exp(y(4))*exp(y(13))/exp(y(10));
T(36) = exp(y(25))*exp(y(14))/exp(y(22));
T(37) = exp(y(14))*exp(y(26))/exp(y(23));
T(38) = exp(y(14))*exp(y(27))/exp(y(24));
T(39) = exp(y(8))/exp(y(11));
T(40) = exp(y(4))^params(3);
T(41) = exp(y(9))/exp(y(12));
T(42) = exp(y(10))/exp(y(13));
T(43) = exp(y(22))/exp(y(25));
T(44) = exp(y(14))^params(3);
T(45) = params(9)*exp(y(8))/exp(y(1));
T(46) = params(9)*exp(y(9))/exp(y(2));
T(47) = params(9)*exp(y(10))/exp(y(3));
T(48) = T(24)^2;
T(49) = T(27)^2;
T(50) = T(30)^2;
T(51) = y(18)/exp(y(4))-params(8);
T(52) = 1-params(10)*T(51);
T(53) = y(31)/exp(y(14))-params(8);
T(54) = params(10)/2;
T(55) = params(10)*y(31)/exp(y(14));
T(56) = 1-params(8)-T(54)*T(53)^2+T(53)*T(55);
T(57) = exp(y(4))*T(54)*T(51)^2;
T(58) = exp(y(19))*exp(y(8))^(1-params(3));
T(59) = exp(y(11))^params(3);
T(60) = exp(y(20))*exp(y(9))^(1-params(3));
T(61) = exp(y(12))^params(3);
T(62) = exp(y(21))*exp(y(10))^(1-params(3));
T(63) = exp(y(13))^params(3);
T(64) = T(17)^(1-params(3));
T(65) = T(20)^(1-params(3));
T(66) = T(23)^(1-params(3));
T(67) = T(4)*T(8);
T(68) = T(4)*T(9);
T(69) = T(4)*T(10);
T(70) = T(6)*T(11);
T(71) = T(6)*T(12);
T(72) = T(6)*T(13);
T(73) = T(33)/T(17);
T(74) = exp(y(19))*(1-params(3))*T(73)^params(3);
T(75) = T(34)/T(20);
T(76) = (1-params(3))*exp(y(20))*T(75)^params(3);
T(77) = T(35)/T(23);
T(78) = (1-params(3))*exp(y(21))*T(77)^params(3);
T(79) = T(36)/T(26);
T(80) = (1-params(3))*exp(y(32))*T(79)^params(3);
T(81) = T(37)/T(29);
T(82) = (1-params(3))*exp(y(33))*T(81)^params(3);
T(83) = T(38)/T(32);
T(84) = (1-params(3))*exp(y(34))*T(83)^params(3);
T(85) = T(17)*T(39);
T(86) = exp(y(19))*params(3)*T(85)^(1-params(3));
T(87) = T(20)*T(41);
T(88) = params(3)*exp(y(20))*T(87)^(1-params(3));
T(89) = T(23)*T(42);
T(90) = params(3)*exp(y(21))*T(89)^(1-params(3));
T(91) = T(26)*T(43);
T(92) = params(3)*exp(y(32))*T(91)^(1-params(3));
T(93) = T(68)*(T(20)-T(19)*T(46));
T(94) = params(9)*T(28)*T(49)*T(71);
T(95) = T(67)*(T(17)-T(16)*T(45));
T(96) = params(9)*T(25)*T(48)*T(70);
T(97) = T(74)*T(95)+T(80)*T(96);
T(98) = T(69)*(T(23)-T(22)*T(47));
T(99) = params(9)*T(31)*T(50)*T(72);
T(100) = T(67)*T(40)*T(86);

end
