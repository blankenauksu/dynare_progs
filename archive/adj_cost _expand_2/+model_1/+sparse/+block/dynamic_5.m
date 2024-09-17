function [y, T, residual, g1] = dynamic_5(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(11, 1);
  T(3)=exp(y(7));
  T(4)=exp(y(39));
  T(5)=exp(y(46));
  T(6)=T(3)*params(10)/2*(T(5)/T(3)-params(8))^2;
  residual(1)=(T(4))-(T(5)+T(3)*(1-params(8))-T(6));
  T(7)=exp(y(45));
  T(8)=params(9)/2;
  T(9)=exp(y(35));
  T(10)=exp(y(3));
  T(11)=T(9)/T(10)-1;
  T(12)=1-T(8)*T(11)^2;
  T(13)=exp(y(64));
  T(14)=exp(y(38));
  T(15)=T(3)^params(3);
  T(16)=T(13)*T(9)^(1-params(3));
  T(17)=T(14)^params(3);
  T(18)=T(12)^(1-params(3));
  T(19)=T(17)*T(16)*T(18);
  residual(2)=(T(7))-(T(15)*T(19));
  T(20)=exp(y(33));
  T(21)=exp(y(34));
  residual(3)=(1)-(T(9)+T(20)+T(21));
  T(22)=exp(y(43));
  T(23)=(params(1)-1)/params(1);
  T(24)=exp(y(44));
  T(25)=params(5)*T(22)^T(23)+params(6)*T(24)^T(23)+params(7)*T(7)^T(23);
  T(26)=T(25)^((1-params(1)*params(2))/(params(1)-1));
  T(27)=exp(y(75));
  T(28)=exp(y(76));
  T(29)=exp(y(77));
  T(30)=params(5)*T(27)^T(23)+params(6)*T(28)^T(23)+params(7)*T(29)^T(23);
  T(31)=T(30)^((1-params(1)*params(2))/(params(1)-1));
  T(32)=(-1)/params(1);
  T(33)=params(5)*T(22)^T(32);
  T(34)=params(6)*T(24)^T(32);
  T(35)=params(5)*T(27)^T(32);
  T(36)=params(6)*T(28)^T(32);
  T(37)=exp(y(1));
  T(38)=T(20)/T(37)-1;
  T(39)=1-T(8)*T(38)^2;
  T(40)=exp(y(2));
  T(41)=T(21)/T(40)-1;
  T(42)=1-T(8)*T(41)^2;
  T(43)=exp(y(65));
  T(44)=1-T(8)*(T(43)/T(20)-1)^2;
  T(45)=exp(y(66));
  T(46)=1-T(8)*(T(45)/T(21)-1)^2;
  T(47)=exp(y(62));
  T(48)=exp(y(36));
  T(49)=exp(y(63));
  T(50)=exp(y(37));
  T(51)=exp(y(94));
  T(52)=exp(y(68));
  T(53)=(1-params(3))*exp(y(95));
  T(54)=T(4)*exp(y(69));
  T(55)=T(54)/T(45);
  T(56)=(T(43)/T(20))^2;
  T(57)=(T(45)/T(21))^2;
  T(58)=T(26)*T(33);
  T(59)=T(26)*T(34);
  T(60)=T(31)*T(35);
  T(61)=T(31)*T(36);
  T(62)=T(47)*(1-params(3))*(T(48)*T(3)/T(20)/T(39))^params(3);
  T(63)=(1-params(3))*T(49)*(T(3)*T(50)/T(21)/T(42))^params(3);
  T(64)=(1-params(3))*T(51)*(T(52)*T(4)/T(43)/T(44))^params(3);
  T(65)=T(55)/T(46);
  T(66)=T(53)*T(65)^params(3);
  T(67)=params(9)*(T(45)/T(21)-1)*T(57)*T(61);
  T(68)=params(9)*(T(43)/T(20)-1)*T(56)*T(60);
  T(69)=T(62)*T(58)*(T(39)-T(38)*params(9)*T(20)/T(37))+T(64)*T(68);
  residual(4)=(T(63)*T(59)*(T(42)-T(41)*params(9)*T(21)/T(40))+T(66)*T(67))-(T(69));
  T(70)=T(47)*T(20)^(1-params(3));
  T(71)=T(48)^params(3);
  T(72)=T(39)^(1-params(3));
  T(73)=T(71)*T(70)*T(72);
  residual(5)=(T(22))-(T(15)*T(73)-T(5));
  T(74)=T(49)*T(21)^(1-params(3));
  T(75)=T(50)^params(3);
  T(76)=T(42)^(1-params(3));
  T(77)=T(75)*T(74)*T(76);
  residual(6)=(T(24))-(T(15)*T(77));
  residual(7)=(1)-(T(14)+T(48)+T(50));
  T(78)=exp(T(39)*y(33)/T(48));
  T(79)=T(47)*params(3)*T(78)^(1-params(3));
  T(80)=exp(T(42)*y(34)/T(50));
  T(81)=params(3)*T(49)*T(80)^(1-params(3));
  T(82)=T(58)*T(15)*T(79);
  residual(8)=(T(59)*T(15)*T(81))-(T(82));
  T(83)=T(4)^params(3);
  T(84)=1-params(10)*(T(5)/T(3)-params(8));
  T(85)=exp(y(78)/T(4)-params(8));
  T(86)=exp(y(78));
  T(87)=1-params(8)-params(10)/2*T(85)^2+params(10)*T(86)/T(4)*(T(86)/T(4)-params(8));
  T(88)=params(3)*T(51)*(T(44)*T(43)/T(52))^(1-params(3));
  T(89)=T(83)*T(88);
  residual(9)=(params(4)*(T(87)/(1-params(10)*T(85))+T(89)/T(4)))-(T(58)/T(60)/T(84));
  T(90)=params(7)*T(7)^T(32);
  T(91)=params(7)*T(29)^T(32);
  T(92)=exp(y(67));
  T(93)=1-T(8)*(T(92)/T(9)-1)^2;
  T(94)=(1-params(3))*exp(y(96));
  T(95)=T(4)*exp(y(70));
  T(96)=T(95)/T(92);
  T(97)=(T(92)/T(9))^2;
  T(98)=T(26)*T(90);
  T(99)=T(31)*T(91);
  T(100)=(1-params(3))*T(13)*(T(3)*T(14)/T(9)/T(12))^params(3);
  T(101)=T(96)/T(93);
  T(102)=T(94)*T(101)^params(3);
  T(103)=params(9)*(T(92)/T(9)-1)*T(97)*T(99);
  residual(10)=(T(100)*T(98)*(T(12)-T(11)*params(9)*T(9)/T(10))+T(102)*T(103))-(T(69));
  T(104)=exp(T(12)*y(35)/T(14));
  T(105)=params(3)*T(13)*T(104)^(1-params(3));
  residual(11)=(T(98)*T(15)*T(105))-(T(82));
  T(106)=(-(T(8)*(-(T(20)*T(37)))/(T(37)*T(37))*2*T(38)));
  T(107)=getPowerDeriv(T(48)*T(3)/T(20)/T(39),params(3),1);
  T(108)=(-(T(58)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(47)*(1-params(3))*(-(T(48)*T(3)/T(20)*T(106)))/(T(39)*T(39))*T(107)+T(62)*T(58)*(T(106)-(params(9)*T(20)/T(37)*(-(T(20)*T(37)))/(T(37)*T(37))+T(38)*(-(T(37)*params(9)*T(20)))/(T(37)*T(37))))));
  T(109)=getPowerDeriv(T(78),1-params(3),1);
  T(110)=getPowerDeriv(T(39),1-params(3),1);
  T(111)=getPowerDeriv(T(52)*T(4)/T(43)/T(44),params(3),1);
  T(112)=(-(T(58)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(47)*(1-params(3))*T(107)*(T(39)*(-(T(20)*T(48)*T(3)))/(T(20)*T(20))-T(48)*T(3)/T(20)*(-(T(8)*T(20)/T(37)*2*T(38))))/(T(39)*T(39))+T(62)*T(58)*((-(T(8)*T(20)/T(37)*2*T(38)))-(T(38)*params(9)*T(20)/T(37)+T(20)/T(37)*params(9)*T(20)/T(37)))+T(68)*(1-params(3))*T(51)*(-(T(52)*T(4)/T(43)*(-(T(8)*(-(T(20)*T(43)))/(T(20)*T(20))*2*(T(43)/T(20)-1)))))/(T(44)*T(44))*T(111)+T(64)*T(60)*(T(56)*params(9)*(-(T(20)*T(43)))/(T(20)*T(20))+params(9)*(T(43)/T(20)-1)*(-(T(20)*T(43)))/(T(20)*T(20))*2*T(43)/T(20))));
  T(113)=(-(T(58)*T(15)*T(47)*params(3)*T(109)*T(78)*(y(33)/T(48)*(-(T(8)*T(20)/T(37)*2*T(38)))+T(39)*1/T(48))));
  T(114)=getPowerDeriv(T(44)*T(43)/T(52),1-params(3),1);
  T(115)=(-(T(68)*(1-params(3))*T(51)*T(111)*(T(44)*(-(T(43)*T(52)*T(4)))/(T(43)*T(43))-T(52)*T(4)/T(43)*(-(T(8)*T(43)/T(20)*2*(T(43)/T(20)-1))))/(T(44)*T(44))+T(64)*T(60)*(T(56)*params(9)*T(43)/T(20)+params(9)*(T(43)/T(20)-1)*T(43)/T(20)*2*T(43)/T(20))));
  T(116)=(-(T(8)*(-(T(21)*T(40)))/(T(40)*T(40))*2*T(41)));
  T(117)=getPowerDeriv(T(3)*T(50)/T(21)/T(42),params(3),1);
  T(118)=getPowerDeriv(T(80),1-params(3),1);
  T(119)=getPowerDeriv(T(42),1-params(3),1);
  T(120)=getPowerDeriv(T(65),params(3),1);
  T(121)=(-(T(8)*(-(T(9)*T(10)))/(T(10)*T(10))*2*T(11)));
  T(122)=getPowerDeriv(T(3)*T(14)/T(9)/T(12),params(3),1);
  T(123)=getPowerDeriv(T(104),1-params(3),1);
  T(124)=getPowerDeriv(T(12),1-params(3),1);
  T(125)=getPowerDeriv(T(101),params(3),1);
  T(126)=T(58)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(47)*(1-params(3))*T(48)*T(3)/T(20)/T(39)*T(107);
  T(127)=T(68)*(1-params(3))*T(51)*T(52)*T(4)/T(43)/T(44)*T(111);
  T(128)=T(59)*(T(42)-T(41)*params(9)*T(21)/T(40))*(1-params(3))*T(49)*T(3)*T(50)/T(21)/T(42)*T(117);
  T(129)=T(98)*(T(12)-T(11)*params(9)*T(9)/T(10))*(1-params(3))*T(13)*T(3)*T(14)/T(9)/T(12)*T(122);
  T(130)=T(3)*getPowerDeriv(T(3),params(3),1);
  T(131)=getPowerDeriv(T(25),(1-params(1)*params(2))/(params(1)-1),1);
  T(132)=params(5)*T(22)*getPowerDeriv(T(22),T(23),1)*T(131);
  T(133)=T(33)*T(132)+T(26)*params(5)*T(22)*getPowerDeriv(T(22),T(32),1);
  T(134)=getPowerDeriv(T(30),(1-params(1)*params(2))/(params(1)-1),1);
  T(135)=params(5)*T(27)*getPowerDeriv(T(27),T(23),1)*T(134);
  T(136)=T(35)*T(135)+T(31)*params(5)*T(27)*getPowerDeriv(T(27),T(32),1);
  T(137)=T(131)*params(6)*T(24)*getPowerDeriv(T(24),T(23),1);
  T(138)=T(34)*T(137)+T(26)*params(6)*T(24)*getPowerDeriv(T(24),T(32),1);
  T(139)=T(134)*params(6)*T(28)*getPowerDeriv(T(28),T(23),1);
  T(140)=T(131)*params(7)*T(7)*getPowerDeriv(T(7),T(23),1);
  T(141)=T(90)*T(140)+T(26)*params(7)*T(7)*getPowerDeriv(T(7),T(32),1);
  T(142)=T(134)*params(7)*T(29)*getPowerDeriv(T(29),T(23),1);
if nargout > 3
    g1_v = NaN(94, 1);
g1_v(1)=(-(T(3)*(1-params(8))-(T(6)+T(3)*params(10)/2*(-(T(3)*T(5)))/(T(3)*T(3))*2*(T(5)/T(3)-params(8)))));
g1_v(2)=(-(T(19)*T(130)));
g1_v(3)=T(128)-T(126);
g1_v(4)=(-(T(73)*T(130)));
g1_v(5)=(-(T(77)*T(130)));
g1_v(6)=T(59)*T(81)*T(130)-T(58)*T(79)*T(130);
g1_v(7)=(-((-(T(58)/T(60)*(-(params(10)*(-(T(3)*T(5)))/(T(3)*T(3))))))/(T(84)*T(84))));
g1_v(8)=T(129)-T(126);
g1_v(9)=T(98)*T(105)*T(130)-T(58)*T(79)*T(130);
g1_v(10)=(-(T(15)*T(17)*T(16)*T(121)*T(124)));
g1_v(11)=T(98)*(T(12)-T(11)*params(9)*T(9)/T(10))*(1-params(3))*T(13)*(-(T(3)*T(14)/T(9)*T(121)))/(T(12)*T(12))*T(122)+T(100)*T(98)*(T(121)-(params(9)*T(9)/T(10)*(-(T(9)*T(10)))/(T(10)*T(10))+T(11)*(-(T(10)*params(9)*T(9)))/(T(10)*T(10))));
g1_v(12)=T(98)*T(15)*params(3)*T(13)*T(104)*y(35)/T(14)*T(121)*T(123);
g1_v(13)=T(59)*(T(42)-T(41)*params(9)*T(21)/T(40))*(1-params(3))*T(49)*(-(T(3)*T(50)/T(21)*T(116)))/(T(42)*T(42))*T(117)+T(63)*T(59)*(T(116)-(params(9)*T(21)/T(40)*(-(T(21)*T(40)))/(T(40)*T(40))+T(41)*(-(T(40)*params(9)*T(21)))/(T(40)*T(40))));
g1_v(14)=(-(T(15)*T(75)*T(74)*T(116)*T(119)));
g1_v(15)=T(59)*T(15)*params(3)*T(49)*T(80)*y(34)/T(50)*T(116)*T(118);
g1_v(16)=T(108);
g1_v(17)=(-(T(15)*T(71)*T(70)*T(106)*T(110)));
g1_v(18)=(-(T(58)*T(15)*T(47)*params(3)*T(78)*y(33)/T(48)*T(106)*T(109)));
g1_v(19)=T(108);
g1_v(20)=(-(T(58)*T(15)*T(47)*params(3)*T(78)*y(33)/T(48)*T(106)*T(109)));
g1_v(21)=T(4);
g1_v(22)=T(67)*T(53)*T(65)*T(120)-T(127);
g1_v(23)=params(4)*(((1-params(10)*T(85))*((T(86)/T(4)-params(8))*(-(T(4)*params(10)*T(86)))/(T(4)*T(4))+params(10)*T(86)/T(4)*(-(T(4)*T(86)))/(T(4)*T(4))-params(10)/2*T(85)*(-(T(4)*y(78)))/(T(4)*T(4))*2*T(85))-T(87)*(-(params(10)*T(85)*(-(T(4)*y(78)))/(T(4)*T(4)))))/((1-params(10)*T(85))*(1-params(10)*T(85)))+(T(4)*T(88)*T(4)*getPowerDeriv(T(4),params(3),1)-T(4)*T(89))/(T(4)*T(4)));
g1_v(24)=T(103)*T(94)*T(101)*T(125)-T(127);
g1_v(25)=(-(T(15)*T(17)*(T(18)*T(13)*T(9)*getPowerDeriv(T(9),1-params(3),1)+T(16)*T(124)*(-(T(8)*T(9)/T(10)*2*T(11))))));
g1_v(26)=(-T(9));
g1_v(27)=T(98)*(T(12)-T(11)*params(9)*T(9)/T(10))*(1-params(3))*T(13)*T(122)*(T(12)*(-(T(9)*T(3)*T(14)))/(T(9)*T(9))-T(3)*T(14)/T(9)*(-(T(8)*T(9)/T(10)*2*T(11))))/(T(12)*T(12))+T(100)*T(98)*((-(T(8)*T(9)/T(10)*2*T(11)))-(T(11)*params(9)*T(9)/T(10)+T(9)/T(10)*params(9)*T(9)/T(10)))+T(103)*T(94)*(-(T(96)*(-(T(8)*(-(T(9)*T(92)))/(T(9)*T(9))*2*(T(92)/T(9)-1)))))/(T(93)*T(93))*T(125)+T(102)*T(99)*(T(97)*params(9)*(-(T(9)*T(92)))/(T(9)*T(9))+params(9)*(T(92)/T(9)-1)*(-(T(9)*T(92)))/(T(9)*T(9))*2*T(92)/T(9));
g1_v(28)=T(98)*T(15)*params(3)*T(13)*T(123)*T(104)*(y(35)/T(14)*(-(T(8)*T(9)/T(10)*2*T(11)))+T(12)*1/T(14));
g1_v(29)=(-T(21));
g1_v(30)=T(59)*(T(42)-T(41)*params(9)*T(21)/T(40))*(1-params(3))*T(49)*T(117)*(T(42)*(-(T(21)*T(3)*T(50)))/(T(21)*T(21))-T(3)*T(50)/T(21)*(-(T(8)*T(21)/T(40)*2*T(41))))/(T(42)*T(42))+T(63)*T(59)*((-(T(8)*T(21)/T(40)*2*T(41)))-(T(41)*params(9)*T(21)/T(40)+T(21)/T(40)*params(9)*T(21)/T(40)))+T(67)*T(53)*(-(T(55)*(-(T(8)*(-(T(21)*T(45)))/(T(21)*T(21))*2*(T(45)/T(21)-1)))))/(T(46)*T(46))*T(120)+T(66)*T(61)*(T(57)*params(9)*(-(T(21)*T(45)))/(T(21)*T(21))+params(9)*(T(45)/T(21)-1)*(-(T(21)*T(45)))/(T(21)*T(21))*2*T(45)/T(21));
g1_v(31)=(-(T(15)*T(75)*(T(76)*T(49)*T(21)*getPowerDeriv(T(21),1-params(3),1)+T(74)*T(119)*(-(T(8)*T(21)/T(40)*2*T(41))))));
g1_v(32)=T(59)*T(15)*params(3)*T(49)*T(118)*T(80)*(y(34)/T(50)*(-(T(8)*T(21)/T(40)*2*T(41)))+T(42)*1/T(50));
g1_v(33)=(-T(20));
g1_v(34)=T(112);
g1_v(35)=(-(T(15)*T(71)*(T(72)*T(47)*T(20)*getPowerDeriv(T(20),1-params(3),1)+T(70)*T(110)*(-(T(8)*T(20)/T(37)*2*T(38))))));
g1_v(36)=T(113);
g1_v(37)=params(4)*T(83)*params(3)*T(51)*T(43)/T(52)*(-(T(8)*(-(T(20)*T(43)))/(T(20)*T(20))*2*(T(43)/T(20)-1)))*T(114)/T(4);
g1_v(38)=T(112);
g1_v(39)=T(113);
g1_v(40)=(-(T(5)-T(3)*params(10)/2*T(5)/T(3)*2*(T(5)/T(3)-params(8))));
g1_v(41)=T(5);
g1_v(42)=(-((-(T(58)/T(60)*(-(params(10)*T(5)/T(3)))))/(T(84)*T(84))));
g1_v(43)=T(128);
g1_v(44)=(-(T(15)*T(74)*T(76)*T(50)*getPowerDeriv(T(50),params(3),1)));
g1_v(45)=(-T(50));
g1_v(46)=T(59)*T(15)*params(3)*T(49)*T(118)*T(80)*T(42)*(-(y(34)*T(50)))/(T(50)*T(50));
g1_v(47)=(-(T(15)*T(16)*T(18)*T(14)*getPowerDeriv(T(14),params(3),1)));
g1_v(48)=(-T(14));
g1_v(49)=T(129);
g1_v(50)=T(98)*T(15)*params(3)*T(13)*T(123)*T(104)*T(12)*(-(y(35)*T(14)))/(T(14)*T(14));
g1_v(51)=T(63)*(T(42)-T(41)*params(9)*T(21)/T(40))*T(138)-T(62)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(33)*T(137);
g1_v(52)=T(24);
g1_v(53)=T(15)*T(81)*T(138)-T(15)*T(79)*T(33)*T(137);
g1_v(54)=(-(T(33)*T(137)/T(60)/T(84)));
g1_v(55)=T(100)*(T(12)-T(11)*params(9)*T(9)/T(10))*T(90)*T(137)-T(62)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(33)*T(137);
g1_v(56)=T(15)*T(105)*T(90)*T(137)-T(15)*T(79)*T(33)*T(137);
g1_v(57)=T(63)*(T(42)-T(41)*params(9)*T(21)/T(40))*T(34)*T(132)-T(62)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(133);
g1_v(58)=T(22);
g1_v(59)=T(15)*T(81)*T(34)*T(132)-T(15)*T(79)*T(133);
g1_v(60)=(-(T(133)/T(60)/T(84)));
g1_v(61)=T(100)*(T(12)-T(11)*params(9)*T(9)/T(10))*T(90)*T(132)-T(62)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(133);
g1_v(62)=T(15)*T(105)*T(90)*T(132)-T(15)*T(79)*T(133);
g1_v(63)=T(7);
g1_v(64)=T(63)*(T(42)-T(41)*params(9)*T(21)/T(40))*T(34)*T(140)-T(62)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(33)*T(140);
g1_v(65)=T(15)*T(81)*T(34)*T(140)-T(15)*T(79)*T(33)*T(140);
g1_v(66)=(-(T(33)*T(140)/T(60)/T(84)));
g1_v(67)=T(100)*(T(12)-T(11)*params(9)*T(9)/T(10))*T(141)-T(62)*(T(39)-T(38)*params(9)*T(20)/T(37))*T(33)*T(140);
g1_v(68)=T(15)*T(105)*T(141)-T(15)*T(79)*T(33)*T(140);
g1_v(69)=(-T(126));
g1_v(70)=(-(T(15)*T(70)*T(72)*T(48)*getPowerDeriv(T(48),params(3),1)));
g1_v(71)=(-T(48));
g1_v(72)=(-(T(58)*T(15)*T(47)*params(3)*T(109)*T(78)*T(39)*(-(y(33)*T(48)))/(T(48)*T(48))));
g1_v(73)=(-T(126));
g1_v(74)=(-(T(58)*T(15)*T(47)*params(3)*T(109)*T(78)*T(39)*(-(y(33)*T(48)))/(T(48)*T(48))));
g1_v(75)=T(103)*T(94)*T(125)*(T(93)*(-(T(92)*T(95)))/(T(92)*T(92))-T(96)*(-(T(8)*T(92)/T(9)*2*(T(92)/T(9)-1))))/(T(93)*T(93))+T(102)*T(99)*(T(97)*params(9)*T(92)/T(9)+params(9)*(T(92)/T(9)-1)*T(92)/T(9)*2*T(92)/T(9));
g1_v(76)=T(67)*T(53)*T(120)*(T(46)*(-(T(45)*T(54)))/(T(45)*T(45))-T(55)*(-(T(8)*T(45)/T(21)*2*(T(45)/T(21)-1))))/(T(46)*T(46))+T(66)*T(61)*(T(57)*params(9)*T(45)/T(21)+params(9)*(T(45)/T(21)-1)*T(45)/T(21)*2*T(45)/T(21));
g1_v(77)=T(115);
g1_v(78)=params(4)*T(83)*params(3)*T(51)*T(114)*(T(44)*T(43)/T(52)+T(43)/T(52)*(-(T(8)*T(43)/T(20)*2*(T(43)/T(20)-1))))/T(4);
g1_v(79)=T(115);
g1_v(80)=params(4)*((1-params(10)*T(85))*(params(10)*T(86)/T(4)*(T(86)/T(4)-params(8))+params(10)*T(86)/T(4)*T(86)/T(4)-params(10)/2*2*T(85)*T(85)*1/T(4))-T(87)*(-(params(10)*T(85)*1/T(4))))/((1-params(10)*T(85))*(1-params(10)*T(85)));
g1_v(81)=T(67)*T(53)*T(65)*T(120);
g1_v(82)=T(103)*T(94)*T(101)*T(125);
g1_v(83)=T(66)*params(9)*(T(45)/T(21)-1)*T(57)*(T(36)*T(139)+T(31)*params(6)*T(28)*getPowerDeriv(T(28),T(32),1))-T(64)*params(9)*(T(43)/T(20)-1)*T(56)*T(35)*T(139);
g1_v(84)=(-((-(T(58)*T(35)*T(139)))/(T(60)*T(60))/T(84)));
g1_v(85)=T(102)*params(9)*(T(92)/T(9)-1)*T(97)*T(91)*T(139)-T(64)*params(9)*(T(43)/T(20)-1)*T(56)*T(35)*T(139);
g1_v(86)=T(66)*params(9)*(T(45)/T(21)-1)*T(57)*T(36)*T(135)-T(64)*params(9)*(T(43)/T(20)-1)*T(56)*T(136);
g1_v(87)=(-((-(T(58)*T(136)))/(T(60)*T(60))/T(84)));
g1_v(88)=T(102)*params(9)*(T(92)/T(9)-1)*T(97)*T(91)*T(135)-T(64)*params(9)*(T(43)/T(20)-1)*T(56)*T(136);
g1_v(89)=T(66)*params(9)*(T(45)/T(21)-1)*T(57)*T(36)*T(142)-T(64)*params(9)*(T(43)/T(20)-1)*T(56)*T(35)*T(142);
g1_v(90)=(-((-(T(58)*T(35)*T(142)))/(T(60)*T(60))/T(84)));
g1_v(91)=T(102)*params(9)*(T(92)/T(9)-1)*T(97)*(T(91)*T(142)+T(31)*params(7)*T(29)*getPowerDeriv(T(29),T(32),1))-T(64)*params(9)*(T(43)/T(20)-1)*T(56)*T(35)*T(142);
g1_v(92)=(-T(127));
g1_v(93)=params(4)*T(83)*params(3)*T(51)*T(114)*T(44)*(-(T(43)*T(52)))/(T(52)*T(52))/T(4);
g1_v(94)=(-T(127));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 33);
end
end