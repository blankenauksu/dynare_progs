function [lhs, rhs] = dynamic_resid(y, x, params, steady_state)
T = NaN(87, 1);
lhs = NaN(17, 1);
rhs = NaN(17, 1);
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(28)^T(1)+params(6)*y(29)^T(1)+params(7)*y(30)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(45)^T(1)+params(6)*y(46)^T(1)+params(7)*y(47)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(28)^T(7);
T(9) = params(6)*y(29)^T(7);
T(10) = params(7)*y(30)^T(7);
T(11) = params(5)*y(45)^T(7);
T(12) = params(6)*y(46)^T(7);
T(13) = params(7)*y(47)^T(7);
T(14) = y(21)/y(18);
T(15) = exp(y(32))*(1-params(3))*T(14)^params(3);
T(16) = y(7)^params(3);
T(17) = T(15)*T(16);
T(18) = y(22)/y(19);
T(19) = (1-params(3))*exp(y(33))*T(18)^params(3);
T(20) = T(16)*T(19);
T(21) = y(23)/y(20);
T(22) = (1-params(3))*exp(y(34))*T(21)^params(3);
T(23) = T(16)*T(22);
T(24) = (1-params(3))*exp(y(49))*(y(38)/y(35))^params(3);
T(25) = y(24)^params(3);
T(26) = T(24)*T(25);
T(27) = (1-params(3))*exp(y(50))*(y(39)/y(36))^params(3);
T(28) = T(25)*T(27);
T(29) = (1-params(3))*exp(y(51))*(y(40)/y(37))^params(3);
T(30) = T(25)*T(29);
T(31) = exp(y(32))*params(3)*(y(18)/y(21))^(1-params(3));
T(32) = params(3)*exp(y(33))*(y(19)/y(22))^(1-params(3));
T(33) = params(3)*exp(y(34))*(y(20)/y(23))^(1-params(3));
T(34) = params(3)*exp(y(49))*(y(35)/y(38))^(1-params(3));
T(35) = params(9)/2;
T(36) = y(18)/y(1)-1;
T(37) = 1-T(35)*T(36)^2;
T(38) = y(19)/y(2)-1;
T(39) = 1-T(35)*T(38)^2;
T(40) = y(20)/y(3)-1;
T(41) = 1-T(35)*T(40)^2;
T(42) = y(35)/y(18)-1;
T(43) = 1-T(35)*T(42)^2;
T(44) = y(36)/y(19)-1;
T(45) = 1-T(35)*T(44)^2;
T(46) = y(37)/y(20)-1;
T(47) = 1-T(35)*T(46)^2;
T(48) = (y(35)/y(18))^2;
T(49) = (y(36)/y(19))^2;
T(50) = (y(37)/y(20))^2;
T(51) = 1-params(10)*(y(31)/y(7)-params(8));
T(52) = y(48)/y(24)-params(8);
T(53) = params(10)/2;
T(54) = 1-params(8)-T(53)*T(52)^2+T(52)*params(10)*y(48)/y(24);
T(55) = T(53)*(y(31)/y(7)-params(8))^2;
T(56) = exp(y(32))*y(18)^(1-params(3));
T(57) = y(21)^params(3);
T(58) = exp(y(33))*y(19)^(1-params(3));
T(59) = y(22)^params(3);
T(60) = exp(y(34))*y(20)^(1-params(3));
T(61) = y(23)^params(3);
T(62) = T(37)^(1-params(3));
T(63) = T(39)^(1-params(3));
T(64) = T(41)^(1-params(3));
T(65) = T(4)*T(8);
T(66) = T(4)*T(9);
T(67) = T(4)*T(10);
T(68) = T(6)*T(11);
T(69) = T(6)*T(12);
T(70) = T(6)*T(13);
T(71) = T(37)^params(3);
T(72) = y(18)*params(9)/T(71)/y(1);
T(73) = T(39)^params(3);
T(74) = y(19)*params(9)/T(73)/y(2);
T(75) = T(41)^params(3);
T(76) = y(20)*params(9)/T(75)/y(3);
T(77) = T(43)^params(3);
T(78) = params(9)/T(77);
T(79) = T(42)*T(78);
T(80) = T(45)^params(3);
T(81) = params(9)/T(80);
T(82) = T(44)*T(81);
T(83) = T(47)^params(3);
T(84) = params(9)/T(83);
T(85) = T(46)*T(84);
T(86) = T(17)*T(65)*(T(62)-T(36)*T(72))+T(26)*T(68)*T(48)*T(79);
T(87) = T(16)*T(31)*T(65);
lhs(1) = y(25);
rhs(1) = T(14)*y(7);
lhs(2) = y(26);
rhs(2) = y(7)*T(18);
lhs(3) = y(27);
rhs(3) = y(7)*T(21);
lhs(4) = T(20)*T(66)*(T(63)-T(38)*T(74))+T(28)*T(69)*T(49)*T(82);
rhs(4) = T(86);
lhs(5) = T(23)*T(67)*(T(64)-T(40)*T(76))+T(30)*T(70)*T(50)*T(85);
rhs(5) = T(86);
lhs(6) = T(16)*T(32)*T(66);
rhs(6) = T(87);
lhs(7) = T(16)*T(33)*T(67);
rhs(7) = T(87);
lhs(8) = params(4)*(T(25)*T(34)/y(24)+T(54)/(1-params(10)*T(52)));
rhs(8) = T(65)/T(68)/T(51);
lhs(9) = y(24);
rhs(9) = y(31)+y(7)*(1-params(8))-y(7)*T(55);
lhs(10) = 1;
rhs(10) = y(20)+y(18)+y(19);
lhs(11) = 1;
rhs(11) = y(23)+y(21)+y(22);
lhs(12) = y(28);
rhs(12) = T(16)*T(57)*T(56)*T(62)-y(31);
lhs(13) = y(29);
rhs(13) = T(16)*T(59)*T(58)*T(63);
lhs(14) = y(30);
rhs(14) = T(16)*T(61)*T(60)*T(64);
lhs(15) = y(32);
rhs(15) = params(14)*y(15)+x(1);
lhs(16) = y(33);
rhs(16) = params(15)*y(16)+x(2);
lhs(17) = y(34);
rhs(17) = params(16)*y(17)+x(3);
end
