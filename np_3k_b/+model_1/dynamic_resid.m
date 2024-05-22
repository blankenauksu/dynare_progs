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
residual = zeros(16, 1);
    residual(1) = (y(12)) - (y(8)/y(5)*y(1));
    residual(2) = (y(13)) - (y(1)*y(9)/y(6));
    residual(3) = (y(14)) - (y(1)*y(10)/y(7));
    residual(4) = (params(3)*exp(y(19))*y(6)*T(13)*T(20)) - (y(6)*T(23));
    residual(5) = (params(3)*exp(y(20))*y(7)*T(14)*T(21)) - (y(7)*T(23));
    residual(6) = (params(4)*(1+params(3)*exp(y(26))*y(21)*T(15)-params(8))) - (T(19)/T(22));
    residual(7) = (1) - (y(7)+y(5)+y(6));
    residual(8) = (1) - (y(10)+y(8)+y(9));
    residual(9) = (y(15)) - (exp(y(18))*y(5)*T(16)+y(1)*(1-params(8))-y(11));
    residual(10) = (y(16)) - (exp(y(19))*y(6)*T(17));
    residual(11) = (y(17)) - (exp(y(20))*y(7)*T(18));
    residual(12) = (exp(y(19))*(1-params(3))*T(17)*T(20)/(1-params(3))-y(13)*T(23)) - (T(24));
    residual(13) = (exp(y(20))*(1-params(3))*T(18)*T(21)/(1-params(3))-y(14)*T(23)) - (T(24));
    residual(14) = (y(18)) - (params(12)*y(2)+x(it_, 1));
    residual(15) = (y(19)) - (params(13)*y(3)+x(it_, 2));
    residual(16) = (y(20)) - (params(14)*y(4)+x(it_, 3));

end
