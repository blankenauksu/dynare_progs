function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(34, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(11, 1);
    residual(1) = (y(16)) - ((1-y(17))*T(33)/(1-y(17)-T(34)));
    residual(2) = (T(4)) - (y(17)*T(33)/(y(17)+T(34)));
    residual(3) = (y(12)/T(30)) - (T(21)*T(24)-y(13));
    residual(4) = (y(15)) - (T(27)/(1-y(17)-T(34)));
    residual(5) = (y(13)) - (y(14)*(1+params(5))*(1+params(4))-y(3)*(1-params(3)));
    residual(6) = (y(20)) - (params(22)*y(9)+x(4));
    residual(7) = (y(21)) - (params(23)*y(10)+x(5));
    residual(8) = (y(22)) - (params(24)*y(11)+x(6));
    residual(9) = (y(17)) - (2*((1-params(13))*params(16)+params(13)*y(6))/(1+params(6)*exp(x(1))));
    residual(10) = (y(18)) - (2*((1-params(14))*params(17)+params(14)*y(7))/(1+params(6)*exp(x(2))));
    residual(11) = (y(19)) - (2*((1-params(15))*params(18)+params(15)*y(8))/(1+params(6)*exp(x(3))));
end
