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
g1 = zeros(32, 32);
g1(1,1)=(-(T(11)*(-(exp(y(4))*exp(y(1))))/(exp(y(1))*exp(y(1)))));
g1(1,4)=(-(T(11)*exp(y(4))/exp(y(1))));
g1(1,7)=(-(T(11)*exp(y(4))/exp(y(1))));
g1(1,8)=exp(y(8));
g1(2,2)=(-(T(11)*(-(exp(y(5))*exp(y(2))))/(exp(y(2))*exp(y(2)))));
g1(2,5)=(-(T(11)*exp(y(5))/exp(y(2))));
g1(2,7)=(-(T(11)*exp(y(5))/exp(y(2))));
g1(2,9)=exp(y(9));
g1(3,3)=(-(T(11)*(-(exp(y(6))*exp(y(3))))/(exp(y(3))*exp(y(3)))));
g1(3,6)=(-(T(11)*exp(y(6))/exp(y(3))));
g1(3,7)=(-(T(11)*exp(y(6))/exp(y(3))));
g1(3,10)=exp(y(10));
g1(4,1)=T(49);
g1(4,2)=T(8)*(1-params(3))*exp(y(31))*(-(T(11)*exp(y(5))*exp(y(2))))/(exp(y(2))*exp(y(2)))*T(53);
g1(4,4)=(-(T(6)*exp(y(30))*(1-params(3))*T(12)*T(48)));
g1(4,5)=T(8)*(1-params(3))*exp(y(31))*T(14)*T(53);
g1(4,7)=T(8)*(1-params(3))*exp(y(31))*T(14)*T(53)-T(6)*exp(y(30))*(1-params(3))*T(12)*T(48);
g1(4,11)=T(15)*T(7)*T(61)-T(63);
g1(4,12)=T(15)*T(67)-T(13)*T(5)*T(66);
g1(4,13)=T(15)*T(7)*T(68)-T(13)*T(5)*T(68);
g1(4,30)=(-T(33));
g1(4,31)=T(8)*T(15);
g1(5,1)=T(49);
g1(5,3)=T(10)*(1-params(3))*exp(y(32))*(-(T(11)*exp(y(6))*exp(y(3))))/(exp(y(3))*exp(y(3)))*T(55);
g1(5,4)=(-(T(6)*exp(y(30))*(1-params(3))*T(12)*T(48)));
g1(5,6)=T(10)*(1-params(3))*exp(y(32))*T(16)*T(55);
g1(5,7)=T(10)*(1-params(3))*exp(y(32))*T(16)*T(55)-T(6)*exp(y(30))*(1-params(3))*T(12)*T(48);
g1(5,11)=T(17)*T(9)*T(61)-T(63);
g1(5,12)=T(17)*T(9)*T(66)-T(13)*T(5)*T(66);
g1(5,13)=T(17)*T(69)-T(13)*T(5)*T(68);
g1(5,30)=(-T(33));
g1(5,32)=T(10)*T(17);
g1(6,1)=T(51);
g1(6,2)=T(8)*T(18)*params(3)*exp(y(31))*T(21)*1/exp(y(5))*T(54);
g1(6,4)=T(57);
g1(6,5)=T(8)*T(18)*params(3)*exp(y(31))*T(54)*T(21)*(-(exp(y(5))*y(2)))/(exp(y(5))*exp(y(5)));
g1(6,7)=T(8)*T(22)*T(58)-T(6)*T(20)*T(58);
g1(6,11)=T(18)*T(22)*T(7)*T(61)-T(18)*T(20)*T(62);
g1(6,12)=T(18)*T(22)*T(67)-T(18)*T(20)*T(5)*T(66);
g1(6,13)=T(18)*T(22)*T(7)*T(68)-T(18)*T(20)*T(5)*T(68);
g1(6,30)=(-T(34));
g1(6,31)=T(8)*T(18)*T(22);
g1(7,1)=T(51);
g1(7,3)=T(10)*T(18)*params(3)*exp(y(32))*T(23)*1/exp(y(6))*T(56);
g1(7,4)=T(57);
g1(7,6)=T(10)*T(18)*params(3)*exp(y(32))*T(56)*T(23)*(-(exp(y(6))*y(3)))/(exp(y(6))*exp(y(6)));
g1(7,7)=T(10)*T(24)*T(58)-T(6)*T(20)*T(58);
g1(7,11)=T(18)*T(24)*T(9)*T(61)-T(18)*T(20)*T(62);
g1(7,12)=T(18)*T(24)*T(9)*T(66)-T(18)*T(20)*T(5)*T(66);
g1(7,13)=T(18)*T(24)*T(69)-T(18)*T(20)*T(5)*T(68);
g1(7,30)=(-T(34));
g1(7,32)=T(10)*T(18)*T(24);
g1(8,1)=params(4)*T(18)*exp(y(30))*params(3)*T(25)*T(52)/T(11);
g1(8,4)=params(4)*T(18)*exp(y(30))*params(3)*T(52)*(-(exp(y(4))*exp(y(1))))/(exp(y(4))*exp(y(4)))/T(11);
g1(8,7)=params(4)*(((1-params(10)*T(29))*(T(31)*T(59)+T(28)*(-(T(11)*params(10)*exp(y(14))))/(T(11)*T(11))-T(30)*T(29)*(-(T(11)*y(14)))/(T(11)*T(11))*2*T(29))-T(32)*(-(params(10)*T(29)*(-(T(11)*y(14)))/(T(11)*T(11)))))/((1-params(10)*T(29))*(1-params(10)*T(29)))+(T(11)*T(26)*T(58)-T(11)*T(18)*T(26))/(T(11)*T(11)))-params(10)*T(59)/((1-params(10)*T(28))*(1-params(10)*T(28)));
g1(8,14)=params(4)*((1-params(10)*T(29))*(T(28)*T(31)+T(27)*T(31)-T(30)*2*T(29)*T(29)*1/T(11))-T(32)*(-(params(10)*T(29)*1/T(11))))/((1-params(10)*T(29))*(1-params(10)*T(29)))-params(10)*T(27)/((1-params(10)*T(28))*(1-params(10)*T(28)));
g1(8,30)=params(4)*T(18)*T(26)/T(11);
g1(9,7)=T(11)-(T(11)*(1-params(8))-(T(35)+T(11)*T(30)*T(59)*2*T(28)));
g1(9,14)=(-(exp(y(14))-T(11)*T(30)*T(27)*2*T(28)));
g1(10,1)=(-exp(y(1)));
g1(10,2)=(-exp(y(2)));
g1(10,3)=(-exp(y(3)));
g1(11,4)=(-exp(y(4)));
g1(11,5)=(-exp(y(5)));
g1(11,6)=(-exp(y(6)));
g1(12,1)=(-(T(18)*T(36)*exp(y(30))*exp(y(1))*getPowerDeriv(exp(y(1)),1-params(3),1)));
g1(12,4)=(-(T(18)*T(37)*exp(y(4))*getPowerDeriv(exp(y(4)),params(3),1)));
g1(12,7)=(-(T(36)*T(37)*T(58)));
g1(12,11)=exp(y(11));
g1(12,14)=exp(y(14));
g1(12,30)=(-(T(18)*T(36)*T(37)));
g1(13,2)=(-(T(18)*T(38)*exp(y(31))*exp(y(2))*getPowerDeriv(exp(y(2)),1-params(3),1)));
g1(13,5)=(-(T(18)*T(39)*exp(y(5))*getPowerDeriv(exp(y(5)),params(3),1)));
g1(13,7)=(-(T(38)*T(39)*T(58)));
g1(13,12)=exp(y(12));
g1(13,31)=(-(T(18)*T(38)*T(39)));
g1(14,3)=(-(T(18)*T(40)*exp(y(32))*exp(y(3))*getPowerDeriv(exp(y(3)),1-params(3),1)));
g1(14,6)=(-(T(18)*T(41)*exp(y(6))*getPowerDeriv(exp(y(6)),params(3),1)));
g1(14,7)=(-(T(40)*T(41)*T(58)));
g1(14,13)=exp(y(13));
g1(14,32)=(-(T(18)*T(40)*T(41)));
g1(15,30)=1-params(14);
g1(16,31)=1-params(15);
g1(17,32)=1-params(16);
g1(18,11)=(-exp(y(11)));
g1(18,14)=(-exp(y(14)));
g1(18,15)=exp(y(15));
g1(19,21)=exp(y(21));
g1(20,11)=(-(params(6)/params(5)*(-(exp(y(11))*exp(y(12))))/(exp(y(11))*exp(y(11)))*T(64)));
g1(20,12)=(-(params(6)/params(5)*T(42)*T(64)));
g1(20,22)=exp(y(22));
g1(21,11)=(-(params(7)/params(5)*(-(exp(y(11))*exp(y(13))))/(exp(y(11))*exp(y(11)))*T(65)));
g1(21,13)=(-(params(7)/params(5)*T(43)*T(65)));
g1(21,23)=exp(y(23));
g1(22,11)=(-(exp(y(11))*exp(y(21))));
g1(22,12)=(-(exp(y(12))*exp(y(22))));
g1(22,13)=(-(exp(y(13))*exp(y(23))));
g1(22,14)=(-exp(y(14)));
g1(22,16)=exp(y(16));
g1(22,21)=(-(exp(y(11))*exp(y(21))));
g1(22,22)=(-(exp(y(12))*exp(y(22))));
g1(22,23)=(-(exp(y(13))*exp(y(23))));
g1(23,17)=exp(y(17));
g1(24,17)=(-T(70));
g1(24,18)=1;
g1(25,1)=(-((T(45)+exp(y(1))*((-(exp(y(1))*exp(y(21))*exp(y(15))*T(44)))/(exp(y(1))*exp(y(1)))-(-(exp(y(1))*exp(y(15))*exp(y(21))))/(exp(y(1))*exp(y(1)))))/exp(y(16))));
g1(25,2)=(-((T(46)+exp(y(2))*((-(exp(y(2))*exp(y(22))*exp(y(12))*T(44)))/(exp(y(2))*exp(y(2)))-(-(exp(y(2))*exp(y(12))*exp(y(22))))/(exp(y(2))*exp(y(2)))))/exp(y(16))));
g1(25,3)=(-((T(47)+exp(y(3))*((-(exp(y(3))*exp(y(23))*exp(y(13))*T(44)))/(exp(y(3))*exp(y(3)))-(-(exp(y(3))*exp(y(13))*exp(y(23))))/(exp(y(3))*exp(y(3)))))/exp(y(16))));
g1(25,12)=(-(T(46)/exp(y(16))));
g1(25,13)=(-(T(47)/exp(y(16))));
g1(25,15)=(-(T(45)/exp(y(16))));
g1(25,16)=(-((-(exp(y(16))*(T(45)+T(46)+T(47))))/(exp(y(16))*exp(y(16)))));
g1(25,17)=(-((exp(y(21))*exp(y(15))*T(70)+exp(y(22))*exp(y(12))*T(70)+exp(y(23))*exp(y(13))*T(70))/exp(y(16))));
g1(25,19)=1;
g1(25,21)=(-(T(45)/exp(y(16))));
g1(25,22)=(-(T(46)/exp(y(16))));
g1(25,23)=(-(T(47)/exp(y(16))));
g1(26,20)=1;
g1(27,24)=1;
g1(28,25)=1;
g1(29,26)=1;
g1(30,27)=1;
g1(31,28)=1;
g1(32,29)=1;

end
