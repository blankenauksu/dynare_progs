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

assert(length(T) >= 16);

T = sgu_2003.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(10) = getPowerDeriv(exp(y(5))-T(4)/params(2),(-params(1)),1);
T(11) = getPowerDeriv(T(9),1-params(1),1);
T(12) = exp(y(6))*getPowerDeriv(exp(y(6)),params(2),1);
T(13) = T(10)*(-(T(12)/params(2)));
T(14) = (-(exp(y(7))*(1-params(8))*exp(y(11))/exp(y(6))));
T(15) = params(9)/2*(-exp(y(1)))*2*(exp(y(9))-exp(y(1)));
T(16) = params(9)/2*exp(y(9))*2*(exp(y(9))-exp(y(1)));

end
