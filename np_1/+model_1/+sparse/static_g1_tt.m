function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 21
    T = [T; NaN(21 - size(T, 1), 1)];
end
T(14) = (y(1)*T(6)*T(11)*exp(y(8))*params(3)-T(6)*exp(y(8))*y(1)*params(3)*T(11))/(y(1)*y(1));
T(15) = getPowerDeriv(y(4),params(3)-1,1);
T(16) = getPowerDeriv(y(4),params(3),1);
T(17) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(18) = params(6)*getPowerDeriv(y(5),T(1),1)*T(17);
T(19) = exp(y(8))*y(1)*params(3)*T(11)*(T(5)*T(18)+T(3)*params(6)*getPowerDeriv(y(5),T(4),1))/y(1);
T(20) = T(17)*params(7)*getPowerDeriv(y(6),T(1),1);
T(21) = T(17)*params(8)*getPowerDeriv(y(7),T(1),1);
end
