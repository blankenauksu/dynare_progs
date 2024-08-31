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

assert(length(T) >= 92);

T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(18)^T(1)+params(6)*y(19)^T(1)+params(7)*y(20)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(37)^T(1)+params(6)*y(38)^T(1)+params(7)*y(39)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(18)^T(7);
T(9) = params(6)*y(19)^T(7);
T(10) = params(7)*y(20)^T(7);
T(11) = params(5)*y(37)^T(7);
T(12) = params(6)*y(38)^T(7);
T(13) = params(7)*y(39)^T(7);
T(14) = params(9)/2;
T(15) = y(8)/y(1)-1;
T(16) = 1-T(14)*T(15)^2;
T(17) = y(9)/y(2)-1;
T(18) = 1-T(14)*T(17)^2;
T(19) = y(10)/y(3)-1;
T(20) = 1-T(14)*T(19)^2;
T(21) = 1-T(14)*(y(31)/y(8)-1)^2;
T(22) = 1-T(14)*(y(32)/y(9)-1)^2;
T(23) = 1-T(14)*(y(33)/y(10)-1)^2;
T(24) = y(4)^params(3);
T(25) = y(14)^params(3);
T(26) = (y(31)/y(8))^2;
T(27) = params(9)*(y(31)/y(8)-1)*T(26);
T(28) = (y(32)/y(9))^2;
T(29) = params(9)*(y(32)/y(9)-1)*T(28);
T(30) = (y(33)/y(10))^2;
T(31) = params(9)*(y(33)/y(10)-1)*T(30);
T(32) = 1-params(10)*(y(21)/y(4)-params(8));
T(33) = y(40)/y(14)-params(8);
T(34) = params(10)/2;
T(35) = 1-params(8)-T(34)*T(33)^2+T(33)*params(10)*y(40)/y(14);
T(36) = T(34)*(y(21)/y(4)-params(8))^2;
T(37) = exp(y(28))*y(8)^(1-params(3));
T(38) = y(11)^params(3);
T(39) = exp(y(29))*y(9)^(1-params(3));
T(40) = y(12)^params(3);
T(41) = exp(y(30))*y(10)^(1-params(3));
T(42) = y(13)^params(3);
T(43) = params(6)/params(5);
T(44) = T(43)*(y(19)/y(18))^T(7);
T(45) = T(43)*(y(38)/y(37))^T(7);
T(46) = params(7)/params(5);
T(47) = T(46)*(y(20)/y(18))^T(7);
T(48) = T(46)*(y(39)/y(37))^T(7);
T(49) = T(16)^(1-params(3));
T(50) = T(18)^(1-params(3));
T(51) = T(20)^(1-params(3));
T(52) = y(19)*T(44);
T(53) = y(20)*T(47);
T(54) = y(41)/y(31)-y(22)/y(8);
T(55) = y(38)*T(45);
T(56) = T(55)/y(32)-T(52)/y(9);
T(57) = y(39)*T(48);
T(58) = T(57)/y(33)-T(53)/y(10);
T(59) = y(22)*(y(31)-y(8))/y(8)+T(44)*y(19)*(y(32)-y(9))/y(9)+T(47)*y(20)*(y(33)-y(10))/y(10);
T(60) = T(4)*T(8);
T(61) = T(4)*T(9);
T(62) = T(4)*T(10);
T(63) = T(6)*T(11);
T(64) = T(6)*T(12);
T(65) = T(6)*T(13);
T(66) = y(11)*y(4)/y(8)/T(16);
T(67) = exp(y(28))*(1-params(3))*T(66)^params(3);
T(68) = y(4)*y(12)/y(9)/T(18);
T(69) = (1-params(3))*exp(y(29))*T(68)^params(3);
T(70) = y(4)*y(13)/y(10)/T(20);
T(71) = (1-params(3))*exp(y(30))*T(70)^params(3);
T(72) = y(34)*y(14)/y(31)/T(21);
T(73) = (1-params(3))*exp(y(43))*T(72)^params(3);
T(74) = y(14)*y(35)/y(32)/T(22);
T(75) = (1-params(3))*exp(y(44))*T(74)^params(3);
T(76) = y(14)*y(36)/y(33)/T(23);
T(77) = (1-params(3))*exp(y(45))*T(76)^params(3);
T(78) = exp(y(28))*params(3)*(T(16)*y(8)/y(11))^(1-params(3));
T(79) = params(3)*exp(y(29))*(T(18)*y(9)/y(12))^(1-params(3));
T(80) = params(3)*exp(y(30))*(T(20)*y(10)/y(13))^(1-params(3));
T(81) = params(3)*exp(y(43))*(T(21)*y(31)/y(34))^(1-params(3));
T(82) = T(16)-T(15)*params(9)*y(8)/y(1);
T(83) = T(18)-T(17)*params(9)*y(9)/y(2);
T(84) = T(20)-T(19)*params(9)*y(10)/y(3);
T(85) = T(61)*T(83);
T(86) = T(29)*T(64);
T(87) = T(60)*T(82);
T(88) = T(27)*T(63);
T(89) = T(67)*T(87)+T(73)*T(88);
T(90) = T(62)*T(84);
T(91) = T(31)*T(65);
T(92) = T(60)*T(24)*T(78);

end
