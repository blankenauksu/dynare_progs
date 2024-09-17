function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(144, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(123, 1);
g1_v(1)=T(96);
g1_v(2)=T(96);
g1_v(3)=T(20)*T(60)*(T(30)*(-(T(32)*(-y(19))/(y(2)*y(2))*2*T(35)))*T(107)-(T(70)*(-y(19))/(y(2)*y(2))+T(35)*(y(2)*(-(y(19)*params(9)*(-(T(32)*(-y(19))/(y(2)*y(2))*2*T(35)))*T(108)))/(T(69)*T(69))-y(19)*params(9)/T(69))/(y(2)*y(2))));
g1_v(4)=T(23)*T(61)*(T(31)*(-(T(32)*(-y(20))/(y(3)*y(3))*2*T(37)))*T(116)-(T(73)*(-y(20))/(y(3)*y(3))+T(37)*(y(3)*(-(y(20)*params(9)*(-(T(32)*(-y(20))/(y(3)*y(3))*2*T(37)))*T(117)))/(T(72)*T(72))-y(20)*params(9)/T(72))/(y(3)*y(3))));
g1_v(5)=(-T(14));
g1_v(6)=(-T(18));
g1_v(7)=(-T(21));
g1_v(8)=T(86)*T(129)+T(20)*T(60)*T(68)*params(3)*exp(y(33))*T(18)*T(111)+T(87)*T(129)-(T(88)*T(15)*T(128)+T(17)*T(59)*T(65)*exp(y(32))*params(3)*T(14)*T(99)+T(89)*T(15)*T(128));
g1_v(9)=T(91)*T(22)*T(128)+T(23)*T(61)*T(71)*params(3)*exp(y(34))*T(21)*T(120)+T(92)*T(22)*T(128)-(T(88)*T(15)*T(128)+T(17)*T(59)*T(65)*exp(y(32))*params(3)*T(14)*T(99)+T(89)*T(15)*T(128));
g1_v(10)=T(60)*T(25)*T(128)-T(59)*T(24)*T(128);
g1_v(11)=T(61)*T(26)*T(128)-T(59)*T(24)*T(128);
g1_v(12)=(-((-(T(59)/T(62)*(-(params(10)*(-y(31))/(y(7)*y(7))))))/(T(48)*T(48))));
g1_v(13)=(-(1-params(8)-(T(52)+y(7)*T(50)*(-y(31))/(y(7)*y(7))*2*(y(31)/y(7)-params(8)))));
g1_v(14)=(-(T(53)*T(54)*T(128)));
g1_v(15)=(-(T(55)*T(56)*T(128)));
g1_v(16)=(-(T(57)*T(58)*T(128)));
g1_v(17)=(-params(14));
g1_v(18)=(-params(15));
g1_v(19)=(-params(16));
g1_v(20)=(-(y(7)*(-y(21))/(y(18)*y(18))));
g1_v(21)=T(101);
g1_v(22)=T(101);
g1_v(23)=(-(T(59)*T(16)*exp(y(32))*params(3)*1/y(21)*T(102)));
g1_v(24)=(-(T(59)*T(16)*exp(y(32))*params(3)*1/y(21)*T(102)));
g1_v(25)=(-1);
g1_v(26)=(-(T(16)*T(54)*exp(y(32))*getPowerDeriv(y(18),1-params(3),1)));
g1_v(27)=(-(y(7)*(-y(22))/(y(19)*y(19))));
g1_v(28)=T(86)*T(110)+T(20)*T(60)*(T(68)*params(3)*exp(y(33))*y(7)*(-y(22))/(y(19)*y(19))*T(111)+T(30)*T(107)*(-(T(32)*2*T(35)*1/y(2)))-(T(70)*1/y(2)+T(35)*(params(9)*T(69)-y(19)*params(9)*T(108)*(-(T(32)*2*T(35)*1/y(2))))/(T(69)*T(69))/y(2)))+T(87)*T(110)+T(20)*T(63)*(T(81)*(-y(36))/(y(19)*y(19))*2*y(36)/y(19)+T(46)*(T(80)*(-y(36))/(y(19)*y(19))+T(41)*(-(T(78)*(-(T(32)*(-y(36))/(y(19)*y(19))*2*T(41)))*T(112)))/(T(79)*T(79))));
g1_v(29)=T(60)*T(16)*params(3)*exp(y(33))*1/y(22)*T(113);
g1_v(30)=(-1);
g1_v(31)=(-(T(16)*T(56)*exp(y(33))*getPowerDeriv(y(19),1-params(3),1)));
g1_v(32)=(-(y(7)*(-y(23))/(y(20)*y(20))));
g1_v(33)=T(91)*T(119)+T(23)*T(61)*(T(71)*params(3)*exp(y(34))*y(7)*(-y(23))/(y(20)*y(20))*T(120)+T(31)*T(116)*(-(T(32)*2*T(37)*1/y(3)))-(T(73)*1/y(3)+T(37)*(params(9)*T(72)-y(20)*params(9)*T(117)*(-(T(32)*2*T(37)*1/y(3))))/(T(72)*T(72))/y(3)))+T(92)*T(119)+T(23)*T(64)*(T(85)*(-y(37))/(y(20)*y(20))*2*y(37)/y(20)+T(47)*(T(84)*(-y(37))/(y(20)*y(20))+T(43)*(-(T(82)*(-(T(32)*(-y(37))/(y(20)*y(20))*2*T(43)))*T(121)))/(T(83)*T(83))));
g1_v(34)=T(61)*T(16)*params(3)*exp(y(34))*1/y(23)*T(122);
g1_v(35)=(-1);
g1_v(36)=(-(T(16)*T(58)*exp(y(34))*getPowerDeriv(y(20),1-params(3),1)));
g1_v(37)=(-(y(7)*T(103)));
g1_v(38)=T(125);
g1_v(39)=T(125);
g1_v(40)=T(126);
g1_v(41)=T(126);
g1_v(42)=(-1);
g1_v(43)=(-(T(16)*T(53)*getPowerDeriv(y(21),params(3),1)));
g1_v(44)=(-(y(7)*T(114)));
g1_v(45)=T(86)*T(16)*(1-params(3))*exp(y(33))*T(109)*T(114)+T(20)*T(60)*T(68)*params(3)*exp(y(33))*T(111)*y(7)*T(114)+T(87)*T(16)*(1-params(3))*exp(y(33))*T(109)*T(114);
g1_v(46)=T(60)*T(16)*params(3)*exp(y(33))*T(113)*(-y(19))/(y(22)*y(22));
g1_v(47)=(-1);
g1_v(48)=(-(T(16)*T(55)*getPowerDeriv(y(22),params(3),1)));
g1_v(49)=(-(y(7)*T(123)));
g1_v(50)=T(91)*T(16)*(1-params(3))*exp(y(34))*T(118)*T(123)+T(23)*T(61)*T(71)*params(3)*exp(y(34))*T(120)*y(7)*T(123)+T(92)*T(16)*(1-params(3))*exp(y(34))*T(118)*T(123);
g1_v(51)=T(61)*T(16)*params(3)*exp(y(34))*T(122)*(-y(20))/(y(23)*y(23));
g1_v(52)=(-1);
g1_v(53)=(-(T(16)*T(57)*getPowerDeriv(y(23),params(3),1)));
g1_v(54)=T(20)*T(63)*T(46)*T(41)*params(9)*params(3)*exp(y(50))*y(39)/y(36)*T(115)/T(79)-T(130);
g1_v(55)=T(23)*T(64)*T(47)*T(43)*params(9)*params(3)*exp(y(51))*y(40)/y(37)*T(124)/T(83)-T(130);
g1_v(56)=params(4)*((y(24)*T(27)*getPowerDeriv(y(24),params(3),1)-T(27)*T(28))/(y(24)*y(24))+((1-params(10)*T(49))*(params(10)*y(48)/y(24)*(-y(48))/(y(24)*y(24))+T(49)*(-(params(10)*y(48)))/(y(24)*y(24))-T(50)*(-y(48))/(y(24)*y(24))*2*T(49))-T(51)*(-(params(10)*(-y(48))/(y(24)*y(24)))))/((1-params(10)*T(49))*(1-params(10)*T(49))));
g1_v(57)=1;
g1_v(58)=1;
g1_v(59)=1;
g1_v(60)=1;
g1_v(61)=T(20)*(T(30)*T(68)-T(35)*T(70))*T(9)*T(132)-T(134);
g1_v(62)=T(23)*(T(31)*T(71)-T(37)*T(73))*T(10)*T(132)-T(134);
g1_v(63)=T(16)*T(25)*T(9)*T(132)-T(16)*T(24)*T(133);
g1_v(64)=T(16)*T(26)*T(10)*T(132)-T(16)*T(24)*T(133);
g1_v(65)=(-(T(133)/T(62)/T(48)));
g1_v(66)=1;
g1_v(67)=T(20)*(T(30)*T(68)-T(35)*T(70))*T(140)-T(17)*(T(29)*T(65)-T(33)*T(67))*T(8)*T(139);
g1_v(68)=T(23)*(T(31)*T(71)-T(37)*T(73))*T(10)*T(139)-T(17)*(T(29)*T(65)-T(33)*T(67))*T(8)*T(139);
g1_v(69)=T(16)*T(25)*T(140)-T(16)*T(24)*T(8)*T(139);
g1_v(70)=T(16)*T(26)*T(10)*T(139)-T(16)*T(24)*T(8)*T(139);
g1_v(71)=(-(T(8)*T(139)/T(62)/T(48)));
g1_v(72)=1;
g1_v(73)=T(20)*(T(30)*T(68)-T(35)*T(70))*T(9)*T(142)-T(17)*(T(29)*T(65)-T(33)*T(67))*T(8)*T(142);
g1_v(74)=T(23)*(T(31)*T(71)-T(37)*T(73))*T(143)-T(17)*(T(29)*T(65)-T(33)*T(67))*T(8)*T(142);
g1_v(75)=T(16)*T(25)*T(9)*T(142)-T(16)*T(24)*T(8)*T(142);
g1_v(76)=T(16)*T(26)*T(143)-T(16)*T(24)*T(8)*T(142);
g1_v(77)=(-(T(8)*T(142)/T(62)/T(48)));
g1_v(78)=1;
g1_v(79)=(-((-(T(59)/T(62)*(-(params(10)*1/y(7)))))/(T(48)*T(48))));
g1_v(80)=(-(1-y(7)*T(50)*2*(y(31)/y(7)-params(8))*1/y(7)));
g1_v(81)=1;
g1_v(82)=(-(T(17)*T(89)+T(17)*T(88)+T(17)*T(59)*T(29)*T(65)));
g1_v(83)=(-(T(17)*T(89)+T(17)*T(88)+T(17)*T(59)*T(29)*T(65)));
g1_v(84)=(-T(93));
g1_v(85)=(-T(93));
g1_v(86)=(-(T(16)*T(53)*T(54)));
g1_v(87)=1;
g1_v(88)=T(20)*T(87)+T(20)*T(86)+T(20)*T(60)*T(30)*T(68);
g1_v(89)=T(16)*T(25)*T(60);
g1_v(90)=(-(T(16)*T(55)*T(56)));
g1_v(91)=1;
g1_v(92)=T(23)*T(92)+T(23)*T(91)+T(23)*T(61)*T(31)*T(71);
g1_v(93)=T(16)*T(26)*T(61);
g1_v(94)=(-(T(16)*T(57)*T(58)));
g1_v(95)=1;
g1_v(96)=T(105);
g1_v(97)=T(105);
g1_v(98)=params(4)*T(28)*params(3)*exp(y(49))*1/y(38)*T(106)/y(24);
g1_v(99)=T(20)*T(63)*(T(81)*2*y(36)/y(19)*T(114)+T(46)*(T(80)*T(114)+T(41)*(T(79)*params(9)*params(3)*exp(y(50))*y(24)*(-y(39))/(y(36)*y(36))*T(115)-T(78)*T(112)*(-(T(32)*2*T(41)*T(114))))/(T(79)*T(79))));
g1_v(100)=T(23)*T(64)*(T(85)*2*y(37)/y(20)*T(123)+T(47)*(T(84)*T(123)+T(43)*(T(83)*params(9)*params(3)*exp(y(51))*y(24)*(-y(40))/(y(37)*y(37))*T(124)-T(82)*T(121)*(-(T(32)*2*T(43)*T(123))))/(T(83)*T(83))));
g1_v(101)=T(127);
g1_v(102)=T(127);
g1_v(103)=params(4)*T(28)*params(3)*exp(y(49))*T(106)*(-y(35))/(y(38)*y(38))/y(24);
g1_v(104)=T(20)*T(63)*T(46)*T(41)*params(9)*params(3)*exp(y(50))*T(115)*y(24)*1/y(36)/T(79);
g1_v(105)=T(23)*T(64)*T(47)*T(43)*params(9)*params(3)*exp(y(51))*T(124)*y(24)*1/y(37)/T(83);
g1_v(106)=T(20)*T(46)*T(81)*T(12)*T(136)-T(138);
g1_v(107)=T(23)*T(47)*T(85)*T(13)*T(136)-T(138);
g1_v(108)=(-((-(T(59)*T(137)))/(T(62)*T(62))/T(48)));
g1_v(109)=T(20)*T(46)*T(81)*(T(12)*T(141)+T(6)*params(6)*getPowerDeriv(y(46),T(7),1))-T(17)*T(45)*T(77)*T(11)*T(141);
g1_v(110)=T(23)*T(47)*T(85)*T(13)*T(141)-T(17)*T(45)*T(77)*T(11)*T(141);
g1_v(111)=(-((-(T(59)*T(11)*T(141)))/(T(62)*T(62))/T(48)));
g1_v(112)=T(20)*T(46)*T(81)*T(12)*T(144)-T(17)*T(45)*T(77)*T(11)*T(144);
g1_v(113)=T(23)*T(47)*T(85)*(T(13)*T(144)+T(6)*params(7)*getPowerDeriv(y(47),T(7),1))-T(17)*T(45)*T(77)*T(11)*T(144);
g1_v(114)=(-((-(T(59)*T(11)*T(144)))/(T(62)*T(62))/T(48)));
g1_v(115)=params(4)*((1-params(10)*T(49))*(params(10)*y(48)/y(24)*1/y(24)+T(49)*params(10)/y(24)-T(50)*2*T(49)*1/y(24))-T(51)*(-(params(10)*1/y(24))))/((1-params(10)*T(49))*(1-params(10)*T(49)));
g1_v(116)=(-(T(17)*T(89)));
g1_v(117)=(-(T(17)*T(89)));
g1_v(118)=params(4)*T(27)*T(28)/y(24);
g1_v(119)=T(20)*T(87);
g1_v(120)=T(23)*T(92);
g1_v(121)=(-1);
g1_v(122)=(-1);
g1_v(123)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 17, 54);
end