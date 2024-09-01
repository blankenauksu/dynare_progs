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
    residual(1) = (exp(y(1))) - (T(27));
    residual(2) = (exp(y(5))) - ((1-y(7))*T(30)/(1-y(7)-T(31)));
    residual(3) = (exp(y(6))) - (y(7)*T(30)/(y(7)+T(31)));
    residual(4) = (exp(y(1))/T(19)) - (T(32)*T(33)-y(2));
    residual(5) = (exp(y(4))) - (T(38)/(1-y(7)-T(31)));
    residual(6) = (y(2)) - (exp(y(3))*(1+params(5))*(1+params(4))-exp(y(3))*(1-params(3)));
    residual(7) = (y(10)) - (y(10)*params(22)+x(4));
    residual(8) = (y(11)) - (y(11)*params(23)+x(5));
    residual(9) = (y(12)) - (y(12)*params(24)+x(6));
    residual(10) = (y(7)) - (2*((1-params(13))*params(16)+y(7)*params(13))/(1+params(6)*exp(x(1))));
    residual(11) = (y(8)) - (2*((1-params(14))*params(17)+y(8)*params(14))/(1+params(6)*exp(x(2))));
    residual(12) = (y(9)) - (2*((1-params(15))*params(18)+y(9)*params(15))/(1+params(6)*exp(x(3))));

end
