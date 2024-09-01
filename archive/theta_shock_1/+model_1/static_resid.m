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
residual = zeros(11, 1);
    residual(1) = (y(5)) - ((1-y(6))*T(25)/(1-y(6)-T(26)));
    residual(2) = (T(2)*y(5)/y(3)) - (y(6)*T(25)/(y(6)+T(26)));
    residual(3) = (y(1)/T(20)) - (T(27)*T(28)-y(2));
    residual(4) = (y(4)) - (T(33)/(1-y(6)-T(26)));
    residual(5) = (y(2)) - (y(3)*(1+params(5))*(1+params(4))-y(3)*(1-params(3)));
    residual(6) = (y(9)) - (y(9)*params(22)+x(4));
    residual(7) = (y(10)) - (y(10)*params(23)+x(5));
    residual(8) = (y(11)) - (y(11)*params(24)+x(6));
    residual(9) = (y(6)) - (2*((1-params(13))*params(16)+y(6)*params(13))/(1+params(6)*exp(x(1))));
    residual(10) = (y(7)) - (2*((1-params(14))*params(17)+y(7)*params(14))/(1+params(6)*exp(x(2))));
    residual(11) = (y(8)) - (2*((1-params(15))*params(18)+y(8)*params(15))/(1+params(6)*exp(x(3))));

end
