function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(16, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(10, 1);
    residual(1) = (T(9)*params(3)*exp(y(19))*y(12)*T(13)) - (y(12)*T(16));
    residual(2) = (T(9)*params(3)*exp(y(20))*y(13)*T(14)) - (y(13)*T(16));
    residual(3) = (params(4)*(1+params(3)*exp(y(28))*y(21)*T(10)-params(8))) - (T(12)/T(15));
    residual(4) = (1) - (y(13)+y(11)+y(12));
    residual(5) = (y(15)) - (exp(y(18))*y(11)*T(11)+y(4)*(1-params(8))-y(14));
    residual(6) = (y(16)) - (exp(y(19))*y(12)*T(11));
    residual(7) = (y(17)) - (exp(y(20))*y(13)*T(11));
    residual(8) = (y(18)) - (params(12)*y(8)+x(1));
    residual(9) = (y(19)) - (params(13)*y(9)+x(2));
    residual(10) = (y(20)) - (params(14)*y(10)+x(3));
end
