function [y, T] = dynamic_7(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  T(22)=1+exp(y(12));
  T(23)=params(9)/2*(T(12)-T(13))^2;
  y(21)=T(22)*y(9)-T(10)+T(5)+T(21)+T(23);
  y(23)=1/T(10)*(y(9)-y(21));
  y(22)=1-(T(23)+T(5)+T(21))/T(10);
end
