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
g1 = zeros(17, 37);
g1(1,5)=(-(y(4)*(-y(8))/(y(5)*y(5))));
g1(1,8)=(-(y(4)*T(90)));
g1(1,4)=(-(y(8)/y(5)));
g1(1,12)=1;
g1(2,6)=(-(y(4)*(-y(9))/(y(6)*y(6))));
g1(2,9)=(-(y(4)*T(98)));
g1(2,4)=(-(y(9)/y(6)));
g1(2,13)=1;
g1(3,7)=(-(y(4)*(-y(10))/(y(7)*y(7))));
g1(3,10)=(-(y(4)*T(105)));
g1(3,4)=(-(y(10)/y(7)));
g1(3,14)=1;
g1(4,1)=T(81);
g1(4,5)=T(87);
g1(4,22)=T(91);
g1(4,2)=T(67)*(1-params(3))*exp(x(it_, 2))*(-(y(4)*y(9)/y(6)*T(92)))/(T(18)*T(18))*T(93)+T(55)*T(47)*(T(92)-(params(9)*y(6)/y(2)*(-y(6))/(y(2)*y(2))+T(17)*(-(params(9)*y(6)))/(y(2)*y(2))));
g1(4,6)=T(67)*(1-params(3))*exp(x(it_, 2))*T(93)*(T(18)*(-(y(4)*y(9)))/(y(6)*y(6))-y(4)*y(9)/y(6)*T(96))/(T(18)*T(18))+T(55)*T(47)*(T(96)-(params(9)*y(6)/y(2)*1/y(2)+T(17)*params(9)/y(2)))+T(74)*T(50)*(T(28)*params(9)*(-y(23))/(y(6)*y(6))+params(9)*(y(23)/y(6)-1)*(-y(23))/(y(6)*y(6))*2*y(23)/y(6))+T(68)*(1-params(3))*exp(y(32))*(-(y(11)*y(26)/y(23)*(-(T(14)*(-y(23))/(y(6)*y(6))*2*(y(23)/y(6)-1)))))/(T(22)*T(22))*T(97);
g1(4,23)=T(74)*T(50)*(T(28)*params(9)*T(98)+params(9)*(y(23)/y(6)-1)*2*y(23)/y(6)*T(98))+T(68)*(1-params(3))*exp(y(32))*T(97)*(T(22)*(-(y(11)*y(26)))/(y(23)*y(23))-y(11)*y(26)/y(23)*(-(T(14)*2*(y(23)/y(6)-1)*T(98))))/(T(22)*T(22));
g1(4,8)=T(106);
g1(4,25)=T(108);
g1(4,9)=T(67)*(1-params(3))*exp(x(it_, 2))*T(93)*y(4)/y(6)/T(18);
g1(4,26)=T(68)*(1-params(3))*exp(y(32))*T(97)*y(11)/y(23)/T(22);
g1(4,4)=T(67)*(1-params(3))*exp(x(it_, 2))*T(93)*y(9)/y(6)/T(18)-T(109);
g1(4,11)=T(68)*(1-params(3))*exp(y(32))*T(97)*y(26)/y(23)/T(22)-T(111);
g1(4,15)=T(55)*T(65)*T(9)*T(113)-T(115);
g1(4,28)=T(74)*T(29)*T(12)*T(117)-T(119);
g1(4,16)=T(55)*T(65)*T(121)-T(53)*T(64)*T(8)*T(120);
g1(4,29)=T(74)*T(29)*(T(12)*T(122)+T(6)*params(6)*getPowerDeriv(y(29),T(7),1))-T(75)*T(27)*T(11)*T(122);
g1(4,17)=T(55)*T(65)*T(9)*T(123)-T(53)*T(64)*T(8)*T(123);
g1(4,30)=T(74)*T(29)*T(12)*T(125)-T(75)*T(27)*T(11)*T(125);
g1(4,35)=(-(T(53)*T(69)));
g1(4,36)=T(55)*T(67);
g1(4,32)=T(68)*T(74);
g1(4,33)=(-(T(70)*T(75)));
g1(5,1)=T(81);
g1(5,5)=T(87);
g1(5,22)=T(91);
g1(5,3)=T(71)*(1-params(3))*exp(x(it_, 3))*(-(y(4)*y(10)/y(7)*T(99)))/(T(20)*T(20))*T(100)+T(57)*T(48)*(T(99)-(params(9)*y(7)/y(3)*(-y(7))/(y(3)*y(3))+T(19)*(-(params(9)*y(7)))/(y(3)*y(3))));
g1(5,7)=T(71)*(1-params(3))*exp(x(it_, 3))*T(100)*(T(20)*(-(y(4)*y(10)))/(y(7)*y(7))-y(4)*y(10)/y(7)*T(103))/(T(20)*T(20))+T(57)*T(48)*(T(103)-(params(9)*y(7)/y(3)*1/y(3)+T(19)*params(9)/y(3)))+T(77)*T(51)*(T(30)*params(9)*(-y(24))/(y(7)*y(7))+params(9)*(y(24)/y(7)-1)*(-y(24))/(y(7)*y(7))*2*y(24)/y(7))+T(72)*(1-params(3))*exp(y(34))*(-(y(11)*y(27)/y(24)*(-(T(14)*(-y(24))/(y(7)*y(7))*2*(y(24)/y(7)-1)))))/(T(23)*T(23))*T(104);
g1(5,24)=T(77)*T(51)*(T(30)*params(9)*T(105)+params(9)*(y(24)/y(7)-1)*2*y(24)/y(7)*T(105))+T(72)*(1-params(3))*exp(y(34))*T(104)*(T(23)*(-(y(11)*y(27)))/(y(24)*y(24))-y(11)*y(27)/y(24)*(-(T(14)*2*(y(24)/y(7)-1)*T(105))))/(T(23)*T(23));
g1(5,8)=T(106);
g1(5,25)=T(108);
g1(5,10)=T(71)*(1-params(3))*exp(x(it_, 3))*T(100)*y(4)/y(7)/T(20);
g1(5,27)=T(72)*(1-params(3))*exp(y(34))*T(104)*y(11)/y(24)/T(23);
g1(5,4)=T(71)*(1-params(3))*exp(x(it_, 3))*T(100)*y(10)/y(7)/T(20)-T(109);
g1(5,11)=T(72)*(1-params(3))*exp(y(34))*T(104)*y(27)/y(24)/T(23)-T(111);
g1(5,15)=T(57)*T(66)*T(10)*T(113)-T(115);
g1(5,28)=T(77)*T(31)*T(13)*T(117)-T(119);
g1(5,16)=T(57)*T(66)*T(10)*T(120)-T(53)*T(64)*T(8)*T(120);
g1(5,29)=T(77)*T(31)*T(13)*T(122)-T(75)*T(27)*T(11)*T(122);
g1(5,17)=T(57)*T(66)*T(124)-T(53)*T(64)*T(8)*T(123);
g1(5,30)=T(77)*T(31)*(T(13)*T(125)+T(6)*params(7)*getPowerDeriv(y(30),T(7),1))-T(75)*T(27)*T(11)*T(125);
g1(5,35)=(-(T(53)*T(69)));
g1(5,37)=T(57)*T(71);
g1(5,33)=(-(T(70)*T(75)));
g1(5,34)=T(72)*T(77);
g1(6,1)=(-(T(46)*T(24)*exp(x(it_, 1))*params(3)*y(5)/y(8)*T(79)*T(82)));
g1(6,5)=T(88);
g1(6,2)=T(47)*T(24)*params(3)*exp(x(it_, 2))*y(6)/y(9)*T(92)*T(94);
g1(6,6)=T(47)*T(24)*params(3)*exp(x(it_, 2))*T(94)*(y(6)/y(9)*T(96)+T(18)*1/y(9));
g1(6,8)=T(107);
g1(6,9)=T(47)*T(24)*params(3)*exp(x(it_, 2))*T(94)*T(18)*(-y(6))/(y(9)*y(9));
g1(6,4)=T(47)*T(62)*T(110)-T(46)*T(61)*T(110);
g1(6,15)=T(24)*T(62)*T(9)*T(113)-T(24)*T(61)*T(114);
g1(6,16)=T(24)*T(62)*T(121)-T(24)*T(61)*T(8)*T(120);
g1(6,17)=T(24)*T(62)*T(9)*T(123)-T(24)*T(61)*T(8)*T(123);
g1(6,35)=(-T(73));
g1(6,36)=T(47)*T(24)*T(62);
g1(7,1)=(-(T(46)*T(24)*exp(x(it_, 1))*params(3)*y(5)/y(8)*T(79)*T(82)));
g1(7,5)=T(88);
g1(7,3)=T(48)*T(24)*params(3)*exp(x(it_, 3))*y(7)/y(10)*T(99)*T(101);
g1(7,7)=T(48)*T(24)*params(3)*exp(x(it_, 3))*T(101)*(y(7)/y(10)*T(103)+T(20)*1/y(10));
g1(7,8)=T(107);
g1(7,10)=T(48)*T(24)*params(3)*exp(x(it_, 3))*T(101)*T(20)*(-y(7))/(y(10)*y(10));
g1(7,4)=T(48)*T(63)*T(110)-T(46)*T(61)*T(110);
g1(7,15)=T(24)*T(63)*T(10)*T(113)-T(24)*T(61)*T(114);
g1(7,16)=T(24)*T(63)*T(10)*T(120)-T(24)*T(61)*T(8)*T(120);
g1(7,17)=T(24)*T(63)*T(124)-T(24)*T(61)*T(8)*T(123);
g1(7,35)=(-T(73));
g1(7,37)=T(48)*T(24)*T(63);
g1(8,5)=params(4)*T(25)*params(3)*exp(y(33))*y(22)/y(25)*T(85)*T(89)/y(11);
g1(8,22)=params(4)*T(25)*params(3)*exp(y(33))*T(89)*(y(22)/y(25)*(-(T(14)*2*(y(22)/y(5)-1)*T(90)))+T(21)*1/y(25))/y(11);
g1(8,25)=params(4)*T(25)*params(3)*exp(y(33))*T(89)*T(21)*(-y(22))/(y(25)*y(25))/y(11);
g1(8,4)=(-((-(T(46)/T(49)*(-(params(10)*(-y(18))/(y(4)*y(4))))))/(T(32)*T(32))));
g1(8,11)=params(4)*(((1-params(10)*T(33))*(params(10)*y(31)/y(11)*(-y(31))/(y(11)*y(11))+T(33)*(-(params(10)*y(31)))/(y(11)*y(11))-T(34)*(-y(31))/(y(11)*y(11))*2*T(33))-T(35)*(-(params(10)*(-y(31))/(y(11)*y(11)))))/((1-params(10)*T(33))*(1-params(10)*T(33)))+(y(11)*T(78)*getPowerDeriv(y(11),params(3),1)-T(25)*T(78))/(y(11)*y(11)));
g1(8,15)=(-(T(114)/T(49)/T(32)));
g1(8,28)=(-((-(T(46)*T(118)))/(T(49)*T(49))/T(32)));
g1(8,16)=(-(T(8)*T(120)/T(49)/T(32)));
g1(8,29)=(-((-(T(46)*T(11)*T(122)))/(T(49)*T(49))/T(32)));
g1(8,17)=(-(T(8)*T(123)/T(49)/T(32)));
g1(8,30)=(-((-(T(46)*T(11)*T(125)))/(T(49)*T(49))/T(32)));
g1(8,18)=(-((-(T(46)/T(49)*(-(params(10)*1/y(4)))))/(T(32)*T(32))));
g1(8,31)=params(4)*((1-params(10)*T(33))*(params(10)*y(31)/y(11)*1/y(11)+T(33)*params(10)/y(11)-T(34)*2*T(33)*1/y(11))-T(35)*(-(params(10)*1/y(11))))/((1-params(10)*T(33))*(1-params(10)*T(33)));
g1(8,33)=params(4)*T(25)*T(78)/y(11);
g1(9,4)=(-(1-params(8)-(T(36)+y(4)*T(34)*(-y(18))/(y(4)*y(4))*2*(y(18)/y(4)-params(8)))));
g1(9,11)=1;
g1(9,18)=(-(1-y(4)*T(34)*2*(y(18)/y(4)-params(8))*1/y(4)));
g1(10,5)=(-1);
g1(10,6)=(-1);
g1(10,7)=(-1);
g1(11,8)=(-1);
g1(11,9)=(-1);
g1(11,10)=(-1);
g1(12,1)=(-(T(24)*T(38)*T(37)*T(79)*T(83)));
g1(12,5)=(-(T(24)*T(38)*(T(43)*exp(x(it_, 1))*getPowerDeriv(y(5),1-params(3),1)+T(37)*T(83)*T(84))));
g1(12,8)=(-(T(24)*T(37)*T(43)*getPowerDeriv(y(8),params(3),1)));
g1(12,4)=(-(T(38)*T(37)*T(43)*T(110)));
g1(12,15)=1;
g1(12,18)=1;
g1(12,35)=(-(T(24)*T(38)*T(37)*T(43)));
g1(13,2)=(-(T(24)*T(40)*T(39)*T(92)*T(95)));
g1(13,6)=(-(T(24)*T(40)*(T(44)*exp(x(it_, 2))*getPowerDeriv(y(6),1-params(3),1)+T(39)*T(95)*T(96))));
g1(13,9)=(-(T(24)*T(39)*T(44)*getPowerDeriv(y(9),params(3),1)));
g1(13,4)=(-(T(40)*T(39)*T(44)*T(110)));
g1(13,16)=1;
g1(13,36)=(-(T(24)*T(40)*T(39)*T(44)));
g1(14,3)=(-(T(24)*T(42)*T(41)*T(99)*T(102)));
g1(14,7)=(-(T(24)*T(42)*(T(45)*exp(x(it_, 3))*getPowerDeriv(y(7),1-params(3),1)+T(41)*T(102)*T(103))));
g1(14,10)=(-(T(24)*T(41)*T(45)*getPowerDeriv(y(10),params(3),1)));
g1(14,4)=(-(T(42)*T(41)*T(45)*T(110)));
g1(14,17)=1;
g1(14,37)=(-(T(24)*T(42)*T(41)*T(45)));
g1(15,36)=(-1);
g1(15,19)=1;
g1(16,35)=(-1);
g1(16,20)=1;
g1(17,37)=(-1);
g1(17,21)=1;

end