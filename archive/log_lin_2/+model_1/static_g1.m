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
g1(1,1)=T(10)*(1-params(3))*exp(y(11))*(-(exp(y(1))*exp(y(3))*T(13)))/(exp(y(1))*exp(y(1)))*T(39)-T(41);
g1(1,2)=(-T(47));
g1(1,3)=T(10)*(1-params(3))*exp(y(11))*T(16)*T(39)-T(52);
g1(1,4)=(-T(56));
g1(1,5)=T(10)*(1-params(3))*exp(y(11))*T(16)*T(39)-T(8)*exp(y(10))*(1-params(3))*T(14)*T(40);
g1(1,6)=T(17)*T(9)*T(62)-T(64);
g1(1,7)=T(17)*T(66)-T(15)*T(7)*T(65);
g1(1,8)=T(17)*T(9)*T(67)-T(15)*T(7)*T(67);
g1(1,10)=(-T(31));
g1(1,11)=T(10)*T(17);
g1(2,1)=(-T(41));
g1(2,2)=T(12)*(1-params(3))*exp(y(12))*(-(exp(y(2))*exp(y(4))*T(13)))/(exp(y(2))*exp(y(2)))*T(48)-T(47);
g1(2,3)=(-T(52));
g1(2,4)=T(12)*(1-params(3))*exp(y(12))*T(18)*T(48)-T(56);
g1(2,5)=T(12)*(1-params(3))*exp(y(12))*T(18)*T(48)-T(8)*exp(y(10))*(1-params(3))*T(14)*T(40);
g1(2,6)=T(19)*T(11)*T(62)-T(64);
g1(2,7)=T(19)*T(11)*T(65)-T(15)*T(7)*T(65);
g1(2,8)=T(19)*T(68)-T(15)*T(7)*T(67);
g1(2,10)=(-T(31));
g1(2,12)=T(12)*T(19);
g1(3,1)=T(10)*T(20)*params(3)*exp(y(11))*T(24)*T(42)-T(45);
g1(3,2)=(-T(50));
g1(3,3)=T(10)*T(20)*params(3)*exp(y(11))*T(42)*(-(exp(y(3))*exp(y(1))))/(exp(y(3))*exp(y(3)))-T(54);
g1(3,4)=(-T(58));
g1(3,5)=T(10)*T(25)*T(59)-T(8)*T(22)*T(59);
g1(3,6)=T(20)*T(25)*T(9)*T(62)-T(23)*T(63);
g1(3,7)=T(20)*T(25)*T(66)-T(23)*T(7)*T(65);
g1(3,8)=T(20)*T(25)*T(9)*T(67)-T(23)*T(7)*T(67);
g1(3,10)=(-T(32));
g1(3,11)=T(10)*T(20)*T(25);
g1(4,1)=(-T(45));
g1(4,2)=T(12)*T(20)*params(3)*exp(y(12))*T(26)*T(51)-T(50);
g1(4,3)=(-T(54));
g1(4,4)=T(12)*T(20)*params(3)*exp(y(12))*T(51)*(-(exp(y(4))*exp(y(2))))/(exp(y(4))*exp(y(4)))-T(58);
g1(4,5)=T(12)*T(27)*T(59)-T(8)*T(22)*T(59);
g1(4,6)=T(20)*T(27)*T(11)*T(62)-T(23)*T(63);
g1(4,7)=T(20)*T(27)*T(11)*T(65)-T(23)*T(7)*T(65);
g1(4,8)=T(20)*T(27)*T(68)-T(23)*T(7)*T(67);
g1(4,10)=(-T(32));
g1(4,12)=T(12)*T(20)*T(27);
g1(5,1)=params(4)*T(44)/T(13);
g1(5,2)=params(4)*T(49)/T(13);
g1(5,3)=params(4)*T(53)/T(13);
g1(5,4)=params(4)*T(57)/T(13);
g1(5,5)=params(4)*(((1-params(10)*T(28))*(params(10)*y(9)/T(13)*T(60)+T(28)*(-(T(13)*params(10)*y(9)))/(T(13)*T(13))-params(10)/2*T(60)*2*T(28))-T(30)*(-(params(10)*T(60))))/((1-params(10)*T(28))*(1-params(10)*T(28)))+(T(13)*T(22)*T(59)-T(13)*T(23))/(T(13)*T(13)))-params(10)*T(60)/((1-params(10)*T(28))*(1-params(10)*T(28)));
g1(5,9)=params(4)*((1-params(10)*T(28))*(params(10)*y(9)/T(13)*1/T(13)+T(28)*params(10)/T(13)-T(69))-T(30)*(-(params(10)*1/T(13))))/((1-params(10)*T(28))*(1-params(10)*T(28)))-params(10)*1/T(13)/((1-params(10)*T(28))*(1-params(10)*T(28)));
g1(5,10)=params(4)*T(23)/T(13);
g1(6,5)=T(13)-(T(13)*(1-params(8))-(T(13)*T(29)+T(13)*params(10)/2*T(60)*2*T(28)));
g1(6,9)=(-(1-T(13)*T(69)));
g1(7,1)=(-(T(20)*T(33)*exp(y(10))*(-exp(y(1)))*T(46)));
g1(7,2)=(-(T(20)*T(33)*exp(y(10))*T(46)*(-exp(y(2)))));
g1(7,3)=(-(T(20)*T(34)*(-exp(y(3)))*T(55)));
g1(7,4)=(-(T(20)*T(34)*T(55)*(-exp(y(4)))));
g1(7,5)=(-(T(33)*T(34)*T(59)));
g1(7,6)=exp(y(6));
g1(7,9)=1;
g1(7,10)=(-(T(20)*T(33)*T(34)));
g1(8,1)=(-(T(20)*T(35)*exp(y(11))*exp(y(1))*getPowerDeriv(exp(y(1)),1-params(3),1)));
g1(8,3)=(-(T(20)*T(36)*exp(y(3))*getPowerDeriv(exp(y(3)),params(3),1)));
g1(8,5)=(-(T(35)*T(36)*T(59)));
g1(8,7)=exp(y(7));
g1(8,11)=(-(T(20)*T(35)*T(36)));
g1(9,2)=(-(T(20)*T(37)*exp(y(12))*exp(y(2))*getPowerDeriv(exp(y(2)),1-params(3),1)));
g1(9,4)=(-(T(20)*T(38)*exp(y(4))*getPowerDeriv(exp(y(4)),params(3),1)));
g1(9,5)=(-(T(37)*T(38)*T(59)));
g1(9,8)=exp(y(8));
g1(9,12)=(-(T(20)*T(37)*T(38)));
g1(10,10)=1-params(14);
g1(11,11)=1-params(15);
g1(12,12)=1-params(16);

end
