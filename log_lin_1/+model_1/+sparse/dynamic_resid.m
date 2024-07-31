function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(100, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(14, 1);
    residual(1) = (T(76)*T(93)+T(82)*T(94)) - (T(97));
    residual(2) = (T(78)*T(98)+T(84)*T(99)) - (T(97));
    residual(3) = (T(68)*T(40)*T(88)) - (T(100));
    residual(4) = (T(69)*T(40)*T(90)) - (T(100));
    residual(5) = (params(4)*(T(56)/(1-params(10)*T(53))+T(44)*T(92)/exp(y(21)))) - (T(67)/T(70)/T(52));
    residual(6) = (exp(y(21))) - (y(25)+exp(y(7))*(1-params(8))-T(57));
    residual(7) = (1) - (exp(y(17))+exp(y(15))+exp(y(16)));
    residual(8) = (1) - (exp(y(20))+exp(y(18))+exp(y(19)));
    residual(9) = (exp(y(22))) - (T(40)*T(59)*T(58)*T(64)-y(25));
    residual(10) = (exp(y(23))) - (T(40)*T(61)*T(60)*T(65));
    residual(11) = (exp(y(24))) - (T(40)*T(63)*T(62)*T(66));
    residual(12) = (y(26)) - (params(14)*y(12)+x(1));
    residual(13) = (y(27)) - (params(15)*y(13)+x(2));
    residual(14) = (y(28)) - (params(16)*y(14)+x(3));
end
