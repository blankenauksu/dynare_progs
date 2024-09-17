function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 72
    T = [T; NaN(72 - size(T, 1), 1)];
end
T(34) = (-((1-1/T(19))*1/y(16)));
T(35) = (1-y(19)-T(33))*(1-y(19)-T(33));
T(36) = getPowerDeriv(T(1),(1-params(1))*(y(19)-y(20)),1);
T(37) = T(27)*T(36);
T(38) = getPowerDeriv(T(1),(1-params(1))*(y(19)-y(21)),1);
T(39) = T(27)*T(38);
T(40) = (-(T(22)*(-((-(T(11)*T(6)*T(37)+T(18)*T(13)*T(39)))/(T(19)*T(19))))));
T(41) = T(22)*(T(19)*(T(11)*T(6)*y(20)*T(37)+T(18)*T(13)*y(21)*T(39)-y(19)*(T(11)*T(6)*T(37)+T(18)*T(13)*T(39)))-T(31)*(T(11)*T(6)*T(37)+T(18)*T(13)*T(39)))/(T(19)*T(19));
T(42) = getPowerDeriv(y(15)*y(30)/y(29),y(31)-1,1);
T(43) = getPowerDeriv(y(18)*y(15),y(19),1);
T(44) = (-((1-1/T(19))*(-y(13))/(y(16)*y(16))));
T(45) = T(11)*T(6)*T(36)*(-(y(3)*y(18)))/(y(17)*y(17))+T(18)*T(13)*T(38)*(-(y(3)*y(18)))/(y(17)*y(17));
T(46) = T(22)*(T(19)*(T(11)*T(6)*y(20)*T(36)*(-(y(3)*y(18)))/(y(17)*y(17))+T(18)*T(13)*y(21)*T(38)*(-(y(3)*y(18)))/(y(17)*y(17))-y(19)*T(45))-T(31)*T(45))/(T(19)*T(19));
T(47) = getPowerDeriv(y(17)*exp(y(22)),1-y(19),1);
T(48) = getPowerDeriv(T(27),y(19),1);
T(49) = T(11)*T(6)*T(36)*y(3)/y(17)+T(18)*T(13)*T(38)*y(3)/y(17);
T(50) = T(22)*(T(19)*(T(11)*T(6)*y(20)*T(36)*y(3)/y(17)+T(18)*T(13)*y(21)*T(38)*y(3)/y(17)-y(19)*T(49))-T(31)*T(49))/(T(19)*T(19));
T(51) = T(3)*((1-y(19))*((-(1-y(19)))-(1-y(19)))/((1-y(19))*(1-y(19)))-log((1-y(19))*(1-y(19))))*getPowerDeriv(T(3),1-params(1),1);
T(52) = getPowerDeriv(T(2)/T(7)*T(9)*T(10),1-params(1),1);
T(53) = (T(10)*(T(9)*T(2)*(-log(exp(y(22))))/T(7)+T(2)/T(7)*1/y(20)*getPowerDeriv(T(8),y(20),1))+T(2)/T(7)*T(9)*(-(1-y(20)))*getPowerDeriv((1-y(19))*(1-y(20)),1-y(20),1))*T(52);
T(54) = getPowerDeriv(T(2)/T(14)*T(16)*T(17),1-params(1),1);
T(55) = (T(17)*(T(16)*T(2)*(-log(exp(y(22))))/T(14)+T(2)/T(14)*1/y(21)*getPowerDeriv(T(15),y(21),1))+T(2)/T(14)*T(16)*(-(1-y(21)))*getPowerDeriv((1-y(19))*(1-y(21)),1-y(21),1))*T(54);
T(56) = T(51)+T(11)*T(6)*T(5)*(1-params(1))*log(T(1))+T(5)*T(6)*T(53)+T(18)*T(13)*T(12)*(1-params(1))*log(T(1))+T(12)*T(13)*T(55);
T(57) = T(22)*(T(19)*(T(4)+y(19)*T(51)+T(6)*y(20)*T(5)*T(53)+T(11)*T(6)*y(20)*T(5)*(1-params(1))*log(T(1))+T(13)*y(21)*T(12)*T(55)+T(18)*T(13)*y(21)*T(12)*(1-params(1))*log(T(1))-(T(19)+y(19)*T(56)))-T(31)*T(56))/(T(19)*T(19));
T(58) = T(52)*(T(10)*(T(9)*(-(T(2)*T(7)*(-log(exp(y(23))))))/(T(7)*T(7))+T(2)/T(7)*T(9)*(log(T(8))+y(20)*(-y(19))/(y(20)*y(20))/T(8)))+T(2)/T(7)*T(9)*T(10)*((1-y(20))*(-(1-y(19)))/((1-y(19))*(1-y(20)))-log((1-y(19))*(1-y(20)))));
T(59) = T(11)*T(6)*T(5)*log(T(1))*(-(1-params(1)))+T(5)*T(6)*T(58);
T(60) = (-(T(22)*(-((-T(59))/(T(19)*T(19))))));
T(61) = T(22)*(T(19)*(T(6)*y(20)*T(5)*T(58)+T(11)*T(6)*(T(5)+y(20)*T(5)*log(T(1))*(-(1-params(1))))-y(19)*T(59))-T(31)*T(59))/(T(19)*T(19));
T(62) = T(54)*(T(17)*(T(16)*(-(T(2)*T(14)*(-log(exp(y(24))))))/(T(14)*T(14))+T(2)/T(14)*T(16)*(log(T(15))+y(21)*(-y(19))/(y(21)*y(21))/T(15)))+T(2)/T(14)*T(16)*T(17)*((1-y(21))*(-(1-y(19)))/((1-y(19))*(1-y(21)))-log((1-y(19))*(1-y(21)))));
T(63) = T(18)*T(13)*T(12)*log(T(1))*(-(1-params(1)))+T(12)*T(13)*T(62);
T(64) = (-(T(22)*(-((-T(63))/(T(19)*T(19))))));
T(65) = T(22)*(T(19)*(T(13)*y(21)*T(12)*T(62)+T(18)*T(13)*(T(12)+y(21)*T(12)*log(T(1))*(-(1-params(1))))-y(19)*T(63))-T(31)*T(63))/(T(19)*T(19));
T(66) = exp(y(22))*getPowerDeriv(exp(y(22)),1-y(19),1);
T(67) = T(5)*T(6)*T(52)*T(10)*T(9)*T(66)/T(7)+T(12)*T(13)*T(54)*T(17)*T(16)*T(66)/T(14);
T(68) = T(22)*(T(19)*(T(6)*y(20)*T(5)*T(52)*T(10)*T(9)*T(66)/T(7)+T(13)*y(21)*T(12)*T(54)*T(17)*T(16)*T(66)/T(14)-y(19)*T(67))-T(31)*T(67))/(T(19)*T(19));
T(69) = T(52)*T(10)*T(9)*(-(T(2)*exp(y(23))*getPowerDeriv(exp(y(23)),1-y(20),1)))/(T(7)*T(7));
T(70) = T(22)*(T(19)*(T(6)*y(20)*T(5)*T(69)-y(19)*T(5)*T(6)*T(69))-T(31)*T(5)*T(6)*T(69))/(T(19)*T(19));
T(71) = T(54)*T(17)*T(16)*(-(T(2)*exp(y(24))*getPowerDeriv(exp(y(24)),1-y(21),1)))/(T(14)*T(14));
T(72) = T(22)*(T(19)*(T(13)*y(21)*T(12)*T(71)-y(19)*T(12)*T(13)*T(71))-T(31)*T(12)*T(13)*T(71))/(T(19)*T(19));
end