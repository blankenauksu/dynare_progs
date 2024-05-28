function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(65, 1);
end
[T_order, T] = model_1.sparse.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(83, 1);
g1_v(1)=(-(y(7)*(-y(4))/(y(1)*y(1))));
g1_v(2)=T(47);
g1_v(3)=T(47);
g1_v(4)=(-(T(6)*T(13)*exp(y(15))*params(3)*1/y(4)*T(48)));
g1_v(5)=(-(T(6)*T(13)*exp(y(15))*params(3)*1/y(4)*T(48)));
g1_v(6)=params(4)*T(13)*exp(y(15))*params(3)*1/y(4)*T(48)/y(7);
g1_v(7)=(-1);
g1_v(8)=(-(T(13)*T(40)*exp(y(15))*getPowerDeriv(y(1),1-params(3),1)));
g1_v(9)=(-(y(7)*(-y(5))/(y(2)*y(2))));
g1_v(10)=T(32)*T(13)*(1-params(3))*exp(y(16))*(-y(5))/(y(2)*y(2))*T(49)+T(17)*T(8)*params(3)*exp(y(16))*y(7)*(-y(5))/(y(2)*y(2))*T(50);
g1_v(11)=T(8)*T(13)*params(3)*exp(y(16))*1/y(5)*T(51);
g1_v(12)=(-1);
g1_v(13)=(-(T(13)*T(42)*exp(y(16))*getPowerDeriv(y(2),1-params(3),1)));
g1_v(14)=(-(y(7)*(-y(6))/(y(3)*y(3))));
g1_v(15)=T(35)*T(13)*(1-params(3))*exp(y(17))*(-y(6))/(y(3)*y(3))*T(52)+T(20)*T(10)*params(3)*exp(y(17))*y(7)*(-y(6))/(y(3)*y(3))*T(53);
g1_v(16)=T(10)*T(13)*params(3)*exp(y(17))*1/y(6)*T(54);
g1_v(17)=(-1);
g1_v(18)=(-(T(13)*T(44)*exp(y(17))*getPowerDeriv(y(3),1-params(3),1)));
g1_v(19)=(-(y(7)*1/y(1)));
g1_v(20)=T(55);
g1_v(21)=T(55);
g1_v(22)=T(56);
g1_v(23)=T(56);
g1_v(24)=params(4)*T(13)*exp(y(15))*params(3)*T(48)*(-y(1))/(y(4)*y(4))/y(7);
g1_v(25)=(-1);
g1_v(26)=(-(T(13)*T(39)*getPowerDeriv(y(4),params(3),1)));
g1_v(27)=(-(y(7)*1/y(2)));
g1_v(28)=T(32)*T(13)*(1-params(3))*exp(y(16))*T(49)*1/y(2)+T(17)*T(8)*params(3)*exp(y(16))*T(50)*y(7)*1/y(2);
g1_v(29)=T(8)*T(13)*params(3)*exp(y(16))*T(51)*(-y(2))/(y(5)*y(5));
g1_v(30)=(-1);
g1_v(31)=(-(T(13)*T(41)*getPowerDeriv(y(5),params(3),1)));
g1_v(32)=(-(y(7)*1/y(3)));
g1_v(33)=T(35)*T(13)*(1-params(3))*exp(y(17))*T(52)*1/y(3)+T(20)*T(10)*params(3)*exp(y(17))*T(53)*y(7)*1/y(3);
g1_v(34)=T(10)*T(13)*params(3)*exp(y(17))*T(54)*(-y(3))/(y(6)*y(6));
g1_v(35)=(-1);
g1_v(36)=(-(T(13)*T(43)*getPowerDeriv(y(6),params(3),1)));
g1_v(37)=(-T(11));
g1_v(38)=(-T(15));
g1_v(39)=(-T(18));
g1_v(40)=T(32)*T(16)*T(57)+T(17)*T(8)*params(3)*exp(y(16))*T(15)*T(50)-(T(33)*T(12)*T(57)+T(14)*T(6)*exp(y(15))*params(3)*T(11)*T(46));
g1_v(41)=T(35)*T(19)*T(57)+T(20)*T(10)*params(3)*exp(y(17))*T(18)*T(53)-(T(33)*T(12)*T(57)+T(14)*T(6)*exp(y(15))*params(3)*T(11)*T(46));
g1_v(42)=T(8)*T(23)*T(57)-T(6)*T(21)*T(57);
g1_v(43)=T(10)*T(24)*T(57)-T(6)*T(21)*T(57);
g1_v(44)=params(4)*((y(7)*T(21)*T(57)-T(22))/(y(7)*y(7))+(T(29)*(params(10)*y(14)/y(7)*(-y(14))/(y(7)*y(7))+T(28)*(-(params(10)*y(14)))/(y(7)*y(7))-T(30)*(-y(14))/(y(7)*y(7))*2*T(28))-T(31)*(-(params(10)*(-y(14))/(y(7)*y(7)))))/(T(29)*T(29)))-params(10)*(-y(14))/(y(7)*y(7))/(T(29)*T(29));
g1_v(45)=1-(1-params(8)-(T(38)+y(7)*T(30)*(-1)/(y(7)*y(7))*2*(T(37)-params(8))));
g1_v(46)=(-(1-params(8)+T(39)*T(40)*T(57)-1));
g1_v(47)=(-(T(41)*T(42)*T(57)));
g1_v(48)=(-(T(43)*T(44)*T(57)));
g1_v(49)=1;
g1_v(50)=1;
g1_v(51)=1;
g1_v(52)=T(17)*T(26)*T(7)*T(59)-T(61);
g1_v(53)=T(20)*T(27)*T(9)*T(59)-T(61);
g1_v(54)=T(13)*T(23)*T(7)*T(59)-T(22)*T(60);
g1_v(55)=T(13)*T(24)*T(9)*T(59)-T(22)*T(60);
g1_v(56)=1;
g1_v(57)=T(17)*T(26)*T(63)-T(14)*T(25)*T(5)*T(62);
g1_v(58)=T(20)*T(27)*T(9)*T(62)-T(14)*T(25)*T(5)*T(62);
g1_v(59)=T(13)*T(23)*T(63)-T(22)*T(5)*T(62);
g1_v(60)=T(13)*T(24)*T(9)*T(62)-T(22)*T(5)*T(62);
g1_v(61)=1;
g1_v(62)=T(17)*T(26)*T(7)*T(64)-T(14)*T(25)*T(5)*T(64);
g1_v(63)=T(20)*T(27)*T(65)-T(14)*T(25)*T(5)*T(64);
g1_v(64)=T(13)*T(23)*T(7)*T(64)-T(22)*T(5)*T(64);
g1_v(65)=T(13)*T(24)*T(65)-T(22)*T(5)*T(64);
g1_v(66)=1;
g1_v(67)=params(4)*(T(29)*(params(10)*y(14)/y(7)*T(37)+T(28)*params(10)/y(7)-T(30)*T(37)*2*T(28))-T(31)*(-(params(10)*T(37))))/(T(29)*T(29))-params(10)*T(37)/(T(29)*T(29));
g1_v(68)=(-1);
g1_v(69)=(-(T(34)+T(34)));
g1_v(70)=(-(T(34)+T(34)));
g1_v(71)=(-T(36));
g1_v(72)=(-T(36));
g1_v(73)=params(4)*T(22)/y(7);
g1_v(74)=(-(T(13)*T(39)*T(40)));
g1_v(75)=1-params(14);
g1_v(76)=T(17)*T(32)+T(17)*T(32);
g1_v(77)=T(8)*T(13)*T(23);
g1_v(78)=(-(T(13)*T(41)*T(42)));
g1_v(79)=1-params(15);
g1_v(80)=T(20)*T(35)+T(20)*T(35);
g1_v(81)=T(10)*T(13)*T(24);
g1_v(82)=(-(T(13)*T(43)*T(44)));
g1_v(83)=1-params(16);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 17, 17);
end
