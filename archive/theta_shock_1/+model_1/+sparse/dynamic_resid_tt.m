function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 34
    T = [T; NaN(34 - size(T, 1), 1)];
end
T(1) = y(12)/(y(1)*params(2))-1+params(3);
T(2) = y(17)/T(1);
T(3) = T(2)^(1/(1-y(17)));
T(4) = T(3)*y(16)/y(3);
T(5) = exp(y(20))^(1-y(17));
T(6) = ((1-y(17))*(1-y(17)))^(1-y(17));
T(7) = (T(6))^(1-params(1));
T(8) = (params(8)/params(7))^params(1);
T(9) = exp(y(21))^(1-y(18));
T(10) = y(17)/y(18);
T(11) = T(10)^y(18);
T(12) = ((1-y(17))*(1-y(18)))^(1-y(18));
T(13) = (T(5)/T(9)*T(11)*T(12))^(1-params(1));
T(14) = (params(9)/params(7))^params(1);
T(15) = exp(y(22))^(1-y(19));
T(16) = y(17)/y(19);
T(17) = T(16)^y(19);
T(18) = ((1-y(17))*(1-y(19)))^(1-y(19));
T(19) = (T(5)/T(15)*T(17)*T(18))^(1-params(1));
T(20) = y(12)/y(15);
T(21) = (y(16)*exp(y(20)))^(1-y(17));
T(22) = y(14)^y(17);
T(23) = (1-y(17))*T(5)*T(22);
T(24) = (T(4)*y(14))^y(17);
T(25) = T(4)/y(16);
T(26) = T(25)^y(17);
T(27) = T(23)*T(26);
T(28) = (T(3))^((1-params(1))*(y(17)-y(18)));
T(29) = (T(3))^((1-params(1))*(y(17)-y(19)));
T(30) = T(7)+T(13)*T(8)*T(28)+T(19)*T(14)*T(29);
T(31) = y(17)*T(7)+T(13)*T(8)*y(18)*T(28)+T(19)*T(14)*y(19)*T(29)-y(17)*T(30);
T(32) = T(31)/T(30);
T(33) = 1-T(20)*(1-1/T(30));
T(34) = T(20)*T(32);
end
