function [T_order, T] = static_resid_tt(y, x, params, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 20
    T = [T; NaN(20 - size(T, 1), 1)];
end
T(1) = (-1)/params(1);
T(2) = params(6)*y(8)^T(1);
T(3) = (params(1)-1)/params(1);
T(4) = params(5)*y(7)^T(3)+params(6)*y(8)^T(3)+params(7)*y(9)^T(3);
T(5) = T(4)^((1-params(1)*params(2))/(params(1)-1));
T(6) = T(2)*T(5);
T(7) = y(5)^(params(3)-1);
T(8) = y(7)^T(1);
T(9) = exp(y(10));
T(10) = y(4)^(params(3)-1);
T(11) = params(7)*y(9)^T(1);
T(12) = T(5)*T(11);
T(13) = y(6)^(params(3)-1);
T(14) = y(4)^params(3);
T(15) = y(5)^params(3);
T(16) = y(6)^params(3);
T(17) = T(10)*params(3)*y(2)*T(9)*T(5)*T(8)*params(5)*T(5)*T(8)*params(5)*y(5)/y(1);
T(18) = T(14)*(1-params(3))*y(10)*T(5)*params(5)*T(8)/(1-params(3))/y(1);
T(19) = T(10)*params(3)*y(1)*T(9)*T(5)*params(5)*T(8)/y(1);
T(20) = T(10)*params(3)*y(2)*T(9)*T(5)*T(8)*params(5)*T(5)*T(8)*params(5)*y(6)/y(1);
end
