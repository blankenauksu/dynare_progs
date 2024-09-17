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

assert(length(T) >= 102);

T(1) = exp(y(1))*exp(y(25))/exp(y(24));
T(2) = 1-y(26);
T(3) = exp(y(35))^T(2);
T(4) = T(1)^((1-params(1))*(y(26)-y(27)));
T(5) = (params(8)/params(7))^params(1);
T(6) = exp(y(36))^(1-y(27));
T(7) = y(26)/y(27);
T(8) = T(7)^y(27);
T(9) = T(2)/(1-y(27));
T(10) = T(9)^(1-y(27));
T(11) = (T(3)/T(6)*T(8)*T(10))^(1-params(1));
T(12) = T(1)^((1-params(1))*(y(26)-y(28)));
T(13) = (params(9)/params(7))^params(1);
T(14) = exp(y(37))^(1-y(28));
T(15) = y(26)/y(28);
T(16) = T(15)^y(28);
T(17) = T(2)/(1-y(28));
T(18) = T(17)^(1-y(28));
T(19) = (T(3)/T(14)*T(16)*T(18))^(1-params(1));
T(20) = T(1)^((1-params(1))*(y(26)-y(29)));
T(21) = (params(10)/params(7))^params(1);
T(22) = exp(y(38))^(1-y(29));
T(23) = y(26)/y(29);
T(24) = T(23)^y(29);
T(25) = T(2)/(1-y(29));
T(26) = T(25)^(1-y(29));
T(27) = (T(3)/T(22)*T(24)*T(26))^(1-params(1));
T(28) = T(1)^((1-params(1))*(y(26)-y(30)));
T(29) = (params(11)/params(7))^params(1);
T(30) = exp(y(39))^(1-y(30));
T(31) = y(26)/y(30);
T(32) = T(31)^y(30);
T(33) = T(2)/(1-y(30));
T(34) = T(33)^(1-y(30));
T(35) = (T(3)/T(30)*T(32)*T(34))^(1-params(1));
T(36) = T(1)^((1-params(1))*(y(26)-y(31)));
T(37) = (params(12)/params(7))^params(1);
T(38) = exp(y(40))^(1-y(31));
T(39) = y(26)/y(31);
T(40) = T(39)^y(31);
T(41) = T(2)/(1-y(31));
T(42) = T(41)^(1-y(31));
T(43) = (T(3)/T(38)*T(40)*T(42))^(1-params(1));
T(44) = T(1)^((1-params(1))*(y(26)-y(32)));
T(45) = (params(13)/params(7))^params(1);
T(46) = exp(y(41))^(1-y(32));
T(47) = y(26)/y(32);
T(48) = T(47)^y(32);
T(49) = T(2)/(1-y(32));
T(50) = T(49)^(1-y(32));
T(51) = (T(3)/T(46)*T(48)*T(50))^(1-params(1));
T(52) = T(1)^((1-params(1))*(y(26)-y(33)));
T(53) = (params(14)/params(7))^params(1);
T(54) = exp(y(42))^(1-y(33));
T(55) = y(26)/y(33);
T(56) = T(55)^y(33);
T(57) = T(2)/(1-y(33));
T(58) = T(57)^(1-y(33));
T(59) = (T(3)/T(54)*T(56)*T(58))^(1-params(1));
T(60) = T(1)^((1-params(1))*(y(26)-y(34)));
T(61) = (params(15)/params(7))^params(1);
T(62) = exp(y(43))^(1-y(34));
T(63) = y(26)/y(34);
T(64) = T(63)^y(34);
T(65) = T(2)/(1-y(34));
T(66) = T(65)^(1-y(34));
T(67) = (T(3)/T(62)*T(64)*T(66))^(1-params(1));
T(68) = 1+T(4)*T(5)*T(11)+T(12)*T(13)*T(19)+T(20)*T(21)*T(27)+T(28)*T(29)*T(35)+T(36)*T(37)*T(43)+T(44)*T(45)*T(51)+T(52)*T(53)*T(59)+T(60)*T(61)*T(67);
T(69) = exp(y(1)*exp(y(25))/exp(y(24)));
T(70) = T(69)^((1-params(1))*(y(26)-y(27)));
T(71) = T(5)*y(27)*T(70);
T(72) = T(69)^((1-params(1))*(y(26)-y(28)));
T(73) = T(13)*y(28)*T(72);
T(74) = T(69)^((1-params(1))*(y(26)-y(29)));
T(75) = T(21)*y(29)*T(74);
T(76) = T(69)^((1-params(1))*(y(26)-y(30)));
T(77) = T(29)*y(30)*T(76);
T(78) = T(69)^((1-params(1))*(y(26)-y(31)));
T(79) = T(37)*y(31)*T(78);
T(80) = T(69)^((1-params(1))*(y(26)-y(32)));
T(81) = T(45)*y(32)*T(80);
T(82) = T(69)^((1-params(1))*(y(26)-y(33)));
T(83) = T(53)*y(33)*T(82);
T(84) = T(69)^((1-params(1))*(y(26)-y(34)));
T(85) = T(61)*y(34)*T(84);
T(86) = exp(y(20));
T(87) = exp(y(22))*exp(y(46))/exp(y(45));
T(88) = T(87)^(y(47)-1);
T(89) = T(86)*params(2)*(1+y(47)*T(88)-params(3));
T(90) = T(86)/exp(y(23));
T(91) = (exp(y(1))*exp(y(25)))^y(26);
T(92) = (exp(y(24))*exp(y(35)))^T(2);
T(93) = exp(y(1))^y(26);
T(94) = T(2)*T(3)*T(93);
T(95) = exp(y(25))/exp(y(24));
T(96) = T(95)^y(26);
T(97) = T(94)*T(96);
T(98) = T(90)*(1-1/T(68));
T(99) = 1-T(98);
T(100) = y(26)+T(11)*T(71)+T(19)*T(73)+T(27)*T(75)+T(35)*T(77)+T(43)*T(79)+T(51)*T(81)+T(59)*T(83)+T(67)*T(85)-y(26)*T(68);
T(101) = T(90)*T(100)/T(68);
T(102) = T(2)-T(101);

end