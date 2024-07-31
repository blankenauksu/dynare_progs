function [lhs, rhs] = dynamic_resid(y, x, params, steady_state)
T = NaN(78, 1);
lhs = NaN(14, 1);
rhs = NaN(14, 1);
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(22)^T(1)+params(6)*y(23)^T(1)+params(7)*y(24)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(36)^T(1)+params(6)*y(37)^T(1)+params(7)*y(38)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(22)^T(7);
T(9) = params(6)*y(23)^T(7);
T(10) = params(7)*y(24)^T(7);
T(11) = params(5)*y(36)^T(7);
T(12) = params(6)*y(37)^T(7);
T(13) = params(7)*y(38)^T(7);
T(14) = params(9)/2;
T(15) = y(15)/y(1)-1;
T(16) = 1-T(14)*T(15)^2;
T(17) = y(16)/y(2)-1;
T(18) = 1-T(14)*T(17)^2;
T(19) = y(17)/y(3)-1;
T(20) = 1-T(14)*T(19)^2;
T(21) = 1-T(14)*(y(29)/y(15)-1)^2;
T(22) = 1-T(14)*(y(30)/y(16)-1)^2;
T(23) = 1-T(14)*(y(31)/y(17)-1)^2;
T(24) = y(7)^params(3);
T(25) = y(21)^params(3);
T(26) = (y(29)/y(15))^2;
T(27) = params(9)*(y(29)/y(15)-1)*T(26);
T(28) = (y(30)/y(16))^2;
T(29) = params(9)*(y(30)/y(16)-1)*T(28);
T(30) = (y(31)/y(17))^2;
T(31) = params(9)*(y(31)/y(17)-1)*T(30);
T(32) = 1-params(10)*(y(25)/y(7)-params(8));
T(33) = y(39)/y(21)-params(8);
T(34) = params(10)/2;
T(35) = 1-params(8)-T(34)*T(33)^2+T(33)*params(10)*y(39)/y(21);
T(36) = T(34)*(y(25)/y(7)-params(8))^2;
T(37) = exp(y(26))*y(15)^(1-params(3));
T(38) = y(18)^params(3);
T(39) = exp(y(27))*y(16)^(1-params(3));
T(40) = y(19)^params(3);
T(41) = exp(y(28))*y(17)^(1-params(3));
T(42) = y(20)^params(3);
T(43) = T(16)^(1-params(3));
T(44) = T(18)^(1-params(3));
T(45) = T(20)^(1-params(3));
T(46) = T(4)*T(8);
T(47) = T(4)*T(9);
T(48) = T(4)*T(10);
T(49) = T(6)*T(11);
T(50) = T(6)*T(12);
T(51) = T(6)*T(13);
T(52) = y(18)*y(7)/y(15)/T(16);
T(53) = exp(y(26))*(1-params(3))*T(52)^params(3);
T(54) = y(7)*y(19)/y(16)/T(18);
T(55) = (1-params(3))*exp(y(27))*T(54)^params(3);
T(56) = y(7)*y(20)/y(17)/T(20);
T(57) = (1-params(3))*exp(y(28))*T(56)^params(3);
T(58) = y(32)*y(21)/y(29)/T(21);
T(59) = (1-params(3))*exp(y(40))*T(58)^params(3);
T(60) = y(21)*y(33)/y(30)/T(22);
T(61) = (1-params(3))*exp(y(41))*T(60)^params(3);
T(62) = y(21)*y(34)/y(31)/T(23);
T(63) = (1-params(3))*exp(y(42))*T(62)^params(3);
T(64) = exp(y(26))*params(3)*(T(16)*y(15)/y(18))^(1-params(3));
T(65) = params(3)*exp(y(27))*(T(18)*y(16)/y(19))^(1-params(3));
T(66) = params(3)*exp(y(28))*(T(20)*y(17)/y(20))^(1-params(3));
T(67) = params(3)*exp(y(40))*(T(21)*y(29)/y(32))^(1-params(3));
T(68) = T(16)-T(15)*params(9)*y(15)/y(1);
T(69) = T(18)-T(17)*params(9)*y(16)/y(2);
T(70) = T(20)-T(19)*params(9)*y(17)/y(3);
T(71) = T(47)*T(69);
T(72) = T(29)*T(50);
T(73) = T(46)*T(68);
T(74) = T(27)*T(49);
T(75) = T(53)*T(73)+T(59)*T(74);
T(76) = T(48)*T(70);
T(77) = T(31)*T(51);
T(78) = T(46)*T(24)*T(64);
lhs(1) = T(55)*T(71)+T(61)*T(72);
rhs(1) = T(75);
lhs(2) = T(57)*T(76)+T(63)*T(77);
rhs(2) = T(75);
lhs(3) = T(47)*T(24)*T(65);
rhs(3) = T(78);
lhs(4) = T(48)*T(24)*T(66);
rhs(4) = T(78);
lhs(5) = params(4)*(T(35)/(1-params(10)*T(33))+T(25)*T(67)/y(21));
rhs(5) = T(46)/T(49)/T(32);
lhs(6) = y(21);
rhs(6) = y(25)+y(7)*(1-params(8))-y(7)*T(36);
lhs(7) = 1;
rhs(7) = y(17)+y(15)+y(16);
lhs(8) = 1;
rhs(8) = y(20)+y(18)+y(19);
lhs(9) = y(22);
rhs(9) = T(24)*T(38)*T(37)*T(43)-y(25);
lhs(10) = y(23);
rhs(10) = T(24)*T(40)*T(39)*T(44);
lhs(11) = y(24);
rhs(11) = T(24)*T(42)*T(41)*T(45);
lhs(12) = y(26);
rhs(12) = params(14)*y(12)+x(1);
lhs(13) = y(27);
rhs(13) = params(15)*y(13)+x(2);
lhs(14) = y(28);
rhs(14) = params(16)*y(14)+x(3);
end
