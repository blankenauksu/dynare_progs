function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(39, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(12, 1);
    residual(1) = (exp(y(25))) - (T(27));
    residual(2) = (exp(y(17))) - ((1-y(19))*T(37)/(1-y(19)-T(39)));
    residual(3) = (exp(y(18))) - (y(19)*T(37)/(y(19)+T(39)));
    residual(4) = (exp(y(13))/T(19)) - (T(29)*T(30)-y(14));
    residual(5) = (exp(y(16))) - (T(35)/(1-y(19)-T(39)));
    residual(6) = (y(14)) - (exp(y(15))*(1+params(5))*(1+params(4))-exp(y(3))*(1-params(3)));
    residual(7) = (y(22)) - (params(22)*y(10)+x(4));
    residual(8) = (y(23)) - (params(23)*y(11)+x(5));
    residual(9) = (y(24)) - (params(24)*y(12)+x(6));
    residual(10) = (y(19)) - (2*((1-params(13))*params(16)+params(13)*y(7))/(1+params(6)*exp(x(1))));
    residual(11) = (y(20)) - (2*((1-params(14))*params(17)+params(14)*y(8))/(1+params(6)*exp(x(2))));
    residual(12) = (y(21)) - (2*((1-params(15))*params(18)+params(15)*y(9))/(1+params(6)*exp(x(3))));
end
