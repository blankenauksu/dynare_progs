function [lhs, rhs] = dynamic_resid(y, x, params, steady_state)
T = NaN(16, 1);
lhs = NaN(10, 1);
rhs = NaN(10, 1);
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(15)^T(1)+params(6)*y(16)^T(1)+params(7)*y(17)^T(1);
T(3) = T(2)^((1-params(1)*params(2))/(params(1)-1));
T(4) = (-1)/params(1);
T(5) = params(5)*y(15)^T(4);
T(6) = params(6)*y(16)^T(4);
T(7) = params(7)*y(17)^T(4);
T(8) = params(5)*y(25)^T(4);
T(9) = y(4)^(params(3)-1);
T(10) = y(14)^(params(3)-1);
T(11) = y(4)^params(3);
T(12) = T(3)*T(5);
T(13) = T(3)*T(6);
T(14) = T(3)*T(7);
T(15) = T(3)*T(8);
T(16) = exp(y(18))*y(11)*params(3)*T(9)*T(12)/y(11);
lhs(1) = T(9)*params(3)*exp(y(19))*y(12)*T(13);
rhs(1) = y(12)*T(16);
lhs(2) = T(9)*params(3)*exp(y(20))*y(13)*T(14);
rhs(2) = y(13)*T(16);
lhs(3) = params(4)*(1+params(3)*exp(y(28))*y(21)*T(10)-params(8));
rhs(3) = T(12)/T(15);
lhs(4) = 1;
rhs(4) = y(13)+y(11)+y(12);
lhs(5) = y(15);
rhs(5) = exp(y(18))*y(11)*T(11)+y(4)*(1-params(8))-y(14);
lhs(6) = y(16);
rhs(6) = exp(y(19))*y(12)*T(11);
lhs(7) = y(17);
rhs(7) = exp(y(20))*y(13)*T(11);
lhs(8) = y(18);
rhs(8) = params(12)*y(8)+x(1);
lhs(9) = y(19);
rhs(9) = params(13)*y(9)+x(2);
lhs(10) = y(20);
rhs(10) = params(14)*y(10)+x(3);
end
