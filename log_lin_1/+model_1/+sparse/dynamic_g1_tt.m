function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 142
    T = [T; NaN(142 - size(T, 1), 1)];
end
T(101) = (-(exp(y(15))*exp(y(1))))/(exp(y(1))*exp(y(1)));
T(102) = (-(T(14)*T(101)*2*T(16)));
T(103) = getPowerDeriv(T(73),params(3),1);
T(104) = (-(T(95)*exp(y(26))*(1-params(3))*(-(T(33)*T(102)))/(T(17)*T(17))*T(103)+T(74)*T(67)*(T(102)-(T(45)*T(101)+T(16)*(-(exp(y(1))*params(9)*exp(y(15))))/(exp(y(1))*exp(y(1)))))));
T(105) = getPowerDeriv(T(85),1-params(3),1);
T(106) = getPowerDeriv(T(17),1-params(3),1);
T(107) = (-(exp(y(15))*exp(y(29))))/(exp(y(15))*exp(y(15)));
T(108) = getPowerDeriv(T(79),params(3),1);
T(109) = (-(T(95)*exp(y(26))*(1-params(3))*T(103)*(T(17)*(-(exp(y(15))*exp(y(18))*exp(y(7))))/(exp(y(15))*exp(y(15)))-T(33)*(-(T(14)*T(15)*2*T(16))))/(T(17)*T(17))+T(74)*T(67)*((-(T(14)*T(15)*2*T(16)))-(T(16)*T(45)+T(15)*T(45)))+T(96)*(1-params(3))*exp(y(40))*(-(T(36)*(-(T(14)*T(107)*2*T(25)))))/(T(26)*T(26))*T(108)+T(80)*T(70)*(T(48)*params(9)*T(107)+params(9)*T(25)*T(107)*2*T(24))));
T(110) = getPowerDeriv(T(91),1-params(3),1);
T(111) = (-(T(96)*(1-params(3))*exp(y(40))*T(108)*(T(26)*(-(exp(y(29))*exp(y(32))*exp(y(21))))/(exp(y(29))*exp(y(29)))-T(36)*(-(T(14)*T(24)*2*T(25))))/(T(26)*T(26))+T(80)*T(70)*(T(48)*params(9)*T(24)+params(9)*T(25)*T(24)*2*T(24))));
T(112) = (-(exp(y(16))*exp(y(2))))/(exp(y(2))*exp(y(2)));
T(113) = (-(T(14)*T(112)*2*T(19)));
T(114) = getPowerDeriv(T(75),params(3),1);
T(115) = getPowerDeriv(T(87),1-params(3),1);
T(116) = getPowerDeriv(T(20),1-params(3),1);
T(117) = (-(exp(y(16))*exp(y(30))))/(exp(y(16))*exp(y(16)));
T(118) = getPowerDeriv(T(81),params(3),1);
T(119) = (-(exp(y(17))*exp(y(3))))/(exp(y(3))*exp(y(3)));
T(120) = (-(T(14)*T(119)*2*T(22)));
T(121) = getPowerDeriv(T(77),params(3),1);
T(122) = getPowerDeriv(T(89),1-params(3),1);
T(123) = getPowerDeriv(T(23),1-params(3),1);
T(124) = (-(exp(y(17))*exp(y(31))))/(exp(y(17))*exp(y(17)));
T(125) = getPowerDeriv(T(83),params(3),1);
T(126) = (-(T(67)*T(40)*exp(y(26))*params(3)*T(105)*T(17)*(-(exp(y(15))*exp(y(18))))/(exp(y(18))*exp(y(18)))));
T(127) = exp(y(7))*getPowerDeriv(exp(y(7)),params(3),1);
T(128) = (-(exp(y(21))*y(39)))/(exp(y(21))*exp(y(21)));
T(129) = getPowerDeriv(T(2),T(3),1);
T(130) = params(5)*exp(y(22))*getPowerDeriv(exp(y(22)),T(1),1)*T(129);
T(131) = T(8)*T(130)+T(4)*params(5)*exp(y(22))*getPowerDeriv(exp(y(22)),T(7),1);
T(132) = T(74)*(T(17)-T(16)*T(45))*T(131);
T(133) = getPowerDeriv(T(5),T(3),1);
T(134) = params(5)*exp(y(36))*getPowerDeriv(exp(y(36)),T(1),1)*T(133);
T(135) = T(11)*T(134)+T(6)*params(5)*exp(y(36))*getPowerDeriv(exp(y(36)),T(7),1);
T(136) = T(80)*params(9)*T(25)*T(48)*T(135);
T(137) = T(129)*params(6)*exp(y(23))*getPowerDeriv(exp(y(23)),T(1),1);
T(138) = T(9)*T(137)+T(4)*params(6)*exp(y(23))*getPowerDeriv(exp(y(23)),T(7),1);
T(139) = T(133)*params(6)*exp(y(37))*getPowerDeriv(exp(y(37)),T(1),1);
T(140) = T(129)*params(7)*exp(y(24))*getPowerDeriv(exp(y(24)),T(1),1);
T(141) = T(10)*T(140)+T(4)*params(7)*exp(y(24))*getPowerDeriv(exp(y(24)),T(7),1);
T(142) = T(133)*params(7)*exp(y(38))*getPowerDeriv(exp(y(38)),T(1),1);
end
