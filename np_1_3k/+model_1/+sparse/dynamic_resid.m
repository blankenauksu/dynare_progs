function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(26, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(12, 1);
    residual(1) = (T(7)*exp(y(23))*y(14)*params(3)*T(8)) - (params(3)*T(6)*params(5)*y(14)*T(9)*T(10)*y(13)*T(11)/y(13));
    residual(2) = (params(3)*T(13)*exp(y(24))*y(15)*T(14)) - (T(11)*params(3)*y(13)*T(10)*T(6)*T(9)*params(5)*y(15)/y(13));
    residual(3) = (params(4)*(1+params(3)*exp(y(34))*y(25)*T(15)-params(8))) - (T(6)*params(5)*T(9)/T(19));
    residual(4) = (1) - (y(15)+y(14)+y(13));
    residual(5) = (y(19)) - (T(10)*y(13)*T(20)+(1-params(8))*(y(13)*y(16)+y(14)*y(17)+y(15)*y(18))-(y(25)*y(28)+y(29)*y(26)+y(30)*y(27)));
    residual(6) = (y(20)) - (exp(y(23))*y(14)*T(21));
    residual(7) = (y(21)) - (exp(y(24))*y(15)*T(22));
    residual(8) = (T(21)*(1-params(3))*y(23)*T(7)/(1-params(3))) - (T(23)+T(24)-y(16)*T(25));
    residual(9) = (T(22)*(1-params(3))*y(24)*T(13)/(1-params(3))) - (T(24)+T(26)-y(16)*T(25));
    residual(10) = (y(22)) - (params(12)*y(10)+x(1));
    residual(11) = (y(23)) - (params(13)*y(11)+x(2));
    residual(12) = (y(24)) - (params(14)*y(12)+x(3));
end
