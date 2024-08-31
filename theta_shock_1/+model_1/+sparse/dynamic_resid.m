function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(110, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(23, 1);
    residual(1) = (y(28)) - (T(3)*T(109)/(T(3)+T(110)));
    residual(2) = (T(5)) - (y(29)*T(109)/(y(29)+T(110)));
    residual(3) = (y(24)/T(107)) - (T(92)*T(95)-y(25));
    residual(4) = (y(27)) - (T(98)/(T(3)-T(110)));
    residual(5) = (y(26)*(1+params(6))*(1+params(5))) - (y(25)+y(3)*(1-params(3)));
    residual(6) = (y(38)) - (params(53)*y(15)+x(10));
    residual(7) = (y(39)) - (params(54)*y(16)+x(11));
    residual(8) = (y(40)) - (params(55)*y(17)+x(12));
    residual(9) = (y(41)) - (params(56)*y(18)+x(13));
    residual(10) = (y(42)) - (params(57)*y(19)+x(14));
    residual(11) = (y(43)) - (params(58)*y(20)+x(15));
    residual(12) = (y(44)) - (params(59)*y(21)+x(16));
    residual(13) = (y(45)) - (params(60)*y(22)+x(17));
    residual(14) = (y(46)) - (params(61)*y(23)+x(18));
    residual(15) = (y(29)) - (2*((1-params(26))*params(4)+params(26)*y(6))/(1+params(7)*exp(x(1))));
    residual(16) = (y(30)) - (2*(params(4)*(1-params(27))+params(27)*y(7))/(1+params(7)*exp(x(2))));
    residual(17) = (y(31)) - (2*(params(4)*(1-params(28))+params(28)*y(8))/(1+params(7)*exp(x(3))));
    residual(18) = (y(32)) - (2*(params(4)*(1-params(29))+params(29)*y(9))/(1+params(7)*exp(x(4))));
    residual(19) = (y(33)) - (2*(params(4)*(1-params(30))+params(30)*y(10))/(1+params(7)*exp(x(5))));
    residual(20) = (y(34)) - (2*(params(4)*(1-params(31))+params(31)*y(11))/(1+params(7)*exp(x(6))));
    residual(21) = (y(35)) - (2*(params(4)*(1-params(32))+params(32)*y(12))/(1+params(7)*exp(x(7))));
    residual(22) = (y(36)) - (2*(params(4)*(1-params(33))+params(33)*y(13))/(1+params(7)*exp(x(8))));
    residual(23) = (y(37)) - (2*(params(4)*(1-params(34))+params(34)*y(14))/(1+params(7)*exp(x(9))));
end
