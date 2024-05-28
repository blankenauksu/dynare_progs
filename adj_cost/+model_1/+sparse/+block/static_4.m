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
  T(10)=T(8)*T(9);
  T(11)=exp(y(16));
  T(12)=(1-params(3))*T(11)*(y(5)/y(2))^params(3);
  T(13)=T(9)*T(12);
  T(14)=T(7)*params(3)*(y(4)/y(1)*y(7))^params(3);
  T(15)=params(3)*T(11)*(y(7)*y(5)/y(2))^params(3);
  T(16)=T(6)*T(15);
  T(17)=T(4)*T(14);
  T(18)=T(10)*T(17);
  residual(1)=(T(13)*T(16))-(T(18));
  T(19)=params(7)*y(13)^((-1)/params(1));
  T(20)=T(2)*T(19);
  T(21)=exp(y(17));
  T(22)=(1-params(3))*T(21)*(y(6)/y(3))^params(3);
  T(23)=params(3)*T(21)*(y(7)*y(6)/y(3))^params(3);
  T(24)=T(20)*T(23);
  residual(2)=(T(9)*T(22)*T(24))-(T(18));
  T(25)=T(7)*params(3)*(y(1)/y(4))^(1-params(3));
  T(26)=T(9)*T(25);
  T(27)=params(3)*T(11)*(y(2)/y(5))^(1-params(3));
  T(28)=T(4)*T(26);
  residual(3)=(T(6)*T(9)*T(27))-(T(28));
  T(29)=params(3)*T(21)*(y(3)/y(6))^(1-params(3));
  residual(4)=(T(20)*T(9)*T(29))-(T(28));
  T(30)=1-params(10)*(y(14)/y(7)-params(8));
  T(31)=1-params(8)-params(10)/2*(y(14)/y(7)-params(8))^2+(y(14)/y(7)-params(8))*params(10)*y(14)/y(7);
  residual(5)=(params(4)*(T(26)/y(7)+T(31)/T(30)))-(1/T(30));
  T(32)=params(10)/2*(1/y(7)-params(8))^2;
  residual(6)=(y(7))-(y(14)+y(7)*(1-params(8))-y(7)*T(32));
  residual(7)=(1)-(y(3)+y(1)+y(2));
  residual(8)=(1)-(y(6)+y(4)+y(5));
  T(33)=T(7)*y(1)^(1-params(3));
  T(34)=y(4)^params(3);
  residual(9)=(y(11))-(y(7)*(1-params(8))+T(9)*T(33)*T(34)-y(7));
  T(35)=T(11)*y(2)^(1-params(3));
  T(36)=y(5)^params(3);
  residual(10)=(y(12))-(T(9)*T(35)*T(36));
  T(37)=T(21)*y(3)^(1-params(3));
  T(38)=y(6)^params(3);
  T(39)=T(37)*T(38);
  residual(11)=(y(13))-(T(9)*T(39));
  T(40)=getPowerDeriv(y(4)/y(1),params(3),1);
  T(41)=getPowerDeriv(y(4)/y(1)*y(7),params(3),1);
  T(42)=(-(T(17)*T(9)*T(7)*(1-params(3))*(-y(4))/(y(1)*y(1))*T(40)+T(10)*T(4)*T(7)*params(3)*y(7)*(-y(4))/(y(1)*y(1))*T(41)));
  T(43)=getPowerDeriv(y(1)/y(4),1-params(3),1);
  T(44)=getPowerDeriv(y(5)/y(2),params(3),1);
  T(45)=getPowerDeriv(y(7)*y(5)/y(2),params(3),1);
  T(46)=getPowerDeriv(y(2)/y(5),1-params(3),1);
  T(47)=getPowerDeriv(y(6)/y(3),params(3),1);
  T(48)=getPowerDeriv(y(7)*y(6)/y(3),params(3),1);
  T(49)=getPowerDeriv(y(3)/y(6),1-params(3),1);
  T(50)=(-(T(17)*T(9)*T(7)*(1-params(3))*T(40)*1/y(1)+T(10)*T(4)*T(7)*params(3)*T(41)*y(7)*1/y(1)));
  T(51)=getPowerDeriv(y(7),params(3),1);
  T(52)=getPowerDeriv(T(1),(1-params(1)*params(2))/(params(1)-1),1);
  T(53)=params(5)*getPowerDeriv(y(11),(params(1)-1)/params(1),1)*T(52);
  T(54)=T(3)*T(53)+T(2)*params(5)*getPowerDeriv(y(11),(-1)/params(1),1);
  T(55)=T(10)*T(14)*T(54);
  T(56)=T(52)*params(6)*getPowerDeriv(y(12),(params(1)-1)/params(1),1);
  T(57)=T(5)*T(56)+T(2)*params(6)*getPowerDeriv(y(12),(-1)/params(1),1);
  T(58)=T(52)*params(7)*getPowerDeriv(y(13),(params(1)-1)/params(1),1);
  T(59)=T(19)*T(58)+T(2)*params(7)*getPowerDeriv(y(13),(-1)/params(1),1);
