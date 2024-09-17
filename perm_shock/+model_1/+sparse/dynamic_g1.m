function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(125, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(128, 1);
g1_v(1)=T(81);
g1_v(2)=T(81);
g1_v(3)=(-(T(46)*T(24)*exp(x(1))*params(3)*y(18)/y(21)*T(79)*T(82)));
g1_v(4)=(-(T(46)*T(24)*exp(x(1))*params(3)*y(18)/y(21)*T(79)*T(82)));
g1_v(5)=(-(T(24)*T(38)*T(37)*T(79)*T(83)));
g1_v(6)=T(67)*(1-params(3))*exp(x(2))*(-(y(7)*y(22)/y(19)*T(92)))/(T(18)*T(18))*T(93)+T(55)*T(47)*(T(92)-(params(9)*y(19)/y(2)*(-y(19))/(y(2)*y(2))+T(17)*(-(params(9)*y(19)))/(y(2)*y(2))));
g1_v(7)=T(47)*T(24)*params(3)*exp(x(2))*y(19)/y(22)*T(92)*T(94);
g1_v(8)=(-(T(24)*T(40)*T(39)*T(92)*T(95)));
g1_v(9)=T(71)*(1-params(3))*exp(x(3))*(-(y(7)*y(23)/y(20)*T(99)))/(T(20)*T(20))*T(100)+T(57)*T(48)*(T(99)-(params(9)*y(20)/y(3)*(-y(20))/(y(3)*y(3))+T(19)*(-(params(9)*y(20)))/(y(3)*y(3))));
g1_v(10)=T(48)*T(24)*params(3)*exp(x(3))*y(20)/y(23)*T(99)*T(101);
g1_v(11)=(-(T(24)*T(42)*T(41)*T(99)*T(102)));
g1_v(12)=(-(y(21)/y(18)));
g1_v(13)=(-(y(22)/y(19)));
g1_v(14)=(-(y(23)/y(20)));
g1_v(15)=T(67)*(1-params(3))*exp(x(2))*T(93)*y(22)/y(19)/T(18)-T(109);
g1_v(16)=T(71)*(1-params(3))*exp(x(3))*T(100)*y(23)/y(20)/T(20)-T(109);
g1_v(17)=T(47)*T(62)*T(110)-T(46)*T(61)*T(110);
g1_v(18)=T(48)*T(63)*T(110)-T(46)*T(61)*T(110);
g1_v(19)=(-((-(T(46)/T(49)*(-(params(10)*(-y(31))/(y(7)*y(7))))))/(T(32)*T(32))));
g1_v(20)=(-(1-params(8)-(T(36)+y(7)*T(34)*(-y(31))/(y(7)*y(7))*2*(y(31)/y(7)-params(8)))));
g1_v(21)=(-(T(38)*T(37)*T(43)*T(110)));
g1_v(22)=(-(T(40)*T(39)*T(44)*T(110)));
g1_v(23)=(-(T(42)*T(41)*T(45)*T(110)));
g1_v(24)=(-(y(7)*(-y(21))/(y(18)*y(18))));
g1_v(25)=T(87);
g1_v(26)=T(87);
g1_v(27)=T(88);
g1_v(28)=T(88);
g1_v(29)=params(4)*T(25)*params(3)*exp(y(50))*y(35)/y(38)*T(85)*T(89)/y(24);
g1_v(30)=(-1);
g1_v(31)=(-(T(24)*T(38)*(T(43)*exp(x(1))*getPowerDeriv(y(18),1-params(3),1)+T(37)*T(83)*T(84))));
g1_v(32)=(-(y(7)*(-y(22))/(y(19)*y(19))));
g1_v(33)=T(67)*(1-params(3))*exp(x(2))*T(93)*(T(18)*(-(y(7)*y(22)))/(y(19)*y(19))-y(7)*y(22)/y(19)*T(96))/(T(18)*T(18))+T(55)*T(47)*(T(96)-(params(9)*y(19)/y(2)*1/y(2)+T(17)*params(9)/y(2)))+T(74)*T(50)*(T(28)*params(9)*(-y(36))/(y(19)*y(19))+params(9)*(y(36)/y(19)-1)*(-y(36))/(y(19)*y(19))*2*y(36)/y(19))+T(68)*(1-params(3))*exp(y(49))*(-(y(24)*y(39)/y(36)*(-(T(14)*(-y(36))/(y(19)*y(19))*2*(y(36)/y(19)-1)))))/(T(22)*T(22))*T(97);
g1_v(34)=T(47)*T(24)*params(3)*exp(x(2))*T(94)*(y(19)/y(22)*T(96)+T(18)*1/y(22));
g1_v(35)=(-1);
g1_v(36)=(-(T(24)*T(40)*(T(44)*exp(x(2))*getPowerDeriv(y(19),1-params(3),1)+T(39)*T(95)*T(96))));
g1_v(37)=(-(y(7)*(-y(23))/(y(20)*y(20))));
g1_v(38)=T(71)*(1-params(3))*exp(x(3))*T(100)*(T(20)*(-(y(7)*y(23)))/(y(20)*y(20))-y(7)*y(23)/y(20)*T(103))/(T(20)*T(20))+T(57)*T(48)*(T(103)-(params(9)*y(20)/y(3)*1/y(3)+T(19)*params(9)/y(3)))+T(77)*T(51)*(T(30)*params(9)*(-y(37))/(y(20)*y(20))+params(9)*(y(37)/y(20)-1)*(-y(37))/(y(20)*y(20))*2*y(37)/y(20))+T(72)*(1-params(3))*exp(y(51))*(-(y(24)*y(40)/y(37)*(-(T(14)*(-y(37))/(y(20)*y(20))*2*(y(37)/y(20)-1)))))/(T(23)*T(23))*T(104);
g1_v(39)=T(48)*T(24)*params(3)*exp(x(3))*T(101)*(y(20)/y(23)*T(103)+T(20)*1/y(23));
g1_v(40)=(-1);
g1_v(41)=(-(T(24)*T(42)*(T(45)*exp(x(3))*getPowerDeriv(y(20),1-params(3),1)+T(41)*T(102)*T(103))));
g1_v(42)=(-(y(7)*T(90)));
g1_v(43)=T(106);
g1_v(44)=T(106);
g1_v(45)=T(107);
g1_v(46)=T(107);
g1_v(47)=(-1);
g1_v(48)=(-(T(24)*T(37)*T(43)*getPowerDeriv(y(21),params(3),1)));
g1_v(49)=(-(y(7)*T(98)));
g1_v(50)=T(67)*(1-params(3))*exp(x(2))*T(93)*y(7)/y(19)/T(18);
g1_v(51)=T(47)*T(24)*params(3)*exp(x(2))*T(94)*T(18)*(-y(19))/(y(22)*y(22));
g1_v(52)=(-1);
g1_v(53)=(-(T(24)*T(39)*T(44)*getPowerDeriv(y(22),params(3),1)));
g1_v(54)=(-(y(7)*T(105)));
g1_v(55)=T(71)*(1-params(3))*exp(x(3))*T(100)*y(7)/y(20)/T(20);
g1_v(56)=T(48)*T(24)*params(3)*exp(x(3))*T(101)*T(20)*(-y(20))/(y(23)*y(23));
g1_v(57)=(-1);
g1_v(58)=(-(T(24)*T(41)*T(45)*getPowerDeriv(y(23),params(3),1)));
g1_v(59)=T(68)*(1-params(3))*exp(y(49))*T(97)*y(39)/y(36)/T(22)-T(111);
g1_v(60)=T(72)*(1-params(3))*exp(y(51))*T(104)*y(40)/y(37)/T(23)-T(111);
g1_v(61)=params(4)*(((1-params(10)*T(33))*(params(10)*y(48)/y(24)*(-y(48))/(y(24)*y(24))+T(33)*(-(params(10)*y(48)))/(y(24)*y(24))-T(34)*(-y(48))/(y(24)*y(24))*2*T(33))-T(35)*(-(params(10)*(-y(48))/(y(24)*y(24)))))/((1-params(10)*T(33))*(1-params(10)*T(33)))+(y(24)*T(78)*getPowerDeriv(y(24),params(3),1)-T(25)*T(78))/(y(24)*y(24)));
g1_v(62)=1;
g1_v(63)=1;
g1_v(64)=1;
g1_v(65)=1;
g1_v(66)=T(55)*T(65)*T(9)*T(113)-T(115);
g1_v(67)=T(57)*T(66)*T(10)*T(113)-T(115);
g1_v(68)=T(24)*T(62)*T(9)*T(113)-T(24)*T(61)*T(114);
g1_v(69)=T(24)*T(63)*T(10)*T(113)-T(24)*T(61)*T(114);
g1_v(70)=(-(T(114)/T(49)/T(32)));
g1_v(71)=1;
g1_v(72)=T(55)*T(65)*T(121)-T(53)*T(64)*T(8)*T(120);
g1_v(73)=T(57)*T(66)*T(10)*T(120)-T(53)*T(64)*T(8)*T(120);
g1_v(74)=T(24)*T(62)*T(121)-T(24)*T(61)*T(8)*T(120);
g1_v(75)=T(24)*T(63)*T(10)*T(120)-T(24)*T(61)*T(8)*T(120);
g1_v(76)=(-(T(8)*T(120)/T(49)/T(32)));
g1_v(77)=1;
g1_v(78)=T(55)*T(65)*T(9)*T(123)-T(53)*T(64)*T(8)*T(123);
g1_v(79)=T(57)*T(66)*T(124)-T(53)*T(64)*T(8)*T(123);
g1_v(80)=T(24)*T(62)*T(9)*T(123)-T(24)*T(61)*T(8)*T(123);
g1_v(81)=T(24)*T(63)*T(124)-T(24)*T(61)*T(8)*T(123);
g1_v(82)=(-(T(8)*T(123)/T(49)/T(32)));
g1_v(83)=1;
g1_v(84)=(-((-(T(46)/T(49)*(-(params(10)*1/y(7)))))/(T(32)*T(32))));
g1_v(85)=(-(1-y(7)*T(34)*2*(y(31)/y(7)-params(8))*1/y(7)));
g1_v(86)=1;
g1_v(87)=1;
g1_v(88)=1;
g1_v(89)=1;
g1_v(90)=T(91);
g1_v(91)=T(91);
g1_v(92)=params(4)*T(25)*params(3)*exp(y(50))*T(89)*(y(35)/y(38)*(-(T(14)*2*(y(35)/y(18)-1)*T(90)))+T(21)*1/y(38))/y(24);
g1_v(93)=T(74)*T(50)*(T(28)*params(9)*T(98)+params(9)*(y(36)/y(19)-1)*2*y(36)/y(19)*T(98))+T(68)*(1-params(3))*exp(y(49))*T(97)*(T(22)*(-(y(24)*y(39)))/(y(36)*y(36))-y(24)*y(39)/y(36)*(-(T(14)*2*(y(36)/y(19)-1)*T(98))))/(T(22)*T(22));
g1_v(94)=T(77)*T(51)*(T(30)*params(9)*T(105)+params(9)*(y(37)/y(20)-1)*2*y(37)/y(20)*T(105))+T(72)*(1-params(3))*exp(y(51))*T(104)*(T(23)*(-(y(24)*y(40)))/(y(37)*y(37))-y(24)*y(40)/y(37)*(-(T(14)*2*(y(37)/y(20)-1)*T(105))))/(T(23)*T(23));
g1_v(95)=T(108);
g1_v(96)=T(108);
g1_v(97)=params(4)*T(25)*params(3)*exp(y(50))*T(89)*T(21)*(-y(35))/(y(38)*y(38))/y(24);
g1_v(98)=T(68)*(1-params(3))*exp(y(49))*T(97)*y(24)/y(36)/T(22);
g1_v(99)=T(72)*(1-params(3))*exp(y(51))*T(104)*y(24)/y(37)/T(23);
g1_v(100)=T(74)*T(29)*T(12)*T(117)-T(119);
g1_v(101)=T(77)*T(31)*T(13)*T(117)-T(119);
g1_v(102)=(-((-(T(46)*T(118)))/(T(49)*T(49))/T(32)));
g1_v(103)=T(74)*T(29)*(T(12)*T(122)+T(6)*params(6)*getPowerDeriv(y(46),T(7),1))-T(75)*T(27)*T(11)*T(122);
g1_v(104)=T(77)*T(31)*T(13)*T(122)-T(75)*T(27)*T(11)*T(122);
g1_v(105)=(-((-(T(46)*T(11)*T(122)))/(T(49)*T(49))/T(32)));
g1_v(106)=T(74)*T(29)*T(12)*T(125)-T(75)*T(27)*T(11)*T(125);
g1_v(107)=T(77)*T(31)*(T(13)*T(125)+T(6)*params(7)*getPowerDeriv(y(47),T(7),1))-T(75)*T(27)*T(11)*T(125);
g1_v(108)=(-((-(T(46)*T(11)*T(125)))/(T(49)*T(49))/T(32)));
g1_v(109)=params(4)*((1-params(10)*T(33))*(params(10)*y(48)/y(24)*1/y(24)+T(33)*params(10)/y(24)-T(34)*2*T(33)*1/y(24))-T(35)*(-(params(10)*1/y(24))))/((1-params(10)*T(33))*(1-params(10)*T(33)));
g1_v(110)=T(68)*T(74);
g1_v(111)=(-(T(70)*T(75)));
g1_v(112)=(-(T(70)*T(75)));
g1_v(113)=params(4)*T(25)*T(78)/y(24);
g1_v(114)=T(72)*T(77);
g1_v(115)=(-(T(53)*T(69)));
g1_v(116)=(-(T(53)*T(69)));
g1_v(117)=(-T(73));
g1_v(118)=(-T(73));
g1_v(119)=(-(T(24)*T(38)*T(37)*T(43)));
g1_v(120)=(-1);
g1_v(121)=T(55)*T(67);
g1_v(122)=T(47)*T(24)*T(62);
g1_v(123)=(-(T(24)*T(40)*T(39)*T(44)));
g1_v(124)=(-1);
g1_v(125)=T(57)*T(71);
g1_v(126)=T(48)*T(24)*T(63);
g1_v(127)=(-(T(24)*T(42)*T(41)*T(45)));
g1_v(128)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 17, 54);
end