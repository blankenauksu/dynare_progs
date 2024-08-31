function [y, T, residual, g1] = static_5(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(4, 1);
  T(3)=exp(y(1));
  T(4)=exp(y(2));
  T(5)=T(4)^params(2);
  T(6)=T(3)-T(5)/params(2);
  T(7)=T(6)^(-params(1));
  residual(1)=(T(7))-(T(2));
  T(8)=exp(y(3));
  T(9)=T(4)^(params(2)-1);
  residual(2)=(T(7)*T(9))-(T(8)*(1-params(8))*T(2)/T(4));
  T(10)=exp(y(5));
  residual(3)=(T(2))-(T(2)*params(14)*(1+T(8)*params(8)/T(10)-params(5)));
  T(11)=exp(y(6));
  T(12)=T(11)*T(10)^params(8);
  T(13)=T(4)^(1-params(8));
  residual(4)=(T(8))-(T(12)*T(13));
  T(14)=getPowerDeriv(T(6),(-params(1)),1);
  T(15)=T(14)*(-(T(4)*getPowerDeriv(T(4),params(2),1)/params(2)));
if nargout > 3
    g1_v = NaN(10, 1);
g1_v(1)=T(15);
g1_v(2)=T(9)*T(15)+T(7)*T(4)*getPowerDeriv(T(4),params(2)-1,1)-(-(T(4)*T(8)*(1-params(8))*T(2)))/(T(4)*T(4));
g1_v(3)=(-(T(12)*T(4)*getPowerDeriv(T(4),1-params(8),1)));
g1_v(4)=T(3)*T(14);
g1_v(5)=T(9)*T(3)*T(14);
g1_v(6)=(-(T(8)*(1-params(8))*T(2)/T(4)));
g1_v(7)=(-(T(2)*params(14)*T(8)*params(8)/T(10)));
g1_v(8)=T(8);
g1_v(9)=(-(T(2)*params(14)*(-(T(10)*T(8)*params(8)))/(T(10)*T(10))));
g1_v(10)=(-(T(13)*T(11)*T(10)*getPowerDeriv(T(10),params(8),1)));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 4, 4);
end
end
