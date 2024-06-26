function [lhs, rhs] = dynamic_resid(y, x, params, steady_state)
T = NaN(35, 1);
lhs = NaN(16, 1);
rhs = NaN(16, 1);
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(27)^T(1)+params(6)*y(28)^T(1)+params(7)*y(29)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(43)^T(1)+params(6)*y(44)^T(1)+params(7)*y(45)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(27)^T(7);
T(9) = params(6)*y(28)^T(7);
T(10) = params(7)*y(29)^T(7);
T(11) = params(5)*y(43)^T(7);
T(12) = y(20)/y(17);
T(13) = exp(y(30))*(1-params(3))*T(12)^params(3);
T(14) = y(7)^params(3);
T(15) = y(21)/y(18);
T(16) = (1-params(3))*exp(y(31))*T(15)^params(3);
T(17) = y(22)/y(19);
T(18) = (1-params(3))*exp(y(32))*T(17)^params(3);
T(19) = exp(y(30))*params(3)*(y(17)/y(20))^(1-params(3));
T(20) = params(3)*exp(y(31))*(y(18)/y(21))^(1-params(3));
T(21) = params(3)*exp(y(32))*(y(19)/y(22))^(1-params(3));
T(22) = params(3)*exp(y(46))*(y(33)/y(36))^(1-params(3));
T(23) = y(23)^params(3);
T(24) = exp(y(30))*y(17)^(1-params(3));
T(25) = y(20)^params(3);
T(26) = exp(y(31))*y(18)^(1-params(3));
T(27) = y(21)^params(3);
T(28) = exp(y(32))*y(19)^(1-params(3));
T(29) = y(22)^params(3);
T(30) = T(4)*T(8);
T(31) = T(4)*T(9);
T(32) = T(4)*T(10);
T(33) = T(6)*T(11);
T(34) = T(13)*T(14)*T(30);
T(35) = T(14)*T(19)*T(30);
lhs(1) = y(24);
rhs(1) = T(12)*y(7);
lhs(2) = y(25);
rhs(2) = y(7)*T(15);
lhs(3) = y(26);
rhs(3) = y(7)*T(17);
lhs(4) = T(14)*T(16)*T(31);
rhs(4) = T(34);
lhs(5) = T(14)*T(18)*T(32);
rhs(5) = T(34);
lhs(6) = T(14)*T(20)*T(31);
rhs(6) = T(35);
lhs(7) = T(14)*T(21)*T(32);
rhs(7) = T(35);
lhs(8) = params(4)*(1+T(22)*T(23)/y(23)-params(8));
rhs(8) = T(30)/T(33);
lhs(9) = 1;
rhs(9) = y(19)+y(17)+y(18);
lhs(10) = 1;
rhs(10) = y(22)+y(20)+y(21);
lhs(11) = y(27);
rhs(11) = T(14)*T(24)*T(25)+y(7)*(1-params(8))-y(23);
lhs(12) = y(28);
rhs(12) = T(14)*T(26)*T(27);
lhs(13) = y(29);
rhs(13) = T(14)*T(28)*T(29);
lhs(14) = y(30);
rhs(14) = params(12)*y(14)+x(1);
lhs(15) = y(31);
rhs(15) = params(13)*y(15)+x(2);
lhs(16) = y(32);
rhs(16) = params(14)*y(16)+x(3);
end
