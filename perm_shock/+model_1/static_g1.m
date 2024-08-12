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
g1(1,7)=(-(y(4)/y(1)));
g1(1,8)=1;
g1(2,2)=(-(y(7)*(-y(5))/(y(2)*y(2))));
g1(2,5)=(-(y(7)*1/y(2)));
g1(2,7)=(-(y(5)/y(2)));
g1(2,9)=1;
g1(3,3)=(-(y(7)*(-y(6))/(y(3)*y(3))));
g1(3,6)=(-(y(7)*1/y(3)));
g1(3,7)=(-(y(6)/y(3)));
g1(3,10)=1;
g1(4,1)=T(31);
g1(4,2)=T(8)*(1-params(3))*exp(x(2))*(-(y(7)*y(5)))/(y(2)*y(2))*T(33);
g1(4,4)=(-(T(6)*exp(x(1))*(1-params(3))*T(30)*y(7)/y(1)));
g1(4,5)=T(8)*(1-params(3))*exp(x(2))*T(33)*y(7)/y(2);
g1(4,7)=T(8)*(1-params(3))*exp(x(2))*y(5)/y(2)*T(33)-T(6)*exp(x(1))*(1-params(3))*y(4)/y(1)*T(30);
g1(4,11)=T(12)*T(7)*T(41)-T(43);
g1(4,12)=T(12)*T(45)-T(11)*T(5)*T(44);
g1(4,13)=T(12)*T(7)*T(46)-T(11)*T(5)*T(46);
g1(5,1)=T(31);
g1(5,3)=T(10)*(1-params(3))*exp(x(3))*(-(y(7)*y(6)))/(y(3)*y(3))*T(35);
g1(5,4)=(-(T(6)*exp(x(1))*(1-params(3))*T(30)*y(7)/y(1)));
g1(5,6)=T(10)*(1-params(3))*exp(x(3))*T(35)*y(7)/y(3);
g1(5,7)=T(10)*(1-params(3))*exp(x(3))*y(6)/y(3)*T(35)-T(6)*exp(x(1))*(1-params(3))*y(4)/y(1)*T(30);
g1(5,11)=T(13)*T(9)*T(41)-T(43);
g1(5,12)=T(13)*T(9)*T(44)-T(11)*T(5)*T(44);
g1(5,13)=T(13)*T(47)-T(11)*T(5)*T(46);
g1(6,1)=(-(T(6)*T(14)*exp(x(1))*params(3)*1/y(4)*T(32)));
g1(6,2)=T(8)*T(14)*params(3)*exp(x(2))*1/y(5)*T(34);
g1(6,4)=T(37);
g1(6,5)=T(8)*T(14)*params(3)*exp(x(2))*T(34)*(-y(2))/(y(5)*y(5));
g1(6,7)=T(8)*T(16)*T(38)-T(6)*exp(x(1))*params(3)*T(15)*T(38);
g1(6,11)=T(14)*T(16)*T(7)*T(41)-T(14)*exp(x(1))*params(3)*T(15)*T(42);
g1(6,12)=T(14)*T(16)*T(45)-T(14)*exp(x(1))*params(3)*T(15)*T(5)*T(44);
g1(6,13)=T(14)*T(16)*T(7)*T(46)-T(14)*exp(x(1))*params(3)*T(15)*T(5)*T(46);
g1(7,1)=(-(T(6)*T(14)*exp(x(1))*params(3)*1/y(4)*T(32)));
g1(7,3)=T(10)*T(14)*params(3)*exp(x(3))*1/y(6)*T(36);
g1(7,4)=T(37);
g1(7,6)=T(10)*T(14)*params(3)*exp(x(3))*T(36)*(-y(3))/(y(6)*y(6));
g1(7,7)=T(10)*T(17)*T(38)-T(6)*exp(x(1))*params(3)*T(15)*T(38);
g1(7,11)=T(14)*T(17)*T(9)*T(41)-T(14)*exp(x(1))*params(3)*T(15)*T(42);
g1(7,12)=T(14)*T(17)*T(9)*T(44)-T(14)*exp(x(1))*params(3)*T(15)*T(5)*T(44);
g1(7,13)=T(14)*T(17)*T(47)-T(14)*exp(x(1))*params(3)*T(15)*T(5)*T(46);
g1(8,1)=params(4)*T(14)*params(3)*exp(y(16))*1/y(4)*T(32)/y(7);
g1(8,4)=params(4)*T(14)*params(3)*exp(y(16))*T(32)*(-y(1))/(y(4)*y(4))/y(7);
g1(8,7)=params(4)*((T(19)*(params(10)*y(14)/y(7)*(-y(14))/(y(7)*y(7))+T(18)*(-(params(10)*y(14)))/(y(7)*y(7))-T(39))-T(21)*(-(params(10)*(-y(14))/(y(7)*y(7)))))/(T(19)*T(19))+(y(7)*T(15)*params(3)*exp(y(16))*T(38)-T(14)*T(15)*params(3)*exp(y(16)))/(y(7)*y(7)))-params(10)*(-y(14))/(y(7)*y(7))/(T(19)*T(19));
g1(8,14)=params(4)*(T(19)*(params(10)*y(14)/y(7)*1/y(7)+T(18)*params(10)/y(7)-T(48))-T(21)*(-(params(10)*1/y(7))))/(T(19)*T(19))-params(10)*1/y(7)/(T(19)*T(19));
g1(8,16)=params(4)*T(14)*T(15)*params(3)*exp(y(16))/y(7);
g1(9,7)=1-(1-params(8)-(T(20)+y(7)*T(39)));
g1(9,14)=(-(1-y(7)*T(48)));
g1(10,1)=(-1);
g1(10,2)=(-1);
g1(10,3)=(-1);
g1(11,4)=(-1);
g1(11,5)=(-1);
g1(11,6)=(-1);
g1(12,1)=(-(T(14)*T(24)*exp(x(1))*getPowerDeriv(y(1),1-params(3),1)));
g1(12,4)=(-(T(14)*T(25)*getPowerDeriv(y(4),params(3),1)));
g1(12,7)=(-(T(24)*T(25)*T(38)));
g1(12,11)=1;
g1(12,14)=1;
g1(13,2)=(-(T(14)*T(26)*exp(x(2))*getPowerDeriv(y(2),1-params(3),1)));
g1(13,5)=(-(T(14)*T(27)*getPowerDeriv(y(5),params(3),1)));
g1(13,7)=(-(T(26)*T(27)*T(38)));
g1(13,12)=1;
g1(14,3)=(-(T(14)*T(28)*exp(x(3))*getPowerDeriv(y(3),1-params(3),1)));
g1(14,6)=(-(T(14)*T(29)*getPowerDeriv(y(6),params(3),1)));
g1(14,7)=(-(T(28)*T(29)*T(38)));
g1(14,13)=1;
g1(15,15)=1;
g1(16,16)=1;
g1(17,17)=1;

end
