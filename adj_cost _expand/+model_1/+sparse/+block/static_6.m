function [y, T] = static_6(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(16)=y(13)*params(7)/params(5)*(y(13)/y(11))^((-1)/params(1))+y(12)*params(6)/params(5)*(y(12)/y(11))^((-1)/params(1))+y(11)+y(14);
  y(15)=y(11)+y(14);
  y(10)=y(7)*y(6)/y(3);
  y(9)=y(7)*y(5)/y(2);
  y(8)=y(7)*y(4)/y(1);
end
