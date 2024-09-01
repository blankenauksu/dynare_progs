function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(78, 1);
end
[T_order, T] = model_1.sparse.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(57, 1);
g1_v(1)=exp(y(1))-T(27);
g1_v(2)=(-(((1-y(7)-T(31))*(1-y(7))*(-T(29))-(1-y(7))*T(30)*(-T(31)))/T(39)));
g1_v(3)=(-(((y(7)+T(31))*y(7)*(-T(29))-T(31)*y(7)*T(30))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(4)=exp(y(1))/T(19);
g1_v(5)=(-((-(T(38)*(-T(31))))/T(39)));
g1_v(6)=1;
g1_v(7)=1;
g1_v(8)=(-(exp(y(1))*params(2)*y(7)*T(3)*T(40)));
g1_v(9)=(-((T(47)-(1-y(7))*T(30)*(-T(46)))/T(39)));
g1_v(10)=(-(((y(7)+T(31))*y(7)*(-(T(28)*(-((-T(43))/(T(19)*T(19))))))-y(7)*T(30)*T(46))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(11)=T(48);
g1_v(12)=(-(((1-y(7)-T(31))*T(37)*(1-y(7))*T(6)*exp(y(3))*getPowerDeriv(exp(y(3)),y(7),1)-T(38)*(-T(46)))/T(39)));
g1_v(13)=(-(exp(y(3))*(1+params(5))*(1+params(4))-exp(y(3))*(1-params(3))));
g1_v(14)=(-(((1-y(7)-T(31))*(1-y(7))*(-((1-1/T(19))*T(49)))-(1-y(7))*T(30)*(-(T(25)/T(19)*T(49))))/T(39)));
g1_v(15)=(-(((y(7)+T(31))*y(7)*(-((1-1/T(19))*T(49)))-y(7)*T(30)*T(25)/T(19)*T(49))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(16)=exp(y(4))-(-(T(38)*(-(T(25)/T(19)*T(49)))))/T(39);
g1_v(17)=(-(exp(y(1))*params(2)*y(7)*T(40)*T(50)));
g1_v(18)=exp(y(5))-((1-y(7)-T(31))*(1-y(7))*T(51)-(1-y(7))*T(30)*(-T(53)))/T(39);
g1_v(19)=(-(((y(7)+T(31))*y(7)*T(51)-y(7)*T(30)*T(53))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(20)=(-(exp(y(1))*(T(11)*T(5)*T(41)*T(50)+T(18)*T(13)*T(42)*T(50))))/(T(19)*T(19))-T(54);
g1_v(21)=(-(((1-y(7)-T(31))*T(35)*(-(exp(y(6))*exp(y(5))))/(exp(y(5))*exp(y(5)))*T(55)-T(38)*(-T(53)))/T(39)));
g1_v(22)=(-(exp(y(1))*params(2)*y(7)*T(3)*T(40)));
g1_v(23)=(-((T(47)-(1-y(7))*T(30)*(-T(56)))/T(39)));
g1_v(24)=exp(y(6))-((y(7)+T(31))*y(7)*(-(T(28)*(-((-T(43))/(T(19)*T(19))))))-y(7)*T(30)*T(56))/((y(7)+T(31))*(y(7)+T(31)));
g1_v(25)=T(48);
g1_v(26)=(-(((1-y(7)-T(31))*T(35)*T(36)*T(55)-T(38)*(-T(56)))/T(39)));
g1_v(27)=(-(exp(y(1))*params(2)*(T(26)+y(7)*T(26)*log(T(3)))));
g1_v(28)=(-(((1-y(7)-T(31))*((1-y(7))*(-(T(28)*(-((-T(62))/(T(19)*T(19))))))-T(30))-(1-y(7))*T(30)*((-1)-T(63)))/T(39)));
g1_v(29)=(-(((y(7)+T(31))*(T(30)+y(7)*(-(T(28)*(-((-T(62))/(T(19)*T(19)))))))-y(7)*T(30)*(1+T(63)))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(30)=(-(exp(y(1))*T(62)))/(T(19)*T(19))-(T(33)*T(32)*log(exp(y(3))*exp(y(6)))+T(32)*T(33)*(-log(exp(y(5))*exp(y(10)))));
g1_v(31)=(-(((1-y(7)-T(31))*(T(37)*(T(34)*((1-y(7))*T(6)*(-log(exp(y(10))))-T(6))+(1-y(7))*T(6)*T(34)*log(exp(y(3))))+T(35)*T(37)*log(T(36)))-T(38)*((-1)-T(63)))/T(39)));
g1_v(32)=1-2*params(13)/(1+params(6)*exp(x(1)));
g1_v(33)=(-(((1-y(7)-T(31))*(1-y(7))*T(66)-(1-y(7))*T(30)*(-T(67)))/T(39)));
g1_v(34)=(-(((y(7)+T(31))*y(7)*T(66)-y(7)*T(30)*T(67))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(35)=(-(exp(y(1))*T(65)))/(T(19)*T(19));
g1_v(36)=(-((-(T(38)*(-T(67))))/T(39)));
g1_v(37)=1-2*params(14)/(1+params(6)*exp(x(2)));
g1_v(38)=(-(((1-y(7)-T(31))*(1-y(7))*T(70)-(1-y(7))*T(30)*(-T(71)))/T(39)));
g1_v(39)=(-(((y(7)+T(31))*y(7)*T(70)-y(7)*T(30)*T(71))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(40)=(-(exp(y(1))*T(69)))/(T(19)*T(19));
g1_v(41)=(-((-(T(38)*(-T(71))))/T(39)));
g1_v(42)=1-2*params(15)/(1+params(6)*exp(x(3)));
g1_v(43)=(-(((1-y(7)-T(31))*(1-y(7))*(-(T(28)*(-((-T(73))/(T(19)*T(19))))))-(1-y(7))*T(30)*(-T(74)))/T(39)));
g1_v(44)=(-(((y(7)+T(31))*y(7)*(-(T(28)*(-((-T(73))/(T(19)*T(19))))))-y(7)*T(30)*T(74))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(45)=(-(exp(y(1))*T(73)))/(T(19)*T(19))-T(54);
g1_v(46)=(-(((1-y(7)-T(31))*T(37)*T(34)*(1-y(7))*T(72)-T(38)*(-T(74)))/T(39)));
g1_v(47)=1-params(22);
g1_v(48)=(-(((1-y(7)-T(31))*(1-y(7))*(-(T(28)*(-((-(T(4)*T(5)*T(75)))/(T(19)*T(19))))))-(1-y(7))*T(30)*(-T(76)))/T(39)));
g1_v(49)=(-(((y(7)+T(31))*y(7)*(-(T(28)*(-((-(T(4)*T(5)*T(75)))/(T(19)*T(19))))))-y(7)*T(30)*T(76))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(50)=(-(exp(y(1))*T(4)*T(5)*T(75)))/(T(19)*T(19));
g1_v(51)=(-((-(T(38)*(-T(76))))/T(39)));
g1_v(52)=1-params(23);
g1_v(53)=(-(((1-y(7)-T(31))*(1-y(7))*(-(T(28)*(-((-(T(12)*T(13)*T(77)))/(T(19)*T(19))))))-(1-y(7))*T(30)*(-T(78)))/T(39)));
g1_v(54)=(-(((y(7)+T(31))*y(7)*(-(T(28)*(-((-(T(12)*T(13)*T(77)))/(T(19)*T(19))))))-y(7)*T(30)*T(78))/((y(7)+T(31))*(y(7)+T(31)))));
g1_v(55)=(-(exp(y(1))*T(12)*T(13)*T(77)))/(T(19)*T(19));
g1_v(56)=(-((-(T(38)*(-T(78))))/T(39)));
g1_v(57)=1-params(24);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 12, 12);
end
