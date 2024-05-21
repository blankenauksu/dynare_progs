function T = dynamic_resid_tt(T, y, x, params, steady_state, it_)
% function T = dynamic_resid_tt(T, y, x, params, steady_state, it_)
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

assert(length(T) >= 19);

T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(9)^T(1)+params(6)*y(10)^T(1)+params(7)*y(11)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(16)^T(1)+params(6)*y(17)^T(1)+params(7)*y(18)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(9)^T(7);
T(9) = params(6)*y(10)^T(7);
T(10) = params(7)*y(11)^T(7);
T(11) = params(5)*y(16)^T(7);
T(12) = y(1)^(params(3)-1);
T(13) = y(8)^(params(3)-1);
T(14) = y(1)^params(3);
T(15) = T(4)*T(8);
T(16) = T(4)*T(9);
T(17) = T(4)*T(10);
T(18) = T(6)*T(11);
T(19) = exp(y(12))*y(5)*params(3)*T(12)*T(15)/y(5);

end
