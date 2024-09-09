function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(102, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(24, 1);
    residual(1) = (exp(y(49))) - (T(89));
    residual(2) = (exp(y(29))) - (T(2)*T(99)/T(102));
    residual(3) = (exp(y(30))) - (y(31)*T(99)/(y(31)+T(101)));
    residual(4) = (T(86)/T(68)) - (T(91)*T(92)-y(26));
    residual(5) = (exp(y(28))) - (T(97)/T(102));
    residual(6) = (y(26)) - (exp(y(27))*(1+params(5))*(1+params(4))-exp(y(3))*(1-params(3)));
    residual(7) = (y(40)) - (params(52)*y(16)+x(10));
    residual(8) = (y(41)) - (params(53)*y(17)+x(11));
    residual(9) = (y(42)) - (params(54)*y(18)+x(12));
    residual(10) = (y(43)) - (params(55)*y(19)+x(13));
    residual(11) = (y(44)) - (params(56)*y(20)+x(14));
    residual(12) = (y(45)) - (params(57)*y(21)+x(15));
    residual(13) = (y(46)) - (params(58)*y(22)+x(16));
    residual(14) = (y(47)) - (params(59)*y(23)+x(17));
    residual(15) = (y(48)) - (params(60)*y(24)+x(18));
    residual(16) = (y(31)) - (2*((1-params(25))*params(34)+params(25)*y(7))/(1+params(6)*exp(x(1))));
    residual(17) = (y(32)) - (2*((1-params(26))*params(35)+params(26)*y(8))/(1+params(6)*exp(x(2))));
    residual(18) = (y(33)) - (2*((1-params(27))*params(36)+params(27)*y(9))/(1+params(6)*exp(x(3))));
    residual(19) = (y(34)) - (2*((1-params(28))*params(37)+params(28)*y(10))/(1+params(6)*exp(x(4))));
    residual(20) = (y(35)) - (2*((1-params(29))*params(38)+params(29)*y(11))/(1+params(6)*exp(x(5))));
    residual(21) = (y(36)) - (2*((1-params(30))*params(39)+params(30)*y(12))/(1+params(6)*exp(x(6))));
    residual(22) = (y(37)) - (2*((1-params(31))*params(40)+params(31)*y(13))/(1+params(6)*exp(x(7))));
    residual(23) = (y(38)) - (2*((1-params(32))*params(41)+params(32)*y(14))/(1+params(6)*exp(x(8))));
    residual(24) = (y(39)) - (2*((1-params(33))*params(42)+params(33)*y(15))/(1+params(6)*exp(x(9))));
end
