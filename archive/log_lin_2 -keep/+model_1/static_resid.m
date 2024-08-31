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
    residual(1) = (T(10)*T(17)) - (T(31));
    residual(2) = (T(12)*T(19)) - (T(31));
    residual(3) = (T(10)*T(20)*T(25)) - (T(32));
    residual(4) = (T(12)*T(20)*T(27)) - (T(32));
    residual(5) = (params(4)*(T(30)/(1-params(10)*T(28))+T(23)/T(13))) - (1/(1-params(10)*T(28)));
    residual(6) = (T(13)) - (y(9)+T(13)*(1-params(8))-T(13)*T(29));
    residual(7) = (exp(y(6))) - (T(20)*T(33)*T(34)-y(9));
    residual(8) = (exp(y(7))) - (T(20)*T(35)*T(36));
    residual(9) = (exp(y(8))) - (T(20)*T(37)*T(38));
    residual(10) = (y(10)) - (y(10)*params(14)+x(1));
    residual(11) = (y(11)) - (y(11)*params(15)+x(2));
    residual(12) = (y(12)) - (y(12)*params(16)+x(3));

end
