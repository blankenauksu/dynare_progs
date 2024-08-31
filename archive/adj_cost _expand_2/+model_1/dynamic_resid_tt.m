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

assert(length(T) >= 113);

T(1) = (params(1)-1)/params(1);
T(2) = params(5)*exp(y(25))^T(1)+params(6)*exp(y(26))^T(1)+params(7)*exp(y(27))^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*exp(y(53))^T(1)+params(6)*exp(y(54))^T(1)+params(7)*exp(y(55))^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*exp(y(25))^T(7);
T(9) = params(6)*exp(y(26))^T(7);
T(10) = params(7)*exp(y(27))^T(7);
T(11) = params(5)*exp(y(53))^T(7);
T(12) = params(6)*exp(y(54))^T(7);
T(13) = params(7)*exp(y(55))^T(7);
T(14) = params(9)/2;
T(15) = exp(y(15));
T(16) = T(15)/exp(y(1));
T(17) = T(16)-1;
T(18) = 1-T(14)*T(17)^2;
T(19) = exp(y(16));
T(20) = T(19)/exp(y(2));
T(21) = T(20)-1;
T(22) = 1-T(14)*T(21)^2;
T(23) = exp(y(17));
T(24) = T(23)/exp(y(3));
T(25) = T(24)-1;
T(26) = 1-T(14)*T(25)^2;
T(27) = exp(y(47))/T(15);
T(28) = T(27)-1;
T(29) = 1-T(14)*T(28)^2;
T(30) = exp(y(48))/T(19);
T(31) = T(30)-1;
T(32) = 1-T(14)*T(31)^2;
T(33) = exp(y(49))/T(23);
T(34) = T(33)-1;
T(35) = 1-T(14)*T(34)^2;
T(36) = exp(y(18))*exp(y(4))/T(15);
T(37) = exp(y(4))*exp(y(19))/T(19);
T(38) = exp(y(4))*exp(y(20))/T(23);
T(39) = exp(y(21));
T(40) = exp(y(50))*T(39)/exp(y(47));
T(41) = T(39)*exp(y(51))/exp(y(48));
T(42) = T(39)*exp(y(52))/exp(y(49));
T(43) = exp(y(4))^params(3);
T(44) = exp(y(47))/exp(y(50));
T(45) = T(39)^params(3);
T(46) = params(9)*T(15)/exp(y(1));
T(47) = params(9)*T(19)/exp(y(2));
T(48) = params(9)*T(23)/exp(y(3));
T(49) = T(27)^2;
T(50) = T(30)^2;
T(51) = T(33)^2;
T(52) = exp(y(28))/exp(y(4));
T(53) = T(52)-params(8);
T(54) = 1-params(10)*T(53);
T(55) = exp(y(56)/T(39)-params(8));
T(56) = params(10)/2;
T(57) = params(10)*exp(y(56))/T(39);
T(58) = T(57)*(exp(y(56))/T(39)-params(8));
T(59) = 1-params(8)-T(56)*T(55)^2+T(58);
T(60) = exp(y(4))*T(56)*T(53)^2;
T(61) = exp(y(44))*T(15)^(1-params(3));
T(62) = exp(y(18))^params(3);
T(63) = exp(y(45))*T(19)^(1-params(3));
T(64) = exp(y(19))^params(3);
T(65) = exp(y(46))*T(23)^(1-params(3));
T(66) = exp(y(20))^params(3);
T(67) = exp(y(26))/exp(y(25));
T(68) = exp(y(27))/exp(y(25));
T(69) = 1/exp(y(31));
T(70) = exp(y(8));
T(71) = T(15)*(exp(y(35))*exp(y(29))*T(69)/T(15)-exp(y(7))*exp(y(9))/exp(y(1)));
T(72) = T(19)*(exp(y(36))*exp(y(26))*T(69)/T(19)-exp(y(5))*exp(y(10))/exp(y(2)));
T(73) = T(23)*(exp(y(37))*exp(y(27))*T(69)/T(23)-exp(y(6))*exp(y(11))/exp(y(3)));
T(74) = exp(y(9))*exp(y(7))*(T(15)-exp(y(1)))/exp(y(1));
T(75) = exp(y(10))*exp(y(5))*(T(19)-exp(y(2)))/exp(y(2));
T(76) = exp(y(11))*exp(y(6))*(T(23)-exp(y(3)))/exp(y(3));
T(77) = T(18)^(1-params(3));
T(78) = T(22)^(1-params(3));
T(79) = T(26)^(1-params(3));
T(80) = T(4)*T(8);
T(81) = T(4)*T(9);
T(82) = T(4)*T(10);
T(83) = T(6)*T(11);
T(84) = T(6)*T(12);
T(85) = T(6)*T(13);
T(86) = T(36)/T(18);
T(87) = exp(y(44))*(1-params(3))*T(86)^params(3);
T(88) = T(37)/T(22);
T(89) = (1-params(3))*exp(y(45))*T(88)^params(3);
T(90) = T(38)/T(26);
T(91) = (1-params(3))*exp(y(46))*T(90)^params(3);
T(92) = T(40)/T(29);
T(93) = (1-params(3))*exp(y(57))*T(92)^params(3);
T(94) = T(41)/T(32);
T(95) = (1-params(3))*exp(y(58))*T(94)^params(3);
T(96) = T(42)/T(35);
T(97) = (1-params(3))*exp(y(59))*T(96)^params(3);
T(98) = exp(T(18)*y(15)/exp(y(18)));
T(99) = exp(y(44))*params(3)*T(98)^(1-params(3));
T(100) = exp(T(22)*y(16)/exp(y(19)));
T(101) = params(3)*exp(y(45))*T(100)^(1-params(3));
T(102) = exp(T(26)*y(17)/exp(y(20)));
T(103) = params(3)*exp(y(46))*T(102)^(1-params(3));
T(104) = T(29)*T(44);
T(105) = params(3)*exp(y(57))*T(104)^(1-params(3));
T(106) = T(81)*(T(22)-T(21)*T(47));
T(107) = params(9)*T(31)*T(50)*T(84);
T(108) = T(80)*(T(18)-T(17)*T(46));
T(109) = params(9)*T(28)*T(49)*T(83);
T(110) = T(87)*T(108)+T(93)*T(109);
T(111) = T(82)*(T(26)-T(25)*T(48));
T(112) = params(9)*T(34)*T(51)*T(85);
T(113) = T(80)*T(43)*T(99);

end
