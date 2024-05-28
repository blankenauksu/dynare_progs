function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(32)=params(14)*y(15)+x(1);
  y(33)=params(15)*y(16)+x(2);
  y(34)=params(16)*y(17)+x(3);
end
