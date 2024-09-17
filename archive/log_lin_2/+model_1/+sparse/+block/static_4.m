function [y, T, residual, g1] = static_4(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(9, 1);
  T(1)=exp(y(3));
  T(2)=exp(y(4));
  T(3)=1-T(1)-T(2);
  T(4)=exp(y(1));
  T(5)=exp(y(2));
  T(6)=1-T(4)-T(5);
  T(7)=exp(y(6));
  T(8)=exp(y(7));
  T(9)=exp(y(8));
  T(10)=params(5)*T(7)^((params(1)-1)/params(1))+params(6)*T(8)^((params(1)-1)/params(1))+params(7)*T(9)^((params(1)-1)/params(1));
  T(11)=T(10)^((1-params(1)*params(2))/(params(1)-1));
  T(12)=params(5)*T(7)^((-1)/params(1));
  T(13)=T(11)*T(12);
  T(14)=params(7)*T(9)^((-1)/params(1));
  T(15)=T(11)*T(14);
  T(16)=exp(y(10));
  T(17)=exp(y(5));
  T(18)=exp(y(12));
  T(19)=T(17)^params(3);
  T(20)=T(16)*params(3)*(T(6)/T(3))^(1-params(3));
  T(21)=T(19)*T(20);
  T(22)=params(3)*T(18)*(T(5)/T(2))^(1-params(3));
  residual(1)=(T(15)*T(19)*T(22))-(T(13)*T(21));
  T(23)=1-params(10)*(y(9)/T(17)-params(8));
  T(24)=params(10)/2*(y(9)/T(17)-params(8))^2;
  T(25)=1-params(8)-T(24)+(y(9)/T(17)-params(8))*params(10)*y(9)/T(17);
  residual(2)=(params(4)*(T(25)/T(23)+T(21)/T(17)))-(1/T(23));
  residual(3)=(T(17))-(y(9)+T(17)*(1-params(8))-T(17)*T(24));
  T(26)=T(3)^params(3);
  T(27)=T(16)*T(6)^(1-params(3));
  residual(4)=(T(7))-(T(19)*T(26)*T(27)-y(9));
  T(28)=exp(y(11));
  T(29)=T(1)^params(3);
  T(30)=T(28)*T(4)^(1-params(3));
  T(31)=T(29)*T(30);
  residual(5)=(T(8))-(T(19)*T(31));
  T(32)=T(2)^params(3);
  T(33)=T(18)*T(5)^(1-params(3));
  residual(6)=(T(9))-(T(19)*T(32)*T(33));
  T(34)=params(6)*T(8)^((-1)/params(1));
  T(35)=T(11)*T(34);
  T(36)=T(16)*(1-params(3))*(T(3)*T(17)/T(6))^params(3);
  T(37)=(1-params(3))*T(28)*(T(1)*T(17)/T(4))^params(3);
  T(38)=T(13)*T(36);
  residual(7)=(T(35)*T(37))-(T(38));
  T(39)=(1-params(3))*T(18)*(T(2)*T(17)/T(5))^params(3);
  residual(8)=(T(15)*T(39))-(T(38));
  T(40)=params(3)*T(28)*(T(4)/T(1))^(1-params(3));
  residual(9)=(T(35)*T(19)*T(40))-(T(13)*T(21));
  T(41)=getPowerDeriv(T(1)*T(17)/T(4),params(3),1);
  T(42)=getPowerDeriv(T(3)*T(17)/T(6),params(3),1);
  T(43)=getPowerDeriv(T(4)/T(1),1-params(3),1);
  T(44)=getPowerDeriv(T(6)/T(3),1-params(3),1);
  T(45)=getPowerDeriv(T(6),1-params(3),1);
  T(46)=getPowerDeriv(T(2)*T(17)/T(5),params(3),1);
  T(47)=getPowerDeriv(T(5)/T(2),1-params(3),1);
  T(48)=getPowerDeriv(T(3),params(3),1);
  T(49)=T(17)*getPowerDeriv(T(17),params(3),1);
  T(50)=getPowerDeriv(T(10),(1-params(1)*params(2))/(params(1)-1),1);
  T(51)=params(5)*T(7)*getPowerDeriv(T(7),(params(1)-1)/params(1),1)*T(50);
  T(52)=T(12)*T(51)+T(11)*params(5)*T(7)*getPowerDeriv(T(7),(-1)/params(1),1);
  T(53)=T(50)*params(6)*T(8)*getPowerDeriv(T(8),(params(1)-1)/params(1),1);
  T(54)=T(34)*T(53)+T(11)*params(6)*T(8)*getPowerDeriv(T(8),(-1)/params(1),1);
  T(55)=T(50)*params(7)*T(9)*getPowerDeriv(T(9),(params(1)-1)/params(1),1);
  T(56)=T(14)*T(55)+T(11)*params(7)*T(9)*getPowerDeriv(T(9),(-1)/params(1),1);
if nargout > 3
    g1_v = NaN(55, 1);
g1_v(1)=T(15)*T(19)*params(3)*T(18)*T(47)*(-(T(2)*T(5)))/(T(2)*T(2))-T(13)*T(19)*T(16)*params(3)*T(44)*(-(T(6)*(-T(2))))/(T(3)*T(3));
g1_v(2)=params(4)*T(19)*T(16)*params(3)*T(44)*(-(T(6)*(-T(2))))/(T(3)*T(3))/T(17);
g1_v(3)=(-(T(19)*T(27)*T(48)*(-T(2))));
g1_v(4)=(-(T(19)*T(33)*T(2)*getPowerDeriv(T(2),params(3),1)));
g1_v(5)=(-(T(13)*T(16)*(1-params(3))*T(42)*T(17)*(-T(2))/T(6)));
g1_v(6)=T(15)*(1-params(3))*T(18)*T(2)*T(17)/T(5)*T(46)-T(13)*T(16)*(1-params(3))*T(42)*T(17)*(-T(2))/T(6);
g1_v(7)=(-(T(13)*T(19)*T(16)*params(3)*T(44)*(-(T(6)*(-T(2))))/(T(3)*T(3))));
g1_v(8)=(-(T(13)*T(19)*T(16)*params(3)*(-T(4))/T(3)*T(44)));
g1_v(9)=params(4)*T(19)*T(16)*params(3)*(-T(4))/T(3)*T(44)/T(17);
g1_v(10)=(-(T(19)*T(26)*T(16)*(-T(4))*T(45)));
g1_v(11)=(-(T(19)*T(29)*T(28)*T(4)*getPowerDeriv(T(4),1-params(3),1)));
g1_v(12)=T(35)*(1-params(3))*T(28)*(-(T(4)*T(1)*T(17)))/(T(4)*T(4))*T(41)-T(13)*T(16)*(1-params(3))*(-(T(3)*T(17)*(-T(4))))/(T(6)*T(6))*T(42);
g1_v(13)=(-(T(13)*T(16)*(1-params(3))*(-(T(3)*T(17)*(-T(4))))/(T(6)*T(6))*T(42)));
g1_v(14)=T(35)*T(19)*params(3)*T(28)*T(4)/T(1)*T(43)-T(13)*T(19)*T(16)*params(3)*(-T(4))/T(3)*T(44);
g1_v(15)=params(4)*(T(23)*(params(10)*y(9)/T(17)*1/T(17)+(y(9)/T(17)-params(8))*params(10)/T(17)-params(10)/2*2*(y(9)/T(17)-params(8))*1/T(17))-T(25)*(-(params(10)*1/T(17))))/(T(23)*T(23))-params(10)*1/T(17)/(T(23)*T(23));
g1_v(16)=(-(1-T(17)*params(10)/2*2*(y(9)/T(17)-params(8))*1/T(17)));
g1_v(17)=1;
g1_v(18)=T(15)*T(19)*params(3)*T(18)*T(5)/T(2)*T(47)-T(13)*T(19)*T(16)*params(3)*T(44)*(-T(5))/T(3);
g1_v(19)=params(4)*T(19)*T(16)*params(3)*T(44)*(-T(5))/T(3)/T(17);
g1_v(20)=(-(T(19)*T(26)*T(16)*T(45)*(-T(5))));
g1_v(21)=(-(T(19)*T(32)*T(18)*T(5)*getPowerDeriv(T(5),1-params(3),1)));
g1_v(22)=(-(T(13)*T(16)*(1-params(3))*T(42)*(-(T(3)*T(17)*(-T(5))))/(T(6)*T(6))));
g1_v(23)=T(15)*(1-params(3))*T(18)*(-(T(5)*T(2)*T(17)))/(T(5)*T(5))*T(46)-T(13)*T(16)*(1-params(3))*T(42)*(-(T(3)*T(17)*(-T(5))))/(T(6)*T(6));
g1_v(24)=(-(T(13)*T(19)*T(16)*params(3)*T(44)*(-T(5))/T(3)));
g1_v(25)=T(15)*T(22)*T(49)-T(13)*T(20)*T(49);
g1_v(26)=params(4)*((T(23)*(params(10)*y(9)/T(17)*(-(T(17)*y(9)))/(T(17)*T(17))+(y(9)/T(17)-params(8))*(-(T(17)*params(10)*y(9)))/(T(17)*T(17))-params(10)/2*(-(T(17)*y(9)))/(T(17)*T(17))*2*(y(9)/T(17)-params(8)))-T(25)*(-(params(10)*(-(T(17)*y(9)))/(T(17)*T(17)))))/(T(23)*T(23))+(T(17)*T(20)*T(49)-T(17)*T(21))/(T(17)*T(17)))-params(10)*(-(T(17)*y(9)))/(T(17)*T(17))/(T(23)*T(23));
g1_v(27)=T(17)-(T(17)*(1-params(8))-(T(17)*T(24)+T(17)*params(10)/2*(-(T(17)*y(9)))/(T(17)*T(17))*2*(y(9)/T(17)-params(8))));
g1_v(28)=(-(T(26)*T(27)*T(49)));
g1_v(29)=(-(T(31)*T(49)));
g1_v(30)=(-(T(32)*T(33)*T(49)));
g1_v(31)=T(35)*(1-params(3))*T(28)*T(1)*T(17)/T(4)*T(41)-T(13)*T(16)*(1-params(3))*T(3)*T(17)/T(6)*T(42);
g1_v(32)=T(15)*(1-params(3))*T(18)*T(2)*T(17)/T(5)*T(46)-T(13)*T(16)*(1-params(3))*T(3)*T(17)/T(6)*T(42);
g1_v(33)=T(35)*T(40)*T(49)-T(13)*T(20)*T(49);
g1_v(34)=T(19)*T(22)*T(56)-T(21)*T(12)*T(55);
g1_v(35)=T(9);
g1_v(36)=T(37)*T(34)*T(55)-T(36)*T(12)*T(55);
g1_v(37)=T(39)*T(56)-T(36)*T(12)*T(55);
g1_v(38)=T(19)*T(40)*T(34)*T(55)-T(21)*T(12)*T(55);
g1_v(39)=T(19)*T(22)*T(14)*T(53)-T(21)*T(12)*T(53);
g1_v(40)=T(8);
g1_v(41)=T(37)*T(54)-T(36)*T(12)*T(53);
g1_v(42)=T(39)*T(14)*T(53)-T(36)*T(12)*T(53);
g1_v(43)=T(19)*T(40)*T(54)-T(21)*T(12)*T(53);
g1_v(44)=T(19)*T(22)*T(14)*T(51)-T(21)*T(52);
g1_v(45)=T(7);
g1_v(46)=T(37)*T(34)*T(51)-T(36)*T(52);
g1_v(47)=T(39)*T(14)*T(51)-T(36)*T(52);
g1_v(48)=T(19)*T(40)*T(34)*T(51)-T(21)*T(52);
g1_v(49)=(-(T(13)*T(19)*T(16)*params(3)*T(44)*(-(T(6)*(-T(1))))/(T(3)*T(3))));
g1_v(50)=params(4)*T(19)*T(16)*params(3)*T(44)*(-(T(6)*(-T(1))))/(T(3)*T(3))/T(17);
g1_v(51)=(-(T(19)*T(27)*(-T(1))*T(48)));
g1_v(52)=(-(T(19)*T(30)*T(1)*getPowerDeriv(T(1),params(3),1)));
g1_v(53)=T(35)*(1-params(3))*T(28)*T(1)*T(17)/T(4)*T(41)-T(13)*T(16)*(1-params(3))*T(42)*T(17)*(-T(1))/T(6);
g1_v(54)=(-(T(13)*T(16)*(1-params(3))*T(42)*T(17)*(-T(1))/T(6)));
g1_v(55)=T(35)*T(19)*params(3)*T(28)*T(43)*(-(T(1)*T(4)))/(T(1)*T(1))-T(13)*T(19)*T(16)*params(3)*T(44)*(-(T(6)*(-T(1))))/(T(3)*T(3));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 9, 9);
end
end