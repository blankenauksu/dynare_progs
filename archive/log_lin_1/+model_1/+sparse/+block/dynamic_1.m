function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(26)=params(14)*y(12)+x(1);
  y(27)=params(15)*y(13)+x(2);
  y(28)=params(16)*y(14)+x(3);
end
