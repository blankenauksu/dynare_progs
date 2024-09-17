function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(30, 1);
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(14, 1);
    residual(1) = (T(8)*T(12)) - (T(23));
    residual(2) = (T(10)*T(13)) - (T(23));
    residual(3) = (T(8)*T(14)*T(17)) - (T(24));
    residual(4) = (T(10)*T(14)*T(18)) - (T(24));
    residual(5) = (params(4)*(T(22)/T(20)+T(16)/y(7))) - (1/T(20));
    residual(6) = (y(7)) - (y(11)+y(7)*(1-params(8))-y(7)*T(21));
    residual(7) = (1) - (y(3)+y(1)+y(2));
    residual(8) = (1) - (y(6)+y(4)+y(5));
    residual(9) = (y(8)) - (T(14)*T(25)*T(26)-y(11));
    residual(10) = (y(9)) - (T(14)*T(27)*T(28));
    residual(11) = (y(10)) - (T(14)*T(29)*T(30));
    residual(12) = (y(12)) - (y(12)*params(14)+x(1));
    residual(13) = (y(13)) - (y(13)*params(15)+x(2));
    residual(14) = (y(14)) - (y(14)*params(16)+x(3));
end
