function g1 = static_g1(T, y, x, params, T_flag)
% function g1 = static_g1(T, y, x, params, T_flag)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T         [#temp variables by 1]  double   vector of temporary terms to be filled by function
%   y         [M_.endo_nbr by 1]      double   vector of endogenous variables in declaration order
%   x         [M_.exo_nbr by 1]       double   vector of exogenous variables in declaration order
%   params    [M_.param_nbr by 1]     double   vector of parameter values in declaration order
%                                              to evaluate the model
%   T_flag    boolean                 boolean  flag saying whether or not to calculate temporary terms
%
% Output:
%   g1
%

if T_flag
    T = model_1.static_g1_tt(T, y, x, params);
end
g1 = zeros(12, 12);
g1(1,1)=1-params(2)*T(23);
g1(1,3)=(-(y(1)*params(2)*y(7)*T(31)*T(36)));
g1(1,5)=(-(y(1)*params(2)*y(7)*T(36)*T(45)));
g1(1,6)=(-(y(1)*params(2)*y(7)*T(36)*y(3)/y(5)));
g1(1,7)=(-(y(1)*params(2)*(T(22)+y(7)*T(22)*log(T(3)))));
g1(2,1)=(-(((1-y(7)-T(26))*(1-y(7))*T(34)-(1-y(7))*T(25)*(-(T(21)*1/y(4))))/T(35)));
g1(2,3)=(-(((1-y(7)-T(26))*(1-y(7))*T(41)-(1-y(7))*T(25)*(-T(42)))/T(35)));
g1(2,4)=(-(((1-y(7)-T(26))*(1-y(7))*T(44)-(1-y(7))*T(25)*(-(T(21)*(-y(1))/(y(4)*y(4)))))/T(35)));
g1(2,5)=1-((1-y(7)-T(26))*(1-y(7))*T(46)-(1-y(7))*T(25)*(-T(47)))/T(35);
g1(2,6)=(-(((1-y(7)-T(26))*(1-y(7))*(-(T(24)*(-((-T(50))/(T(19)*T(19))))))-(1-y(7))*T(25)*(-T(51)))/T(35)));
g1(2,7)=(-(((1-y(7)-T(26))*((1-y(7))*(-(T(24)*(-((-T(57))/(T(19)*T(19))))))-T(25))-(1-y(7))*T(25)*((-1)-T(58)))/T(35)));
g1(2,8)=(-(((1-y(7)-T(26))*(1-y(7))*T(61)-(1-y(7))*T(25)*(-T(62)))/T(35)));
g1(2,9)=(-(((1-y(7)-T(26))*(1-y(7))*T(65)-(1-y(7))*T(25)*(-T(66)))/T(35)));
g1(2,10)=(-(((1-y(7)-T(26))*(1-y(7))*(-(T(24)*(-((-T(68))/(T(19)*T(19))))))-(1-y(7))*T(25)*(-T(69)))/T(35)));
g1(2,11)=(-(((1-y(7)-T(26))*(1-y(7))*(-(T(24)*(-((-(T(4)*T(5)*T(70)))/(T(19)*T(19))))))-(1-y(7))*T(25)*(-T(71)))/T(35)));
g1(2,12)=(-(((1-y(7)-T(26))*(1-y(7))*(-(T(24)*(-((-(T(12)*T(13)*T(72)))/(T(19)*T(19))))))-(1-y(7))*T(25)*(-T(73)))/T(35)));
g1(3,1)=(-(((y(7)+T(26))*y(7)*T(34)-y(7)*T(25)*T(21)*1/y(4))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,3)=(-(((y(7)+T(26))*y(7)*T(41)-y(7)*T(25)*T(42))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,4)=(-(((y(7)+T(26))*y(7)*T(44)-y(7)*T(25)*T(21)*(-y(1))/(y(4)*y(4)))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,5)=(-(((y(7)+T(26))*y(7)*T(46)-y(7)*T(25)*T(47))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,6)=1-((y(7)+T(26))*y(7)*(-(T(24)*(-((-T(50))/(T(19)*T(19))))))-y(7)*T(25)*T(51))/((y(7)+T(26))*(y(7)+T(26)));
g1(3,7)=(-(((y(7)+T(26))*(T(25)+y(7)*(-(T(24)*(-((-T(57))/(T(19)*T(19)))))))-y(7)*T(25)*(1+T(58)))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,8)=(-(((y(7)+T(26))*y(7)*T(61)-y(7)*T(25)*T(62))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,9)=(-(((y(7)+T(26))*y(7)*T(65)-y(7)*T(25)*T(66))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,10)=(-(((y(7)+T(26))*y(7)*(-(T(24)*(-((-T(68))/(T(19)*T(19))))))-y(7)*T(25)*T(69))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,11)=(-(((y(7)+T(26))*y(7)*(-(T(24)*(-((-(T(4)*T(5)*T(70)))/(T(19)*T(19))))))-y(7)*T(25)*T(71))/((y(7)+T(26))*(y(7)+T(26)))));
g1(3,12)=(-(((y(7)+T(26))*y(7)*(-(T(24)*(-((-(T(12)*T(13)*T(72)))/(T(19)*T(19))))))-y(7)*T(25)*T(73))/((y(7)+T(26))*(y(7)+T(26)))));
g1(4,1)=1/T(19);
g1(4,2)=1;
g1(4,3)=(-(y(1)*(T(11)*T(5)*T(38)+T(18)*T(13)*T(40))))/(T(19)*T(19))-T(28)*y(6)*T(43);
g1(4,5)=(-(y(1)*(T(11)*T(5)*T(37)*T(45)+T(18)*T(13)*T(39)*T(45))))/(T(19)*T(19))-T(27)*exp(y(10))*T(48);
g1(4,6)=(-(y(1)*T(50)))/(T(19)*T(19))-T(28)*y(3)*T(43);
g1(4,7)=(-(y(1)*T(57)))/(T(19)*T(19))-(T(28)*T(27)*log(y(3)*y(6))+T(27)*T(28)*(-log(y(5)*exp(y(10)))));
g1(4,8)=(-(y(1)*T(60)))/(T(19)*T(19));
g1(4,9)=(-(y(1)*T(64)))/(T(19)*T(19));
g1(4,10)=(-(y(1)*T(68)))/(T(19)*T(19))-T(27)*y(5)*exp(y(10))*T(48);
g1(4,11)=(-(y(1)*T(4)*T(5)*T(70)))/(T(19)*T(19));
g1(4,12)=(-(y(1)*T(12)*T(13)*T(72)))/(T(19)*T(19));
g1(5,1)=(-((-(T(33)*(-(T(21)*1/y(4)))))/T(35)));
g1(5,3)=(-(((1-y(7)-T(26))*T(32)*(1-y(7))*T(6)*getPowerDeriv(y(3),y(7),1)-T(33)*(-T(42)))/T(35)));
g1(5,4)=1-(-(T(33)*(-(T(21)*(-y(1))/(y(4)*y(4))))))/T(35);
g1(5,5)=(-(((1-y(7)-T(26))*T(30)*(-y(6))/(y(5)*y(5))*T(49)-T(33)*(-T(47)))/T(35)));
g1(5,6)=(-(((1-y(7)-T(26))*T(30)*T(49)*1/y(5)-T(33)*(-T(51)))/T(35)));
g1(5,7)=(-(((1-y(7)-T(26))*(T(32)*(T(29)*((1-y(7))*T(6)*(-log(exp(y(10))))-T(6))+(1-y(7))*T(6)*T(29)*log(y(3)))+T(30)*T(32)*log(T(31)))-T(33)*((-1)-T(58)))/T(35)));
g1(5,8)=(-((-(T(33)*(-T(62))))/T(35)));
g1(5,9)=(-((-(T(33)*(-T(66))))/T(35)));
g1(5,10)=(-(((1-y(7)-T(26))*T(32)*T(29)*(1-y(7))*T(67)-T(33)*(-T(69)))/T(35)));
g1(5,11)=(-((-(T(33)*(-T(71))))/T(35)));
g1(5,12)=(-((-(T(33)*(-T(73))))/T(35)));
g1(6,2)=1;
g1(6,3)=(-((1+params(5))*(1+params(4))-(1-params(3))));
g1(7,10)=1-params(22);
g1(8,11)=1-params(23);
g1(9,12)=1-params(24);
g1(10,7)=1-2*params(13)/(1+params(6)*exp(x(1)));
g1(11,8)=1-2*params(14)/(1+params(6)*exp(x(2)));
g1(12,9)=1-2*params(15)/(1+params(6)*exp(x(3)));

end
