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
residual = zeros(10, 1);
    residual(1) = (T(9)*params(3)*exp(y(13))*y(6)*T(13)) - (y(6)*T(16));
    residual(2) = (T(9)*params(3)*exp(y(14))*y(7)*T(14)) - (y(7)*T(16));
    residual(3) = (params(4)*(1+params(3)*exp(y(17))*y(15)*T(10)-params(8))) - (T(12)/T(15));
    residual(4) = (1) - (y(7)+y(5)+y(6));
    residual(5) = (y(9)) - (exp(y(12))*y(5)*T(11)+y(1)*(1-params(8))-y(8));
    residual(6) = (y(10)) - (exp(y(13))*y(6)*T(11));
    residual(7) = (y(11)) - (exp(y(14))*y(7)*T(11));
    residual(8) = (y(12)) - (params(12)*y(2)+x(it_, 1));
    residual(9) = (y(13)) - (params(13)*y(3)+x(it_, 2));
    residual(10) = (y(14)) - (params(14)*y(4)+x(it_, 3));

end
