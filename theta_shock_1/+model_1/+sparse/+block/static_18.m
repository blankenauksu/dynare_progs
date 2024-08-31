function [y, T, residual, g1] = static_18(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(1, 1);
  T(9)=1+params(7)*exp(x(9));
  residual(1)=(y(14))-(2*(params(4)*(1-params(34))+y(14)*params(34))/T(9));
if nargout > 3
    g1_v = NaN(1, 1);
g1_v(1)=1-2*params(34)/T(9);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 1, 1);
end
end
