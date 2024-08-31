function [residual, g1] = static_resid_g1(T, y, x, params, T_flag)
% function [residual, g1] = static_resid_g1(T, y, x, params, T_flag)
%
% Wrapper function automatically created by Dynare
%

    if T_flag
        T = model_simple_example.static_g1_tt(T, y, x, params);
    end
    residual = model_simple_example.static_resid(T, y, x, params, false);
    g1       = model_simple_example.static_g1(T, y, x, params, false);

end
