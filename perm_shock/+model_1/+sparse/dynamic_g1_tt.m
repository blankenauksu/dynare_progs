function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 125
    T = [T; NaN(125 - size(T, 1), 1)];
end
T(79) = (-(T(14)*(-y(18))/(y(1)*y(1))*2*T(15)));
T(80) = getPowerDeriv(T(52),params(3),1);
T(81) = (-(T(69)*exp(x(1))*(1-params(3))*(-(y(21)*y(7)/y(18)*T(79)))/(T(16)*T(16))*T(80)+T(53)*T(46)*(T(79)-(params(9)*y(18)/y(1)*(-y(18))/(y(1)*y(1))+T(15)*(-(params(9)*y(18)))/(y(1)*y(1))))));
T(82) = getPowerDeriv(T(16)*y(18)/y(21),1-params(3),1);
T(83) = getPowerDeriv(T(16),1-params(3),1);
T(84) = (-(T(14)*2*T(15)*1/y(1)));
T(85) = (-(T(14)*(-y(35))/(y(18)*y(18))*2*(y(35)/y(18)-1)));
T(86) = getPowerDeriv(T(58),params(3),1);
T(87) = (-(T(69)*exp(x(1))*(1-params(3))*T(80)*(T(16)*(-(y(21)*y(7)))/(y(18)*y(18))-y(21)*y(7)/y(18)*T(84))/(T(16)*T(16))+T(53)*T(46)*(T(84)-(params(9)*y(18)/y(1)*1/y(1)+T(15)*params(9)/y(1)))+T(75)*T(49)*(T(26)*params(9)*(-y(35))/(y(18)*y(18))+params(9)*(y(35)/y(18)-1)*(-y(35))/(y(18)*y(18))*2*y(35)/y(18))+T(70)*(1-params(3))*exp(y(50))*(-(y(38)*y(24)/y(35)*T(85)))/(T(21)*T(21))*T(86)));
T(88) = (-(T(46)*T(24)*exp(x(1))*params(3)*T(82)*(y(18)/y(21)*T(84)+T(16)*1/y(21))));
T(89) = getPowerDeriv(T(21)*y(35)/y(38),1-params(3),1);
T(90) = 1/y(18);
T(91) = (-(T(75)*T(49)*(T(26)*params(9)*T(90)+params(9)*(y(35)/y(18)-1)*2*y(35)/y(18)*T(90))+T(70)*(1-params(3))*exp(y(50))*T(86)*(T(21)*(-(y(38)*y(24)))/(y(35)*y(35))-y(38)*y(24)/y(35)*(-(T(14)*2*(y(35)/y(18)-1)*T(90))))/(T(21)*T(21))));
T(92) = (-(T(14)*(-y(19))/(y(2)*y(2))*2*T(17)));
T(93) = getPowerDeriv(T(54),params(3),1);
T(94) = getPowerDeriv(T(18)*y(19)/y(22),1-params(3),1);
T(95) = getPowerDeriv(T(18),1-params(3),1);
T(96) = (-(T(14)*2*T(17)*1/y(2)));
T(97) = getPowerDeriv(T(59),params(3),1);
T(98) = 1/y(19);
T(99) = (-(T(14)*(-y(20))/(y(3)*y(3))*2*T(19)));
T(100) = getPowerDeriv(T(56),params(3),1);
T(101) = getPowerDeriv(T(20)*y(20)/y(23),1-params(3),1);
T(102) = getPowerDeriv(T(20),1-params(3),1);
T(103) = (-(T(14)*2*T(19)*1/y(3)));
T(104) = getPowerDeriv(T(60),params(3),1);
T(105) = 1/y(20);
T(106) = (-(T(69)*exp(x(1))*(1-params(3))*T(80)*y(7)/y(18)/T(16)));
T(107) = (-(T(46)*T(24)*exp(x(1))*params(3)*T(82)*T(16)*(-y(18))/(y(21)*y(21))));
T(108) = (-(T(70)*(1-params(3))*exp(y(50))*T(86)*y(24)/y(35)/T(21)));
T(109) = T(69)*exp(x(1))*(1-params(3))*T(80)*y(21)/y(18)/T(16);
T(110) = getPowerDeriv(y(7),params(3),1);
T(111) = T(70)*(1-params(3))*exp(y(50))*T(86)*y(38)/y(35)/T(21);
T(112) = getPowerDeriv(T(2),T(3),1);
T(113) = params(5)*getPowerDeriv(y(28),T(1),1)*T(112);
T(114) = T(8)*T(113)+T(4)*params(5)*getPowerDeriv(y(28),T(7),1);
T(115) = T(53)*T(64)*T(114);
T(116) = getPowerDeriv(T(5),T(3),1);
T(117) = params(5)*getPowerDeriv(y(45),T(1),1)*T(116);
T(118) = T(11)*T(117)+T(6)*params(5)*getPowerDeriv(y(45),T(7),1);
T(119) = T(75)*T(27)*T(118);
T(120) = T(112)*params(6)*getPowerDeriv(y(29),T(1),1);
T(121) = T(9)*T(120)+T(4)*params(6)*getPowerDeriv(y(29),T(7),1);
T(122) = T(116)*params(6)*getPowerDeriv(y(46),T(1),1);
T(123) = T(112)*params(7)*getPowerDeriv(y(30),T(1),1);
T(124) = T(10)*T(123)+T(4)*params(7)*getPowerDeriv(y(30),T(7),1);
T(125) = T(116)*params(7)*getPowerDeriv(y(47),T(1),1);
end
