function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(93, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(17, 1);
    residual(1) = (y(25)) - (T(14)*y(7));
    residual(2) = (y(26)) - (y(7)*T(18));
    residual(3) = (y(27)) - (y(7)*T(21));
    residual(4) = (T(20)*T(86)+T(20)*T(87)) - (T(90));
    residual(5) = (T(23)*T(91)+T(23)*T(92)) - (T(90));
    residual(6) = (T(16)*T(25)*T(60)) - (T(93));
    residual(7) = (T(16)*T(26)*T(61)) - (T(93));
    residual(8) = (params(4)*(T(27)*T(28)/y(24)+T(51)/(1-params(10)*T(49)))) - (T(59)/T(62)/T(48));
    residual(9) = (y(24)) - (y(31)+y(7)*(1-params(8))-y(7)*T(52));
    residual(10) = (1) - (y(20)+y(18)+y(19));
    residual(11) = (1) - (y(23)+y(21)+y(22));
    residual(12) = (y(28)) - (T(16)*T(53)*T(54)-y(31));
    residual(13) = (y(29)) - (T(16)*T(55)*T(56));
    residual(14) = (y(30)) - (T(16)*T(57)*T(58));
    residual(15) = (y(32)) - (params(14)*y(15)+x(1));
    residual(16) = (y(33)) - (params(15)*y(16)+x(2));
    residual(17) = (y(34)) - (params(16)*y(17)+x(3));
end
