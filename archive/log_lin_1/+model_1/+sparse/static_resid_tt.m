function [T_order, T] = static_resid_tt(y, x, params, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 36
    T = [T; NaN(36 - size(T, 1), 1)];
end
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*exp(y(8))^T(1)+params(6)*exp(y(9))^T(1)+params(7)*exp(y(10))^T(1);
T(3) = T(2)^((1-params(1)*params(2))/(params(1)-1));
T(4) = (-1)/params(1);
T(5) = params(5)*exp(y(8))^T(4);
T(6) = T(3)*T(5);
T(7) = params(6)*exp(y(9))^T(4);
T(8) = T(3)*T(7);
T(9) = params(7)*exp(y(10))^T(4);
T(10) = T(3)*T(9);
T(11) = exp(y(7));
T(12) = exp(y(4))*T(11)/exp(y(1));
T(13) = exp(y(12))*(1-params(3))*T(12)^params(3);
T(14) = T(11)*exp(y(5))/exp(y(2));
T(15) = (1-params(3))*exp(y(13))*T(14)^params(3);
T(16) = T(11)*exp(y(6))/exp(y(3));
T(17) = (1-params(3))*exp(y(14))*T(16)^params(3);
T(18) = T(11)^params(3);
T(19) = exp(y(1))/exp(y(4));
T(20) = exp(y(12))*params(3)*T(19)^(1-params(3));
T(21) = T(18)*T(20);
T(22) = exp(y(2))/exp(y(5));
T(23) = params(3)*exp(y(13))*T(22)^(1-params(3));
T(24) = exp(y(3))/exp(y(6));
T(25) = params(3)*exp(y(14))*T(24)^(1-params(3));
T(26) = y(11)/T(11)-params(8);
T(27) = params(10)/2*T(26)^2;
T(28) = params(10)*y(11)/T(11);
T(29) = T(6)*T(13);
T(30) = T(6)*T(21);
T(31) = exp(y(4))^params(3);
T(32) = exp(y(12))*exp(y(1))^(1-params(3));
T(33) = exp(y(5))^params(3);
T(34) = exp(y(13))*exp(y(2))^(1-params(3));
T(35) = exp(y(6))^params(3);
T(36) = exp(y(14))*exp(y(3))^(1-params(3));
end
