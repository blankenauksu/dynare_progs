function [T_order, T] = static_g1_tt(y, x, params, T_order, T)
if T_order >= 1
    return
end
[T_order, T] = model_simple_example_2.sparse.static_resid_tt(y, x, params, T_order, T);
T_order = 1;
if size(T, 1) < 5
    T = [T; NaN(5 - size(T, 1), 1)];
end
T(5) = getPowerDeriv(y(1),(-params(2)),1);
end
