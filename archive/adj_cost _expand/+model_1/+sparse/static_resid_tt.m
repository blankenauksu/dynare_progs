function [T_order, T] = static_resid_tt(y, x, params, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 32
    T = [T; NaN(32 - size(T, 1), 1)];
end
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(11)^T(1)+params(6)*y(12)^T(1)+params(7)*y(13)^T(1);
T(3) = T(2)^((1-params(1)*params(2))/(params(1)-1));
T(4) = (-1)/params(1);
T(5) = params(5)*y(11)^T(4);
T(6) = T(3)*T(5);
T(7) = params(6)*y(12)^T(4);
T(8) = T(3)*T(7);
T(9) = params(7)*y(13)^T(4);
T(10) = T(3)*T(9);
T(11) = exp(y(21))*(1-params(3))*(y(4)*y(7)/y(1))^params(3);
T(12) = (1-params(3))*exp(y(22))*(y(7)*y(5)/y(2))^params(3);
T(13) = (1-params(3))*exp(y(23))*(y(7)*y(6)/y(3))^params(3);
T(14) = y(7)^params(3);
T(15) = exp(y(21))*params(3)*(y(1)/y(4))^(1-params(3));
T(16) = T(14)*T(15);
T(17) = params(3)*exp(y(22))*(y(2)/y(5))^(1-params(3));
T(18) = params(3)*exp(y(23))*(y(3)/y(6))^(1-params(3));
T(19) = y(14)/y(7)-params(8);
T(20) = 1-params(10)*T(19);
T(21) = params(10)/2*T(19)^2;
T(22) = 1-params(8)-T(21)+T(19)*params(10)*y(14)/y(7);
T(23) = params(6)/params(5)*(y(12)/y(11))^T(4);
T(24) = params(7)/params(5)*(y(13)/y(11))^T(4);
T(25) = T(6)*T(11);
T(26) = T(6)*T(16);
T(27) = y(4)^params(3);
T(28) = exp(y(21))*y(1)^(1-params(3));
T(29) = y(5)^params(3);
T(30) = exp(y(22))*y(2)^(1-params(3));
T(31) = y(6)^params(3);
T(32) = exp(y(23))*y(3)^(1-params(3));
end
