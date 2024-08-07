function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 161
    T = [T; NaN(161 - size(T, 1), 1)];
end
T(100) = (-(exp(y(13))*exp(y(1))))/(exp(y(1))*exp(y(1)));
T(101) = (-(T(18)*T(100)*2*T(20)));
T(102) = getPowerDeriv(T(71),params(3),1);
T(103) = T(4)*T(4);
T(104) = (-(T(2)*(-exp(y(1)))))/T(103);
T(105) = (-(T(18)*T(104)*2*T(64)));
T(106) = getPowerDeriv(T(69)/T(65),params(3),1);
T(107) = T(93)*exp(y(22))*(1-params(3))*(-(T(69)*T(105)))/(T(65)*T(65))*T(106)+T(70)*T(58)*(T(105)-(T(89)*T(104)+T(64)*(-(T(2)*params(9)*(-exp(y(1)))))/T(103)));
T(108) = getPowerDeriv(T(83),1-params(3),1);
T(109) = getPowerDeriv(T(65)*T(81),1-params(3),1);
T(110) = getPowerDeriv(T(65),1-params(3),1);
T(111) = getPowerDeriv(T(21),1-params(3),1);
T(112) = (-(exp(y(13))*exp(y(25))))/(exp(y(13))*exp(y(13)));
T(113) = getPowerDeriv(T(77),params(3),1);
T(114) = (-(T(18)*2*T(64)*(-exp(y(13)))/T(4)));
T(115) = (-(T(3)*(-exp(y(13)))))/(T(2)*T(2));
T(116) = getPowerDeriv(T(75)/T(68),params(3),1);
T(117) = T(93)*exp(y(22))*(1-params(3))*T(106)*(T(65)*(-(T(1)*exp(y(5))*(-exp(y(13)))))/(T(2)*T(2))-T(69)*T(114))/(T(65)*T(65))+T(70)*T(58)*(T(114)-(T(89)*(-exp(y(13)))/T(4)+T(64)*params(9)*(-exp(y(13)))/T(4)))+T(94)*(1-params(3))*exp(y(34))*(-(T(75)*(-(T(18)*T(115)*2*T(67)))))/(T(68)*T(68))*T(116)+T(76)*T(61)*(T(90)*params(9)*T(115)+params(9)*T(67)*T(115)*2*T(66));
T(118) = T(58)*T(36)*exp(y(22))*params(3)*T(109)*(T(81)*T(114)+T(65)*(-exp(y(13)))/T(1));
T(119) = getPowerDeriv(T(68)*T(87),1-params(3),1);
T(120) = getPowerDeriv(T(2),1-params(3),1);
T(121) = (-exp(y(25)))/T(2);
T(122) = T(94)*(1-params(3))*exp(y(34))*T(116)*(T(68)*(-((1-exp(y(27))-exp(y(28)))*T(33)*(-exp(y(25)))))/(T(3)*T(3))-T(75)*(-(T(18)*2*T(67)*T(121))))/(T(68)*T(68))+T(76)*T(61)*(T(90)*params(9)*T(121)+params(9)*T(67)*2*T(66)*T(121));
T(123) = (-(T(2)*(-exp(y(2)))))/T(103);
T(124) = (-(T(18)*2*T(64)*T(123)));
T(125) = T(93)*exp(y(22))*(1-params(3))*T(106)*(-(T(69)*T(124)))/(T(65)*T(65))+T(70)*T(58)*(T(124)-(T(89)*T(123)+T(64)*(-(T(2)*params(9)*(-exp(y(2)))))/T(103)));
T(126) = (-(exp(y(14))*exp(y(2))))/(exp(y(2))*exp(y(2)));
T(127) = (-(T(18)*T(126)*2*T(23)));
T(128) = getPowerDeriv(T(73),params(3),1);
T(129) = getPowerDeriv(T(85),1-params(3),1);
T(130) = getPowerDeriv(T(24),1-params(3),1);
T(131) = (-(T(18)*2*T(64)*(-exp(y(14)))/T(4)));
T(132) = (-(T(3)*(-exp(y(14)))))/(T(2)*T(2));
T(133) = T(93)*exp(y(22))*(1-params(3))*T(106)*(T(65)*(-(T(1)*exp(y(5))*(-exp(y(14)))))/(T(2)*T(2))-T(69)*T(131))/(T(65)*T(65))+T(70)*T(58)*(T(131)-(T(89)*(-exp(y(14)))/T(4)+T(64)*params(9)*(-exp(y(14)))/T(4)))+T(94)*(1-params(3))*exp(y(34))*T(116)*(-(T(75)*(-(T(18)*2*T(67)*T(132)))))/(T(68)*T(68))+T(76)*T(61)*(T(90)*params(9)*T(132)+params(9)*T(67)*2*T(66)*T(132));
T(134) = (-(exp(y(14))*exp(y(26))))/(exp(y(14))*exp(y(14)));
T(135) = getPowerDeriv(T(79),params(3),1);
T(136) = T(58)*T(36)*exp(y(22))*params(3)*T(109)*(T(81)*T(131)+T(65)*(-exp(y(14)))/T(1));
T(137) = (-exp(y(26)))/T(2);
T(138) = T(94)*(1-params(3))*exp(y(34))*T(116)*(T(68)*(-((1-exp(y(27))-exp(y(28)))*T(33)*(-exp(y(26)))))/(T(3)*T(3))-T(75)*(-(T(18)*2*T(67)*T(137))))/(T(68)*T(68))+T(76)*T(61)*(T(90)*params(9)*T(137)+params(9)*T(67)*2*T(66)*T(137));
T(139) = T(93)*exp(y(22))*(1-params(3))*T(106)*exp(y(5))*(-exp(y(15)))/T(2)/T(65);
T(140) = T(58)*T(36)*exp(y(22))*params(3)*T(109)*T(65)*(-(T(2)*(-exp(y(15)))))/(T(1)*T(1));
T(141) = getPowerDeriv(T(1),params(3),1);
T(142) = T(94)*(1-params(3))*exp(y(34))*T(116)*T(33)*(-exp(y(27)))/T(3)/T(68);
T(143) = T(93)*exp(y(22))*(1-params(3))*T(106)*exp(y(5))*(-exp(y(16)))/T(2)/T(65);
T(144) = T(58)*T(36)*exp(y(22))*params(3)*T(109)*T(65)*(-(T(2)*(-exp(y(16)))))/(T(1)*T(1));
T(145) = T(94)*(1-params(3))*exp(y(34))*T(116)*T(33)*(-exp(y(28)))/T(3)/T(68);
T(146) = exp(y(5))*getPowerDeriv(exp(y(5)),params(3),1);
T(147) = (-(T(33)*y(33)))/(T(33)*T(33));
T(148) = getPowerDeriv(T(6),T(7),1);
T(149) = params(5)*exp(y(18))*getPowerDeriv(exp(y(18)),T(5),1)*T(148);
T(150) = T(12)*T(149)+T(8)*params(5)*exp(y(18))*getPowerDeriv(exp(y(18)),T(11),1);
T(151) = T(70)*(T(65)-T(64)*T(89))*T(150);
T(152) = getPowerDeriv(T(9),T(7),1);
T(153) = params(5)*exp(y(30))*getPowerDeriv(exp(y(30)),T(5),1)*T(152);
T(154) = T(15)*T(153)+T(10)*params(5)*exp(y(30))*getPowerDeriv(exp(y(30)),T(11),1);
T(155) = T(76)*params(9)*T(67)*T(90)*T(154);
T(156) = T(148)*params(6)*exp(y(19))*getPowerDeriv(exp(y(19)),T(5),1);
T(157) = T(13)*T(156)+T(8)*params(6)*exp(y(19))*getPowerDeriv(exp(y(19)),T(11),1);
T(158) = T(152)*params(6)*exp(y(31))*getPowerDeriv(exp(y(31)),T(5),1);
T(159) = T(148)*params(7)*exp(y(20))*getPowerDeriv(exp(y(20)),T(5),1);
T(160) = T(14)*T(159)+T(8)*params(7)*exp(y(20))*getPowerDeriv(exp(y(20)),T(11),1);
T(161) = T(152)*params(7)*exp(y(32))*getPowerDeriv(exp(y(32)),T(5),1);
end
