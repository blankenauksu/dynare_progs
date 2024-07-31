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

assert(length(T) >= 142);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(101) = (-(exp(y(8))*exp(y(1))))/(exp(y(1))*exp(y(1)));
T(102) = (-(T(14)*T(101)*2*T(16)));
T(103) = getPowerDeriv(T(73),params(3),1);
T(104) = (-(T(95)*exp(y(19))*(1-params(3))*(-(T(33)*T(102)))/(T(17)*T(17))*T(103)+T(74)*T(67)*(T(102)-(T(45)*T(101)+T(16)*(-(exp(y(1))*params(9)*exp(y(8))))/(exp(y(1))*exp(y(1)))))));
T(105) = getPowerDeriv(T(85),1-params(3),1);
T(106) = getPowerDeriv(T(17),1-params(3),1);
T(107) = (-(exp(y(8))*exp(y(22))))/(exp(y(8))*exp(y(8)));
T(108) = getPowerDeriv(T(79),params(3),1);
T(109) = (-(T(95)*exp(y(19))*(1-params(3))*T(103)*(T(17)*(-(exp(y(8))*exp(y(11))*exp(y(4))))/(exp(y(8))*exp(y(8)))-T(33)*(-(T(14)*T(15)*2*T(16))))/(T(17)*T(17))+T(74)*T(67)*((-(T(14)*T(15)*2*T(16)))-(T(16)*T(45)+T(15)*T(45)))+T(96)*(1-params(3))*exp(y(32))*(-(T(36)*(-(T(14)*T(107)*2*T(25)))))/(T(26)*T(26))*T(108)+T(80)*T(70)*(T(48)*params(9)*T(107)+params(9)*T(25)*T(107)*2*T(24))));
T(110) = getPowerDeriv(T(91),1-params(3),1);
T(111) = (-(T(96)*(1-params(3))*exp(y(32))*T(108)*(T(26)*(-(exp(y(22))*exp(y(25))*exp(y(14))))/(exp(y(22))*exp(y(22)))-T(36)*(-(T(14)*T(24)*2*T(25))))/(T(26)*T(26))+T(80)*T(70)*(T(48)*params(9)*T(24)+params(9)*T(25)*T(24)*2*T(24))));
T(112) = (-(exp(y(9))*exp(y(2))))/(exp(y(2))*exp(y(2)));
T(113) = (-(T(14)*T(112)*2*T(19)));
T(114) = getPowerDeriv(T(75),params(3),1);
T(115) = getPowerDeriv(T(87),1-params(3),1);
T(116) = getPowerDeriv(T(20),1-params(3),1);
T(117) = (-(exp(y(9))*exp(y(23))))/(exp(y(9))*exp(y(9)));
T(118) = getPowerDeriv(T(81),params(3),1);
T(119) = (-(exp(y(10))*exp(y(3))))/(exp(y(3))*exp(y(3)));
T(120) = (-(T(14)*T(119)*2*T(22)));
T(121) = getPowerDeriv(T(77),params(3),1);
T(122) = getPowerDeriv(T(89),1-params(3),1);
T(123) = getPowerDeriv(T(23),1-params(3),1);
T(124) = (-(exp(y(10))*exp(y(24))))/(exp(y(10))*exp(y(10)));
T(125) = getPowerDeriv(T(83),params(3),1);
T(126) = (-(T(67)*T(40)*exp(y(19))*params(3)*T(105)*T(17)*(-(exp(y(8))*exp(y(11))))/(exp(y(11))*exp(y(11)))));
T(127) = exp(y(4))*getPowerDeriv(exp(y(4)),params(3),1);
T(128) = (-(exp(y(14))*y(31)))/(exp(y(14))*exp(y(14)));
T(129) = getPowerDeriv(T(2),T(3),1);
T(130) = params(5)*exp(y(15))*getPowerDeriv(exp(y(15)),T(1),1)*T(129);
T(131) = T(8)*T(130)+T(4)*params(5)*exp(y(15))*getPowerDeriv(exp(y(15)),T(7),1);
T(132) = T(74)*(T(17)-T(16)*T(45))*T(131);
T(133) = getPowerDeriv(T(5),T(3),1);
T(134) = params(5)*exp(y(28))*getPowerDeriv(exp(y(28)),T(1),1)*T(133);
T(135) = T(11)*T(134)+T(6)*params(5)*exp(y(28))*getPowerDeriv(exp(y(28)),T(7),1);
T(136) = T(80)*params(9)*T(25)*T(48)*T(135);
T(137) = T(129)*params(6)*exp(y(16))*getPowerDeriv(exp(y(16)),T(1),1);
T(138) = T(9)*T(137)+T(4)*params(6)*exp(y(16))*getPowerDeriv(exp(y(16)),T(7),1);
T(139) = T(133)*params(6)*exp(y(29))*getPowerDeriv(exp(y(29)),T(1),1);
T(140) = T(129)*params(7)*exp(y(17))*getPowerDeriv(exp(y(17)),T(1),1);
T(141) = T(10)*T(140)+T(4)*params(7)*exp(y(17))*getPowerDeriv(exp(y(17)),T(7),1);
T(142) = T(133)*params(7)*exp(y(30))*getPowerDeriv(exp(y(30)),T(1),1);

end
