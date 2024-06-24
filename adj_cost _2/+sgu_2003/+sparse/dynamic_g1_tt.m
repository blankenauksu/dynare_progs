function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = sgu_2003.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 16
    T = [T; NaN(16 - size(T, 1), 1)];
end
T(10) = getPowerDeriv(exp(y(13))-T(4)/params(2),(-params(1)),1);
T(11) = getPowerDeriv(T(9),1-params(1),1);
T(12) = exp(y(14))*getPowerDeriv(exp(y(14)),params(2),1);
T(13) = T(10)*(-(T(12)/params(2)));
T(14) = (-(exp(y(15))*(1-params(8))*exp(y(19))/exp(y(14))));
T(15) = params(9)/2*(-exp(y(5)))*2*(exp(y(17))-exp(y(5)));
T(16) = params(9)/2*exp(y(17))*2*(exp(y(17))-exp(y(5)));
end
