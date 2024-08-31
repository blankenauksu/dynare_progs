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
g1 = zeros(14, 14);
g1(1,1)=T(32);
g1(1,2)=T(8)*(1-params(3))*exp(y(13))*(-(y(7)*y(5)))/(y(2)*y(2))*T(34);
g1(1,4)=(-(T(6)*exp(y(12))*(1-params(3))*T(31)*y(7)/y(1)));
g1(1,5)=T(8)*(1-params(3))*exp(y(13))*T(34)*y(7)/y(2);
g1(1,7)=T(8)*(1-params(3))*exp(y(13))*T(34)*y(5)/y(2)-T(6)*exp(y(12))*(1-params(3))*T(31)*y(4)/y(1);
g1(1,8)=T(12)*T(7)*T(42)-T(44);
g1(1,9)=T(12)*T(46)-T(11)*T(5)*T(45);
g1(1,10)=T(12)*T(7)*T(47)-T(11)*T(5)*T(47);
g1(1,12)=(-T(23));
g1(1,13)=T(8)*T(12);
g1(2,1)=T(32);
g1(2,3)=T(10)*(1-params(3))*exp(y(14))*(-(y(7)*y(6)))/(y(3)*y(3))*T(36);
g1(2,4)=(-(T(6)*exp(y(12))*(1-params(3))*T(31)*y(7)/y(1)));
g1(2,6)=T(10)*(1-params(3))*exp(y(14))*T(36)*y(7)/y(3);
g1(2,7)=T(10)*(1-params(3))*exp(y(14))*T(36)*y(6)/y(3)-T(6)*exp(y(12))*(1-params(3))*T(31)*y(4)/y(1);
g1(2,8)=T(13)*T(9)*T(42)-T(44);
g1(2,9)=T(13)*T(9)*T(45)-T(11)*T(5)*T(45);
g1(2,10)=T(13)*T(48)-T(11)*T(5)*T(47);
g1(2,12)=(-T(23));
g1(2,14)=T(10)*T(13);
g1(3,1)=(-(T(6)*T(14)*exp(y(12))*params(3)*1/y(4)*T(33)));
g1(3,2)=T(8)*T(14)*params(3)*exp(y(13))*1/y(5)*T(35);
g1(3,4)=T(38);
g1(3,5)=T(8)*T(14)*params(3)*exp(y(13))*T(35)*(-y(2))/(y(5)*y(5));
g1(3,7)=T(8)*T(17)*T(39)-T(6)*T(15)*T(39);
g1(3,8)=T(14)*T(17)*T(7)*T(42)-T(16)*T(43);
g1(3,9)=T(14)*T(17)*T(46)-T(16)*T(5)*T(45);
g1(3,10)=T(14)*T(17)*T(7)*T(47)-T(16)*T(5)*T(47);
g1(3,12)=(-T(24));
g1(3,13)=T(8)*T(14)*T(17);
g1(4,1)=(-(T(6)*T(14)*exp(y(12))*params(3)*1/y(4)*T(33)));
g1(4,3)=T(10)*T(14)*params(3)*exp(y(14))*1/y(6)*T(37);
g1(4,4)=T(38);
g1(4,6)=T(10)*T(14)*params(3)*exp(y(14))*T(37)*(-y(3))/(y(6)*y(6));
g1(4,7)=T(10)*T(18)*T(39)-T(6)*T(15)*T(39);
g1(4,8)=T(14)*T(18)*T(9)*T(42)-T(16)*T(43);
g1(4,9)=T(14)*T(18)*T(9)*T(45)-T(16)*T(5)*T(45);
g1(4,10)=T(14)*T(18)*T(48)-T(16)*T(5)*T(47);
g1(4,12)=(-T(24));
g1(4,14)=T(10)*T(14)*T(18);
g1(5,1)=params(4)*T(14)*exp(y(12))*params(3)*1/y(4)*T(33)/y(7);
g1(5,4)=params(4)*T(14)*exp(y(12))*params(3)*T(33)*(-y(1))/(y(4)*y(4))/y(7);
g1(5,7)=params(4)*((T(20)*(params(10)*y(11)/y(7)*(-y(11))/(y(7)*y(7))+T(19)*(-(params(10)*y(11)))/(y(7)*y(7))-T(40))-T(22)*(-(params(10)*(-y(11))/(y(7)*y(7)))))/(T(20)*T(20))+(y(7)*T(15)*T(39)-T(16))/(y(7)*y(7)))-params(10)*(-y(11))/(y(7)*y(7))/(T(20)*T(20));
g1(5,11)=params(4)*(T(20)*(params(10)*y(11)/y(7)*1/y(7)+T(19)*params(10)/y(7)-T(49))-T(22)*(-(params(10)*1/y(7))))/(T(20)*T(20))-params(10)*1/y(7)/(T(20)*T(20));
g1(5,12)=params(4)*T(16)/y(7);
g1(6,7)=1-(1-params(8)-(T(21)+y(7)*T(40)));
g1(6,11)=(-(1-y(7)*T(49)));
g1(7,1)=(-1);
g1(7,2)=(-1);
g1(7,3)=(-1);
g1(8,4)=(-1);
g1(8,5)=(-1);
g1(8,6)=(-1);
g1(9,1)=(-(T(14)*T(25)*exp(y(12))*getPowerDeriv(y(1),1-params(3),1)));
g1(9,4)=(-(T(14)*T(26)*getPowerDeriv(y(4),params(3),1)));
g1(9,7)=(-(T(25)*T(26)*T(39)));
g1(9,8)=1;
g1(9,11)=1;
g1(9,12)=(-(T(14)*T(25)*T(26)));
g1(10,2)=(-(T(14)*T(27)*exp(y(13))*getPowerDeriv(y(2),1-params(3),1)));
g1(10,5)=(-(T(14)*T(28)*getPowerDeriv(y(5),params(3),1)));
g1(10,7)=(-(T(27)*T(28)*T(39)));
g1(10,9)=1;
g1(10,13)=(-(T(14)*T(27)*T(28)));
g1(11,3)=(-(T(14)*T(29)*exp(y(14))*getPowerDeriv(y(3),1-params(3),1)));
g1(11,6)=(-(T(14)*T(30)*getPowerDeriv(y(6),params(3),1)));
g1(11,7)=(-(T(29)*T(30)*T(39)));
g1(11,10)=1;
g1(11,14)=(-(T(14)*T(29)*T(30)));
g1(12,12)=1-params(14);
g1(13,13)=1-params(15);
g1(14,14)=1-params(16);

end
