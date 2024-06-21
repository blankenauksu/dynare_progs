function [y, T, residual, g1] = static_4(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(11, 1);
  T(1)=params(5)*y(11)^((params(1)-1)/params(1))+params(6)*y(12)^((params(1)-1)/params(1))+params(7)*y(13)^((params(1)-1)/params(1));
  T(2)=T(1)^((1-params(1)*params(2))/(params(1)-1));
  T(3)=params(5)*y(11)^((-1)/params(1));
  T(4)=T(2)*T(3);
  T(5)=params(6)*y(12)^((-1)/params(1));
  T(6)=T(2)*T(5);
  T(7)=exp(y(15));
  T(8)=T(7)*(1-params(3))*(y(4)/y(1))^params(3);
  T(9)=y(7)^params(3);
  T(10)=exp(y(16));
  T(11)=(1-params(3))*T(10)*(y(5)/y(2))^params(3);
  T(12)=T(4)*T(8)*T(9);
  residual(1)=(T(6)*T(9)*T(11))-(T(12));
  T(13)=params(7)*y(13)^((-1)/params(1));
  T(14)=T(2)*T(13);
  T(15)=exp(y(17));
  T(16)=(1-params(3))*T(15)*(y(6)/y(3))^params(3);
  residual(2)=(T(14)*T(9)*T(16))-(T(12));
  T(17)=T(7)*params(3)*(y(1)/y(4))^(1-params(3));
  T(18)=T(9)*T(17);
  T(19)=params(3)*T(10)*(y(2)/y(5))^(1-params(3));
  T(20)=T(4)*T(18);
  residual(3)=(T(6)*T(9)*T(19))-(T(20));
  T(21)=params(3)*T(15)*(y(3)/y(6))^(1-params(3));
  residual(4)=(T(14)*T(9)*T(21))-(T(20));
  T(22)=1-params(10)*(y(14)/y(7)-params(8));
  T(23)=params(10)/2*(y(14)/y(7)-params(8))^2;
  T(24)=1-params(8)-T(23)+(y(14)/y(7)-params(8))*params(10)*y(14)/y(7);
  residual(5)=(params(4)*(T(18)/y(7)+T(24)/T(22)))-(1/T(22));
  residual(6)=(y(7))-(y(14)+y(7)*(1-params(8))-y(7)*T(23));
  residual(7)=(1)-(y(3)+y(1)+y(2));
  residual(8)=(1)-(y(6)+y(4)+y(5));
  T(25)=y(4)^params(3);
  T(26)=T(7)*y(1)^(1-params(3));
  residual(9)=(y(11))-(T(9)*T(25)*T(26)-y(14));
  T(27)=y(5)^params(3);
  T(28)=T(10)*y(2)^(1-params(3));
  residual(10)=(y(12))-(T(9)*T(27)*T(28));
  T(29)=y(6)^params(3);
  T(30)=T(15)*y(3)^(1-params(3));
  T(31)=T(29)*T(30);
  residual(11)=(y(13))-(T(9)*T(31));
  T(32)=getPowerDeriv(y(4)/y(1),params(3),1);
  T(33)=getPowerDeriv(y(1)/y(4),1-params(3),1);
  T(34)=getPowerDeriv(y(5)/y(2),params(3),1);
  T(35)=getPowerDeriv(y(2)/y(5),1-params(3),1);
  T(36)=getPowerDeriv(y(6)/y(3),params(3),1);
  T(37)=getPowerDeriv(y(3)/y(6),1-params(3),1);
  T(38)=getPowerDeriv(y(7),params(3),1);
  T(39)=getPowerDeriv(T(1),(1-params(1)*params(2))/(params(1)-1),1);
  T(40)=params(5)*getPowerDeriv(y(11),(params(1)-1)/params(1),1)*T(39);
  T(41)=T(3)*T(40)+T(2)*params(5)*getPowerDeriv(y(11),(-1)/params(1),1);
  T(42)=T(8)*T(9)*T(41);
  T(43)=T(39)*params(6)*getPowerDeriv(y(12),(params(1)-1)/params(1),1);
  T(44)=T(5)*T(43)+T(2)*params(6)*getPowerDeriv(y(12),(-1)/params(1),1);
  T(45)=T(39)*params(7)*getPowerDeriv(y(13),(params(1)-1)/params(1),1);
  T(46)=T(13)*T(45)+T(2)*params(7)*getPowerDeriv(y(13),(-1)/params(1),1);
if nargout > 3
    g1_v = NaN(57, 1);
g1_v(1)=T(6)*T(9)*(1-params(3))*T(10)*T(34)*1/y(2);
g1_v(2)=T(6)*T(9)*params(3)*T(10)*T(35)*(-y(2))/(y(5)*y(5));
g1_v(3)=(-1);
g1_v(4)=(-(T(9)*T(28)*getPowerDeriv(y(5),params(3),1)));
g1_v(5)=(-(T(4)*T(9)*T(7)*(1-params(3))*T(32)*1/y(1)));
g1_v(6)=(-(T(4)*T(9)*T(7)*(1-params(3))*T(32)*1/y(1)));
g1_v(7)=(-(T(4)*T(9)*T(7)*params(3)*T(33)*(-y(1))/(y(4)*y(4))));
g1_v(8)=(-(T(4)*T(9)*T(7)*params(3)*T(33)*(-y(1))/(y(4)*y(4))));
g1_v(9)=params(4)*T(9)*T(7)*params(3)*T(33)*(-y(1))/(y(4)*y(4))/y(7);
g1_v(10)=(-1);
g1_v(11)=(-(T(9)*T(26)*getPowerDeriv(y(4),params(3),1)));
g1_v(12)=T(6)*T(9)*(1-params(3))*T(10)*(-y(5))/(y(2)*y(2))*T(34);
g1_v(13)=T(6)*T(9)*params(3)*T(10)*1/y(5)*T(35);
g1_v(14)=(-1);
g1_v(15)=(-(T(9)*T(27)*T(10)*getPowerDeriv(y(2),1-params(3),1)));
g1_v(16)=(-(T(4)*T(9)*T(7)*(1-params(3))*(-y(4))/(y(1)*y(1))*T(32)));
g1_v(17)=(-(T(4)*T(9)*T(7)*(1-params(3))*(-y(4))/(y(1)*y(1))*T(32)));
g1_v(18)=(-(T(4)*T(9)*T(7)*params(3)*1/y(4)*T(33)));
g1_v(19)=(-(T(4)*T(9)*T(7)*params(3)*1/y(4)*T(33)));
g1_v(20)=params(4)*T(9)*T(7)*params(3)*1/y(4)*T(33)/y(7);
g1_v(21)=(-1);
g1_v(22)=(-(T(9)*T(25)*T(7)*getPowerDeriv(y(1),1-params(3),1)));
g1_v(23)=T(6)*T(11)*T(38)-T(4)*T(8)*T(38);
g1_v(24)=T(14)*T(16)*T(38)-T(4)*T(8)*T(38);
g1_v(25)=T(6)*T(19)*T(38)-T(4)*T(17)*T(38);
g1_v(26)=T(14)*T(21)*T(38)-T(4)*T(17)*T(38);
g1_v(27)=params(4)*((y(7)*T(17)*T(38)-T(18))/(y(7)*y(7))+(T(22)*(params(10)*y(14)/y(7)*(-y(14))/(y(7)*y(7))+(y(14)/y(7)-params(8))*(-(params(10)*y(14)))/(y(7)*y(7))-params(10)/2*(-y(14))/(y(7)*y(7))*2*(y(14)/y(7)-params(8)))-T(24)*(-(params(10)*(-y(14))/(y(7)*y(7)))))/(T(22)*T(22)))-params(10)*(-y(14))/(y(7)*y(7))/(T(22)*T(22));
g1_v(28)=1-(1-params(8)-(T(23)+y(7)*params(10)/2*(-y(14))/(y(7)*y(7))*2*(y(14)/y(7)-params(8))));
g1_v(29)=(-(T(25)*T(26)*T(38)));
g1_v(30)=(-(T(27)*T(28)*T(38)));
g1_v(31)=(-(T(31)*T(38)));
g1_v(32)=params(4)*(T(22)*(params(10)*y(14)/y(7)*1/y(7)+(y(14)/y(7)-params(8))*params(10)/y(7)-params(10)/2*2*(y(14)/y(7)-params(8))*1/y(7))-T(24)*(-(params(10)*1/y(7))))/(T(22)*T(22))-params(10)*1/y(7)/(T(22)*T(22));
g1_v(33)=(-(1-y(7)*params(10)/2*2*(y(14)/y(7)-params(8))*1/y(7)));
g1_v(34)=1;
g1_v(35)=T(14)*T(9)*(1-params(3))*T(15)*(-y(6))/(y(3)*y(3))*T(36);
g1_v(36)=T(14)*T(9)*params(3)*T(15)*1/y(6)*T(37);
g1_v(37)=(-1);
g1_v(38)=(-(T(9)*T(29)*T(15)*getPowerDeriv(y(3),1-params(3),1)));
g1_v(39)=T(14)*T(9)*(1-params(3))*T(15)*T(36)*1/y(3);
g1_v(40)=T(14)*T(9)*params(3)*T(15)*T(37)*(-y(3))/(y(6)*y(6));
g1_v(41)=(-1);
g1_v(42)=(-(T(9)*T(30)*getPowerDeriv(y(6),params(3),1)));
g1_v(43)=T(9)*T(11)*T(5)*T(40)-T(42);
g1_v(44)=T(9)*T(16)*T(13)*T(40)-T(42);
g1_v(45)=T(9)*T(19)*T(5)*T(40)-T(18)*T(41);
g1_v(46)=T(9)*T(21)*T(13)*T(40)-T(18)*T(41);
g1_v(47)=1;
g1_v(48)=T(9)*T(11)*T(44)-T(8)*T(9)*T(3)*T(43);
g1_v(49)=T(9)*T(16)*T(13)*T(43)-T(8)*T(9)*T(3)*T(43);
g1_v(50)=T(9)*T(19)*T(44)-T(18)*T(3)*T(43);
g1_v(51)=T(9)*T(21)*T(13)*T(43)-T(18)*T(3)*T(43);
g1_v(52)=1;
g1_v(53)=T(9)*T(11)*T(5)*T(45)-T(8)*T(9)*T(3)*T(45);
g1_v(54)=T(9)*T(16)*T(46)-T(8)*T(9)*T(3)*T(45);
g1_v(55)=T(9)*T(19)*T(5)*T(45)-T(18)*T(3)*T(45);
g1_v(56)=T(9)*T(21)*T(46)-T(18)*T(3)*T(45);
g1_v(57)=1;
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 11);
end
end
