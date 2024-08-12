function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 24
    T = [T; NaN(24 - size(T, 1), 1)];
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
T(12) = y(24)^(params(3)-1);
T(13) = y(25)^(params(3)-1);
T(14) = y(26)^(params(3)-1);
T(15) = y(40)^(params(3)-1);
T(16) = y(24)^params(3);
T(17) = y(25)^params(3);
T(18) = y(26)^params(3);
T(19) = T(4)*T(8);
T(20) = T(4)*T(9);
T(21) = T(4)*T(10);
T(22) = T(6)*T(11);
T(23) = exp(y(30))*y(17)*params(3)*T(12)*T(19)/y(17);
T(24) = exp(y(30))*(1-params(3))*T(16)*T(19)/(1-params(3))-y(24)*T(23);
end
