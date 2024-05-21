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
residual = zeros(12, 1);
    residual(1) = (T(6)*exp(y(11))*y(2)*params(3)*T(7)) - (params(3)*T(5)*params(5)*y(2)*T(8)*T(9)*y(1)*T(10)/y(1));
    residual(2) = (params(3)*T(12)*exp(y(12))*y(3)*T(13)) - (T(10)*params(3)*y(1)*T(9)*T(5)*T(8)*params(5)*y(3)/y(1));
    residual(3) = (params(4)*(1+T(10)*params(3)*T(9)*y(1)-params(8))) - (1);
    residual(4) = (1) - (y(3)+y(2)+y(1));
    residual(5) = (y(7)) - (T(9)*y(1)*T(14)+(1-params(8))*(y(1)*y(4)+y(2)*y(5)+y(3)*y(6))-(y(1)*y(4)+y(2)*y(5)+y(3)*y(6)));
    residual(6) = (y(8)) - (exp(y(11))*y(2)*T(15));
    residual(7) = (y(9)) - (exp(y(12))*y(3)*T(16));
    residual(8) = (T(15)*(1-params(3))*y(11)*T(6)/(1-params(3))) - (T(17)+T(18)-y(4)*T(19));
    residual(9) = (T(16)*(1-params(3))*y(12)*T(12)/(1-params(3))) - (T(18)+T(20)-y(4)*T(19));
    residual(10) = (y(10)) - (y(10)*params(12)+x(1));
    residual(11) = (y(11)) - (y(11)*params(13)+x(2));
    residual(12) = (y(12)) - (y(12)*params(14)+x(3));

end
