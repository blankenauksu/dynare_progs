function g1 = dynamic_g1(T, y, x, params, steady_state, it_, T_flag)
% function g1 = dynamic_g1(T, y, x, params, steady_state, it_, T_flag)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T             [#temp variables by 1]     double   vector of temporary terms to be filled by function
%   y             [#dynamic variables by 1]  double   vector of endogenous variables in the order stored
%                                                     in M_.lead_lag_incidence; see the Manual
%   x             [nperiods by M_.exo_nbr]   double   matrix of exogenous variables (in declaration order)
%                                                     for all simulation periods
%   steady_state  [M_.endo_nbr by 1]         double   vector of steady state values
%   params        [M_.param_nbr by 1]        double   vector of parameter values in declaration order
%   it_           scalar                     double   time period for exogenous variables for which
%                                                     to evaluate the model
%   T_flag        boolean                    boolean  flag saying whether or not to calculate temporary terms
%
% Output:
%   g1
%

if T_flag
    T = model_1.dynamic_g1_tt(T, y, x, params, steady_state, it_);
end
g1 = zeros(17, 40);
g1(1,8)=(-(y(4)*(-y(11))/(y(8)*y(8))));
g1(1,11)=(-(y(4)*T(98)));
g1(1,4)=(-T(14));
g1(1,15)=1;
g1(2,9)=(-(y(4)*(-y(12))/(y(9)*y(9))));
g1(2,12)=(-(y(4)*T(109)));
g1(2,4)=(-T(18));
g1(2,16)=1;
g1(3,10)=(-(y(4)*(-y(13))/(y(10)*y(10))));
g1(3,13)=(-(y(4)*T(118)));
g1(3,4)=(-T(21));
g1(3,17)=1;
g1(4,1)=T(90);
g1(4,8)=T(94);
g1(4,25)=T(99);
g1(4,2)=T(20)*T(66)*T(20)*((-(T(35)*(-y(9))/(y(2)*y(2))*2*T(38)))*T(101)-(T(74)*(-y(9))/(y(2)*y(2))+T(38)*(y(2)*(-(y(9)*params(9)*(-(T(35)*(-y(9))/(y(2)*y(2))*2*T(38)))*T(102)))/(T(73)*T(73))-y(9)*params(9)/T(73))/(y(2)*y(2))));
g1(4,9)=T(66)*T(20)*(T(63)-T(38)*T(74))*T(104)+T(20)*T(66)*((T(63)-T(38)*T(74))*T(104)+T(20)*(T(101)*(-(T(35)*2*T(38)*1/y(2)))-(T(74)*1/y(2)+T(38)*(params(9)*T(73)-y(9)*params(9)*T(102)*(-(T(35)*2*T(38)*1/y(2))))/(T(73)*T(73))/y(2))))+T(28)*T(69)*(T(82)*(-y(26))/(y(9)*y(9))*2*y(26)/y(9)+T(49)*(T(81)*(-y(26))/(y(9)*y(9))+T(44)*(-(T(28)*params(9)*(-(T(35)*(-y(26))/(y(9)*y(9))*2*T(44)))*T(105)))/(T(80)*T(80))));
g1(4,26)=T(69)*T(49)*T(82)*T(108)+T(28)*T(69)*(T(82)*2*y(26)/y(9)*T(109)+T(49)*(T(81)*T(109)+T(44)*(T(80)*params(9)*T(108)-T(28)*params(9)*T(105)*(-(T(35)*2*T(44)*T(109))))/(T(80)*T(80))));
g1(4,11)=T(119);
g1(4,28)=T(121);
g1(4,12)=T(66)*T(20)*(T(63)-T(38)*T(74))*T(16)*(1-params(3))*exp(y(23))*T(103)*T(109)+T(20)*T(66)*(T(63)-T(38)*T(74))*T(16)*(1-params(3))*exp(y(23))*T(103)*T(109);
g1(4,29)=T(69)*T(49)*T(82)*T(25)*(1-params(3))*exp(y(36))*T(107)*1/y(26)+T(28)*T(69)*T(49)*T(44)*params(9)*T(25)*(1-params(3))*exp(y(36))*T(107)*1/y(26)/T(80);
g1(4,4)=T(66)*T(20)*(T(63)-T(38)*T(74))*T(123)+T(20)*T(66)*(T(63)-T(38)*T(74))*T(123)-(T(65)*T(17)*(T(62)-T(36)*T(72))*T(15)*T(122)+T(17)*T(65)*(T(62)-T(36)*T(72))*T(15)*T(122));
g1(4,14)=T(69)*T(49)*T(82)*T(125)+T(28)*T(69)*T(49)*T(44)*params(9)*T(125)/T(80)-T(126);
g1(4,18)=T(20)*T(20)*(T(63)-T(38)*T(74))*T(9)*T(128)-T(130);
g1(4,31)=T(28)*T(49)*T(82)*T(12)*T(132)-T(134);
g1(4,19)=T(20)*T(20)*(T(63)-T(38)*T(74))*T(136)-T(17)*T(17)*(T(62)-T(36)*T(72))*T(8)*T(135);
g1(4,32)=T(28)*T(49)*T(82)*(T(12)*T(137)+T(6)*params(6)*getPowerDeriv(y(32),T(7),1))-T(26)*T(48)*T(79)*T(11)*T(137);
g1(4,20)=T(20)*T(20)*(T(63)-T(38)*T(74))*T(9)*T(138)-T(17)*T(17)*(T(62)-T(36)*T(72))*T(8)*T(138);
g1(4,33)=T(28)*T(49)*T(82)*T(12)*T(140)-T(26)*T(48)*T(79)*T(11)*T(140);
g1(4,22)=(-(T(17)*T(65)*T(17)*(T(62)-T(36)*T(72))+T(17)*T(65)*T(17)*(T(62)-T(36)*T(72))));
g1(4,35)=(-(T(26)*T(68)*T(48)*T(79)+T(26)*T(68)*T(48)*T(79)));
g1(4,23)=T(20)*T(66)*T(20)*(T(63)-T(38)*T(74))+T(20)*T(66)*T(20)*(T(63)-T(38)*T(74));
g1(4,36)=T(28)*T(69)*T(49)*T(82)+T(28)*T(69)*T(49)*T(82);
g1(5,1)=T(90);
g1(5,8)=T(94);
g1(5,25)=T(99);
g1(5,3)=T(23)*T(67)*T(23)*((-(T(35)*(-y(10))/(y(3)*y(3))*2*T(40)))*T(110)-(T(76)*(-y(10))/(y(3)*y(3))+T(40)*(y(3)*(-(y(10)*params(9)*(-(T(35)*(-y(10))/(y(3)*y(3))*2*T(40)))*T(111)))/(T(75)*T(75))-y(10)*params(9)/T(75))/(y(3)*y(3))));
g1(5,10)=T(67)*T(23)*(T(64)-T(40)*T(76))*T(113)+T(23)*T(67)*((T(64)-T(40)*T(76))*T(113)+T(23)*(T(110)*(-(T(35)*2*T(40)*1/y(3)))-(T(76)*1/y(3)+T(40)*(params(9)*T(75)-y(10)*params(9)*T(111)*(-(T(35)*2*T(40)*1/y(3))))/(T(75)*T(75))/y(3))))+T(30)*T(70)*(T(85)*(-y(27))/(y(10)*y(10))*2*y(27)/y(10)+T(50)*(T(84)*(-y(27))/(y(10)*y(10))+T(46)*(-(T(30)*params(9)*(-(T(35)*(-y(27))/(y(10)*y(10))*2*T(46)))*T(114)))/(T(83)*T(83))));
g1(5,27)=T(70)*T(50)*T(85)*T(117)+T(30)*T(70)*(T(85)*2*y(27)/y(10)*T(118)+T(50)*(T(84)*T(118)+T(46)*(T(83)*params(9)*T(117)-T(30)*params(9)*T(114)*(-(T(35)*2*T(46)*T(118))))/(T(83)*T(83))));
g1(5,11)=T(119);
g1(5,28)=T(121);
g1(5,13)=T(67)*T(23)*(T(64)-T(40)*T(76))*T(16)*(1-params(3))*exp(y(24))*T(112)*T(118)+T(23)*T(67)*(T(64)-T(40)*T(76))*T(16)*(1-params(3))*exp(y(24))*T(112)*T(118);
g1(5,30)=T(70)*T(50)*T(85)*T(25)*(1-params(3))*exp(y(37))*T(116)*1/y(27)+T(30)*T(70)*T(50)*T(46)*params(9)*T(25)*(1-params(3))*exp(y(37))*T(116)*1/y(27)/T(83);
g1(5,4)=T(67)*T(23)*(T(64)-T(40)*T(76))*T(22)*T(122)+T(23)*T(67)*(T(64)-T(40)*T(76))*T(22)*T(122)-(T(65)*T(17)*(T(62)-T(36)*T(72))*T(15)*T(122)+T(17)*T(65)*(T(62)-T(36)*T(72))*T(15)*T(122));
g1(5,14)=T(70)*T(50)*T(85)*T(29)*T(124)+T(30)*T(70)*T(50)*T(46)*params(9)*T(29)*T(124)/T(83)-T(126);
g1(5,18)=T(23)*T(23)*(T(64)-T(40)*T(76))*T(10)*T(128)-T(130);
g1(5,31)=T(30)*T(50)*T(85)*T(13)*T(132)-T(134);
g1(5,19)=T(23)*T(23)*(T(64)-T(40)*T(76))*T(10)*T(135)-T(17)*T(17)*(T(62)-T(36)*T(72))*T(8)*T(135);
g1(5,32)=T(30)*T(50)*T(85)*T(13)*T(137)-T(26)*T(48)*T(79)*T(11)*T(137);
g1(5,20)=T(23)*T(23)*(T(64)-T(40)*T(76))*T(139)-T(17)*T(17)*(T(62)-T(36)*T(72))*T(8)*T(138);
g1(5,33)=T(30)*T(50)*T(85)*(T(13)*T(140)+T(6)*params(7)*getPowerDeriv(y(33),T(7),1))-T(26)*T(48)*T(79)*T(11)*T(140);
g1(5,22)=(-(T(17)*T(65)*T(17)*(T(62)-T(36)*T(72))+T(17)*T(65)*T(17)*(T(62)-T(36)*T(72))));
g1(5,35)=(-(T(26)*T(68)*T(48)*T(79)+T(26)*T(68)*T(48)*T(79)));
g1(5,24)=T(23)*T(67)*T(23)*(T(64)-T(40)*T(76))+T(23)*T(67)*T(23)*(T(64)-T(40)*T(76));
g1(5,37)=T(30)*T(70)*T(50)*T(85)+T(30)*T(70)*T(50)*T(85);
g1(6,8)=(-(T(65)*T(16)*exp(y(22))*params(3)*1/y(11)*T(95)));
g1(6,9)=T(66)*T(16)*params(3)*exp(y(23))*1/y(12)*T(106);
g1(6,11)=T(120);
g1(6,12)=T(66)*T(16)*params(3)*exp(y(23))*T(106)*(-y(9))/(y(12)*y(12));
g1(6,4)=T(66)*T(32)*T(122)-T(65)*T(31)*T(122);
g1(6,18)=T(16)*T(32)*T(9)*T(128)-T(16)*T(31)*T(129);
g1(6,19)=T(16)*T(32)*T(136)-T(16)*T(31)*T(8)*T(135);
g1(6,20)=T(16)*T(32)*T(9)*T(138)-T(16)*T(31)*T(8)*T(138);
g1(6,22)=(-T(87));
g1(6,23)=T(16)*T(32)*T(66);
g1(7,8)=(-(T(65)*T(16)*exp(y(22))*params(3)*1/y(11)*T(95)));
g1(7,10)=T(67)*T(16)*params(3)*exp(y(24))*1/y(13)*T(115);
g1(7,11)=T(120);
g1(7,13)=T(67)*T(16)*params(3)*exp(y(24))*T(115)*(-y(10))/(y(13)*y(13));
g1(7,4)=T(67)*T(33)*T(122)-T(65)*T(31)*T(122);
g1(7,18)=T(16)*T(33)*T(10)*T(128)-T(16)*T(31)*T(129);
g1(7,19)=T(16)*T(33)*T(10)*T(135)-T(16)*T(31)*T(8)*T(135);
g1(7,20)=T(16)*T(33)*T(139)-T(16)*T(31)*T(8)*T(138);
g1(7,22)=(-T(87));
g1(7,24)=T(16)*T(33)*T(67);
g1(8,25)=params(4)*T(25)*params(3)*exp(y(35))*1/y(28)*T(100)/y(14);
g1(8,28)=params(4)*T(25)*params(3)*exp(y(35))*T(100)*(-y(25))/(y(28)*y(28))/y(14);
g1(8,4)=(-((-(T(65)/T(68)*(-(params(10)*(-y(21))/(y(4)*y(4))))))/(T(51)*T(51))));
g1(8,14)=params(4)*((y(14)*T(34)*T(124)-T(25)*T(34))/(y(14)*y(14))+((1-params(10)*T(52))*(params(10)*y(34)/y(14)*(-y(34))/(y(14)*y(14))+T(52)*(-(params(10)*y(34)))/(y(14)*y(14))-T(53)*(-y(34))/(y(14)*y(14))*2*T(52))-T(54)*(-(params(10)*(-y(34))/(y(14)*y(14)))))/((1-params(10)*T(52))*(1-params(10)*T(52))));
g1(8,18)=(-(T(129)/T(68)/T(51)));
g1(8,31)=(-((-(T(65)*T(133)))/(T(68)*T(68))/T(51)));
g1(8,19)=(-(T(8)*T(135)/T(68)/T(51)));
g1(8,32)=(-((-(T(65)*T(11)*T(137)))/(T(68)*T(68))/T(51)));
g1(8,20)=(-(T(8)*T(138)/T(68)/T(51)));
g1(8,33)=(-((-(T(65)*T(11)*T(140)))/(T(68)*T(68))/T(51)));
g1(8,21)=(-((-(T(65)/T(68)*(-(params(10)*1/y(4)))))/(T(51)*T(51))));
g1(8,34)=params(4)*((1-params(10)*T(52))*(params(10)*y(34)/y(14)*1/y(14)+T(52)*params(10)/y(14)-T(53)*2*T(52)*1/y(14))-T(54)*(-(params(10)*1/y(14))))/((1-params(10)*T(52))*(1-params(10)*T(52)));
g1(8,35)=params(4)*T(25)*T(34)/y(14);
g1(9,4)=(-(1-params(8)-(T(55)+y(4)*T(53)*(-y(21))/(y(4)*y(4))*2*(y(21)/y(4)-params(8)))));
g1(9,14)=1;
g1(9,21)=(-(1-y(4)*T(53)*2*(y(21)/y(4)-params(8))*1/y(4)));
g1(10,8)=(-1);
g1(10,9)=(-1);
g1(10,10)=(-1);
g1(11,11)=(-1);
g1(11,12)=(-1);
g1(11,13)=(-1);
g1(12,1)=(-(T(16)*T(57)*T(56)*(-(T(35)*(-y(8))/(y(1)*y(1))*2*T(36)))*T(88)));
g1(12,8)=(-(T(16)*T(57)*(T(62)*exp(y(22))*getPowerDeriv(y(8),1-params(3),1)+T(56)*T(88)*(-(T(35)*2*T(36)*1/y(1))))));
g1(12,11)=(-(T(16)*T(56)*T(62)*getPowerDeriv(y(11),params(3),1)));
g1(12,4)=(-(T(57)*T(56)*T(62)*T(122)));
g1(12,18)=1;
g1(12,21)=1;
g1(12,22)=(-(T(16)*T(57)*T(56)*T(62)));
g1(13,2)=(-(T(16)*T(59)*T(58)*(-(T(35)*(-y(9))/(y(2)*y(2))*2*T(38)))*T(101)));
g1(13,9)=(-(T(16)*T(59)*(T(63)*exp(y(23))*getPowerDeriv(y(9),1-params(3),1)+T(58)*T(101)*(-(T(35)*2*T(38)*1/y(2))))));
g1(13,12)=(-(T(16)*T(58)*T(63)*getPowerDeriv(y(12),params(3),1)));
g1(13,4)=(-(T(59)*T(58)*T(63)*T(122)));
g1(13,19)=1;
g1(13,23)=(-(T(16)*T(59)*T(58)*T(63)));
g1(14,3)=(-(T(16)*T(61)*T(60)*(-(T(35)*(-y(10))/(y(3)*y(3))*2*T(40)))*T(110)));
g1(14,10)=(-(T(16)*T(61)*(T(64)*exp(y(24))*getPowerDeriv(y(10),1-params(3),1)+T(60)*T(110)*(-(T(35)*2*T(40)*1/y(3))))));
g1(14,13)=(-(T(16)*T(60)*T(64)*getPowerDeriv(y(13),params(3),1)));
g1(14,4)=(-(T(61)*T(60)*T(64)*T(122)));
g1(14,20)=1;
g1(14,24)=(-(T(16)*T(61)*T(60)*T(64)));
g1(15,5)=(-params(14));
g1(15,22)=1;
g1(15,38)=(-1);
g1(16,6)=(-params(15));
g1(16,23)=1;
g1(16,39)=(-1);
g1(17,7)=(-params(16));
g1(17,24)=1;
g1(17,40)=(-1);

end
