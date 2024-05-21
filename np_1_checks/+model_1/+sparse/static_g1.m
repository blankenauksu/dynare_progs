function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(21, 1);
end
[T_order, T] = model_1.sparse.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(37, 1);
g1_v(1)=(-(y(2)*T(14)));
g1_v(2)=(-(y(3)*T(14)));
g1_v(3)=params(4)*T(11)*exp(y(8))*params(3);
g1_v(4)=(-1);
g1_v(5)=(-(exp(y(8))*T(13)));
g1_v(6)=T(8)*T(11)*params(3)*exp(y(9))-T(12);
g1_v(7)=(-1);
g1_v(8)=(-(exp(y(9))*T(13)));
g1_v(9)=T(10)*T(11)*params(3)*exp(y(10))-T(12);
g1_v(10)=(-1);
g1_v(11)=(-(exp(y(10))*T(13)));
g1_v(12)=T(8)*params(3)*exp(y(9))*y(2)*T(15)-y(2)*T(6)*exp(y(8))*y(1)*params(3)*T(15)/y(1);
g1_v(13)=T(10)*params(3)*exp(y(10))*y(3)*T(15)-y(3)*T(6)*exp(y(8))*y(1)*params(3)*T(15)/y(1);
g1_v(14)=params(4)*exp(y(8))*y(1)*params(3)*T(15);
g1_v(15)=(-(1-params(8)+exp(y(8))*y(1)*T(16)-1));
g1_v(16)=(-(exp(y(9))*y(2)*T(16)));
g1_v(17)=(-(exp(y(10))*y(3)*T(16)));
g1_v(18)=T(11)*params(3)*exp(y(9))*y(2)*T(7)*T(18)-y(2)*T(19);
g1_v(19)=T(11)*params(3)*exp(y(10))*y(3)*T(9)*T(18)-y(3)*T(19);
g1_v(20)=1;
g1_v(21)=T(11)*params(3)*exp(y(9))*y(2)*(T(7)*T(20)+T(3)*params(6)*getPowerDeriv(y(6),T(4),1))-y(2)*exp(y(8))*y(1)*params(3)*T(11)*T(5)*T(20)/y(1);
g1_v(22)=T(11)*params(3)*exp(y(10))*y(3)*T(9)*T(20)-y(3)*exp(y(8))*y(1)*params(3)*T(11)*T(5)*T(20)/y(1);
g1_v(23)=1;
g1_v(24)=T(11)*params(3)*exp(y(9))*y(2)*T(7)*T(21)-y(2)*exp(y(8))*y(1)*params(3)*T(11)*T(5)*T(21)/y(1);
g1_v(25)=T(11)*params(3)*exp(y(10))*y(3)*(T(9)*T(21)+T(3)*params(7)*getPowerDeriv(y(7),T(4),1))-y(3)*exp(y(8))*y(1)*params(3)*T(11)*T(5)*T(21)/y(1);
g1_v(26)=1;
g1_v(27)=(-(y(2)*T(12)));
g1_v(28)=(-(y(3)*T(12)));
g1_v(29)=exp(y(8))*y(1)*params(3)*T(11)*params(4);
g1_v(30)=(-(exp(y(8))*y(1)*T(13)));
g1_v(31)=1-params(12);
g1_v(32)=T(8)*T(11)*params(3)*exp(y(9))*y(2);
g1_v(33)=(-(exp(y(9))*y(2)*T(13)));
g1_v(34)=1-params(13);
g1_v(35)=T(10)*T(11)*params(3)*exp(y(10))*y(3);
g1_v(36)=(-(exp(y(10))*y(3)*T(13)));
g1_v(37)=1-params(14);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 10, 10);
end
