function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 16
    T = [T; NaN(16 - size(T, 1), 1)];
end
T(1) = (params(1)-1)/params(1);
T(2) = params(6)*y(15)^T(1)+params(7)*y(16)^T(1)+params(8)*y(17)^T(1);
T(3) = T(2)^((1-params(1)*params(2))/(params(1)-1));
T(4) = (-1)/params(1);
T(5) = params(6)*y(15)^T(4);
T(6) = params(7)*y(16)^T(4);
T(7) = params(8)*y(17)^T(4);
T(8) = params(6)*y(25)^T(4);
T(9) = y(4)^(params(3)-1);
T(10) = y(14)^(params(3)-1);
T(11) = y(4)^params(3);
T(12) = T(3)*T(5);
T(13) = T(3)*T(6);
T(14) = T(3)*T(7);
T(15) = T(3)*T(8);
T(16) = exp(y(18))*y(11)*params(3)*T(9)*T(12)/y(11);
end
