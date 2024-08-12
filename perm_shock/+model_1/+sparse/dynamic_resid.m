function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(78, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(17, 1);
    residual(1) = (y(25)) - (y(7)*y(21)/y(18));
    residual(2) = (y(26)) - (y(7)*y(22)/y(19));
    residual(3) = (y(27)) - (y(7)*y(23)/y(20));
    residual(4) = (T(55)*T(67)+T(68)*T(74)) - (T(76));
    residual(5) = (T(57)*T(71)+T(72)*T(77)) - (T(76));
    residual(6) = (T(47)*T(24)*T(62)) - (T(73));
    residual(7) = (T(48)*T(24)*T(63)) - (T(73));
    residual(8) = (params(4)*(T(35)/(1-params(10)*T(33))+T(25)*T(78)/y(24))) - (T(46)/T(49)/T(32));
    residual(9) = (y(24)) - (y(31)+y(7)*(1-params(8))-y(7)*T(36));
    residual(10) = (1) - (y(20)+y(18)+y(19));
    residual(11) = (1) - (y(23)+y(21)+y(22));
    residual(12) = (y(28)) - (T(24)*T(38)*T(37)*T(43)-y(31));
    residual(13) = (y(29)) - (T(24)*T(40)*T(39)*T(44));
    residual(14) = (y(30)) - (T(24)*T(42)*T(41)*T(45));
    residual(15) = (y(32)) - (x(2));
    residual(16) = (y(33)) - (x(1));
    residual(17) = (y(34)) - (x(3));
end
