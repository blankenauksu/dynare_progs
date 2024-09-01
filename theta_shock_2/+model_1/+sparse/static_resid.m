function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(33, 1);
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(12, 1);
    residual(1) = (y(1)) - (y(1)*params(2)*T(23));
    residual(2) = (y(5)) - ((1-y(7))*T(25)/(1-y(7)-T(26)));
    residual(3) = (y(6)) - (y(7)*T(25)/(y(7)+T(26)));
    residual(4) = (y(1)/T(19)) - (T(27)*T(28)-y(2));
    residual(5) = (y(4)) - (T(33)/(1-y(7)-T(26)));
    residual(6) = (y(2)) - (y(3)*(1+params(5))*(1+params(4))-y(3)*(1-params(3)));
    residual(7) = (y(10)) - (y(10)*params(22)+x(4));
    residual(8) = (y(11)) - (y(11)*params(23)+x(5));
    residual(9) = (y(12)) - (y(12)*params(24)+x(6));
    residual(10) = (y(7)) - (2*((1-params(13))*params(16)+y(7)*params(13))/(1+params(6)*exp(x(1))));
    residual(11) = (y(8)) - (2*((1-params(14))*params(17)+y(8)*params(14))/(1+params(6)*exp(x(2))));
    residual(12) = (y(9)) - (2*((1-params(15))*params(18)+y(9)*params(15))/(1+params(6)*exp(x(3))));
end
