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
g1(1,1)=T(38);
g1(1,2)=T(8)*(1-params(3))*exp(y(13))*(-(T(11)*exp(y(5))*exp(y(2))))/(exp(y(2))*exp(y(2)))*T(40);
g1(1,4)=(-(T(6)*exp(y(12))*(1-params(3))*T(12)*T(37)));
g1(1,5)=T(8)*(1-params(3))*exp(y(13))*T(14)*T(40);
g1(1,7)=T(8)*(1-params(3))*exp(y(13))*T(14)*T(40)-T(6)*exp(y(12))*(1-params(3))*T(12)*T(37);
g1(1,8)=T(15)*T(7)*T(49)-T(51);
g1(1,9)=T(15)*T(53)-T(13)*T(5)*T(52);
g1(1,10)=T(15)*T(7)*T(54)-T(13)*T(5)*T(54);
g1(1,12)=(-T(29));
g1(1,13)=T(8)*T(15);
g1(2,1)=T(38);
g1(2,3)=T(10)*(1-params(3))*exp(y(14))*(-(T(11)*exp(y(6))*exp(y(3))))/(exp(y(3))*exp(y(3)))*T(42);
g1(2,4)=(-(T(6)*exp(y(12))*(1-params(3))*T(12)*T(37)));
g1(2,6)=T(10)*(1-params(3))*exp(y(14))*T(16)*T(42);
g1(2,7)=T(10)*(1-params(3))*exp(y(14))*T(16)*T(42)-T(6)*exp(y(12))*(1-params(3))*T(12)*T(37);
g1(2,8)=T(17)*T(9)*T(49)-T(51);
g1(2,9)=T(17)*T(9)*T(52)-T(13)*T(5)*T(52);
g1(2,10)=T(17)*T(55)-T(13)*T(5)*T(54);
g1(2,12)=(-T(29));
g1(2,14)=T(10)*T(17);
g1(3,1)=(-(T(6)*T(18)*exp(y(12))*params(3)*T(19)*T(39)));
g1(3,2)=T(8)*T(18)*params(3)*exp(y(13))*T(22)*T(41);
g1(3,4)=T(45);
g1(3,5)=T(8)*T(18)*params(3)*exp(y(13))*T(41)*(-(exp(y(5))*exp(y(2))))/(exp(y(5))*exp(y(5)));
g1(3,7)=T(8)*T(23)*T(46)-T(6)*T(20)*T(46);
g1(3,8)=T(18)*T(23)*T(7)*T(49)-T(21)*T(50);
g1(3,9)=T(18)*T(23)*T(53)-T(21)*T(5)*T(52);
g1(3,10)=T(18)*T(23)*T(7)*T(54)-T(21)*T(5)*T(54);
g1(3,12)=(-T(30));
g1(3,13)=T(8)*T(18)*T(23);
g1(4,1)=(-(T(6)*T(18)*exp(y(12))*params(3)*T(19)*T(39)));
g1(4,3)=T(10)*T(18)*params(3)*exp(y(14))*T(24)*T(43);
g1(4,4)=T(45);
g1(4,6)=T(10)*T(18)*params(3)*exp(y(14))*T(43)*(-(exp(y(6))*exp(y(3))))/(exp(y(6))*exp(y(6)));
g1(4,7)=T(10)*T(25)*T(46)-T(6)*T(20)*T(46);
g1(4,8)=T(18)*T(25)*T(9)*T(49)-T(21)*T(50);
g1(4,9)=T(18)*T(25)*T(9)*T(52)-T(21)*T(5)*T(52);
g1(4,10)=T(18)*T(25)*T(55)-T(21)*T(5)*T(54);
g1(4,12)=(-T(30));
g1(4,14)=T(10)*T(18)*T(25);
g1(5,1)=params(4)*T(18)*exp(y(12))*params(3)*T(19)*T(39)/T(11);
g1(5,4)=params(4)*T(44)/T(11);
g1(5,7)=params(4)*(((1-params(10)*T(26))*(T(28)*T(47)+T(26)*(-(T(11)*params(10)*y(11)))/(T(11)*T(11))-params(10)/2*T(47)*2*T(26))-(1-params(8)-T(27)+T(26)*T(28))*(-(params(10)*T(47))))/((1-params(10)*T(26))*(1-params(10)*T(26)))+(T(11)*T(20)*T(46)-T(11)*T(21))/(T(11)*T(11)))-params(10)*T(47)/((1-params(10)*T(26))*(1-params(10)*T(26)));
g1(5,11)=params(4)*((1-params(10)*T(26))*(T(28)*1/T(11)+T(26)*params(10)/T(11)-T(56))-(1-params(8)-T(27)+T(26)*T(28))*(-(params(10)*1/T(11))))/((1-params(10)*T(26))*(1-params(10)*T(26)))-params(10)*1/T(11)/((1-params(10)*T(26))*(1-params(10)*T(26)));
g1(5,12)=params(4)*T(21)/T(11);
g1(6,7)=T(11)-(T(11)*(1-params(8))-(T(11)*T(27)+T(11)*params(10)/2*T(47)*2*T(26)));
g1(6,11)=(-(1-T(11)*T(56)));
g1(7,1)=(-exp(y(1)));
g1(7,2)=(-exp(y(2)));
g1(7,3)=(-exp(y(3)));
g1(8,4)=(-exp(y(4)));
g1(8,5)=(-exp(y(5)));
g1(8,6)=(-exp(y(6)));
g1(9,1)=(-(T(18)*T(31)*exp(y(12))*exp(y(1))*getPowerDeriv(exp(y(1)),1-params(3),1)));
g1(9,4)=(-(T(18)*T(32)*exp(y(4))*getPowerDeriv(exp(y(4)),params(3),1)));
g1(9,7)=(-(T(31)*T(32)*T(46)));
g1(9,8)=exp(y(8));
g1(9,11)=1;
g1(9,12)=(-(T(18)*T(31)*T(32)));
g1(10,2)=(-(T(18)*T(33)*exp(y(13))*exp(y(2))*getPowerDeriv(exp(y(2)),1-params(3),1)));
g1(10,5)=(-(T(18)*T(34)*exp(y(5))*getPowerDeriv(exp(y(5)),params(3),1)));
g1(10,7)=(-(T(33)*T(34)*T(46)));
g1(10,9)=exp(y(9));
g1(10,13)=(-(T(18)*T(33)*T(34)));
g1(11,3)=(-(T(18)*T(35)*exp(y(14))*exp(y(3))*getPowerDeriv(exp(y(3)),1-params(3),1)));
g1(11,6)=(-(T(18)*T(36)*exp(y(6))*getPowerDeriv(exp(y(6)),params(3),1)));
g1(11,7)=(-(T(35)*T(36)*T(46)));
g1(11,10)=exp(y(10));
g1(11,14)=(-(T(18)*T(35)*T(36)));
g1(12,12)=1-params(14);
g1(13,13)=1-params(15);
g1(14,14)=1-params(16);

end
