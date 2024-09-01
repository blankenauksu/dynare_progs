function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(22)=params(22)*y(10)+x(4);
  y(23)=params(23)*y(11)+x(5);
  y(24)=params(24)*y(12)+x(6);
  T(1)=1+params(6)*exp(x(1));
  y(19)=2*((1-params(13))*params(16)+params(13)*y(7))/T(1);
  T(2)=1+params(6)*exp(x(2));
  y(20)=2*((1-params(14))*params(17)+params(14)*y(8))/T(2);
  T(3)=1+params(6)*exp(x(3));
  y(21)=2*((1-params(15))*params(18)+params(15)*y(9))/T(3);
end
