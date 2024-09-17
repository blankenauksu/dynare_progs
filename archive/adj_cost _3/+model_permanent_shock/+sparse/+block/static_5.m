function [y, T] = static_5(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(10)=y(7)*y(6)/y(3);
  y(9)=y(7)*y(5)/y(2);
  y(8)=y(7)*y(4)/y(1);
end
