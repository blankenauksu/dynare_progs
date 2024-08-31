function [lhs, rhs] = static_resid(y, x, params)
T = NaN(4, 1);
lhs = NaN(3, 1);
rhs = NaN(3, 1);
T(1) = y(1)^(-params(2));
T(2) = (1+params(4))^(-1);
T(3) = y(2)^(params(1)-1);
T(4) = T(2)*(1+T(3)*params(5)*params(1)*y(3)-params(3));
lhs(1) = y(1)+y(2)-params(5)*x(1)*y(2)^params(1)-y(2)*(1-params(3));
rhs(1) = 0;
lhs(2) = T(1)-T(1)*T(4);
rhs(2) = 0;
lhs(3) = y(3);
rhs(3) = x(1);
end
