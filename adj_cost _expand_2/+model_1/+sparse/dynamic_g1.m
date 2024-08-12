function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(164, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(195, 1);
g1_v(1)=T(117);
g1_v(2)=T(117);
g1_v(3)=T(119);
g1_v(4)=T(119);
g1_v(5)=(-(T(43)*T(62)*T(61)*T(115)*T(120)));
g1_v(6)=(-(T(15)*(-((-(exp(y(1))*exp(y(15))*exp(y(21))))/(exp(y(1))*exp(y(1)))))/T(70)));
g1_v(7)=(-((exp(y(1))*exp(y(21))*exp(y(15))*(-exp(y(1)))-exp(y(1))*exp(y(21))*exp(y(15))*(T(15)-exp(y(1))))/(exp(y(1))*exp(y(1)))/T(70)));
g1_v(8)=T(106)*(1-params(3))*exp(y(63))*(-(T(37)*T(128)))/(T(22)*T(22))*T(129)+T(89)*T(81)*(T(128)-(T(47)*T(127)+T(21)*(-(exp(y(2))*params(9)*T(19)))/(exp(y(2))*exp(y(2)))));
g1_v(9)=T(81)*T(43)*params(3)*exp(y(63))*T(100)*y(34)/exp(y(37))*T(128)*T(130);
g1_v(10)=(-(T(43)*T(64)*T(63)*T(128)*T(131)));
g1_v(11)=(-(T(19)*(-((-(exp(y(2))*exp(y(12))*exp(y(22))))/(exp(y(2))*exp(y(2)))))/T(70)));
g1_v(12)=(-((exp(y(2))*exp(y(22))*exp(y(12))*(-exp(y(2)))-exp(y(2))*exp(y(22))*exp(y(12))*(T(19)-exp(y(2))))/(exp(y(2))*exp(y(2)))/T(70)));
g1_v(13)=T(111)*(1-params(3))*exp(y(64))*(-(T(38)*T(135)))/(T(26)*T(26))*T(136)+T(91)*T(82)*(T(135)-(T(48)*T(134)+T(25)*(-(exp(y(3))*params(9)*T(23)))/(exp(y(3))*exp(y(3)))));
g1_v(14)=T(82)*T(43)*params(3)*exp(y(64))*T(102)*y(35)/exp(y(38))*T(135)*T(137);
g1_v(15)=(-(T(43)*T(66)*T(65)*T(135)*T(138)));
g1_v(16)=(-(T(23)*(-((-(exp(y(3))*exp(y(13))*exp(y(23))))/(exp(y(3))*exp(y(3)))))/T(70)));
g1_v(17)=(-((exp(y(3))*exp(y(23))*exp(y(13))*(-exp(y(3)))-exp(y(3))*exp(y(23))*exp(y(13))*(T(23)-exp(y(3))))/(exp(y(3))*exp(y(3)))/T(70)));
g1_v(18)=(-(exp(y(7))*exp(y(36))/T(15)));
g1_v(19)=(-(exp(y(7))*exp(y(37))/T(19)));
g1_v(20)=(-(exp(y(7))*exp(y(38))/T(23)));
g1_v(21)=T(106)*(1-params(3))*exp(y(63))*T(88)*T(129)-T(108)*exp(y(62))*(1-params(3))*T(86)*T(116);
g1_v(22)=T(111)*(1-params(3))*exp(y(64))*T(90)*T(136)-T(108)*exp(y(62))*(1-params(3))*T(86)*T(116);
g1_v(23)=T(81)*T(101)*T(142)-T(80)*T(99)*T(142);
g1_v(24)=T(82)*T(103)*T(142)-T(80)*T(99)*T(142);
g1_v(25)=(-((-(T(80)/T(83)*(-(params(10)*T(143)))))/(T(54)*T(54))));
g1_v(26)=(-(exp(y(7))*(1-params(8))-(T(60)+exp(y(7))*T(56)*T(143)*2*T(53))));
g1_v(27)=(-(T(62)*T(61)*T(77)*T(142)));
g1_v(28)=(-(T(64)*T(63)*T(78)*T(142)));
g1_v(29)=(-(T(66)*T(65)*T(79)*T(142)));
g1_v(30)=T(155);
g1_v(31)=(-(T(75)/T(70)));
g1_v(32)=T(159);
g1_v(33)=(-(T(76)/T(70)));
g1_v(34)=T(163);
g1_v(35)=(-(T(74)/T(70)));
g1_v(36)=(-((T(70)*(-T(70))-T(70)*(exp(y(48))*T(69)-T(70)))/(T(70)*T(70))));
g1_v(37)=(-((-(T(70)*(T(71)+T(72)+T(73))))/(T(70)*T(70))));
g1_v(38)=(-((-(T(70)*(T(74)+T(75)+T(76))))/(T(70)*T(70))));
g1_v(39)=T(163);
g1_v(40)=(-(T(74)/T(70)));
g1_v(41)=T(155);
g1_v(42)=(-(T(75)/T(70)));
g1_v(43)=T(159);
g1_v(44)=(-(T(76)/T(70)));
g1_v(45)=(-params(14));
g1_v(46)=(-params(15));
g1_v(47)=(-params(16));
g1_v(48)=(-(exp(y(7))*(-(T(15)*exp(y(36))))/(T(15)*T(15))));
g1_v(49)=T(123);
g1_v(50)=T(123);
g1_v(51)=T(124);
g1_v(52)=T(124);
g1_v(53)=params(4)*T(45)*params(3)*exp(y(94))*T(44)*(-(T(14)*T(121)*2*T(28)))*T(125)/T(39);
g1_v(54)=(-T(15));
g1_v(55)=(-(T(43)*T(62)*(T(77)*exp(y(62))*T(15)*getPowerDeriv(T(15),1-params(3),1)+T(61)*T(120)*(-(T(14)*T(16)*2*T(17))))));
g1_v(56)=(-((T(71)+T(15)*(-(T(15)*exp(y(53))*exp(y(47))*T(69)))/(T(15)*T(15)))/T(70)));
g1_v(57)=(-(exp(y(21))*T(15)*exp(y(15))/exp(y(1))/T(70)));
g1_v(58)=(-(exp(y(7))*(-(T(19)*exp(y(37))))/(T(19)*T(19))));
g1_v(59)=T(106)*(1-params(3))*exp(y(63))*T(129)*(T(22)*(-(T(19)*exp(y(7))*exp(y(37))))/(T(19)*T(19))-T(37)*(-(T(14)*T(20)*2*T(21))))/(T(22)*T(22))+T(89)*T(81)*((-(T(14)*T(20)*2*T(21)))-(T(21)*T(47)+T(20)*T(47)))+T(107)*(1-params(3))*exp(y(95))*(-(T(41)*(-(T(14)*T(132)*2*T(31)))))/(T(32)*T(32))*T(133)+T(95)*T(84)*(T(50)*params(9)*T(132)+params(9)*T(31)*T(132)*2*T(30));
g1_v(60)=T(81)*T(43)*params(3)*exp(y(63))*T(130)*T(100)*(y(34)/exp(y(37))*(-(T(14)*T(20)*2*T(21)))+T(22)*1/exp(y(37)));
g1_v(61)=(-T(19));
g1_v(62)=(-(T(43)*T(64)*(T(78)*exp(y(63))*T(19)*getPowerDeriv(T(19),1-params(3),1)+T(63)*T(131)*(-(T(14)*T(20)*2*T(21))))));
g1_v(63)=(-((T(72)+T(19)*(-(T(19)*exp(y(54))*exp(y(44))*T(69)))/(T(19)*T(19)))/T(70)));
g1_v(64)=(-(exp(y(22))*T(19)*exp(y(12))/exp(y(2))/T(70)));
g1_v(65)=(-(exp(y(7))*(-(T(23)*exp(y(38))))/(T(23)*T(23))));
g1_v(66)=T(111)*(1-params(3))*exp(y(64))*T(136)*(T(26)*(-(T(23)*exp(y(7))*exp(y(38))))/(T(23)*T(23))-T(38)*(-(T(14)*T(24)*2*T(25))))/(T(26)*T(26))+T(91)*T(82)*((-(T(14)*T(24)*2*T(25)))-(T(25)*T(48)+T(24)*T(48)))+T(112)*(1-params(3))*exp(y(96))*(-(T(42)*(-(T(14)*T(139)*2*T(34)))))/(T(35)*T(35))*T(140)+T(97)*T(85)*(T(51)*params(9)*T(139)+params(9)*T(34)*T(139)*2*T(33));
g1_v(67)=T(82)*T(43)*params(3)*exp(y(64))*T(137)*T(102)*(y(35)/exp(y(38))*(-(T(14)*T(24)*2*T(25)))+T(26)*1/exp(y(38)));
g1_v(68)=(-T(23));
g1_v(69)=(-(T(43)*T(66)*(T(79)*exp(y(64))*T(23)*getPowerDeriv(T(23),1-params(3),1)+T(65)*T(138)*(-(T(14)*T(24)*2*T(25))))));
g1_v(70)=(-((T(73)+T(23)*(-(T(23)*exp(y(55))*exp(y(45))*T(69)))/(T(23)*T(23)))/T(70)));
g1_v(71)=(-(exp(y(23))*T(23)*exp(y(13))/exp(y(3))/T(70)));
g1_v(72)=(-(exp(y(7))*exp(y(36))/T(15)));
g1_v(73)=(-(T(108)*exp(y(62))*(1-params(3))*T(86)*T(116)));
g1_v(74)=(-(T(108)*exp(y(62))*(1-params(3))*T(86)*T(116)));
g1_v(75)=T(141);
g1_v(76)=T(141);
g1_v(77)=(-exp(y(36)));
g1_v(78)=(-(T(43)*T(61)*T(77)*exp(y(36))*getPowerDeriv(exp(y(36)),params(3),1)));
g1_v(79)=(-(exp(y(7))*exp(y(37))/T(19)));
g1_v(80)=T(106)*(1-params(3))*exp(y(63))*T(88)*T(129);
g1_v(81)=T(81)*T(43)*params(3)*exp(y(63))*T(130)*T(100)*T(22)*(-(y(34)*exp(y(37))))/(exp(y(37))*exp(y(37)));
g1_v(82)=(-exp(y(37)));
g1_v(83)=(-(T(43)*T(63)*T(78)*exp(y(37))*getPowerDeriv(exp(y(37)),params(3),1)));
g1_v(84)=(-(exp(y(7))*exp(y(38))/T(23)));
g1_v(85)=T(111)*(1-params(3))*exp(y(64))*T(90)*T(136);
g1_v(86)=T(82)*T(43)*params(3)*exp(y(64))*T(137)*T(102)*T(26)*(-(y(35)*exp(y(38))))/(exp(y(38))*exp(y(38)));
g1_v(87)=(-exp(y(38)));
g1_v(88)=(-(T(43)*T(65)*T(79)*exp(y(38))*getPowerDeriv(exp(y(38)),params(3),1)));
g1_v(89)=T(107)*(1-params(3))*exp(y(95))*T(94)*T(133)-T(109)*(1-params(3))*exp(y(94))*T(92)*T(122);
g1_v(90)=T(112)*(1-params(3))*exp(y(96))*T(96)*T(140)-T(109)*(1-params(3))*exp(y(94))*T(92)*T(122);
g1_v(91)=params(4)*(((1-params(10)*T(55))*((exp(y(78))/T(39)-params(8))*(-(T(39)*params(10)*exp(y(78))))/(T(39)*T(39))+T(57)*(-(T(39)*exp(y(78))))/(T(39)*T(39))-T(56)*T(144)*2*T(55))-T(59)*(-(params(10)*T(144))))/((1-params(10)*T(55))*(1-params(10)*T(55)))+(T(39)*T(105)*T(39)*getPowerDeriv(T(39),params(3),1)-T(39)*T(45)*T(105))/(T(39)*T(39)));
g1_v(92)=T(39);
g1_v(93)=exp(y(40));
g1_v(94)=exp(y(41));
g1_v(95)=exp(y(42));
g1_v(96)=T(89)*(T(22)-T(21)*T(47))*T(9)*T(146)-T(148);
g1_v(97)=T(91)*(T(26)-T(25)*T(48))*T(10)*T(146)-T(148);
g1_v(98)=T(43)*T(101)*T(9)*T(146)-T(43)*T(99)*T(147);
g1_v(99)=T(43)*T(103)*T(10)*T(146)-T(43)*T(99)*T(147);
g1_v(100)=(-(T(147)/T(83)/T(54)));
g1_v(101)=exp(y(43));
g1_v(102)=(-exp(y(43)));
g1_v(103)=(-(params(6)/params(5)*(-(exp(y(43))*exp(y(44))))/(exp(y(43))*exp(y(43)))*T(149)));
g1_v(104)=(-(params(7)/params(5)*(-(exp(y(43))*exp(y(45))))/(exp(y(43))*exp(y(43)))*T(150)));
g1_v(105)=(-(exp(y(43))*exp(y(53))));
g1_v(106)=T(89)*(T(22)-T(21)*T(47))*T(157)-T(87)*(T(18)-T(17)*T(46))*T(8)*T(156);
g1_v(107)=T(91)*(T(26)-T(25)*T(48))*T(10)*T(156)-T(87)*(T(18)-T(17)*T(46))*T(8)*T(156);
g1_v(108)=T(43)*T(101)*T(157)-T(43)*T(99)*T(8)*T(156);
g1_v(109)=T(43)*T(103)*T(10)*T(156)-T(43)*T(99)*T(8)*T(156);
g1_v(110)=(-(T(8)*T(156)/T(83)/T(54)));
g1_v(111)=exp(y(44));
g1_v(112)=(-(params(6)/params(5)*T(67)*T(149)));
g1_v(113)=(-(exp(y(44))*exp(y(54))));
g1_v(114)=(-(exp(y(54))*exp(y(44))*T(69)/T(70)));
g1_v(115)=T(89)*(T(22)-T(21)*T(47))*T(9)*T(160)-T(87)*(T(18)-T(17)*T(46))*T(8)*T(160);
g1_v(116)=T(91)*(T(26)-T(25)*T(48))*T(161)-T(87)*(T(18)-T(17)*T(46))*T(8)*T(160);
g1_v(117)=T(43)*T(101)*T(9)*T(160)-T(43)*T(99)*T(8)*T(160);
g1_v(118)=T(43)*T(103)*T(161)-T(43)*T(99)*T(8)*T(160);
g1_v(119)=(-(T(8)*T(160)/T(83)/T(54)));
g1_v(120)=exp(y(45));
g1_v(121)=(-(params(7)/params(5)*T(68)*T(150)));
g1_v(122)=(-(exp(y(45))*exp(y(55))));
g1_v(123)=(-(exp(y(55))*exp(y(45))*T(69)/T(70)));
g1_v(124)=(-((-(T(80)/T(83)*(-(params(10)*T(52)))))/(T(54)*T(54))));
g1_v(125)=(-(exp(y(46))-exp(y(7))*T(56)*T(52)*2*T(53)));
g1_v(126)=exp(y(46));
g1_v(127)=(-exp(y(46)));
g1_v(128)=(-exp(y(46)));
g1_v(129)=exp(y(47));
g1_v(130)=(-(exp(y(53))*exp(y(47))*T(69)/T(70)));
g1_v(131)=exp(y(48));
g1_v(132)=(-(exp(y(48))*T(69)/T(70)));
g1_v(133)=exp(y(49));
g1_v(134)=(-(exp(y(48))*T(164)/T(70)));
g1_v(135)=(-((exp(y(53))*exp(y(47))*T(164)+exp(y(54))*exp(y(44))*T(164)+exp(y(55))*exp(y(45))*T(164))/T(70)));
g1_v(136)=1;
g1_v(137)=1;
g1_v(138)=1;
g1_v(139)=exp(y(53));
g1_v(140)=(-(exp(y(43))*exp(y(53))));
g1_v(141)=(-(exp(y(53))*exp(y(47))*T(69)/T(70)));
g1_v(142)=exp(y(54));
g1_v(143)=(-(exp(y(44))*exp(y(54))));
g1_v(144)=(-(exp(y(54))*exp(y(44))*T(69)/T(70)));
g1_v(145)=exp(y(55));
g1_v(146)=(-(exp(y(45))*exp(y(55))));
g1_v(147)=(-(exp(y(55))*exp(y(45))*T(69)/T(70)));
g1_v(148)=1;
g1_v(149)=1;
g1_v(150)=1;
g1_v(151)=1;
g1_v(152)=1;
g1_v(153)=1;
g1_v(154)=(-(T(87)*T(108)));
g1_v(155)=(-(T(87)*T(108)));
g1_v(156)=(-T(113));
g1_v(157)=(-T(113));
g1_v(158)=(-(T(43)*T(62)*T(61)*T(77)));
g1_v(159)=1;
g1_v(160)=T(89)*T(106);
g1_v(161)=T(81)*T(43)*T(101);
g1_v(162)=(-(T(43)*T(64)*T(63)*T(78)));
g1_v(163)=1;
g1_v(164)=T(91)*T(111);
g1_v(165)=T(82)*T(43)*T(103);
g1_v(166)=(-(T(43)*T(66)*T(65)*T(79)));
g1_v(167)=1;
g1_v(168)=T(126);
g1_v(169)=T(126);
g1_v(170)=params(4)*T(45)*params(3)*exp(y(94))*T(125)*(T(104)+T(44)*(-(T(14)*T(27)*2*T(28))))/T(39);
g1_v(171)=T(107)*(1-params(3))*exp(y(95))*T(133)*(T(32)*(-(exp(y(66))*T(39)*exp(y(69))))/(exp(y(66))*exp(y(66)))-T(41)*(-(T(14)*T(30)*2*T(31))))/(T(32)*T(32))+T(95)*T(84)*(T(50)*params(9)*T(30)+params(9)*T(31)*T(30)*2*T(30));
g1_v(172)=T(112)*(1-params(3))*exp(y(96))*T(140)*(T(35)*(-(exp(y(67))*T(39)*exp(y(70))))/(exp(y(67))*exp(y(67)))-T(42)*(-(T(14)*T(33)*2*T(34))))/(T(35)*T(35))+T(97)*T(85)*(T(51)*params(9)*T(33)+params(9)*T(34)*T(33)*2*T(33));
g1_v(173)=(-(T(109)*(1-params(3))*exp(y(94))*T(92)*T(122)));
g1_v(174)=(-(T(109)*(1-params(3))*exp(y(94))*T(92)*T(122)));
g1_v(175)=params(4)*T(45)*params(3)*exp(y(94))*T(125)*T(29)*(-(exp(y(65))*exp(y(68))))/(exp(y(68))*exp(y(68)))/T(39);
g1_v(176)=T(107)*(1-params(3))*exp(y(95))*T(94)*T(133);
g1_v(177)=T(112)*(1-params(3))*exp(y(96))*T(96)*T(140);
g1_v(178)=T(95)*params(9)*T(31)*T(50)*T(12)*T(152)-T(154);
g1_v(179)=T(97)*params(9)*T(34)*T(51)*T(13)*T(152)-T(154);
g1_v(180)=(-((-(T(80)*T(153)))/(T(83)*T(83))/T(54)));
g1_v(181)=T(95)*params(9)*T(31)*T(50)*(T(12)*T(158)+T(6)*params(6)*exp(y(76))*getPowerDeriv(exp(y(76)),T(7),1))-T(93)*params(9)*T(28)*T(49)*T(11)*T(158);
g1_v(182)=T(97)*params(9)*T(34)*T(51)*T(13)*T(158)-T(93)*params(9)*T(28)*T(49)*T(11)*T(158);
g1_v(183)=(-((-(T(80)*T(11)*T(158)))/(T(83)*T(83))/T(54)));
g1_v(184)=T(95)*params(9)*T(31)*T(50)*T(12)*T(162)-T(93)*params(9)*T(28)*T(49)*T(11)*T(162);
g1_v(185)=T(97)*params(9)*T(34)*T(51)*(T(13)*T(162)+T(6)*params(7)*exp(y(77))*getPowerDeriv(exp(y(77)),T(7),1))-T(93)*params(9)*T(28)*T(49)*T(11)*T(162);
g1_v(186)=(-((-(T(80)*T(11)*T(162)))/(T(83)*T(83))/T(54)));
g1_v(187)=params(4)*((1-params(10)*T(55))*(T(58)+T(57)*exp(y(78))/T(39)-T(56)*2*T(55)*T(55)*1/T(39))-T(59)*(-(params(10)*T(55)*1/T(39))))/((1-params(10)*T(55))*(1-params(10)*T(55)));
g1_v(188)=(-(T(93)*T(109)));
g1_v(189)=(-(T(93)*T(109)));
g1_v(190)=params(4)*T(45)*T(105)/T(39);
g1_v(191)=T(95)*T(107);
g1_v(192)=T(97)*T(112);
g1_v(193)=(-1);
g1_v(194)=(-1);
g1_v(195)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 32, 99);
end
