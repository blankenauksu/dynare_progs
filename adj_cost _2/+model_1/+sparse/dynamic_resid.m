function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(87, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(17, 1);
    residual(1) = (y(25)) - (T(14)*y(7));
    residual(2) = (y(26)) - (y(7)*T(18));
    residual(3) = (y(27)) - (y(7)*T(21));
    residual(4) = (T(20)*T(66)*T(20)*(T(63)-T(38)*T(74))+T(28)*T(69)*T(49)*T(82)) - (T(86));
    residual(5) = (T(23)*T(67)*T(23)*(T(64)-T(40)*T(76))+T(30)*T(70)*T(50)*T(85)) - (T(86));
    residual(6) = (T(16)*T(32)*T(66)) - (T(87));
    residual(7) = (T(16)*T(33)*T(67)) - (T(87));
    residual(8) = (params(4)*(T(25)*T(34)/y(24)+T(54)/(1-params(10)*T(52)))) - (T(65)/T(68)/T(51));
    residual(9) = (y(24)) - (y(31)+y(7)*(1-params(8))-y(7)*T(55));
    residual(10) = (1) - (y(20)+y(18)+y(19));
    residual(11) = (1) - (y(23)+y(21)+y(22));
    residual(12) = (y(28)) - (T(16)*T(57)*T(56)*T(62)-y(31));
    residual(13) = (y(29)) - (T(16)*T(59)*T(58)*T(63));
    residual(14) = (y(30)) - (T(16)*T(61)*T(60)*T(64));
    residual(15) = (y(32)) - (params(14)*y(15)+x(1));
    residual(16) = (y(33)) - (params(15)*y(16)+x(2));
    residual(17) = (y(34)) - (params(16)*y(17)+x(3));
end
