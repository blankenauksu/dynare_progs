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

assert(length(T) >= 78);

T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(15)^T(1)+params(6)*y(16)^T(1)+params(7)*y(17)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(28)^T(1)+params(6)*y(29)^T(1)+params(7)*y(30)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(15)^T(7);
T(9) = params(6)*y(16)^T(7);
T(10) = params(7)*y(17)^T(7);
T(11) = params(5)*y(28)^T(7);
T(12) = params(6)*y(29)^T(7);
T(13) = params(7)*y(30)^T(7);
T(14) = params(9)/2;
T(15) = y(5)/y(1)-1;
T(16) = 1-T(14)*T(15)^2;
T(17) = y(6)/y(2)-1;
T(18) = 1-T(14)*T(17)^2;
T(19) = y(7)/y(3)-1;
T(20) = 1-T(14)*T(19)^2;
T(21) = 1-T(14)*(y(22)/y(5)-1)^2;
T(22) = 1-T(14)*(y(23)/y(6)-1)^2;
T(23) = 1-T(14)*(y(24)/y(7)-1)^2;
T(24) = y(4)^params(3);
T(25) = y(11)^params(3);
T(26) = (y(22)/y(5))^2;
T(27) = params(9)*(y(22)/y(5)-1)*T(26);
T(28) = (y(23)/y(6))^2;
T(29) = params(9)*(y(23)/y(6)-1)*T(28);
T(30) = (y(24)/y(7))^2;
T(31) = params(9)*(y(24)/y(7)-1)*T(30);
T(32) = 1-params(10)*(y(18)/y(4)-params(8));
T(33) = y(31)/y(11)-params(8);
T(34) = params(10)/2;
T(35) = 1-params(8)-T(34)*T(33)^2+T(33)*params(10)*y(31)/y(11);
T(36) = T(34)*(y(18)/y(4)-params(8))^2;
T(37) = exp(x(it_, 1))*y(5)^(1-params(3));
T(38) = y(8)^params(3);
T(39) = exp(x(it_, 2))*y(6)^(1-params(3));
T(40) = y(9)^params(3);
T(41) = exp(x(it_, 3))*y(7)^(1-params(3));
T(42) = y(10)^params(3);
T(43) = T(16)^(1-params(3));
T(44) = T(18)^(1-params(3));
T(45) = T(20)^(1-params(3));
T(46) = T(4)*T(8);
T(47) = T(4)*T(9);
T(48) = T(4)*T(10);
T(49) = T(6)*T(11);
T(50) = T(6)*T(12);
T(51) = T(6)*T(13);
T(52) = y(8)*y(4)/y(5)/T(16);
T(53) = exp(x(it_, 1))*(1-params(3))*T(52)^params(3);
T(54) = y(4)*y(9)/y(6)/T(18);
T(55) = (1-params(3))*exp(x(it_, 2))*T(54)^params(3);
T(56) = y(4)*y(10)/y(7)/T(20);
T(57) = (1-params(3))*exp(x(it_, 3))*T(56)^params(3);
T(58) = y(25)*y(11)/y(22)/T(21);
T(59) = y(11)*y(26)/y(23)/T(22);
T(60) = y(11)*y(27)/y(24)/T(23);
T(61) = exp(x(it_, 1))*params(3)*(T(16)*y(5)/y(8))^(1-params(3));
T(62) = params(3)*exp(x(it_, 2))*(T(18)*y(6)/y(9))^(1-params(3));
T(63) = params(3)*exp(x(it_, 3))*(T(20)*y(7)/y(10))^(1-params(3));
T(64) = T(16)-T(15)*params(9)*y(5)/y(1);
T(65) = T(18)-T(17)*params(9)*y(6)/y(2);
T(66) = T(20)-T(19)*params(9)*y(7)/y(3);
T(67) = T(47)*T(65);
T(68) = T(29)*T(50);
T(69) = T(46)*T(64);
T(70) = T(27)*T(49);
T(71) = T(48)*T(66);
T(72) = T(31)*T(51);
T(73) = T(46)*T(24)*T(61);
T(74) = T(59)^params(3)*(1-params(3))*exp(y(32));
T(75) = T(58)^params(3)*(1-params(3))*exp(y(33));
T(76) = T(53)*T(69)+T(70)*T(75);
T(77) = T(60)^params(3)*(1-params(3))*exp(y(34));
T(78) = (T(21)*y(22)/y(25))^(1-params(3))*params(3)*exp(y(33));

end
