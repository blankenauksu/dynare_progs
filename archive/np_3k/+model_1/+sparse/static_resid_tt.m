function [T_order, T] = static_resid_tt(y, x, params, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 19
    T = [T; NaN(19 - size(T, 1), 1)];
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
T(11) = y(8)^(params(3)-1);
T(12) = exp(y(14))*y(1)*params(3)*T(11);
T(13) = y(9)^(params(3)-1);
T(14) = y(10)^(params(3)-1);
T(15) = y(8)^params(3);
T(16) = y(9)^params(3);
T(17) = y(10)^params(3);
T(18) = T(6)*T(12)/y(1);
T(19) = exp(y(14))*(1-params(3))*T(15)*T(6)/(1-params(3))-y(8)*T(18);
end
