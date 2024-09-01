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

assert(length(T) >= 34);

T(1) = y(9)/(y(1)*params(2))-1+params(3);
T(2) = y(14)/T(1);
T(3) = T(2)^(1/(1-y(14)));
T(4) = T(3)*y(13)/y(2);
T(5) = exp(y(17))^(1-y(14));
T(6) = ((1-y(14))*(1-y(14)))^(1-y(14));
T(7) = (T(6))^(1-params(1));
T(8) = (params(8)/params(7))^params(1);
T(9) = exp(y(18))^(1-y(15));
T(10) = y(14)/y(15);
T(11) = T(10)^y(15);
T(12) = ((1-y(14))*(1-y(15)))^(1-y(15));
T(13) = (T(5)/T(9)*T(11)*T(12))^(1-params(1));
T(14) = (params(9)/params(7))^params(1);
T(15) = exp(y(19))^(1-y(16));
T(16) = y(14)/y(16);
T(17) = T(16)^y(16);
T(18) = ((1-y(14))*(1-y(16)))^(1-y(16));
T(19) = (T(5)/T(15)*T(17)*T(18))^(1-params(1));
T(20) = y(9)/y(12);
T(21) = (y(13)*exp(y(17)))^(1-y(14));
T(22) = y(11)^y(14);
T(23) = (1-y(14))*T(5)*T(22);
T(24) = (T(4)*y(11))^y(14);
T(25) = T(4)/y(13);
T(26) = T(25)^y(14);
T(27) = T(23)*T(26);
T(28) = (T(3))^((1-params(1))*(y(14)-y(15)));
T(29) = (T(3))^((1-params(1))*(y(14)-y(16)));
T(30) = T(7)+T(13)*T(8)*T(28)+T(19)*T(14)*T(29);
T(31) = y(14)*T(7)+T(13)*T(8)*y(15)*T(28)+T(19)*T(14)*y(16)*T(29)-y(14)*T(30);
T(32) = T(31)/T(30);
T(33) = 1-T(20)*(1-1/T(30));
T(34) = T(20)*T(32);

end
