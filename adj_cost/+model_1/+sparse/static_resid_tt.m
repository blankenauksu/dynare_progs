function [T_order, T] = static_resid_tt(y, x, params, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 44
    T = [T; NaN(44 - size(T, 1), 1)];
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
T(14) = T(12)*T(13);
T(15) = y(5)/y(2);
T(16) = (1-params(3))*exp(y(16))*T(15)^params(3);
T(17) = T(13)*T(16);
T(18) = y(6)/y(3);
T(19) = (1-params(3))*exp(y(17))*T(18)^params(3);
T(20) = T(13)*T(19);
T(21) = exp(y(15))*params(3)*(y(1)/y(4))^(1-params(3));
T(22) = T(13)*T(21);
T(23) = params(3)*exp(y(16))*(y(2)/y(5))^(1-params(3));
T(24) = params(3)*exp(y(17))*(y(3)/y(6))^(1-params(3));
T(25) = exp(y(15))*params(3)*(T(11)*y(7))^params(3);
T(26) = params(3)*exp(y(16))*(y(7)*T(15))^params(3);
T(27) = params(3)*exp(y(17))*(y(7)*T(18))^params(3);
T(28) = y(14)/y(7)-params(8);
T(29) = 1-params(10)*T(28);
T(30) = params(10)/2;
T(31) = 1-params(8)-T(30)*T(28)^2+T(28)*params(10)*y(14)/y(7);
T(32) = T(8)*T(26);
T(33) = T(6)*T(25);
T(34) = T(14)*T(33);
T(35) = T(10)*T(27);
T(36) = T(6)*T(22);
T(37) = 1/y(7);
T(38) = T(30)*(T(37)-params(8))^2;
T(39) = exp(y(15))*y(1)^(1-params(3));
T(40) = y(4)^params(3);
T(41) = exp(y(16))*y(2)^(1-params(3));
T(42) = y(5)^params(3);
T(43) = exp(y(17))*y(3)^(1-params(3));
T(44) = y(6)^params(3);
end
