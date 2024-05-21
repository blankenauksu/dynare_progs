function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 26
    T = [T; NaN(26 - size(T, 1), 1)];
end
T(1) = (-1)/params(1);
T(2) = params(6)*y(20)^T(1);
T(3) = (params(1)-1)/params(1);
T(4) = params(5)*y(19)^T(3)+params(6)*y(20)^T(3)+params(7)*y(21)^T(3);
T(5) = (1-params(1)*params(2))/(params(1)-1);
T(6) = T(4)^T(5);
T(7) = T(2)*T(6);
T(8) = y(17)^(params(3)-1);
T(9) = y(19)^T(1);
T(10) = exp(y(22));
T(11) = y(16)^(params(3)-1);
T(12) = params(7)*y(21)^T(1);
T(13) = T(6)*T(12);
T(14) = y(18)^(params(3)-1);
T(15) = y(28)^(params(3)-1);
T(16) = params(5)*y(31)^T(1);
T(17) = params(5)*y(31)^T(3)+params(6)*y(32)^T(3)+params(7)*y(33)^T(3);
T(18) = T(17)^T(5);
T(19) = T(16)*T(18);
T(20) = y(16)^params(3);
T(21) = y(17)^params(3);
T(22) = y(18)^params(3);
T(23) = T(11)*params(3)*y(14)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(17)/y(13);
T(24) = T(20)*(1-params(3))*y(22)*T(6)*params(5)*T(9)/(1-params(3))/y(13);
T(25) = T(11)*params(3)*y(13)*T(10)*T(6)*params(5)*T(9)/y(13);
T(26) = T(11)*params(3)*y(14)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(18)/y(13);
end
