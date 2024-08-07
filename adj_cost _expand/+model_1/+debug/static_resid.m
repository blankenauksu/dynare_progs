function [lhs, rhs] = static_resid(y, x, params)
T = NaN(32, 1);
lhs = NaN(23, 1);
rhs = NaN(23, 1);
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(11)^T(1)+params(6)*y(12)^T(1)+params(7)*y(13)^T(1);
T(3) = T(2)^((1-params(1)*params(2))/(params(1)-1));
T(4) = (-1)/params(1);
T(5) = params(5)*y(11)^T(4);
T(6) = T(3)*T(5);
T(7) = params(6)*y(12)^T(4);
T(8) = T(3)*T(7);
T(9) = params(7)*y(13)^T(4);
T(10) = T(3)*T(9);
T(11) = exp(y(21))*(1-params(3))*(y(4)*y(7)/y(1))^params(3);
T(12) = (1-params(3))*exp(y(22))*(y(7)*y(5)/y(2))^params(3);
T(13) = (1-params(3))*exp(y(23))*(y(7)*y(6)/y(3))^params(3);
T(14) = y(7)^params(3);
T(15) = exp(y(21))*params(3)*(y(1)/y(4))^(1-params(3));
T(16) = T(14)*T(15);
T(17) = params(3)*exp(y(22))*(y(2)/y(5))^(1-params(3));
T(18) = params(3)*exp(y(23))*(y(3)/y(6))^(1-params(3));
T(19) = y(14)/y(7)-params(8);
T(20) = 1-params(10)*T(19);
T(21) = params(10)/2*T(19)^2;
T(22) = 1-params(8)-T(21)+T(19)*params(10)*y(14)/y(7);
T(23) = params(6)/params(5)*(y(12)/y(11))^T(4);
T(24) = params(7)/params(5)*(y(13)/y(11))^T(4);
T(25) = T(6)*T(11);
T(26) = T(6)*T(16);
T(27) = y(4)^params(3);
T(28) = exp(y(21))*y(1)^(1-params(3));
T(29) = y(5)^params(3);
T(30) = exp(y(22))*y(2)^(1-params(3));
T(31) = y(6)^params(3);
T(32) = exp(y(23))*y(3)^(1-params(3));
lhs(1) = y(8);
rhs(1) = y(7)*y(4)/y(1);
lhs(2) = y(9);
rhs(2) = y(7)*y(5)/y(2);
lhs(3) = y(10);
rhs(3) = y(7)*y(6)/y(3);
lhs(4) = T(8)*T(12);
rhs(4) = T(25);
lhs(5) = T(10)*T(13);
rhs(5) = T(25);
lhs(6) = T(8)*T(14)*T(17);
rhs(6) = T(26);
lhs(7) = T(10)*T(14)*T(18);
rhs(7) = T(26);
lhs(8) = params(4)*(T(22)/T(20)+T(16)/y(7));
rhs(8) = 1/T(20);
lhs(9) = y(7);
rhs(9) = y(14)+y(7)*(1-params(8))-y(7)*T(21);
lhs(10) = 1;
rhs(10) = y(3)+y(1)+y(2);
lhs(11) = 1;
rhs(11) = y(6)+y(4)+y(5);
lhs(12) = y(11);
rhs(12) = T(14)*T(27)*T(28)-y(14);
lhs(13) = y(12);
rhs(13) = T(14)*T(29)*T(30);
lhs(14) = y(13);
rhs(14) = T(14)*T(31)*T(32);
lhs(15) = y(21);
rhs(15) = y(21)*params(14)+x(1);
lhs(16) = y(22);
rhs(16) = y(22)*params(15)+x(2);
lhs(17) = y(23);
rhs(17) = y(23)*params(16)+x(3);
lhs(18) = y(15);
rhs(18) = y(11)+y(14);
lhs(19) = y(16);
rhs(19) = y(13)*T(24)+y(12)*T(23)+y(11)+y(14);
lhs(20) = y(17);
rhs(20) = 1;
lhs(21) = y(18);
rhs(21) = 0;
lhs(22) = y(19);
rhs(22) = 0;
lhs(23) = y(20);
rhs(23) = 0;
end
