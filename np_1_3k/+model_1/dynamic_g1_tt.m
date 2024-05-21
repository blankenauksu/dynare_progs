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

assert(length(T) >= 47);

T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);

T(27) = (-(T(20)*(1-params(3))*y(13)*T(6)*params(5)*T(9)/(1-params(3))))/(y(4)*y(4));
T(28) = y(7)*(y(4)*T(11)*params(3)*T(10)*T(6)*params(5)*T(9)-T(11)*params(3)*y(4)*T(10)*T(6)*params(5)*T(9))/(y(4)*y(4));
T(29) = getPowerDeriv(y(7),params(3)-1,1);
T(30) = getPowerDeriv(y(7),params(3),1);
T(31) = (1-params(3))*y(13)*T(6)*params(5)*T(9)/(1-params(3))*T(30)/y(4);
T(32) = T(25)+y(7)*params(3)*y(4)*T(10)*T(6)*params(5)*T(9)*T(29)/y(4);
T(33) = getPowerDeriv(y(8),params(3),1);
T(34) = T(11)*params(3)*y(5)*T(10)*T(6)*T(9)*params(5)*T(6)*params(5)*T(9)/y(4);
T(35) = getPowerDeriv(y(9),params(3),1);
T(36) = getPowerDeriv(T(4),T(5),1);
T(37) = params(5)*getPowerDeriv(y(10),T(3),1)*T(36);
T(38) = getPowerDeriv(y(10),T(1),1);
T(39) = T(20)*(1-params(3))*y(13)*(params(5)*T(9)*T(37)+T(6)*params(5)*T(38))/(1-params(3))/y(4);
T(40) = y(7)*T(11)*params(3)*y(4)*T(10)*(params(5)*T(9)*T(37)+T(6)*params(5)*T(38))/y(4);
T(41) = getPowerDeriv(T(17),T(5),1);
T(42) = T(36)*params(6)*getPowerDeriv(y(11),T(3),1);
T(43) = T(6)*params(6)*getPowerDeriv(y(11),T(1),1)+T(2)*T(42);
T(44) = T(20)*(1-params(3))*y(13)*params(5)*T(9)*T(42)/(1-params(3))/y(4);
T(45) = T(36)*params(7)*getPowerDeriv(y(12),T(3),1);
T(46) = T(12)*T(45)+T(6)*params(7)*getPowerDeriv(y(12),T(1),1);
T(47) = T(20)*(1-params(3))*y(13)*params(5)*T(9)*T(45)/(1-params(3))/y(4);

end
