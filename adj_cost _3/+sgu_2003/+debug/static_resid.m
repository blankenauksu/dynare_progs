function [lhs, rhs] = static_resid(y, x, params)
T = NaN(8, 1);
lhs = NaN(12, 1);
rhs = NaN(12, 1);
T(1) = exp(y(6))*exp(y(5))^params(8);
T(2) = exp(y(2))^(1-params(8));
T(3) = exp(y(2))^params(2);
T(4) = (exp(y(1))-T(3)/params(2))^(-params(1));
T(5) = exp(y(2))^(params(2)-1);
T(6) = exp(y(7))*params(14)*(1+exp(y(3))*params(8)/exp(y(5))-params(5));
T(7) = params(2)^(-1);
T(8) = exp(y(1))-T(3)*T(7);
lhs(1) = y(9);
rhs(1) = y(9)*(1+exp(y(12)))-exp(y(3))+exp(y(1))+exp(y(4));
lhs(2) = exp(y(3));
rhs(2) = T(1)*T(2);
lhs(3) = exp(y(5));
rhs(3) = exp(y(4))+exp(y(5))*(1-params(5));
lhs(4) = exp(y(7));
rhs(4) = exp(y(7))*(1+exp(y(12)))*params(14);
lhs(5) = T(4);
rhs(5) = exp(y(7));
lhs(6) = T(4)*T(5);
rhs(6) = exp(y(3))*(1-params(8))*exp(y(7))/exp(y(2));
lhs(7) = exp(y(7));
rhs(7) = T(6);
lhs(8) = y(6);
rhs(8) = y(6)*params(3)+params(4)*x(1);
lhs(9) = exp(y(12));
rhs(9) = params(12);
lhs(10) = y(10);
rhs(10) = 1-(exp(y(1))+exp(y(4)))/exp(y(3));
lhs(11) = y(11);
rhs(11) = 0;
lhs(12) = y(8);
rhs(12) = (T(8)^(1-params(1))-1)/(1-params(1));
end
