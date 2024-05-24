function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 43
    T = [T; NaN(43 - size(T, 1), 1)];
end
T(25) = (y(17)*T(19)*T(12)*exp(y(30))*params(3)-exp(y(30))*y(17)*params(3)*T(12)*T(19))/(y(17)*y(17));
T(26) = T(19)*exp(y(30))*y(17)*params(3)*getPowerDeriv(y(24),params(3)-1,1)/y(17);
T(27) = getPowerDeriv(y(24),params(3),1);
T(28) = T(19)/(1-params(3))*exp(y(30))*(1-params(3))*T(27)-(T(23)+y(24)*T(26));
T(29) = getPowerDeriv(y(25),params(3),1);
T(30) = getPowerDeriv(y(26),params(3),1);
T(31) = getPowerDeriv(T(2),T(3),1);
T(32) = params(5)*getPowerDeriv(y(27),T(1),1)*T(31);
T(33) = T(8)*T(32)+T(4)*params(5)*getPowerDeriv(y(27),T(7),1);
T(34) = exp(y(30))*y(17)*params(3)*T(12)*T(33)/y(17);
T(35) = getPowerDeriv(T(5),T(3),1);
T(36) = T(31)*params(6)*getPowerDeriv(y(28),T(1),1);
T(37) = T(9)*T(36)+T(4)*params(6)*getPowerDeriv(y(28),T(7),1);
T(38) = exp(y(30))*y(17)*params(3)*T(12)*T(8)*T(36)/y(17);
T(39) = exp(y(30))*(1-params(3))*T(16)*T(8)*T(36)/(1-params(3))-y(24)*T(38);
T(40) = T(31)*params(7)*getPowerDeriv(y(29),T(1),1);
T(41) = exp(y(30))*y(17)*params(3)*T(12)*T(8)*T(40)/y(17);
T(42) = T(10)*T(40)+T(4)*params(7)*getPowerDeriv(y(29),T(7),1);
T(43) = exp(y(30))*(1-params(3))*T(16)*T(8)*T(40)/(1-params(3))-y(24)*T(41);
end
