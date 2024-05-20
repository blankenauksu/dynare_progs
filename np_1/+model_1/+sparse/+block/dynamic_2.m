function [y, T, residual, g1] = dynamic_2(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(7, 1);
  T(1)=exp(y(19));
  T(2)=T(1)*y(12);
  T(3)=y(4)^params(3);
  residual(1)=(y(16))-(T(2)*T(3));
  T(4)=exp(y(20));
  T(5)=T(4)*y(13);
  residual(2)=(y(17))-(T(5)*T(3));
  T(6)=params(5)*y(15)^((params(1)-1)/params(1))+params(6)*y(16)^((params(1)-1)/params(1))+params(7)*y(17)^((params(1)-1)/params(1));
  T(7)=T(6)^((1-params(1)*params(2))/(params(1)-1));
  T(8)=params(5)*y(15)^((-1)/params(1));
  T(9)=params(6)*y(16)^((-1)/params(1));
  T(10)=exp(y(18));
  T(11)=T(10)*y(11);
  T(12)=y(4)^(params(3)-1);
  T(13)=T(7)*T(8);
  T(14)=T(7)*T(9);
  T(15)=T(11)*params(3)*T(12)*T(13)/y(11);
  residual(3)=(T(12)*params(3)*T(2)*T(14))-(y(12)*T(15));
  T(16)=params(7)*y(17)^((-1)/params(1));
  T(17)=T(7)*T(16);
  residual(4)=(T(12)*params(3)*T(5)*T(17))-(y(13)*T(15));
  residual(5)=(y(15))-(T(11)*T(3)+y(4)*(1-params(8))-y(14));
  residual(6)=(1)-(y(13)+y(11)+y(12));
  T(18)=params(5)*y(25)^((-1)/params(1));
  T(19)=exp(y(28));
  T(20)=params(3)*T(19)*y(21);
  T(21)=y(14)^(params(3)-1);
  T(22)=T(7)*T(18);
  residual(7)=(params(4)*(1+T(20)*T(21)-params(8)))-(T(13)/T(22));
  T(23)=getPowerDeriv(y(4),params(3)-1,1);
  T(24)=getPowerDeriv(y(4),params(3),1);
  T(25)=getPowerDeriv(T(6),(1-params(1)*params(2))/(params(1)-1),1);
  T(26)=params(5)*getPowerDeriv(y(15),(params(1)-1)/params(1),1)*T(25);
  T(27)=T(8)*T(26)+T(7)*params(5)*getPowerDeriv(y(15),(-1)/params(1),1);
  T(28)=T(11)*params(3)*T(12)*T(27)/y(11);
  T(29)=T(25)*params(6)*getPowerDeriv(y(16),(params(1)-1)/params(1),1);
  T(30)=T(25)*params(7)*getPowerDeriv(y(17),(params(1)-1)/params(1),1);
if nargout > 3
    g1_v = NaN(31, 1);
g1_v(1)=(-(T(2)*T(24)));
g1_v(2)=(-(T(5)*T(24)));
g1_v(3)=T(14)*params(3)*T(2)*T(23)-y(12)*T(13)*T(11)*params(3)*T(23)/y(11);
g1_v(4)=T(17)*params(3)*T(5)*T(23)-y(13)*T(13)*T(11)*params(3)*T(23)/y(11);
g1_v(5)=(-(1-params(8)+T(11)*T(24)));
g1_v(6)=(-(T(1)*T(3)));
g1_v(7)=T(14)*T(12)*params(3)*T(1)-T(15);
g1_v(8)=(-1);
g1_v(9)=(-(T(4)*T(3)));
g1_v(10)=T(17)*T(12)*params(3)*T(4)-T(15);
g1_v(11)=(-1);
g1_v(12)=1;
g1_v(13)=T(12)*params(3)*T(2)*(T(9)*T(29)+T(7)*params(6)*getPowerDeriv(y(16),(-1)/params(1),1))-y(12)*T(11)*params(3)*T(12)*T(8)*T(29)/y(11);
g1_v(14)=T(12)*params(3)*T(5)*T(16)*T(29)-y(13)*T(11)*params(3)*T(12)*T(8)*T(29)/y(11);
g1_v(15)=(-((T(22)*T(8)*T(29)-T(13)*T(18)*T(29))/(T(22)*T(22))));
g1_v(16)=1;
g1_v(17)=T(12)*params(3)*T(2)*T(9)*T(30)-y(12)*T(11)*params(3)*T(12)*T(8)*T(30)/y(11);
g1_v(18)=T(12)*params(3)*T(5)*(T(16)*T(30)+T(7)*params(7)*getPowerDeriv(y(17),(-1)/params(1),1))-y(13)*T(11)*params(3)*T(12)*T(8)*T(30)/y(11);
g1_v(19)=(-((T(22)*T(8)*T(30)-T(13)*T(18)*T(30))/(T(22)*T(22))));
g1_v(20)=1;
g1_v(21)=params(4)*T(20)*getPowerDeriv(y(14),params(3)-1,1);
g1_v(22)=(-(y(12)*(y(11)*T(13)*T(12)*T(10)*params(3)-T(11)*params(3)*T(12)*T(13))/(y(11)*y(11))));
g1_v(23)=(-(y(13)*(y(11)*T(13)*T(12)*T(10)*params(3)-T(11)*params(3)*T(12)*T(13))/(y(11)*y(11))));
g1_v(24)=(-(T(10)*T(3)));
g1_v(25)=(-1);
g1_v(26)=T(12)*params(3)*T(2)*T(9)*T(26)-y(12)*T(28);
g1_v(27)=T(12)*params(3)*T(5)*T(16)*T(26)-y(13)*T(28);
g1_v(28)=1;
g1_v(29)=(-((T(22)*T(27)-T(13)*T(18)*T(26))/(T(22)*T(22))));
g1_v(30)=params(4)*T(21)*params(3)*T(19);
g1_v(31)=(-((-(T(13)*T(7)*params(5)*getPowerDeriv(y(25),(-1)/params(1),1)))/(T(22)*T(22))));
    if ~isoctave && matlab_ver_less_than('9.8')
        sparse_rowval = double(sparse_rowval);
        sparse_colval = double(sparse_colval);
    end
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 7, 21);
end
end
