function [y, T, residual, g1] = static_5(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(11, 1);
  T(1)=exp(y(21));
  T(2)=y(7)^params(3);
  T(3)=T(1)*params(3)*(y(1)/y(4))^(1-params(3));
  T(4)=T(2)*T(3);
  T(5)=1-params(10)*(y(14)/y(7)-params(8));
  T(6)=params(10)/2*(y(14)/y(7)-params(8))^2;
  T(7)=1-params(8)-T(6)+(y(14)/y(7)-params(8))*params(10)*y(14)/y(7);
  residual(1)=(params(4)*(T(7)/T(5)+T(4)/y(7)))-(1/T(5));
  residual(2)=(y(7))-(y(14)+y(7)*(1-params(8))-y(7)*T(6));
  residual(3)=(1)-(y(3)+y(1)+y(2));
  residual(4)=(1)-(y(6)+y(4)+y(5));
  T(8)=y(4)^params(3);
  T(9)=T(1)*y(1)^(1-params(3));
  T(10)=T(8)*T(9);
  residual(5)=(y(11))-(T(2)*T(10)-y(14));
  T(11)=exp(y(22));
  T(12)=y(5)^params(3);
  T(13)=T(11)*y(2)^(1-params(3));
  T(14)=T(12)*T(13);
  residual(6)=(y(12))-(T(2)*T(14));
  T(15)=exp(y(23));
  T(16)=y(6)^params(3);
  T(17)=T(15)*y(3)^(1-params(3));
  residual(7)=(y(13))-(T(2)*T(16)*T(17));
  T(18)=params(5)*y(11)^((params(1)-1)/params(1))+params(6)*y(12)^((params(1)-1)/params(1))+params(7)*y(13)^((params(1)-1)/params(1));
  T(19)=T(18)^((1-params(1)*params(2))/(params(1)-1));
  T(20)=params(5)*y(11)^((-1)/params(1));
  T(21)=T(19)*T(20);
  T(22)=params(7)*y(13)^((-1)/params(1));
  T(23)=T(19)*T(22);
  T(24)=params(3)*T(15)*(y(3)/y(6))^(1-params(3));
  T(25)=T(2)*T(24);
  T(26)=T(21)*T(4);
  residual(8)=(T(23)*T(25))-(T(26));
  T(27)=params(6)*y(12)^((-1)/params(1));
  T(28)=T(19)*T(27);
  T(29)=params(3)*T(11)*(y(2)/y(5))^(1-params(3));
  T(30)=T(2)*T(29);
  residual(9)=(T(28)*T(30))-(T(26));
  T(31)=T(1)*(1-params(3))*(y(4)*y(7)/y(1))^params(3);
  T(32)=(1-params(3))*T(15)*(y(7)*y(6)/y(3))^params(3);
  T(33)=T(21)*T(31);
  residual(10)=(T(23)*T(32))-(T(33));
  T(34)=(1-params(3))*T(11)*(y(7)*y(5)/y(2))^params(3);
  residual(11)=(T(28)*T(34))-(T(33));
  T(35)=getPowerDeriv(y(4)*y(7)/y(1),params(3),1);
  T(36)=getPowerDeriv(y(1)/y(4),1-params(3),1);
  T(37)=getPowerDeriv(y(7)*y(5)/y(2),params(3),1);
  T(38)=getPowerDeriv(y(2)/y(5),1-params(3),1);
  T(39)=getPowerDeriv(y(7)*y(6)/y(3),params(3),1);
  T(40)=getPowerDeriv(y(3)/y(6),1-params(3),1);
  T(41)=getPowerDeriv(y(7),params(3),1);
  T(42)=getPowerDeriv(T(18),(1-params(1)*params(2))/(params(1)-1),1);
  T(43)=params(5)*getPowerDeriv(y(11),(params(1)-1)/params(1),1)*T(42);
  T(44)=T(20)*T(43)+T(19)*params(5)*getPowerDeriv(y(11),(-1)/params(1),1);
  T(45)=T(4)*T(44);
  T(46)=T(42)*params(6)*getPowerDeriv(y(12),(params(1)-1)/params(1),1);
  T(47)=T(27)*T(46)+T(19)*params(6)*getPowerDeriv(y(12),(-1)/params(1),1);
  T(48)=T(42)*params(7)*getPowerDeriv(y(13),(params(1)-1)/params(1),1);
  T(49)=T(22)*T(48)+T(19)*params(7)*getPowerDeriv(y(13),(-1)/params(1),1);
if nargout > 3
    g1_v = NaN(57, 1);
g1_v(1)=params(4)*T(2)*T(1)*params(3)*T(36)*(-y(1))/(y(4)*y(4))/y(7);
g1_v(2)=(-1);
g1_v(3)=(-(T(2)*T(9)*getPowerDeriv(y(4),params(3),1)));
g1_v(4)=(-(T(21)*T(2)*T(1)*params(3)*T(36)*(-y(1))/(y(4)*y(4))));
g1_v(5)=(-(T(21)*T(2)*T(1)*params(3)*T(36)*(-y(1))/(y(4)*y(4))));
g1_v(6)=(-(T(21)*T(1)*(1-params(3))*T(35)*y(7)/y(1)));
g1_v(7)=(-(T(21)*T(1)*(1-params(3))*T(35)*y(7)/y(1)));
g1_v(8)=params(4)*(T(5)*(params(10)*y(14)/y(7)*1/y(7)+(y(14)/y(7)-params(8))*params(10)/y(7)-params(10)/2*2*(y(14)/y(7)-params(8))*1/y(7))-T(7)*(-(params(10)*1/y(7))))/(T(5)*T(5))-params(10)*1/y(7)/(T(5)*T(5));
g1_v(9)=(-(1-y(7)*params(10)/2*2*(y(14)/y(7)-params(8))*1/y(7)));
g1_v(10)=1;
g1_v(11)=(-1);
g1_v(12)=(-(T(2)*T(16)*T(15)*getPowerDeriv(y(3),1-params(3),1)));
g1_v(13)=T(23)*T(2)*params(3)*T(15)*1/y(6)*T(40);
g1_v(14)=T(23)*(1-params(3))*T(15)*(-(y(7)*y(6)))/(y(3)*y(3))*T(39);
g1_v(15)=(-1);
g1_v(16)=(-(T(2)*T(17)*getPowerDeriv(y(6),params(3),1)));
g1_v(17)=T(23)*T(2)*params(3)*T(15)*T(40)*(-y(3))/(y(6)*y(6));
g1_v(18)=T(23)*(1-params(3))*T(15)*T(39)*y(7)/y(3);
g1_v(19)=1;
g1_v(20)=T(25)*T(22)*T(43)-T(45);
g1_v(21)=T(30)*T(27)*T(43)-T(45);
g1_v(22)=T(32)*T(22)*T(43)-T(31)*T(44);
g1_v(23)=T(34)*T(27)*T(43)-T(31)*T(44);
g1_v(24)=1;
g1_v(25)=T(25)*T(22)*T(46)-T(4)*T(20)*T(46);
g1_v(26)=T(30)*T(47)-T(4)*T(20)*T(46);
g1_v(27)=T(32)*T(22)*T(46)-T(31)*T(20)*T(46);
g1_v(28)=T(34)*T(47)-T(31)*T(20)*T(46);
g1_v(29)=params(4)*((T(5)*(params(10)*y(14)/y(7)*(-y(14))/(y(7)*y(7))+(y(14)/y(7)-params(8))*(-(params(10)*y(14)))/(y(7)*y(7))-params(10)/2*(-y(14))/(y(7)*y(7))*2*(y(14)/y(7)-params(8)))-T(7)*(-(params(10)*(-y(14))/(y(7)*y(7)))))/(T(5)*T(5))+(y(7)*T(3)*T(41)-T(4))/(y(7)*y(7)))-params(10)*(-y(14))/(y(7)*y(7))/(T(5)*T(5));
g1_v(30)=1-(1-params(8)-(T(6)+y(7)*params(10)/2*(-y(14))/(y(7)*y(7))*2*(y(14)/y(7)-params(8))));
g1_v(31)=(-(T(10)*T(41)));
g1_v(32)=(-(T(14)*T(41)));
g1_v(33)=(-(T(16)*T(17)*T(41)));
g1_v(34)=T(23)*T(24)*T(41)-T(21)*T(3)*T(41);
g1_v(35)=T(28)*T(29)*T(41)-T(21)*T(3)*T(41);
g1_v(36)=T(23)*(1-params(3))*T(15)*y(6)/y(3)*T(39)-T(21)*T(1)*(1-params(3))*y(4)/y(1)*T(35);
g1_v(37)=T(28)*(1-params(3))*T(11)*y(5)/y(2)*T(37)-T(21)*T(1)*(1-params(3))*y(4)/y(1)*T(35);
g1_v(38)=params(4)*T(2)*T(1)*params(3)*1/y(4)*T(36)/y(7);
g1_v(39)=(-1);
g1_v(40)=(-(T(2)*T(8)*T(1)*getPowerDeriv(y(1),1-params(3),1)));
g1_v(41)=(-(T(21)*T(2)*T(1)*params(3)*1/y(4)*T(36)));
g1_v(42)=(-(T(21)*T(2)*T(1)*params(3)*1/y(4)*T(36)));
g1_v(43)=(-(T(21)*T(1)*(1-params(3))*(-(y(4)*y(7)))/(y(1)*y(1))*T(35)));
g1_v(44)=(-(T(21)*T(1)*(1-params(3))*(-(y(4)*y(7)))/(y(1)*y(1))*T(35)));
g1_v(45)=(-1);
g1_v(46)=(-(T(2)*T(13)*getPowerDeriv(y(5),params(3),1)));
g1_v(47)=T(28)*T(2)*params(3)*T(11)*T(38)*(-y(2))/(y(5)*y(5));
g1_v(48)=T(28)*(1-params(3))*T(11)*T(37)*y(7)/y(2);
g1_v(49)=1;
g1_v(50)=T(25)*T(49)-T(4)*T(20)*T(48);
g1_v(51)=T(30)*T(27)*T(48)-T(4)*T(20)*T(48);
g1_v(52)=T(32)*T(49)-T(31)*T(20)*T(48);
g1_v(53)=T(34)*T(27)*T(48)-T(31)*T(20)*T(48);
g1_v(54)=(-1);
g1_v(55)=(-(T(2)*T(12)*T(11)*getPowerDeriv(y(2),1-params(3),1)));
g1_v(56)=T(28)*T(2)*params(3)*T(11)*1/y(5)*T(38);
g1_v(57)=T(28)*(1-params(3))*T(11)*(-(y(7)*y(5)))/(y(2)*y(2))*T(37);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 11);
end
end
