function residual = static_resid(T, y, x, params, T_flag)
% function residual = static_resid(T, y, x, params, T_flag)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T         [#temp variables by 1]  double   vector of temporary terms to be filled by function
%   y         [M_.endo_nbr by 1]      double   vector of endogenous variables in declaration order
%   x         [M_.exo_nbr by 1]       double   vector of exogenous variables in declaration order
%   params    [M_.param_nbr by 1]     double   vector of parameter values in declaration order
%                                              to evaluate the model
%   T_flag    boolean                 boolean  flag saying whether or not to calculate temporary terms
%
% Output:
%   residual
%

if T_flag
    T = model_1.static_resid_tt(T, y, x, params);
end
residual = zeros(14, 1);
    residual(1) = (T(8)*T(12)) - (T(23));
    residual(2) = (T(10)*T(13)) - (T(23));
    residual(3) = (T(8)*T(14)*T(17)) - (T(24));
    residual(4) = (T(10)*T(14)*T(18)) - (T(24));
    residual(5) = (params(4)*(T(22)/T(20)+T(16)/y(7))) - (1/T(20));
    residual(6) = (y(7)) - (y(11)+y(7)*(1-params(8))-y(7)*T(21));
    residual(7) = (1) - (y(3)+y(1)+y(2));
    residual(8) = (1) - (y(6)+y(4)+y(5));
    residual(9) = (y(8)) - (T(14)*T(25)*T(26)-y(11));
    residual(10) = (y(9)) - (T(14)*T(27)*T(28));
    residual(11) = (y(10)) - (T(14)*T(29)*T(30));
    residual(12) = (y(12)) - (y(12)*params(14)+x(1));
    residual(13) = (y(13)) - (y(13)*params(15)+x(2));
    residual(14) = (y(14)) - (y(14)*params(16)+x(3));

end
