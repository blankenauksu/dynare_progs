function [T_order, T] = static_resid_tt(y, x, params, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 38
    T = [T; NaN(38 - size(T, 1), 1)];
end
T(1) = 1-exp(y(3))-exp(y(4));
T(2) = 1-exp(y(1))-exp(y(2));
T(3) = (params(1)-1)/params(1);
T(4) = params(5)*exp(y(6))^T(3)+params(6)*exp(y(7))^T(3)+params(7)*exp(y(8))^T(3);
T(5) = T(4)^((1-params(1)*params(2))/(params(1)-1));
T(6) = (-1)/params(1);
T(7) = params(5)*exp(y(6))^T(6);
T(8) = T(5)*T(7);
T(9) = params(6)*exp(y(7))^T(6);
T(10) = T(5)*T(9);
T(11) = params(7)*exp(y(8))^T(6);
T(12) = T(5)*T(11);
T(13) = exp(y(5));
T(14) = T(1)*T(13)/T(2);
T(15) = exp(y(10))*(1-params(3))*T(14)^params(3);
T(16) = exp(y(3))*T(13)/exp(y(1));
T(17) = (1-params(3))*exp(params(11))*T(16)^params(3);
T(18) = exp(y(4))*T(13)/exp(y(2));
T(19) = (1-params(3))*exp(params(12))*T(18)^params(3);
T(20) = T(13)^params(3);
T(21) = T(2)/T(1);
T(22) = exp(y(10))*params(3)*T(21)^(1-params(3));
T(23) = T(20)*T(22);
T(24) = exp(y(1))/exp(y(3));
T(25) = params(3)*exp(params(11))*T(24)^(1-params(3));
T(26) = exp(y(2))/exp(y(4));
T(27) = params(3)*exp(params(12))*T(26)^(1-params(3));
T(28) = y(9)/T(13)-params(8);
T(29) = params(10)/2*T(28)^2;
T(30) = 1-params(8)-T(29)+T(28)*params(10)*y(9)/T(13);
T(31) = T(8)*T(15);
T(32) = T(8)*T(23);
T(33) = T(1)^params(3);
T(34) = exp(y(10))*T(2)^(1-params(3));
T(35) = exp(y(3))^params(3);
T(36) = exp(params(11))*exp(y(1))^(1-params(3));
T(37) = exp(y(4))^params(3);
T(38) = exp(params(12))*exp(y(2))^(1-params(3));
end
