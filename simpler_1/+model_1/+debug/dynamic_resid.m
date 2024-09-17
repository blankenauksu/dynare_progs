function [lhs, rhs] = dynamic_resid(y, x, params, steady_state)
T = NaN(4, 1);
lhs = NaN(5, 1);
rhs = NaN(5, 1);
T(1) = exp(y(9)^(-1));
T(2) = exp(y(10))*T(1)^params(1);
T(3) = params(2)*exp(y(12))^(-1);
T(4) = 1-params(3)+params(1)*exp(y(9))^(params(1)-1);
lhs(1) = exp(y(6));
rhs(1) = T(2);
lhs(2) = exp(y(6));
rhs(2) = exp(y(7))+y(8);
lhs(3) = exp(y(9));
rhs(3) = y(8)+(1-params(3))*exp(y(4));
lhs(4) = exp(y(7))^(-1);
rhs(4) = T(3)*T(4);
lhs(5) = y(10);
rhs(5) = params(5)*y(5)+x(1);
end