function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(92, 1);
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(23, 1);
    residual(1) = (y(31)) - (y(7)*y(27)/y(24));
    residual(2) = (y(32)) - (y(7)*y(28)/y(25));
    residual(3) = (y(33)) - (y(7)*y(29)/y(26));
    residual(4) = (T(69)*T(85)+T(75)*T(86)) - (T(89));
    residual(5) = (T(71)*T(90)+T(77)*T(91)) - (T(89));
    residual(6) = (T(61)*T(24)*T(79)) - (T(92));
    residual(7) = (T(62)*T(24)*T(80)) - (T(92));
    residual(8) = (params(4)*(T(35)/(1-params(10)*T(33))+T(25)*T(81)/y(30))) - (T(60)/T(63)/T(32));
    residual(9) = (y(30)) - (y(37)+y(7)*(1-params(8))-y(7)*T(36));
    residual(10) = (1) - (y(26)+y(24)+y(25));
    residual(11) = (1) - (y(29)+y(27)+y(28));
    residual(12) = (y(34)) - (T(24)*T(38)*T(37)*T(49)-y(37));
    residual(13) = (y(35)) - (T(24)*T(40)*T(39)*T(50));
    residual(14) = (y(36)) - (T(24)*T(42)*T(41)*T(51));
    residual(15) = (y(44)) - (params(14)*y(21)+x(1));
    residual(16) = (y(45)) - (params(15)*y(22)+x(2));
    residual(17) = (y(46)) - (params(16)*y(23)+x(3));
    residual(18) = (y(38)) - (y(34)+y(37));
    residual(19) = (y(39)) - (y(34)+y(37)+T(52)+T(53));
    residual(20) = (y(40)) - (1);
    residual(21) = (y(41)) - ((y(62)-y(39))/y(39));
    residual(22) = (y(42)) - ((y(47)*T(54)+y(48)*T(56)+y(49)*T(58))/y(39));
    residual(23) = (y(43)) - (T(59)/y(39));
end
