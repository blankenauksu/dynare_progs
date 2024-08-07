function [y, T, residual, g1] = static_2(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(9, 1);
  T(1)=exp(y(3));
  T(2)=exp(y(4));
  T(3)=exp(y(1));
  T(4)=exp(y(2));
  T(5)=exp(y(6));
  T(6)=exp(y(7));
  T(7)=exp(y(8));
  T(8)=params(5)*T(5)^((params(1)-1)/params(1))+params(6)*T(6)^((params(1)-1)/params(1))+params(7)*T(7)^((params(1)-1)/params(1));
  T(9)=T(8)^((1-params(1)*params(2))/(params(1)-1));
  T(10)=params(5)*T(5)^((-1)/params(1));
  T(11)=T(9)*T(10);
  T(12)=params(7)*T(7)^((-1)/params(1));
  T(13)=T(9)*T(12);
  T(14)=exp(y(10));
  T(15)=exp(y(5));
  T(16)=T(14)*(1-params(3))*((1-T(1)-T(2))*T(15)/(1-T(3)-T(4)))^params(3);
  T(17)=exp(params(12));
  T(18)=(1-params(3))*T(17)*(T(2)*T(15)/T(4))^params(3);
  T(19)=T(11)*T(16);
  residual(1)=(T(13)*T(18))-(T(19));
  T(20)=params(6)*T(6)^((-1)/params(1));
  T(21)=T(9)*T(20);
  T(22)=exp(params(11));
  T(23)=T(15)^params(3);
  T(24)=T(14)*params(3)*((1-T(3)-T(4))/(1-T(1)-T(2)))^(1-params(3));
  T(25)=T(23)*T(24);
  T(26)=params(3)*T(22)*(T(3)/T(1))^(1-params(3));
  T(27)=T(23)*T(26);
  T(28)=T(11)*T(25);
  residual(2)=(T(21)*T(27))-(T(28));
  T(29)=params(3)*T(17)*(T(4)/T(2))^(1-params(3));
  T(30)=T(23)*T(29);
  residual(3)=(T(13)*T(30))-(T(28));
  T(31)=1-params(10)*(y(9)/T(15)-params(8));
  T(32)=params(10)/2*(y(9)/T(15)-params(8))^2;
  T(33)=1-params(8)-T(32)+(y(9)/T(15)-params(8))*params(10)*y(9)/T(15);
  residual(4)=(params(4)*(T(33)/T(31)+T(25)/T(15)))-(1/T(31));
  residual(5)=(T(15))-(y(9)+T(15)*(1-params(8))-T(15)*T(32));
  T(34)=(1-T(1)-T(2))^params(3);
  T(35)=T(14)*(1-T(3)-T(4))^(1-params(3));
  T(36)=T(34)*T(35);
  residual(6)=(T(5))-(T(23)*T(36)-y(9));
  T(37)=T(1)^params(3);
  T(38)=T(22)*T(3)^(1-params(3));
  T(39)=T(37)*T(38);
  residual(7)=(T(6))-(T(23)*T(39));
  T(40)=T(2)^params(3);
  T(41)=T(17)*T(4)^(1-params(3));
  T(42)=T(40)*T(41);
  residual(8)=(T(7))-(T(23)*T(42));
  T(43)=(1-params(3))*T(22)*(T(1)*T(15)/T(3))^params(3);
  residual(9)=(T(21)*T(43))-(T(19));
  T(44)=getPowerDeriv(T(1)*T(15)/T(3),params(3),1);
  T(45)=getPowerDeriv((1-T(1)-T(2))*T(15)/(1-T(3)-T(4)),params(3),1);
  T(46)=getPowerDeriv(T(3)/T(1),1-params(3),1);
  T(47)=getPowerDeriv((1-T(3)-T(4))/(1-T(1)-T(2)),1-params(3),1);
  T(48)=getPowerDeriv(1-T(3)-T(4),1-params(3),1);
  T(49)=getPowerDeriv(T(2)*T(15)/T(4),params(3),1);
  T(50)=getPowerDeriv(T(4)/T(2),1-params(3),1);
  T(51)=T(21)*(1-params(3))*T(22)*T(1)*T(15)/T(3)*T(44);
  T(52)=getPowerDeriv(1-T(1)-T(2),params(3),1);
  T(53)=T(13)*(1-params(3))*T(17)*T(2)*T(15)/T(4)*T(49);
  T(54)=T(15)*getPowerDeriv(T(15),params(3),1);
  T(55)=getPowerDeriv(T(8),(1-params(1)*params(2))/(params(1)-1),1);
  T(56)=params(5)*T(5)*getPowerDeriv(T(5),(params(1)-1)/params(1),1)*T(55);
  T(57)=T(10)*T(56)+T(9)*params(5)*T(5)*getPowerDeriv(T(5),(-1)/params(1),1);
  T(58)=T(55)*params(6)*T(6)*getPowerDeriv(T(6),(params(1)-1)/params(1),1);
  T(59)=T(20)*T(58)+T(9)*params(6)*T(6)*getPowerDeriv(T(6),(-1)/params(1),1);
  T(60)=T(55)*params(7)*T(7)*getPowerDeriv(T(7),(params(1)-1)/params(1),1);
  T(61)=T(12)*T(60)+T(9)*params(7)*T(7)*getPowerDeriv(T(7),(-1)/params(1),1);
if nargout > 3
    g1_v = NaN(55, 1);
g1_v(1)=T(53)-T(11)*T(14)*(1-params(3))*T(45)*T(15)*(-T(2))/(1-T(3)-T(4));
g1_v(2)=(-(T(11)*T(23)*T(14)*params(3)*T(47)*(-((1-T(3)-T(4))*(-T(2))))/((1-T(1)-T(2))*(1-T(1)-T(2)))));
g1_v(3)=T(13)*T(23)*params(3)*T(17)*T(50)*(-(T(2)*T(4)))/(T(2)*T(2))-T(11)*T(23)*T(14)*params(3)*T(47)*(-((1-T(3)-T(4))*(-T(2))))/((1-T(1)-T(2))*(1-T(1)-T(2)));
g1_v(4)=params(4)*T(23)*T(14)*params(3)*T(47)*(-((1-T(3)-T(4))*(-T(2))))/((1-T(1)-T(2))*(1-T(1)-T(2)))/T(15);
g1_v(5)=(-(T(23)*T(35)*T(52)*(-T(2))));
g1_v(6)=(-(T(23)*T(41)*T(2)*getPowerDeriv(T(2),params(3),1)));
g1_v(7)=(-(T(11)*T(14)*(1-params(3))*T(45)*T(15)*(-T(2))/(1-T(3)-T(4))));
g1_v(8)=(-(T(11)*T(14)*(1-params(3))*T(45)*T(15)*(-T(1))/(1-T(3)-T(4))));
g1_v(9)=T(21)*T(23)*params(3)*T(22)*T(46)*(-(T(1)*T(3)))/(T(1)*T(1))-T(11)*T(23)*T(14)*params(3)*T(47)*(-((1-T(3)-T(4))*(-T(1))))/((1-T(1)-T(2))*(1-T(1)-T(2)));
g1_v(10)=(-(T(11)*T(23)*T(14)*params(3)*T(47)*(-((1-T(3)-T(4))*(-T(1))))/((1-T(1)-T(2))*(1-T(1)-T(2)))));
g1_v(11)=params(4)*T(23)*T(14)*params(3)*T(47)*(-((1-T(3)-T(4))*(-T(1))))/((1-T(1)-T(2))*(1-T(1)-T(2)))/T(15);
g1_v(12)=(-(T(23)*T(35)*(-T(1))*T(52)));
g1_v(13)=(-(T(23)*T(38)*T(1)*getPowerDeriv(T(1),params(3),1)));
g1_v(14)=T(51)-T(11)*T(14)*(1-params(3))*T(45)*T(15)*(-T(1))/(1-T(3)-T(4));
g1_v(15)=T(18)*T(61)-T(16)*T(10)*T(60);
g1_v(16)=T(27)*T(20)*T(60)-T(25)*T(10)*T(60);
g1_v(17)=T(30)*T(61)-T(25)*T(10)*T(60);
g1_v(18)=T(7);
g1_v(19)=T(43)*T(20)*T(60)-T(16)*T(10)*T(60);
g1_v(20)=T(53)-T(11)*T(14)*(1-params(3))*(1-T(1)-T(2))*T(15)/(1-T(3)-T(4))*T(45);
g1_v(21)=T(21)*T(26)*T(54)-T(11)*T(24)*T(54);
g1_v(22)=T(13)*T(29)*T(54)-T(11)*T(24)*T(54);
g1_v(23)=params(4)*((T(31)*(params(10)*y(9)/T(15)*(-(T(15)*y(9)))/(T(15)*T(15))+(y(9)/T(15)-params(8))*(-(T(15)*params(10)*y(9)))/(T(15)*T(15))-params(10)/2*(-(T(15)*y(9)))/(T(15)*T(15))*2*(y(9)/T(15)-params(8)))-T(33)*(-(params(10)*(-(T(15)*y(9)))/(T(15)*T(15)))))/(T(31)*T(31))+(T(15)*T(24)*T(54)-T(15)*T(25))/(T(15)*T(15)))-params(10)*(-(T(15)*y(9)))/(T(15)*T(15))/(T(31)*T(31));
g1_v(24)=T(15)-(T(15)*(1-params(8))-(T(15)*T(32)+T(15)*params(10)/2*(-(T(15)*y(9)))/(T(15)*T(15))*2*(y(9)/T(15)-params(8))));
g1_v(25)=(-(T(36)*T(54)));
g1_v(26)=(-(T(39)*T(54)));
g1_v(27)=(-(T(42)*T(54)));
g1_v(28)=T(51)-T(11)*T(14)*(1-params(3))*(1-T(1)-T(2))*T(15)/(1-T(3)-T(4))*T(45);
g1_v(29)=params(4)*(T(31)*(params(10)*y(9)/T(15)*1/T(15)+(y(9)/T(15)-params(8))*params(10)/T(15)-params(10)/2*2*(y(9)/T(15)-params(8))*1/T(15))-T(33)*(-(params(10)*1/T(15))))/(T(31)*T(31))-params(10)*1/T(15)/(T(31)*T(31));
g1_v(30)=(-(1-T(15)*params(10)/2*2*(y(9)/T(15)-params(8))*1/T(15)));
g1_v(31)=1;
g1_v(32)=T(18)*T(12)*T(56)-T(16)*T(57);
g1_v(33)=T(27)*T(20)*T(56)-T(25)*T(57);
g1_v(34)=T(30)*T(12)*T(56)-T(25)*T(57);
g1_v(35)=T(5);
g1_v(36)=T(43)*T(20)*T(56)-T(16)*T(57);
g1_v(37)=(-(T(11)*T(14)*(1-params(3))*(-((1-T(1)-T(2))*T(15)*(-T(3))))/((1-T(3)-T(4))*(1-T(3)-T(4)))*T(45)));
g1_v(38)=T(21)*T(23)*params(3)*T(22)*T(3)/T(1)*T(46)-T(11)*T(23)*T(14)*params(3)*(-T(3))/(1-T(1)-T(2))*T(47);
g1_v(39)=(-(T(11)*T(23)*T(14)*params(3)*(-T(3))/(1-T(1)-T(2))*T(47)));
g1_v(40)=params(4)*T(23)*T(14)*params(3)*(-T(3))/(1-T(1)-T(2))*T(47)/T(15);
g1_v(41)=(-(T(23)*T(34)*T(14)*(-T(3))*T(48)));
g1_v(42)=(-(T(23)*T(37)*T(22)*T(3)*getPowerDeriv(T(3),1-params(3),1)));
g1_v(43)=T(21)*(1-params(3))*T(22)*(-(T(3)*T(1)*T(15)))/(T(3)*T(3))*T(44)-T(11)*T(14)*(1-params(3))*(-((1-T(1)-T(2))*T(15)*(-T(3))))/((1-T(3)-T(4))*(1-T(3)-T(4)))*T(45);
g1_v(44)=T(13)*(1-params(3))*T(17)*(-(T(4)*T(2)*T(15)))/(T(4)*T(4))*T(49)-T(11)*T(14)*(1-params(3))*T(45)*(-((1-T(1)-T(2))*T(15)*(-T(4))))/((1-T(3)-T(4))*(1-T(3)-T(4)));
g1_v(45)=(-(T(11)*T(23)*T(14)*params(3)*T(47)*(-T(4))/(1-T(1)-T(2))));
g1_v(46)=T(13)*T(23)*params(3)*T(17)*T(4)/T(2)*T(50)-T(11)*T(23)*T(14)*params(3)*T(47)*(-T(4))/(1-T(1)-T(2));
g1_v(47)=params(4)*T(23)*T(14)*params(3)*T(47)*(-T(4))/(1-T(1)-T(2))/T(15);
g1_v(48)=(-(T(23)*T(34)*T(14)*T(48)*(-T(4))));
g1_v(49)=(-(T(23)*T(40)*T(17)*T(4)*getPowerDeriv(T(4),1-params(3),1)));
g1_v(50)=(-(T(11)*T(14)*(1-params(3))*T(45)*(-((1-T(1)-T(2))*T(15)*(-T(4))))/((1-T(3)-T(4))*(1-T(3)-T(4)))));
g1_v(51)=T(18)*T(12)*T(58)-T(16)*T(10)*T(58);
g1_v(52)=T(27)*T(59)-T(25)*T(10)*T(58);
g1_v(53)=T(30)*T(12)*T(58)-T(25)*T(10)*T(58);
g1_v(54)=T(6);
g1_v(55)=T(43)*T(59)-T(16)*T(10)*T(58);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 9, 9);
end
end
