function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(48, 1);
end
[T_order, T] = model_1.sparse.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(73, 1);
g1_v(1)=(-(y(7)*(-y(4))/(y(1)*y(1))));
g1_v(2)=T(31);
g1_v(3)=T(31);
g1_v(4)=(-(T(6)*T(14)*exp(x(1))*params(3)*1/y(4)*T(32)));
g1_v(5)=(-(T(6)*T(14)*exp(x(1))*params(3)*1/y(4)*T(32)));
g1_v(6)=params(4)*T(14)*params(3)*exp(y(16))*1/y(4)*T(32)/y(7);
g1_v(7)=(-1);
g1_v(8)=(-(T(14)*T(24)*exp(x(1))*getPowerDeriv(y(1),1-params(3),1)));
g1_v(9)=(-(y(7)*(-y(5))/(y(2)*y(2))));
g1_v(10)=T(8)*(1-params(3))*exp(x(2))*(-(y(7)*y(5)))/(y(2)*y(2))*T(33);
g1_v(11)=T(8)*T(14)*params(3)*exp(x(2))*1/y(5)*T(34);
g1_v(12)=(-1);
g1_v(13)=(-(T(14)*T(26)*exp(x(2))*getPowerDeriv(y(2),1-params(3),1)));
g1_v(14)=(-(y(7)*(-y(6))/(y(3)*y(3))));
g1_v(15)=T(10)*(1-params(3))*exp(x(3))*(-(y(7)*y(6)))/(y(3)*y(3))*T(35);
g1_v(16)=T(10)*T(14)*params(3)*exp(x(3))*1/y(6)*T(36);
g1_v(17)=(-1);
g1_v(18)=(-(T(14)*T(28)*exp(x(3))*getPowerDeriv(y(3),1-params(3),1)));
g1_v(19)=(-(y(7)*1/y(1)));
g1_v(20)=(-(T(6)*exp(x(1))*(1-params(3))*T(30)*y(7)/y(1)));
g1_v(21)=(-(T(6)*exp(x(1))*(1-params(3))*T(30)*y(7)/y(1)));
g1_v(22)=T(37);
g1_v(23)=T(37);
g1_v(24)=params(4)*T(14)*params(3)*exp(y(16))*T(32)*(-y(1))/(y(4)*y(4))/y(7);
g1_v(25)=(-1);
g1_v(26)=(-(T(14)*T(25)*getPowerDeriv(y(4),params(3),1)));
g1_v(27)=(-(y(7)*1/y(2)));
g1_v(28)=T(8)*(1-params(3))*exp(x(2))*T(33)*y(7)/y(2);
g1_v(29)=T(8)*T(14)*params(3)*exp(x(2))*T(34)*(-y(2))/(y(5)*y(5));
g1_v(30)=(-1);
g1_v(31)=(-(T(14)*T(27)*getPowerDeriv(y(5),params(3),1)));
g1_v(32)=(-(y(7)*1/y(3)));
g1_v(33)=T(10)*(1-params(3))*exp(x(3))*T(35)*y(7)/y(3);
g1_v(34)=T(10)*T(14)*params(3)*exp(x(3))*T(36)*(-y(3))/(y(6)*y(6));
g1_v(35)=(-1);
g1_v(36)=(-(T(14)*T(29)*getPowerDeriv(y(6),params(3),1)));
g1_v(37)=(-(y(4)/y(1)));
g1_v(38)=(-(y(5)/y(2)));
g1_v(39)=(-(y(6)/y(3)));
g1_v(40)=T(8)*(1-params(3))*exp(x(2))*y(5)/y(2)*T(33)-T(6)*exp(x(1))*(1-params(3))*y(4)/y(1)*T(30);
g1_v(41)=T(10)*(1-params(3))*exp(x(3))*y(6)/y(3)*T(35)-T(6)*exp(x(1))*(1-params(3))*y(4)/y(1)*T(30);
g1_v(42)=T(8)*T(16)*T(38)-T(6)*exp(x(1))*params(3)*T(15)*T(38);
g1_v(43)=T(10)*T(17)*T(38)-T(6)*exp(x(1))*params(3)*T(15)*T(38);
g1_v(44)=params(4)*((T(19)*(params(10)*y(14)/y(7)*(-y(14))/(y(7)*y(7))+T(18)*(-(params(10)*y(14)))/(y(7)*y(7))-T(39))-T(21)*(-(params(10)*(-y(14))/(y(7)*y(7)))))/(T(19)*T(19))+(y(7)*T(15)*params(3)*exp(y(16))*T(38)-T(14)*T(15)*params(3)*exp(y(16)))/(y(7)*y(7)))-params(10)*(-y(14))/(y(7)*y(7))/(T(19)*T(19));
g1_v(45)=1-(1-params(8)-(T(20)+y(7)*T(39)));
g1_v(46)=(-(T(24)*T(25)*T(38)));
g1_v(47)=(-(T(26)*T(27)*T(38)));
g1_v(48)=(-(T(28)*T(29)*T(38)));
g1_v(49)=1;
g1_v(50)=1;
g1_v(51)=1;
g1_v(52)=T(12)*T(7)*T(41)-T(43);
g1_v(53)=T(13)*T(9)*T(41)-T(43);
g1_v(54)=T(14)*T(16)*T(7)*T(41)-T(14)*exp(x(1))*params(3)*T(15)*T(42);
g1_v(55)=T(14)*T(17)*T(9)*T(41)-T(14)*exp(x(1))*params(3)*T(15)*T(42);
g1_v(56)=1;
g1_v(57)=T(12)*T(45)-T(11)*T(5)*T(44);
g1_v(58)=T(13)*T(9)*T(44)-T(11)*T(5)*T(44);
g1_v(59)=T(14)*T(16)*T(45)-T(14)*exp(x(1))*params(3)*T(15)*T(5)*T(44);
g1_v(60)=T(14)*T(17)*T(9)*T(44)-T(14)*exp(x(1))*params(3)*T(15)*T(5)*T(44);
g1_v(61)=1;
g1_v(62)=T(12)*T(7)*T(46)-T(11)*T(5)*T(46);
g1_v(63)=T(13)*T(47)-T(11)*T(5)*T(46);
g1_v(64)=T(14)*T(16)*T(7)*T(46)-T(14)*exp(x(1))*params(3)*T(15)*T(5)*T(46);
g1_v(65)=T(14)*T(17)*T(47)-T(14)*exp(x(1))*params(3)*T(15)*T(5)*T(46);
g1_v(66)=1;
g1_v(67)=params(4)*(T(19)*(params(10)*y(14)/y(7)*1/y(7)+T(18)*params(10)/y(7)-T(48))-T(21)*(-(params(10)*1/y(7))))/(T(19)*T(19))-params(10)*1/y(7)/(T(19)*T(19));
g1_v(68)=(-(1-y(7)*T(48)));
g1_v(69)=1;
g1_v(70)=1;
g1_v(71)=params(4)*T(14)*T(15)*params(3)*exp(y(16))/y(7);
g1_v(72)=1;
g1_v(73)=1;
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 17, 17);
end
