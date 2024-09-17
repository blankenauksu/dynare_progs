function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 36
    T = [T; NaN(36 - size(T, 1), 1)];
end
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(27)^T(1)+params(6)*y(28)^T(1)+params(7)*y(29)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(43)^T(1)+params(6)*y(44)^T(1)+params(7)*y(45)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(27)^T(7);
T(9) = params(6)*y(28)^T(7);
T(10) = params(7)*y(29)^T(7);
T(11) = params(5)*y(43)^T(7);
T(12) = y(20)/y(17);
T(13) = exp(y(30))*(1-params(3))*T(12)^params(3);
T(14) = y(7)^params(3);
T(15) = y(21)/y(18);
T(16) = (1-params(3))*exp(y(31))*T(15)^params(3);
T(17) = y(22)/y(19);
T(18) = (1-params(3))*exp(y(32))*T(17)^params(3);
T(19) = exp(y(30))*params(3)*(y(17)/y(20))^(1-params(3));
T(20) = params(3)*exp(y(31))*(y(18)/y(21))^(1-params(3));
T(21) = params(3)*exp(y(32))*(y(19)/y(22))^(1-params(3));
T(22) = params(3)*exp(y(46))*(y(33)/y(36))^(1-params(3));
T(23) = y(23)^params(3);
T(24) = exp(y(30))*y(17)^(1-params(3));
T(25) = y(20)^params(3);
T(26) = exp(y(31))*y(18)^(1-params(3));
T(27) = y(21)^params(3);
T(28) = exp(y(32))*y(19)^(1-params(3));
T(29) = y(22)^params(3);
T(30) = T(4)*T(8);
T(31) = T(4)*T(9);
T(32) = T(4)*T(10);
T(33) = T(6)*T(11);
T(34) = T(13)*T(14)*T(30);
T(35) = T(14)*T(19)*T(30);
T(36) = T(30)/T(33);
end
