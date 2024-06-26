function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(54, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(93, 1);
g1_v(1)=(-T(12));
g1_v(2)=(-T(15));
g1_v(3)=(-T(17));
g1_v(4)=T(31)*T(16)*T(45)-T(30)*T(13)*T(45);
g1_v(5)=T(32)*T(18)*T(45)-T(30)*T(13)*T(45);
g1_v(6)=T(31)*T(20)*T(45)-T(30)*T(19)*T(45);
g1_v(7)=T(32)*T(21)*T(45)-T(30)*T(19)*T(45);
g1_v(8)=(-(1-params(8)+T(24)*T(25)*T(45)));
g1_v(9)=(-(T(26)*T(27)*T(45)));
g1_v(10)=(-(T(28)*T(29)*T(45)));
g1_v(11)=(-params(12));
g1_v(12)=(-params(13));
g1_v(13)=(-params(14));
g1_v(14)=(-(y(7)*(-y(20))/(y(17)*y(17))));
g1_v(15)=T(37);
g1_v(16)=T(37);
g1_v(17)=(-(T(30)*T(14)*exp(y(30))*params(3)*1/y(20)*T(38)));
g1_v(18)=(-(T(30)*T(14)*exp(y(30))*params(3)*1/y(20)*T(38)));
g1_v(19)=(-1);
g1_v(20)=(-(T(14)*T(25)*exp(y(30))*getPowerDeriv(y(17),1-params(3),1)));
g1_v(21)=(-(y(7)*(-y(21))/(y(18)*y(18))));
g1_v(22)=T(31)*T(14)*(1-params(3))*exp(y(31))*(-y(21))/(y(18)*y(18))*T(40);
g1_v(23)=T(31)*T(14)*params(3)*exp(y(31))*1/y(21)*T(41);
g1_v(24)=(-1);
g1_v(25)=(-(T(14)*T(27)*exp(y(31))*getPowerDeriv(y(18),1-params(3),1)));
g1_v(26)=(-(y(7)*(-y(22))/(y(19)*y(19))));
g1_v(27)=T(32)*T(14)*(1-params(3))*exp(y(32))*(-y(22))/(y(19)*y(19))*T(42);
g1_v(28)=T(32)*T(14)*params(3)*exp(y(32))*1/y(22)*T(43);
g1_v(29)=(-1);
g1_v(30)=(-(T(14)*T(29)*exp(y(32))*getPowerDeriv(y(19),1-params(3),1)));
g1_v(31)=(-(y(7)*1/y(17)));
g1_v(32)=(-(T(30)*T(14)*exp(y(30))*(1-params(3))*T(36)*1/y(17)));
g1_v(33)=(-(T(30)*T(14)*exp(y(30))*(1-params(3))*T(36)*1/y(17)));
g1_v(34)=T(44);
g1_v(35)=T(44);
g1_v(36)=(-1);
g1_v(37)=(-(T(14)*T(24)*getPowerDeriv(y(20),params(3),1)));
g1_v(38)=(-(y(7)*1/y(18)));
g1_v(39)=T(31)*T(14)*(1-params(3))*exp(y(31))*T(40)*1/y(18);
g1_v(40)=T(31)*T(14)*params(3)*exp(y(31))*T(41)*(-y(18))/(y(21)*y(21));
g1_v(41)=(-1);
g1_v(42)=(-(T(14)*T(26)*getPowerDeriv(y(21),params(3),1)));
g1_v(43)=(-(y(7)*1/y(19)));
g1_v(44)=T(32)*T(14)*(1-params(3))*exp(y(32))*T(42)*1/y(19);
g1_v(45)=T(32)*T(14)*params(3)*exp(y(32))*T(43)*(-y(19))/(y(22)*y(22));
g1_v(46)=(-1);
g1_v(47)=(-(T(14)*T(28)*getPowerDeriv(y(22),params(3),1)));
g1_v(48)=params(4)*(y(23)*T(22)*getPowerDeriv(y(23),params(3),1)-T(22)*T(23))/(y(23)*y(23));
g1_v(49)=1;
g1_v(50)=1;
g1_v(51)=1;
g1_v(52)=1;
g1_v(53)=T(14)*T(16)*T(9)*T(47)-T(49);
g1_v(54)=T(14)*T(18)*T(10)*T(47)-T(49);
g1_v(55)=T(14)*T(20)*T(9)*T(47)-T(14)*T(19)*T(48);
g1_v(56)=T(14)*T(21)*T(10)*T(47)-T(14)*T(19)*T(48);
g1_v(57)=(-(T(48)/T(33)));
g1_v(58)=1;
g1_v(59)=T(14)*T(16)*T(52)-T(13)*T(14)*T(8)*T(51);
g1_v(60)=T(14)*T(18)*T(10)*T(51)-T(13)*T(14)*T(8)*T(51);
g1_v(61)=T(14)*T(20)*T(52)-T(14)*T(19)*T(8)*T(51);
g1_v(62)=T(14)*T(21)*T(10)*T(51)-T(14)*T(19)*T(8)*T(51);
g1_v(63)=(-(T(8)*T(51)/T(33)));
g1_v(64)=1;
g1_v(65)=T(14)*T(16)*T(9)*T(53)-T(13)*T(14)*T(8)*T(53);
g1_v(66)=T(14)*T(18)*T(54)-T(13)*T(14)*T(8)*T(53);
g1_v(67)=T(14)*T(20)*T(9)*T(53)-T(14)*T(19)*T(8)*T(53);
g1_v(68)=T(14)*T(21)*T(54)-T(14)*T(19)*T(8)*T(53);
g1_v(69)=(-(T(8)*T(53)/T(33)));
g1_v(70)=1;
g1_v(71)=(-T(34));
g1_v(72)=(-T(34));
g1_v(73)=(-T(35));
g1_v(74)=(-T(35));
g1_v(75)=(-(T(14)*T(24)*T(25)));
g1_v(76)=1;
g1_v(77)=T(14)*T(16)*T(31);
g1_v(78)=T(14)*T(20)*T(31);
g1_v(79)=(-(T(14)*T(26)*T(27)));
g1_v(80)=1;
g1_v(81)=T(14)*T(18)*T(32);
g1_v(82)=T(14)*T(21)*T(32);
g1_v(83)=(-(T(14)*T(28)*T(29)));
g1_v(84)=1;
g1_v(85)=params(4)*T(23)*params(3)*exp(y(46))*1/y(36)*T(39)/y(23);
g1_v(86)=params(4)*T(23)*params(3)*exp(y(46))*T(39)*(-y(33))/(y(36)*y(36))/y(23);
g1_v(87)=(-((-(T(30)*(T(11)*params(5)*getPowerDeriv(y(43),T(1),1)*T(50)+T(6)*params(5)*getPowerDeriv(y(43),T(7),1))))/(T(33)*T(33))));
g1_v(88)=(-((-(T(30)*T(11)*T(50)*params(6)*getPowerDeriv(y(44),T(1),1)))/(T(33)*T(33))));
g1_v(89)=(-((-(T(30)*T(11)*T(50)*params(7)*getPowerDeriv(y(45),T(1),1)))/(T(33)*T(33))));
g1_v(90)=params(4)*T(22)*T(23)/y(23);
g1_v(91)=(-1);
g1_v(92)=(-1);
g1_v(93)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 16, 51);
end
