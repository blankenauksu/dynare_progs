function [y, T, residual, g1] = dynamic_8(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(1, 1);
  T(145)=exp(y(48));
  residual(1)=(T(145))-(T(5)+T(22)*T(1)+T(24)*T(144)+T(7)*T(143));
if nargout > 3
    g1_v = NaN(1, 1);
g1_v(1)=T(145);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 1, 1);
end
end
