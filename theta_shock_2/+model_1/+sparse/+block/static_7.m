function [y, T, residual, g1] = static_7(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(6, 1);
  T(4)=1+y(7)*(y(3)*y(6)/y(5))^(y(7)-1)-params(3);
  residual(1)=(y(1))-(y(1)*params(2)*T(4));
  T(5)=(((1-y(7))*(1-y(7)))^(1-y(7)))^(1-params(1));
  T(6)=(y(3)*y(6)/y(5))^((1-params(1))*(y(7)-y(8)));
  T(7)=(params(8)/params(7))^params(1);
  T(8)=exp(y(10));
  T(9)=T(8)^(1-y(7));
  T(10)=(T(9)/exp(y(11))^(1-y(8))*(y(7)/y(8))^y(8)*((1-y(7))*(1-y(8)))^(1-y(8)))^(1-params(1));
  T(11)=(y(3)*y(6)/y(5))^((1-params(1))*(y(7)-y(9)));
  T(12)=(params(9)/params(7))^params(1);
  T(13)=(T(9)/exp(y(12))^(1-y(9))*(y(7)/y(9))^y(9)*((1-y(7))*(1-y(9)))^(1-y(9)))^(1-params(1));
  T(14)=T(5)+T(6)*T(7)*T(10)+T(11)*T(12)*T(13);
  T(15)=y(7)*T(5)+T(10)*T(7)*y(8)*T(6)+T(13)*T(12)*y(9)*T(11)-y(7)*T(14);
  T(16)=T(15)/T(14);
  T(17)=(1-y(7))*(1-y(1)/y(4)*(1-1/T(14)));
  T(18)=T(16)*y(1)/y(4);
  residual(2)=(y(5))-(T(17)/(1-y(7)-T(18)));
  T(19)=y(7)*(1-y(1)/y(4)*(1-1/T(14)));
  residual(3)=(y(6))-(T(19)/(y(7)+T(18)));
  T(20)=(y(3)*y(6))^y(7);
  T(21)=(y(5)*T(8))^(1-y(7));
  residual(4)=(y(1)/T(14))-(T(20)*T(21)-y(2));
  T(22)=(1-y(7))*T(9)*y(3)^y(7);
  T(23)=(y(6)/y(5))^y(7);
  T(24)=T(22)*T(23);
  residual(5)=(y(4))-(T(24)/(1-y(7)-T(18)));
  residual(6)=(y(2))-(y(3)*(1+params(5))*(1+params(4))-y(3)*(1-params(3)));
  T(25)=(1-y(7)-T(18))*(1-y(7)-T(18));
  T(26)=getPowerDeriv(y(3)*y(6)/y(5),y(7)-1,1);
  T(27)=getPowerDeriv(y(3)*y(6)/y(5),(1-params(1))*(y(7)-y(8)),1);
  T(28)=getPowerDeriv(y(3)*y(6)/y(5),(1-params(1))*(y(7)-y(9)),1);
  T(29)=T(10)*T(7)*y(6)/y(5)*T(27)+T(13)*T(12)*y(6)/y(5)*T(28);
  T(30)=y(1)/y(4)*(T(14)*(T(10)*T(7)*y(8)*y(6)/y(5)*T(27)+T(13)*T(12)*y(9)*y(6)/y(5)*T(28)-y(7)*T(29))-T(15)*T(29))/(T(14)*T(14));
  T(31)=getPowerDeriv(y(3)*y(6),y(7),1);
  T(32)=T(27)*(-(y(3)*y(6)))/(y(5)*y(5));
  T(33)=T(28)*(-(y(3)*y(6)))/(y(5)*y(5));
  T(34)=y(1)/y(4)*(T(14)*(T(10)*T(7)*y(8)*T(32)+T(13)*T(12)*y(9)*T(33)-y(7)*(T(10)*T(7)*T(32)+T(13)*T(12)*T(33)))-T(15)*(T(10)*T(7)*T(32)+T(13)*T(12)*T(33)))/(T(14)*T(14));
  T(35)=getPowerDeriv(y(6)/y(5),y(7),1);
  T(36)=T(10)*T(7)*T(27)*y(3)/y(5)+T(13)*T(12)*T(28)*y(3)/y(5);
  T(37)=y(1)/y(4)*(T(14)*(T(10)*T(7)*y(8)*T(27)*y(3)/y(5)+T(13)*T(12)*y(9)*T(28)*y(3)/y(5)-y(7)*T(36))-T(15)*T(36))/(T(14)*T(14));
if nargout > 3
    g1_v = NaN(26, 1);
g1_v(1)=1-params(2)*T(4);
g1_v(2)=(-(((1-y(7)-T(18))*(1-y(7))*(-((1-1/T(14))*1/y(4)))-T(17)*(-(T(16)*1/y(4))))/T(25)));
g1_v(3)=(-(((y(7)+T(18))*y(7)*(-((1-1/T(14))*1/y(4)))-T(19)*T(16)*1/y(4))/((y(7)+T(18))*(y(7)+T(18)))));
g1_v(4)=1/T(14);
g1_v(5)=(-((-(T(24)*(-(T(16)*1/y(4)))))/T(25)));
g1_v(6)=(-(((1-y(7)-T(18))*(1-y(7))*(-((1-1/T(14))*(-y(1))/(y(4)*y(4))))-T(17)*(-(T(16)*(-y(1))/(y(4)*y(4)))))/T(25)));
g1_v(7)=(-(((y(7)+T(18))*y(7)*(-((1-1/T(14))*(-y(1))/(y(4)*y(4))))-T(19)*T(16)*(-y(1))/(y(4)*y(4)))/((y(7)+T(18))*(y(7)+T(18)))));
g1_v(8)=1-(-(T(24)*(-(T(16)*(-y(1))/(y(4)*y(4))))))/T(25);
g1_v(9)=(-(y(1)*params(2)*y(7)*T(26)*(-(y(3)*y(6)))/(y(5)*y(5))));
g1_v(10)=1-((1-y(7)-T(18))*(1-y(7))*(-(y(1)/y(4)*(-((-(T(10)*T(7)*T(32)+T(13)*T(12)*T(33)))/(T(14)*T(14))))))-T(17)*(-T(34)))/T(25);
g1_v(11)=(-(((y(7)+T(18))*y(7)*(-(y(1)/y(4)*(-((-(T(10)*T(7)*T(32)+T(13)*T(12)*T(33)))/(T(14)*T(14))))))-T(19)*T(34))/((y(7)+T(18))*(y(7)+T(18)))));
g1_v(12)=(-(y(1)*(T(10)*T(7)*T(32)+T(13)*T(12)*T(33))))/(T(14)*T(14))-T(20)*T(8)*getPowerDeriv(y(5)*T(8),1-y(7),1);
g1_v(13)=(-(((1-y(7)-T(18))*T(22)*(-y(6))/(y(5)*y(5))*T(35)-T(24)*(-T(34)))/T(25)));
g1_v(14)=(-(y(1)*params(2)*y(7)*y(6)/y(5)*T(26)));
g1_v(15)=(-(((1-y(7)-T(18))*(1-y(7))*(-(y(1)/y(4)*(-((-T(29))/(T(14)*T(14))))))-T(17)*(-T(30)))/T(25)));
g1_v(16)=(-(((y(7)+T(18))*y(7)*(-(y(1)/y(4)*(-((-T(29))/(T(14)*T(14))))))-T(19)*T(30))/((y(7)+T(18))*(y(7)+T(18)))));
g1_v(17)=(-(y(1)*T(29)))/(T(14)*T(14))-T(21)*y(6)*T(31);
g1_v(18)=(-(((1-y(7)-T(18))*T(23)*(1-y(7))*T(9)*getPowerDeriv(y(3),y(7),1)-T(24)*(-T(30)))/T(25)));
g1_v(19)=(-((1+params(5))*(1+params(4))-(1-params(3))));
g1_v(20)=(-(y(1)*params(2)*y(7)*T(26)*y(3)/y(5)));
g1_v(21)=(-(((1-y(7)-T(18))*(1-y(7))*(-(y(1)/y(4)*(-((-T(36))/(T(14)*T(14))))))-T(17)*(-T(37)))/T(25)));
g1_v(22)=1-((y(7)+T(18))*y(7)*(-(y(1)/y(4)*(-((-T(36))/(T(14)*T(14))))))-T(19)*T(37))/((y(7)+T(18))*(y(7)+T(18)));
g1_v(23)=(-(y(1)*T(36)))/(T(14)*T(14))-T(21)*y(3)*T(31);
g1_v(24)=(-(((1-y(7)-T(18))*T(22)*T(35)*1/y(5)-T(24)*(-T(37)))/T(25)));
g1_v(25)=1;
g1_v(26)=1;
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 6, 6);
end
end