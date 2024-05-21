function [T_order, T] = dynamic_g1_tt(y, x, params, steady_state, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_1.sparse.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
T_order = 1;
if size(T, 1) < 47
    T = [T; NaN(47 - size(T, 1), 1)];
end
T(27) = (-(T(20)*(1-params(3))*y(22)*T(6)*params(5)*T(9)/(1-params(3))))/(y(13)*y(13));
T(28) = y(16)*(y(13)*T(11)*params(3)*T(10)*T(6)*params(5)*T(9)-T(11)*params(3)*y(13)*T(10)*T(6)*params(5)*T(9))/(y(13)*y(13));
T(29) = getPowerDeriv(y(16),params(3)-1,1);
T(30) = getPowerDeriv(y(16),params(3),1);
T(31) = (1-params(3))*y(22)*T(6)*params(5)*T(9)/(1-params(3))*T(30)/y(13);
T(32) = T(25)+y(16)*params(3)*y(13)*T(10)*T(6)*params(5)*T(9)*T(29)/y(13);
T(33) = getPowerDeriv(y(17),params(3),1);
T(34) = T(11)*params(3)*y(14)*T(10)*T(6)*T(9)*params(5)*T(6)*params(5)*T(9)/y(13);
T(35) = getPowerDeriv(y(18),params(3),1);
T(36) = getPowerDeriv(T(4),T(5),1);
T(37) = params(5)*getPowerDeriv(y(19),T(3),1)*T(36);
T(38) = getPowerDeriv(y(19),T(1),1);
T(39) = T(20)*(1-params(3))*y(22)*(params(5)*T(9)*T(37)+T(6)*params(5)*T(38))/(1-params(3))/y(13);
T(40) = y(16)*T(11)*params(3)*y(13)*T(10)*(params(5)*T(9)*T(37)+T(6)*params(5)*T(38))/y(13);
T(41) = getPowerDeriv(T(17),T(5),1);
T(42) = T(36)*params(6)*getPowerDeriv(y(20),T(3),1);
T(43) = T(6)*params(6)*getPowerDeriv(y(20),T(1),1)+T(2)*T(42);
T(44) = T(20)*(1-params(3))*y(22)*params(5)*T(9)*T(42)/(1-params(3))/y(13);
T(45) = T(36)*params(7)*getPowerDeriv(y(21),T(3),1);
T(46) = T(12)*T(45)+T(6)*params(7)*getPowerDeriv(y(21),T(1),1);
T(47) = T(20)*(1-params(3))*y(22)*params(5)*T(9)*T(45)/(1-params(3))/y(13);
end
