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

assert(length(T) >= 164);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(114) = (-(T(15)*exp(y(1))))/(exp(y(1))*exp(y(1)));
T(115) = (-(T(14)*T(114)*2*T(17)));
T(116) = getPowerDeriv(T(86),params(3),1);
T(117) = (-(T(108)*exp(y(44))*(1-params(3))*(-(T(36)*T(115)))/(T(18)*T(18))*T(116)+T(87)*T(80)*(T(115)-(T(46)*T(114)+T(17)*(-(exp(y(1))*params(9)*T(15)))/(exp(y(1))*exp(y(1)))))));
T(118) = getPowerDeriv(T(98),1-params(3),1);
T(119) = (-(T(80)*T(43)*exp(y(44))*params(3)*T(98)*y(15)/exp(y(18))*T(115)*T(118)));
T(120) = getPowerDeriv(T(18),1-params(3),1);
T(121) = (-(T(15)*exp(y(47))))/(T(15)*T(15));
T(122) = getPowerDeriv(T(92),params(3),1);
T(123) = (-(T(108)*exp(y(44))*(1-params(3))*T(116)*(T(18)*(-(T(15)*exp(y(18))*exp(y(4))))/(T(15)*T(15))-T(36)*(-(T(14)*T(16)*2*T(17))))/(T(18)*T(18))+T(87)*T(80)*((-(T(14)*T(16)*2*T(17)))-(T(17)*T(46)+T(16)*T(46)))+T(109)*(1-params(3))*exp(y(57))*(-(T(40)*(-(T(14)*T(121)*2*T(28)))))/(T(29)*T(29))*T(122)+T(93)*T(83)*(T(49)*params(9)*T(121)+params(9)*T(28)*T(121)*2*T(27))));
T(124) = (-(T(80)*T(43)*exp(y(44))*params(3)*T(118)*T(98)*(y(15)/exp(y(18))*(-(T(14)*T(16)*2*T(17)))+T(18)*1/exp(y(18)))));
T(125) = getPowerDeriv(T(104),1-params(3),1);
T(126) = (-(T(109)*(1-params(3))*exp(y(57))*T(122)*(T(29)*(-(exp(y(47))*exp(y(50))*T(39)))/(exp(y(47))*exp(y(47)))-T(40)*(-(T(14)*T(27)*2*T(28))))/(T(29)*T(29))+T(93)*T(83)*(T(49)*params(9)*T(27)+params(9)*T(28)*T(27)*2*T(27))));
T(127) = (-(T(19)*exp(y(2))))/(exp(y(2))*exp(y(2)));
T(128) = (-(T(14)*T(127)*2*T(21)));
T(129) = getPowerDeriv(T(88),params(3),1);
T(130) = getPowerDeriv(T(100),1-params(3),1);
T(131) = getPowerDeriv(T(22),1-params(3),1);
T(132) = (-(T(19)*exp(y(48))))/(T(19)*T(19));
T(133) = getPowerDeriv(T(94),params(3),1);
T(134) = (-(T(23)*exp(y(3))))/(exp(y(3))*exp(y(3)));
T(135) = (-(T(14)*T(134)*2*T(25)));
T(136) = getPowerDeriv(T(90),params(3),1);
T(137) = getPowerDeriv(T(102),1-params(3),1);
T(138) = getPowerDeriv(T(26),1-params(3),1);
T(139) = (-(T(23)*exp(y(49))))/(T(23)*T(23));
T(140) = getPowerDeriv(T(96),params(3),1);
T(141) = (-(T(80)*T(43)*exp(y(44))*params(3)*T(118)*T(98)*T(18)*(-(y(15)*exp(y(18))))/(exp(y(18))*exp(y(18)))));
T(142) = exp(y(4))*getPowerDeriv(exp(y(4)),params(3),1);
T(143) = (-(exp(y(4))*exp(y(28))))/(exp(y(4))*exp(y(4)));
T(144) = T(55)*(-(T(39)*y(56)))/(T(39)*T(39));
T(145) = getPowerDeriv(T(2),T(3),1);
T(146) = params(5)*exp(y(25))*getPowerDeriv(exp(y(25)),T(1),1)*T(145);
T(147) = T(8)*T(146)+T(4)*params(5)*exp(y(25))*getPowerDeriv(exp(y(25)),T(7),1);
T(148) = T(87)*(T(18)-T(17)*T(46))*T(147);
T(149) = getPowerDeriv(T(67),T(7),1);
T(150) = getPowerDeriv(T(68),T(7),1);
T(151) = getPowerDeriv(T(5),T(3),1);
T(152) = params(5)*exp(y(53))*getPowerDeriv(exp(y(53)),T(1),1)*T(151);
T(153) = T(11)*T(152)+T(6)*params(5)*exp(y(53))*getPowerDeriv(exp(y(53)),T(7),1);
T(154) = T(93)*params(9)*T(28)*T(49)*T(153);
T(155) = (-(T(19)*(-(exp(y(5))*exp(y(10))/exp(y(2))))/T(70)));
T(156) = T(145)*params(6)*exp(y(26))*getPowerDeriv(exp(y(26)),T(1),1);
T(157) = T(9)*T(156)+T(4)*params(6)*exp(y(26))*getPowerDeriv(exp(y(26)),T(7),1);
T(158) = T(151)*params(6)*exp(y(54))*getPowerDeriv(exp(y(54)),T(1),1);
T(159) = (-(T(23)*(-(exp(y(6))*exp(y(11))/exp(y(3))))/T(70)));
T(160) = T(145)*params(7)*exp(y(27))*getPowerDeriv(exp(y(27)),T(1),1);
T(161) = T(10)*T(160)+T(4)*params(7)*exp(y(27))*getPowerDeriv(exp(y(27)),T(7),1);
T(162) = T(151)*params(7)*exp(y(55))*getPowerDeriv(exp(y(55)),T(1),1);
T(163) = (-(T(15)*(-(exp(y(7))*exp(y(9))/exp(y(1))))/T(70)));
T(164) = (-exp(y(31)))/(exp(y(31))*exp(y(31)));

end
