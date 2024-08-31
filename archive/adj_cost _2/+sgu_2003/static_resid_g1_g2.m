function [residual, g1, g2] = static_resid_g1_g2(T, y, x, params, T_flag)
% function [residual, g1, g2] = static_resid_g1_g2(T, y, x, params, T_flag)
%
% Wrapper function automatically created by Dynare
%

    if T_flag
        T = sgu_2003.static_g2_tt(T, y, x, params);
    end
    [residual, g1] = sgu_2003.static_resid_g1(T, y, x, params, false);
    g2       = sgu_2003.static_g2(T, y, x, params, false);

end
