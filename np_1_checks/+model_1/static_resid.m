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
residual = zeros(10, 1);
    residual(1) = (T(8)*T(11)*params(3)*exp(y(9))*y(2)) - (y(2)*T(12));
    residual(2) = (T(10)*T(11)*params(3)*exp(y(10))*y(3)) - (y(3)*T(12));
    residual(3) = (params(4)*(1+exp(y(8))*y(1)*params(3)*T(11)-params(8))) - (1);
    residual(4) = (1) - (y(3)+y(1)+y(2));
    residual(5) = (y(5)) - (exp(y(8))*y(1)*T(13)+y(4)*(1-params(8))-y(4));
    residual(6) = (y(6)) - (exp(y(9))*y(2)*T(13));
    residual(7) = (y(7)) - (exp(y(10))*y(3)*T(13));
    residual(8) = (y(8)) - (y(8)*params(12)+x(1));
    residual(9) = (y(9)) - (y(9)*params(13)+x(2));
    residual(10) = (y(10)) - (y(10)*params(14)+x(3));

end
