function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(78, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(14, 1);
    residual(1) = (T(55)*T(71)+T(61)*T(72)) - (T(75));
    residual(2) = (T(57)*T(76)+T(63)*T(77)) - (T(75));
    residual(3) = (T(47)*T(24)*T(65)) - (T(78));
    residual(4) = (T(48)*T(24)*T(66)) - (T(78));
    residual(5) = (params(4)*(T(35)/(1-params(10)*T(33))+T(25)*T(67)/y(21))) - (T(46)/T(49)/T(32));
    residual(6) = (y(21)) - (y(25)+y(7)*(1-params(8))-y(7)*T(36));
    residual(7) = (1) - (y(17)+y(15)+y(16));
    residual(8) = (1) - (y(20)+y(18)+y(19));
    residual(9) = (y(22)) - (T(24)*T(38)*T(37)*T(43)-y(25));
    residual(10) = (y(23)) - (T(24)*T(40)*T(39)*T(44));
    residual(11) = (y(24)) - (T(24)*T(42)*T(41)*T(45));
    residual(12) = (y(26)) - (params(14)*y(12)+x(1));
    residual(13) = (y(27)) - (params(15)*y(13)+x(2));
    residual(14) = (y(28)) - (params(16)*y(14)+x(3));
end
