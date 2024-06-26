function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(29, 1);
end
[T_order, T] = model_1.sparse.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(50, 1);
g1_v(1)=T(16)*params(3)*exp(y(19))*y(12)*T(21)-y(12)*T(15)*exp(y(18))*y(11)*params(3)*T(21)/y(11);
g1_v(2)=T(17)*params(3)*exp(y(20))*y(13)*T(21)-y(13)*T(15)*exp(y(18))*y(11)*params(3)*T(21)/y(11);
g1_v(3)=(-(1-params(8)+exp(y(18))*y(11)*T(22)));
g1_v(4)=(-(exp(y(19))*y(12)*T(22)));
g1_v(5)=(-(exp(y(20))*y(13)*T(22)));
g1_v(6)=(-params(12));
g1_v(7)=(-params(13));
g1_v(8)=(-params(14));
g1_v(9)=(-(y(12)*T(20)));
g1_v(10)=(-(y(13)*T(20)));
g1_v(11)=(-1);
g1_v(12)=(-(exp(y(18))*T(14)));
g1_v(13)=T(16)*T(12)*params(3)*exp(y(19))-T(19);
g1_v(14)=(-1);
g1_v(15)=(-(exp(y(19))*T(14)));
g1_v(16)=T(17)*T(12)*params(3)*exp(y(20))-T(19);
g1_v(17)=(-1);
g1_v(18)=(-(exp(y(20))*T(14)));
g1_v(19)=params(4)*params(3)*exp(y(28))*y(21)*getPowerDeriv(y(14),params(3)-1,1);
g1_v(20)=1;
g1_v(21)=T(12)*params(3)*exp(y(19))*y(12)*T(9)*T(24)-y(12)*T(26);
g1_v(22)=T(12)*params(3)*exp(y(20))*y(13)*T(10)*T(24)-y(13)*T(26);
g1_v(23)=(-(T(25)/T(18)));
g1_v(24)=1;
g1_v(25)=T(12)*params(3)*exp(y(19))*y(12)*(T(9)*T(28)+T(4)*params(6)*getPowerDeriv(y(16),T(7),1))-y(12)*exp(y(18))*y(11)*params(3)*T(12)*T(8)*T(28)/y(11);
g1_v(26)=T(12)*params(3)*exp(y(20))*y(13)*T(10)*T(28)-y(13)*exp(y(18))*y(11)*params(3)*T(12)*T(8)*T(28)/y(11);
g1_v(27)=(-(T(8)*T(28)/T(18)));
g1_v(28)=1;
g1_v(29)=T(12)*params(3)*exp(y(19))*y(12)*T(9)*T(29)-y(12)*exp(y(18))*y(11)*params(3)*T(12)*T(8)*T(29)/y(11);
g1_v(30)=T(12)*params(3)*exp(y(20))*y(13)*(T(10)*T(29)+T(4)*params(7)*getPowerDeriv(y(17),T(7),1))-y(13)*exp(y(18))*y(11)*params(3)*T(12)*T(8)*T(29)/y(11);
g1_v(31)=(-(T(8)*T(29)/T(18)));
g1_v(32)=1;
g1_v(33)=(-(y(12)*T(19)));
g1_v(34)=(-(y(13)*T(19)));
g1_v(35)=(-(exp(y(18))*y(11)*T(14)));
g1_v(36)=1;
g1_v(37)=T(12)*params(3)*exp(y(19))*y(12)*T(16);
g1_v(38)=(-(exp(y(19))*y(12)*T(14)));
g1_v(39)=1;
g1_v(40)=T(12)*params(3)*exp(y(20))*y(13)*T(17);
g1_v(41)=(-(exp(y(20))*y(13)*T(14)));
g1_v(42)=1;
g1_v(43)=params(4)*T(13)*params(3)*exp(y(28));
g1_v(44)=(-((-(T(15)*(T(11)*params(5)*getPowerDeriv(y(25),T(1),1)*T(27)+T(6)*params(5)*getPowerDeriv(y(25),T(7),1))))/(T(18)*T(18))));
g1_v(45)=(-((-(T(15)*T(11)*T(27)*params(6)*getPowerDeriv(y(26),T(1),1)))/(T(18)*T(18))));
g1_v(46)=(-((-(T(15)*T(11)*T(27)*params(7)*getPowerDeriv(y(27),T(1),1)))/(T(18)*T(18))));
g1_v(47)=params(3)*exp(y(28))*y(21)*T(13)*params(4);
g1_v(48)=(-1);
g1_v(49)=(-1);
g1_v(50)=(-1);
if ~isoctave && matlab_ver_less_than('9.8')
    sparse_rowval = double(sparse_rowval);
    sparse_colval = double(sparse_colval);
end
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 10, 33);
end
