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

assert(length(T) >= 36);

T(1) = (params(1)-1)/params(1);
T(2) = params(5)*y(15)^T(1)+params(6)*y(16)^T(1)+params(7)*y(17)^T(1);
T(3) = (1-params(1)*params(2))/(params(1)-1);
T(4) = T(2)^T(3);
T(5) = params(5)*y(23)^T(1)+params(6)*y(24)^T(1)+params(7)*y(25)^T(1);
T(6) = T(5)^T(3);
T(7) = (-1)/params(1);
T(8) = params(5)*y(15)^T(7);
T(9) = params(6)*y(16)^T(7);
T(10) = params(7)*y(17)^T(7);
T(11) = params(5)*y(23)^T(7);
T(12) = y(8)/y(5);
T(13) = exp(y(18))*(1-params(3))*T(12)^params(3);
T(14) = y(1)^params(3);
T(15) = y(9)/y(6);
T(16) = (1-params(3))*exp(y(19))*T(15)^params(3);
T(17) = y(10)/y(7);
T(18) = (1-params(3))*exp(y(20))*T(17)^params(3);
T(19) = exp(y(18))*params(3)*(y(5)/y(8))^(1-params(3));
T(20) = params(3)*exp(y(19))*(y(6)/y(9))^(1-params(3));
T(21) = params(3)*exp(y(20))*(y(7)/y(10))^(1-params(3));
T(22) = params(3)*exp(y(26))*(y(21)/y(22))^(1-params(3));
T(23) = y(11)^params(3);
T(24) = exp(y(18))*y(5)^(1-params(3));
T(25) = y(8)^params(3);
T(26) = exp(y(19))*y(6)^(1-params(3));
T(27) = y(9)^params(3);
T(28) = exp(y(20))*y(7)^(1-params(3));
T(29) = y(10)^params(3);
T(30) = T(4)*T(8);
T(31) = T(4)*T(9);
T(32) = T(4)*T(10);
T(33) = T(6)*T(11);
T(34) = T(13)*T(14)*T(30);
T(35) = T(14)*T(19)*T(30);
T(36) = T(30)/T(33);

end
