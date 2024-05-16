function T = dynamic_g1_tt(T, y, x, params, steady_state, it_)
% function T = dynamic_g1_tt(T, y, x, params, steady_state, it_)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T             [#temp variables by 1]     double  vector of temporary terms to be filled by function
%   y             [#dynamic variables by 1]  double  vector of endogenous variables in the order stored
%                                                    in M_.lead_lag_incidence; see the Manual
%   x             [nperiods by M_.exo_nbr]   double  matrix of exogenous variables (in declaration order)
%                                                    for all simulation periods
%   steady_state  [M_.endo_nbr by 1]         double  vector of steady state values
%   params        [M_.param_nbr by 1]        double  vector of parameter values in declaration order
%   it_           scalar                     double  time period for exogenous variables for which
%                                                    to evaluate the model
%
% Output:
%   T           [#temp variables by 1]       double  vector of temporary terms
%

assert(length(T) >= 25);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(17) = (y(5)*T(12)*T(9)*exp(y(12))*params(3)-exp(y(12))*y(5)*params(3)*T(9)*T(12))/(y(5)*y(5));
T(18) = getPowerDeriv(y(1),params(3)-1,1);
T(19) = getPowerDeriv(y(1),params(3),1);
T(20) = getPowerDeriv(T(2),(1-params(1)*params(2))/(params(1)-1),1);
T(21) = params(6)*getPowerDeriv(y(9),T(1),1)*T(20);
T(22) = T(5)*T(21)+T(3)*params(6)*getPowerDeriv(y(9),T(4),1);
T(23) = exp(y(12))*y(5)*params(3)*T(9)*T(22)/y(5);
T(24) = T(20)*params(7)*getPowerDeriv(y(10),T(1),1);
T(25) = T(20)*params(8)*getPowerDeriv(y(11),T(1),1);

end
