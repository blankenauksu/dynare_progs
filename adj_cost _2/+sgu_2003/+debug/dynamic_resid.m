function [lhs, rhs] = dynamic_resid(y, x, params, steady_state)
T = NaN(9, 1);
lhs = NaN(12, 1);
rhs = NaN(12, 1);
T(1) = params(9)/2*(exp(y(17))-exp(y(5)))^2;
T(2) = exp(y(18))*exp(y(5))^params(8);
T(3) = exp(y(14))^(1-params(8));
T(4) = exp(y(14))^params(2);
T(5) = (exp(y(13))-T(4)/params(2))^(-params(1));
T(6) = exp(y(14))^(params(2)-1);
T(7) = params(14)*exp(y(31))*(1+params(8)*exp(y(27))/exp(y(17))-params(5)+params(9)*(exp(y(29))-exp(y(17))));
T(8) = params(2)^(-1);
T(9) = exp(y(13))-T(4)*T(8);
lhs(1) = y(21);
rhs(1) = (1+exp(y(12)))*y(9)-exp(y(15))+exp(y(13))+exp(y(16))+T(1);
lhs(2) = exp(y(15));
rhs(2) = T(2)*T(3);
lhs(3) = exp(y(17));
rhs(3) = exp(y(16))+exp(y(5))*(1-params(5));
lhs(4) = exp(y(19));
rhs(4) = params(14)*(1+exp(y(24)))*exp(y(31));
lhs(5) = T(5);
rhs(5) = exp(y(19));
lhs(6) = T(5)*T(6);
rhs(6) = exp(y(15))*(1-params(8))*exp(y(19))/exp(y(14));
lhs(7) = exp(y(19))*(1+params(9)*(exp(y(17))-exp(y(5))));
rhs(7) = T(7);
lhs(8) = y(18);
rhs(8) = params(3)*y(6)+params(4)*x(1);
lhs(9) = exp(y(24));
rhs(9) = params(12);
lhs(10) = y(22);
rhs(10) = 1-(T(1)+exp(y(13))+exp(y(16)))/exp(y(15));
lhs(11) = y(23);
rhs(11) = 1/exp(y(15))*(y(9)-y(21));
lhs(12) = y(20);
rhs(12) = (T(9)^(1-params(1))-1)/(1-params(1));
end
