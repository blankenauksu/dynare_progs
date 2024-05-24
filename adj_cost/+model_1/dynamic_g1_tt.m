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

assert(length(T) >= 54);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(36) = getPowerDeriv(T(12),params(3),1);
T(37) = (-(T(30)*T(14)*exp(y(18))*(1-params(3))*(-y(8))/(y(5)*y(5))*T(36)));
T(38) = getPowerDeriv(y(5)/y(8),1-params(3),1);
T(39) = getPowerDeriv(y(21)/y(22),1-params(3),1);
T(40) = getPowerDeriv(T(15),params(3),1);
T(41) = getPowerDeriv(y(6)/y(9),1-params(3),1);
T(42) = getPowerDeriv(T(17),params(3),1);
T(43) = getPowerDeriv(y(7)/y(10),1-params(3),1);
T(44) = (-(T(30)*T(14)*exp(y(18))*params(3)*T(38)*(-y(5))/(y(8)*y(8))));
T(45) = getPowerDeriv(y(1),params(3),1);
T(46) = getPowerDeriv(T(2),T(3),1);
T(47) = params(5)*getPowerDeriv(y(15),T(1),1)*T(46);
T(48) = T(8)*T(47)+T(4)*params(5)*getPowerDeriv(y(15),T(7),1);
T(49) = T(13)*T(14)*T(48);
T(50) = getPowerDeriv(T(5),T(3),1);
T(51) = T(46)*params(6)*getPowerDeriv(y(16),T(1),1);
T(52) = T(9)*T(51)+T(4)*params(6)*getPowerDeriv(y(16),T(7),1);
T(53) = T(46)*params(7)*getPowerDeriv(y(17),T(1),1);
T(54) = T(10)*T(53)+T(4)*params(7)*getPowerDeriv(y(17),T(7),1);

end
