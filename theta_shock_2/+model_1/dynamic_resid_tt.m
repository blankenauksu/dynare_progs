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

assert(length(T) >= 33);

T(1) = y(1)*y(13)/y(12);
T(2) = exp(y(17))^(1-y(14));
T(3) = ((1-y(14))*(1-y(14)))^(1-y(14));
T(4) = (T(3))^(1-params(1));
T(5) = T(1)^((1-params(1))*(y(14)-y(15)));
T(6) = (params(8)/params(7))^params(1);
T(7) = exp(y(18))^(1-y(15));
T(8) = y(14)/y(15);
T(9) = T(8)^y(15);
T(10) = ((1-y(14))*(1-y(15)))^(1-y(15));
T(11) = (T(2)/T(7)*T(9)*T(10))^(1-params(1));
T(12) = T(1)^((1-params(1))*(y(14)-y(16)));
T(13) = (params(9)/params(7))^params(1);
T(14) = exp(y(19))^(1-y(16));
T(15) = y(14)/y(16);
T(16) = T(15)^y(16);
T(17) = ((1-y(14))*(1-y(16)))^(1-y(16));
T(18) = (T(2)/T(14)*T(16)*T(17))^(1-params(1));
T(19) = T(4)+T(5)*T(6)*T(11)+T(12)*T(13)*T(18);
T(20) = (y(10)*y(22)/y(21))^(y(23)-1);
T(21) = 1+y(23)*T(20)-params(3);
T(22) = y(8)/y(11);
T(23) = (y(13)*y(10))^y(14);
T(24) = (y(12)*exp(y(17)))^(1-y(14));
T(25) = y(10)^y(14);
T(26) = (1-y(14))*T(2)*T(25);
T(27) = y(13)/y(12);
T(28) = T(27)^y(14);
T(29) = T(26)*T(28);
T(30) = 1-T(22)*(1-1/T(19));
T(31) = y(14)*T(4)+T(11)*T(6)*y(15)*T(5)+T(18)*T(13)*y(16)*T(12)-y(14)*T(19);
T(32) = T(31)/T(19);
T(33) = T(22)*T(32);

end
