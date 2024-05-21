function residual = dynamic_resid(T, y, x, params, steady_state, it_, T_flag)
% function residual = dynamic_resid(T, y, x, params, steady_state, it_, T_flag)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T             [#temp variables by 1]     double   vector of temporary terms to be filled by function
%   y             [#dynamic variables by 1]  double   vector of endogenous variables in the order stored
%                                                     in M_.lead_lag_incidence; see the Manual
%   x             [nperiods by M_.exo_nbr]   double   matrix of exogenous variables (in declaration order)
%                                                     for all simulation periods
%   steady_state  [M_.endo_nbr by 1]         double   vector of steady state values
%   params        [M_.param_nbr by 1]        double   vector of parameter values in declaration order
%   it_           scalar                     double   time period for exogenous variables for which
%                                                     to evaluate the model
%   T_flag        boolean                    boolean  flag saying whether or not to calculate temporary terms
%
% Output:
%   residual
%

if T_flag
    T = model_1.dynamic_resid_tt(T, y, x, params, steady_state, it_);
end
residual = zeros(12, 1);
    residual(1) = (T(7)*exp(y(14))*y(5)*params(3)*T(8)) - (params(3)*T(6)*params(5)*y(5)*T(9)*T(10)*y(4)*T(11)/y(4));
    residual(2) = (params(3)*T(13)*exp(y(15))*y(6)*T(14)) - (T(11)*params(3)*y(4)*T(10)*T(6)*T(9)*params(5)*y(6)/y(4));
    residual(3) = (params(4)*(1+params(3)*exp(y(25))*y(16)*T(15)-params(8))) - (T(6)*params(5)*T(9)/T(19));
    residual(4) = (1) - (y(6)+y(5)+y(4));
    residual(5) = (y(10)) - (T(10)*y(4)*T(20)+(1-params(8))*(y(4)*y(7)+y(5)*y(8)+y(6)*y(9))-(y(16)*y(19)+y(20)*y(17)+y(21)*y(18)));
    residual(6) = (y(11)) - (exp(y(14))*y(5)*T(21));
    residual(7) = (y(12)) - (exp(y(15))*y(6)*T(22));
    residual(8) = (T(21)*(1-params(3))*y(14)*T(7)/(1-params(3))) - (T(23)+T(24)-y(7)*T(25));
    residual(9) = (T(22)*(1-params(3))*y(15)*T(13)/(1-params(3))) - (T(24)+T(26)-y(7)*T(25));
    residual(10) = (y(13)) - (params(12)*y(1)+x(it_, 1));
    residual(11) = (y(14)) - (params(13)*y(2)+x(it_, 2));
    residual(12) = (y(15)) - (params(14)*y(3)+x(it_, 3));

end
