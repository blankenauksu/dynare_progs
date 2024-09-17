function [y, T, residual, g1] = dynamic_3(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(1, 1);
  T(2)=exp(y(19));
  T(3)=exp(y(31));
  T(4)=params(14)*(1+T(1))*T(3);
  residual(1)=(T(2))-(T(4));
if nargout > 3
    g1_v = NaN(1, 1);
g1_v(1)=T(2);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 1, 1);
end
end