if nargout > 3
    g1_v = NaN(56, 1);
g1_v(1)=T(16)*T(9)*(1-params(3))*T(11)*(-y(5))/(y(2)*y(2))*T(44)+T(13)*T(6)*params(3)*T(11)*y(7)*(-y(5))/(y(2)*y(2))*T(45);
g1_v(2)=T(6)*T(9)*params(3)*T(11)*1/y(5)*T(46);
g1_v(3)=(-1);
g1_v(4)=(-(T(9)*T(36)*T(11)*getPowerDeriv(y(2),1-params(3),1)));
g1_v(5)=T(50);
g1_v(6)=T(50);
g1_v(7)=(-(T(4)*T(9)*T(7)*params(3)*T(43)*(-y(1))/(y(4)*y(4))));
g1_v(8)=(-(T(4)*T(9)*T(7)*params(3)*T(43)*(-y(1))/(y(4)*y(4))));
g1_v(9)=params(4)*T(9)*T(7)*params(3)*T(43)*(-y(1))/(y(4)*y(4))/y(7);
g1_v(10)=(-1);
g1_v(11)=(-(T(9)*T(33)*getPowerDeriv(y(4),params(3),1)));
g1_v(12)=T(16)*T(9)*(1-params(3))*T(11)*T(44)*1/y(2)+T(13)*T(6)*params(3)*T(11)*T(45)*y(7)*1/y(2);
g1_v(13)=T(6)*T(9)*params(3)*T(11)*T(46)*(-y(2))/(y(5)*y(5));
g1_v(14)=(-1);
g1_v(15)=(-(T(9)*T(35)*getPowerDeriv(y(5),params(3),1)));
g1_v(16)=T(42);
g1_v(17)=T(42);
g1_v(18)=(-(T(4)*T(9)*T(7)*params(3)*1/y(4)*T(43)));
g1_v(19)=(-(T(4)*T(9)*T(7)*params(3)*1/y(4)*T(43)));
g1_v(20)=params(4)*T(9)*T(7)*params(3)*1/y(4)*T(43)/y(7);
g1_v(21)=(-1);
g1_v(22)=(-(T(9)*T(34)*T(7)*getPowerDeriv(y(1),1-params(3),1)));
g1_v(23)=T(16)*T(12)*T(51)+T(13)*T(6)*params(3)*T(11)*y(5)/y(2)*T(45)-(T(17)*T(8)*T(51)+T(10)*T(4)*T(7)*params(3)*y(4)/y(1)*T(41));
g1_v(24)=T(24)*T(22)*T(51)+T(9)*T(22)*T(20)*params(3)*T(21)*y(6)/y(3)*T(48)-(T(17)*T(8)*T(51)+T(10)*T(4)*T(7)*params(3)*y(4)/y(1)*T(41));
g1_v(25)=T(6)*T(27)*T(51)-T(4)*T(25)*T(51);
g1_v(26)=T(20)*T(29)*T(51)-T(4)*T(25)*T(51);
g1_v(27)=params(4)*((y(7)*T(25)*T(51)-T(26))/(y(7)*y(7))+(T(30)*(params(10)*y(14)/y(7)*(-y(14))/(y(7)*y(7))+(y(14)/y(7)-params(8))*(-(params(10)*y(14)))/(y(7)*y(7))-params(10)/2*(-y(14))/(y(7)*y(7))*2*(y(14)/y(7)-params(8)))-T(31)*(-(params(10)*(-y(14))/(y(7)*y(7)))))/(T(30)*T(30)))-params(10)*(-y(14))/(y(7)*y(7))/(T(30)*T(30));
g1_v(28)=1-(1-params(8)-(T(32)+y(7)*params(10)/2*(-1)/(y(7)*y(7))*2*(1/y(7)-params(8))));
g1_v(29)=(-(1-params(8)+T(33)*T(34)*T(51)-1));
g1_v(30)=(-(T(35)*T(36)*T(51)));
g1_v(31)=(-(T(39)*T(51)));
g1_v(32)=params(4)*(T(30)*(params(10)*y(14)/y(7)*1/y(7)+(y(14)/y(7)-params(8))*params(10)/y(7)-params(10)/2*1/y(7)*2*(y(14)/y(7)-params(8)))-T(31)*(-(params(10)*1/y(7))))/(T(30)*T(30))-params(10)*1/y(7)/(T(30)*T(30));
g1_v(33)=(-1);
g1_v(34)=T(24)*T(9)*(1-params(3))*T(21)*(-y(6))/(y(3)*y(3))*T(47)+T(9)*T(22)*T(20)*params(3)*T(21)*y(7)*(-y(6))/(y(3)*y(3))*T(48);
g1_v(35)=T(20)*T(9)*params(3)*T(21)*1/y(6)*T(49);
g1_v(36)=(-1);
g1_v(37)=(-(T(9)*T(38)*T(21)*getPowerDeriv(y(3),1-params(3),1)));
g1_v(38)=T(24)*T(9)*(1-params(3))*T(21)*T(47)*1/y(3)+T(9)*T(22)*T(20)*params(3)*T(21)*T(48)*y(7)*1/y(3);
g1_v(39)=T(20)*T(9)*params(3)*T(21)*T(49)*(-y(3))/(y(6)*y(6));
g1_v(40)=(-1);
g1_v(41)=(-(T(9)*T(37)*getPowerDeriv(y(6),params(3),1)));
g1_v(42)=T(13)*T(15)*T(5)*T(53)-T(55);
g1_v(43)=T(9)*T(22)*T(23)*T(19)*T(53)-T(55);
g1_v(44)=T(9)*T(27)*T(5)*T(53)-T(26)*T(54);
g1_v(45)=T(9)*T(29)*T(19)*T(53)-T(26)*T(54);
g1_v(46)=1;
g1_v(47)=T(13)*T(15)*T(57)-T(10)*T(14)*T(3)*T(56);
g1_v(48)=T(9)*T(22)*T(23)*T(19)*T(56)-T(10)*T(14)*T(3)*T(56);
g1_v(49)=T(9)*T(27)*T(57)-T(26)*T(3)*T(56);
g1_v(50)=T(9)*T(29)*T(19)*T(56)-T(26)*T(3)*T(56);
g1_v(51)=1;
g1_v(52)=T(13)*T(15)*T(5)*T(58)-T(10)*T(14)*T(3)*T(58);
g1_v(53)=T(9)*T(22)*T(23)*T(59)-T(10)*T(14)*T(3)*T(58);
g1_v(54)=T(9)*T(27)*T(5)*T(58)-T(26)*T(3)*T(58);
g1_v(55)=T(9)*T(29)*T(59)-T(26)*T(3)*T(58);
g1_v(56)=1;
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 11);
end
end
