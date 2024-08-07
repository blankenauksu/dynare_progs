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
residual = zeros(17, 1);
    residual(1) = (y(8)) - (y(7)*y(4)/y(1));
    residual(2) = (y(9)) - (y(7)*y(5)/y(2));
    residual(3) = (y(10)) - (y(7)*y(6)/y(3));
    residual(4) = (T(8)*T(12)) - (T(22));
    residual(5) = (T(10)*T(13)) - (T(22));
    residual(6) = (T(8)*T(14)*T(16)) - (T(23));
    residual(7) = (T(10)*T(14)*T(17)) - (T(23));
    residual(8) = (params(4)*(T(21)/T(19)+T(14)*T(15)*params(3)*exp(y(16))/y(7))) - (1/T(19));
    residual(9) = (y(7)) - (y(14)+y(7)*(1-params(8))-y(7)*T(20));
    residual(10) = (1) - (y(3)+y(1)+y(2));
    residual(11) = (1) - (y(6)+y(4)+y(5));
    residual(12) = (y(11)) - (T(14)*T(24)*T(25)-y(14));
    residual(13) = (y(12)) - (T(14)*T(26)*T(27));
    residual(14) = (y(13)) - (T(14)*T(28)*T(29));
    residual(15) = (y(15)) - (x(2));
    residual(16) = (y(16)) - (x(1));
    residual(17) = (y(17)) - (x(3));

end
