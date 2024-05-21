function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(18)=params(12)*y(8)+x(1);
  y(19)=params(13)*y(9)+x(2);
  y(20)=params(14)*y(10)+x(3);
end
