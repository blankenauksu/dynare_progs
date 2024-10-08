function [lhs, rhs] = static_resid(y, x, params)
T = NaN(38, 1);
lhs = NaN(12, 1);
rhs = NaN(12, 1);
T(1) = exp(y(3))*exp(y(6))/exp(y(5));
T(2) = T(1)^((1-params(1))*(y(7)-y(8)));
T(3) = (params(8)/params(7))^params(1);
T(4) = exp(y(10))^(1-y(7));
T(5) = exp(y(11))^(1-y(8));
T(6) = y(7)/y(8);
T(7) = T(6)^y(8);
T(8) = (1-y(7))/(1-y(8));
T(9) = T(8)^(1-y(8));
T(10) = (T(4)/T(5)*T(7)*T(9))^(1-params(1));
T(11) = T(1)^((1-params(1))*(y(7)-y(9)));
T(12) = (params(9)/params(7))^params(1);
T(13) = exp(y(12))^(1-y(9));
T(14) = y(7)/y(9);
T(15) = T(14)^y(9);
T(16) = (1-y(7))/(1-y(9));
T(17) = T(16)^(1-y(9));
T(18) = (T(4)/T(13)*T(15)*T(17))^(1-params(1));
T(19) = 1+T(2)*T(3)*T(10)+T(11)*T(12)*T(18);
T(20) = exp(y(3)*exp(y(6))/exp(y(5)));
T(21) = T(20)^((1-params(1))*(y(7)-y(8)));
T(22) = T(3)*y(8)*T(21);
T(23) = T(20)^((1-params(1))*(y(7)-y(9)));
T(24) = T(12)*y(9)*T(23);
T(25) = y(7)+T(10)*T(22)+T(18)*T(24)-y(7)*T(19);
T(26) = T(1)^(y(7)-1);
T(27) = exp(y(1))*params(2)*(1+y(7)*T(26)-params(3));
T(28) = exp(y(1))/exp(y(4));
T(29) = T(28)*(1-1/T(19));
T(30) = 1-T(29);
T(31) = T(25)/T(19)*T(28);
T(32) = (exp(y(3))*exp(y(6)))^y(7);
T(33) = (exp(y(5))*exp(y(10)))^(1-y(7));
T(34) = exp(y(3))^y(7);
T(35) = (1-y(7))*T(4)*T(34);
T(36) = exp(y(6))/exp(y(5));
T(37) = T(36)^y(7);
T(38) = T(35)*T(37);
lhs(1) = exp(y(1));
rhs(1) = T(27);
lhs(2) = exp(y(5));
rhs(2) = (1-y(7))*T(30)/(1-y(7)-T(31));
lhs(3) = exp(y(6));
rhs(3) = y(7)*T(30)/(y(7)+T(31));
lhs(4) = exp(y(1))/T(19);
rhs(4) = T(32)*T(33)-y(2);
lhs(5) = exp(y(4));
rhs(5) = T(38)/(1-y(7)-T(31));
lhs(6) = y(2);
rhs(6) = exp(y(3))*(1+params(5))*(1+params(4))-exp(y(3))*(1-params(3));
lhs(7) = y(10);
rhs(7) = y(10)*params(22)+x(4);
lhs(8) = y(11);
rhs(8) = y(11)*params(23)+x(5);
lhs(9) = y(12);
rhs(9) = y(12)*params(24)+x(6);
lhs(10) = y(7);
rhs(10) = 2*((1-params(13))*params(16)+y(7)*params(13))/(1+params(6)*exp(x(1)));
lhs(11) = y(8);
rhs(11) = 2*((1-params(14))*params(17)+y(8)*params(14))/(1+params(6)*exp(x(2)));
lhs(12) = y(9);
rhs(12) = 2*((1-params(15))*params(18)+y(9)*params(15))/(1+params(6)*exp(x(3)));
end
