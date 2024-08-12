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
    T = sgu_2003.static_resid_tt(T, y, x, params);
end
residual = zeros(12, 1);
    residual(1) = (y(9)) - (y(9)*(1+exp(y(12)))-exp(y(3))+exp(y(1))+exp(y(4)));
    residual(2) = (exp(y(3))) - (T(1)*T(2));
    residual(3) = (exp(y(5))) - (exp(y(4))+exp(y(5))*(1-params(5)));
    residual(4) = (exp(y(7))) - (exp(y(7))*(1+exp(y(12)))*params(14));
    residual(5) = (T(4)) - (exp(y(7)));
    residual(6) = (T(4)*T(5)) - (exp(y(3))*(1-params(8))*exp(y(7))/exp(y(2)));
    residual(7) = (exp(y(7))) - (T(6));
    residual(8) = (y(6)) - (y(6)*params(3)+params(4)*x(1));
    residual(9) = (exp(y(12))) - (params(12));
    residual(10) = (y(10)) - (1-(exp(y(1))+exp(y(4)))/exp(y(3)));
residual(11) = y(11);
    residual(12) = (y(8)) - ((T(8)^(1-params(1))-1)/(1-params(1)));

end
