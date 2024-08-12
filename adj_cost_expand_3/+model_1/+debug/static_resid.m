function [lhs, rhs] = static_resid(y, x, params)
T = NaN(30, 1);
lhs = NaN(14, 1);
rhs = NaN(14, 1);
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(8)^T(1)+params(6)*y(9)^T(1)+params(7)*y(10)^T(1);
T(3) = T(2)^((1-params(1)*params(2))/(params(1)-1));
T(4) = (-1)/params(1);
T(5) = params(5)*y(8)^T(4);
T(6) = T(3)*T(5);
T(7) = params(6)*y(9)^T(4);
T(8) = T(3)*T(7);
T(9) = params(7)*y(10)^T(4);
T(10) = T(3)*T(9);
T(11) = exp(y(12))*(1-params(3))*(y(4)*y(7)/y(1))^params(3);
T(12) = (1-params(3))*exp(y(13))*(y(7)*y(5)/y(2))^params(3);
T(13) = (1-params(3))*exp(y(14))*(y(7)*y(6)/y(3))^params(3);
T(14) = y(7)^params(3);
T(15) = exp(y(12))*params(3)*(y(1)/y(4))^(1-params(3));
T(16) = T(14)*T(15);
T(17) = params(3)*exp(y(13))*(y(2)/y(5))^(1-params(3));
T(18) = params(3)*exp(y(14))*(y(3)/y(6))^(1-params(3));
T(19) = y(11)/y(7)-params(8);
T(20) = 1-params(10)*T(19);
T(21) = params(10)/2*T(19)^2;
T(22) = 1-params(8)-T(21)+T(19)*params(10)*y(11)/y(7);
T(23) = T(6)*T(11);
T(24) = T(6)*T(16);
T(25) = y(4)^params(3);
T(26) = exp(y(12))*y(1)^(1-params(3));
T(27) = y(5)^params(3);
T(28) = exp(y(13))*y(2)^(1-params(3));
T(29) = y(6)^params(3);
T(30) = exp(y(14))*y(3)^(1-params(3));
lhs(1) = T(8)*T(12);
rhs(1) = T(23);
lhs(2) = T(10)*T(13);
rhs(2) = T(23);
lhs(3) = T(8)*T(14)*T(17);
rhs(3) = T(24);
lhs(4) = T(10)*T(14)*T(18);
rhs(4) = T(24);
lhs(5) = params(4)*(T(22)/T(20)+T(16)/y(7));
rhs(5) = 1/T(20);
lhs(6) = y(7);
rhs(6) = y(11)+y(7)*(1-params(8))-y(7)*T(21);
lhs(7) = 1;
rhs(7) = y(3)+y(1)+y(2);
lhs(8) = 1;
rhs(8) = y(6)+y(4)+y(5);
lhs(9) = y(8);
rhs(9) = T(14)*T(25)*T(26)-y(11);
lhs(10) = y(9);
rhs(10) = T(14)*T(27)*T(28);
lhs(11) = y(10);
rhs(11) = T(14)*T(29)*T(30);
lhs(12) = y(12);
rhs(12) = y(12)*params(14)+x(1);
lhs(13) = y(13);
rhs(13) = y(13)*params(15)+x(2);
lhs(14) = y(14);
rhs(14) = y(14)*params(16)+x(3);
end
