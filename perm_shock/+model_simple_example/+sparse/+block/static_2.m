function [y, T, residual, g1] = static_2(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(2, 1);
  T(1)=y(1)^(-params(2));
  T(2)=(1+params(4))^(-1);
  T(3)=T(2)*(1+y(2)^(params(1)-1)*params(5)*params(1)*y(3)-params(3));
  residual(1)=(T(1)-T(1)*T(3))-(0);
  residual(2)=(y(1)+y(2)-params(5)*x(1)*y(2)^params(1)-y(2)*(1-params(3)))-(0);
  T(4)=getPowerDeriv(y(1),(-params(2)),1);
if nargout > 3
    g1_v = NaN(4, 1);
g1_v(1)=(-(T(1)*T(2)*params(5)*params(1)*y(3)*getPowerDeriv(y(2),params(1)-1,1)));
g1_v(2)=1-params(5)*x(1)*getPowerDeriv(y(2),params(1),1)-(1-params(3));
g1_v(3)=T(4)-T(3)*T(4);
g1_v(4)=1;
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 2, 2);
end
end
