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
residual = zeros(16, 1);
    residual(1) = (y(8)) - (y(4)/y(1)*y(7));
    residual(2) = (y(9)) - (y(7)*y(5)/y(2));
    residual(3) = (y(10)) - (y(7)*y(6)/y(3));
    residual(4) = (T(8)*params(3)*exp(y(15))*y(2)*T(13)) - (y(2)*T(18));
    residual(5) = (T(10)*params(3)*exp(y(16))*y(3)*T(14)) - (y(3)*T(18));
    residual(6) = (params(4)*(1+T(12)-params(8))) - (1);
    residual(7) = (1) - (y(3)+y(1)+y(2));
    residual(8) = (1) - (y(6)+y(4)+y(5));
    residual(9) = (y(11)) - (exp(y(14))*y(1)*T(15)+y(7)*(1-params(8))-y(7));
    residual(10) = (y(12)) - (exp(y(15))*y(2)*T(16));
    residual(11) = (y(13)) - (exp(y(16))*y(3)*T(17));
    residual(12) = (exp(y(15))*(1-params(3))*T(16)*T(8)/(1-params(3))-y(9)*T(18)) - (T(19));
    residual(13) = (exp(y(16))*(1-params(3))*T(17)*T(10)/(1-params(3))-y(10)*T(18)) - (T(19));
    residual(14) = (y(14)) - (y(14)*params(12)+x(1));
    residual(15) = (y(15)) - (y(15)*params(13)+x(2));
    residual(16) = (y(16)) - (y(16)*params(14)+x(3));

end
