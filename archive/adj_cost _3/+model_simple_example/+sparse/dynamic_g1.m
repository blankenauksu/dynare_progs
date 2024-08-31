function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(5, 1);
end
[T_order, T] = model_simple_example.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(10, 1);
g1_v(1)=(-(params(5)*x(1)*getPowerDeriv(y(2),params(1),1)))-(1-params(3));
g1_v(2)=1;
g1_v(3)=getPowerDeriv(y(4),(-params(2)),1);
g1_v(4)=1;
g1_v(5)=(-(T(4)*T(2)*params(5)*params(1)*y(9)*getPowerDeriv(y(5),params(1)-1,1)));
g1_v(6)=1;
g1_v(7)=(-(T(5)*getPowerDeriv(y(7),(-params(2)),1)));
g1_v(8)=(-(T(4)*T(2)*params(5)*params(1)*T(3)));
g1_v(9)=(-(params(5)*T(1)));
g1_v(10)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 3, 10);
end
