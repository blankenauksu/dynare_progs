function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(5, 1);
end
[T_order, T] = model_simple_example_2.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(3, 1);
residual(1) = y(4)+y(5)-params(5)*x(1)*T(1)-y(2)*(1-params(3));
residual(2) = y(4)^(-params(2))-T(4)*T(5);
    residual(3) = (y(6)) - (x(1));
end
