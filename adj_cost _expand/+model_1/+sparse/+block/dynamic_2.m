function [y, T, residual, g1] = dynamic_2(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(11, 1);
  T(1)=params(10)/2*(y(37)/y(7)-params(8))^2;
  residual(1)=(y(30))-(y(37)+y(7)*(1-params(8))-y(7)*T(1));
  T(2)=(params(1)-1)/params(1);
  T(3)=params(5)*y(34)^T(2)+params(6)*y(35)^T(2)+params(7)*y(36)^T(2);
  T(4)=T(3)^((1-params(1)*params(2))/(params(1)-1));
  T(5)=params(5)*y(57)^T(2)+params(6)*y(58)^T(2)+params(7)*y(59)^T(2);
  T(6)=T(5)^((1-params(1)*params(2))/(params(1)-1));
  T(7)=(-1)/params(1);
  T(8)=params(5)*y(34)^T(7);
  T(9)=params(7)*y(36)^T(7);
  T(10)=params(5)*y(57)^T(7);
  T(11)=params(7)*y(59)^T(7);
  T(12)=params(9)/2;
  T(13)=1-T(12)*(y(24)/y(1)-1)^2;
  T(14)=1-T(12)*(y(26)/y(3)-1)^2;
  T(15)=1-T(12)*(y(47)/y(24)-1)^2;
  T(16)=1-T(12)*(y(49)/y(26)-1)^2;
  T(17)=exp(y(44));
  T(18)=exp(y(46));
  T(19)=exp(y(67));
  T(20)=(1-params(3))*exp(y(69));
  T(21)=(y(47)/y(24))^2;
  T(22)=(y(49)/y(26))^2;
  T(23)=T(4)*T(8);
  T(24)=T(4)*T(9);
  T(25)=T(6)*T(10);
  T(26)=T(6)*T(11);
  T(27)=T(17)*(1-params(3))*(y(27)*y(7)/y(24)/T(13))^params(3);
  T(28)=(1-params(3))*T(18)*(y(7)*y(29)/y(26)/T(14))^params(3);
  T(29)=(1-params(3))*T(19)*(y(50)*y(30)/y(47)/T(15))^params(3);
  T(30)=y(30)*y(52)/y(49)/T(16);
  T(31)=T(20)*T(30)^params(3);
  T(32)=T(13)-(y(24)/y(1)-1)*params(9)*y(24)/y(1);
  T(33)=T(14)-(y(26)/y(3)-1)*params(9)*y(26)/y(3);
  T(34)=T(23)*T(32);
  T(35)=params(9)*(y(47)/y(24)-1)*T(21)*T(25);
  T(36)=T(27)*T(34)+T(29)*T(35);
  T(37)=T(24)*T(33);
  T(38)=params(9)*(y(49)/y(26)-1)*T(22)*T(26);
  residual(2)=(T(28)*T(37)+T(31)*T(38))-(T(36));
  residual(3)=(1)-(y(26)+y(24)+y(25));
  T(39)=params(6)*y(35)^T(7);
  T(40)=params(6)*y(58)^T(7);
  T(41)=1-T(12)*(y(25)/y(2)-1)^2;
  T(42)=1-T(12)*(y(48)/y(25)-1)^2;
  T(43)=exp(y(45));
  T(44)=(1-params(3))*exp(y(68));
  T(45)=(y(48)/y(25))^2;
  T(46)=T(4)*T(39);
  T(47)=T(6)*T(40);
  T(48)=(1-params(3))*T(43)*(y(7)*y(28)/y(25)/T(41))^params(3);
  T(49)=y(30)*y(51)/y(48)/T(42);
  T(50)=T(44)*T(49)^params(3);
  T(51)=T(41)-(y(25)/y(2)-1)*params(9)*y(25)/y(2);
  T(52)=T(46)*T(51);
  T(53)=params(9)*(y(48)/y(25)-1)*T(45)*T(47);
  residual(4)=(T(48)*T(52)+T(50)*T(53))-(T(36));
  T(54)=y(7)^params(3);
  T(55)=T(17)*params(3)*(T(13)*y(24)/y(27))^(1-params(3));
  T(56)=params(3)*T(43)*(T(41)*y(25)/y(28))^(1-params(3));
  T(57)=T(23)*T(54)*T(55);
  residual(5)=(T(46)*T(54)*T(56))-(T(57));
  T(58)=params(3)*T(18)*(T(14)*y(26)/y(29))^(1-params(3));
  residual(6)=(T(24)*T(54)*T(58))-(T(57));
  T(59)=y(30)^params(3);
  T(60)=1-params(10)*(y(37)/y(7)-params(8));
  T(61)=1-params(8)-params(10)/2*(y(60)/y(30)-params(8))^2+(y(60)/y(30)-params(8))*params(10)*y(60)/y(30);
  T(62)=params(3)*T(19)*(T(15)*y(47)/y(50))^(1-params(3));
  T(63)=T(59)*T(62);
  residual(7)=(params(4)*(T(61)/(1-params(10)*(y(60)/y(30)-params(8)))+T(63)/y(30)))-(T(23)/T(25)/T(60));
  residual(8)=(1)-(y(29)+y(27)+y(28));
  T(64)=T(17)*y(24)^(1-params(3));
  T(65)=y(27)^params(3);
  T(66)=T(13)^(1-params(3));
  T(67)=T(65)*T(64)*T(66);
  residual(9)=(y(34))-(T(54)*T(67)-y(37));
  T(68)=T(43)*y(25)^(1-params(3));
  T(69)=y(28)^params(3);
  T(70)=T(41)^(1-params(3));
  T(71)=T(69)*T(68)*T(70);
  residual(10)=(y(35))-(T(54)*T(71));
  T(72)=T(18)*y(26)^(1-params(3));
  T(73)=y(29)^params(3);
  T(74)=T(14)^(1-params(3));
  T(75)=T(73)*T(72)*T(74);
  residual(11)=(y(36))-(T(54)*T(75));
  T(76)=(-(T(12)*(-y(24))/(y(1)*y(1))*2*(y(24)/y(1)-1)));
  T(77)=getPowerDeriv(y(27)*y(7)/y(24)/T(13),params(3),1);
  T(78)=(-(T(34)*T(17)*(1-params(3))*(-(y(27)*y(7)/y(24)*T(76)))/(T(13)*T(13))*T(77)+T(27)*T(23)*(T(76)-(params(9)*y(24)/y(1)*(-y(24))/(y(1)*y(1))+(y(24)/y(1)-1)*(-(params(9)*y(24)))/(y(1)*y(1))))));
  T(79)=getPowerDeriv(T(13)*y(24)/y(27),1-params(3),1);
  T(80)=getPowerDeriv(T(13),1-params(3),1);
  T(81)=(-(T(12)*2*(y(24)/y(1)-1)*1/y(1)));
  T(82)=getPowerDeriv(y(50)*y(30)/y(47)/T(15),params(3),1);
  T(83)=(-(T(34)*T(17)*(1-params(3))*T(77)*(T(13)*(-(y(27)*y(7)))/(y(24)*y(24))-y(27)*y(7)/y(24)*T(81))/(T(13)*T(13))+T(27)*T(23)*(T(81)-(params(9)*y(24)/y(1)*1/y(1)+(y(24)/y(1)-1)*params(9)/y(1)))+T(35)*(1-params(3))*T(19)*(-(y(50)*y(30)/y(47)*(-(T(12)*(-y(47))/(y(24)*y(24))*2*(y(47)/y(24)-1)))))/(T(15)*T(15))*T(82)+T(29)*T(25)*(T(21)*params(9)*(-y(47))/(y(24)*y(24))+params(9)*(y(47)/y(24)-1)*(-y(47))/(y(24)*y(24))*2*y(47)/y(24))));
  T(84)=(-(T(23)*T(54)*T(17)*params(3)*T(79)*(y(24)/y(27)*T(81)+T(13)*1/y(27))));
  T(85)=getPowerDeriv(T(15)*y(47)/y(50),1-params(3),1);
  T(86)=(-(T(35)*(1-params(3))*T(19)*T(82)*(T(15)*(-(y(50)*y(30)))/(y(47)*y(47))-y(50)*y(30)/y(47)*(-(T(12)*2*(y(47)/y(24)-1)*1/y(24))))/(T(15)*T(15))+T(29)*T(25)*(T(21)*params(9)*1/y(24)+params(9)*(y(47)/y(24)-1)*2*y(47)/y(24)*1/y(24))));
  T(87)=(-(T(12)*(-y(25))/(y(2)*y(2))*2*(y(25)/y(2)-1)));
  T(88)=getPowerDeriv(y(7)*y(28)/y(25)/T(41),params(3),1);
  T(89)=getPowerDeriv(T(41)*y(25)/y(28),1-params(3),1);
  T(90)=getPowerDeriv(T(41),1-params(3),1);
  T(91)=(-(T(12)*2*(y(25)/y(2)-1)*1/y(2)));
  T(92)=getPowerDeriv(T(49),params(3),1);
  T(93)=(-(T(12)*(-y(26))/(y(3)*y(3))*2*(y(26)/y(3)-1)));
  T(94)=getPowerDeriv(y(7)*y(29)/y(26)/T(14),params(3),1);
  T(95)=getPowerDeriv(T(14)*y(26)/y(29),1-params(3),1);
  T(96)=getPowerDeriv(T(14),1-params(3),1);
  T(97)=(-(T(12)*2*(y(26)/y(3)-1)*1/y(3)));
  T(98)=getPowerDeriv(T(30),params(3),1);
  T(99)=getPowerDeriv(y(7),params(3),1);
  T(100)=getPowerDeriv(T(3),(1-params(1)*params(2))/(params(1)-1),1);
  T(101)=params(5)*getPowerDeriv(y(34),T(2),1)*T(100);
  T(102)=T(8)*T(101)+T(4)*params(5)*getPowerDeriv(y(34),T(7),1);
  T(103)=T(27)*T(32)*T(102);
  T(104)=getPowerDeriv(T(5),(1-params(1)*params(2))/(params(1)-1),1);
  T(105)=params(5)*getPowerDeriv(y(57),T(2),1)*T(104);
  T(106)=T(10)*T(105)+T(6)*params(5)*getPowerDeriv(y(57),T(7),1);
  T(107)=T(29)*params(9)*(y(47)/y(24)-1)*T(21)*T(106);
  T(108)=T(100)*params(6)*getPowerDeriv(y(35),T(2),1);
  T(109)=T(39)*T(108)+T(4)*params(6)*getPowerDeriv(y(35),T(7),1);
  T(110)=T(104)*params(6)*getPowerDeriv(y(58),T(2),1);
  T(111)=T(100)*params(7)*getPowerDeriv(y(36),T(2),1);
  T(112)=T(9)*T(111)+T(4)*params(7)*getPowerDeriv(y(36),T(7),1);
  T(113)=T(104)*params(7)*getPowerDeriv(y(59),T(2),1);
if nargout > 3
    g1_v = NaN(94, 1);
g1_v(1)=(-(1-params(8)-(T(1)+y(7)*params(10)/2*(-y(37))/(y(7)*y(7))*2*(y(37)/y(7)-params(8)))));
g1_v(2)=T(37)*(1-params(3))*T(18)*T(94)*y(29)/y(26)/T(14)-T(34)*T(17)*(1-params(3))*T(77)*y(27)/y(24)/T(13);
g1_v(3)=T(52)*(1-params(3))*T(43)*T(88)*y(28)/y(25)/T(41)-T(34)*T(17)*(1-params(3))*T(77)*y(27)/y(24)/T(13);
g1_v(4)=T(46)*T(56)*T(99)-T(23)*T(55)*T(99);
g1_v(5)=T(24)*T(58)*T(99)-T(23)*T(55)*T(99);
g1_v(6)=(-((-(T(23)/T(25)*(-(params(10)*(-y(37))/(y(7)*y(7))))))/(T(60)*T(60))));
g1_v(7)=(-(T(67)*T(99)));
g1_v(8)=(-(T(71)*T(99)));
g1_v(9)=(-(T(75)*T(99)));
g1_v(10)=T(78);
g1_v(11)=T(78);
g1_v(12)=(-(T(23)*T(54)*T(17)*params(3)*y(24)/y(27)*T(76)*T(79)));
g1_v(13)=(-(T(23)*T(54)*T(17)*params(3)*y(24)/y(27)*T(76)*T(79)));
g1_v(14)=(-(T(54)*T(65)*T(64)*T(76)*T(80)));
g1_v(15)=T(37)*(1-params(3))*T(18)*(-(y(7)*y(29)/y(26)*T(93)))/(T(14)*T(14))*T(94)+T(28)*T(24)*(T(93)-(params(9)*y(26)/y(3)*(-y(26))/(y(3)*y(3))+(y(26)/y(3)-1)*(-(params(9)*y(26)))/(y(3)*y(3))));
g1_v(16)=T(24)*T(54)*params(3)*T(18)*y(26)/y(29)*T(93)*T(95);
g1_v(17)=(-(T(54)*T(73)*T(72)*T(93)*T(96)));
g1_v(18)=T(52)*(1-params(3))*T(43)*(-(y(7)*y(28)/y(25)*T(87)))/(T(41)*T(41))*T(88)+T(48)*T(46)*(T(87)-(params(9)*y(25)/y(2)*(-y(25))/(y(2)*y(2))+(y(25)/y(2)-1)*(-(params(9)*y(25)))/(y(2)*y(2))));
g1_v(19)=T(46)*T(54)*params(3)*T(43)*y(25)/y(28)*T(87)*T(89);
g1_v(20)=(-(T(54)*T(69)*T(68)*T(87)*T(90)));
g1_v(21)=1;
g1_v(22)=T(38)*T(20)*T(98)*y(52)/y(49)/T(16)-T(35)*(1-params(3))*T(19)*T(82)*y(50)/y(47)/T(15);
g1_v(23)=T(53)*T(44)*T(92)*y(51)/y(48)/T(42)-T(35)*(1-params(3))*T(19)*T(82)*y(50)/y(47)/T(15);
g1_v(24)=params(4)*(((1-params(10)*(y(60)/y(30)-params(8)))*(params(10)*y(60)/y(30)*(-y(60))/(y(30)*y(30))+(y(60)/y(30)-params(8))*(-(params(10)*y(60)))/(y(30)*y(30))-params(10)/2*(-y(60))/(y(30)*y(30))*2*(y(60)/y(30)-params(8)))-T(61)*(-(params(10)*(-y(60))/(y(30)*y(30)))))/((1-params(10)*(y(60)/y(30)-params(8)))*(1-params(10)*(y(60)/y(30)-params(8))))+(y(30)*T(62)*getPowerDeriv(y(30),params(3),1)-T(63))/(y(30)*y(30)));
g1_v(25)=T(83);
g1_v(26)=(-1);
g1_v(27)=T(83);
g1_v(28)=T(84);
g1_v(29)=T(84);
g1_v(30)=params(4)*T(59)*params(3)*T(19)*y(47)/y(50)*(-(T(12)*(-y(47))/(y(24)*y(24))*2*(y(47)/y(24)-1)))*T(85)/y(30);
g1_v(31)=(-(T(54)*T(65)*(T(66)*T(17)*getPowerDeriv(y(24),1-params(3),1)+T(64)*T(80)*T(81))));
g1_v(32)=T(37)*(1-params(3))*T(18)*T(94)*(T(14)*(-(y(7)*y(29)))/(y(26)*y(26))-y(7)*y(29)/y(26)*T(97))/(T(14)*T(14))+T(28)*T(24)*(T(97)-(params(9)*y(26)/y(3)*1/y(3)+(y(26)/y(3)-1)*params(9)/y(3)))+T(38)*T(20)*(-(y(30)*y(52)/y(49)*(-(T(12)*(-y(49))/(y(26)*y(26))*2*(y(49)/y(26)-1)))))/(T(16)*T(16))*T(98)+T(31)*T(26)*(T(22)*params(9)*(-y(49))/(y(26)*y(26))+params(9)*(y(49)/y(26)-1)*(-y(49))/(y(26)*y(26))*2*y(49)/y(26));
g1_v(33)=(-1);
g1_v(34)=T(24)*T(54)*params(3)*T(18)*T(95)*(y(26)/y(29)*T(97)+T(14)*1/y(29));
g1_v(35)=(-(T(54)*T(73)*(T(74)*T(18)*getPowerDeriv(y(26),1-params(3),1)+T(72)*T(96)*T(97))));
g1_v(36)=(-1);
g1_v(37)=T(52)*(1-params(3))*T(43)*T(88)*(T(41)*(-(y(7)*y(28)))/(y(25)*y(25))-y(7)*y(28)/y(25)*T(91))/(T(41)*T(41))+T(48)*T(46)*(T(91)-(params(9)*y(25)/y(2)*1/y(2)+(y(25)/y(2)-1)*params(9)/y(2)))+T(53)*T(44)*(-(y(30)*y(51)/y(48)*(-(T(12)*(-y(48))/(y(25)*y(25))*2*(y(48)/y(25)-1)))))/(T(42)*T(42))*T(92)+T(50)*T(47)*(T(45)*params(9)*(-y(48))/(y(25)*y(25))+params(9)*(y(48)/y(25)-1)*(-y(48))/(y(25)*y(25))*2*y(48)/y(25));
g1_v(38)=T(46)*T(54)*params(3)*T(43)*T(89)*(y(25)/y(28)*T(91)+T(41)*1/y(28));
g1_v(39)=(-(T(54)*T(69)*(T(70)*T(43)*getPowerDeriv(y(25),1-params(3),1)+T(68)*T(90)*T(91))));
g1_v(40)=T(28)*T(33)*T(9)*T(108)-T(27)*T(32)*T(8)*T(108);
g1_v(41)=T(48)*T(51)*T(109)-T(27)*T(32)*T(8)*T(108);
g1_v(42)=T(54)*T(56)*T(109)-T(54)*T(55)*T(8)*T(108);
g1_v(43)=T(54)*T(58)*T(9)*T(108)-T(54)*T(55)*T(8)*T(108);
g1_v(44)=(-(T(8)*T(108)/T(25)/T(60)));
g1_v(45)=1;
g1_v(46)=T(28)*T(33)*T(9)*T(101)-T(103);
g1_v(47)=T(48)*T(51)*T(39)*T(101)-T(103);
g1_v(48)=T(54)*T(56)*T(39)*T(101)-T(54)*T(55)*T(102);
g1_v(49)=T(54)*T(58)*T(9)*T(101)-T(54)*T(55)*T(102);
g1_v(50)=(-(T(102)/T(25)/T(60)));
g1_v(51)=1;
g1_v(52)=(-(1-y(7)*params(10)/2*2*(y(37)/y(7)-params(8))*1/y(7)));
g1_v(53)=(-((-(T(23)/T(25)*(-(params(10)*1/y(7)))))/(T(60)*T(60))));
g1_v(54)=1;
g1_v(55)=T(37)*(1-params(3))*T(18)*T(94)*y(7)/y(26)/T(14);
g1_v(56)=T(24)*T(54)*params(3)*T(18)*T(95)*T(14)*(-y(26))/(y(29)*y(29));
g1_v(57)=(-1);
g1_v(58)=(-(T(54)*T(72)*T(74)*getPowerDeriv(y(29),params(3),1)));
g1_v(59)=(-(T(34)*T(17)*(1-params(3))*T(77)*y(7)/y(24)/T(13)));
g1_v(60)=(-(T(34)*T(17)*(1-params(3))*T(77)*y(7)/y(24)/T(13)));
g1_v(61)=(-(T(23)*T(54)*T(17)*params(3)*T(79)*T(13)*(-y(24))/(y(27)*y(27))));
g1_v(62)=(-(T(23)*T(54)*T(17)*params(3)*T(79)*T(13)*(-y(24))/(y(27)*y(27))));
g1_v(63)=(-1);
g1_v(64)=(-(T(54)*T(64)*T(66)*getPowerDeriv(y(27),params(3),1)));
g1_v(65)=T(52)*(1-params(3))*T(43)*T(88)*y(7)/y(25)/T(41);
g1_v(66)=T(46)*T(54)*params(3)*T(43)*T(89)*T(41)*(-y(25))/(y(28)*y(28));
g1_v(67)=(-1);
g1_v(68)=(-(T(54)*T(68)*T(70)*getPowerDeriv(y(28),params(3),1)));
g1_v(69)=T(28)*T(33)*T(112)-T(27)*T(32)*T(8)*T(111);
g1_v(70)=T(48)*T(51)*T(39)*T(111)-T(27)*T(32)*T(8)*T(111);
g1_v(71)=T(54)*T(56)*T(39)*T(111)-T(54)*T(55)*T(8)*T(111);
g1_v(72)=T(54)*T(58)*T(112)-T(54)*T(55)*T(8)*T(111);
g1_v(73)=(-(T(8)*T(111)/T(25)/T(60)));
g1_v(74)=1;
g1_v(75)=T(86);
g1_v(76)=T(86);
g1_v(77)=params(4)*T(59)*params(3)*T(19)*T(85)*(y(47)/y(50)*(-(T(12)*2*(y(47)/y(24)-1)*1/y(24)))+T(15)*1/y(50))/y(30);
g1_v(78)=T(38)*T(20)*T(98)*(T(16)*(-(y(30)*y(52)))/(y(49)*y(49))-y(30)*y(52)/y(49)*(-(T(12)*2*(y(49)/y(26)-1)*1/y(26))))/(T(16)*T(16))+T(31)*T(26)*(T(22)*params(9)*1/y(26)+params(9)*(y(49)/y(26)-1)*2*y(49)/y(26)*1/y(26));
g1_v(79)=T(53)*T(44)*T(92)*(T(42)*(-(y(30)*y(51)))/(y(48)*y(48))-y(30)*y(51)/y(48)*(-(T(12)*2*(y(48)/y(25)-1)*1/y(25))))/(T(42)*T(42))+T(50)*T(47)*(T(45)*params(9)*1/y(25)+params(9)*(y(48)/y(25)-1)*2*y(48)/y(25)*1/y(25));
g1_v(80)=T(31)*params(9)*(y(49)/y(26)-1)*T(22)*T(11)*T(110)-T(29)*params(9)*(y(47)/y(24)-1)*T(21)*T(10)*T(110);
g1_v(81)=T(50)*params(9)*(y(48)/y(25)-1)*T(45)*(T(40)*T(110)+T(6)*params(6)*getPowerDeriv(y(58),T(7),1))-T(29)*params(9)*(y(47)/y(24)-1)*T(21)*T(10)*T(110);
g1_v(82)=(-((-(T(23)*T(10)*T(110)))/(T(25)*T(25))/T(60)));
g1_v(83)=T(31)*params(9)*(y(49)/y(26)-1)*T(22)*T(11)*T(105)-T(107);
g1_v(84)=T(50)*params(9)*(y(48)/y(25)-1)*T(45)*T(40)*T(105)-T(107);
g1_v(85)=(-((-(T(23)*T(106)))/(T(25)*T(25))/T(60)));
g1_v(86)=params(4)*((1-params(10)*(y(60)/y(30)-params(8)))*(params(10)*y(60)/y(30)*1/y(30)+(y(60)/y(30)-params(8))*params(10)/y(30)-params(10)/2*2*(y(60)/y(30)-params(8))*1/y(30))-T(61)*(-(params(10)*1/y(30))))/((1-params(10)*(y(60)/y(30)-params(8)))*(1-params(10)*(y(60)/y(30)-params(8))));
g1_v(87)=T(38)*T(20)*T(98)*y(30)/y(49)/T(16);
g1_v(88)=(-(T(35)*(1-params(3))*T(19)*T(82)*y(30)/y(47)/T(15)));
g1_v(89)=(-(T(35)*(1-params(3))*T(19)*T(82)*y(30)/y(47)/T(15)));
g1_v(90)=params(4)*T(59)*params(3)*T(19)*T(85)*T(15)*(-y(47))/(y(50)*y(50))/y(30);
g1_v(91)=T(53)*T(44)*T(92)*y(30)/y(48)/T(42);
g1_v(92)=T(31)*params(9)*(y(49)/y(26)-1)*T(22)*(T(11)*T(113)+T(6)*params(7)*getPowerDeriv(y(59),T(7),1))-T(29)*params(9)*(y(47)/y(24)-1)*T(21)*T(10)*T(113);
g1_v(93)=T(50)*params(9)*(y(48)/y(25)-1)*T(45)*T(40)*T(113)-T(29)*params(9)*(y(47)/y(24)-1)*T(21)*T(10)*T(113);
g1_v(94)=(-((-(T(23)*T(10)*T(113)))/(T(25)*T(25))/T(60)));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 33);
end
end
