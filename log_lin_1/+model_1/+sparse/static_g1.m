function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(56, 1);
end
[T_order, T] = model_1.sparse.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(72, 1);
g1_v(1)=T(38);
g1_v(2)=T(38);
g1_v(3)=(-(T(6)*T(18)*exp(y(12))*params(3)*T(19)*T(39)));
g1_v(4)=(-(T(6)*T(18)*exp(y(12))*params(3)*T(19)*T(39)));
g1_v(5)=params(4)*T(18)*exp(y(12))*params(3)*T(19)*T(39)/T(11);
g1_v(6)=(-exp(y(1)));
g1_v(7)=(-(T(18)*T(31)*exp(y(12))*exp(y(1))*getPowerDeriv(exp(y(1)),1-params(3),1)));
g1_v(8)=T(8)*(1-params(3))*exp(y(13))*(-(T(11)*exp(y(5))*exp(y(2))))/(exp(y(2))*exp(y(2)))*T(40);
g1_v(9)=T(8)*T(18)*params(3)*exp(y(13))*T(22)*T(41);
g1_v(10)=(-exp(y(2)));
g1_v(11)=(-(T(18)*T(33)*exp(y(13))*exp(y(2))*getPowerDeriv(exp(y(2)),1-params(3),1)));
g1_v(12)=T(10)*(1-params(3))*exp(y(14))*(-(T(11)*exp(y(6))*exp(y(3))))/(exp(y(3))*exp(y(3)))*T(42);
g1_v(13)=T(10)*T(18)*params(3)*exp(y(14))*T(24)*T(43);
g1_v(14)=(-exp(y(3)));
g1_v(15)=(-(T(18)*T(35)*exp(y(14))*exp(y(3))*getPowerDeriv(exp(y(3)),1-params(3),1)));
g1_v(16)=(-(T(6)*exp(y(12))*(1-params(3))*T(12)*T(37)));
g1_v(17)=(-(T(6)*exp(y(12))*(1-params(3))*T(12)*T(37)));
g1_v(18)=T(45);
g1_v(19)=T(45);
g1_v(20)=params(4)*T(44)/T(11);
g1_v(21)=(-exp(y(4)));
g1_v(22)=(-(T(18)*T(32)*exp(y(4))*getPowerDeriv(exp(y(4)),params(3),1)));
g1_v(23)=T(8)*(1-params(3))*exp(y(13))*T(14)*T(40);
g1_v(24)=T(8)*T(18)*params(3)*exp(y(13))*T(41)*(-(exp(y(5))*exp(y(2))))/(exp(y(5))*exp(y(5)));
g1_v(25)=(-exp(y(5)));
g1_v(26)=(-(T(18)*T(34)*exp(y(5))*getPowerDeriv(exp(y(5)),params(3),1)));
g1_v(27)=T(10)*(1-params(3))*exp(y(14))*T(16)*T(42);
g1_v(28)=T(10)*T(18)*params(3)*exp(y(14))*T(43)*(-(exp(y(6))*exp(y(3))))/(exp(y(6))*exp(y(6)));
g1_v(29)=(-exp(y(6)));
g1_v(30)=(-(T(18)*T(36)*exp(y(6))*getPowerDeriv(exp(y(6)),params(3),1)));
g1_v(31)=T(8)*(1-params(3))*exp(y(13))*T(14)*T(40)-T(6)*exp(y(12))*(1-params(3))*T(12)*T(37);
g1_v(32)=T(10)*(1-params(3))*exp(y(14))*T(16)*T(42)-T(6)*exp(y(12))*(1-params(3))*T(12)*T(37);
g1_v(33)=T(8)*T(23)*T(46)-T(6)*T(20)*T(46);
g1_v(34)=T(10)*T(25)*T(46)-T(6)*T(20)*T(46);
g1_v(35)=params(4)*(((1-params(10)*T(26))*(T(28)*T(47)+T(26)*(-(T(11)*params(10)*y(11)))/(T(11)*T(11))-params(10)/2*T(47)*2*T(26))-(1-params(8)-T(27)+T(26)*T(28))*(-(params(10)*T(47))))/((1-params(10)*T(26))*(1-params(10)*T(26)))+(T(11)*T(20)*T(46)-T(11)*T(21))/(T(11)*T(11)))-params(10)*T(47)/((1-params(10)*T(26))*(1-params(10)*T(26)));
g1_v(36)=T(11)-(T(11)*(1-params(8))-(T(11)*T(27)+T(11)*params(10)/2*T(47)*2*T(26)));
g1_v(37)=(-(T(31)*T(32)*T(46)));
g1_v(38)=(-(T(33)*T(34)*T(46)));
g1_v(39)=(-(T(35)*T(36)*T(46)));
g1_v(40)=T(15)*T(7)*T(49)-T(51);
g1_v(41)=T(17)*T(9)*T(49)-T(51);
g1_v(42)=T(18)*T(23)*T(7)*T(49)-T(21)*T(50);
g1_v(43)=T(18)*T(25)*T(9)*T(49)-T(21)*T(50);
g1_v(44)=exp(y(8));
g1_v(45)=T(15)*T(53)-T(13)*T(5)*T(52);
g1_v(46)=T(17)*T(9)*T(52)-T(13)*T(5)*T(52);
g1_v(47)=T(18)*T(23)*T(53)-T(21)*T(5)*T(52);
g1_v(48)=T(18)*T(25)*T(9)*T(52)-T(21)*T(5)*T(52);
g1_v(49)=exp(y(9));
g1_v(50)=T(15)*T(7)*T(54)-T(13)*T(5)*T(54);
g1_v(51)=T(17)*T(55)-T(13)*T(5)*T(54);
g1_v(52)=T(18)*T(23)*T(7)*T(54)-T(21)*T(5)*T(54);
g1_v(53)=T(18)*T(25)*T(55)-T(21)*T(5)*T(54);
g1_v(54)=exp(y(10));
g1_v(55)=params(4)*((1-params(10)*T(26))*(T(28)*1/T(11)+T(26)*params(10)/T(11)-T(56))-(1-params(8)-T(27)+T(26)*T(28))*(-(params(10)*1/T(11))))/((1-params(10)*T(26))*(1-params(10)*T(26)))-params(10)*1/T(11)/((1-params(10)*T(26))*(1-params(10)*T(26)));
g1_v(56)=(-(1-T(11)*T(56)));
g1_v(57)=1;
g1_v(58)=(-T(29));
g1_v(59)=(-T(29));
g1_v(60)=(-T(30));
g1_v(61)=(-T(30));
g1_v(62)=params(4)*T(21)/T(11);
g1_v(63)=(-(T(18)*T(31)*T(32)));
g1_v(64)=1-params(14);
g1_v(65)=T(8)*T(15);
g1_v(66)=T(8)*T(18)*T(23);
g1_v(67)=(-(T(18)*T(33)*T(34)));
g1_v(68)=1-params(15);
g1_v(69)=T(10)*T(17);
g1_v(70)=T(10)*T(18)*T(25);
g1_v(71)=(-(T(18)*T(35)*T(36)));
g1_v(72)=1-params(16);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 14, 14);
end
