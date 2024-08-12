function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(99, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(12, 1);
    residual(1) = (T(71)*T(92)+T(78)*T(93)) - (T(95));
    residual(2) = (T(73)*T(96)+T(80)*T(97)) - (T(95));
    residual(3) = (T(59)*T(36)*T(84)) - (T(98));
    residual(4) = (T(60)*T(36)*T(86)) - (T(98));
    residual(5) = (params(4)*(T(48)/(1-params(10)*T(46))+T(39)*T(89)/T(33))) - (T(58)/T(61)/T(45));
    residual(6) = (T(33)) - (y(21)+exp(y(5))*(1-params(8))-T(49));
    residual(7) = (exp(y(18))) - (T(36)*T(55)*T(54)*T(99)-y(21));
    residual(8) = (exp(y(19))) - (T(36)*T(51)*T(50)*T(56));
    residual(9) = (exp(y(20))) - (T(36)*T(53)*T(52)*T(57));
    residual(10) = (y(22)) - (params(14)*y(10)+x(1));
    residual(11) = (y(23)) - (params(15)*y(11)+x(2));
    residual(12) = (y(24)) - (params(16)*y(12)+x(3));
end
