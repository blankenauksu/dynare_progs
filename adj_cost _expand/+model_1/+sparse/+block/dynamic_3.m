function [y, T] = dynamic_3(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(38)=y(34)+y(37);
  T(114)=params(6)/params(5)*(y(35)/y(34))^T(7);
  T(115)=params(7)/params(5)*(y(36)/y(34))^T(7);
  T(116)=y(35)*T(114);
  T(117)=y(36)*T(115);
  y(39)=y(34)+y(37)+T(116)+T(117);
end
