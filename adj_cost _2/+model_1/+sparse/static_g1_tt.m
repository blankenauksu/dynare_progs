function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 52
    T = [T; NaN(52 - size(T, 1), 1)];
end
T(34) = getPowerDeriv(T(11),params(3),1);
T(35) = (-(T(6)*T(13)*exp(y(15))*(1-params(3))*(-y(4))/(y(1)*y(1))*T(34)));
T(36) = getPowerDeriv(y(1)/y(4),1-params(3),1);
T(37) = getPowerDeriv(T(14),params(3),1);
T(38) = getPowerDeriv(y(2)/y(5),1-params(3),1);
T(39) = getPowerDeriv(T(16),params(3),1);
T(40) = getPowerDeriv(y(3)/y(6),1-params(3),1);
T(41) = (-(T(6)*T(13)*exp(y(15))*params(3)*T(36)*(-y(1))/(y(4)*y(4))));
T(42) = getPowerDeriv(y(7),params(3),1);
T(43) = params(10)/2*(-y(14))/(y(7)*y(7))*2*T(22);
T(44) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(45) = params(5)*getPowerDeriv(y(11),T(1),1)*T(44);
T(46) = T(5)*T(45)+T(3)*params(5)*getPowerDeriv(y(11),T(4),1);
T(47) = T(12)*T(13)*T(46);
T(48) = T(44)*params(6)*getPowerDeriv(y(12),T(1),1);
T(49) = T(7)*T(48)+T(3)*params(6)*getPowerDeriv(y(12),T(4),1);
T(50) = T(44)*params(7)*getPowerDeriv(y(13),T(1),1);
T(51) = T(9)*T(50)+T(3)*params(7)*getPowerDeriv(y(13),T(4),1);
T(52) = params(10)/2*2*T(22)*1/y(7);
end
