function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(43, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(84, 1);
g1_v(1)=(-(y(20)/y(17)));
g1_v(2)=(-(y(21)/y(18)));
g1_v(3)=(-(y(22)/y(19)));
g1_v(4)=(-(1-params(8)));
g1_v(5)=(-params(12));
g1_v(6)=(-params(13));
g1_v(7)=(-params(14));
g1_v(8)=(-(y(7)*(-y(20))/(y(17)*y(17))));
g1_v(9)=(-(y(18)*T(25)));
g1_v(10)=(-(y(19)*T(25)));
g1_v(11)=(-1);
g1_v(12)=(-(exp(y(30))*T(16)));
g1_v(13)=y(24)*T(25)-y(25)*T(25);
g1_v(14)=y(24)*T(25)-y(26)*T(25);
g1_v(15)=(-(y(7)*(-y(21))/(y(18)*y(18))));
g1_v(16)=T(20)*T(13)*params(3)*exp(y(31))-T(23);
g1_v(17)=(-1);
g1_v(18)=(-(exp(y(31))*T(17)));
g1_v(19)=(-(y(7)*(-y(22))/(y(19)*y(19))));
g1_v(20)=T(21)*T(14)*params(3)*exp(y(32))-T(23);
g1_v(21)=(-1);
g1_v(22)=(-(exp(y(32))*T(18)));
g1_v(23)=(-(y(7)*1/y(17)));
g1_v(24)=(-1);
g1_v(25)=(-(y(7)*1/y(18)));
g1_v(26)=(-1);
g1_v(27)=(-(y(7)*1/y(19)));
g1_v(28)=(-1);
g1_v(29)=1;
g1_v(30)=1;
g1_v(31)=(-(y(18)*T(26)));
g1_v(32)=(-(y(19)*T(26)));
g1_v(33)=(-(exp(y(30))*y(17)*T(27)));
g1_v(34)=(-(y(25)*T(26)))-T(28);
g1_v(35)=(-(y(26)*T(26)))-T(28);
g1_v(36)=1;
g1_v(37)=T(20)*params(3)*exp(y(31))*y(18)*getPowerDeriv(y(25),params(3)-1,1);
g1_v(38)=(-(exp(y(31))*y(18)*T(29)));
g1_v(39)=T(20)/(1-params(3))*exp(y(31))*(1-params(3))*T(29)-T(23);
g1_v(40)=1;
g1_v(41)=T(21)*params(3)*exp(y(32))*y(19)*getPowerDeriv(y(26),params(3)-1,1);
g1_v(42)=(-(exp(y(32))*y(19)*T(30)));
g1_v(43)=T(21)/(1-params(3))*exp(y(32))*(1-params(3))*T(30)-T(23);
g1_v(44)=params(3)*exp(y(31))*y(18)*T(13)*T(9)*T(32)-y(18)*T(34);
g1_v(45)=params(3)*exp(y(32))*y(19)*T(14)*T(10)*T(32)-y(19)*T(34);
g1_v(46)=(-(T(33)/T(22)));
g1_v(47)=1;
g1_v(48)=exp(y(31))*(1-params(3))*T(17)*T(9)*T(32)/(1-params(3))-y(25)*T(34)-(exp(y(30))*(1-params(3))*T(16)*T(33)/(1-params(3))-y(24)*T(34));
g1_v(49)=exp(y(32))*(1-params(3))*T(18)*T(10)*T(32)/(1-params(3))-y(26)*T(34)-(exp(y(30))*(1-params(3))*T(16)*T(33)/(1-params(3))-y(24)*T(34));
g1_v(50)=params(3)*exp(y(31))*y(18)*T(13)*T(37)-y(18)*T(38);
g1_v(51)=params(3)*exp(y(32))*y(19)*T(14)*T(10)*T(36)-y(19)*T(38);
g1_v(52)=(-(T(8)*T(36)/T(22)));
g1_v(53)=1;
g1_v(54)=exp(y(31))*(1-params(3))*T(17)*T(37)/(1-params(3))-y(25)*T(38)-T(39);
g1_v(55)=exp(y(32))*(1-params(3))*T(18)*T(10)*T(36)/(1-params(3))-y(26)*T(38)-T(39);
g1_v(56)=params(3)*exp(y(31))*y(18)*T(13)*T(9)*T(40)-y(18)*T(41);
g1_v(57)=params(3)*exp(y(32))*y(19)*T(14)*T(42)-y(19)*T(41);
g1_v(58)=(-(T(8)*T(40)/T(22)));
g1_v(59)=1;
g1_v(60)=exp(y(31))*(1-params(3))*T(17)*T(9)*T(40)/(1-params(3))-y(25)*T(41)-T(43);
g1_v(61)=exp(y(32))*(1-params(3))*T(18)*T(42)/(1-params(3))-y(26)*T(41)-T(43);
g1_v(62)=(-(y(18)*T(23)));
g1_v(63)=(-(y(19)*T(23)));
g1_v(64)=(-(exp(y(30))*y(17)*T(16)));
g1_v(65)=(-(y(25)*T(23)))-T(24);
g1_v(66)=(-(y(26)*T(23)))-T(24);
g1_v(67)=1;
g1_v(68)=params(3)*exp(y(31))*y(18)*T(13)*T(20);
g1_v(69)=(-(exp(y(31))*y(18)*T(17)));
g1_v(70)=exp(y(31))*(1-params(3))*T(17)*T(20)/(1-params(3));
g1_v(71)=1;
g1_v(72)=params(3)*exp(y(32))*y(19)*T(14)*T(21);
g1_v(73)=(-(exp(y(32))*y(19)*T(18)));
g1_v(74)=exp(y(32))*(1-params(3))*T(18)*T(21)/(1-params(3));
g1_v(75)=1;
g1_v(76)=params(4)*T(15)*params(3)*exp(y(46));
g1_v(77)=params(4)*params(3)*exp(y(46))*y(33)*getPowerDeriv(y(40),params(3)-1,1);
g1_v(78)=(-((-(T(19)*(T(11)*params(5)*getPowerDeriv(y(43),T(1),1)*T(35)+T(6)*params(5)*getPowerDeriv(y(43),T(7),1))))/(T(22)*T(22))));
g1_v(79)=(-((-(T(19)*T(11)*T(35)*params(6)*getPowerDeriv(y(44),T(1),1)))/(T(22)*T(22))));
g1_v(80)=(-((-(T(19)*T(11)*T(35)*params(7)*getPowerDeriv(y(45),T(1),1)))/(T(22)*T(22))));
g1_v(81)=params(3)*exp(y(46))*y(33)*T(15)*params(4);
g1_v(82)=(-1);
g1_v(83)=(-1);
g1_v(84)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 16, 51);
end