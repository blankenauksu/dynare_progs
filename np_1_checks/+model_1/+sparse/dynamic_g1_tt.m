function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 29
    T = [T; NaN(29 - size(T, 1), 1)];
end
T(20) = (y(11)*T(15)*T(12)*exp(y(18))*params(3)-exp(y(18))*y(11)*params(3)*T(12)*T(15))/(y(11)*y(11));
T(21) = getPowerDeriv(y(4),params(3)-1,1);
T(22) = getPowerDeriv(y(4),params(3),1);
T(23) = getPowerDeriv(T(2),T(3),1);
T(24) = params(5)*getPowerDeriv(y(15),T(1),1)*T(23);
T(25) = T(8)*T(24)+T(4)*params(5)*getPowerDeriv(y(15),T(7),1);
T(26) = exp(y(18))*y(11)*params(3)*T(12)*T(25)/y(11);
T(27) = getPowerDeriv(T(5),T(3),1);
T(28) = T(23)*params(6)*getPowerDeriv(y(16),T(1),1);
T(29) = T(23)*params(7)*getPowerDeriv(y(17),T(1),1);
end
