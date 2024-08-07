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

assert(length(T) >= 125);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(79) = (-(T(14)*(-y(5))/(y(1)*y(1))*2*T(15)));
T(80) = getPowerDeriv(T(52),params(3),1);
T(81) = (-(T(69)*exp(x(it_, 1))*(1-params(3))*(-(y(8)*y(4)/y(5)*T(79)))/(T(16)*T(16))*T(80)+T(53)*T(46)*(T(79)-(params(9)*y(5)/y(1)*(-y(5))/(y(1)*y(1))+T(15)*(-(params(9)*y(5)))/(y(1)*y(1))))));
T(82) = getPowerDeriv(T(16)*y(5)/y(8),1-params(3),1);
T(83) = getPowerDeriv(T(16),1-params(3),1);
T(84) = (-(T(14)*2*T(15)*1/y(1)));
T(85) = (-(T(14)*(-y(22))/(y(5)*y(5))*2*(y(22)/y(5)-1)));
T(86) = getPowerDeriv(T(58),params(3),1);
T(87) = (-(T(69)*exp(x(it_, 1))*(1-params(3))*T(80)*(T(16)*(-(y(8)*y(4)))/(y(5)*y(5))-y(8)*y(4)/y(5)*T(84))/(T(16)*T(16))+T(53)*T(46)*(T(84)-(params(9)*y(5)/y(1)*1/y(1)+T(15)*params(9)/y(1)))+T(75)*T(49)*(T(26)*params(9)*(-y(22))/(y(5)*y(5))+params(9)*(y(22)/y(5)-1)*(-y(22))/(y(5)*y(5))*2*y(22)/y(5))+T(70)*(1-params(3))*exp(y(33))*(-(y(25)*y(11)/y(22)*T(85)))/(T(21)*T(21))*T(86)));
T(88) = (-(T(46)*T(24)*exp(x(it_, 1))*params(3)*T(82)*(y(5)/y(8)*T(84)+T(16)*1/y(8))));
T(89) = getPowerDeriv(T(21)*y(22)/y(25),1-params(3),1);
T(90) = 1/y(5);
T(91) = (-(T(75)*T(49)*(T(26)*params(9)*T(90)+params(9)*(y(22)/y(5)-1)*2*y(22)/y(5)*T(90))+T(70)*(1-params(3))*exp(y(33))*T(86)*(T(21)*(-(y(25)*y(11)))/(y(22)*y(22))-y(25)*y(11)/y(22)*(-(T(14)*2*(y(22)/y(5)-1)*T(90))))/(T(21)*T(21))));
T(92) = (-(T(14)*(-y(6))/(y(2)*y(2))*2*T(17)));
T(93) = getPowerDeriv(T(54),params(3),1);
T(94) = getPowerDeriv(T(18)*y(6)/y(9),1-params(3),1);
T(95) = getPowerDeriv(T(18),1-params(3),1);
T(96) = (-(T(14)*2*T(17)*1/y(2)));
T(97) = getPowerDeriv(T(59),params(3),1);
T(98) = 1/y(6);
T(99) = (-(T(14)*(-y(7))/(y(3)*y(3))*2*T(19)));
T(100) = getPowerDeriv(T(56),params(3),1);
T(101) = getPowerDeriv(T(20)*y(7)/y(10),1-params(3),1);
T(102) = getPowerDeriv(T(20),1-params(3),1);
T(103) = (-(T(14)*2*T(19)*1/y(3)));
T(104) = getPowerDeriv(T(60),params(3),1);
T(105) = 1/y(7);
T(106) = (-(T(69)*exp(x(it_, 1))*(1-params(3))*T(80)*y(4)/y(5)/T(16)));
T(107) = (-(T(46)*T(24)*exp(x(it_, 1))*params(3)*T(82)*T(16)*(-y(5))/(y(8)*y(8))));
T(108) = (-(T(70)*(1-params(3))*exp(y(33))*T(86)*y(11)/y(22)/T(21)));
T(109) = T(69)*exp(x(it_, 1))*(1-params(3))*T(80)*y(8)/y(5)/T(16);
T(110) = getPowerDeriv(y(4),params(3),1);
T(111) = T(70)*(1-params(3))*exp(y(33))*T(86)*y(25)/y(22)/T(21);
T(112) = getPowerDeriv(T(2),T(3),1);
T(113) = params(5)*getPowerDeriv(y(15),T(1),1)*T(112);
T(114) = T(8)*T(113)+T(4)*params(5)*getPowerDeriv(y(15),T(7),1);
T(115) = T(53)*T(64)*T(114);
T(116) = getPowerDeriv(T(5),T(3),1);
T(117) = params(5)*getPowerDeriv(y(28),T(1),1)*T(116);
T(118) = T(11)*T(117)+T(6)*params(5)*getPowerDeriv(y(28),T(7),1);
T(119) = T(75)*T(27)*T(118);
T(120) = T(112)*params(6)*getPowerDeriv(y(16),T(1),1);
T(121) = T(9)*T(120)+T(4)*params(6)*getPowerDeriv(y(16),T(7),1);
T(122) = T(116)*params(6)*getPowerDeriv(y(29),T(1),1);
T(123) = T(112)*params(7)*getPowerDeriv(y(17),T(1),1);
T(124) = T(10)*T(123)+T(4)*params(7)*getPowerDeriv(y(17),T(7),1);
T(125) = T(116)*params(7)*getPowerDeriv(y(30),T(1),1);

end
