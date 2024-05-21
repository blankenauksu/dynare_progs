function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 19
    T = [T; NaN(19 - size(T, 1), 1)];
end
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(15)^T(1)+params(6)*y(16)^T(1)+params(7)*y(17)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(25)^T(1)+params(6)*y(26)^T(1)+params(7)*y(27)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(15)^T(7);
T(9) = params(6)*y(16)^T(7);
T(10) = params(7)*y(17)^T(7);
T(11) = params(5)*y(25)^T(7);
T(12) = y(4)^(params(3)-1);
T(13) = y(14)^(params(3)-1);
T(14) = y(4)^params(3);
T(15) = T(4)*T(8);
T(16) = T(4)*T(9);
T(17) = T(4)*T(10);
T(18) = T(6)*T(11);
T(19) = exp(y(18))*y(11)*params(3)*T(12)*T(15)/y(11);
end
