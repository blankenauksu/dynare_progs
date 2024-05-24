function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(36, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(16, 1);
    residual(1) = (y(24)) - (T(12)*y(7));
    residual(2) = (y(25)) - (y(7)*T(15));
    residual(3) = (y(26)) - (y(7)*T(17));
    residual(4) = (T(14)*T(16)*T(31)) - (T(34));
    residual(5) = (T(14)*T(18)*T(32)) - (T(34));
    residual(6) = (T(14)*T(20)*T(31)) - (T(35));
    residual(7) = (T(14)*T(21)*T(32)) - (T(35));
    residual(8) = (params(4)*(1+T(22)*T(23)/y(23)-params(8))) - (T(4)*T(36)/T(6));
    residual(9) = (1) - (y(19)+y(17)+y(18));
    residual(10) = (1) - (y(22)+y(20)+y(21));
    residual(11) = (y(27)) - (T(14)*T(24)*T(25)+y(7)*(1-params(8))-y(23));
    residual(12) = (y(28)) - (T(14)*T(26)*T(27));
    residual(13) = (y(29)) - (T(14)*T(28)*T(29));
    residual(14) = (y(30)) - (params(12)*y(14)+x(1));
    residual(15) = (y(31)) - (params(13)*y(15)+x(2));
    residual(16) = (y(32)) - (params(14)*y(16)+x(3));
end
