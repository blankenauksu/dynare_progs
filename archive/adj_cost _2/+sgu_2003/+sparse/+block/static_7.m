function [y, T] = static_7(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(8)=((T(3)-T(5)*params(2)^(-1))^(1-params(1))-1)/(1-params(1));
  y(10)=1-(T(3)+T(16))/T(8);
end
