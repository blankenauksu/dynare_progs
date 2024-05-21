function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 40
    T = [T; NaN(40 - size(T, 1), 1)];
end
T(21) = (-(T(14)*(1-params(3))*y(10)*T(5)*params(5)*T(8)/(1-params(3))))/(y(1)*y(1));
T(22) = y(4)*(y(1)*T(10)*params(3)*T(9)*T(5)*params(5)*T(8)-T(10)*params(3)*y(1)*T(9)*T(5)*params(5)*T(8))/(y(1)*y(1));
T(23) = getPowerDeriv(y(4),params(3)-1,1);
T(24) = getPowerDeriv(y(4),params(3),1);
T(25) = (1-params(3))*y(10)*T(5)*params(5)*T(8)/(1-params(3))*T(24)/y(1);
T(26) = T(19)+y(4)*params(3)*y(1)*T(9)*T(5)*params(5)*T(8)*T(23)/y(1);
T(27) = getPowerDeriv(y(5),params(3),1);
T(28) = T(10)*params(3)*y(2)*T(9)*T(5)*T(8)*params(5)*T(5)*params(5)*T(8)/y(1);
T(29) = getPowerDeriv(y(6),params(3),1);
T(30) = getPowerDeriv(T(4),(1-params(1)*params(2))/(params(1)-1),1);
T(31) = params(5)*getPowerDeriv(y(7),T(3),1)*T(30);
T(32) = getPowerDeriv(y(7),T(1),1);
T(33) = T(14)*(1-params(3))*y(10)*(params(5)*T(8)*T(31)+T(5)*params(5)*T(32))/(1-params(3))/y(1);
T(34) = y(4)*T(10)*params(3)*y(1)*T(9)*(params(5)*T(8)*T(31)+T(5)*params(5)*T(32))/y(1);
T(35) = T(30)*params(6)*getPowerDeriv(y(8),T(3),1);
T(36) = T(5)*params(6)*getPowerDeriv(y(8),T(1),1)+T(2)*T(35);
T(37) = T(14)*(1-params(3))*y(10)*params(5)*T(8)*T(35)/(1-params(3))/y(1);
T(38) = T(30)*params(7)*getPowerDeriv(y(9),T(3),1);
T(39) = T(11)*T(38)+T(5)*params(7)*getPowerDeriv(y(9),T(1),1);
T(40) = T(14)*(1-params(3))*y(10)*params(5)*T(8)*T(38)/(1-params(3))/y(1);
end
