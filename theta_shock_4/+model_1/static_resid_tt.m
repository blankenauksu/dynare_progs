function T = static_resid_tt(T, y, x, params)
% function T = static_resid_tt(T, y, x, params)
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

assert(length(T) >= 101);

T(1) = exp(y(3))*exp(y(6))/exp(y(5));
T(2) = T(1)^((1-params(1))*(y(7)-y(8)));
T(3) = (params(8)/params(7))^params(1);
T(4) = 1-y(7);
T(5) = exp(y(16))^T(4);
T(6) = exp(y(17))^(1-y(8));
T(7) = y(7)/y(8);
T(8) = T(7)^y(8);
T(9) = T(4)/(1-y(8));
T(10) = T(9)^(1-y(8));
T(11) = (T(5)/T(6)*T(8)*T(10))^(1-params(1));
T(12) = T(1)^((1-params(1))*(y(7)-y(9)));
T(13) = (params(9)/params(7))^params(1);
T(14) = exp(y(18))^(1-y(9));
T(15) = y(7)/y(9);
T(16) = T(15)^y(9);
T(17) = T(4)/(1-y(9));
T(18) = T(17)^(1-y(9));
T(19) = (T(5)/T(14)*T(16)*T(18))^(1-params(1));
T(20) = T(1)^((1-params(1))*(y(7)-y(10)));
T(21) = (params(10)/params(7))^params(1);
T(22) = exp(y(19))^(1-y(10));
T(23) = y(7)/y(10);
T(24) = T(23)^y(10);
T(25) = T(4)/(1-y(10));
T(26) = T(25)^(1-y(10));
T(27) = (T(5)/T(22)*T(24)*T(26))^(1-params(1));
T(28) = T(1)^((1-params(1))*(y(7)-y(11)));
T(29) = (params(11)/params(7))^params(1);
T(30) = exp(y(20))^(1-y(11));
T(31) = y(7)/y(11);
T(32) = T(31)^y(11);
T(33) = T(4)/(1-y(11));
T(34) = T(33)^(1-y(11));
T(35) = (T(5)/T(30)*T(32)*T(34))^(1-params(1));
T(36) = T(1)^((1-params(1))*(y(7)-y(12)));
T(37) = (params(12)/params(7))^params(1);
T(38) = exp(y(21))^(1-y(12));
T(39) = y(7)/y(12);
T(40) = T(39)^y(12);
T(41) = T(4)/(1-y(12));
T(42) = T(41)^(1-y(12));
T(43) = (T(5)/T(38)*T(40)*T(42))^(1-params(1));
T(44) = T(1)^((1-params(1))*(y(7)-y(13)));
T(45) = (params(13)/params(7))^params(1);
T(46) = exp(y(22))^(1-y(13));
T(47) = y(7)/y(13);
T(48) = T(47)^y(13);
T(49) = T(4)/(1-y(13));
T(50) = T(49)^(1-y(13));
T(51) = (T(5)/T(46)*T(48)*T(50))^(1-params(1));
T(52) = T(1)^((1-params(1))*(y(7)-y(14)));
T(53) = (params(14)/params(7))^params(1);
T(54) = exp(y(23))^(1-y(14));
T(55) = y(7)/y(14);
T(56) = T(55)^y(14);
T(57) = T(4)/(1-y(14));
T(58) = T(57)^(1-y(14));
T(59) = (T(5)/T(54)*T(56)*T(58))^(1-params(1));
T(60) = T(1)^((1-params(1))*(y(7)-y(15)));
T(61) = (params(15)/params(7))^params(1);
T(62) = exp(y(24))^(1-y(15));
T(63) = y(7)/y(15);
T(64) = T(63)^y(15);
T(65) = T(4)/(1-y(15));
T(66) = T(65)^(1-y(15));
T(67) = (T(5)/T(62)*T(64)*T(66))^(1-params(1));
T(68) = 1+T(2)*T(3)*T(11)+T(12)*T(13)*T(19)+T(20)*T(21)*T(27)+T(28)*T(29)*T(35)+T(36)*T(37)*T(43)+T(44)*T(45)*T(51)+T(52)*T(53)*T(59)+T(60)*T(61)*T(67);
T(69) = exp(y(3)*exp(y(6))/exp(y(5)));
T(70) = T(69)^((1-params(1))*(y(7)-y(8)));
T(71) = T(3)*y(8)*T(70);
T(72) = T(69)^((1-params(1))*(y(7)-y(9)));
T(73) = T(13)*y(9)*T(72);
T(74) = T(69)^((1-params(1))*(y(7)-y(10)));
T(75) = T(21)*y(10)*T(74);
T(76) = T(69)^((1-params(1))*(y(7)-y(11)));
T(77) = T(29)*y(11)*T(76);
T(78) = T(69)^((1-params(1))*(y(7)-y(12)));
T(79) = T(37)*y(12)*T(78);
T(80) = T(69)^((1-params(1))*(y(7)-y(13)));
T(81) = T(45)*y(13)*T(80);
T(82) = T(69)^((1-params(1))*(y(7)-y(14)));
T(83) = T(53)*y(14)*T(82);
T(84) = T(69)^((1-params(1))*(y(7)-y(15)));
T(85) = T(61)*y(15)*T(84);
T(86) = y(7)+T(11)*T(71)+T(19)*T(73)+T(27)*T(75)+T(35)*T(77)+T(43)*T(79)+T(51)*T(81)+T(59)*T(83)+T(67)*T(85)-y(7)*T(68);
T(87) = exp(y(1));
T(88) = T(1)^(y(7)-1);
T(89) = T(87)*params(2)*(1+y(7)*T(88)-params(3));
T(90) = T(87)/exp(y(4));
T(91) = T(90)*(1-1/T(68));
T(92) = 1-T(91);
T(93) = T(86)/T(68)*T(90);
T(94) = T(4)-T(93);
T(95) = (exp(y(3))*exp(y(6)))^y(7);
T(96) = (exp(y(5))*exp(y(16)))^T(4);
T(97) = exp(y(3))^y(7);
T(98) = T(4)*T(5)*T(97);
T(99) = exp(y(6))/exp(y(5));
T(100) = T(99)^y(7);
T(101) = T(98)*T(100);

end
