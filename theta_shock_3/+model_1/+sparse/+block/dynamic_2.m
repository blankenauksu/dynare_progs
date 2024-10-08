function [y, T, residual, g1] = dynamic_2(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(6, 1);
  T(4)=exp(y(3));
  T(5)=exp(y(18));
  T(6)=T(4)*T(5);
  T(7)=exp(y(17));
  T(8)=T(6)/T(7);
  T(9)=exp(y(22));
  T(10)=T(9)^(1-y(19));
  T(11)=(params(8)/params(7))^params(1);
  T(12)=(T(10)/exp(y(23))^(1-y(20))*(y(19)/y(20))^y(20)*((1-y(19))/(1-y(20)))^(1-y(20)))^(1-params(1));
  T(13)=(params(9)/params(7))^params(1);
  T(14)=(T(10)/exp(y(24))^(1-y(21))*(y(19)/y(21))^y(21)*((1-y(19))/(1-y(21)))^(1-y(21)))^(1-params(1));
  T(15)=1+T(8)^((1-params(1))*(y(19)-y(20)))*T(11)*T(12)+T(8)^((1-params(1))*(y(19)-y(21)))*T(13)*T(14);
  T(16)=exp(y(3)*T(5)/T(7));
  T(17)=exp(y(13));
  T(18)=exp(y(16));
  T(19)=T(17)/T(18);
  T(20)=(1-y(19))*(1-T(19)*(1-1/T(15)));
  T(21)=y(19)+T(12)*T(11)*y(20)*T(16)^((1-params(1))*(y(19)-y(20)))+T(14)*T(13)*y(21)*T(16)^((1-params(1))*(y(19)-y(21)))-y(19)*T(15);
  T(22)=T(21)/T(15);
  T(23)=T(19)*T(22);
  residual(1)=(T(7))-(T(20)/(1-y(19)-T(23)));
  T(24)=T(6)^y(19);
  T(25)=(T(7)*T(9))^(1-y(19));
  residual(2)=(T(17)/T(15))-(T(24)*T(25)-y(14));
  T(26)=exp(y(15));
  residual(3)=(y(14))-(T(26)*(1+params(5))*(1+params(4))-T(4)*(1-params(3)));
  T(27)=exp(y(25));
  T(28)=T(26)*exp(y(30));
  T(29)=exp(y(29));
  T(30)=T(28)/T(29);
  T(31)=T(17)*params(2)*(1+y(31)*T(30)^(y(31)-1)-params(3));
  residual(4)=(T(27))-(T(31));
  T(32)=y(19)*(1-T(19)*(1-1/T(15)));
  residual(5)=(T(5))-(T(32)/(y(19)+T(23)));
  T(33)=(1-y(19))*T(10)*T(4)^y(19);
  T(34)=(T(5)/T(7))^y(19);
  T(35)=T(33)*T(34);
  residual(6)=(T(18))-(T(35)/(1-y(19)-T(23)));
  T(36)=(1-y(19)-T(23))*(1-y(19)-T(23));
  T(37)=getPowerDeriv(T(8),(1-params(1))*(y(19)-y(20)),1);
  T(38)=getPowerDeriv(T(8),(1-params(1))*(y(19)-y(21)),1);
  T(39)=T(12)*T(11)*T(8)*T(37)+T(14)*T(13)*T(8)*T(38);
  T(40)=getPowerDeriv(T(16),(1-params(1))*(y(19)-y(20)),1);
  T(41)=getPowerDeriv(T(16),(1-params(1))*(y(19)-y(21)),1);
  T(42)=T(19)*(T(15)*(T(12)*T(11)*y(20)*T(16)*T(5)/T(7)*T(40)+T(14)*T(13)*y(21)*T(16)*T(5)/T(7)*T(41)-y(19)*T(39))-T(21)*T(39))/(T(15)*T(15));
  T(43)=(-(T(17)*T(39)))/(T(15)*T(15))-T(25)*T(6)*getPowerDeriv(T(6),y(19),1);
  T(44)=getPowerDeriv(T(30),y(31)-1,1);
  T(45)=(-(T(17)*params(2)*y(31)*T(30)*T(44)));
  T(46)=T(12)*T(11)*T(37)*(-(T(6)*T(7)))/(T(7)*T(7))+T(14)*T(13)*T(38)*(-(T(6)*T(7)))/(T(7)*T(7));
  T(47)=T(19)*(T(15)*(T(12)*T(11)*y(20)*T(40)*T(16)*(-(T(7)*y(3)*T(5)))/(T(7)*T(7))+T(14)*T(13)*y(21)*T(41)*T(16)*(-(T(7)*y(3)*T(5)))/(T(7)*T(7))-y(19)*T(46))-T(21)*T(46))/(T(15)*T(15));
  T(48)=getPowerDeriv(T(5)/T(7),y(19),1);
  T(49)=T(19)*(T(15)*(T(12)*T(11)*y(20)*T(40)*y(3)*T(5)/T(7)*T(16)+T(14)*T(13)*y(21)*T(41)*y(3)*T(5)/T(7)*T(16)-y(19)*T(39))-T(21)*T(39))/(T(15)*T(15));
if nargout > 3
    g1_v = NaN(28, 1);
g1_v(1)=(-(((1-y(19)-T(23))*(1-y(19))*(-(T(19)*(-((-T(39))/(T(15)*T(15))))))-T(20)*(-T(42)))/T(36)));
g1_v(2)=T(43);
g1_v(3)=T(4)*(1-params(3));
g1_v(4)=(-(((y(19)+T(23))*y(19)*(-(T(19)*(-((-T(39))/(T(15)*T(15))))))-T(32)*T(42))/((y(19)+T(23))*(y(19)+T(23)))));
g1_v(5)=(-(((1-y(19)-T(23))*T(34)*(1-y(19))*T(10)*T(4)*getPowerDeriv(T(4),y(19),1)-T(35)*(-T(42)))/T(36)));
g1_v(6)=(-(((1-y(19)-T(23))*(1-y(19))*(-((1-1/T(15))*(-(T(17)*T(18)))/(T(18)*T(18))))-T(20)*(-(T(22)*(-(T(17)*T(18)))/(T(18)*T(18)))))/T(36)));
g1_v(7)=(-(((y(19)+T(23))*y(19)*(-((1-1/T(15))*(-(T(17)*T(18)))/(T(18)*T(18))))-T(32)*T(22)*(-(T(17)*T(18)))/(T(18)*T(18)))/((y(19)+T(23))*(y(19)+T(23)))));
g1_v(8)=T(18)-(-(T(35)*(-(T(22)*(-(T(17)*T(18)))/(T(18)*T(18))))))/T(36);
g1_v(9)=1;
g1_v(10)=1;
g1_v(11)=(-(T(26)*(1+params(5))*(1+params(4))));
g1_v(12)=T(45);
g1_v(13)=(-(((1-y(19)-T(23))*(1-y(19))*(-(T(19)*(1-1/T(15))))-T(20)*(-T(23)))/T(36)));
g1_v(14)=T(17)/T(15);
g1_v(15)=(-T(31));
g1_v(16)=(-(((y(19)+T(23))*y(19)*(-(T(19)*(1-1/T(15))))-T(32)*T(23))/((y(19)+T(23))*(y(19)+T(23)))));
g1_v(17)=(-((-(T(35)*(-T(23))))/T(36)));
g1_v(18)=(-(((1-y(19)-T(23))*(1-y(19))*(-(T(19)*(-((-T(39))/(T(15)*T(15))))))-T(20)*(-T(49)))/T(36)));
g1_v(19)=T(43);
g1_v(20)=T(5)-((y(19)+T(23))*y(19)*(-(T(19)*(-((-T(39))/(T(15)*T(15))))))-T(32)*T(49))/((y(19)+T(23))*(y(19)+T(23)));
g1_v(21)=(-(((1-y(19)-T(23))*T(33)*T(5)/T(7)*T(48)-T(35)*(-T(49)))/T(36)));
g1_v(22)=T(7)-((1-y(19)-T(23))*(1-y(19))*(-(T(19)*(-((-T(46))/(T(15)*T(15))))))-T(20)*(-T(47)))/T(36);
g1_v(23)=(-(T(17)*T(46)))/(T(15)*T(15))-T(24)*T(7)*T(9)*getPowerDeriv(T(7)*T(9),1-y(19),1);
g1_v(24)=(-(((y(19)+T(23))*y(19)*(-(T(19)*(-((-T(46))/(T(15)*T(15))))))-T(32)*T(47))/((y(19)+T(23))*(y(19)+T(23)))));
g1_v(25)=(-(((1-y(19)-T(23))*T(33)*(-(T(5)*T(7)))/(T(7)*T(7))*T(48)-T(35)*(-T(47)))/T(36)));
g1_v(26)=T(27);
g1_v(27)=T(45);
g1_v(28)=(-(T(17)*params(2)*y(31)*T(44)*(-(T(28)*T(29)))/(T(29)*T(29))));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 6, 18);
end
end
