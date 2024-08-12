function [y, T] = dynamic_5(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
  y(20)=((T(5)-T(7)*params(2)^(-1))^(1-params(1))-1)/(1-params(1));
end
