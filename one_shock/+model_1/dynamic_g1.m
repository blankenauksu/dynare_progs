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
g1 = zeros(10, 24);
g1(1,1)=T(91)*(1-params(3))*exp(params(11))*(-(T(31)*T(101)))/(T(21)*T(21))*T(102)+T(72)*T(59)*(T(101)-(T(40)*T(100)+T(20)*(-(exp(y(1))*exp(y(5))*params(9)))/(exp(y(1))*exp(y(1)))))-T(107);
g1(1,5)=T(91)*(1-params(3))*exp(params(11))*T(102)*(T(21)*(-(exp(y(5))*exp(y(7))*exp(y(3))))/(exp(y(5))*exp(y(5)))-T(31)*(-(T(18)*T(19)*2*T(20))))/(T(21)*T(21))+T(72)*T(59)*((-(T(18)*T(19)*2*T(20)))-(T(20)*T(40)+T(19)*T(40)))+T(92)*(1-params(3))*exp(params(11))*(-(T(34)*(-(T(18)*T(112)*2*T(26)))))/(T(27)*T(27))*T(113)+T(78)*T(62)*(T(42)*params(9)*T(112)+params(9)*T(26)*T(112)*2*T(25))-T(117);
g1(1,15)=T(92)*(1-params(3))*exp(params(11))*T(113)*(T(27)*(-(exp(y(15))*exp(y(17))*T(33)))/(exp(y(15))*exp(y(15)))-T(34)*(-(T(18)*T(25)*2*T(26))))/(T(27)*T(27))+T(78)*T(62)*(T(42)*params(9)*T(25)+params(9)*T(26)*T(25)*2*T(25))-T(122);
g1(1,2)=(-T(125));
g1(1,6)=(-T(133));
g1(1,16)=(-T(138));
g1(1,7)=T(91)*(1-params(3))*exp(params(11))*T(71)*T(102)-T(139);
g1(1,17)=T(92)*(1-params(3))*exp(params(11))*T(77)*T(113)-T(142);
g1(1,8)=(-T(143));
g1(1,18)=(-T(145));
g1(1,3)=T(91)*(1-params(3))*exp(params(11))*T(71)*T(102)-T(93)*exp(y(14))*(1-params(3))*T(69)/T(65)*T(106);
g1(1,9)=T(92)*(1-params(3))*exp(params(11))*T(77)*T(113)-T(94)*(1-params(3))*exp(y(23))*T(75)/T(68)*T(116);
g1(1,10)=T(72)*(T(21)-T(20)*T(40))*T(13)*T(149)-T(151);
g1(1,19)=T(78)*params(9)*T(26)*T(42)*T(16)*T(153)-T(155);
g1(1,11)=T(72)*(T(21)-T(20)*T(40))*T(157)-T(70)*(T(65)-T(64)*T(89))*T(12)*T(156);
g1(1,20)=T(78)*params(9)*T(26)*T(42)*(T(16)*T(158)+T(10)*params(6)*exp(y(20))*getPowerDeriv(exp(y(20)),T(11),1))-T(76)*params(9)*T(67)*T(90)*T(15)*T(158);
g1(1,12)=T(72)*(T(21)-T(20)*T(40))*T(13)*T(159)-T(70)*(T(65)-T(64)*T(89))*T(12)*T(159);
g1(1,21)=T(78)*params(9)*T(26)*T(42)*T(16)*T(161)-T(76)*params(9)*T(67)*T(90)*T(15)*T(161);
g1(1,14)=(-(T(70)*T(93)));
g1(1,23)=(-(T(76)*T(94)));
g1(2,1)=(-T(107));
g1(2,5)=(-T(117));
g1(2,15)=(-T(122));
g1(2,2)=T(96)*(1-params(3))*exp(params(12))*(-(T(32)*T(127)))/(T(24)*T(24))*T(128)+T(74)*T(60)*(T(127)-(T(41)*T(126)+T(23)*(-(exp(y(2))*exp(y(6))*params(9)))/(exp(y(2))*exp(y(2)))))-T(125);
g1(2,6)=T(96)*(1-params(3))*exp(params(12))*T(128)*(T(24)*(-(exp(y(6))*exp(y(8))*exp(y(3))))/(exp(y(6))*exp(y(6)))-T(32)*(-(T(18)*T(22)*2*T(23))))/(T(24)*T(24))+T(74)*T(60)*((-(T(18)*T(22)*2*T(23)))-(T(23)*T(41)+T(22)*T(41)))+T(97)*(1-params(3))*exp(params(12))*(-(T(35)*(-(T(18)*T(134)*2*T(29)))))/(T(30)*T(30))*T(135)+T(80)*T(63)*(T(43)*params(9)*T(134)+params(9)*T(29)*T(134)*2*T(28))-T(133);
g1(2,16)=T(97)*(1-params(3))*exp(params(12))*T(135)*(T(30)*(-(exp(y(16))*exp(y(18))*T(33)))/(exp(y(16))*exp(y(16)))-T(35)*(-(T(18)*T(28)*2*T(29))))/(T(30)*T(30))+T(80)*T(63)*(T(43)*params(9)*T(28)+params(9)*T(29)*T(28)*2*T(28))-T(138);
g1(2,7)=(-T(139));
g1(2,17)=(-T(142));
g1(2,8)=T(96)*(1-params(3))*exp(params(12))*T(73)*T(128)-T(143);
g1(2,18)=T(97)*(1-params(3))*exp(params(12))*T(79)*T(135)-T(145);
g1(2,3)=T(96)*(1-params(3))*exp(params(12))*T(73)*T(128)-T(93)*exp(y(14))*(1-params(3))*T(69)/T(65)*T(106);
g1(2,9)=T(97)*(1-params(3))*exp(params(12))*T(79)*T(135)-T(94)*(1-params(3))*exp(y(23))*T(75)/T(68)*T(116);
g1(2,10)=T(74)*(T(24)-T(23)*T(41))*T(14)*T(149)-T(151);
g1(2,19)=T(80)*params(9)*T(29)*T(43)*T(17)*T(153)-T(155);
g1(2,11)=T(74)*(T(24)-T(23)*T(41))*T(14)*T(156)-T(70)*(T(65)-T(64)*T(89))*T(12)*T(156);
g1(2,20)=T(80)*params(9)*T(29)*T(43)*T(17)*T(158)-T(76)*params(9)*T(67)*T(90)*T(15)*T(158);
g1(2,12)=T(74)*(T(24)-T(23)*T(41))*T(160)-T(70)*(T(65)-T(64)*T(89))*T(12)*T(159);
g1(2,21)=T(80)*params(9)*T(29)*T(43)*(T(17)*T(161)+T(10)*params(7)*exp(y(21))*getPowerDeriv(exp(y(21)),T(11),1))-T(76)*params(9)*T(67)*T(90)*T(15)*T(161);
g1(2,14)=(-(T(70)*T(93)));
g1(2,23)=(-(T(76)*T(94)));
g1(3,1)=T(59)*T(36)*params(3)*exp(params(11))*T(37)*T(101)*T(108)-T(58)*T(36)*exp(y(14))*params(3)*T(81)*T(105)*T(109);
g1(3,5)=T(59)*T(36)*params(3)*exp(params(11))*T(108)*(T(83)+T(37)*(-(T(18)*T(19)*2*T(20))))-T(118);
g1(3,2)=(-(T(58)*T(36)*exp(y(14))*params(3)*T(109)*T(81)*T(124)));
g1(3,6)=(-T(136));
g1(3,7)=T(59)*T(36)*params(3)*exp(params(11))*T(108)*T(21)*(-(exp(y(7))*exp(y(5))))/(exp(y(7))*exp(y(7)))-T(140);
g1(3,8)=(-T(144));
g1(3,3)=T(59)*T(84)*T(146)-T(58)*T(82)*T(146);
g1(3,10)=T(36)*T(84)*T(13)*T(149)-T(36)*T(82)*T(150);
g1(3,11)=T(36)*T(84)*T(157)-T(36)*T(82)*T(12)*T(156);
g1(3,12)=T(36)*T(84)*T(13)*T(159)-T(36)*T(82)*T(12)*T(159);
g1(3,14)=(-T(98));
g1(4,1)=(-(T(58)*T(36)*exp(y(14))*params(3)*T(81)*T(105)*T(109)));
g1(4,5)=(-T(118));
g1(4,2)=T(60)*T(36)*params(3)*exp(params(12))*T(38)*T(127)*T(129)-T(58)*T(36)*exp(y(14))*params(3)*T(109)*T(81)*T(124);
g1(4,6)=T(60)*T(36)*params(3)*exp(params(12))*T(129)*(T(85)+T(38)*(-(T(18)*T(22)*2*T(23))))-T(136);
g1(4,7)=(-T(140));
g1(4,8)=T(60)*T(36)*params(3)*exp(params(12))*T(129)*T(24)*(-(exp(y(8))*exp(y(6))))/(exp(y(8))*exp(y(8)))-T(144);
g1(4,3)=T(60)*T(86)*T(146)-T(58)*T(82)*T(146);
g1(4,10)=T(36)*T(86)*T(14)*T(149)-T(36)*T(82)*T(150);
g1(4,11)=T(36)*T(86)*T(14)*T(156)-T(36)*T(82)*T(12)*T(156);
g1(4,12)=T(36)*T(86)*T(160)-T(36)*T(82)*T(12)*T(159);
g1(4,14)=(-T(98));
g1(5,5)=params(4)*T(39)*params(3)*exp(y(23))*T(87)*(-(T(18)*T(115)*2*T(67)))*T(119)/T(33);
g1(5,15)=params(4)*T(39)*params(3)*exp(y(23))*T(119)*(T(87)*(-(T(18)*2*T(67)*T(121)))+T(68)*(-exp(y(15)))/(1-exp(y(17))-exp(y(18))))/T(33);
g1(5,6)=params(4)*T(39)*params(3)*exp(y(23))*T(119)*T(87)*(-(T(18)*2*T(67)*T(132)))/T(33);
g1(5,16)=params(4)*T(39)*params(3)*exp(y(23))*T(119)*(T(87)*(-(T(18)*2*T(67)*T(137)))+T(68)*(-exp(y(16)))/(1-exp(y(17))-exp(y(18))))/T(33);
g1(5,17)=params(4)*T(39)*params(3)*exp(y(23))*T(119)*T(68)*(-(T(3)*(-exp(y(17)))))/((1-exp(y(17))-exp(y(18)))*(1-exp(y(17))-exp(y(18))))/T(33);
g1(5,18)=params(4)*T(39)*params(3)*exp(y(23))*T(119)*T(68)*(-(T(3)*(-exp(y(18)))))/((1-exp(y(17))-exp(y(18)))*(1-exp(y(17))-exp(y(18))))/T(33);
g1(5,3)=(-((-(T(58)/T(61)*(-(params(10)*(-(exp(y(3))*y(13)))/(exp(y(3))*exp(y(3)))))))/(T(45)*T(45))));
g1(5,9)=params(4)*(((1-params(10)*T(46))*(params(10)*y(22)/T(33)*T(147)+T(46)*(-(T(33)*params(10)*y(22)))/(T(33)*T(33))-T(47)*T(147)*2*T(46))-T(48)*(-(params(10)*T(147))))/((1-params(10)*T(46))*(1-params(10)*T(46)))+(T(33)*T(88)*T(33)*getPowerDeriv(T(33),params(3),1)-T(33)*T(39)*T(88))/(T(33)*T(33)));
g1(5,10)=(-(T(150)/T(61)/T(45)));
g1(5,19)=(-((-(T(58)*T(154)))/(T(61)*T(61))/T(45)));
g1(5,11)=(-(T(12)*T(156)/T(61)/T(45)));
g1(5,20)=(-((-(T(58)*T(15)*T(158)))/(T(61)*T(61))/T(45)));
g1(5,12)=(-(T(12)*T(159)/T(61)/T(45)));
g1(5,21)=(-((-(T(58)*T(15)*T(161)))/(T(61)*T(61))/T(45)));
g1(5,13)=(-((-(T(58)/T(61)*(-(params(10)*1/exp(y(3))))))/(T(45)*T(45))));
g1(5,22)=params(4)*((1-params(10)*T(46))*(params(10)*y(22)/T(33)*1/T(33)+T(46)*params(10)/T(33)-T(47)*2*T(46)*1/T(33))-T(48)*(-(params(10)*1/T(33))))/((1-params(10)*T(46))*(1-params(10)*T(46)));
g1(5,23)=params(4)*T(39)*T(88)/T(33);
g1(6,3)=(-(exp(y(3))*(1-params(8))-(T(49)+exp(y(3))*T(47)*(-(exp(y(3))*y(13)))/(exp(y(3))*exp(y(3)))*2*T(44))));
g1(6,9)=T(33);
g1(6,13)=(-(1-exp(y(3))*T(47)*2*T(44)*1/exp(y(3))));
g1(7,1)=(-(T(36)*T(55)*T(54)*T(105)*T(110)));
g1(7,5)=(-(T(36)*T(55)*(T(99)*exp(y(14))*(-exp(y(5)))*T(120)+T(54)*T(110)*T(114))));
g1(7,2)=(-(T(36)*T(55)*T(54)*T(110)*T(124)));
g1(7,6)=(-(T(36)*T(55)*(T(99)*exp(y(14))*T(120)*(-exp(y(6)))+T(54)*T(110)*T(131))));
g1(7,7)=(-(T(36)*T(54)*T(99)*(-exp(y(7)))*T(141)));
g1(7,8)=(-(T(36)*T(54)*T(99)*T(141)*(-exp(y(8)))));
g1(7,3)=(-(T(55)*T(54)*T(99)*T(146)));
g1(7,10)=exp(y(10));
g1(7,13)=1;
g1(7,14)=(-(T(36)*T(55)*T(54)*T(99)));
g1(8,1)=(-(T(36)*T(51)*T(50)*T(101)*T(111)));
g1(8,5)=(-(T(36)*T(51)*(T(56)*exp(params(11))*exp(y(5))*getPowerDeriv(exp(y(5)),1-params(3),1)+T(50)*T(111)*(-(T(18)*T(19)*2*T(20))))));
g1(8,7)=(-(T(36)*T(50)*T(56)*exp(y(7))*getPowerDeriv(exp(y(7)),params(3),1)));
g1(8,3)=(-(T(51)*T(50)*T(56)*T(146)));
g1(8,11)=exp(y(11));
g1(9,2)=(-(T(36)*T(53)*T(52)*T(127)*T(130)));
g1(9,6)=(-(T(36)*T(53)*(T(57)*exp(params(12))*exp(y(6))*getPowerDeriv(exp(y(6)),1-params(3),1)+T(52)*T(130)*(-(T(18)*T(22)*2*T(23))))));
g1(9,8)=(-(T(36)*T(52)*T(57)*exp(y(8))*getPowerDeriv(exp(y(8)),params(3),1)));
g1(9,3)=(-(T(53)*T(52)*T(57)*T(146)));
g1(9,12)=exp(y(12));
g1(10,4)=(-params(14));
g1(10,14)=1;
g1(10,24)=(-1);

end
