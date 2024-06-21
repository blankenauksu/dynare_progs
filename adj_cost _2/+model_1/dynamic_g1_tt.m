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

assert(length(T) >= 130);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(88) = getPowerDeriv(T(37),1-params(3),1);
T(89) = getPowerDeriv(T(37),params(3),1);
T(90) = (-(T(17)*T(65)*((-(T(35)*(-y(8))/(y(1)*y(1))*2*T(36)))*T(88)-(T(72)*(-y(8))/(y(1)*y(1))+T(36)*(y(1)*(-(y(8)*params(9)*(-(T(35)*(-y(8))/(y(1)*y(1))*2*T(36)))*T(89)))/(T(71)*T(71))-y(8)*params(9)/T(71))/(y(1)*y(1))))));
T(91) = getPowerDeriv(T(14),params(3),1);
T(92) = getPowerDeriv(T(43),params(3),1);
T(93) = (-(T(65)*(T(62)-T(36)*T(72))*T(16)*exp(y(22))*(1-params(3))*(-y(11))/(y(8)*y(8))*T(91)+T(17)*T(65)*(T(88)*(-(T(35)*2*T(36)*1/y(1)))-(T(72)*1/y(1)+T(36)*(params(9)*T(71)-y(8)*params(9)*T(89)*(-(T(35)*2*T(36)*1/y(1))))/(T(71)*T(71))/y(1)))+T(26)*T(68)*(T(79)*(-y(25))/(y(8)*y(8))*2*y(25)/y(8)+T(48)*(T(78)*(-y(25))/(y(8)*y(8))+T(42)*(-(params(9)*(-(T(35)*(-y(25))/(y(8)*y(8))*2*T(42)))*T(92)))/(T(77)*T(77))))));
T(94) = getPowerDeriv(y(8)/y(11),1-params(3),1);
T(95) = getPowerDeriv(y(28)/y(25),params(3),1);
T(96) = 1/y(8);
T(97) = (-(T(68)*T(48)*T(79)*T(25)*(1-params(3))*exp(y(35))*(-y(28))/(y(25)*y(25))*T(95)+T(26)*T(68)*(T(79)*2*y(25)/y(8)*T(96)+T(48)*(T(78)*T(96)+T(42)*(-(params(9)*T(92)*(-(T(35)*2*T(42)*T(96)))))/(T(77)*T(77))))));
T(98) = getPowerDeriv(y(25)/y(28),1-params(3),1);
T(99) = getPowerDeriv(T(39),1-params(3),1);
T(100) = getPowerDeriv(T(39),params(3),1);
T(101) = getPowerDeriv(T(18),params(3),1);
T(102) = getPowerDeriv(T(45),params(3),1);
T(103) = getPowerDeriv(y(9)/y(12),1-params(3),1);
T(104) = getPowerDeriv(y(29)/y(26),params(3),1);
T(105) = 1/y(9);
T(106) = getPowerDeriv(T(41),1-params(3),1);
T(107) = getPowerDeriv(T(41),params(3),1);
T(108) = getPowerDeriv(T(21),params(3),1);
T(109) = getPowerDeriv(T(47),params(3),1);
T(110) = getPowerDeriv(y(10)/y(13),1-params(3),1);
T(111) = getPowerDeriv(y(30)/y(27),params(3),1);
T(112) = 1/y(10);
T(113) = (-(T(65)*T(16)*exp(y(22))*params(3)*T(94)*(-y(8))/(y(11)*y(11))));
T(114) = (-(T(68)*T(48)*T(79)*T(25)*(1-params(3))*exp(y(35))*T(95)*1/y(25)));
T(115) = getPowerDeriv(y(4),params(3),1);
T(116) = getPowerDeriv(y(14),params(3),1);
T(117) = getPowerDeriv(T(2),T(3),1);
T(118) = params(5)*getPowerDeriv(y(18),T(1),1)*T(117);
T(119) = T(8)*T(118)+T(4)*params(5)*getPowerDeriv(y(18),T(7),1);
T(120) = T(17)*(T(62)-T(36)*T(72))*T(119);
T(121) = getPowerDeriv(T(5),T(3),1);
T(122) = params(5)*getPowerDeriv(y(31),T(1),1)*T(121);
T(123) = T(11)*T(122)+T(6)*params(5)*getPowerDeriv(y(31),T(7),1);
T(124) = T(26)*T(48)*T(79)*T(123);
T(125) = T(117)*params(6)*getPowerDeriv(y(19),T(1),1);
T(126) = T(9)*T(125)+T(4)*params(6)*getPowerDeriv(y(19),T(7),1);
T(127) = T(121)*params(6)*getPowerDeriv(y(32),T(1),1);
T(128) = T(117)*params(7)*getPowerDeriv(y(20),T(1),1);
T(129) = T(10)*T(128)+T(4)*params(7)*getPowerDeriv(y(20),T(7),1);
T(130) = T(121)*params(7)*getPowerDeriv(y(33),T(1),1);

end
