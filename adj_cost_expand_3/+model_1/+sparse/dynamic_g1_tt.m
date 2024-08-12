function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 123
    T = [T; NaN(123 - size(T, 1), 1)];
end
T(79) = (-(T(14)*(-y(15))/(y(1)*y(1))*2*T(15)));
T(80) = getPowerDeriv(T(52),params(3),1);
T(81) = (-(T(73)*exp(y(26))*(1-params(3))*(-(y(18)*y(7)/y(15)*T(79)))/(T(16)*T(16))*T(80)+T(53)*T(46)*(T(79)-(params(9)*y(15)/y(1)*(-y(15))/(y(1)*y(1))+T(15)*(-(params(9)*y(15)))/(y(1)*y(1))))));
T(82) = getPowerDeriv(T(16)*y(15)/y(18),1-params(3),1);
T(83) = getPowerDeriv(T(16),1-params(3),1);
T(84) = (-(T(14)*2*T(15)*1/y(1)));
T(85) = (-(T(14)*(-y(29))/(y(15)*y(15))*2*(y(29)/y(15)-1)));
T(86) = getPowerDeriv(T(58),params(3),1);
T(87) = (-(T(73)*exp(y(26))*(1-params(3))*T(80)*(T(16)*(-(y(18)*y(7)))/(y(15)*y(15))-y(18)*y(7)/y(15)*T(84))/(T(16)*T(16))+T(53)*T(46)*(T(84)-(params(9)*y(15)/y(1)*1/y(1)+T(15)*params(9)/y(1)))+T(74)*(1-params(3))*exp(y(40))*(-(y(32)*y(21)/y(29)*T(85)))/(T(21)*T(21))*T(86)+T(59)*T(49)*(T(26)*params(9)*(-y(29))/(y(15)*y(15))+params(9)*(y(29)/y(15)-1)*(-y(29))/(y(15)*y(15))*2*y(29)/y(15))));
T(88) = (-(T(46)*T(24)*exp(y(26))*params(3)*T(82)*(y(15)/y(18)*T(84)+T(16)*1/y(18))));
T(89) = getPowerDeriv(T(21)*y(29)/y(32),1-params(3),1);
T(90) = (-(T(14)*2*(y(29)/y(15)-1)*1/y(15)));
T(91) = (-(T(74)*(1-params(3))*exp(y(40))*T(86)*(T(21)*(-(y(32)*y(21)))/(y(29)*y(29))-y(32)*y(21)/y(29)*T(90))/(T(21)*T(21))+T(59)*T(49)*(T(26)*params(9)*1/y(15)+params(9)*(y(29)/y(15)-1)*2*y(29)/y(15)*1/y(15))));
T(92) = (-(T(14)*(-y(16))/(y(2)*y(2))*2*T(17)));
T(93) = getPowerDeriv(T(54),params(3),1);
T(94) = getPowerDeriv(T(18)*y(16)/y(19),1-params(3),1);
T(95) = getPowerDeriv(T(18),1-params(3),1);
T(96) = (-(T(14)*2*T(17)*1/y(2)));
T(97) = getPowerDeriv(T(60),params(3),1);
T(98) = (-(T(14)*(-y(17))/(y(3)*y(3))*2*T(19)));
T(99) = getPowerDeriv(T(56),params(3),1);
T(100) = getPowerDeriv(T(20)*y(17)/y(20),1-params(3),1);
T(101) = getPowerDeriv(T(20),1-params(3),1);
T(102) = (-(T(14)*2*T(19)*1/y(3)));
T(103) = getPowerDeriv(T(62),params(3),1);
T(104) = (-(T(73)*exp(y(26))*(1-params(3))*T(80)*y(7)/y(15)/T(16)));
T(105) = (-(T(46)*T(24)*exp(y(26))*params(3)*T(82)*T(16)*(-y(15))/(y(18)*y(18))));
T(106) = (-(T(74)*(1-params(3))*exp(y(40))*T(86)*y(21)/y(29)/T(21)));
T(107) = T(73)*exp(y(26))*(1-params(3))*T(80)*y(18)/y(15)/T(16);
T(108) = getPowerDeriv(y(7),params(3),1);
T(109) = T(74)*(1-params(3))*exp(y(40))*T(86)*y(32)/y(29)/T(21);
T(110) = getPowerDeriv(T(2),T(3),1);
T(111) = params(5)*getPowerDeriv(y(22),T(1),1)*T(110);
T(112) = T(8)*T(111)+T(4)*params(5)*getPowerDeriv(y(22),T(7),1);
T(113) = T(53)*T(68)*T(112);
T(114) = getPowerDeriv(T(5),T(3),1);
T(115) = params(5)*getPowerDeriv(y(36),T(1),1)*T(114);
T(116) = T(11)*T(115)+T(6)*params(5)*getPowerDeriv(y(36),T(7),1);
T(117) = T(59)*T(27)*T(116);
T(118) = T(110)*params(6)*getPowerDeriv(y(23),T(1),1);
T(119) = T(9)*T(118)+T(4)*params(6)*getPowerDeriv(y(23),T(7),1);
T(120) = T(114)*params(6)*getPowerDeriv(y(37),T(1),1);
T(121) = T(110)*params(7)*getPowerDeriv(y(24),T(1),1);
T(122) = T(10)*T(121)+T(4)*params(7)*getPowerDeriv(y(24),T(7),1);
T(123) = T(114)*params(7)*getPowerDeriv(y(38),T(1),1);
end
