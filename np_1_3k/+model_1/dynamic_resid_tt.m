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

assert(length(T) >= 26);

T(1) = (-1)/params(1);
T(2) = params(6)*y(11)^T(1);
T(3) = (params(1)-1)/params(1);
T(4) = params(5)*y(10)^T(3)+params(6)*y(11)^T(3)+params(7)*y(12)^T(3);
T(5) = (1-params(1)*params(2))/(params(1)-1);
T(6) = T(4)^T(5);
T(7) = T(2)*T(6);
T(8) = y(8)^(params(3)-1);
T(9) = y(10)^T(1);
T(10) = exp(y(13));
T(11) = y(7)^(params(3)-1);
T(12) = params(7)*y(12)^T(1);
T(13) = T(6)*T(12);
T(14) = y(9)^(params(3)-1);
T(15) = y(19)^(params(3)-1);
T(16) = params(5)*y(22)^T(1);
T(17) = params(5)*y(22)^T(3)+params(6)*y(23)^T(3)+params(7)*y(24)^T(3);
T(18) = T(17)^T(5);
T(19) = T(16)*T(18);
T(20) = y(7)^params(3);
T(21) = y(8)^params(3);
T(22) = y(9)^params(3);
T(23) = T(11)*params(3)*y(5)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(8)/y(4);
T(24) = T(20)*(1-params(3))*y(13)*T(6)*params(5)*T(9)/(1-params(3))/y(4);
T(25) = T(11)*params(3)*y(4)*T(10)*T(6)*params(5)*T(9)/y(4);
T(26) = T(11)*params(3)*y(5)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(9)/y(4);

end
