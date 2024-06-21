function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 130
    T = [T; NaN(130 - size(T, 1), 1)];
end
T(88) = getPowerDeriv(T(37),1-params(3),1);
T(89) = getPowerDeriv(T(37),params(3),1);
T(90) = (-(T(17)*T(65)*((-(T(35)*(-y(18))/(y(1)*y(1))*2*T(36)))*T(88)-(T(72)*(-y(18))/(y(1)*y(1))+T(36)*(y(1)*(-(y(18)*params(9)*(-(T(35)*(-y(18))/(y(1)*y(1))*2*T(36)))*T(89)))/(T(71)*T(71))-y(18)*params(9)/T(71))/(y(1)*y(1))))));
T(91) = getPowerDeriv(T(14),params(3),1);
T(92) = getPowerDeriv(T(43),params(3),1);
T(93) = (-(T(65)*(T(62)-T(36)*T(72))*T(16)*exp(y(32))*(1-params(3))*(-y(21))/(y(18)*y(18))*T(91)+T(17)*T(65)*(T(88)*(-(T(35)*2*T(36)*1/y(1)))-(T(72)*1/y(1)+T(36)*(params(9)*T(71)-y(18)*params(9)*T(89)*(-(T(35)*2*T(36)*1/y(1))))/(T(71)*T(71))/y(1)))+T(26)*T(68)*(T(79)*(-y(35))/(y(18)*y(18))*2*y(35)/y(18)+T(48)*(T(78)*(-y(35))/(y(18)*y(18))+T(42)*(-(params(9)*(-(T(35)*(-y(35))/(y(18)*y(18))*2*T(42)))*T(92)))/(T(77)*T(77))))));
T(94) = getPowerDeriv(y(18)/y(21),1-params(3),1);
T(95) = getPowerDeriv(y(38)/y(35),params(3),1);
T(96) = 1/y(18);
T(97) = (-(T(68)*T(48)*T(79)*T(25)*(1-params(3))*exp(y(49))*(-y(38))/(y(35)*y(35))*T(95)+T(26)*T(68)*(T(79)*2*y(35)/y(18)*T(96)+T(48)*(T(78)*T(96)+T(42)*(-(params(9)*T(92)*(-(T(35)*2*T(42)*T(96)))))/(T(77)*T(77))))));
T(98) = getPowerDeriv(y(35)/y(38),1-params(3),1);
T(99) = getPowerDeriv(T(39),1-params(3),1);
T(100) = getPowerDeriv(T(39),params(3),1);
T(101) = getPowerDeriv(T(18),params(3),1);
T(102) = getPowerDeriv(T(45),params(3),1);
T(103) = getPowerDeriv(y(19)/y(22),1-params(3),1);
T(104) = getPowerDeriv(y(39)/y(36),params(3),1);
T(105) = 1/y(19);
T(106) = getPowerDeriv(T(41),1-params(3),1);
T(107) = getPowerDeriv(T(41),params(3),1);
T(108) = getPowerDeriv(T(21),params(3),1);
T(109) = getPowerDeriv(T(47),params(3),1);
T(110) = getPowerDeriv(y(20)/y(23),1-params(3),1);
T(111) = getPowerDeriv(y(40)/y(37),params(3),1);
T(112) = 1/y(20);
T(113) = (-(T(65)*T(16)*exp(y(32))*params(3)*T(94)*(-y(18))/(y(21)*y(21))));
T(114) = (-(T(68)*T(48)*T(79)*T(25)*(1-params(3))*exp(y(49))*T(95)*1/y(35)));
T(115) = getPowerDeriv(y(7),params(3),1);
T(116) = getPowerDeriv(y(24),params(3),1);
T(117) = getPowerDeriv(T(2),T(3),1);
T(118) = params(5)*getPowerDeriv(y(28),T(1),1)*T(117);
T(119) = T(8)*T(118)+T(4)*params(5)*getPowerDeriv(y(28),T(7),1);
T(120) = T(17)*(T(62)-T(36)*T(72))*T(119);
T(121) = getPowerDeriv(T(5),T(3),1);
T(122) = params(5)*getPowerDeriv(y(45),T(1),1)*T(121);
T(123) = T(11)*T(122)+T(6)*params(5)*getPowerDeriv(y(45),T(7),1);
T(124) = T(26)*T(48)*T(79)*T(123);
T(125) = T(117)*params(6)*getPowerDeriv(y(29),T(1),1);
T(126) = T(9)*T(125)+T(4)*params(6)*getPowerDeriv(y(29),T(7),1);
T(127) = T(121)*params(6)*getPowerDeriv(y(46),T(1),1);
T(128) = T(117)*params(7)*getPowerDeriv(y(30),T(1),1);
T(129) = T(10)*T(128)+T(4)*params(7)*getPowerDeriv(y(30),T(7),1);
T(130) = T(121)*params(7)*getPowerDeriv(y(47),T(1),1);
end
