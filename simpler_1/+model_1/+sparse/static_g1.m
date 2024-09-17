function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(5, 1);
end
[T_order, T] = model_1.sparse.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(11, 1);
g1_v(1)=exp(y(1));
g1_v(2)=exp(y(1));
g1_v(3)=(-exp(y(2)));
g1_v(4)=T(5)-T(4)*params(2)*T(5);
g1_v(5)=(-1);
g1_v(6)=(-1);
g1_v(7)=(-(exp(y(5))*T(1)*getPowerDeriv(y(4),(-1),1)*getPowerDeriv(T(1),params(1),1)));
g1_v(8)=exp(y(4))-exp(y(4))*(1-params(3));
g1_v(9)=(-(T(3)*params(2)*params(1)*exp(y(4))*getPowerDeriv(exp(y(4)),params(1)-1,1)));
g1_v(10)=(-T(2));
g1_v(11)=1-params(5);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 5, 5);
end
