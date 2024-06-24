function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(9, 1);
end
[T_order, T] = sgu_2003.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(12, 1);
    residual(1) = (y(21)) - ((1+exp(y(12)))*y(9)-exp(y(15))+exp(y(13))+exp(y(16))+T(1));
    residual(2) = (exp(y(15))) - (T(2)*T(3));
    residual(3) = (exp(y(17))) - (exp(y(16))+exp(y(5))*(1-params(5)));
    residual(4) = (exp(y(19))) - (params(14)*(1+exp(y(24)))*exp(y(31)));
    residual(5) = (T(5)) - (exp(y(19)));
    residual(6) = (T(5)*T(6)) - (exp(y(15))*(1-params(8))*exp(y(19))/exp(y(14)));
    residual(7) = (exp(y(19))*(1+params(9)*(exp(y(17))-exp(y(5))))) - (T(7));
    residual(8) = (y(18)) - (params(3)*y(6)+params(4)*x(1));
    residual(9) = (exp(y(24))) - (params(12));
    residual(10) = (y(22)) - (1-(T(1)+exp(y(13))+exp(y(16)))/exp(y(15)));
    residual(11) = (y(23)) - (1/exp(y(15))*(y(9)-y(21)));
    residual(12) = (y(20)) - ((T(9)^(1-params(1))-1)/(1-params(1)));
end
