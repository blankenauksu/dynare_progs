function [y, T, residual, g1] = dynamic_2(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(2, 1);
  residual(1)=(y(4)+y(5)-params(5)*x(1)*y(2)^params(1)-y(2)*(1-params(3)))-(0);
  T(1)=(1+params(4))^(-1);
  T(2)=y(7)^(-params(2));
  T(3)=T(1)*(1+y(5)^(params(1)-1)*params(5)*params(1)*y(9)-params(3));
  residual(2)=(y(4)^(-params(2))-T(2)*T(3))-(0);
if nargout > 3
    g1_v = NaN(6, 1);
g1_v(1)=(-(params(5)*x(1)*getPowerDeriv(y(2),params(1),1)))-(1-params(3));
g1_v(2)=1;
g1_v(3)=(-(T(2)*T(1)*params(5)*params(1)*y(9)*getPowerDeriv(y(5),params(1)-1,1)));
g1_v(4)=1;
g1_v(5)=getPowerDeriv(y(4),(-params(2)),1);
g1_v(6)=(-(T(3)*getPowerDeriv(y(7),(-params(2)),1)));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 2, 6);
end
end
