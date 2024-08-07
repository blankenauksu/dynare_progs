function [y, T, residual, g1] = dynamic_2(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(11, 1);
  T(1)=exp(y(7));
  T(2)=exp(y(21));
  T(3)=T(1)*params(10)/2*(y(25)/T(1)-params(8))^2;
  residual(1)=(T(2))-(y(25)+T(1)*(1-params(8))-T(3));
  T(4)=exp(y(15));
  T(5)=exp(y(16));
  T(6)=exp(y(17));
  residual(2)=(1)-(T(6)+T(4)+T(5));
  T(7)=exp(y(23));
  T(8)=params(9)/2;
  T(9)=exp(y(2));
  T(10)=T(5)/T(9)-1;
  T(11)=1-T(8)*T(10)^2;
  T(12)=exp(y(27));
  T(13)=exp(y(19));
  T(14)=T(1)^params(3);
  T(15)=T(12)*T(5)^(1-params(3));
  T(16)=T(13)^params(3);
  T(17)=T(11)^(1-params(3));
  T(18)=T(16)*T(15)*T(17);
  residual(3)=(T(7))-(T(14)*T(18));
  T(19)=exp(y(22));
  T(20)=(params(1)-1)/params(1);
  T(21)=exp(y(24));
  T(22)=params(5)*T(19)^T(20)+params(6)*T(7)^T(20)+params(7)*T(21)^T(20);
  T(23)=T(22)^((1-params(1)*params(2))/(params(1)-1));
  T(24)=(-1)/params(1);
  T(25)=params(5)*T(19)^T(24);
  T(26)=params(6)*T(7)^T(24);
  T(27)=exp(y(1));
  T(28)=T(4)/T(27)-1;
  T(29)=1-T(8)*T(28)^2;
  T(30)=exp(y(26));
  T(31)=exp(y(18));
  T(32)=T(23)*T(25);
  T(33)=T(23)*T(26);
  T(34)=T(30)*params(3)*(T(29)*T(4)/T(31))^(1-params(3));
  T(35)=params(3)*T(12)*(T(11)*T(5)/T(13))^(1-params(3));
  T(36)=T(32)*T(14)*T(34);
  residual(4)=(T(33)*T(14)*T(35))-(T(36));
  T(37)=params(7)*T(21)^T(24);
  T(38)=exp(y(3));
  T(39)=T(6)/T(38)-1;
  T(40)=1-T(8)*T(39)^2;
  T(41)=exp(y(28));
  T(42)=exp(y(20));
  T(43)=T(23)*T(37);
  T(44)=params(3)*T(41)*(T(40)*T(6)/T(42))^(1-params(3));
  residual(5)=(T(43)*T(14)*T(44))-(T(36));
  T(45)=exp(y(36));
  T(46)=exp(y(37));
  T(47)=exp(y(38));
  T(48)=params(5)*T(45)^T(20)+params(6)*T(46)^T(20)+params(7)*T(47)^T(20);
  T(49)=T(48)^((1-params(1)*params(2))/(params(1)-1));
  T(50)=params(5)*T(45)^T(24);
  T(51)=exp(y(29));
  T(52)=1-T(8)*(T(51)/T(4)-1)^2;
  T(53)=exp(y(40));
  T(54)=exp(y(32));
  T(55)=T(2)^params(3);
  T(56)=1-params(10)*(y(25)/T(1)-params(8));
  T(57)=1-params(8)-params(10)/2*(y(39)/T(2)-params(8))^2+(y(39)/T(2)-params(8))*params(10)*y(39)/T(2);
  T(58)=T(49)*T(50);
  T(59)=params(3)*T(53)*(T(52)*T(51)/T(54))^(1-params(3));
  T(60)=T(55)*T(59);
  residual(6)=(params(4)*(T(57)/(1-params(10)*(y(39)/T(2)-params(8)))+T(60)/T(2)))-(T(32)/T(58)/T(56));
  residual(7)=(1)-(T(42)+T(31)+T(13));
  T(61)=T(30)*T(4)^(1-params(3));
  T(62)=T(31)^params(3);
  T(63)=T(29)^(1-params(3));
  T(64)=T(62)*T(61)*T(63);
  residual(8)=(T(19))-(T(14)*T(64)-y(25));
  T(65)=T(41)*T(6)^(1-params(3));
  T(66)=T(42)^params(3);
  T(67)=T(40)^(1-params(3));
  T(68)=T(66)*T(65)*T(67);
  residual(9)=(T(21))-(T(14)*T(68));
  T(69)=params(6)*T(46)^T(24);
  T(70)=exp(y(30));
  T(71)=1-T(8)*(T(70)/T(5)-1)^2;
  T(72)=(1-params(3))*exp(y(41));
  T(73)=T(2)*exp(y(33));
  T(74)=T(73)/T(70);
  T(75)=(T(51)/T(4))^2;
  T(76)=(T(70)/T(5))^2;
  T(77)=T(49)*T(69);
  T(78)=T(30)*(1-params(3))*(T(31)*T(1)/T(4)/T(29))^params(3);
  T(79)=(1-params(3))*T(12)*(T(1)*T(13)/T(5)/T(11))^params(3);
  T(80)=(1-params(3))*T(53)*(T(54)*T(2)/T(51)/T(52))^params(3);
  T(81)=T(74)/T(71);
  T(82)=T(72)*T(81)^params(3);
  T(83)=params(9)*(T(70)/T(5)-1)*T(76)*T(77);
  T(84)=params(9)*(T(51)/T(4)-1)*T(75)*T(58);
  T(85)=T(78)*T(32)*(T(29)-T(28)*params(9)*T(4)/T(27))+T(80)*T(84);
  residual(10)=(T(79)*T(33)*(T(11)-T(10)*params(9)*T(5)/T(9))+T(82)*T(83))-(T(85));
  T(86)=params(7)*T(47)^T(24);
  T(87)=exp(y(31));
  T(88)=1-T(8)*(T(87)/T(6)-1)^2;
  T(89)=(1-params(3))*exp(y(42));
  T(90)=T(2)*exp(y(34));
  T(91)=T(90)/T(87);
  T(92)=(T(87)/T(6))^2;
  T(93)=T(49)*T(86);
  T(94)=(1-params(3))*T(41)*(T(1)*T(42)/T(6)/T(40))^params(3);
  T(95)=T(91)/T(88);
  T(96)=T(89)*T(95)^params(3);
  T(97)=params(9)*(T(87)/T(6)-1)*T(92)*T(93);
  residual(11)=(T(94)*T(43)*(T(40)-T(39)*params(9)*T(6)/T(38))+T(96)*T(97))-(T(85));
  T(98)=(-(T(8)*(-(T(4)*T(27)))/(T(27)*T(27))*2*T(28)));
  T(99)=getPowerDeriv(T(31)*T(1)/T(4)/T(29),params(3),1);
  T(100)=(-(T(32)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(30)*(1-params(3))*(-(T(31)*T(1)/T(4)*T(98)))/(T(29)*T(29))*T(99)+T(78)*T(32)*(T(98)-(params(9)*T(4)/T(27)*(-(T(4)*T(27)))/(T(27)*T(27))+T(28)*(-(T(27)*params(9)*T(4)))/(T(27)*T(27))))));
  T(101)=getPowerDeriv(T(29)*T(4)/T(31),1-params(3),1);
  T(102)=(-(T(32)*T(14)*T(30)*params(3)*T(4)/T(31)*T(98)*T(101)));
  T(103)=getPowerDeriv(T(29),1-params(3),1);
  T(104)=getPowerDeriv(T(54)*T(2)/T(51)/T(52),params(3),1);
  T(105)=(-(T(32)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(30)*(1-params(3))*T(99)*(T(29)*(-(T(4)*T(31)*T(1)))/(T(4)*T(4))-T(31)*T(1)/T(4)*(-(T(8)*T(4)/T(27)*2*T(28))))/(T(29)*T(29))+T(78)*T(32)*((-(T(8)*T(4)/T(27)*2*T(28)))-(T(28)*params(9)*T(4)/T(27)+T(4)/T(27)*params(9)*T(4)/T(27)))+T(84)*(1-params(3))*T(53)*(-(T(54)*T(2)/T(51)*(-(T(8)*(-(T(4)*T(51)))/(T(4)*T(4))*2*(T(51)/T(4)-1)))))/(T(52)*T(52))*T(104)+T(80)*T(58)*(T(75)*params(9)*(-(T(4)*T(51)))/(T(4)*T(4))+params(9)*(T(51)/T(4)-1)*(-(T(4)*T(51)))/(T(4)*T(4))*2*T(51)/T(4))));
  T(106)=(-(T(32)*T(14)*T(30)*params(3)*T(101)*(T(29)*T(4)/T(31)+T(4)/T(31)*(-(T(8)*T(4)/T(27)*2*T(28))))));
  T(107)=getPowerDeriv(T(52)*T(51)/T(54),1-params(3),1);
  T(108)=(-(T(84)*(1-params(3))*T(53)*T(104)*(T(52)*(-(T(51)*T(54)*T(2)))/(T(51)*T(51))-T(54)*T(2)/T(51)*(-(T(8)*T(51)/T(4)*2*(T(51)/T(4)-1))))/(T(52)*T(52))+T(80)*T(58)*(T(75)*params(9)*T(51)/T(4)+params(9)*(T(51)/T(4)-1)*T(51)/T(4)*2*T(51)/T(4))));
  T(109)=(-(T(8)*(-(T(5)*T(9)))/(T(9)*T(9))*2*T(10)));
  T(110)=getPowerDeriv(T(1)*T(13)/T(5)/T(11),params(3),1);
  T(111)=getPowerDeriv(T(11)*T(5)/T(13),1-params(3),1);
  T(112)=getPowerDeriv(T(11),1-params(3),1);
  T(113)=getPowerDeriv(T(81),params(3),1);
  T(114)=(-(T(8)*(-(T(6)*T(38)))/(T(38)*T(38))*2*T(39)));
  T(115)=getPowerDeriv(T(1)*T(42)/T(6)/T(40),params(3),1);
  T(116)=getPowerDeriv(T(40)*T(6)/T(42),1-params(3),1);
  T(117)=getPowerDeriv(T(40),1-params(3),1);
  T(118)=getPowerDeriv(T(95),params(3),1);
  T(119)=T(32)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(30)*(1-params(3))*T(31)*T(1)/T(4)/T(29)*T(99);
  T(120)=T(84)*(1-params(3))*T(53)*T(54)*T(2)/T(51)/T(52)*T(104);
  T(121)=T(33)*(T(11)-T(10)*params(9)*T(5)/T(9))*(1-params(3))*T(12)*T(1)*T(13)/T(5)/T(11)*T(110);
  T(122)=T(43)*(T(40)-T(39)*params(9)*T(6)/T(38))*(1-params(3))*T(41)*T(1)*T(42)/T(6)/T(40)*T(115);
  T(123)=T(1)*getPowerDeriv(T(1),params(3),1);
  T(124)=getPowerDeriv(T(22),(1-params(1)*params(2))/(params(1)-1),1);
  T(125)=params(5)*T(19)*getPowerDeriv(T(19),T(20),1)*T(124);
  T(126)=T(25)*T(125)+T(23)*params(5)*T(19)*getPowerDeriv(T(19),T(24),1);
  T(127)=T(14)*T(34)*T(126);
  T(128)=getPowerDeriv(T(48),(1-params(1)*params(2))/(params(1)-1),1);
  T(129)=params(5)*T(45)*getPowerDeriv(T(45),T(20),1)*T(128);
  T(130)=T(50)*T(129)+T(49)*params(5)*T(45)*getPowerDeriv(T(45),T(24),1);
  T(131)=T(124)*params(6)*T(7)*getPowerDeriv(T(7),T(20),1);
  T(132)=T(26)*T(131)+T(23)*params(6)*T(7)*getPowerDeriv(T(7),T(24),1);
  T(133)=T(128)*params(6)*T(46)*getPowerDeriv(T(46),T(20),1);
  T(134)=T(124)*params(7)*T(21)*getPowerDeriv(T(21),T(20),1);
  T(135)=T(37)*T(134)+T(23)*params(7)*T(21)*getPowerDeriv(T(21),T(24),1);
  T(136)=T(128)*params(7)*T(47)*getPowerDeriv(T(47),T(20),1);
if nargout > 3
    g1_v = NaN(94, 1);
g1_v(1)=(-(T(1)*(1-params(8))-(T(3)+T(1)*params(10)/2*(-(T(1)*y(25)))/(T(1)*T(1))*2*(y(25)/T(1)-params(8)))));
g1_v(2)=(-(T(18)*T(123)));
g1_v(3)=T(33)*T(35)*T(123)-T(32)*T(34)*T(123);
g1_v(4)=T(43)*T(44)*T(123)-T(32)*T(34)*T(123);
g1_v(5)=(-((-(T(32)/T(58)*(-(params(10)*(-(T(1)*y(25)))/(T(1)*T(1))))))/(T(56)*T(56))));
g1_v(6)=(-(T(64)*T(123)));
g1_v(7)=(-(T(68)*T(123)));
g1_v(8)=T(121)-T(119);
g1_v(9)=T(122)-T(119);
g1_v(10)=T(43)*T(14)*params(3)*T(41)*T(6)/T(42)*T(114)*T(116);
g1_v(11)=(-(T(14)*T(66)*T(65)*T(114)*T(117)));
g1_v(12)=T(43)*(T(40)-T(39)*params(9)*T(6)/T(38))*(1-params(3))*T(41)*(-(T(1)*T(42)/T(6)*T(114)))/(T(40)*T(40))*T(115)+T(94)*T(43)*(T(114)-(params(9)*T(6)/T(38)*(-(T(6)*T(38)))/(T(38)*T(38))+T(39)*(-(T(38)*params(9)*T(6)))/(T(38)*T(38))));
g1_v(13)=(-(T(14)*T(16)*T(15)*T(109)*T(112)));
g1_v(14)=T(33)*T(14)*params(3)*T(12)*T(5)/T(13)*T(109)*T(111);
g1_v(15)=T(33)*(T(11)-T(10)*params(9)*T(5)/T(9))*(1-params(3))*T(12)*(-(T(1)*T(13)/T(5)*T(109)))/(T(11)*T(11))*T(110)+T(79)*T(33)*(T(109)-(params(9)*T(5)/T(9)*(-(T(5)*T(9)))/(T(9)*T(9))+T(10)*(-(T(9)*params(9)*T(5)))/(T(9)*T(9))));
g1_v(16)=T(102);
g1_v(17)=T(102);
g1_v(18)=(-(T(14)*T(62)*T(61)*T(98)*T(103)));
g1_v(19)=T(100);
g1_v(20)=T(100);
g1_v(21)=T(2);
g1_v(22)=params(4)*(((1-params(10)*(y(39)/T(2)-params(8)))*(params(10)*y(39)/T(2)*(-(T(2)*y(39)))/(T(2)*T(2))+(y(39)/T(2)-params(8))*(-(T(2)*params(10)*y(39)))/(T(2)*T(2))-params(10)/2*(-(T(2)*y(39)))/(T(2)*T(2))*2*(y(39)/T(2)-params(8)))-T(57)*(-(params(10)*(-(T(2)*y(39)))/(T(2)*T(2)))))/((1-params(10)*(y(39)/T(2)-params(8)))*(1-params(10)*(y(39)/T(2)-params(8))))+(T(2)*T(59)*T(2)*getPowerDeriv(T(2),params(3),1)-T(2)*T(60))/(T(2)*T(2)));
g1_v(23)=T(83)*T(72)*T(81)*T(113)-T(120);
g1_v(24)=T(97)*T(89)*T(95)*T(118)-T(120);
g1_v(25)=(-T(6));
g1_v(26)=T(43)*T(14)*params(3)*T(41)*T(116)*(T(40)*T(6)/T(42)+T(6)/T(42)*(-(T(8)*T(6)/T(38)*2*T(39))));
g1_v(27)=(-(T(14)*T(66)*(T(67)*T(41)*T(6)*getPowerDeriv(T(6),1-params(3),1)+T(65)*T(117)*(-(T(8)*T(6)/T(38)*2*T(39))))));
g1_v(28)=T(43)*(T(40)-T(39)*params(9)*T(6)/T(38))*(1-params(3))*T(41)*T(115)*(T(40)*(-(T(6)*T(1)*T(42)))/(T(6)*T(6))-T(1)*T(42)/T(6)*(-(T(8)*T(6)/T(38)*2*T(39))))/(T(40)*T(40))+T(94)*T(43)*((-(T(8)*T(6)/T(38)*2*T(39)))-(T(39)*params(9)*T(6)/T(38)+T(6)/T(38)*params(9)*T(6)/T(38)))+T(97)*T(89)*(-(T(91)*(-(T(8)*(-(T(6)*T(87)))/(T(6)*T(6))*2*(T(87)/T(6)-1)))))/(T(88)*T(88))*T(118)+T(96)*T(93)*(T(92)*params(9)*(-(T(6)*T(87)))/(T(6)*T(6))+params(9)*(T(87)/T(6)-1)*(-(T(6)*T(87)))/(T(6)*T(6))*2*T(87)/T(6));
g1_v(29)=(-T(5));
g1_v(30)=(-(T(14)*T(16)*(T(17)*T(12)*T(5)*getPowerDeriv(T(5),1-params(3),1)+T(15)*T(112)*(-(T(8)*T(5)/T(9)*2*T(10))))));
g1_v(31)=T(33)*T(14)*params(3)*T(12)*T(111)*(T(11)*T(5)/T(13)+T(5)/T(13)*(-(T(8)*T(5)/T(9)*2*T(10))));
g1_v(32)=T(33)*(T(11)-T(10)*params(9)*T(5)/T(9))*(1-params(3))*T(12)*T(110)*(T(11)*(-(T(5)*T(1)*T(13)))/(T(5)*T(5))-T(1)*T(13)/T(5)*(-(T(8)*T(5)/T(9)*2*T(10))))/(T(11)*T(11))+T(79)*T(33)*((-(T(8)*T(5)/T(9)*2*T(10)))-(T(10)*params(9)*T(5)/T(9)+T(5)/T(9)*params(9)*T(5)/T(9)))+T(83)*T(72)*(-(T(74)*(-(T(8)*(-(T(5)*T(70)))/(T(5)*T(5))*2*(T(70)/T(5)-1)))))/(T(71)*T(71))*T(113)+T(82)*T(77)*(T(76)*params(9)*(-(T(5)*T(70)))/(T(5)*T(5))+params(9)*(T(70)/T(5)-1)*(-(T(5)*T(70)))/(T(5)*T(5))*2*T(70)/T(5));
g1_v(33)=(-T(4));
g1_v(34)=T(106);
g1_v(35)=T(106);
g1_v(36)=params(4)*T(55)*params(3)*T(53)*T(51)/T(54)*(-(T(8)*(-(T(4)*T(51)))/(T(4)*T(4))*2*(T(51)/T(4)-1)))*T(107)/T(2);
g1_v(37)=(-(T(14)*T(62)*(T(63)*T(30)*T(4)*getPowerDeriv(T(4),1-params(3),1)+T(61)*T(103)*(-(T(8)*T(4)/T(27)*2*T(28))))));
g1_v(38)=T(105);
g1_v(39)=T(105);
g1_v(40)=(-(T(32)*T(14)*T(30)*params(3)*T(101)*T(29)*(-(T(4)*T(31)))/(T(31)*T(31))));
g1_v(41)=(-(T(32)*T(14)*T(30)*params(3)*T(101)*T(29)*(-(T(4)*T(31)))/(T(31)*T(31))));
g1_v(42)=(-T(31));
g1_v(43)=(-(T(14)*T(61)*T(63)*T(31)*getPowerDeriv(T(31),params(3),1)));
g1_v(44)=(-T(119));
g1_v(45)=(-T(119));
g1_v(46)=T(14)*T(35)*T(26)*T(125)-T(127);
g1_v(47)=T(14)*T(44)*T(37)*T(125)-T(127);
g1_v(48)=(-(T(126)/T(58)/T(56)));
g1_v(49)=T(19);
g1_v(50)=T(79)*(T(11)-T(10)*params(9)*T(5)/T(9))*T(26)*T(125)-T(78)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(126);
g1_v(51)=T(94)*(T(40)-T(39)*params(9)*T(6)/T(38))*T(37)*T(125)-T(78)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(126);
g1_v(52)=(-(T(14)*T(15)*T(17)*T(13)*getPowerDeriv(T(13),params(3),1)));
g1_v(53)=T(33)*T(14)*params(3)*T(12)*T(111)*T(11)*(-(T(5)*T(13)))/(T(13)*T(13));
g1_v(54)=(-T(13));
g1_v(55)=T(121);
g1_v(56)=(-(1-T(1)*params(10)/2*2*(y(25)/T(1)-params(8))*1/T(1)));
g1_v(57)=(-((-(T(32)/T(58)*(-(params(10)*1/T(1)))))/(T(56)*T(56))));
g1_v(58)=1;
g1_v(59)=T(43)*T(14)*params(3)*T(41)*T(116)*T(40)*(-(T(6)*T(42)))/(T(42)*T(42));
g1_v(60)=(-T(42));
g1_v(61)=(-(T(14)*T(65)*T(67)*T(42)*getPowerDeriv(T(42),params(3),1)));
g1_v(62)=T(122);
g1_v(63)=T(7);
g1_v(64)=T(14)*T(35)*T(132)-T(14)*T(34)*T(25)*T(131);
g1_v(65)=T(14)*T(44)*T(37)*T(131)-T(14)*T(34)*T(25)*T(131);
g1_v(66)=(-(T(25)*T(131)/T(58)/T(56)));
g1_v(67)=T(79)*(T(11)-T(10)*params(9)*T(5)/T(9))*T(132)-T(78)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(25)*T(131);
g1_v(68)=T(94)*(T(40)-T(39)*params(9)*T(6)/T(38))*T(37)*T(131)-T(78)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(25)*T(131);
g1_v(69)=T(14)*T(35)*T(26)*T(134)-T(14)*T(34)*T(25)*T(134);
g1_v(70)=T(14)*T(44)*T(135)-T(14)*T(34)*T(25)*T(134);
g1_v(71)=(-(T(25)*T(134)/T(58)/T(56)));
g1_v(72)=T(21);
g1_v(73)=T(79)*(T(11)-T(10)*params(9)*T(5)/T(9))*T(26)*T(134)-T(78)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(25)*T(134);
g1_v(74)=T(94)*(T(40)-T(39)*params(9)*T(6)/T(38))*T(135)-T(78)*(T(29)-T(28)*params(9)*T(4)/T(27))*T(25)*T(134);
g1_v(75)=T(97)*T(89)*T(118)*(T(88)*(-(T(87)*T(90)))/(T(87)*T(87))-T(91)*(-(T(8)*T(87)/T(6)*2*(T(87)/T(6)-1))))/(T(88)*T(88))+T(96)*T(93)*(T(92)*params(9)*T(87)/T(6)+params(9)*(T(87)/T(6)-1)*T(87)/T(6)*2*T(87)/T(6));
g1_v(76)=T(83)*T(72)*T(113)*(T(71)*(-(T(70)*T(73)))/(T(70)*T(70))-T(74)*(-(T(8)*T(70)/T(5)*2*(T(70)/T(5)-1))))/(T(71)*T(71))+T(82)*T(77)*(T(76)*params(9)*T(70)/T(5)+params(9)*(T(70)/T(5)-1)*T(70)/T(5)*2*T(70)/T(5));
g1_v(77)=params(4)*T(55)*params(3)*T(53)*T(107)*(T(52)*T(51)/T(54)+T(51)/T(54)*(-(T(8)*T(51)/T(4)*2*(T(51)/T(4)-1))))/T(2);
g1_v(78)=T(108);
g1_v(79)=T(108);
g1_v(80)=params(4)*T(55)*params(3)*T(53)*T(107)*T(52)*(-(T(51)*T(54)))/(T(54)*T(54))/T(2);
g1_v(81)=(-T(120));
g1_v(82)=(-T(120));
g1_v(83)=(-((-(T(32)*T(130)))/(T(58)*T(58))/T(56)));
g1_v(84)=T(82)*params(9)*(T(70)/T(5)-1)*T(76)*T(69)*T(129)-T(80)*params(9)*(T(51)/T(4)-1)*T(75)*T(130);
g1_v(85)=T(96)*params(9)*(T(87)/T(6)-1)*T(92)*T(86)*T(129)-T(80)*params(9)*(T(51)/T(4)-1)*T(75)*T(130);
g1_v(86)=T(83)*T(72)*T(81)*T(113);
g1_v(87)=params(4)*((1-params(10)*(y(39)/T(2)-params(8)))*(params(10)*y(39)/T(2)*1/T(2)+(y(39)/T(2)-params(8))*params(10)/T(2)-params(10)/2*2*(y(39)/T(2)-params(8))*1/T(2))-T(57)*(-(params(10)*1/T(2))))/((1-params(10)*(y(39)/T(2)-params(8)))*(1-params(10)*(y(39)/T(2)-params(8))));
g1_v(88)=T(97)*T(89)*T(95)*T(118);
g1_v(89)=(-((-(T(32)*T(50)*T(133)))/(T(58)*T(58))/T(56)));
g1_v(90)=T(82)*params(9)*(T(70)/T(5)-1)*T(76)*(T(69)*T(133)+T(49)*params(6)*T(46)*getPowerDeriv(T(46),T(24),1))-T(80)*params(9)*(T(51)/T(4)-1)*T(75)*T(50)*T(133);
g1_v(91)=T(96)*params(9)*(T(87)/T(6)-1)*T(92)*T(86)*T(133)-T(80)*params(9)*(T(51)/T(4)-1)*T(75)*T(50)*T(133);
g1_v(92)=(-((-(T(32)*T(50)*T(136)))/(T(58)*T(58))/T(56)));
g1_v(93)=T(82)*params(9)*(T(70)/T(5)-1)*T(76)*T(69)*T(136)-T(80)*params(9)*(T(51)/T(4)-1)*T(75)*T(50)*T(136);
g1_v(94)=T(96)*params(9)*(T(87)/T(6)-1)*T(92)*(T(86)*T(136)+T(49)*params(7)*T(47)*getPowerDeriv(T(47),T(24),1))-T(80)*params(9)*(T(51)/T(4)-1)*T(75)*T(50)*T(136);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 33);
end
end
