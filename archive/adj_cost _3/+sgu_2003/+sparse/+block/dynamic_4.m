function [y, T, residual, g1] = dynamic_4(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(4, 1);
  T(5)=exp(y(13));
  T(6)=exp(y(14));
  T(7)=T(6)^params(2);
  T(8)=T(5)-T(7)/params(2);
  T(9)=T(8)^(-params(1));
  residual(1)=(T(9))-(T(2));
  T(10)=exp(y(15));
  T(11)=T(6)^(params(2)-1);
  residual(2)=(T(9)*T(11))-(T(10)*(1-params(8))*T(2)/T(6));
  T(12)=exp(y(17));
  T(13)=exp(y(5));
  T(14)=params(8)*exp(y(27));
  T(15)=exp(y(29));
  residual(3)=(T(2)*(1+params(9)*(T(12)-T(13))))-(params(14)*T(3)*(1+T(14)/T(12)-params(5)+params(9)*(T(15)-T(12))));
  T(16)=exp(y(18));
  T(17)=T(16)*T(13)^params(8);
  T(18)=T(6)^(1-params(8));
  residual(4)=(T(10))-(T(17)*T(18));
  T(19)=getPowerDeriv(T(8),(-params(1)),1);
  T(20)=T(19)*(-(T(6)*getPowerDeriv(T(6),params(2),1)/params(2)));
if nargout > 3
    g1_v = NaN(12, 1);
g1_v(1)=T(2)*params(9)*(-T(13));
g1_v(2)=(-(T(18)*T(16)*T(13)*getPowerDeriv(T(13),params(8),1)));
g1_v(3)=T(20);
g1_v(4)=T(11)*T(20)+T(9)*T(6)*getPowerDeriv(T(6),params(2)-1,1)-(-(T(6)*T(10)*(1-params(8))*T(2)))/(T(6)*T(6));
g1_v(5)=(-(T(17)*T(6)*getPowerDeriv(T(6),1-params(8),1)));
g1_v(6)=T(5)*T(19);
g1_v(7)=T(11)*T(5)*T(19);
g1_v(8)=T(2)*params(9)*T(12)-params(14)*T(3)*((-(T(12)*T(14)))/(T(12)*T(12))+params(9)*(-T(12)));
g1_v(9)=(-(T(10)*(1-params(8))*T(2)/T(6)));
g1_v(10)=T(10);
g1_v(11)=(-(params(14)*T(3)*params(9)*T(15)));
g1_v(12)=(-(params(14)*T(3)*T(14)/T(12)));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 4, 12);
end
end
