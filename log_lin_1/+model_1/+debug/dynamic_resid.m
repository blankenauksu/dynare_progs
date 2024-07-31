function [lhs, rhs] = dynamic_resid(y, x, params, steady_state)
T = NaN(100, 1);
lhs = NaN(14, 1);
rhs = NaN(14, 1);
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*exp(y(22))^T(1)+params(6)*exp(y(23))^T(1)+params(7)*exp(y(24))^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*exp(y(36))^T(1)+params(6)*exp(y(37))^T(1)+params(7)*exp(y(38))^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*exp(y(22))^T(7);
T(9) = params(6)*exp(y(23))^T(7);
T(10) = params(7)*exp(y(24))^T(7);
T(11) = params(5)*exp(y(36))^T(7);
T(12) = params(6)*exp(y(37))^T(7);
T(13) = params(7)*exp(y(38))^T(7);
T(14) = params(9)/2;
T(15) = exp(y(15))/exp(y(1));
T(16) = T(15)-1;
T(17) = 1-T(14)*T(16)^2;
T(18) = exp(y(16))/exp(y(2));
T(19) = T(18)-1;
T(20) = 1-T(14)*T(19)^2;
T(21) = exp(y(17))/exp(y(3));
T(22) = T(21)-1;
T(23) = 1-T(14)*T(22)^2;
T(24) = exp(y(29))/exp(y(15));
T(25) = T(24)-1;
T(26) = 1-T(14)*T(25)^2;
T(27) = exp(y(30))/exp(y(16));
T(28) = T(27)-1;
T(29) = 1-T(14)*T(28)^2;
T(30) = exp(y(31))/exp(y(17));
T(31) = T(30)-1;
T(32) = 1-T(14)*T(31)^2;
T(33) = exp(y(18))*exp(y(7))/exp(y(15));
T(34) = exp(y(7))*exp(y(19))/exp(y(16));
T(35) = exp(y(7))*exp(y(20))/exp(y(17));
T(36) = exp(y(32))*exp(y(21))/exp(y(29));
T(37) = exp(y(21))*exp(y(33))/exp(y(30));
T(38) = exp(y(21))*exp(y(34))/exp(y(31));
T(39) = exp(y(15))/exp(y(18));
T(40) = exp(y(7))^params(3);
T(41) = exp(y(16))/exp(y(19));
T(42) = exp(y(17))/exp(y(20));
T(43) = exp(y(29))/exp(y(32));
T(44) = exp(y(21))^params(3);
T(45) = params(9)*exp(y(15))/exp(y(1));
T(46) = params(9)*exp(y(16))/exp(y(2));
T(47) = params(9)*exp(y(17))/exp(y(3));
T(48) = T(24)^2;
T(49) = T(27)^2;
T(50) = T(30)^2;
T(51) = y(25)/exp(y(7))-params(8);
T(52) = 1-params(10)*T(51);
T(53) = y(39)/exp(y(21))-params(8);
T(54) = params(10)/2;
T(55) = params(10)*y(39)/exp(y(21));
T(56) = 1-params(8)-T(54)*T(53)^2+T(53)*T(55);
T(57) = exp(y(7))*T(54)*T(51)^2;
T(58) = exp(y(26))*exp(y(15))^(1-params(3));
T(59) = exp(y(18))^params(3);
T(60) = exp(y(27))*exp(y(16))^(1-params(3));
T(61) = exp(y(19))^params(3);
T(62) = exp(y(28))*exp(y(17))^(1-params(3));
T(63) = exp(y(20))^params(3);
T(64) = T(17)^(1-params(3));
T(65) = T(20)^(1-params(3));
T(66) = T(23)^(1-params(3));
T(67) = T(4)*T(8);
T(68) = T(4)*T(9);
T(69) = T(4)*T(10);
T(70) = T(6)*T(11);
T(71) = T(6)*T(12);
T(72) = T(6)*T(13);
T(73) = T(33)/T(17);
T(74) = exp(y(26))*(1-params(3))*T(73)^params(3);
T(75) = T(34)/T(20);
T(76) = (1-params(3))*exp(y(27))*T(75)^params(3);
T(77) = T(35)/T(23);
T(78) = (1-params(3))*exp(y(28))*T(77)^params(3);
T(79) = T(36)/T(26);
T(80) = (1-params(3))*exp(y(40))*T(79)^params(3);
T(81) = T(37)/T(29);
T(82) = (1-params(3))*exp(y(41))*T(81)^params(3);
T(83) = T(38)/T(32);
T(84) = (1-params(3))*exp(y(42))*T(83)^params(3);
T(85) = T(17)*T(39);
T(86) = exp(y(26))*params(3)*T(85)^(1-params(3));
T(87) = T(20)*T(41);
T(88) = params(3)*exp(y(27))*T(87)^(1-params(3));
T(89) = T(23)*T(42);
T(90) = params(3)*exp(y(28))*T(89)^(1-params(3));
T(91) = T(26)*T(43);
T(92) = params(3)*exp(y(40))*T(91)^(1-params(3));
T(93) = T(68)*(T(20)-T(19)*T(46));
T(94) = params(9)*T(28)*T(49)*T(71);
T(95) = T(67)*(T(17)-T(16)*T(45));
T(96) = params(9)*T(25)*T(48)*T(70);
T(97) = T(74)*T(95)+T(80)*T(96);
T(98) = T(69)*(T(23)-T(22)*T(47));
T(99) = params(9)*T(31)*T(50)*T(72);
T(100) = T(67)*T(40)*T(86);
lhs(1) = T(76)*T(93)+T(82)*T(94);
rhs(1) = T(97);
lhs(2) = T(78)*T(98)+T(84)*T(99);
rhs(2) = T(97);
lhs(3) = T(68)*T(40)*T(88);
rhs(3) = T(100);
lhs(4) = T(69)*T(40)*T(90);
rhs(4) = T(100);
lhs(5) = params(4)*(T(56)/(1-params(10)*T(53))+T(44)*T(92)/exp(y(21)));
rhs(5) = T(67)/T(70)/T(52);
lhs(6) = exp(y(21));
rhs(6) = y(25)+exp(y(7))*(1-params(8))-T(57);
lhs(7) = 1;
rhs(7) = exp(y(17))+exp(y(15))+exp(y(16));
lhs(8) = 1;
rhs(8) = exp(y(20))+exp(y(18))+exp(y(19));
lhs(9) = exp(y(22));
rhs(9) = T(40)*T(59)*T(58)*T(64)-y(25);
lhs(10) = exp(y(23));
rhs(10) = T(40)*T(61)*T(60)*T(65);
lhs(11) = exp(y(24));
rhs(11) = T(40)*T(63)*T(62)*T(66);
lhs(12) = y(26);
rhs(12) = params(14)*y(12)+x(1);
lhs(13) = y(27);
rhs(13) = params(15)*y(13)+x(2);
lhs(14) = y(28);
rhs(14) = params(16)*y(14)+x(3);
end
