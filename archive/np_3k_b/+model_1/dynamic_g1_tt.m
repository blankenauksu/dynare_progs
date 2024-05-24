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

assert(length(T) >= 43);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(25) = (y(5)*T(19)*T(12)*exp(y(18))*params(3)-exp(y(18))*y(5)*params(3)*T(12)*T(19))/(y(5)*y(5));
T(26) = T(19)*exp(y(18))*y(5)*params(3)*getPowerDeriv(y(12),params(3)-1,1)/y(5);
T(27) = getPowerDeriv(y(12),params(3),1);
T(28) = T(19)/(1-params(3))*exp(y(18))*(1-params(3))*T(27)-(T(23)+y(12)*T(26));
T(29) = getPowerDeriv(y(13),params(3),1);
T(30) = getPowerDeriv(y(14),params(3),1);
T(31) = getPowerDeriv(T(2),T(3),1);
T(32) = params(5)*getPowerDeriv(y(15),T(1),1)*T(31);
T(33) = T(8)*T(32)+T(4)*params(5)*getPowerDeriv(y(15),T(7),1);
T(34) = exp(y(18))*y(5)*params(3)*T(12)*T(33)/y(5);
T(35) = getPowerDeriv(T(5),T(3),1);
T(36) = T(31)*params(6)*getPowerDeriv(y(16),T(1),1);
T(37) = T(9)*T(36)+T(4)*params(6)*getPowerDeriv(y(16),T(7),1);
T(38) = exp(y(18))*y(5)*params(3)*T(12)*T(8)*T(36)/y(5);
T(39) = exp(y(18))*(1-params(3))*T(16)*T(8)*T(36)/(1-params(3))-y(12)*T(38);
T(40) = T(31)*params(7)*getPowerDeriv(y(17),T(1),1);
T(41) = exp(y(18))*y(5)*params(3)*T(12)*T(8)*T(40)/y(5);
T(42) = T(10)*T(40)+T(4)*params(7)*getPowerDeriv(y(17),T(7),1);
T(43) = exp(y(18))*(1-params(3))*T(16)*T(8)*T(40)/(1-params(3))-y(12)*T(41);

end
