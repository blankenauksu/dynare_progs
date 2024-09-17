function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(142, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(119, 1);
g1_v(1)=T(104);
g1_v(2)=T(104);
g1_v(3)=(-(T(67)*T(40)*exp(y(26))*params(3)*T(39)*T(102)*T(105)));
g1_v(4)=(-(T(67)*T(40)*exp(y(26))*params(3)*T(39)*T(102)*T(105)));
g1_v(5)=(-(T(40)*T(59)*T(58)*T(102)*T(106)));
g1_v(6)=T(93)*(1-params(3))*exp(y(27))*(-(T(34)*T(113)))/(T(20)*T(20))*T(114)+T(76)*T(68)*(T(113)-(T(46)*T(112)+T(19)*(-(exp(y(2))*params(9)*exp(y(16))))/(exp(y(2))*exp(y(2)))));
g1_v(7)=T(68)*T(40)*params(3)*exp(y(27))*T(41)*T(113)*T(115);
g1_v(8)=(-(T(40)*T(61)*T(60)*T(113)*T(116)));
g1_v(9)=T(98)*(1-params(3))*exp(y(28))*(-(T(35)*T(120)))/(T(23)*T(23))*T(121)+T(78)*T(69)*(T(120)-(T(47)*T(119)+T(22)*(-(exp(y(3))*params(9)*exp(y(17))))/(exp(y(3))*exp(y(3)))));
g1_v(10)=T(69)*T(40)*params(3)*exp(y(28))*T(42)*T(120)*T(122);
g1_v(11)=(-(T(40)*T(63)*T(62)*T(120)*T(123)));
g1_v(12)=T(93)*(1-params(3))*exp(y(27))*T(75)*T(114)-T(95)*exp(y(26))*(1-params(3))*T(73)*T(103);
g1_v(13)=T(98)*(1-params(3))*exp(y(28))*T(77)*T(121)-T(95)*exp(y(26))*(1-params(3))*T(73)*T(103);
g1_v(14)=T(68)*T(88)*T(127)-T(67)*T(86)*T(127);
g1_v(15)=T(69)*T(90)*T(127)-T(67)*T(86)*T(127);
g1_v(16)=(-((-(T(67)/T(70)*(-(params(10)*(-(exp(y(7))*y(25)))/(exp(y(7))*exp(y(7)))))))/(T(52)*T(52))));
g1_v(17)=(-(exp(y(7))*(1-params(8))-(T(57)+exp(y(7))*T(54)*(-(exp(y(7))*y(25)))/(exp(y(7))*exp(y(7)))*2*T(51))));
g1_v(18)=(-(T(59)*T(58)*T(64)*T(127)));
g1_v(19)=(-(T(61)*T(60)*T(65)*T(127)));
g1_v(20)=(-(T(63)*T(62)*T(66)*T(127)));
g1_v(21)=(-params(14));
g1_v(22)=(-params(15));
g1_v(23)=(-params(16));
g1_v(24)=T(109);
g1_v(25)=T(109);
g1_v(26)=(-(T(67)*T(40)*exp(y(26))*params(3)*T(105)*(T(85)+T(39)*(-(T(14)*T(15)*2*T(16))))));
g1_v(27)=(-(T(67)*T(40)*exp(y(26))*params(3)*T(105)*(T(85)+T(39)*(-(T(14)*T(15)*2*T(16))))));
g1_v(28)=params(4)*T(44)*params(3)*exp(y(40))*T(43)*(-(T(14)*T(107)*2*T(25)))*T(110)/exp(y(21));
g1_v(29)=(-exp(y(15)));
g1_v(30)=(-(T(40)*T(59)*(T(64)*exp(y(26))*exp(y(15))*getPowerDeriv(exp(y(15)),1-params(3),1)+T(58)*T(106)*(-(T(14)*T(15)*2*T(16))))));
g1_v(31)=T(93)*(1-params(3))*exp(y(27))*T(114)*(T(20)*(-(exp(y(16))*exp(y(7))*exp(y(19))))/(exp(y(16))*exp(y(16)))-T(34)*(-(T(14)*T(18)*2*T(19))))/(T(20)*T(20))+T(76)*T(68)*((-(T(14)*T(18)*2*T(19)))-(T(19)*T(46)+T(18)*T(46)))+T(94)*(1-params(3))*exp(y(41))*(-(T(37)*(-(T(14)*T(117)*2*T(28)))))/(T(29)*T(29))*T(118)+T(82)*T(71)*(T(49)*params(9)*T(117)+params(9)*T(28)*T(117)*2*T(27));
g1_v(32)=T(68)*T(40)*params(3)*exp(y(27))*T(115)*(T(87)+T(41)*(-(T(14)*T(18)*2*T(19))));
g1_v(33)=(-exp(y(16)));
g1_v(34)=(-(T(40)*T(61)*(T(65)*exp(y(27))*exp(y(16))*getPowerDeriv(exp(y(16)),1-params(3),1)+T(60)*T(116)*(-(T(14)*T(18)*2*T(19))))));
g1_v(35)=T(98)*(1-params(3))*exp(y(28))*T(121)*(T(23)*(-(exp(y(17))*exp(y(7))*exp(y(20))))/(exp(y(17))*exp(y(17)))-T(35)*(-(T(14)*T(21)*2*T(22))))/(T(23)*T(23))+T(78)*T(69)*((-(T(14)*T(21)*2*T(22)))-(T(22)*T(47)+T(21)*T(47)))+T(99)*(1-params(3))*exp(y(42))*(-(T(38)*(-(T(14)*T(124)*2*T(31)))))/(T(32)*T(32))*T(125)+T(84)*T(72)*(T(50)*params(9)*T(124)+params(9)*T(31)*T(124)*2*T(30));
g1_v(36)=T(69)*T(40)*params(3)*exp(y(28))*T(122)*(T(89)+T(42)*(-(T(14)*T(21)*2*T(22))));
g1_v(37)=(-exp(y(17)));
g1_v(38)=(-(T(40)*T(63)*(T(66)*exp(y(28))*exp(y(17))*getPowerDeriv(exp(y(17)),1-params(3),1)+T(62)*T(123)*(-(T(14)*T(21)*2*T(22))))));
g1_v(39)=(-(T(95)*exp(y(26))*(1-params(3))*T(73)*T(103)));
g1_v(40)=(-(T(95)*exp(y(26))*(1-params(3))*T(73)*T(103)));
g1_v(41)=T(126);
g1_v(42)=T(126);
g1_v(43)=(-exp(y(18)));
g1_v(44)=(-(T(40)*T(58)*T(64)*exp(y(18))*getPowerDeriv(exp(y(18)),params(3),1)));
g1_v(45)=T(93)*(1-params(3))*exp(y(27))*T(75)*T(114);
g1_v(46)=T(68)*T(40)*params(3)*exp(y(27))*T(115)*T(20)*(-(exp(y(16))*exp(y(19))))/(exp(y(19))*exp(y(19)));
g1_v(47)=(-exp(y(19)));
g1_v(48)=(-(T(40)*T(60)*T(65)*exp(y(19))*getPowerDeriv(exp(y(19)),params(3),1)));
g1_v(49)=T(98)*(1-params(3))*exp(y(28))*T(77)*T(121);
g1_v(50)=T(69)*T(40)*params(3)*exp(y(28))*T(122)*T(23)*(-(exp(y(17))*exp(y(20))))/(exp(y(20))*exp(y(20)));
g1_v(51)=(-exp(y(20)));
g1_v(52)=(-(T(40)*T(62)*T(66)*exp(y(20))*getPowerDeriv(exp(y(20)),params(3),1)));
g1_v(53)=T(94)*(1-params(3))*exp(y(41))*T(81)*T(118)-T(96)*(1-params(3))*exp(y(40))*T(79)*T(108);
g1_v(54)=T(99)*(1-params(3))*exp(y(42))*T(83)*T(125)-T(96)*(1-params(3))*exp(y(40))*T(79)*T(108);
g1_v(55)=params(4)*(((1-params(10)*T(53))*(T(55)*T(128)+T(53)*(-(exp(y(21))*params(10)*y(39)))/(exp(y(21))*exp(y(21)))-T(54)*T(128)*2*T(53))-T(56)*(-(params(10)*T(128))))/((1-params(10)*T(53))*(1-params(10)*T(53)))+(exp(y(21))*T(92)*exp(y(21))*getPowerDeriv(exp(y(21)),params(3),1)-exp(y(21))*T(44)*T(92))/(exp(y(21))*exp(y(21))));
g1_v(56)=exp(y(21));
g1_v(57)=T(76)*(T(20)-T(19)*T(46))*T(9)*T(130)-T(132);
g1_v(58)=T(78)*(T(23)-T(22)*T(47))*T(10)*T(130)-T(132);
g1_v(59)=T(40)*T(88)*T(9)*T(130)-T(40)*T(86)*T(131);
g1_v(60)=T(40)*T(90)*T(10)*T(130)-T(40)*T(86)*T(131);
g1_v(61)=(-(T(131)/T(70)/T(52)));
g1_v(62)=exp(y(22));
g1_v(63)=T(76)*(T(20)-T(19)*T(46))*T(138)-T(74)*(T(17)-T(16)*T(45))*T(8)*T(137);
g1_v(64)=T(78)*(T(23)-T(22)*T(47))*T(10)*T(137)-T(74)*(T(17)-T(16)*T(45))*T(8)*T(137);
g1_v(65)=T(40)*T(88)*T(138)-T(40)*T(86)*T(8)*T(137);
g1_v(66)=T(40)*T(90)*T(10)*T(137)-T(40)*T(86)*T(8)*T(137);
g1_v(67)=(-(T(8)*T(137)/T(70)/T(52)));
g1_v(68)=exp(y(23));
g1_v(69)=T(76)*(T(20)-T(19)*T(46))*T(9)*T(140)-T(74)*(T(17)-T(16)*T(45))*T(8)*T(140);
g1_v(70)=T(78)*(T(23)-T(22)*T(47))*T(141)-T(74)*(T(17)-T(16)*T(45))*T(8)*T(140);
g1_v(71)=T(40)*T(88)*T(9)*T(140)-T(40)*T(86)*T(8)*T(140);
g1_v(72)=T(40)*T(90)*T(141)-T(40)*T(86)*T(8)*T(140);
g1_v(73)=(-(T(8)*T(140)/T(70)/T(52)));
g1_v(74)=exp(y(24));
g1_v(75)=(-((-(T(67)/T(70)*(-(params(10)*1/exp(y(7))))))/(T(52)*T(52))));
g1_v(76)=(-(1-exp(y(7))*T(54)*2*T(51)*1/exp(y(7))));
g1_v(77)=1;
g1_v(78)=(-(T(74)*T(95)));
g1_v(79)=(-(T(74)*T(95)));
g1_v(80)=(-T(100));
g1_v(81)=(-T(100));
g1_v(82)=(-(T(40)*T(59)*T(58)*T(64)));
g1_v(83)=1;
g1_v(84)=T(76)*T(93);
g1_v(85)=T(68)*T(40)*T(88);
g1_v(86)=(-(T(40)*T(61)*T(60)*T(65)));
g1_v(87)=1;
g1_v(88)=T(78)*T(98);
g1_v(89)=T(69)*T(40)*T(90);
g1_v(90)=(-(T(40)*T(63)*T(62)*T(66)));
g1_v(91)=1;
g1_v(92)=T(111);
g1_v(93)=T(111);
g1_v(94)=params(4)*T(44)*params(3)*exp(y(40))*T(110)*(T(91)+T(43)*(-(T(14)*T(24)*2*T(25))))/exp(y(21));
g1_v(95)=T(94)*(1-params(3))*exp(y(41))*T(118)*(T(29)*(-(exp(y(30))*exp(y(21))*exp(y(33))))/(exp(y(30))*exp(y(30)))-T(37)*(-(T(14)*T(27)*2*T(28))))/(T(29)*T(29))+T(82)*T(71)*(T(49)*params(9)*T(27)+params(9)*T(28)*T(27)*2*T(27));
g1_v(96)=T(99)*(1-params(3))*exp(y(42))*T(125)*(T(32)*(-(exp(y(31))*exp(y(21))*exp(y(34))))/(exp(y(31))*exp(y(31)))-T(38)*(-(T(14)*T(30)*2*T(31))))/(T(32)*T(32))+T(84)*T(72)*(T(50)*params(9)*T(30)+params(9)*T(31)*T(30)*2*T(30));
g1_v(97)=(-(T(96)*(1-params(3))*exp(y(40))*T(79)*T(108)));
g1_v(98)=(-(T(96)*(1-params(3))*exp(y(40))*T(79)*T(108)));
g1_v(99)=params(4)*T(44)*params(3)*exp(y(40))*T(110)*T(26)*(-(exp(y(29))*exp(y(32))))/(exp(y(32))*exp(y(32)))/exp(y(21));
g1_v(100)=T(94)*(1-params(3))*exp(y(41))*T(81)*T(118);
g1_v(101)=T(99)*(1-params(3))*exp(y(42))*T(83)*T(125);
g1_v(102)=T(82)*params(9)*T(28)*T(49)*T(12)*T(134)-T(136);
g1_v(103)=T(84)*params(9)*T(31)*T(50)*T(13)*T(134)-T(136);
g1_v(104)=(-((-(T(67)*T(135)))/(T(70)*T(70))/T(52)));
g1_v(105)=T(82)*params(9)*T(28)*T(49)*(T(12)*T(139)+T(6)*params(6)*exp(y(37))*getPowerDeriv(exp(y(37)),T(7),1))-T(80)*params(9)*T(25)*T(48)*T(11)*T(139);
g1_v(106)=T(84)*params(9)*T(31)*T(50)*T(13)*T(139)-T(80)*params(9)*T(25)*T(48)*T(11)*T(139);
g1_v(107)=(-((-(T(67)*T(11)*T(139)))/(T(70)*T(70))/T(52)));
g1_v(108)=T(82)*params(9)*T(28)*T(49)*T(12)*T(142)-T(80)*params(9)*T(25)*T(48)*T(11)*T(142);
g1_v(109)=T(84)*params(9)*T(31)*T(50)*(T(13)*T(142)+T(6)*params(7)*exp(y(38))*getPowerDeriv(exp(y(38)),T(7),1))-T(80)*params(9)*T(25)*T(48)*T(11)*T(142);
g1_v(110)=(-((-(T(67)*T(11)*T(142)))/(T(70)*T(70))/T(52)));
g1_v(111)=params(4)*((1-params(10)*T(53))*(T(55)*1/exp(y(21))+T(53)*params(10)/exp(y(21))-T(54)*2*T(53)*1/exp(y(21)))-T(56)*(-(params(10)*1/exp(y(21)))))/((1-params(10)*T(53))*(1-params(10)*T(53)));
g1_v(112)=(-(T(80)*T(96)));
g1_v(113)=(-(T(80)*T(96)));
g1_v(114)=params(4)*T(44)*T(92)/exp(y(21));
g1_v(115)=T(82)*T(94);
g1_v(116)=T(84)*T(99);
g1_v(117)=(-1);
g1_v(118)=(-1);
g1_v(119)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 14, 45);
end