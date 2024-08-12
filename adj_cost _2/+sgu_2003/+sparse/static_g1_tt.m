function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = sgu_2003.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 13
    T = [T; NaN(13 - size(T, 1), 1)];
end
T(9) = getPowerDeriv(exp(y(1))-T(3)/params(2),(-params(1)),1);
T(10) = getPowerDeriv(T(8),1-params(1),1);
T(11) = exp(y(2))*getPowerDeriv(exp(y(2)),params(2),1);
T(12) = T(9)*(-(T(11)/params(2)));
T(13) = (-(exp(y(3))*(1-params(8))*exp(y(7))/exp(y(2))));
end
