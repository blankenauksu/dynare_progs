function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 9
    T = [T; NaN(9 - size(T, 1), 1)];
end
T(1) = params(9)/2*(exp(y(17))-exp(y(5)))^2;
T(2) = exp(y(18))*exp(y(5))^params(8);
T(3) = exp(y(14))^(1-params(8));
T(4) = exp(y(14))^params(2);
T(5) = (exp(y(13))-T(4)/params(2))^(-params(1));
T(6) = exp(y(14))^(params(2)-1);
T(7) = params(14)*exp(y(31))*(1+params(8)*exp(y(27))/exp(y(17))-params(5)+params(9)*(exp(y(29))-exp(y(17))));
T(8) = params(2)^(-1);
T(9) = exp(y(13))-T(4)*T(8);
end
