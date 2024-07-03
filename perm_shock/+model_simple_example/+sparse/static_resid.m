function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(4, 1);
end
[T_order, T] = model_simple_example.sparse.static_resid_tt(y, x, params, T_order, T);
residual = NaN(3, 1);
residual(1) = y(1)+y(2)-params(5)*x(1)*y(2)^params(1)-y(2)*(1-params(3));
residual(2) = T(1)-T(1)*T(4);
    residual(3) = (y(3)) - (x(1));
end
