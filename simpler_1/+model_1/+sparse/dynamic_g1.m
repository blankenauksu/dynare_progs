function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(4, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(15, 1);
g1_v(1)=(-((1-params(3))*exp(y(4))));
g1_v(2)=(-params(5));
g1_v(3)=exp(y(6));
g1_v(4)=exp(y(6));
g1_v(5)=(-exp(y(7)));
g1_v(6)=exp(y(7))*getPowerDeriv(exp(y(7)),(-1),1);
g1_v(7)=(-1);
g1_v(8)=(-1);
g1_v(9)=(-(exp(y(10))*T(1)*getPowerDeriv(y(9),(-1),1)*getPowerDeriv(T(1),params(1),1)));
g1_v(10)=exp(y(9));
g1_v(11)=(-(T(3)*params(1)*exp(y(9))*getPowerDeriv(exp(y(9)),params(1)-1,1)));
g1_v(12)=(-T(2));
g1_v(13)=1;
g1_v(14)=(-(T(4)*params(2)*exp(y(12))*getPowerDeriv(exp(y(12)),(-1),1)));
g1_v(15)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 5, 16);
end
