function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(38, 1);
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(12, 1);
    residual(1) = (T(10)*T(17)) - (T(31));
    residual(2) = (T(12)*T(19)) - (T(31));
    residual(3) = (T(10)*T(20)*T(25)) - (T(32));
    residual(4) = (T(12)*T(20)*T(27)) - (T(32));
    residual(5) = (params(4)*(T(30)/(1-params(10)*T(28))+T(23)/T(13))) - (1/(1-params(10)*T(28)));
    residual(6) = (T(13)) - (y(9)+T(13)*(1-params(8))-T(13)*T(29));
    residual(7) = (exp(y(6))) - (T(20)*T(33)*T(34)-y(9));
    residual(8) = (exp(y(7))) - (T(20)*T(35)*T(36));
    residual(9) = (exp(y(8))) - (T(20)*T(37)*T(38));
    residual(10) = (y(10)) - (y(10)*params(14)+x(1));
    residual(11) = (y(11)) - (y(11)*params(15)+x(2));
    residual(12) = (y(12)) - (y(12)*params(16)+x(3));
end
