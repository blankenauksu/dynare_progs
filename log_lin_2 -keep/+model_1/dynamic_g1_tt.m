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

assert(length(T) >= 162);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(100) = (-(exp(y(7))*exp(y(1))))/(exp(y(1))*exp(y(1)));
T(101) = (-(T(18)*T(100)*2*T(20)));
T(102) = getPowerDeriv(T(70),params(3),1);
T(103) = T(4)*T(4);
T(104) = (-(T(2)*(-exp(y(1)))))/T(103);
T(105) = (-(T(18)*T(104)*2*T(64)));
T(106) = getPowerDeriv(T(68)/T(65),params(3),1);
T(107) = T(94)*exp(y(16))*(1-params(3))*(-(T(68)*T(105)))/(T(65)*T(65))*T(106)+T(69)*T(58)*(T(105)-(T(90)*T(104)+T(64)*(-(T(2)*params(9)*(-exp(y(1)))))/T(103)));
T(108) = getPowerDeriv(T(83),1-params(3),1);
T(109) = getPowerDeriv(T(65)*T(81),1-params(3),1);
T(110) = getPowerDeriv(T(65),1-params(3),1);
T(111) = getPowerDeriv(T(21),1-params(3),1);
T(112) = (-(exp(y(7))*exp(y(19))))/(exp(y(7))*exp(y(7)));
T(113) = getPowerDeriv(T(77),params(3),1);
T(114) = (-(T(18)*2*T(64)*(-exp(y(7)))/T(4)));
T(115) = (-(T(3)*(-exp(y(7)))))/(T(2)*T(2));
T(116) = T(94)*exp(y(16))*(1-params(3))*T(106)*(T(65)*(-(T(1)*exp(y(3))*(-exp(y(7)))))/(T(2)*T(2))-T(68)*T(114))/(T(65)*T(65))+T(69)*T(58)*(T(114)-(T(90)*(-exp(y(7)))/T(4)+T(64)*params(9)*(-exp(y(7)))/T(4)))+T(76)*T(61)*(T(91)*params(9)*T(115)+params(9)*(T(66)-1)*T(115)*2*T(66));
T(117) = T(58)*T(36)*exp(y(16))*params(3)*T(109)*(T(81)*T(114)+T(65)*(-exp(y(7)))/T(1));
T(118) = getPowerDeriv(T(88),1-params(3),1);
T(119) = getPowerDeriv(T(2),1-params(3),1);
T(120) = getPowerDeriv(T(75),params(3),1);
T(121) = (-exp(y(19)))/T(2);
T(122) = T(61)*params(9)*(T(66)-1)*T(91)*(1-params(3))*exp(y(27))*(-((1-exp(y(21))-exp(y(22)))*T(33)*(-exp(y(19)))))/(T(3)*T(3))/T(30)*T(120)+T(76)*T(61)*(T(91)*params(9)*T(121)+params(9)*(T(66)-1)*2*T(66)*T(121));
T(123) = (-(T(2)*(-exp(y(2)))))/T(103);
T(124) = (-(T(18)*2*T(64)*T(123)));
T(125) = T(94)*exp(y(16))*(1-params(3))*T(106)*(-(T(68)*T(124)))/(T(65)*T(65))+T(69)*T(58)*(T(124)-(T(90)*T(123)+T(64)*(-(T(2)*params(9)*(-exp(y(2)))))/T(103)));
T(126) = (-(exp(y(8))*exp(y(2))))/(exp(y(2))*exp(y(2)));
T(127) = (-(T(18)*T(126)*2*T(23)));
T(128) = getPowerDeriv(T(72),params(3),1);
T(129) = getPowerDeriv(T(85),1-params(3),1);
T(130) = getPowerDeriv(T(24),1-params(3),1);
T(131) = (-(T(18)*2*T(64)*(-exp(y(8)))/T(4)));
T(132) = (-(exp(y(8))*exp(y(20))))/(exp(y(8))*exp(y(8)));
T(133) = (-(T(18)*T(132)*2*T(29)));
T(134) = (-(T(3)*(-exp(y(8)))))/(T(2)*T(2));
T(135) = T(94)*exp(y(16))*(1-params(3))*T(106)*(T(65)*(-(T(1)*exp(y(3))*(-exp(y(8)))))/(T(2)*T(2))-T(68)*T(131))/(T(65)*T(65))+T(69)*T(58)*(T(131)-(T(90)*(-exp(y(8)))/T(4)+T(64)*params(9)*(-exp(y(8)))/T(4)))+T(61)*params(9)*(T(66)-1)*T(91)*(1-params(3))*exp(y(27))*T(120)*(-(T(74)*T(133)))/(T(30)*T(30))+T(76)*T(61)*(T(91)*params(9)*T(134)+params(9)*(T(66)-1)*2*T(66)*T(134));
T(136) = getPowerDeriv(T(79),params(3),1);
T(137) = T(58)*T(36)*exp(y(16))*params(3)*T(109)*(T(81)*T(131)+T(65)*(-exp(y(8)))/T(1));
T(138) = (-exp(y(20)))/T(2);
T(139) = T(61)*params(9)*(T(66)-1)*T(91)*(1-params(3))*exp(y(27))*T(120)*(T(30)*(-((1-exp(y(21))-exp(y(22)))*T(33)*(-exp(y(20)))))/(T(3)*T(3))-T(74)*(-(T(18)*T(28)*2*T(29))))/(T(30)*T(30))+T(76)*T(61)*(T(91)*params(9)*T(138)+params(9)*(T(66)-1)*2*T(66)*T(138));
T(140) = T(94)*exp(y(16))*(1-params(3))*T(106)*exp(y(3))*(-exp(y(9)))/T(2)/T(65);
T(141) = T(58)*T(36)*exp(y(16))*params(3)*T(109)*T(65)*(-(T(2)*(-exp(y(9)))))/(T(1)*T(1));
T(142) = getPowerDeriv(T(1),params(3),1);
T(143) = T(61)*params(9)*(T(66)-1)*T(91)*(1-params(3))*exp(y(27))*T(120)*T(33)*(-exp(y(21)))/T(3)/T(30);
T(144) = T(94)*exp(y(16))*(1-params(3))*T(106)*exp(y(3))*(-exp(y(10)))/T(2)/T(65);
T(145) = T(58)*T(36)*exp(y(16))*params(3)*T(109)*T(65)*(-(T(2)*(-exp(y(10)))))/(T(1)*T(1));
T(146) = T(61)*params(9)*(T(66)-1)*T(91)*(1-params(3))*exp(y(27))*T(120)*T(33)*(-exp(y(22)))/T(3)/T(30);
T(147) = exp(y(3))*getPowerDeriv(exp(y(3)),params(3),1);
T(148) = (-(T(33)*y(26)))/(T(33)*T(33));
T(149) = getPowerDeriv(T(6),T(7),1);
T(150) = params(5)*exp(y(12))*getPowerDeriv(exp(y(12)),T(5),1)*T(149);
T(151) = T(12)*T(150)+T(8)*params(5)*exp(y(12))*getPowerDeriv(exp(y(12)),T(11),1);
T(152) = T(69)*(T(65)-T(64)*T(90))*T(151);
T(153) = getPowerDeriv(T(9),T(7),1);
T(154) = params(5)*exp(y(23))*getPowerDeriv(exp(y(23)),T(5),1)*T(153);
T(155) = T(15)*T(154)+T(10)*params(5)*exp(y(23))*getPowerDeriv(exp(y(23)),T(11),1);
T(156) = T(76)*params(9)*(T(66)-1)*T(91)*T(155);
T(157) = T(149)*params(6)*exp(y(13))*getPowerDeriv(exp(y(13)),T(5),1);
T(158) = T(13)*T(157)+T(8)*params(6)*exp(y(13))*getPowerDeriv(exp(y(13)),T(11),1);
T(159) = T(153)*params(6)*exp(y(24))*getPowerDeriv(exp(y(24)),T(5),1);
T(160) = T(149)*params(7)*exp(y(14))*getPowerDeriv(exp(y(14)),T(5),1);
T(161) = T(14)*T(160)+T(8)*params(7)*exp(y(14))*getPowerDeriv(exp(y(14)),T(11),1);
T(162) = T(153)*params(7)*exp(y(25))*getPowerDeriv(exp(y(25)),T(5),1);

end
