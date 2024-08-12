function [lhs, rhs] = dynamic_resid(y, x, params, steady_state)
T = NaN(5, 1);
lhs = NaN(3, 1);
rhs = NaN(3, 1);
T(1) = y(2)^params(1);
T(2) = (1+params(4))^(-1);
T(3) = y(5)^(params(1)-1);
T(4) = y(7)^(-params(2));
T(5) = T(2)*(1+T(3)*params(5)*params(1)*y(9)-params(3));
lhs(1) = y(4)+y(5)-params(5)*x(1)*T(1)-y(2)*(1-params(3));
rhs(1) = 0;
lhs(2) = y(4)^(-params(2))-T(4)*T(5);
rhs(2) = 0;
lhs(3) = y(6);
rhs(3) = x(1);
end
