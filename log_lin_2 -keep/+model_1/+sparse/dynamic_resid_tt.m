function [T_order, T] = dynamic_resid_tt(y, x, params, steady_state, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 99
    T = [T; NaN(99 - size(T, 1), 1)];
end
T(1) = 1-exp(y(15))-exp(y(16));
T(2) = 1-exp(y(13))-exp(y(14));
T(3) = 1-exp(y(25))-exp(y(26));
T(4) = 1-exp(y(1))-exp(y(2));
T(5) = (params(1)-1)/params(1);
T(6) = params(5)*exp(y(18))^T(5)+params(6)*exp(y(19))^T(5)+params(7)*exp(y(20))^T(5);
T(7) = (1-params(1)*params(2))/(params(1)-1);
T(8) = T(6)^T(7);
T(9) = params(5)*exp(y(30))^T(5)+params(6)*exp(y(31))^T(5)+params(7)*exp(y(32))^T(5);
T(10) = T(9)^T(7);
T(11) = (-1)/params(1);
T(12) = params(5)*exp(y(18))^T(11);
T(13) = params(6)*exp(y(19))^T(11);
T(14) = params(7)*exp(y(20))^T(11);
T(15) = params(5)*exp(y(30))^T(11);
T(16) = params(6)*exp(y(31))^T(11);
T(17) = params(7)*exp(y(32))^T(11);
T(18) = params(9)/2;
T(19) = exp(y(13))/exp(y(1));
T(20) = T(19)-1;
T(21) = 1-T(18)*T(20)^2;
T(22) = exp(y(14))/exp(y(2));
T(23) = T(22)-1;
T(24) = 1-T(18)*T(23)^2;
T(25) = exp(y(25))/exp(y(13));
T(26) = T(25)-1;
T(27) = 1-T(18)*T(26)^2;
T(28) = exp(y(26))/exp(y(14));
T(29) = T(28)-1;
T(30) = 1-T(18)*T(29)^2;
T(31) = exp(y(15))*exp(y(5))/exp(y(13));
T(32) = exp(y(16))*exp(y(5))/exp(y(14));
T(33) = exp(y(17));
T(34) = exp(y(27))*T(33)/exp(y(25));
T(35) = exp(y(28))*T(33)/exp(y(26));
T(36) = exp(y(5))^params(3);
T(37) = exp(y(13))/exp(y(15));
T(38) = exp(y(14))/exp(y(16));
T(39) = T(33)^params(3);
T(40) = exp(y(13))*params(9)/exp(y(1));
T(41) = exp(y(14))*params(9)/exp(y(2));
T(42) = T(25)^2;
T(43) = T(28)^2;
T(44) = y(21)/exp(y(5))-params(8);
T(45) = 1-params(10)*T(44);
T(46) = y(33)/T(33)-params(8);
T(47) = params(10)/2;
T(48) = 1-params(8)-T(47)*T(46)^2+T(46)*params(10)*y(33)/T(33);
T(49) = exp(y(5))*T(47)*T(44)^2;
T(50) = exp(y(23))*exp(y(13))^(1-params(3));
T(51) = exp(y(15))^params(3);
T(52) = exp(y(24))*exp(y(14))^(1-params(3));
T(53) = exp(y(16))^params(3);
T(54) = exp(y(22))*T(2)^(1-params(3));
T(55) = T(1)^params(3);
T(56) = T(21)^(1-params(3));
T(57) = T(24)^(1-params(3));
T(58) = T(8)*T(12);
T(59) = T(8)*T(13);
T(60) = T(8)*T(14);
T(61) = T(10)*T(15);
T(62) = T(10)*T(16);
T(63) = T(10)*T(17);
T(64) = T(2)/T(4)-1;
T(65) = 1-T(18)*T(64)^2;
T(66) = T(3)/T(2);
T(67) = 1-T(18)*(T(66)-1)^2;
T(68) = T(1)*exp(y(5))/T(2);
T(69) = exp(y(22))*(1-params(3))*(T(68)/T(65))^params(3);
T(70) = T(31)/T(21);
T(71) = (1-params(3))*exp(y(23))*T(70)^params(3);
T(72) = T(32)/T(24);
T(73) = (1-params(3))*exp(y(24))*T(72)^params(3);
T(74) = (1-exp(y(27))-exp(y(28)))*T(33)/T(3);
T(75) = T(74)/T(30);
T(76) = (1-params(3))*exp(y(34))*T(75)^params(3);
T(77) = T(34)/T(27);
T(78) = (1-params(3))*exp(y(35))*T(77)^params(3);
T(79) = T(35)/T(30);
T(80) = (1-params(3))*exp(y(36))*T(79)^params(3);
T(81) = T(2)/T(1);
T(82) = exp(y(22))*params(3)*(T(65)*T(81))^(1-params(3));
T(83) = T(21)*T(37);
T(84) = params(3)*exp(y(23))*T(83)^(1-params(3));
T(85) = T(24)*T(38);
T(86) = params(3)*exp(y(24))*T(85)^(1-params(3));
T(87) = T(3)/(1-exp(y(27))-exp(y(28)));
T(88) = T(67)*T(87);
T(89) = params(3)*exp(y(34))*T(88)^(1-params(3));
T(90) = T(2)*params(9)/T(4);
T(91) = T(66)^2;
T(92) = T(59)*(T(21)-T(20)*T(40));
T(93) = params(9)*T(26)*T(42)*T(62);
T(94) = T(58)*(T(65)-T(64)*T(90));
T(95) = T(69)*T(94)+T(76)*T(61)*params(9)*(T(66)-1)*T(91);
T(96) = T(60)*(T(24)-T(23)*T(41));
T(97) = params(9)*T(29)*T(43)*T(63);
T(98) = T(58)*T(36)*T(82);
T(99) = T(65)^(1-params(3));
end
