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

assert(length(T) >= 39);

T(1) = exp(y(1))*exp(y(13))/exp(y(12));
T(2) = exp(y(17))^(1-y(14));
T(3) = T(1)^((1-params(1))*(y(14)-y(15)));
T(4) = (params(8)/params(7))^params(1);
T(5) = exp(y(18))^(1-y(15));
T(6) = y(14)/y(15);
T(7) = T(6)^y(15);
T(8) = (1-y(14))/(1-y(15));
T(9) = T(8)^(1-y(15));
T(10) = (T(2)/T(5)*T(7)*T(9))^(1-params(1));
T(11) = T(1)^((1-params(1))*(y(14)-y(16)));
T(12) = (params(9)/params(7))^params(1);
T(13) = exp(y(19))^(1-y(16));
T(14) = y(14)/y(16);
T(15) = T(14)^y(16);
T(16) = (1-y(14))/(1-y(16));
T(17) = T(16)^(1-y(16));
T(18) = (T(2)/T(13)*T(15)*T(17))^(1-params(1));
T(19) = 1+T(3)*T(4)*T(10)+T(11)*T(12)*T(18);
T(20) = exp(y(1)*exp(y(13))/exp(y(12)));
T(21) = T(20)^((1-params(1))*(y(14)-y(15)));
T(22) = T(4)*y(15)*T(21);
T(23) = T(20)^((1-params(1))*(y(14)-y(16)));
T(24) = T(12)*y(16)*T(23);
T(25) = exp(y(10))*exp(y(22))/exp(y(21));
T(26) = T(25)^(y(23)-1);
T(27) = exp(y(8))*params(2)*(1+y(23)*T(26)-params(3));
T(28) = exp(y(8))/exp(y(11));
T(29) = (exp(y(1))*exp(y(13)))^y(14);
T(30) = (exp(y(12))*exp(y(17)))^(1-y(14));
T(31) = exp(y(1))^y(14);
T(32) = (1-y(14))*T(2)*T(31);
T(33) = exp(y(13))/exp(y(12));
T(34) = T(33)^y(14);
T(35) = T(32)*T(34);
T(36) = T(28)*(1-1/T(19));
T(37) = 1-T(36);
T(38) = y(14)+T(10)*T(22)+T(18)*T(24)-y(14)*T(19);
T(39) = T(28)*T(38)/T(19);

end
