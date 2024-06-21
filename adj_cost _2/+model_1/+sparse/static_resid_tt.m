function [T_order, T] = static_resid_tt(y, x, params, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 33
    T = [T; NaN(33 - size(T, 1), 1)];
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
T(11) = y(4)/y(1);
T(12) = exp(y(15))*(1-params(3))*T(11)^params(3);
T(13) = y(7)^params(3);
T(14) = y(5)/y(2);
T(15) = (1-params(3))*exp(y(16))*T(14)^params(3);
T(16) = y(6)/y(3);
T(17) = (1-params(3))*exp(y(17))*T(16)^params(3);
T(18) = exp(y(15))*params(3)*(y(1)/y(4))^(1-params(3));
T(19) = T(13)*T(18);
T(20) = params(3)*exp(y(16))*(y(2)/y(5))^(1-params(3));
T(21) = params(3)*exp(y(17))*(y(3)/y(6))^(1-params(3));
T(22) = y(14)/y(7)-params(8);
T(23) = 1-params(10)*T(22);
T(24) = params(10)/2*T(22)^2;
T(25) = 1-params(8)-T(24)+T(22)*params(10)*y(14)/y(7);
T(26) = T(6)*T(12)*T(13);
T(27) = T(6)*T(19);
T(28) = y(4)^params(3);
T(29) = exp(y(15))*y(1)^(1-params(3));
T(30) = y(5)^params(3);
T(31) = exp(y(16))*y(2)^(1-params(3));
T(32) = y(6)^params(3);
T(33) = exp(y(17))*y(3)^(1-params(3));
end
