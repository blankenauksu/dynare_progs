function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(140, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(126, 1);
g1_v(1)=T(90);
g1_v(2)=T(90);
g1_v(3)=(-(T(16)*T(57)*T(56)*(-(T(35)*(-y(18))/(y(1)*y(1))*2*T(36)))*T(88)));
g1_v(4)=T(20)*T(66)*T(20)*((-(T(35)*(-y(19))/(y(2)*y(2))*2*T(38)))*T(101)-(T(74)*(-y(19))/(y(2)*y(2))+T(38)*(y(2)*(-(y(19)*params(9)*(-(T(35)*(-y(19))/(y(2)*y(2))*2*T(38)))*T(102)))/(T(73)*T(73))-y(19)*params(9)/T(73))/(y(2)*y(2))));
g1_v(5)=(-(T(16)*T(59)*T(58)*(-(T(35)*(-y(19))/(y(2)*y(2))*2*T(38)))*T(101)));
g1_v(6)=T(23)*T(67)*T(23)*((-(T(35)*(-y(20))/(y(3)*y(3))*2*T(40)))*T(110)-(T(76)*(-y(20))/(y(3)*y(3))+T(40)*(y(3)*(-(y(20)*params(9)*(-(T(35)*(-y(20))/(y(3)*y(3))*2*T(40)))*T(111)))/(T(75)*T(75))-y(20)*params(9)/T(75))/(y(3)*y(3))));
g1_v(7)=(-(T(16)*T(61)*T(60)*(-(T(35)*(-y(20))/(y(3)*y(3))*2*T(40)))*T(110)));
g1_v(8)=(-T(14));
g1_v(9)=(-T(18));
g1_v(10)=(-T(21));
g1_v(11)=T(66)*T(20)*(T(63)-T(38)*T(74))*T(123)+T(20)*T(66)*(T(63)-T(38)*T(74))*T(123)-(T(65)*T(17)*(T(62)-T(36)*T(72))*T(15)*T(122)+T(17)*T(65)*(T(62)-T(36)*T(72))*T(15)*T(122));
g1_v(12)=T(67)*T(23)*(T(64)-T(40)*T(76))*T(22)*T(122)+T(23)*T(67)*(T(64)-T(40)*T(76))*T(22)*T(122)-(T(65)*T(17)*(T(62)-T(36)*T(72))*T(15)*T(122)+T(17)*T(65)*(T(62)-T(36)*T(72))*T(15)*T(122));
g1_v(13)=T(66)*T(32)*T(122)-T(65)*T(31)*T(122);
g1_v(14)=T(67)*T(33)*T(122)-T(65)*T(31)*T(122);
g1_v(15)=(-((-(T(65)/T(68)*(-(params(10)*(-y(31))/(y(7)*y(7))))))/(T(51)*T(51))));
g1_v(16)=(-(1-params(8)-(T(55)+y(7)*T(53)*(-y(31))/(y(7)*y(7))*2*(y(31)/y(7)-params(8)))));
g1_v(17)=(-(T(57)*T(56)*T(62)*T(122)));
g1_v(18)=(-(T(59)*T(58)*T(63)*T(122)));
g1_v(19)=(-(T(61)*T(60)*T(64)*T(122)));
g1_v(20)=(-params(14));
g1_v(21)=(-params(15));
g1_v(22)=(-params(16));
g1_v(23)=(-(y(7)*(-y(21))/(y(18)*y(18))));
g1_v(24)=T(94);
g1_v(25)=T(94);
g1_v(26)=(-(T(65)*T(16)*exp(y(32))*params(3)*1/y(21)*T(95)));
g1_v(27)=(-(T(65)*T(16)*exp(y(32))*params(3)*1/y(21)*T(95)));
g1_v(28)=(-1);
g1_v(29)=(-(T(16)*T(57)*(T(62)*exp(y(32))*getPowerDeriv(y(18),1-params(3),1)+T(56)*T(88)*(-(T(35)*2*T(36)*1/y(1))))));
g1_v(30)=(-(y(7)*(-y(22))/(y(19)*y(19))));
g1_v(31)=T(66)*T(20)*(T(63)-T(38)*T(74))*T(104)+T(20)*T(66)*((T(63)-T(38)*T(74))*T(104)+T(20)*(T(101)*(-(T(35)*2*T(38)*1/y(2)))-(T(74)*1/y(2)+T(38)*(params(9)*T(73)-y(19)*params(9)*T(102)*(-(T(35)*2*T(38)*1/y(2))))/(T(73)*T(73))/y(2))))+T(28)*T(69)*(T(82)*(-y(36))/(y(19)*y(19))*2*y(36)/y(19)+T(49)*(T(81)*(-y(36))/(y(19)*y(19))+T(44)*(-(T(28)*params(9)*(-(T(35)*(-y(36))/(y(19)*y(19))*2*T(44)))*T(105)))/(T(80)*T(80))));
g1_v(32)=T(66)*T(16)*params(3)*exp(y(33))*1/y(22)*T(106);
g1_v(33)=(-1);
g1_v(34)=(-(T(16)*T(59)*(T(63)*exp(y(33))*getPowerDeriv(y(19),1-params(3),1)+T(58)*T(101)*(-(T(35)*2*T(38)*1/y(2))))));
g1_v(35)=(-(y(7)*(-y(23))/(y(20)*y(20))));
g1_v(36)=T(67)*T(23)*(T(64)-T(40)*T(76))*T(113)+T(23)*T(67)*((T(64)-T(40)*T(76))*T(113)+T(23)*(T(110)*(-(T(35)*2*T(40)*1/y(3)))-(T(76)*1/y(3)+T(40)*(params(9)*T(75)-y(20)*params(9)*T(111)*(-(T(35)*2*T(40)*1/y(3))))/(T(75)*T(75))/y(3))))+T(30)*T(70)*(T(85)*(-y(37))/(y(20)*y(20))*2*y(37)/y(20)+T(50)*(T(84)*(-y(37))/(y(20)*y(20))+T(46)*(-(T(30)*params(9)*(-(T(35)*(-y(37))/(y(20)*y(20))*2*T(46)))*T(114)))/(T(83)*T(83))));
g1_v(37)=T(67)*T(16)*params(3)*exp(y(34))*1/y(23)*T(115);
g1_v(38)=(-1);
g1_v(39)=(-(T(16)*T(61)*(T(64)*exp(y(34))*getPowerDeriv(y(20),1-params(3),1)+T(60)*T(110)*(-(T(35)*2*T(40)*1/y(3))))));
g1_v(40)=(-(y(7)*T(98)));
g1_v(41)=T(119);
g1_v(42)=T(119);
g1_v(43)=T(120);
g1_v(44)=T(120);
g1_v(45)=(-1);
g1_v(46)=(-(T(16)*T(56)*T(62)*getPowerDeriv(y(21),params(3),1)));
g1_v(47)=(-(y(7)*T(109)));
g1_v(48)=T(66)*T(20)*(T(63)-T(38)*T(74))*T(16)*(1-params(3))*exp(y(33))*T(103)*T(109)+T(20)*T(66)*(T(63)-T(38)*T(74))*T(16)*(1-params(3))*exp(y(33))*T(103)*T(109);
g1_v(49)=T(66)*T(16)*params(3)*exp(y(33))*T(106)*(-y(19))/(y(22)*y(22));
g1_v(50)=(-1);
g1_v(51)=(-(T(16)*T(58)*T(63)*getPowerDeriv(y(22),params(3),1)));
g1_v(52)=(-(y(7)*T(118)));
g1_v(53)=T(67)*T(23)*(T(64)-T(40)*T(76))*T(16)*(1-params(3))*exp(y(34))*T(112)*T(118)+T(23)*T(67)*(T(64)-T(40)*T(76))*T(16)*(1-params(3))*exp(y(34))*T(112)*T(118);
g1_v(54)=T(67)*T(16)*params(3)*exp(y(34))*T(115)*(-y(20))/(y(23)*y(23));
g1_v(55)=(-1);
g1_v(56)=(-(T(16)*T(60)*T(64)*getPowerDeriv(y(23),params(3),1)));
g1_v(57)=T(69)*T(49)*T(82)*T(125)+T(28)*T(69)*T(49)*T(44)*params(9)*T(125)/T(80)-T(126);
g1_v(58)=T(70)*T(50)*T(85)*T(29)*T(124)+T(30)*T(70)*T(50)*T(46)*params(9)*T(29)*T(124)/T(83)-T(126);
g1_v(59)=params(4)*((y(24)*T(34)*T(124)-T(25)*T(34))/(y(24)*y(24))+((1-params(10)*T(52))*(params(10)*y(48)/y(24)*(-y(48))/(y(24)*y(24))+T(52)*(-(params(10)*y(48)))/(y(24)*y(24))-T(53)*(-y(48))/(y(24)*y(24))*2*T(52))-T(54)*(-(params(10)*(-y(48))/(y(24)*y(24)))))/((1-params(10)*T(52))*(1-params(10)*T(52))));
g1_v(60)=1;
g1_v(61)=1;
g1_v(62)=1;
g1_v(63)=1;
g1_v(64)=T(20)*T(20)*(T(63)-T(38)*T(74))*T(9)*T(128)-T(130);
g1_v(65)=T(23)*T(23)*(T(64)-T(40)*T(76))*T(10)*T(128)-T(130);
g1_v(66)=T(16)*T(32)*T(9)*T(128)-T(16)*T(31)*T(129);
g1_v(67)=T(16)*T(33)*T(10)*T(128)-T(16)*T(31)*T(129);
g1_v(68)=(-(T(129)/T(68)/T(51)));
g1_v(69)=1;
g1_v(70)=T(20)*T(20)*(T(63)-T(38)*T(74))*T(136)-T(17)*T(17)*(T(62)-T(36)*T(72))*T(8)*T(135);
g1_v(71)=T(23)*T(23)*(T(64)-T(40)*T(76))*T(10)*T(135)-T(17)*T(17)*(T(62)-T(36)*T(72))*T(8)*T(135);
g1_v(72)=T(16)*T(32)*T(136)-T(16)*T(31)*T(8)*T(135);
g1_v(73)=T(16)*T(33)*T(10)*T(135)-T(16)*T(31)*T(8)*T(135);
g1_v(74)=(-(T(8)*T(135)/T(68)/T(51)));
g1_v(75)=1;
g1_v(76)=T(20)*T(20)*(T(63)-T(38)*T(74))*T(9)*T(138)-T(17)*T(17)*(T(62)-T(36)*T(72))*T(8)*T(138);
g1_v(77)=T(23)*T(23)*(T(64)-T(40)*T(76))*T(139)-T(17)*T(17)*(T(62)-T(36)*T(72))*T(8)*T(138);
g1_v(78)=T(16)*T(32)*T(9)*T(138)-T(16)*T(31)*T(8)*T(138);
g1_v(79)=T(16)*T(33)*T(139)-T(16)*T(31)*T(8)*T(138);
g1_v(80)=(-(T(8)*T(138)/T(68)/T(51)));
g1_v(81)=1;
g1_v(82)=(-((-(T(65)/T(68)*(-(params(10)*1/y(7)))))/(T(51)*T(51))));
g1_v(83)=(-(1-y(7)*T(53)*2*(y(31)/y(7)-params(8))*1/y(7)));
g1_v(84)=1;
g1_v(85)=(-(T(17)*T(65)*T(17)*(T(62)-T(36)*T(72))+T(17)*T(65)*T(17)*(T(62)-T(36)*T(72))));
g1_v(86)=(-(T(17)*T(65)*T(17)*(T(62)-T(36)*T(72))+T(17)*T(65)*T(17)*(T(62)-T(36)*T(72))));
g1_v(87)=(-T(87));
g1_v(88)=(-T(87));
g1_v(89)=(-(T(16)*T(57)*T(56)*T(62)));
g1_v(90)=1;
g1_v(91)=T(20)*T(66)*T(20)*(T(63)-T(38)*T(74))+T(20)*T(66)*T(20)*(T(63)-T(38)*T(74));
g1_v(92)=T(16)*T(32)*T(66);
g1_v(93)=(-(T(16)*T(59)*T(58)*T(63)));
g1_v(94)=1;
g1_v(95)=T(23)*T(67)*T(23)*(T(64)-T(40)*T(76))+T(23)*T(67)*T(23)*(T(64)-T(40)*T(76));
g1_v(96)=T(16)*T(33)*T(67);
g1_v(97)=(-(T(16)*T(61)*T(60)*T(64)));
g1_v(98)=1;
g1_v(99)=T(99);
g1_v(100)=T(99);
g1_v(101)=params(4)*T(25)*params(3)*exp(y(49))*1/y(38)*T(100)/y(24);
g1_v(102)=T(69)*T(49)*T(82)*T(108)+T(28)*T(69)*(T(82)*2*y(36)/y(19)*T(109)+T(49)*(T(81)*T(109)+T(44)*(T(80)*params(9)*T(108)-T(28)*params(9)*T(105)*(-(T(35)*2*T(44)*T(109))))/(T(80)*T(80))));
g1_v(103)=T(70)*T(50)*T(85)*T(117)+T(30)*T(70)*(T(85)*2*y(37)/y(20)*T(118)+T(50)*(T(84)*T(118)+T(46)*(T(83)*params(9)*T(117)-T(30)*params(9)*T(114)*(-(T(35)*2*T(46)*T(118))))/(T(83)*T(83))));
g1_v(104)=T(121);
g1_v(105)=T(121);
g1_v(106)=params(4)*T(25)*params(3)*exp(y(49))*T(100)*(-y(35))/(y(38)*y(38))/y(24);
g1_v(107)=T(69)*T(49)*T(82)*T(25)*(1-params(3))*exp(y(50))*T(107)*1/y(36)+T(28)*T(69)*T(49)*T(44)*params(9)*T(25)*(1-params(3))*exp(y(50))*T(107)*1/y(36)/T(80);
g1_v(108)=T(70)*T(50)*T(85)*T(25)*(1-params(3))*exp(y(51))*T(116)*1/y(37)+T(30)*T(70)*T(50)*T(46)*params(9)*T(25)*(1-params(3))*exp(y(51))*T(116)*1/y(37)/T(83);
g1_v(109)=T(28)*T(49)*T(82)*T(12)*T(132)-T(134);
g1_v(110)=T(30)*T(50)*T(85)*T(13)*T(132)-T(134);
g1_v(111)=(-((-(T(65)*T(133)))/(T(68)*T(68))/T(51)));
g1_v(112)=T(28)*T(49)*T(82)*(T(12)*T(137)+T(6)*params(6)*getPowerDeriv(y(46),T(7),1))-T(26)*T(48)*T(79)*T(11)*T(137);
g1_v(113)=T(30)*T(50)*T(85)*T(13)*T(137)-T(26)*T(48)*T(79)*T(11)*T(137);
g1_v(114)=(-((-(T(65)*T(11)*T(137)))/(T(68)*T(68))/T(51)));
g1_v(115)=T(28)*T(49)*T(82)*T(12)*T(140)-T(26)*T(48)*T(79)*T(11)*T(140);
g1_v(116)=T(30)*T(50)*T(85)*(T(13)*T(140)+T(6)*params(7)*getPowerDeriv(y(47),T(7),1))-T(26)*T(48)*T(79)*T(11)*T(140);
g1_v(117)=(-((-(T(65)*T(11)*T(140)))/(T(68)*T(68))/T(51)));
g1_v(118)=params(4)*((1-params(10)*T(52))*(params(10)*y(48)/y(24)*1/y(24)+T(52)*params(10)/y(24)-T(53)*2*T(52)*1/y(24))-T(54)*(-(params(10)*1/y(24))))/((1-params(10)*T(52))*(1-params(10)*T(52)));
g1_v(119)=(-(T(26)*T(68)*T(48)*T(79)+T(26)*T(68)*T(48)*T(79)));
g1_v(120)=(-(T(26)*T(68)*T(48)*T(79)+T(26)*T(68)*T(48)*T(79)));
g1_v(121)=params(4)*T(25)*T(34)/y(24);
g1_v(122)=T(28)*T(69)*T(49)*T(82)+T(28)*T(69)*T(49)*T(82);
g1_v(123)=T(30)*T(70)*T(50)*T(85)+T(30)*T(70)*T(50)*T(85);
g1_v(124)=(-1);
g1_v(125)=(-1);
g1_v(126)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 17, 54);
end
