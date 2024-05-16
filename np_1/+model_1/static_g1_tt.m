function T = static_g1_tt(T, y, x, params)
% function T = static_g1_tt(T, y, x, params)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T         [#temp variables by 1]  double   vector of temporary terms to be filled by function
%   y         [M_.endo_nbr by 1]      double   vector of endogenous variables in declaration order
%   x         [M_.exo_nbr by 1]       double   vector of exogenous variables in declaration order
%   params    [M_.param_nbr by 1]     double   vector of parameter values in declaration order
%
% Output:
%   T         [#temp variables by 1]  double   vector of temporary terms
%

assert(length(T) >= 21);

T = model_1.static_resid_tt(T, y, x, params);

T(14) = (y(1)*T(6)*T(11)*exp(y(8))*params(3)-T(6)*exp(y(8))*y(1)*params(3)*T(11))/(y(1)*y(1));
T(15) = getPowerDeriv(y(4),params(3)-1,1);
T(16) = getPowerDeriv(y(4),params(3),1);
T(17) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(18) = params(6)*getPowerDeriv(y(5),T(1),1)*T(17);
T(19) = exp(y(8))*y(1)*params(3)*T(11)*(T(5)*T(18)+T(3)*params(6)*getPowerDeriv(y(5),T(4),1))/y(1);
T(20) = T(17)*params(7)*getPowerDeriv(y(6),T(1),1);
T(21) = T(17)*params(8)*getPowerDeriv(y(7),T(1),1);

end
