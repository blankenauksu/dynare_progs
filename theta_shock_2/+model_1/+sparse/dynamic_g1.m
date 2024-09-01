function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(77, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(66, 1);
g1_v(1)=(-(((1-y(17)-T(34))*(1-y(17))*T(41)-(1-y(17))*T(33)*(-T(42)))/T(43)));
g1_v(2)=y(16)*T(36)/y(3)-((y(17)+T(34))*y(17)*T(41)-y(17)*T(33)*T(42))/((y(17)+T(34))*(y(17)+T(34)));
g1_v(3)=(-(y(12)*(T(13)*T(8)*T(38)+T(19)*T(14)*T(40))))/(T(30)*T(30))-T(21)*y(14)*y(16)*T(36)/y(3)*T(44);
g1_v(4)=(-(((1-y(17)-T(34))*T(23)*y(16)*T(36)/y(3)/y(16)*T(45)-T(27)*(-T(42)))/T(43)));
g1_v(5)=T(49);
g1_v(6)=(-(T(21)*T(44)*y(14)*T(49)));
g1_v(7)=(-(T(23)*T(45)*T(49)/y(16)/(1-y(17)-T(34))));
g1_v(8)=1-params(3);
g1_v(9)=(-(2*params(13)/(1+params(6)*exp(x(1)))));
g1_v(10)=(-(2*params(14)/(1+params(6)*exp(x(2)))));
g1_v(11)=(-(2*params(15)/(1+params(6)*exp(x(3)))));
g1_v(12)=(-params(22));
g1_v(13)=(-params(23));
g1_v(14)=(-params(24));
g1_v(15)=(-(((1-y(17)-T(34))*(1-y(17))*T(47)-(1-y(17))*T(33)*(-T(48)))/T(43)));
g1_v(16)=y(16)*T(46)/y(3)-((y(17)+T(34))*y(17)*T(47)-y(17)*T(33)*T(48))/((y(17)+T(34))*(y(17)+T(34)));
g1_v(17)=(T(30)-y(12)*(T(13)*T(8)*T(37)*T(46)+T(19)*T(14)*T(39)*T(46)))/(T(30)*T(30))-T(21)*T(44)*y(14)*y(16)*T(46)/y(3);
g1_v(18)=(-(((1-y(17)-T(34))*T(23)*T(45)*y(16)*T(46)/y(3)/y(16)-T(27)*(-T(48)))/T(43)));
g1_v(19)=1;
g1_v(20)=1;
g1_v(21)=(-(T(21)*T(4)*T(44)));
g1_v(22)=(-(T(26)*(1-y(17))*T(5)*getPowerDeriv(y(14),y(17),1)/(1-y(17)-T(34))));
g1_v(23)=(-((1+params(5))*(1+params(4))));
g1_v(24)=(-(((1-y(17)-T(34))*(1-y(17))*T(50)-(1-y(17))*T(33)*(-(T(32)*(-y(12))/(y(15)*y(15)))))/T(43)));
g1_v(25)=(-(((y(17)+T(34))*y(17)*T(50)-y(17)*T(33)*T(32)*(-y(12))/(y(15)*y(15)))/((y(17)+T(34))*(y(17)+T(34)))));
g1_v(26)=1-(-(T(27)*(-(T(32)*(-y(12))/(y(15)*y(15))))))/T(43);
g1_v(27)=1;
g1_v(28)=T(3)/y(3);
g1_v(29)=(-(T(24)*exp(y(20))*T(51)+T(21)*T(44)*y(14)*T(3)/y(3)));
g1_v(30)=(-(T(23)*T(45)*(y(16)*T(3)/y(3)-T(4))/(y(16)*y(16))/(1-y(17)-T(34))));
g1_v(31)=(-(((1-y(17)-T(34))*((1-y(17))*T(61)-T(33))-(1-y(17))*T(33)*((-1)-T(62)))/T(43)));
g1_v(32)=y(16)*T(55)/y(3)-((y(17)+T(34))*(T(33)+y(17)*T(61))-y(17)*T(33)*(1+T(62)))/((y(17)+T(34))*(y(17)+T(34)));
g1_v(33)=(-(y(12)*T(60)))/(T(30)*T(30))-(T(24)*T(21)*(-log(y(16)*exp(y(20))))+T(21)*T(24)*(log(T(4)*y(14))+y(17)*y(14)*y(16)*T(55)/y(3)/(T(4)*y(14))));
g1_v(34)=(-(((1-y(17)-T(34))*(T(26)*(T(22)*((1-y(17))*T(5)*(-log(exp(y(20))))-T(5))+(1-y(17))*T(5)*T(22)*log(y(14)))+T(23)*T(26)*(log(T(25))+y(17)*y(16)*T(55)/y(3)/y(16)/T(25)))-T(27)*((-1)-T(62)))/T(43)));
g1_v(35)=1;
g1_v(36)=(-(((1-y(17)-T(34))*(1-y(17))*T(65)-(1-y(17))*T(33)*(-T(66)))/T(43)));
g1_v(37)=(-(((y(17)+T(34))*y(17)*T(65)-y(17)*T(33)*T(66))/((y(17)+T(34))*(y(17)+T(34)))));
g1_v(38)=(-(y(12)*T(64)))/(T(30)*T(30));
g1_v(39)=(-((-(T(27)*(-T(66))))/T(43)));
g1_v(40)=1;
g1_v(41)=(-(((1-y(17)-T(34))*(1-y(17))*T(69)-(1-y(17))*T(33)*(-T(70)))/T(43)));
g1_v(42)=(-(((y(17)+T(34))*y(17)*T(69)-y(17)*T(33)*T(70))/((y(17)+T(34))*(y(17)+T(34)))));
g1_v(43)=(-(y(12)*T(68)))/(T(30)*T(30));
g1_v(44)=(-((-(T(27)*(-T(70))))/T(43)));
g1_v(45)=1;
g1_v(46)=(-(((1-y(17)-T(34))*(1-y(17))*(-(T(20)*(-((-T(72))/(T(30)*T(30))))))-(1-y(17))*T(33)*(-T(73)))/T(43)));
g1_v(47)=(-(((y(17)+T(34))*y(17)*(-(T(20)*(-((-T(72))/(T(30)*T(30))))))-y(17)*T(33)*T(73))/((y(17)+T(34))*(y(17)+T(34)))));
g1_v(48)=(-(y(12)*T(72)))/(T(30)*T(30))-T(24)*y(16)*exp(y(20))*T(51);
g1_v(49)=(-(((1-y(17)-T(34))*T(26)*T(22)*(1-y(17))*T(71)-T(27)*(-T(73)))/T(43)));
g1_v(50)=1;
g1_v(51)=(-(((1-y(17)-T(34))*(1-y(17))*(-(T(20)*(-((-(T(8)*T(28)*T(74)))/(T(30)*T(30))))))-(1-y(17))*T(33)*(-T(75)))/T(43)));
g1_v(52)=(-(((y(17)+T(34))*y(17)*(-(T(20)*(-((-(T(8)*T(28)*T(74)))/(T(30)*T(30))))))-y(17)*T(33)*T(75))/((y(17)+T(34))*(y(17)+T(34)))));
g1_v(53)=(-(y(12)*T(8)*T(28)*T(74)))/(T(30)*T(30));
g1_v(54)=(-((-(T(27)*(-T(75))))/T(43)));
g1_v(55)=1;
g1_v(56)=(-(((1-y(17)-T(34))*(1-y(17))*(-(T(20)*(-((-(T(14)*T(29)*T(76)))/(T(30)*T(30))))))-(1-y(17))*T(33)*(-T(77)))/T(43)));
g1_v(57)=(-(((y(17)+T(34))*y(17)*(-(T(20)*(-((-(T(14)*T(29)*T(76)))/(T(30)*T(30))))))-y(17)*T(33)*T(77))/((y(17)+T(34))*(y(17)+T(34)))));
g1_v(58)=(-(y(12)*T(14)*T(29)*T(76)))/(T(30)*T(30));
g1_v(59)=(-((-(T(27)*(-T(77))))/T(43)));
g1_v(60)=1;
g1_v(61)=(-((-(2*((1-params(13))*params(16)+params(13)*y(6))*params(6)*exp(x(1))))/((1+params(6)*exp(x(1)))*(1+params(6)*exp(x(1))))));
g1_v(62)=(-((-(2*((1-params(14))*params(17)+params(14)*y(7))*params(6)*exp(x(2))))/((1+params(6)*exp(x(2)))*(1+params(6)*exp(x(2))))));
g1_v(63)=(-((-(2*((1-params(15))*params(18)+params(15)*y(8))*params(6)*exp(x(3))))/((1+params(6)*exp(x(3)))*(1+params(6)*exp(x(3))))));
g1_v(64)=(-1);
g1_v(65)=(-1);
g1_v(66)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 39);
end
