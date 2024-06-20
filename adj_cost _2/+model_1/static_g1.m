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
g1 = zeros(17, 17);
g1(1,1)=(-(y(7)*(-y(4))/(y(1)*y(1))));
g1(1,4)=(-(y(7)*1/y(1)));
g1(1,7)=(-T(11));
g1(1,8)=1;
g1(2,2)=(-(y(7)*(-y(5))/(y(2)*y(2))));
g1(2,5)=(-(y(7)*1/y(2)));
g1(2,7)=(-T(15));
g1(2,9)=1;
g1(3,3)=(-(y(7)*(-y(6))/(y(3)*y(3))));
g1(3,6)=(-(y(7)*1/y(3)));
g1(3,7)=(-T(18));
g1(3,10)=1;
g1(4,1)=(-(T(6)*T(14)*T(38)+T(14)*T(6)*T(38)));
g1(4,2)=T(8)*T(17)*T(41)+T(17)*T(8)*T(41);
g1(4,4)=T(46);
g1(4,5)=T(8)*T(17)*T(13)*(1-params(3))*exp(y(16))*T(40)*1/y(2)+T(17)*T(8)*T(13)*(1-params(3))*exp(y(16))*T(40)*1/y(2);
g1(4,7)=T(8)*T(17)*T(49)+T(17)*T(8)*T(49)-(T(6)*T(14)*T(12)*T(48)+T(14)*T(6)*T(12)*T(48));
g1(4,11)=T(17)*T(17)*T(7)*T(52)-T(54);
g1(4,12)=T(17)*T(17)*T(56)-T(14)*T(14)*T(5)*T(55);
g1(4,13)=T(17)*T(17)*T(7)*T(57)-T(14)*T(14)*T(5)*T(57);
g1(4,15)=(-(T(29)+T(29)));
g1(4,16)=T(17)*T(8)*T(17)+T(17)*T(8)*T(17);
g1(5,1)=(-(T(6)*T(14)*T(38)+T(14)*T(6)*T(38)));
g1(5,3)=T(10)*T(20)*T(44)+T(20)*T(10)*T(44);
g1(5,4)=T(46);
g1(5,6)=T(10)*T(20)*T(13)*(1-params(3))*exp(y(17))*T(43)*1/y(3)+T(20)*T(10)*T(13)*(1-params(3))*exp(y(17))*T(43)*1/y(3);
g1(5,7)=T(10)*T(20)*T(19)*T(48)+T(20)*T(10)*T(19)*T(48)-(T(6)*T(14)*T(12)*T(48)+T(14)*T(6)*T(12)*T(48));
g1(5,11)=T(20)*T(20)*T(9)*T(52)-T(54);
g1(5,12)=T(20)*T(20)*T(9)*T(55)-T(14)*T(14)*T(5)*T(55);
g1(5,13)=T(20)*T(20)*T(58)-T(14)*T(14)*T(5)*T(57);
g1(5,15)=(-(T(29)+T(29)));
g1(5,17)=T(20)*T(10)*T(20)+T(20)*T(10)*T(20);
g1(6,1)=(-(T(6)*T(13)*exp(y(15))*params(3)*1/y(4)*T(39)));
g1(6,2)=T(8)*T(13)*params(3)*exp(y(16))*1/y(5)*T(42);
g1(6,4)=T(47);
g1(6,5)=T(8)*T(13)*params(3)*exp(y(16))*T(42)*(-y(2))/(y(5)*y(5));
g1(6,7)=T(8)*T(23)*T(48)-T(6)*T(21)*T(48);
g1(6,11)=T(13)*T(23)*T(7)*T(52)-T(22)*T(53);
g1(6,12)=T(13)*T(23)*T(56)-T(22)*T(5)*T(55);
g1(6,13)=T(13)*T(23)*T(7)*T(57)-T(22)*T(5)*T(57);
g1(6,15)=(-T(30));
g1(6,16)=T(8)*T(13)*T(23);
g1(7,1)=(-(T(6)*T(13)*exp(y(15))*params(3)*1/y(4)*T(39)));
g1(7,3)=T(10)*T(13)*params(3)*exp(y(17))*1/y(6)*T(45);
g1(7,4)=T(47);
g1(7,6)=T(10)*T(13)*params(3)*exp(y(17))*T(45)*(-y(3))/(y(6)*y(6));
g1(7,7)=T(10)*T(24)*T(48)-T(6)*T(21)*T(48);
g1(7,11)=T(13)*T(24)*T(9)*T(52)-T(22)*T(53);
g1(7,12)=T(13)*T(24)*T(9)*T(55)-T(22)*T(5)*T(55);
g1(7,13)=T(13)*T(24)*T(58)-T(22)*T(5)*T(57);
g1(7,15)=(-T(30));
g1(7,17)=T(10)*T(13)*T(24);
g1(8,1)=params(4)*T(13)*exp(y(15))*params(3)*1/y(4)*T(39)/y(7);
g1(8,4)=params(4)*T(13)*exp(y(15))*params(3)*T(39)*(-y(1))/(y(4)*y(4))/y(7);
g1(8,7)=params(4)*((y(7)*T(21)*T(48)-T(22))/(y(7)*y(7))+(T(26)*(params(10)*y(14)/y(7)*(-y(14))/(y(7)*y(7))+T(25)*(-(params(10)*y(14)))/(y(7)*y(7))-T(50))-T(28)*(-(params(10)*(-y(14))/(y(7)*y(7)))))/(T(26)*T(26)))-params(10)*(-y(14))/(y(7)*y(7))/(T(26)*T(26));
g1(8,14)=params(4)*(T(26)*(params(10)*y(14)/y(7)*1/y(7)+T(25)*params(10)/y(7)-T(59))-T(28)*(-(params(10)*1/y(7))))/(T(26)*T(26))-params(10)*1/y(7)/(T(26)*T(26));
g1(8,15)=params(4)*T(22)/y(7);
g1(9,7)=1-(1-params(8)-(T(27)+y(7)*T(50)));
g1(9,14)=(-(1-y(7)*T(59)));
g1(10,1)=(-1);
g1(10,2)=(-1);
g1(10,3)=(-1);
g1(11,4)=(-1);
g1(11,5)=(-1);
g1(11,6)=(-1);
g1(12,1)=(-(T(13)*T(31)*exp(y(15))*getPowerDeriv(y(1),1-params(3),1)));
g1(12,4)=(-(T(13)*T(32)*getPowerDeriv(y(4),params(3),1)));
g1(12,7)=(-(T(31)*T(32)*T(48)));
g1(12,11)=1;
g1(12,14)=1;
g1(12,15)=(-(T(13)*T(31)*T(32)));
g1(13,2)=(-(T(13)*T(33)*exp(y(16))*getPowerDeriv(y(2),1-params(3),1)));
g1(13,5)=(-(T(13)*T(34)*getPowerDeriv(y(5),params(3),1)));
g1(13,7)=(-(T(33)*T(34)*T(48)));
g1(13,12)=1;
g1(13,16)=(-(T(13)*T(33)*T(34)));
g1(14,3)=(-(T(13)*T(35)*exp(y(17))*getPowerDeriv(y(3),1-params(3),1)));
g1(14,6)=(-(T(13)*T(36)*getPowerDeriv(y(6),params(3),1)));
g1(14,7)=(-(T(35)*T(36)*T(48)));
g1(14,13)=1;
g1(14,17)=(-(T(13)*T(35)*T(36)));
g1(15,15)=1-params(14);
g1(16,16)=1-params(15);
g1(17,17)=1-params(16);

end
