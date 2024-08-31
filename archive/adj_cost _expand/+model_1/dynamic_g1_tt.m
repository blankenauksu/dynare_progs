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

assert(length(T) >= 143);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(93) = (-(T(14)*(-y(8))/(y(1)*y(1))*2*T(15)));
T(94) = getPowerDeriv(T(66),params(3),1);
T(95) = (-(T(87)*exp(y(28))*(1-params(3))*(-(y(11)*y(4)/y(8)*T(93)))/(T(16)*T(16))*T(94)+T(67)*T(60)*(T(93)-(params(9)*y(8)/y(1)*(-y(8))/(y(1)*y(1))+T(15)*(-(params(9)*y(8)))/(y(1)*y(1))))));
T(96) = getPowerDeriv(T(16)*y(8)/y(11),1-params(3),1);
T(97) = getPowerDeriv(T(16),1-params(3),1);
T(98) = (-(T(14)*2*T(15)*1/y(1)));
T(99) = (-(T(14)*(-y(31))/(y(8)*y(8))*2*(y(31)/y(8)-1)));
T(100) = getPowerDeriv(T(72),params(3),1);
T(101) = (-(T(87)*exp(y(28))*(1-params(3))*T(94)*(T(16)*(-(y(11)*y(4)))/(y(8)*y(8))-y(11)*y(4)/y(8)*T(98))/(T(16)*T(16))+T(67)*T(60)*(T(98)-(params(9)*y(8)/y(1)*1/y(1)+T(15)*params(9)/y(1)))+T(88)*(1-params(3))*exp(y(43))*(-(y(34)*y(14)/y(31)*T(99)))/(T(21)*T(21))*T(100)+T(73)*T(63)*(T(26)*params(9)*(-y(31))/(y(8)*y(8))+params(9)*(y(31)/y(8)-1)*(-y(31))/(y(8)*y(8))*2*y(31)/y(8))));
T(102) = (-(T(60)*T(24)*exp(y(28))*params(3)*T(96)*(y(8)/y(11)*T(98)+T(16)*1/y(11))));
T(103) = getPowerDeriv(T(21)*y(31)/y(34),1-params(3),1);
T(104) = 1/y(8);
T(105) = (-(T(88)*(1-params(3))*exp(y(43))*T(100)*(T(21)*(-(y(34)*y(14)))/(y(31)*y(31))-y(34)*y(14)/y(31)*(-(T(14)*2*(y(31)/y(8)-1)*T(104))))/(T(21)*T(21))+T(73)*T(63)*(T(26)*params(9)*T(104)+params(9)*(y(31)/y(8)-1)*2*y(31)/y(8)*T(104))));
T(106) = (-(T(14)*(-y(9))/(y(2)*y(2))*2*T(17)));
T(107) = getPowerDeriv(T(68),params(3),1);
T(108) = getPowerDeriv(T(18)*y(9)/y(12),1-params(3),1);
T(109) = getPowerDeriv(T(18),1-params(3),1);
T(110) = (-(T(14)*2*T(17)*1/y(2)));
T(111) = getPowerDeriv(T(74),params(3),1);
T(112) = 1/y(9);
T(113) = (-(T(14)*(-y(10))/(y(3)*y(3))*2*T(19)));
T(114) = getPowerDeriv(T(70),params(3),1);
T(115) = getPowerDeriv(T(20)*y(10)/y(13),1-params(3),1);
T(116) = getPowerDeriv(T(20),1-params(3),1);
T(117) = (-(T(14)*2*T(19)*1/y(3)));
T(118) = getPowerDeriv(T(76),params(3),1);
T(119) = 1/y(10);
T(120) = (-(T(87)*exp(y(28))*(1-params(3))*T(94)*y(4)/y(8)/T(16)));
T(121) = (-(T(60)*T(24)*exp(y(28))*params(3)*T(96)*T(16)*(-y(8))/(y(11)*y(11))));
T(122) = (-(T(88)*(1-params(3))*exp(y(43))*T(100)*y(14)/y(31)/T(21)));
T(123) = T(87)*exp(y(28))*(1-params(3))*T(94)*y(11)/y(8)/T(16);
T(124) = getPowerDeriv(y(4),params(3),1);
T(125) = T(88)*(1-params(3))*exp(y(43))*T(100)*y(34)/y(31)/T(21);
T(126) = getPowerDeriv(T(2),T(3),1);
T(127) = params(5)*getPowerDeriv(y(18),T(1),1)*T(126);
T(128) = T(8)*T(127)+T(4)*params(5)*getPowerDeriv(y(18),T(7),1);
T(129) = T(67)*T(82)*T(128);
T(130) = getPowerDeriv(y(19)/y(18),T(7),1);
T(131) = getPowerDeriv(y(20)/y(18),T(7),1);
T(132) = getPowerDeriv(T(5),T(3),1);
T(133) = params(5)*getPowerDeriv(y(37),T(1),1)*T(132);
T(134) = T(11)*T(133)+T(6)*params(5)*getPowerDeriv(y(37),T(7),1);
T(135) = T(73)*T(27)*T(134);
T(136) = getPowerDeriv(y(38)/y(37),T(7),1);
T(137) = getPowerDeriv(y(39)/y(37),T(7),1);
T(138) = T(126)*params(6)*getPowerDeriv(y(19),T(1),1);
T(139) = T(9)*T(138)+T(4)*params(6)*getPowerDeriv(y(19),T(7),1);
T(140) = T(132)*params(6)*getPowerDeriv(y(38),T(1),1);
T(141) = T(126)*params(7)*getPowerDeriv(y(20),T(1),1);
T(142) = T(10)*T(141)+T(4)*params(7)*getPowerDeriv(y(20),T(7),1);
T(143) = T(132)*params(7)*getPowerDeriv(y(39),T(1),1);

end
