function [y, T, residual, g1] = static_4(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(7, 1);
  residual(1)=(1)-(y(3)+y(1)+y(2));
  T(1)=exp(y(8));
  T(2)=T(1)*y(1);
  T(3)=y(4)^params(3);
  residual(2)=(y(5))-(T(2)*T(3)+y(4)*(1-params(9))-y(4));
  T(4)=exp(y(9));
  T(5)=T(4)*y(2);
  residual(3)=(y(6))-(T(5)*T(3));
  T(6)=exp(y(10));
  T(7)=T(6)*y(3);
  residual(4)=(y(7))-(T(7)*T(3));
  T(8)=params(6)*y(5)^((params(1)-1)/params(1))+params(7)*y(6)^((params(1)-1)/params(1))+params(8)*y(7)^((params(1)-1)/params(1));
  T(9)=T(8)^((1-params(1)*params(2))/(params(1)-1));
  T(10)=params(6)*y(5)^((-1)/params(1));
  T(11)=T(9)*T(10);
  T(12)=params(7)*y(6)^((-1)/params(1));
  T(13)=T(9)*T(12);
  T(14)=y(4)^(params(3)-1);
  T(15)=T(11)*T(2)*params(3)*T(14)/y(1);
  residual(5)=(T(13)*T(14)*params(3)*T(5))-(y(2)*T(15));
  T(16)=params(8)*y(7)^((-1)/params(1));
  residual(6)=(T(9)*T(16)*T(14)*params(3)*T(7))-(y(3)*T(15));
  residual(7)=(params(4)*(1+T(2)*params(3)*T(14)-params(9)))-(1);
  T(17)=getPowerDeriv(y(4),params(3)-1,1);
  T(18)=getPowerDeriv(y(4),params(3),1);
  T(19)=getPowerDeriv(T(8),(1-params(1)*params(2))/(params(1)-1),1);
  T(20)=params(6)*getPowerDeriv(y(5),(params(1)-1)/params(1),1)*T(19);
  T(21)=T(2)*params(3)*T(14)*(T(10)*T(20)+T(9)*params(6)*getPowerDeriv(y(5),(-1)/params(1),1))/y(1);
  T(22)=T(19)*params(7)*getPowerDeriv(y(6),(params(1)-1)/params(1),1);
  T(23)=T(19)*params(8)*getPowerDeriv(y(7),(params(1)-1)/params(1),1);
if nargout > 3
    g1_v = NaN(26, 1);
g1_v(1)=(-1);
g1_v(2)=(-(T(4)*T(3)));
g1_v(3)=T(13)*T(14)*params(3)*T(4)-T(15);
g1_v(4)=(-1);
g1_v(5)=(-(T(1)*T(3)));
g1_v(6)=(-(y(2)*(y(1)*T(11)*T(14)*T(1)*params(3)-T(11)*T(2)*params(3)*T(14))/(y(1)*y(1))));
g1_v(7)=(-(y(3)*(y(1)*T(11)*T(14)*T(1)*params(3)-T(11)*T(2)*params(3)*T(14))/(y(1)*y(1))));
g1_v(8)=params(4)*T(14)*T(1)*params(3);
g1_v(9)=1;
g1_v(10)=T(14)*params(3)*T(5)*(T(12)*T(22)+T(9)*params(7)*getPowerDeriv(y(6),(-1)/params(1),1))-y(2)*T(2)*params(3)*T(14)*T(10)*T(22)/y(1);
g1_v(11)=T(14)*params(3)*T(7)*T(16)*T(22)-y(3)*T(2)*params(3)*T(14)*T(10)*T(22)/y(1);
g1_v(12)=1;
g1_v(13)=T(14)*params(3)*T(5)*T(12)*T(23)-y(2)*T(2)*params(3)*T(14)*T(10)*T(23)/y(1);
g1_v(14)=T(14)*params(3)*T(7)*(T(16)*T(23)+T(9)*params(8)*getPowerDeriv(y(7),(-1)/params(1),1))-y(3)*T(2)*params(3)*T(14)*T(10)*T(23)/y(1);
g1_v(15)=1;
g1_v(16)=T(14)*params(3)*T(5)*T(12)*T(20)-y(2)*T(21);
g1_v(17)=T(14)*params(3)*T(7)*T(16)*T(20)-y(3)*T(21);
g1_v(18)=(-1);
g1_v(19)=(-(T(6)*T(3)));
g1_v(20)=T(9)*T(16)*T(14)*params(3)*T(6)-T(15);
g1_v(21)=(-(1-params(9)+T(2)*T(18)-1));
g1_v(22)=(-(T(5)*T(18)));
g1_v(23)=(-(T(7)*T(18)));
g1_v(24)=T(13)*params(3)*T(5)*T(17)-y(2)*T(11)*T(2)*params(3)*T(17)/y(1);
g1_v(25)=T(9)*T(16)*params(3)*T(7)*T(17)-y(3)*T(11)*T(2)*params(3)*T(17)/y(1);
g1_v(26)=params(4)*T(2)*params(3)*T(17);
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 7, 7);
end
end