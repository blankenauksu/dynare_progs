function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 69
    T = [T; NaN(69 - size(T, 1), 1)];
end
T(39) = getPowerDeriv(T(16),params(3),1);
T(40) = getPowerDeriv(T(14),params(3),1);
T(41) = T(8)*exp(y(10))*(1-params(3))*(-(T(1)*T(13)*(-exp(y(1)))))/(T(2)*T(2))*T(40);
T(42) = getPowerDeriv(T(24),1-params(3),1);
T(43) = getPowerDeriv(T(21),1-params(3),1);
T(44) = T(20)*exp(y(10))*params(3)*(-exp(y(1)))/T(1)*T(43);
T(45) = T(8)*T(44);
T(46) = getPowerDeriv(T(2),1-params(3),1);
T(47) = T(8)*exp(y(10))*(1-params(3))*T(40)*(-(T(1)*T(13)*(-exp(y(2)))))/(T(2)*T(2));
T(48) = getPowerDeriv(T(18),params(3),1);
T(49) = T(20)*exp(y(10))*params(3)*T(43)*(-exp(y(2)))/T(1);
T(50) = T(8)*T(49);
T(51) = getPowerDeriv(T(26),1-params(3),1);
T(52) = T(8)*exp(y(10))*(1-params(3))*T(40)*T(13)*(-exp(y(3)))/T(2);
T(53) = T(20)*exp(y(10))*params(3)*T(43)*(-(T(2)*(-exp(y(3)))))/(T(1)*T(1));
T(54) = T(8)*T(53);
T(55) = getPowerDeriv(T(1),params(3),1);
T(56) = T(8)*exp(y(10))*(1-params(3))*T(40)*T(13)*(-exp(y(4)))/T(2);
T(57) = T(20)*exp(y(10))*params(3)*T(43)*(-(T(2)*(-exp(y(4)))))/(T(1)*T(1));
T(58) = T(8)*T(57);
T(59) = T(13)*getPowerDeriv(T(13),params(3),1);
T(60) = (-(T(13)*y(9)))/(T(13)*T(13));
T(61) = getPowerDeriv(T(4),(1-params(1)*params(2))/(params(1)-1),1);
T(62) = params(5)*exp(y(6))*getPowerDeriv(exp(y(6)),T(3),1)*T(61);
T(63) = T(7)*T(62)+T(5)*params(5)*exp(y(6))*getPowerDeriv(exp(y(6)),T(6),1);
T(64) = T(15)*T(63);
T(65) = T(61)*params(6)*exp(y(7))*getPowerDeriv(exp(y(7)),T(3),1);
T(66) = T(9)*T(65)+T(5)*params(6)*exp(y(7))*getPowerDeriv(exp(y(7)),T(6),1);
T(67) = T(61)*params(7)*exp(y(8))*getPowerDeriv(exp(y(8)),T(3),1);
T(68) = T(11)*T(67)+T(5)*params(7)*exp(y(8))*getPowerDeriv(exp(y(8)),T(6),1);
T(69) = params(10)/2*2*T(28)*1/T(13);
end
