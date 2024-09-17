function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(5, 1);
end
[T_order, T] = model_simple_example.sparse.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(6, 1);
g1_v(1)=1;
g1_v(2)=T(5)-T(4)*T(5);
g1_v(3)=1-params(5)*x(1)*getPowerDeriv(y(2),params(1),1)-(1-params(3));
g1_v(4)=(-(T(1)*T(2)*params(5)*params(1)*y(3)*getPowerDeriv(y(2),params(1)-1,1)));
g1_v(5)=(-(T(1)*T(2)*T(3)*params(5)*params(1)));
g1_v(6)=1;
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 3, 3);
end
