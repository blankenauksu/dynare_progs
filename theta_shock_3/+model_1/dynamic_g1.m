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
g1 = zeros(12, 29);
g1(1,8)=(-T(27));
g1(1,20)=exp(y(20));
g1(1,10)=(-(exp(y(8))*params(2)*y(23)*T(25)*T(49)));
g1(1,21)=(-(exp(y(8))*params(2)*y(23)*T(49)*(-(exp(y(10))*exp(y(22))*exp(y(21))))/(exp(y(21))*exp(y(21)))));
g1(1,22)=(-(exp(y(8))*params(2)*y(23)*T(25)*T(49)));
g1(1,23)=(-(exp(y(8))*params(2)*(T(26)+y(23)*T(26)*log(T(25)))));
g1(2,8)=(-(((1-y(14)-T(39))*(1-y(14))*(-T(36))-(1-y(14))*T(37)*(-T(39)))/T(40)));
g1(2,1)=(-((T(47)-(1-y(14))*T(37)*(-T(46)))/T(40)));
g1(2,11)=(-(((1-y(14)-T(39))*(1-y(14))*(-((1-1/T(19))*T(50)))-(1-y(14))*T(37)*(-(T(38)/T(19)*T(50))))/T(40)));
g1(2,12)=exp(y(12))-((1-y(14)-T(39))*(1-y(14))*T(52)-(1-y(14))*T(37)*(-T(54)))/T(40);
g1(2,13)=(-((T(47)-(1-y(14))*T(37)*(-T(57)))/T(40)));
g1(2,14)=(-(((1-y(14)-T(39))*((1-y(14))*(-(T(28)*(-((-T(62))/(T(19)*T(19))))))-T(37))-(1-y(14))*T(37)*((-1)-T(63)))/T(40)));
g1(2,15)=(-(((1-y(14)-T(39))*(1-y(14))*T(66)-(1-y(14))*T(37)*(-T(67)))/T(40)));
g1(2,16)=(-(((1-y(14)-T(39))*(1-y(14))*T(70)-(1-y(14))*T(37)*(-T(71)))/T(40)));
g1(2,17)=(-(((1-y(14)-T(39))*(1-y(14))*(-(T(28)*(-((-T(73))/(T(19)*T(19))))))-(1-y(14))*T(37)*(-T(74)))/T(40)));
g1(2,18)=(-(((1-y(14)-T(39))*(1-y(14))*(-(T(28)*(-((-(T(3)*T(4)*T(75)))/(T(19)*T(19))))))-(1-y(14))*T(37)*(-T(76)))/T(40)));
g1(2,19)=(-(((1-y(14)-T(39))*(1-y(14))*(-(T(28)*(-((-(T(11)*T(12)*T(77)))/(T(19)*T(19))))))-(1-y(14))*T(37)*(-T(78)))/T(40)));
g1(3,8)=(-(((y(14)+T(39))*y(14)*(-T(36))-y(14)*T(37)*T(39))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,1)=(-(((y(14)+T(39))*y(14)*(-(T(28)*(-((-T(43))/(T(19)*T(19))))))-y(14)*T(37)*T(46))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,11)=(-(((y(14)+T(39))*y(14)*(-((1-1/T(19))*T(50)))-y(14)*T(37)*T(38)/T(19)*T(50))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,12)=(-(((y(14)+T(39))*y(14)*T(52)-y(14)*T(37)*T(54))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,13)=exp(y(13))-((y(14)+T(39))*y(14)*(-(T(28)*(-((-T(43))/(T(19)*T(19))))))-y(14)*T(37)*T(57))/((y(14)+T(39))*(y(14)+T(39)));
g1(3,14)=(-(((y(14)+T(39))*(T(37)+y(14)*(-(T(28)*(-((-T(62))/(T(19)*T(19)))))))-y(14)*T(37)*(1+T(63)))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,15)=(-(((y(14)+T(39))*y(14)*T(66)-y(14)*T(37)*T(67))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,16)=(-(((y(14)+T(39))*y(14)*T(70)-y(14)*T(37)*T(71))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,17)=(-(((y(14)+T(39))*y(14)*(-(T(28)*(-((-T(73))/(T(19)*T(19))))))-y(14)*T(37)*T(74))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,18)=(-(((y(14)+T(39))*y(14)*(-(T(28)*(-((-(T(3)*T(4)*T(75)))/(T(19)*T(19))))))-y(14)*T(37)*T(76))/((y(14)+T(39))*(y(14)+T(39)))));
g1(3,19)=(-(((y(14)+T(39))*y(14)*(-(T(28)*(-((-(T(11)*T(12)*T(77)))/(T(19)*T(19))))))-y(14)*T(37)*T(78))/((y(14)+T(39))*(y(14)+T(39)))));
g1(4,8)=exp(y(8))/T(19);
g1(4,9)=1;
g1(4,1)=T(48);
g1(4,12)=(-(exp(y(8))*(T(10)*T(4)*T(41)*T(51)+T(18)*T(12)*T(42)*T(51))))/(T(19)*T(19))-T(55);
g1(4,13)=T(48);
g1(4,14)=(-(exp(y(8))*T(62)))/(T(19)*T(19))-(T(30)*T(29)*log(exp(y(1))*exp(y(13)))+T(29)*T(30)*(-log(exp(y(12))*exp(y(17)))));
g1(4,15)=(-(exp(y(8))*T(65)))/(T(19)*T(19));
g1(4,16)=(-(exp(y(8))*T(69)))/(T(19)*T(19));
g1(4,17)=(-(exp(y(8))*T(73)))/(T(19)*T(19))-T(55);
g1(4,18)=(-(exp(y(8))*T(3)*T(4)*T(75)))/(T(19)*T(19));
g1(4,19)=(-(exp(y(8))*T(11)*T(12)*T(77)))/(T(19)*T(19));
g1(5,8)=(-((-(T(35)*(-T(39))))/T(40)));
g1(5,1)=(-(((1-y(14)-T(39))*T(34)*(1-y(14))*T(2)*exp(y(1))*getPowerDeriv(exp(y(1)),y(14),1)-T(35)*(-T(46)))/T(40)));
g1(5,11)=exp(y(11))-(-(T(35)*(-(T(38)/T(19)*T(50)))))/T(40);
g1(5,12)=(-(((1-y(14)-T(39))*T(32)*(-(exp(y(13))*exp(y(12))))/(exp(y(12))*exp(y(12)))*T(56)-T(35)*(-T(54)))/T(40)));
g1(5,13)=(-(((1-y(14)-T(39))*T(32)*T(33)*T(56)-T(35)*(-T(57)))/T(40)));
g1(5,14)=(-(((1-y(14)-T(39))*(T(34)*(T(31)*((1-y(14))*T(2)*(-log(exp(y(17))))-T(2))+(1-y(14))*T(2)*T(31)*log(exp(y(1))))+T(32)*T(34)*log(T(33)))-T(35)*((-1)-T(63)))/T(40)));
g1(5,15)=(-((-(T(35)*(-T(67))))/T(40)));
g1(5,16)=(-((-(T(35)*(-T(71))))/T(40)));
g1(5,17)=(-(((1-y(14)-T(39))*T(34)*T(31)*(1-y(14))*T(72)-T(35)*(-T(74)))/T(40)));
g1(5,18)=(-((-(T(35)*(-T(76))))/T(40)));
g1(5,19)=(-((-(T(35)*(-T(78))))/T(40)));
g1(6,9)=1;
g1(6,1)=exp(y(1))*(1-params(3));
g1(6,10)=(-(exp(y(10))*(1+params(5))*(1+params(4))));
g1(7,5)=(-params(22));
g1(7,17)=1;
g1(7,27)=(-1);
g1(8,6)=(-params(23));
g1(8,18)=1;
g1(8,28)=(-1);
g1(9,7)=(-params(24));
g1(9,19)=1;
g1(9,29)=(-1);
g1(10,2)=(-(2*params(13)/(1+params(6)*exp(x(it_, 1)))));
g1(10,14)=1;
g1(10,24)=(-((-(2*((1-params(13))*params(16)+params(13)*y(2))*params(6)*exp(x(it_, 1))))/((1+params(6)*exp(x(it_, 1)))*(1+params(6)*exp(x(it_, 1))))));
g1(11,3)=(-(2*params(14)/(1+params(6)*exp(x(it_, 2)))));
g1(11,15)=1;
g1(11,25)=(-((-(2*((1-params(14))*params(17)+params(14)*y(3))*params(6)*exp(x(it_, 2))))/((1+params(6)*exp(x(it_, 2)))*(1+params(6)*exp(x(it_, 2))))));
g1(12,4)=(-(2*params(15)/(1+params(6)*exp(x(it_, 3)))));
g1(12,16)=1;
g1(12,26)=(-((-(2*((1-params(15))*params(18)+params(15)*y(4))*params(6)*exp(x(it_, 3))))/((1+params(6)*exp(x(it_, 3)))*(1+params(6)*exp(x(it_, 3))))));

end
