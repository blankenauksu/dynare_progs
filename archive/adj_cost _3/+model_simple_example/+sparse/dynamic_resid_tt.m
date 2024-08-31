function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 5
    T = [T; NaN(5 - size(T, 1), 1)];
end
T(1) = y(2)^params(1);
T(2) = (1+params(4))^(-1);
T(3) = y(5)^(params(1)-1);
T(4) = y(7)^(-params(2));
T(5) = T(2)*(1+T(3)*params(5)*params(1)*y(9)-params(3));
end
