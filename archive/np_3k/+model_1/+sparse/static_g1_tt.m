function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 38
    T = [T; NaN(38 - size(T, 1), 1)];
end
T(20) = (y(1)*T(6)*T(11)*exp(y(14))*params(3)-T(6)*T(12))/(y(1)*y(1));
T(21) = exp(y(14))*y(1)*params(3)*getPowerDeriv(y(8),params(3)-1,1);
T(22) = T(6)*T(21)/y(1);
T(23) = getPowerDeriv(y(8),params(3),1);
T(24) = T(6)/(1-params(3))*exp(y(14))*(1-params(3))*T(23)-(T(18)+y(8)*T(22));
T(25) = getPowerDeriv(y(9),params(3),1);
T(26) = getPowerDeriv(y(10),params(3),1);
T(27) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(28) = params(5)*getPowerDeriv(y(11),T(1),1)*T(27);
T(29) = T(5)*T(28)+T(3)*params(5)*getPowerDeriv(y(11),T(4),1);
T(30) = T(12)*T(29)/y(1);
T(31) = T(27)*params(6)*getPowerDeriv(y(12),T(1),1);
T(32) = T(7)*T(31)+T(3)*params(6)*getPowerDeriv(y(12),T(4),1);
T(33) = T(12)*T(5)*T(31)/y(1);
T(34) = exp(y(14))*(1-params(3))*T(15)*T(5)*T(31)/(1-params(3))-y(8)*T(33);
T(35) = T(27)*params(7)*getPowerDeriv(y(13),T(1),1);
T(36) = T(12)*T(5)*T(35)/y(1);
T(37) = T(9)*T(35)+T(3)*params(7)*getPowerDeriv(y(13),T(4),1);
T(38) = exp(y(14))*(1-params(3))*T(15)*T(5)*T(35)/(1-params(3))-y(8)*T(36);
end
