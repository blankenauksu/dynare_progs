function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(29, 1);
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(16, 1);
    residual(1) = (y(8)) - (T(11)*y(7));
    residual(2) = (y(9)) - (y(7)*T(14));
    residual(3) = (y(10)) - (y(7)*T(16));
    residual(4) = (T(8)*T(13)*T(15)) - (T(22));
    residual(5) = (T(10)*T(13)*T(17)) - (T(22));
    residual(6) = (T(8)*T(13)*T(20)) - (T(23));
    residual(7) = (T(10)*T(13)*T(21)) - (T(23));
    residual(8) = (params(4)*(1+T(19)/y(7)-params(8))) - (1);
    residual(9) = (1) - (y(3)+y(1)+y(2));
    residual(10) = (1) - (y(6)+y(4)+y(5));
    residual(11) = (y(11)) - (T(13)*T(24)*T(25)+y(7)*(1-params(8))-y(7));
    residual(12) = (y(12)) - (T(13)*T(26)*T(27));
    residual(13) = (y(13)) - (T(13)*T(28)*T(29));
    residual(14) = (y(14)) - (y(14)*params(12)+x(1));
    residual(15) = (y(15)) - (y(15)*params(13)+x(2));
    residual(16) = (y(16)) - (y(16)*params(14)+x(3));
end
