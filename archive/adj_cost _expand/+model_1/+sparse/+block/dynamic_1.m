function [y, T] = dynamic_1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(44)=params(14)*y(21)+x(1);
  y(45)=params(15)*y(22)+x(2);
  y(46)=params(16)*y(23)+x(3);
  y(40)=1;
end
