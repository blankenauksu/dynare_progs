function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(18)=params(3)*y(6)+params(4)*x(1);
end
