function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(32)=x(2);
  y(33)=x(1);
  y(34)=x(3);
end
