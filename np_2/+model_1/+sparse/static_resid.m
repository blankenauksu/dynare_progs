function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(13, 1);
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(10, 1);
    residual(1) = (T(8)*T(11)*params(3)*exp(y(9))*y(2)) - (y(2)*T(12));
    residual(2) = (T(10)*T(11)*params(3)*exp(y(10))*y(3)) - (y(3)*T(12));
    residual(3) = (params(4)*(1+exp(y(8))*y(1)*params(3)*T(11)-params(9))) - (1);
    residual(4) = (1) - (y(3)+y(1)+y(2));
    residual(5) = (y(5)) - (exp(y(8))*y(1)*T(13)+y(4)*(1-params(9))-y(4));
    residual(6) = (y(6)) - (exp(y(9))*y(2)*T(13));
    residual(7) = (y(7)) - (exp(y(10))*y(3)*T(13));
    residual(8) = (y(8)) - (y(8)*params(13)+x(1));
    residual(9) = (y(9)) - (y(9)*params(14)+x(2));
    residual(10) = (y(10)) - (y(10)*params(15)+x(3));
end
