function [y, T, residual, g1] = static_17(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(1, 1);
  T(8)=1+params(6)*exp(x(8));
  residual(1)=(y(14))-(2*((1-params(32))*params(41)+y(14)*params(32))/T(8));
if nargout > 3
    g1_v = NaN(1, 1);
g1_v(1)=1-2*params(32)/T(8);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 1, 1);
end
end
