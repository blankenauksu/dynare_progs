function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(13, 1);
end
[T_order, T] = sgu_2003.sparse.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(33, 1);
g1_v(1)=(-exp(y(1)));
g1_v(2)=exp(y(1))*T(9);
g1_v(3)=T(5)*exp(y(1))*T(9);
g1_v(4)=exp(y(1))/exp(y(3));
g1_v(5)=(-(exp(y(1))*T(10)/(1-params(1))));
g1_v(6)=(-(T(1)*exp(y(2))*getPowerDeriv(exp(y(2)),1-params(8),1)));
g1_v(7)=T(12);
g1_v(8)=T(5)*T(12)+T(4)*exp(y(2))*getPowerDeriv(exp(y(2)),params(2)-1,1)-(-(exp(y(2))*exp(y(3))*(1-params(8))*exp(y(7))))/(exp(y(2))*exp(y(2)));
g1_v(9)=(-(T(10)*(-(T(7)*T(11)))/(1-params(1))));
g1_v(10)=exp(y(3));
g1_v(11)=exp(y(3));
g1_v(12)=T(13);
g1_v(13)=(-(exp(y(7))*params(14)*exp(y(3))*params(8)/exp(y(5))));
g1_v(14)=(-(exp(y(3))*(exp(y(1))+exp(y(4)))))/(exp(y(3))*exp(y(3)));
g1_v(15)=(-exp(y(4)));
g1_v(16)=(-exp(y(4)));
g1_v(17)=exp(y(4))/exp(y(3));
g1_v(18)=(-(T(2)*exp(y(6))*exp(y(5))*getPowerDeriv(exp(y(5)),params(8),1)));
g1_v(19)=exp(y(5))-exp(y(5))*(1-params(5));
g1_v(20)=(-(exp(y(7))*params(14)*(-(exp(y(5))*exp(y(3))*params(8)))/(exp(y(5))*exp(y(5)))));
g1_v(21)=(-(T(1)*T(2)));
g1_v(22)=1-params(3);
g1_v(23)=exp(y(7))-exp(y(7))*(1+exp(y(12)))*params(14);
g1_v(24)=(-exp(y(7)));
g1_v(25)=T(13);
g1_v(26)=exp(y(7))-T(6);
g1_v(27)=1;
g1_v(28)=1-(1+exp(y(12)));
g1_v(29)=1;
g1_v(30)=1;
g1_v(31)=(-(y(9)*exp(y(12))));
g1_v(32)=(-(exp(y(7))*exp(y(12))*params(14)));
g1_v(33)=exp(y(12));
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 12, 12);
end
