function [y, T, residual, g1] = static_10(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(1, 1);
  T(68)=exp(y(16));
  residual(1)=(T(68))-(T(22)+T(18)*T(1)+T(3)*T(67)+T(12)*T(66));
if nargout > 3
    g1_v = NaN(1, 1);
g1_v(1)=T(68);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 1, 1);
end
end
