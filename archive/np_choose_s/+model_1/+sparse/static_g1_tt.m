function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 46
    T = [T; NaN(46 - size(T, 1), 1)];
end
T(30) = getPowerDeriv(T(11),params(3),1);
T(31) = (-(T(6)*T(13)*exp(y(14))*(1-params(3))*(-y(4))/(y(1)*y(1))*T(30)));
T(32) = getPowerDeriv(y(1)/y(4),1-params(3),1);
T(33) = getPowerDeriv(T(14),params(3),1);
T(34) = getPowerDeriv(y(2)/y(5),1-params(3),1);
T(35) = getPowerDeriv(T(16),params(3),1);
T(36) = getPowerDeriv(y(3)/y(6),1-params(3),1);
T(37) = (-(T(6)*T(13)*exp(y(14))*params(3)*T(32)*(-y(1))/(y(4)*y(4))));
T(38) = getPowerDeriv(y(7),params(3),1);
T(39) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(40) = params(5)*getPowerDeriv(y(11),T(1),1)*T(39);
T(41) = T(5)*T(40)+T(3)*params(5)*getPowerDeriv(y(11),T(4),1);
T(42) = T(12)*T(13)*T(41);
T(43) = T(39)*params(6)*getPowerDeriv(y(12),T(1),1);
T(44) = T(7)*T(43)+T(3)*params(6)*getPowerDeriv(y(12),T(4),1);
T(45) = T(39)*params(7)*getPowerDeriv(y(13),T(1),1);
T(46) = T(9)*T(45)+T(3)*params(7)*getPowerDeriv(y(13),T(4),1);
end
