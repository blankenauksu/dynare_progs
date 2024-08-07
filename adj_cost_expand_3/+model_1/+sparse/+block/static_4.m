function [y, T, residual, g1] = static_4(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(11, 1);
  T(1)=params(5)*y(8)^((params(1)-1)/params(1))+params(6)*y(9)^((params(1)-1)/params(1))+params(7)*y(10)^((params(1)-1)/params(1));
  T(2)=T(1)^((1-params(1)*params(2))/(params(1)-1));
  T(3)=params(5)*y(8)^((-1)/params(1));
  T(4)=T(2)*T(3);
  T(5)=params(7)*y(10)^((-1)/params(1));
  T(6)=T(2)*T(5);
  T(7)=exp(y(12));
  T(8)=exp(y(14));
  T(9)=y(7)^params(3);
  T(10)=T(7)*params(3)*(y(1)/y(4))^(1-params(3));
  T(11)=T(9)*T(10);
  T(12)=params(3)*T(8)*(y(3)/y(6))^(1-params(3));
  T(13)=T(9)*T(12);
  residual(1)=(T(6)*T(13))-(T(4)*T(11));
  T(14)=1-params(10)*(y(11)/y(7)-params(8));
  T(15)=params(10)/2*(y(11)/y(7)-params(8))^2;
  T(16)=1-params(8)-T(15)+(y(11)/y(7)-params(8))*params(10)*y(11)/y(7);
  residual(2)=(params(4)*(T(16)/T(14)+T(11)/y(7)))-(1/T(14));
  residual(3)=(y(7))-(y(11)+y(7)*(1-params(8))-y(7)*T(15));
  residual(4)=(1)-(y(3)+y(1)+y(2));
  residual(5)=(1)-(y(6)+y(4)+y(5));
  T(17)=y(4)^params(3);
  T(18)=T(7)*y(1)^(1-params(3));
  T(19)=T(17)*T(18);
  residual(6)=(y(8))-(T(9)*T(19)-y(11));
  T(20)=exp(y(13));
  T(21)=y(5)^params(3);
  T(22)=T(20)*y(2)^(1-params(3));
  T(23)=T(21)*T(22);
  residual(7)=(y(9))-(T(9)*T(23));
  T(24)=y(6)^params(3);
  T(25)=T(8)*y(3)^(1-params(3));
  T(26)=T(24)*T(25);
  residual(8)=(y(10))-(T(9)*T(26));
  T(27)=params(6)*y(9)^((-1)/params(1));
  T(28)=T(2)*T(27);
  T(29)=T(7)*(1-params(3))*(y(4)*y(7)/y(1))^params(3);
  T(30)=(1-params(3))*T(20)*(y(7)*y(5)/y(2))^params(3);
  T(31)=T(4)*T(29);
  residual(9)=(T(28)*T(30))-(T(31));
  T(32)=(1-params(3))*T(8)*(y(7)*y(6)/y(3))^params(3);
  residual(10)=(T(6)*T(32))-(T(31));
  T(33)=params(3)*T(20)*(y(2)/y(5))^(1-params(3));
  T(34)=T(9)*T(33);
  residual(11)=(T(28)*T(34))-(T(4)*T(11));
  T(35)=getPowerDeriv(y(4)*y(7)/y(1),params(3),1);
  T(36)=getPowerDeriv(y(1)/y(4),1-params(3),1);
  T(37)=getPowerDeriv(y(7)*y(5)/y(2),params(3),1);
  T(38)=getPowerDeriv(y(2)/y(5),1-params(3),1);
  T(39)=getPowerDeriv(y(7)*y(6)/y(3),params(3),1);
  T(40)=getPowerDeriv(y(3)/y(6),1-params(3),1);
  T(41)=getPowerDeriv(y(7),params(3),1);
  T(42)=getPowerDeriv(T(1),(1-params(1)*params(2))/(params(1)-1),1);
  T(43)=params(5)*getPowerDeriv(y(8),(params(1)-1)/params(1),1)*T(42);
  T(44)=T(3)*T(43)+T(2)*params(5)*getPowerDeriv(y(8),(-1)/params(1),1);
  T(45)=T(42)*params(6)*getPowerDeriv(y(9),(params(1)-1)/params(1),1);
  T(46)=T(27)*T(45)+T(2)*params(6)*getPowerDeriv(y(9),(-1)/params(1),1);
  T(47)=T(42)*params(7)*getPowerDeriv(y(10),(params(1)-1)/params(1),1);
  T(48)=T(5)*T(47)+T(2)*params(7)*getPowerDeriv(y(10),(-1)/params(1),1);
if nargout > 3
    g1_v = NaN(57, 1);
g1_v(1)=T(13)*T(5)*T(45)-T(11)*T(3)*T(45);
g1_v(2)=1;
g1_v(3)=T(30)*T(46)-T(29)*T(3)*T(45);
g1_v(4)=T(32)*T(5)*T(45)-T(29)*T(3)*T(45);
g1_v(5)=T(34)*T(46)-T(11)*T(3)*T(45);
g1_v(6)=T(6)*T(12)*T(41)-T(4)*T(10)*T(41);
g1_v(7)=params(4)*((T(14)*(params(10)*y(11)/y(7)*(-y(11))/(y(7)*y(7))+(y(11)/y(7)-params(8))*(-(params(10)*y(11)))/(y(7)*y(7))-params(10)/2*(-y(11))/(y(7)*y(7))*2*(y(11)/y(7)-params(8)))-T(16)*(-(params(10)*(-y(11))/(y(7)*y(7)))))/(T(14)*T(14))+(y(7)*T(10)*T(41)-T(11))/(y(7)*y(7)))-params(10)*(-y(11))/(y(7)*y(7))/(T(14)*T(14));
g1_v(8)=1-(1-params(8)-(T(15)+y(7)*params(10)/2*(-y(11))/(y(7)*y(7))*2*(y(11)/y(7)-params(8))));
g1_v(9)=(-(T(19)*T(41)));
g1_v(10)=(-(T(23)*T(41)));
g1_v(11)=(-(T(26)*T(41)));
g1_v(12)=T(28)*(1-params(3))*T(20)*T(37)*y(5)/y(2)-T(4)*T(7)*(1-params(3))*T(35)*y(4)/y(1);
g1_v(13)=T(6)*(1-params(3))*T(8)*T(39)*y(6)/y(3)-T(4)*T(7)*(1-params(3))*T(35)*y(4)/y(1);
g1_v(14)=T(28)*T(33)*T(41)-T(4)*T(10)*T(41);
g1_v(15)=params(4)*(T(14)*(params(10)*y(11)/y(7)*1/y(7)+(y(11)/y(7)-params(8))*params(10)/y(7)-params(10)/2*2*(y(11)/y(7)-params(8))*1/y(7))-T(16)*(-(params(10)*1/y(7))))/(T(14)*T(14))-params(10)*1/y(7)/(T(14)*T(14));
g1_v(16)=(-(1-y(7)*params(10)/2*2*(y(11)/y(7)-params(8))*1/y(7)));
g1_v(17)=1;
g1_v(18)=T(6)*T(9)*params(3)*T(8)*1/y(6)*T(40);
g1_v(19)=(-1);
g1_v(20)=(-(T(9)*T(24)*T(8)*getPowerDeriv(y(3),1-params(3),1)));
g1_v(21)=T(6)*(1-params(3))*T(8)*(-(y(7)*y(6)))/(y(3)*y(3))*T(39);
g1_v(22)=T(6)*T(9)*params(3)*T(8)*T(40)*(-y(3))/(y(6)*y(6));
g1_v(23)=(-1);
g1_v(24)=(-(T(9)*T(25)*getPowerDeriv(y(6),params(3),1)));
g1_v(25)=T(6)*(1-params(3))*T(8)*T(39)*y(7)/y(3);
g1_v(26)=T(13)*T(5)*T(43)-T(11)*T(44);
g1_v(27)=1;
g1_v(28)=T(30)*T(27)*T(43)-T(29)*T(44);
g1_v(29)=T(32)*T(5)*T(43)-T(29)*T(44);
g1_v(30)=T(34)*T(27)*T(43)-T(11)*T(44);
g1_v(31)=(-1);
g1_v(32)=(-(T(9)*T(21)*T(20)*getPowerDeriv(y(2),1-params(3),1)));
g1_v(33)=T(28)*(1-params(3))*T(20)*(-(y(7)*y(5)))/(y(2)*y(2))*T(37);
g1_v(34)=T(28)*T(9)*params(3)*T(20)*1/y(5)*T(38);
g1_v(35)=T(13)*T(48)-T(11)*T(3)*T(47);
g1_v(36)=1;
g1_v(37)=T(30)*T(27)*T(47)-T(29)*T(3)*T(47);
g1_v(38)=T(32)*T(48)-T(29)*T(3)*T(47);
g1_v(39)=T(34)*T(27)*T(47)-T(11)*T(3)*T(47);
g1_v(40)=(-1);
g1_v(41)=(-(T(9)*T(22)*getPowerDeriv(y(5),params(3),1)));
g1_v(42)=T(28)*(1-params(3))*T(20)*T(37)*y(7)/y(2);
g1_v(43)=T(28)*T(9)*params(3)*T(20)*T(38)*(-y(2))/(y(5)*y(5));
g1_v(44)=(-(T(4)*T(9)*T(7)*params(3)*T(36)*(-y(1))/(y(4)*y(4))));
g1_v(45)=params(4)*T(9)*T(7)*params(3)*T(36)*(-y(1))/(y(4)*y(4))/y(7);
g1_v(46)=(-1);
g1_v(47)=(-(T(9)*T(18)*getPowerDeriv(y(4),params(3),1)));
g1_v(48)=(-(T(4)*T(7)*(1-params(3))*T(35)*y(7)/y(1)));
g1_v(49)=(-(T(4)*T(7)*(1-params(3))*T(35)*y(7)/y(1)));
g1_v(50)=(-(T(4)*T(9)*T(7)*params(3)*T(36)*(-y(1))/(y(4)*y(4))));
g1_v(51)=(-(T(4)*T(9)*T(7)*params(3)*1/y(4)*T(36)));
g1_v(52)=params(4)*T(9)*T(7)*params(3)*1/y(4)*T(36)/y(7);
g1_v(53)=(-1);
g1_v(54)=(-(T(9)*T(17)*T(7)*getPowerDeriv(y(1),1-params(3),1)));
g1_v(55)=(-(T(4)*T(7)*(1-params(3))*(-(y(4)*y(7)))/(y(1)*y(1))*T(35)));
g1_v(56)=(-(T(4)*T(7)*(1-params(3))*(-(y(4)*y(7)))/(y(1)*y(1))*T(35)));
g1_v(57)=(-(T(4)*T(9)*T(7)*params(3)*1/y(4)*T(36)));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 11);
end
end
