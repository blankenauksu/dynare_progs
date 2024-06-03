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

assert(length(T) >= 144);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(94) = getPowerDeriv(T(34),1-params(3),1);
T(95) = getPowerDeriv(T(34),params(3),1);
T(96) = (-(T(17)*T(59)*(T(29)*(-(T(32)*(-y(8))/(y(1)*y(1))*2*T(33)))*T(94)-(T(67)*(-y(8))/(y(1)*y(1))+T(33)*(y(1)*(-(y(8)*params(9)*(-(T(32)*(-y(8))/(y(1)*y(1))*2*T(33)))*T(95)))/(T(66)*T(66))-y(8)*params(9)/T(66))/(y(1)*y(1))))));
T(97) = getPowerDeriv(T(14),params(3),1);
T(98) = T(16)*exp(y(22))*(1-params(3))*(-y(11))/(y(8)*y(8))*T(97);
T(99) = getPowerDeriv(T(14)*y(4),params(3),1);
T(100) = getPowerDeriv(T(40),params(3),1);
T(101) = (-(T(88)*T(98)+T(17)*T(59)*(T(65)*exp(y(22))*params(3)*y(4)*(-y(11))/(y(8)*y(8))*T(99)+T(29)*T(94)*(-(T(32)*2*T(33)*1/y(1)))-(T(67)*1/y(1)+T(33)*(params(9)*T(66)-y(8)*params(9)*T(95)*(-(T(32)*2*T(33)*1/y(1))))/(T(66)*T(66))/y(1)))+T(89)*T(98)+T(17)*T(62)*(T(77)*(-y(25))/(y(8)*y(8))*2*y(25)/y(8)+T(45)*(T(76)*(-y(25))/(y(8)*y(8))+T(39)*(-(T(74)*(-(T(32)*(-y(25))/(y(8)*y(8))*2*T(39)))*T(100)))/(T(75)*T(75))))));
T(102) = getPowerDeriv(y(8)/y(11),1-params(3),1);
T(103) = 1/y(8);
T(104) = getPowerDeriv(y(14)*y(28)/y(25),params(3),1);
T(105) = (-(T(17)*T(62)*(T(77)*2*y(25)/y(8)*T(103)+T(45)*(T(76)*T(103)+T(39)*(T(75)*params(9)*params(3)*exp(y(35))*y(14)*(-y(28))/(y(25)*y(25))*T(104)-T(74)*T(100)*(-(T(32)*2*T(39)*T(103))))/(T(75)*T(75))))));
T(106) = getPowerDeriv(y(25)/y(28),1-params(3),1);
T(107) = getPowerDeriv(T(36),1-params(3),1);
T(108) = getPowerDeriv(T(36),params(3),1);
T(109) = getPowerDeriv(T(18),params(3),1);
T(110) = T(16)*(1-params(3))*exp(y(23))*(-y(12))/(y(9)*y(9))*T(109);
T(111) = getPowerDeriv(y(4)*T(18),params(3),1);
T(112) = getPowerDeriv(T(42),params(3),1);
T(113) = getPowerDeriv(y(9)/y(12),1-params(3),1);
T(114) = 1/y(9);
T(115) = getPowerDeriv(y(14)*y(29)/y(26),params(3),1);
T(116) = getPowerDeriv(T(38),1-params(3),1);
T(117) = getPowerDeriv(T(38),params(3),1);
T(118) = getPowerDeriv(T(21),params(3),1);
T(119) = T(16)*(1-params(3))*exp(y(24))*(-y(13))/(y(10)*y(10))*T(118);
T(120) = getPowerDeriv(y(4)*T(21),params(3),1);
T(121) = getPowerDeriv(T(44),params(3),1);
T(122) = getPowerDeriv(y(10)/y(13),1-params(3),1);
T(123) = 1/y(10);
T(124) = getPowerDeriv(y(14)*y(30)/y(27),params(3),1);
T(125) = (-(T(88)*T(16)*exp(y(22))*(1-params(3))*T(97)*T(103)+T(17)*T(59)*T(65)*exp(y(22))*params(3)*T(99)*y(4)*T(103)+T(89)*T(16)*exp(y(22))*(1-params(3))*T(97)*T(103)));
T(126) = (-(T(59)*T(16)*exp(y(22))*params(3)*T(102)*(-y(8))/(y(11)*y(11))));
T(127) = (-(T(17)*T(62)*T(45)*T(39)*params(9)*params(3)*exp(y(35))*T(104)*y(14)*1/y(25)/T(75)));
T(128) = getPowerDeriv(y(4),params(3),1);
T(129) = T(19)*T(128);
T(130) = T(17)*T(62)*T(45)*T(39)*params(9)*params(3)*exp(y(35))*y(28)/y(25)*T(104)/T(75);
T(131) = getPowerDeriv(T(2),T(3),1);
T(132) = params(5)*getPowerDeriv(y(18),T(1),1)*T(131);
T(133) = T(8)*T(132)+T(4)*params(5)*getPowerDeriv(y(18),T(7),1);
T(134) = T(17)*(T(29)*T(65)-T(33)*T(67))*T(133);
T(135) = getPowerDeriv(T(5),T(3),1);
T(136) = params(5)*getPowerDeriv(y(31),T(1),1)*T(135);
T(137) = T(11)*T(136)+T(6)*params(5)*getPowerDeriv(y(31),T(7),1);
T(138) = T(17)*T(45)*T(77)*T(137);
T(139) = T(131)*params(6)*getPowerDeriv(y(19),T(1),1);
T(140) = T(9)*T(139)+T(4)*params(6)*getPowerDeriv(y(19),T(7),1);
T(141) = T(135)*params(6)*getPowerDeriv(y(32),T(1),1);
T(142) = T(131)*params(7)*getPowerDeriv(y(20),T(1),1);
T(143) = T(10)*T(142)+T(4)*params(7)*getPowerDeriv(y(20),T(7),1);
T(144) = T(135)*params(7)*getPowerDeriv(y(33),T(1),1);

end
