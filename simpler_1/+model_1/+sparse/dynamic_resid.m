function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(4, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(5, 1);
    residual(1) = (exp(y(6))) - (T(2));
    residual(2) = (exp(y(6))) - (exp(y(7))+y(8));
    residual(3) = (exp(y(9))) - (y(8)+(1-params(3))*exp(y(4)));
    residual(4) = (exp(y(7))^(-1)) - (T(3)*T(4));
    residual(5) = (y(10)) - (params(5)*y(5)+x(1));
end
