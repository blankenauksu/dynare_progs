function [y, T, residual, g1] = dynamic_2(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(9, 1);
  T(1)=exp(y(5));
  T(2)=exp(y(17));
  T(3)=T(1)*params(10)/2*(y(21)/T(1)-params(8))^2;
  residual(1)=(T(2))-(y(21)+T(1)*(1-params(8))-T(3));
  T(4)=exp(y(15));
  T(5)=exp(y(16));
  T(6)=exp(y(13));
  T(7)=exp(y(14));
  T(8)=1-T(6)-T(7);
  T(9)=exp(y(1));
  T(10)=exp(y(2));
  T(11)=exp(y(18));
  T(12)=params(9)/2;
  T(13)=exp(y(22));
  T(14)=T(1)^params(3);
  T(15)=T(13)*T(8)^(1-params(3));
  T(16)=(1-T(4)-T(5))^params(3);
  T(17)=T(8)/(1-T(9)-T(10))-1;
  T(18)=1-T(12)*T(17)^2;
  T(19)=T(18)^(1-params(3));
  T(20)=T(16)*T(15)*T(19);
  residual(2)=(T(11))-(T(14)*T(20)-y(21));
  T(21)=exp(y(19));
  T(22)=1-T(12)*(T(6)/T(9)-1)^2;
  T(23)=exp(y(23));
  T(24)=T(23)*T(6)^(1-params(3));
  T(25)=T(4)^params(3);
  T(26)=T(22)^(1-params(3));
  T(27)=T(25)*T(24)*T(26);
  residual(3)=(T(21))-(T(14)*T(27));
  T(28)=(params(1)-1)/params(1);
  T(29)=exp(y(20));
  T(30)=params(5)*T(11)^T(28)+params(6)*T(21)^T(28)+params(7)*T(29)^T(28);
  T(31)=T(30)^((1-params(1)*params(2))/(params(1)-1));
  T(32)=(-1)/params(1);
  T(33)=params(5)*T(11)^T(32);
  T(34)=params(7)*T(29)^T(32);
  T(35)=1-T(12)*(T(7)/T(10)-1)^2;
  T(36)=exp(y(24));
  T(37)=T(31)*T(33);
  T(38)=T(31)*T(34);
  T(39)=T(13)*params(3)*(T(18)*T(8)/(1-T(4)-T(5)))^(1-params(3));
  T(40)=params(3)*T(36)*(T(35)*T(7)/T(5))^(1-params(3));
  T(41)=T(37)*T(14)*T(39);
  residual(4)=(T(38)*T(14)*T(40))-(T(41));
  T(42)=exp(y(27));
  T(43)=exp(y(28));
  T(44)=1-T(42)-T(43);
  T(45)=exp(y(25));
  T(46)=exp(y(26));
  T(47)=1-T(45)-T(46);
  T(48)=exp(y(30));
  T(49)=exp(y(31));
  T(50)=exp(y(32));
  T(51)=params(5)*T(48)^T(28)+params(6)*T(49)^T(28)+params(7)*T(50)^T(28);
  T(52)=T(51)^((1-params(1)*params(2))/(params(1)-1));
  T(53)=params(5)*T(48)^T(32);
  T(54)=exp(y(34));
  T(55)=T(2)^params(3);
  T(56)=1-params(10)*(y(21)/T(1)-params(8));
  T(57)=1-params(8)-params(10)/2*(y(33)/T(2)-params(8))^2+(y(33)/T(2)-params(8))*params(10)*y(33)/T(2);
  T(58)=T(52)*T(53);
  T(59)=1-T(12)*(T(47)/T(8)-1)^2;
  T(60)=params(3)*T(54)*(T(59)*T(47)/T(44))^(1-params(3));
  T(61)=T(55)*T(60);
  residual(5)=(params(4)*(T(57)/(1-params(10)*(y(33)/T(2)-params(8)))+T(61)/T(2)))-(T(37)/T(58)/T(56));
  T(62)=T(36)*T(7)^(1-params(3));
  T(63)=T(5)^params(3);
  T(64)=T(35)^(1-params(3));
  T(65)=T(63)*T(62)*T(64);
  residual(6)=(T(29))-(T(14)*T(65));
  T(66)=params(6)*T(21)^T(32);
  T(67)=params(6)*T(49)^T(32);
  T(68)=1-T(12)*(T(45)/T(6)-1)^2;
  T(69)=(1-params(3))*exp(y(35));
  T(70)=(T(45)/T(6))^2;
  T(71)=T(31)*T(66);
  T(72)=T(52)*T(67);
  T(73)=T(13)*(1-params(3))*((1-T(4)-T(5))*T(1)/T(8)/T(18))^params(3);
  T(74)=(1-params(3))*T(23)*(T(4)*T(1)/T(6)/T(22))^params(3);
  T(75)=(1-params(3))*T(54)*(T(44)*T(2)/T(47)/T(59))^params(3);
  T(76)=T(42)*T(2)/T(45)/T(68);
  T(77)=T(69)*T(76)^params(3);
  T(78)=T(22)-(T(6)/T(9)-1)*T(6)*params(9)/T(9);
  T(79)=(T(47)/T(8))^2;
  T(80)=T(71)*T(78);
  T(81)=params(9)*(T(45)/T(6)-1)*T(70)*T(72);
  T(82)=T(37)*(T(18)-T(17)*T(8)*params(9)/(1-T(9)-T(10)));
  T(83)=T(58)*params(9)*(T(47)/T(8)-1)*T(79);
  T(84)=T(73)*T(82)+T(75)*T(83);
  residual(7)=(T(74)*T(80)+T(77)*T(81))-(T(84));
  T(85)=params(7)*T(50)^T(32);
  T(86)=1-T(12)*(T(46)/T(7)-1)^2;
  T(87)=(1-params(3))*exp(y(36));
  T(88)=(T(46)/T(7))^2;
  T(89)=T(52)*T(85);
  T(90)=(1-params(3))*T(36)*(T(5)*T(1)/T(7)/T(35))^params(3);
  T(91)=T(43)*T(2)/T(46)/T(86);
  T(92)=T(87)*T(91)^params(3);
  T(93)=T(35)-(T(7)/T(10)-1)*T(7)*params(9)/T(10);
  T(94)=T(38)*T(93);
  T(95)=params(9)*(T(46)/T(7)-1)*T(88)*T(89);
  residual(8)=(T(90)*T(94)+T(92)*T(95))-(T(84));
  T(96)=params(3)*T(23)*(T(22)*T(6)/T(4))^(1-params(3));
  residual(9)=(T(71)*T(14)*T(96))-(T(41));
  T(97)=(-(T(12)*(-(T(6)*T(9)))/(T(9)*T(9))*2*(T(6)/T(9)-1)));
  T(98)=getPowerDeriv(T(4)*T(1)/T(6)/T(22),params(3),1);
  T(99)=(-(T(12)*(-(T(8)*(-T(9))))/((1-T(9)-T(10))*(1-T(9)-T(10)))*2*T(17)));
  T(100)=getPowerDeriv((1-T(4)-T(5))*T(1)/T(8)/T(18),params(3),1);
  T(101)=T(82)*T(13)*(1-params(3))*(-((1-T(4)-T(5))*T(1)/T(8)*T(99)))/(T(18)*T(18))*T(100)+T(73)*T(37)*(T(99)-(T(8)*params(9)/(1-T(9)-T(10))*(-(T(8)*(-T(9))))/((1-T(9)-T(10))*(1-T(9)-T(10)))+T(17)*(-(T(8)*params(9)*(-T(9))))/((1-T(9)-T(10))*(1-T(9)-T(10)))));
  T(102)=getPowerDeriv(T(22)*T(6)/T(4),1-params(3),1);
  T(103)=getPowerDeriv(T(18)*T(8)/(1-T(4)-T(5)),1-params(3),1);
  T(104)=getPowerDeriv(T(18),1-params(3),1);
  T(105)=getPowerDeriv(T(22),1-params(3),1);
  T(106)=(-(T(12)*T(6)/T(9)*2*(T(6)/T(9)-1)));
  T(107)=getPowerDeriv(T(76),params(3),1);
  T(108)=(-(T(12)*2*T(17)*(-T(6))/(1-T(9)-T(10))));
  T(109)=getPowerDeriv(T(44)*T(2)/T(47)/T(59),params(3),1);
  T(110)=T(82)*T(13)*(1-params(3))*T(100)*(T(18)*(-((1-T(4)-T(5))*T(1)*(-T(6))))/(T(8)*T(8))-(1-T(4)-T(5))*T(1)/T(8)*T(108))/(T(18)*T(18))+T(73)*T(37)*(T(108)-(T(8)*params(9)/(1-T(9)-T(10))*(-T(6))/(1-T(9)-T(10))+T(17)*params(9)*(-T(6))/(1-T(9)-T(10))))+T(83)*(1-params(3))*T(54)*(-(T(44)*T(2)/T(47)*(-(T(12)*(-(T(47)*(-T(6))))/(T(8)*T(8))*2*(T(47)/T(8)-1)))))/(T(59)*T(59))*T(109)+T(75)*T(58)*(T(79)*params(9)*(-(T(47)*(-T(6))))/(T(8)*T(8))+params(9)*(T(47)/T(8)-1)*(-(T(47)*(-T(6))))/(T(8)*T(8))*2*T(47)/T(8));
  T(111)=T(37)*T(14)*T(13)*params(3)*T(103)*(T(8)/(1-T(4)-T(5))*T(108)+T(18)*(-T(6))/(1-T(4)-T(5)));
  T(112)=getPowerDeriv(T(59)*T(47)/T(44),1-params(3),1);
  T(113)=getPowerDeriv(T(8),1-params(3),1);
  T(114)=T(83)*(1-params(3))*T(54)*T(109)*(T(59)*(-(T(44)*T(2)*(-T(45))))/(T(47)*T(47))-T(44)*T(2)/T(47)*(-(T(12)*2*(T(47)/T(8)-1)*(-T(45))/T(8))))/(T(59)*T(59))+T(75)*T(58)*(T(79)*params(9)*(-T(45))/T(8)+params(9)*(T(47)/T(8)-1)*2*T(47)/T(8)*(-T(45))/T(8));
  T(115)=(-(T(12)*2*T(17)*(-(T(8)*(-T(10))))/((1-T(9)-T(10))*(1-T(9)-T(10)))));
  T(116)=T(82)*T(13)*(1-params(3))*T(100)*(-((1-T(4)-T(5))*T(1)/T(8)*T(115)))/(T(18)*T(18))+T(73)*T(37)*(T(115)-(T(8)*params(9)/(1-T(9)-T(10))*(-(T(8)*(-T(10))))/((1-T(9)-T(10))*(1-T(9)-T(10)))+T(17)*(-(T(8)*params(9)*(-T(10))))/((1-T(9)-T(10))*(1-T(9)-T(10)))));
  T(117)=(-(T(12)*(-(T(7)*T(10)))/(T(10)*T(10))*2*(T(7)/T(10)-1)));
  T(118)=getPowerDeriv(T(5)*T(1)/T(7)/T(35),params(3),1);
  T(119)=getPowerDeriv(T(35)*T(7)/T(5),1-params(3),1);
  T(120)=getPowerDeriv(T(35),1-params(3),1);
  T(121)=(-(T(12)*2*T(17)*(-T(7))/(1-T(9)-T(10))));
  T(122)=T(82)*T(13)*(1-params(3))*T(100)*(T(18)*(-((1-T(4)-T(5))*T(1)*(-T(7))))/(T(8)*T(8))-(1-T(4)-T(5))*T(1)/T(8)*T(121))/(T(18)*T(18))+T(73)*T(37)*(T(121)-(T(8)*params(9)/(1-T(9)-T(10))*(-T(7))/(1-T(9)-T(10))+T(17)*params(9)*(-T(7))/(1-T(9)-T(10))))+T(83)*(1-params(3))*T(54)*T(109)*(-(T(44)*T(2)/T(47)*(-(T(12)*2*(T(47)/T(8)-1)*(-(T(47)*(-T(7))))/(T(8)*T(8))))))/(T(59)*T(59))+T(75)*T(58)*(T(79)*params(9)*(-(T(47)*(-T(7))))/(T(8)*T(8))+params(9)*(T(47)/T(8)-1)*2*T(47)/T(8)*(-(T(47)*(-T(7))))/(T(8)*T(8)));
  T(123)=(-(T(12)*T(7)/T(10)*2*(T(7)/T(10)-1)));
  T(124)=getPowerDeriv(T(91),params(3),1);
  T(125)=T(37)*T(14)*T(13)*params(3)*T(103)*(T(8)/(1-T(4)-T(5))*T(121)+T(18)*(-T(7))/(1-T(4)-T(5)));
  T(126)=T(83)*(1-params(3))*T(54)*T(109)*(T(59)*(-(T(44)*T(2)*(-T(46))))/(T(47)*T(47))-T(44)*T(2)/T(47)*(-(T(12)*2*(T(47)/T(8)-1)*(-T(46))/T(8))))/(T(59)*T(59))+T(75)*T(58)*(T(79)*params(9)*(-T(46))/T(8)+params(9)*(T(47)/T(8)-1)*2*T(47)/T(8)*(-T(46))/T(8));
  T(127)=getPowerDeriv(1-T(4)-T(5),params(3),1);
  T(128)=T(1)*getPowerDeriv(T(1),params(3),1);
  T(129)=getPowerDeriv(T(30),(1-params(1)*params(2))/(params(1)-1),1);
  T(130)=params(5)*T(11)*getPowerDeriv(T(11),T(28),1)*T(129);
  T(131)=T(33)*T(130)+T(31)*params(5)*T(11)*getPowerDeriv(T(11),T(32),1);
  T(132)=getPowerDeriv(T(51),(1-params(1)*params(2))/(params(1)-1),1);
  T(133)=params(5)*T(48)*getPowerDeriv(T(48),T(28),1)*T(132);
  T(134)=T(53)*T(133)+T(52)*params(5)*T(48)*getPowerDeriv(T(48),T(32),1);
  T(135)=T(129)*params(6)*T(21)*getPowerDeriv(T(21),T(28),1);
  T(136)=T(66)*T(135)+T(31)*params(6)*T(21)*getPowerDeriv(T(21),T(32),1);
  T(137)=T(132)*params(6)*T(49)*getPowerDeriv(T(49),T(28),1);
  T(138)=T(129)*params(7)*T(29)*getPowerDeriv(T(29),T(28),1);
  T(139)=T(34)*T(138)+T(31)*params(7)*T(29)*getPowerDeriv(T(29),T(32),1);
  T(140)=T(132)*params(7)*T(50)*getPowerDeriv(T(50),T(28),1);
if nargout > 3
    g1_v = NaN(94, 1);
g1_v(1)=(-(T(1)*(1-params(8))-(T(3)+T(1)*params(10)/2*(-(T(1)*y(21)))/(T(1)*T(1))*2*(y(21)/T(1)-params(8)))));
g1_v(2)=(-(T(20)*T(128)));
g1_v(3)=(-(T(27)*T(128)));
g1_v(4)=T(38)*T(40)*T(128)-T(37)*T(39)*T(128);
g1_v(5)=(-((-(T(37)/T(58)*(-(params(10)*(-(T(1)*y(21)))/(T(1)*T(1))))))/(T(56)*T(56))));
g1_v(6)=(-(T(65)*T(128)));
g1_v(7)=T(80)*(1-params(3))*T(23)*T(4)*T(1)/T(6)/T(22)*T(98)-T(82)*T(13)*(1-params(3))*(1-T(4)-T(5))*T(1)/T(8)/T(18)*T(100);
g1_v(8)=T(94)*(1-params(3))*T(36)*T(5)*T(1)/T(7)/T(35)*T(118)-T(82)*T(13)*(1-params(3))*(1-T(4)-T(5))*T(1)/T(8)/T(18)*T(100);
g1_v(9)=T(71)*T(96)*T(128)-T(37)*T(39)*T(128);
g1_v(10)=(-(T(14)*T(16)*T(15)*T(104)*T(115)));
g1_v(11)=T(38)*T(14)*params(3)*T(36)*T(7)/T(5)*T(117)*T(119)-T(37)*T(14)*T(13)*params(3)*T(103)*T(8)/(1-T(4)-T(5))*T(115);
g1_v(12)=(-(T(14)*T(63)*T(62)*T(117)*T(120)));
g1_v(13)=(-T(116));
g1_v(14)=T(94)*(1-params(3))*T(36)*(-(T(5)*T(1)/T(7)*T(117)))/(T(35)*T(35))*T(118)+T(90)*T(38)*(T(117)-(T(7)*params(9)/T(10)*(-(T(7)*T(10)))/(T(10)*T(10))+(T(7)/T(10)-1)*(-(T(10)*T(7)*params(9)))/(T(10)*T(10))))-T(116);
g1_v(15)=(-(T(37)*T(14)*T(13)*params(3)*T(103)*T(8)/(1-T(4)-T(5))*T(115)));
g1_v(16)=(-(T(14)*T(16)*T(15)*T(99)*T(104)));
g1_v(17)=(-(T(14)*T(25)*T(24)*T(97)*T(105)));
g1_v(18)=(-(T(37)*T(14)*T(13)*params(3)*T(8)/(1-T(4)-T(5))*T(99)*T(103)));
g1_v(19)=T(80)*(1-params(3))*T(23)*(-(T(4)*T(1)/T(6)*T(97)))/(T(22)*T(22))*T(98)+T(74)*T(71)*(T(97)-(T(6)*params(9)/T(9)*(-(T(6)*T(9)))/(T(9)*T(9))+(T(6)/T(9)-1)*(-(T(9)*T(6)*params(9)))/(T(9)*T(9))))-T(101);
g1_v(20)=(-T(101));
g1_v(21)=T(71)*T(14)*params(3)*T(23)*T(6)/T(4)*T(97)*T(102)-T(37)*T(14)*T(13)*params(3)*T(8)/(1-T(4)-T(5))*T(99)*T(103);
g1_v(22)=T(2);
g1_v(23)=params(4)*(((1-params(10)*(y(33)/T(2)-params(8)))*(params(10)*y(33)/T(2)*(-(T(2)*y(33)))/(T(2)*T(2))+(y(33)/T(2)-params(8))*(-(T(2)*params(10)*y(33)))/(T(2)*T(2))-params(10)/2*(-(T(2)*y(33)))/(T(2)*T(2))*2*(y(33)/T(2)-params(8)))-T(57)*(-(params(10)*(-(T(2)*y(33)))/(T(2)*T(2)))))/((1-params(10)*(y(33)/T(2)-params(8)))*(1-params(10)*(y(33)/T(2)-params(8))))+(T(2)*T(60)*T(2)*getPowerDeriv(T(2),params(3),1)-T(2)*T(61))/(T(2)*T(2)));
g1_v(24)=T(81)*T(69)*T(76)*T(107)-T(83)*(1-params(3))*T(54)*T(44)*T(2)/T(47)/T(59)*T(109);
g1_v(25)=T(95)*T(87)*T(91)*T(124)-T(83)*(1-params(3))*T(54)*T(44)*T(2)/T(47)/T(59)*T(109);
g1_v(26)=(-(T(14)*T(16)*(T(19)*T(13)*T(113)*(-T(7))+T(15)*T(104)*T(121))));
g1_v(27)=T(38)*T(14)*params(3)*T(36)*T(119)*(T(35)*T(7)/T(5)+T(7)/T(5)*T(123))-T(125);
g1_v(28)=params(4)*T(55)*params(3)*T(54)*T(112)*T(47)/T(44)*(-(T(12)*2*(T(47)/T(8)-1)*(-(T(47)*(-T(7))))/(T(8)*T(8))))/T(2);
g1_v(29)=(-(T(14)*T(63)*(T(64)*T(36)*T(7)*getPowerDeriv(T(7),1-params(3),1)+T(62)*T(120)*T(123))));
g1_v(30)=(-T(122));
g1_v(31)=T(94)*(1-params(3))*T(36)*T(118)*(T(35)*(-(T(7)*T(5)*T(1)))/(T(7)*T(7))-T(5)*T(1)/T(7)*T(123))/(T(35)*T(35))+T(90)*T(38)*(T(123)-((T(7)/T(10)-1)*T(7)*params(9)/T(10)+T(7)/T(10)*T(7)*params(9)/T(10)))+T(95)*T(87)*(-(T(43)*T(2)/T(46)*(-(T(12)*(-(T(7)*T(46)))/(T(7)*T(7))*2*(T(46)/T(7)-1)))))/(T(86)*T(86))*T(124)+T(92)*T(89)*(T(88)*params(9)*(-(T(7)*T(46)))/(T(7)*T(7))+params(9)*(T(46)/T(7)-1)*(-(T(7)*T(46)))/(T(7)*T(7))*2*T(46)/T(7))-T(122);
g1_v(32)=(-T(125));
g1_v(33)=(-(T(14)*T(16)*(T(19)*T(13)*(-T(6))*T(113)+T(15)*T(104)*T(108))));
g1_v(34)=(-(T(14)*T(25)*(T(26)*T(23)*T(6)*getPowerDeriv(T(6),1-params(3),1)+T(24)*T(105)*T(106))));
g1_v(35)=(-T(111));
g1_v(36)=params(4)*T(55)*params(3)*T(54)*T(47)/T(44)*(-(T(12)*(-(T(47)*(-T(6))))/(T(8)*T(8))*2*(T(47)/T(8)-1)))*T(112)/T(2);
g1_v(37)=T(80)*(1-params(3))*T(23)*T(98)*(T(22)*(-(T(6)*T(4)*T(1)))/(T(6)*T(6))-T(4)*T(1)/T(6)*T(106))/(T(22)*T(22))+T(74)*T(71)*(T(106)-((T(6)/T(9)-1)*T(6)*params(9)/T(9)+T(6)/T(9)*T(6)*params(9)/T(9)))+T(81)*T(69)*(-(T(42)*T(2)/T(45)*(-(T(12)*(-(T(6)*T(45)))/(T(6)*T(6))*2*(T(45)/T(6)-1)))))/(T(68)*T(68))*T(107)+T(77)*T(72)*(T(70)*params(9)*(-(T(6)*T(45)))/(T(6)*T(6))+params(9)*(T(45)/T(6)-1)*(-(T(6)*T(45)))/(T(6)*T(6))*2*T(45)/T(6))-T(110);
g1_v(38)=(-T(110));
g1_v(39)=T(71)*T(14)*params(3)*T(23)*T(102)*(T(22)*T(6)/T(4)+T(6)/T(4)*T(106))-T(111);
g1_v(40)=(-(T(14)*T(15)*T(19)*T(127)*(-T(5))));
g1_v(41)=T(38)*T(14)*params(3)*T(36)*T(119)*T(35)*(-(T(5)*T(7)))/(T(5)*T(5))-T(37)*T(14)*T(13)*params(3)*T(103)*T(18)*(-(T(8)*(-T(5))))/((1-T(4)-T(5))*(1-T(4)-T(5)));
g1_v(42)=(-(T(14)*T(62)*T(64)*T(5)*getPowerDeriv(T(5),params(3),1)));
g1_v(43)=(-(T(82)*T(13)*(1-params(3))*T(100)*T(1)*(-T(5))/T(8)/T(18)));
g1_v(44)=T(94)*(1-params(3))*T(36)*T(5)*T(1)/T(7)/T(35)*T(118)-T(82)*T(13)*(1-params(3))*T(100)*T(1)*(-T(5))/T(8)/T(18);
g1_v(45)=(-(T(37)*T(14)*T(13)*params(3)*T(103)*T(18)*(-(T(8)*(-T(5))))/((1-T(4)-T(5))*(1-T(4)-T(5)))));
g1_v(46)=(-(1-T(1)*params(10)/2*2*(y(21)/T(1)-params(8))*1/T(1)));
g1_v(47)=1;
g1_v(48)=(-((-(T(37)/T(58)*(-(params(10)*1/T(1)))))/(T(56)*T(56))));
g1_v(49)=T(14)*T(40)*T(139)-T(14)*T(39)*T(33)*T(138);
g1_v(50)=(-(T(33)*T(138)/T(58)/T(56)));
g1_v(51)=T(29);
g1_v(52)=T(74)*T(78)*T(66)*T(138)-T(73)*(T(18)-T(17)*T(8)*params(9)/(1-T(9)-T(10)))*T(33)*T(138);
g1_v(53)=T(90)*T(93)*T(139)-T(73)*(T(18)-T(17)*T(8)*params(9)/(1-T(9)-T(10)))*T(33)*T(138);
g1_v(54)=T(14)*T(96)*T(66)*T(138)-T(14)*T(39)*T(33)*T(138);
g1_v(55)=T(21);
g1_v(56)=T(14)*T(40)*T(34)*T(135)-T(14)*T(39)*T(33)*T(135);
g1_v(57)=(-(T(33)*T(135)/T(58)/T(56)));
g1_v(58)=T(74)*T(78)*T(136)-T(73)*(T(18)-T(17)*T(8)*params(9)/(1-T(9)-T(10)))*T(33)*T(135);
g1_v(59)=T(90)*T(93)*T(34)*T(135)-T(73)*(T(18)-T(17)*T(8)*params(9)/(1-T(9)-T(10)))*T(33)*T(135);
g1_v(60)=T(14)*T(96)*T(136)-T(14)*T(39)*T(33)*T(135);
g1_v(61)=T(11);
g1_v(62)=T(14)*T(40)*T(34)*T(130)-T(14)*T(39)*T(131);
g1_v(63)=(-(T(131)/T(58)/T(56)));
g1_v(64)=T(74)*T(78)*T(66)*T(130)-T(73)*(T(18)-T(17)*T(8)*params(9)/(1-T(9)-T(10)))*T(131);
g1_v(65)=T(90)*T(93)*T(34)*T(130)-T(73)*(T(18)-T(17)*T(8)*params(9)/(1-T(9)-T(10)))*T(131);
g1_v(66)=T(14)*T(96)*T(66)*T(130)-T(14)*T(39)*T(131);
g1_v(67)=(-(T(14)*T(15)*T(19)*(-T(4))*T(127)));
g1_v(68)=(-(T(14)*T(24)*T(26)*T(4)*getPowerDeriv(T(4),params(3),1)));
g1_v(69)=(-(T(37)*T(14)*T(13)*params(3)*T(103)*T(18)*(-(T(8)*(-T(4))))/((1-T(4)-T(5))*(1-T(4)-T(5)))));
g1_v(70)=T(80)*(1-params(3))*T(23)*T(4)*T(1)/T(6)/T(22)*T(98)-T(82)*T(13)*(1-params(3))*T(100)*T(1)*(-T(4))/T(8)/T(18);
g1_v(71)=(-(T(82)*T(13)*(1-params(3))*T(100)*T(1)*(-T(4))/T(8)/T(18)));
g1_v(72)=T(71)*T(14)*params(3)*T(23)*T(102)*T(22)*(-(T(4)*T(6)))/(T(4)*T(4))-T(37)*T(14)*T(13)*params(3)*T(103)*T(18)*(-(T(8)*(-T(4))))/((1-T(4)-T(5))*(1-T(4)-T(5)));
g1_v(73)=params(4)*T(55)*params(3)*T(54)*T(112)*(T(47)/T(44)*(-(T(12)*2*(T(47)/T(8)-1)*(-T(46))/T(8)))+T(59)*(-T(46))/T(44))/T(2);
g1_v(74)=(-T(126));
g1_v(75)=T(95)*T(87)*T(124)*(T(86)*(-(T(46)*T(43)*T(2)))/(T(46)*T(46))-T(43)*T(2)/T(46)*(-(T(12)*T(46)/T(7)*2*(T(46)/T(7)-1))))/(T(86)*T(86))+T(92)*T(89)*(T(88)*params(9)*T(46)/T(7)+params(9)*(T(46)/T(7)-1)*T(46)/T(7)*2*T(46)/T(7))-T(126);
g1_v(76)=params(4)*T(55)*params(3)*T(54)*T(112)*(T(47)/T(44)*(-(T(12)*2*(T(47)/T(8)-1)*(-T(45))/T(8)))+T(59)*(-T(45))/T(44))/T(2);
g1_v(77)=T(81)*T(69)*T(107)*(T(68)*(-(T(45)*T(42)*T(2)))/(T(45)*T(45))-T(42)*T(2)/T(45)*(-(T(12)*T(45)/T(6)*2*(T(45)/T(6)-1))))/(T(68)*T(68))+T(77)*T(72)*(T(70)*params(9)*T(45)/T(6)+params(9)*(T(45)/T(6)-1)*T(45)/T(6)*2*T(45)/T(6))-T(114);
g1_v(78)=(-T(114));
g1_v(79)=params(4)*T(55)*params(3)*T(54)*T(112)*T(59)*(-(T(47)*(-T(43))))/(T(44)*T(44))/T(2);
g1_v(80)=(-(T(83)*(1-params(3))*T(54)*T(109)*T(2)*(-T(43))/T(47)/T(59)));
g1_v(81)=T(95)*T(87)*T(91)*T(124)-T(83)*(1-params(3))*T(54)*T(109)*T(2)*(-T(43))/T(47)/T(59);
g1_v(82)=params(4)*((1-params(10)*(y(33)/T(2)-params(8)))*(params(10)*y(33)/T(2)*1/T(2)+(y(33)/T(2)-params(8))*params(10)/T(2)-params(10)/2*2*(y(33)/T(2)-params(8))*1/T(2))-T(57)*(-(params(10)*1/T(2))))/((1-params(10)*(y(33)/T(2)-params(8)))*(1-params(10)*(y(33)/T(2)-params(8))));
g1_v(83)=(-((-(T(37)*T(53)*T(140)))/(T(58)*T(58))/T(56)));
g1_v(84)=T(77)*params(9)*(T(45)/T(6)-1)*T(70)*T(67)*T(140)-T(75)*params(9)*(T(47)/T(8)-1)*T(79)*T(53)*T(140);
g1_v(85)=T(92)*params(9)*(T(46)/T(7)-1)*T(88)*(T(85)*T(140)+T(52)*params(7)*T(50)*getPowerDeriv(T(50),T(32),1))-T(75)*params(9)*(T(47)/T(8)-1)*T(79)*T(53)*T(140);
g1_v(86)=(-((-(T(37)*T(53)*T(137)))/(T(58)*T(58))/T(56)));
g1_v(87)=T(77)*params(9)*(T(45)/T(6)-1)*T(70)*(T(67)*T(137)+T(52)*params(6)*T(49)*getPowerDeriv(T(49),T(32),1))-T(75)*params(9)*(T(47)/T(8)-1)*T(79)*T(53)*T(137);
g1_v(88)=T(92)*params(9)*(T(46)/T(7)-1)*T(88)*T(85)*T(137)-T(75)*params(9)*(T(47)/T(8)-1)*T(79)*T(53)*T(137);
g1_v(89)=(-((-(T(37)*T(134)))/(T(58)*T(58))/T(56)));
g1_v(90)=T(77)*params(9)*(T(45)/T(6)-1)*T(70)*T(67)*T(133)-T(75)*params(9)*(T(47)/T(8)-1)*T(79)*T(134);
g1_v(91)=T(92)*params(9)*(T(46)/T(7)-1)*T(88)*T(85)*T(133)-T(75)*params(9)*(T(47)/T(8)-1)*T(79)*T(134);
g1_v(92)=params(4)*T(55)*params(3)*T(54)*T(112)*T(59)*(-(T(47)*(-T(42))))/(T(44)*T(44))/T(2);
g1_v(93)=T(81)*T(69)*T(76)*T(107)-T(83)*(1-params(3))*T(54)*T(109)*T(2)*(-T(42))/T(47)/T(59);
g1_v(94)=(-(T(83)*(1-params(3))*T(54)*T(109)*T(2)*(-T(42))/T(47)/T(59)));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 9, 27);
end
end
