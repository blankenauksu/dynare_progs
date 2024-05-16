function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 25
    T = [T; NaN(25 - size(T, 1), 1)];
end
T(17) = (y(11)*T(12)*T(9)*exp(y(18))*params(3)-exp(y(18))*y(11)*params(3)*T(9)*T(12))/(y(11)*y(11));
T(18) = getPowerDeriv(y(4),params(3)-1,1);
T(19) = getPowerDeriv(y(4),params(3),1);
T(20) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(21) = params(6)*getPowerDeriv(y(15),T(1),1)*T(20);
T(22) = T(5)*T(21)+T(3)*params(6)*getPowerDeriv(y(15),T(4),1);
T(23) = exp(y(18))*y(11)*params(3)*T(9)*T(22)/y(11);
T(24) = T(20)*params(7)*getPowerDeriv(y(16),T(1),1);
T(25) = T(20)*params(8)*getPowerDeriv(y(17),T(1),1);
end
