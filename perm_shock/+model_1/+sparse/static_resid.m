function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(29, 1);
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(17, 1);
    residual(1) = (y(8)) - (y(7)*y(4)/y(1));
    residual(2) = (y(9)) - (y(7)*y(5)/y(2));
    residual(3) = (y(10)) - (y(7)*y(6)/y(3));
    residual(4) = (T(8)*T(12)) - (T(22));
    residual(5) = (T(10)*T(13)) - (T(22));
    residual(6) = (T(8)*T(14)*T(16)) - (T(23));
    residual(7) = (T(10)*T(14)*T(17)) - (T(23));
    residual(8) = (params(4)*(T(21)/T(19)+T(14)*T(15)*params(3)*exp(y(16))/y(7))) - (1/T(19));
    residual(9) = (y(7)) - (y(14)+y(7)*(1-params(8))-y(7)*T(20));
    residual(10) = (1) - (y(3)+y(1)+y(2));
    residual(11) = (1) - (y(6)+y(4)+y(5));
    residual(12) = (y(11)) - (T(14)*T(24)*T(25)-y(14));
    residual(13) = (y(12)) - (T(14)*T(26)*T(27));
    residual(14) = (y(13)) - (T(14)*T(28)*T(29));
    residual(15) = (y(15)) - (x(2));
    residual(16) = (y(16)) - (x(1));
    residual(17) = (y(17)) - (x(3));
end
