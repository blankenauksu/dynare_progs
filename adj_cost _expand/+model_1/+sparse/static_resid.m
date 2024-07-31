function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(32, 1);
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(23, 1);
    residual(1) = (y(8)) - (y(7)*y(4)/y(1));
    residual(2) = (y(9)) - (y(7)*y(5)/y(2));
    residual(3) = (y(10)) - (y(7)*y(6)/y(3));
    residual(4) = (T(8)*T(12)) - (T(25));
    residual(5) = (T(10)*T(13)) - (T(25));
    residual(6) = (T(8)*T(14)*T(17)) - (T(26));
    residual(7) = (T(10)*T(14)*T(18)) - (T(26));
    residual(8) = (params(4)*(T(22)/T(20)+T(16)/y(7))) - (1/T(20));
    residual(9) = (y(7)) - (y(14)+y(7)*(1-params(8))-y(7)*T(21));
    residual(10) = (1) - (y(3)+y(1)+y(2));
    residual(11) = (1) - (y(6)+y(4)+y(5));
    residual(12) = (y(11)) - (T(14)*T(27)*T(28)-y(14));
    residual(13) = (y(12)) - (T(14)*T(29)*T(30));
    residual(14) = (y(13)) - (T(14)*T(31)*T(32));
    residual(15) = (y(21)) - (y(21)*params(14)+x(1));
    residual(16) = (y(22)) - (y(22)*params(15)+x(2));
    residual(17) = (y(23)) - (y(23)*params(16)+x(3));
    residual(18) = (y(15)) - (y(11)+y(14));
    residual(19) = (y(16)) - (y(13)*T(24)+y(12)*T(23)+y(11)+y(14));
    residual(20) = (y(17)) - (1);
residual(21) = y(18);
residual(22) = y(19);
residual(23) = y(20);
end
