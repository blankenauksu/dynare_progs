function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 49
    T = [T; NaN(49 - size(T, 1), 1)];
end
T(31) = getPowerDeriv(y(4)*y(7)/y(1),params(3),1);
T(32) = (-(T(6)*exp(y(12))*(1-params(3))*(-(y(4)*y(7)))/(y(1)*y(1))*T(31)));
T(33) = getPowerDeriv(y(1)/y(4),1-params(3),1);
T(34) = getPowerDeriv(y(7)*y(5)/y(2),params(3),1);
T(35) = getPowerDeriv(y(2)/y(5),1-params(3),1);
T(36) = getPowerDeriv(y(7)*y(6)/y(3),params(3),1);
T(37) = getPowerDeriv(y(3)/y(6),1-params(3),1);
T(38) = (-(T(6)*T(14)*exp(y(12))*params(3)*T(33)*(-y(1))/(y(4)*y(4))));
T(39) = getPowerDeriv(y(7),params(3),1);
T(40) = params(10)/2*(-y(11))/(y(7)*y(7))*2*T(19);
T(41) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(42) = params(5)*getPowerDeriv(y(8),T(1),1)*T(41);
T(43) = T(5)*T(42)+T(3)*params(5)*getPowerDeriv(y(8),T(4),1);
T(44) = T(11)*T(43);
T(45) = T(41)*params(6)*getPowerDeriv(y(9),T(1),1);
T(46) = T(7)*T(45)+T(3)*params(6)*getPowerDeriv(y(9),T(4),1);
T(47) = T(41)*params(7)*getPowerDeriv(y(10),T(1),1);
T(48) = T(9)*T(47)+T(3)*params(7)*getPowerDeriv(y(10),T(4),1);
T(49) = params(10)/2*2*T(19)*1/y(7);
end
