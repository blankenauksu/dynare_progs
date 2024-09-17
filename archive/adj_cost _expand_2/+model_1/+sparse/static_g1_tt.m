function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 70
    T = [T; NaN(70 - size(T, 1), 1)];
end
T(48) = getPowerDeriv(T(12),params(3),1);
T(49) = (-(T(6)*exp(y(30))*(1-params(3))*(-(exp(y(4))*T(11)*exp(y(1))))/(exp(y(1))*exp(y(1)))*T(48)));
T(50) = getPowerDeriv(T(19),1-params(3),1);
T(51) = (-(T(6)*T(18)*exp(y(30))*params(3)*T(19)*1/exp(y(4))*T(50)));
T(52) = getPowerDeriv(T(25),1-params(3),1);
T(53) = getPowerDeriv(T(14),params(3),1);
T(54) = getPowerDeriv(T(21),1-params(3),1);
T(55) = getPowerDeriv(T(16),params(3),1);
T(56) = getPowerDeriv(T(23),1-params(3),1);
T(57) = (-(T(6)*T(18)*exp(y(30))*params(3)*T(50)*T(19)*(-(exp(y(4))*y(1)))/(exp(y(4))*exp(y(4)))));
T(58) = T(11)*getPowerDeriv(T(11),params(3),1);
T(59) = (-(T(11)*exp(y(14))))/(T(11)*T(11));
T(60) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(61) = params(5)*exp(y(11))*getPowerDeriv(exp(y(11)),T(1),1)*T(60);
T(62) = T(5)*T(61)+T(3)*params(5)*exp(y(11))*getPowerDeriv(exp(y(11)),T(4),1);
T(63) = T(13)*T(62);
T(64) = getPowerDeriv(T(42),T(4),1);
T(65) = getPowerDeriv(T(43),T(4),1);
T(66) = T(60)*params(6)*exp(y(12))*getPowerDeriv(exp(y(12)),T(1),1);
T(67) = T(7)*T(66)+T(3)*params(6)*exp(y(12))*getPowerDeriv(exp(y(12)),T(4),1);
T(68) = T(60)*params(7)*exp(y(13))*getPowerDeriv(exp(y(13)),T(1),1);
T(69) = T(9)*T(68)+T(3)*params(7)*exp(y(13))*getPowerDeriv(exp(y(13)),T(4),1);
T(70) = (-exp(y(17)))/(exp(y(17))*exp(y(17)));
end
