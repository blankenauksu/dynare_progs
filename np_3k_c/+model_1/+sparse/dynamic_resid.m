function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(24, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(16, 1);
    residual(1) = (y(24)) - (y(20)/y(17)*y(7));
    residual(2) = (y(25)) - (y(7)*y(21)/y(18));
    residual(3) = (y(26)) - (y(7)*y(22)/y(19));
    residual(4) = (params(3)*exp(y(31))*y(18)*T(13)*T(20)) - (y(18)*T(23));
    residual(5) = (params(3)*exp(y(32))*y(19)*T(14)*T(21)) - (y(19)*T(23));
    residual(6) = (params(4)*(1+params(3)*exp(y(46))*y(33)*T(15)-params(8))) - (T(19)/T(22));
    residual(7) = (1) - (y(19)+y(17)+y(18));
    residual(8) = (1) - (y(22)+y(20)+y(21));
    residual(9) = (y(27)) - (exp(y(30))*y(17)*T(16)+y(7)*(1-params(8))-y(23));
    residual(10) = (y(28)) - (exp(y(31))*y(18)*T(17));
    residual(11) = (y(29)) - (exp(y(32))*y(19)*T(18));
    residual(12) = (exp(y(31))*(1-params(3))*T(17)*T(20)/(1-params(3))-y(25)*T(23)) - (T(24));
    residual(13) = (exp(y(32))*(1-params(3))*T(18)*T(21)/(1-params(3))-y(26)*T(23)) - (T(24));
    residual(14) = (y(30)) - (params(12)*y(14)+x(1));
    residual(15) = (y(31)) - (params(13)*y(15)+x(2));
    residual(16) = (y(32)) - (params(14)*y(16)+x(3));
end
