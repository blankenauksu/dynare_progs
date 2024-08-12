function [y, T, residual, g1] = static_4(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(11, 1);
  T(1)=exp(y(8));
  T(2)=exp(y(9));
  T(3)=exp(y(10));
  T(4)=params(5)*T(1)^((params(1)-1)/params(1))+params(6)*T(2)^((params(1)-1)/params(1))+params(7)*T(3)^((params(1)-1)/params(1));
  T(5)=T(4)^((1-params(1)*params(2))/(params(1)-1));
  T(6)=params(5)*T(1)^((-1)/params(1));
  T(7)=T(5)*T(6);
  T(8)=params(7)*T(3)^((-1)/params(1));
  T(9)=T(5)*T(8);
  T(10)=exp(y(12));
  T(11)=exp(y(4));
  T(12)=exp(y(7));
  T(13)=exp(y(1));
  T(14)=exp(y(14));
  T(15)=exp(y(6));
  T(16)=exp(y(3));
  T(17)=T(12)^params(3);
  T(18)=T(10)*params(3)*(T(13)/T(11))^(1-params(3));
  T(19)=T(17)*T(18);
  T(20)=params(3)*T(14)*(T(16)/T(15))^(1-params(3));
  residual(1)=(T(9)*T(17)*T(20))-(T(7)*T(19));
  T(21)=1-params(10)*(y(11)/T(12)-params(8));
  T(22)=params(10)/2*(y(11)/T(12)-params(8))^2;
  T(23)=1-params(8)-T(22)+(y(11)/T(12)-params(8))*params(10)*y(11)/T(12);
  residual(2)=(params(4)*(T(23)/T(21)+T(19)/T(12)))-(1/T(21));
  residual(3)=(T(12))-(y(11)+T(12)*(1-params(8))-T(12)*T(22));
  T(24)=exp(y(2));
  residual(4)=(1)-(T(16)+T(13)+T(24));
  T(25)=exp(y(5));
  residual(5)=(1)-(T(15)+T(11)+T(25));
  T(26)=T(11)^params(3);
  T(27)=T(10)*T(13)^(1-params(3));
  T(28)=T(26)*T(27);
  residual(6)=(T(1))-(T(17)*T(28)-y(11));
  T(29)=exp(y(13));
  T(30)=T(25)^params(3);
  T(31)=T(29)*T(24)^(1-params(3));
  T(32)=T(30)*T(31);
  residual(7)=(T(2))-(T(17)*T(32));
  T(33)=T(15)^params(3);
  T(34)=T(14)*T(16)^(1-params(3));
  T(35)=T(33)*T(34);
  residual(8)=(T(3))-(T(17)*T(35));
  T(36)=params(6)*T(2)^((-1)/params(1));
  T(37)=T(5)*T(36);
  T(38)=T(10)*(1-params(3))*(T(11)*T(12)/T(13))^params(3);
  T(39)=(1-params(3))*T(29)*(T(12)*T(25)/T(24))^params(3);
  T(40)=T(7)*T(38);
  residual(9)=(T(37)*T(39))-(T(40));
  T(41)=(1-params(3))*T(14)*(T(12)*T(15)/T(16))^params(3);
  residual(10)=(T(9)*T(41))-(T(40));
  T(42)=params(3)*T(29)*(T(24)/T(25))^(1-params(3));
  residual(11)=(T(37)*T(17)*T(42))-(T(7)*T(19));
  T(43)=getPowerDeriv(T(11)*T(12)/T(13),params(3),1);
  T(44)=getPowerDeriv(T(13)/T(11),1-params(3),1);
  T(45)=getPowerDeriv(T(12)*T(25)/T(24),params(3),1);
  T(46)=getPowerDeriv(T(24)/T(25),1-params(3),1);
  T(47)=getPowerDeriv(T(12)*T(15)/T(16),params(3),1);
  T(48)=getPowerDeriv(T(16)/T(15),1-params(3),1);
  T(49)=T(12)*getPowerDeriv(T(12),params(3),1);
  T(50)=getPowerDeriv(T(4),(1-params(1)*params(2))/(params(1)-1),1);
  T(51)=params(5)*T(1)*getPowerDeriv(T(1),(params(1)-1)/params(1),1)*T(50);
  T(52)=T(6)*T(51)+T(5)*params(5)*T(1)*getPowerDeriv(T(1),(-1)/params(1),1);
  T(53)=T(50)*params(6)*T(2)*getPowerDeriv(T(2),(params(1)-1)/params(1),1);
  T(54)=T(36)*T(53)+T(5)*params(6)*T(2)*getPowerDeriv(T(2),(-1)/params(1),1);
  T(55)=T(50)*params(7)*T(3)*getPowerDeriv(T(3),(params(1)-1)/params(1),1);
  T(56)=T(8)*T(55)+T(5)*params(7)*T(3)*getPowerDeriv(T(3),(-1)/params(1),1);
if nargout > 3
    g1_v = NaN(57, 1);
g1_v(1)=(-(T(7)*T(17)*T(10)*params(3)*T(13)/T(11)*T(44)));
g1_v(2)=params(4)*T(17)*T(10)*params(3)*T(13)/T(11)*T(44)/T(12);
g1_v(3)=(-T(13));
g1_v(4)=(-(T(17)*T(26)*T(10)*T(13)*getPowerDeriv(T(13),1-params(3),1)));
g1_v(5)=(-(T(7)*T(10)*(1-params(3))*(-(T(11)*T(12)*T(13)))/(T(13)*T(13))*T(43)));
g1_v(6)=(-(T(7)*T(10)*(1-params(3))*(-(T(11)*T(12)*T(13)))/(T(13)*T(13))*T(43)));
g1_v(7)=(-(T(7)*T(17)*T(10)*params(3)*T(13)/T(11)*T(44)));
g1_v(8)=T(9)*T(20)*T(49)-T(7)*T(18)*T(49);
g1_v(9)=params(4)*((T(21)*(params(10)*y(11)/T(12)*(-(T(12)*y(11)))/(T(12)*T(12))+(y(11)/T(12)-params(8))*(-(T(12)*params(10)*y(11)))/(T(12)*T(12))-params(10)/2*(-(T(12)*y(11)))/(T(12)*T(12))*2*(y(11)/T(12)-params(8)))-T(23)*(-(params(10)*(-(T(12)*y(11)))/(T(12)*T(12)))))/(T(21)*T(21))+(T(12)*T(18)*T(49)-T(12)*T(19))/(T(12)*T(12)))-params(10)*(-(T(12)*y(11)))/(T(12)*T(12))/(T(21)*T(21));
g1_v(10)=T(12)-(T(12)*(1-params(8))-(T(12)*T(22)+T(12)*params(10)/2*(-(T(12)*y(11)))/(T(12)*T(12))*2*(y(11)/T(12)-params(8))));
g1_v(11)=(-(T(28)*T(49)));
g1_v(12)=(-(T(32)*T(49)));
g1_v(13)=(-(T(35)*T(49)));
g1_v(14)=T(37)*(1-params(3))*T(29)*T(12)*T(25)/T(24)*T(45)-T(7)*T(10)*(1-params(3))*T(11)*T(12)/T(13)*T(43);
g1_v(15)=T(9)*(1-params(3))*T(14)*T(12)*T(15)/T(16)*T(47)-T(7)*T(10)*(1-params(3))*T(11)*T(12)/T(13)*T(43);
g1_v(16)=T(37)*T(42)*T(49)-T(7)*T(18)*T(49);
g1_v(17)=params(4)*(T(21)*(params(10)*y(11)/T(12)*1/T(12)+(y(11)/T(12)-params(8))*params(10)/T(12)-params(10)/2*2*(y(11)/T(12)-params(8))*1/T(12))-T(23)*(-(params(10)*1/T(12))))/(T(21)*T(21))-params(10)*1/T(12)/(T(21)*T(21));
g1_v(18)=(-(1-T(12)*params(10)/2*2*(y(11)/T(12)-params(8))*1/T(12)));
g1_v(19)=1;
g1_v(20)=T(9)*T(17)*params(3)*T(14)*T(16)/T(15)*T(48);
g1_v(21)=(-T(16));
g1_v(22)=(-(T(17)*T(33)*T(14)*T(16)*getPowerDeriv(T(16),1-params(3),1)));
g1_v(23)=T(9)*(1-params(3))*T(14)*(-(T(12)*T(15)*T(16)))/(T(16)*T(16))*T(47);
g1_v(24)=T(9)*T(17)*params(3)*T(14)*T(48)*(-(T(15)*T(16)))/(T(15)*T(15));
g1_v(25)=(-T(15));
g1_v(26)=(-(T(17)*T(34)*T(15)*getPowerDeriv(T(15),params(3),1)));
g1_v(27)=T(9)*(1-params(3))*T(14)*T(12)*T(15)/T(16)*T(47);
g1_v(28)=T(17)*T(20)*T(8)*T(51)-T(19)*T(52);
g1_v(29)=T(1);
g1_v(30)=T(39)*T(36)*T(51)-T(38)*T(52);
g1_v(31)=T(41)*T(8)*T(51)-T(38)*T(52);
g1_v(32)=T(17)*T(42)*T(36)*T(51)-T(19)*T(52);
g1_v(33)=T(17)*T(20)*T(8)*T(53)-T(19)*T(6)*T(53);
g1_v(34)=T(2);
g1_v(35)=T(39)*T(54)-T(38)*T(6)*T(53);
g1_v(36)=T(41)*T(8)*T(53)-T(38)*T(6)*T(53);
g1_v(37)=T(17)*T(42)*T(54)-T(19)*T(6)*T(53);
g1_v(38)=T(17)*T(20)*T(56)-T(19)*T(6)*T(55);
g1_v(39)=T(3);
g1_v(40)=T(39)*T(36)*T(55)-T(38)*T(6)*T(55);
g1_v(41)=T(41)*T(56)-T(38)*T(6)*T(55);
g1_v(42)=T(17)*T(42)*T(36)*T(55)-T(19)*T(6)*T(55);
g1_v(43)=(-T(24));
g1_v(44)=(-(T(17)*T(30)*T(29)*T(24)*getPowerDeriv(T(24),1-params(3),1)));
g1_v(45)=T(37)*(1-params(3))*T(29)*(-(T(12)*T(25)*T(24)))/(T(24)*T(24))*T(45);
g1_v(46)=T(37)*T(17)*params(3)*T(29)*T(24)/T(25)*T(46);
g1_v(47)=(-(T(7)*T(17)*T(10)*params(3)*T(44)*(-(T(11)*T(13)))/(T(11)*T(11))));
g1_v(48)=params(4)*T(17)*T(10)*params(3)*T(44)*(-(T(11)*T(13)))/(T(11)*T(11))/T(12);
g1_v(49)=(-T(11));
g1_v(50)=(-(T(17)*T(27)*T(11)*getPowerDeriv(T(11),params(3),1)));
g1_v(51)=(-(T(7)*T(10)*(1-params(3))*T(11)*T(12)/T(13)*T(43)));
g1_v(52)=(-(T(7)*T(10)*(1-params(3))*T(11)*T(12)/T(13)*T(43)));
g1_v(53)=(-(T(7)*T(17)*T(10)*params(3)*T(44)*(-(T(11)*T(13)))/(T(11)*T(11))));
g1_v(54)=(-T(25));
g1_v(55)=(-(T(17)*T(31)*T(25)*getPowerDeriv(T(25),params(3),1)));
g1_v(56)=T(37)*(1-params(3))*T(29)*T(12)*T(25)/T(24)*T(45);
g1_v(57)=T(37)*T(17)*params(3)*T(29)*T(46)*(-(T(25)*T(24)))/(T(25)*T(25));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 11, 11);
end
end
