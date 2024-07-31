function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(36, 1);
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(14, 1);
    residual(1) = (T(8)*T(15)) - (T(29));
    residual(2) = (T(10)*T(17)) - (T(29));
    residual(3) = (T(8)*T(18)*T(23)) - (T(30));
    residual(4) = (T(10)*T(18)*T(25)) - (T(30));
    residual(5) = (params(4)*((1-params(8)-T(27)+T(26)*T(28))/(1-params(10)*T(26))+T(21)/T(11))) - (1/(1-params(10)*T(26)));
    residual(6) = (T(11)) - (y(11)+T(11)*(1-params(8))-T(11)*T(27));
    residual(7) = (1) - (exp(y(3))+exp(y(1))+exp(y(2)));
    residual(8) = (1) - (exp(y(6))+exp(y(4))+exp(y(5)));
    residual(9) = (exp(y(8))) - (T(18)*T(31)*T(32)-y(11));
    residual(10) = (exp(y(9))) - (T(18)*T(33)*T(34));
    residual(11) = (exp(y(10))) - (T(18)*T(35)*T(36));
    residual(12) = (y(12)) - (y(12)*params(14)+x(1));
    residual(13) = (y(13)) - (y(13)*params(15)+x(2));
    residual(14) = (y(14)) - (y(14)*params(16)+x(3));
end
