function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(22)=params(14)*y(10)+x(1);
  y(23)=params(15)*y(11)+x(2);
  y(24)=params(16)*y(12)+x(3);
end
