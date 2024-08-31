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

assert(length(T) >= 110);

T(1) = y(21)/(y(1)*params(2))-1+params(3);
T(2) = y(26)/T(1);
T(3) = 1-y(26);
T(4) = T(2)^(1/T(3));
T(5) = T(4)*y(25)/y(2);
T(6) = 1-params(1);
T(7) = exp(y(35))^T(3);
T(8) = (T(3)*T(3))^T(3);
T(9) = (T(8))^T(6);
T(10) = (params(9)/params(8))^params(1);
T(11) = exp(y(36))^(1-y(27));
T(12) = y(26)/y(27);
T(13) = T(12)^y(27);
T(14) = (T(3)*(1-y(27)))^(1-y(27));
T(15) = (T(7)/T(11)*T(13)*T(14))^T(6);
T(16) = (params(10)/params(8))^params(1);
T(17) = exp(y(37))^(1-y(28));
T(18) = y(26)/y(28);
T(19) = T(18)^y(28);
T(20) = (T(3)*(1-y(28)))^(1-y(28));
T(21) = (T(7)/T(17)*T(19)*T(20))^T(6);
T(22) = (params(11)/params(8))^params(1);
T(23) = exp(y(38))^(1-y(29));
T(24) = y(26)/y(29);
T(25) = T(24)^y(29);
T(26) = (T(3)*(1-y(29)))^(1-y(29));
T(27) = (T(7)/T(23)*T(25)*T(26))^T(6);
T(28) = (params(12)/params(8))^params(1);
T(29) = exp(y(39))^(1-y(30));
T(30) = y(26)/y(30);
T(31) = T(30)^y(30);
T(32) = (T(3)*(1-y(30)))^(1-y(30));
T(33) = (T(7)/T(29)*T(31)*T(32))^T(6);
T(34) = (params(13)/params(8))^params(1);
T(35) = exp(y(40))^(1-y(31));
T(36) = y(26)/y(31);
T(37) = T(36)^y(31);
T(38) = (T(3)*(1-y(31)))^(1-y(31));
T(39) = (T(7)/T(35)*T(37)*T(38))^T(6);
T(40) = (params(14)/params(8))^params(1);
T(41) = exp(y(41))^(1-y(32));
T(42) = y(26)/y(32);
T(43) = T(42)^y(32);
T(44) = (T(3)*(1-y(32)))^(1-y(32));
T(45) = (T(7)/T(41)*T(43)*T(44))^T(6);
T(46) = (params(15)/params(8))^params(1);
T(47) = exp(y(42))^(1-y(33));
T(48) = y(26)/y(33);
T(49) = T(48)^y(33);
T(50) = (T(3)*(1-y(33)))^(1-y(33));
T(51) = (T(7)/T(47)*T(49)*T(50))^T(6);
T(52) = (params(16)/params(8))^params(1);
T(53) = exp(y(43))^(1-y(34));
T(54) = y(26)/y(34);
T(55) = T(54)^y(34);
T(56) = (T(3)*(1-y(34)))^(1-y(34));
T(57) = (T(7)/T(53)*T(55)*T(56))^T(6);
T(58) = y(35)^T(3);
T(59) = y(36)^(1-y(27));
T(60) = T(58)/T(59);
T(61) = T(13)*T(60);
T(62) = (T(14)*T(61))^T(6);
T(63) = y(37)^(1-y(28));
T(64) = T(58)/T(63);
T(65) = T(19)*T(64);
T(66) = (T(20)*T(65))^T(6);
T(67) = y(38)^(1-y(29));
T(68) = T(58)/T(67);
T(69) = T(25)*T(68);
T(70) = (T(26)*T(69))^T(6);
T(71) = y(39)^(1-y(30));
T(72) = T(58)/T(71);
T(73) = T(31)*T(72);
T(74) = (T(32)*T(73))^T(6);
T(75) = y(40)^(1-y(31));
T(76) = T(58)/T(75);
T(77) = T(37)*T(76);
T(78) = (T(38)*T(77))^T(6);
T(79) = y(41)^(1-y(32));
T(80) = T(58)/T(79);
T(81) = T(43)*T(80);
T(82) = (T(44)*T(81))^T(6);
T(83) = y(42)^(1-y(33));
T(84) = T(58)/T(83);
T(85) = T(49)*T(84);
T(86) = (T(50)*T(85))^T(6);
T(87) = y(43)^(1-y(34));
T(88) = T(58)/T(87);
T(89) = T(55)*T(88);
T(90) = (T(56)*T(89))^T(6);
T(91) = y(21)/y(24);
T(92) = (y(25)*exp(y(35)))^T(3);
T(93) = y(23)^y(26);
T(94) = T(3)*T(7)*T(93);
T(95) = (T(5)*y(23))^y(26);
T(96) = T(5)/y(25);
T(97) = T(96)^y(26);
T(98) = T(94)*T(97);
T(99) = (T(4))^(T(6)*(y(26)-y(27)));
T(100) = (T(4))^(T(6)*(y(26)-y(28)));
T(101) = (T(4))^(T(6)*(y(26)-y(29)));
T(102) = (T(4))^(T(6)*(y(26)-y(30)));
T(103) = (T(4))^(T(6)*(y(26)-y(31)));
T(104) = (T(4))^(T(6)*(y(26)-y(32)));
T(105) = (T(4))^(T(6)*(y(26)-y(33)));
T(106) = (T(4))^(T(6)*(y(26)-y(34)));
T(107) = T(9)+T(15)*T(10)*T(99)+T(21)*T(16)*T(100)+T(27)*T(22)*T(101)+T(33)*T(28)*T(102)+T(39)*T(34)*T(103)+T(45)*T(40)*T(104)+T(51)*T(46)*T(105)+T(57)*T(52)*T(106);
T(108) = y(26)*T(9)+T(62)*T(10)*y(27)*T(99)+T(66)*T(16)*y(28)*T(100)+T(70)*T(22)*y(29)*T(101)+T(74)*T(28)*y(30)*T(102)+T(78)*T(34)*y(31)*T(103)+T(82)*T(40)*y(32)*T(104)+T(86)*T(46)*y(33)*T(105)+T(90)*T(52)*y(34)*T(106)-y(26)*T(107);
T(109) = 1-T(91)*(1-1/T(107));
T(110) = T(91)*T(108)/T(107);

end
