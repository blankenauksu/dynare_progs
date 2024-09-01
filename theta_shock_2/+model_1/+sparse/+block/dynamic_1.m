function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(20)=params(22)*y(9)+x(4);
  y(21)=params(23)*y(10)+x(5);
  y(22)=params(24)*y(11)+x(6);
  y(17)=2*((1-params(13))*params(16)+params(13)*y(6))/(1+params(6)*exp(x(1)));
  y(18)=2*((1-params(14))*params(17)+params(14)*y(7))/(1+params(6)*exp(x(2)));
  y(19)=2*((1-params(15))*params(18)+params(15)*y(8))/(1+params(6)*exp(x(3)));
end
