function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 56
    T = [T; NaN(56 - size(T, 1), 1)];
end
T(37) = getPowerDeriv(T(12),params(3),1);
T(38) = (-(T(6)*exp(y(12))*(1-params(3))*(-(exp(y(4))*T(11)*exp(y(1))))/(exp(y(1))*exp(y(1)))*T(37)));
T(39) = getPowerDeriv(T(19),1-params(3),1);
T(40) = getPowerDeriv(T(14),params(3),1);
T(41) = getPowerDeriv(T(22),1-params(3),1);
T(42) = getPowerDeriv(T(16),params(3),1);
T(43) = getPowerDeriv(T(24),1-params(3),1);
T(44) = T(18)*exp(y(12))*params(3)*T(39)*(-(exp(y(4))*exp(y(1))))/(exp(y(4))*exp(y(4)));
T(45) = (-(T(6)*T(44)));
T(46) = T(11)*getPowerDeriv(T(11),params(3),1);
T(47) = (-(T(11)*y(11)))/(T(11)*T(11));
T(48) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(49) = params(5)*exp(y(8))*getPowerDeriv(exp(y(8)),T(1),1)*T(48);
T(50) = T(5)*T(49)+T(3)*params(5)*exp(y(8))*getPowerDeriv(exp(y(8)),T(4),1);
T(51) = T(13)*T(50);
T(52) = T(48)*params(6)*exp(y(9))*getPowerDeriv(exp(y(9)),T(1),1);
T(53) = T(7)*T(52)+T(3)*params(6)*exp(y(9))*getPowerDeriv(exp(y(9)),T(4),1);
T(54) = T(48)*params(7)*exp(y(10))*getPowerDeriv(exp(y(10)),T(1),1);
T(55) = T(9)*T(54)+T(3)*params(7)*exp(y(10))*getPowerDeriv(exp(y(10)),T(4),1);
T(56) = params(10)/2*2*T(26)*1/T(11);
end
