function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 54
    T = [T; NaN(54 - size(T, 1), 1)];
end
T(36) = getPowerDeriv(T(12),params(3),1);
T(37) = (-(T(30)*T(14)*exp(y(30))*(1-params(3))*(-y(20))/(y(17)*y(17))*T(36)));
T(38) = getPowerDeriv(y(17)/y(20),1-params(3),1);
T(39) = getPowerDeriv(y(33)/y(36),1-params(3),1);
T(40) = getPowerDeriv(T(15),params(3),1);
T(41) = getPowerDeriv(y(18)/y(21),1-params(3),1);
T(42) = getPowerDeriv(T(17),params(3),1);
T(43) = getPowerDeriv(y(19)/y(22),1-params(3),1);
T(44) = (-(T(30)*T(14)*exp(y(30))*params(3)*T(38)*(-y(17))/(y(20)*y(20))));
T(45) = getPowerDeriv(y(7),params(3),1);
T(46) = getPowerDeriv(T(2),T(3),1);
T(47) = params(5)*getPowerDeriv(y(27),T(1),1)*T(46);
T(48) = T(8)*T(47)+T(4)*params(5)*getPowerDeriv(y(27),T(7),1);
T(49) = T(13)*T(14)*T(48);
T(50) = getPowerDeriv(T(5),T(3),1);
T(51) = T(46)*params(6)*getPowerDeriv(y(28),T(1),1);
T(52) = T(9)*T(51)+T(4)*params(6)*getPowerDeriv(y(28),T(7),1);
T(53) = T(46)*params(7)*getPowerDeriv(y(29),T(1),1);
T(54) = T(10)*T(53)+T(4)*params(7)*getPowerDeriv(y(29),T(7),1);
end
