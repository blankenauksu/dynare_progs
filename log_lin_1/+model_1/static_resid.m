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
    residual(1) = (T(8)*T(15)) - (T(29));
    residual(2) = (T(10)*T(17)) - (T(29));
    residual(3) = (T(8)*T(18)*T(23)) - (T(30));
    residual(4) = (T(10)*T(18)*T(25)) - (T(30));
    residual(5) = (params(4)*((1-params(8)-T(27)+T(26)*T(28))/(1-params(10)*T(26))+T(21)/T(11))) - (1/(1-params(10)*T(26)));
    residual(6) = (T(11)) - (y(11)+T(11)*(1-params(8))-T(11)*T(27));
    residual(7) = (1) - (exp(y(3))+exp(y(1))+exp(y(2)));
    residual(8) = (1) - (exp(y(6))+exp(y(4))+exp(y(5)));
    residual(9) = (exp(y(8))) - (T(18)*T(31)*T(32)-y(11));
    residual(10) = (exp(y(9))) - (T(18)*T(33)*T(34));
    residual(11) = (exp(y(10))) - (T(18)*T(35)*T(36));
    residual(12) = (y(12)) - (y(12)*params(14)+x(1));
    residual(13) = (y(13)) - (y(13)*params(15)+x(2));
    residual(14) = (y(14)) - (y(14)*params(16)+x(3));

end
