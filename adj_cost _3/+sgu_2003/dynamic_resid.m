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
    T = sgu_2003.dynamic_resid_tt(T, y, x, params, steady_state, it_);
end
residual = zeros(12, 1);
    residual(1) = (y(13)) - ((1+exp(y(4)))*y(3)-exp(y(7))+exp(y(5))+exp(y(8))+T(1));
    residual(2) = (exp(y(7))) - (T(2)*T(3));
    residual(3) = (exp(y(9))) - (exp(y(8))+exp(y(1))*(1-params(5)));
    residual(4) = (exp(y(11))) - (params(14)*(1+exp(y(16)))*exp(y(19)));
    residual(5) = (T(5)) - (exp(y(11)));
    residual(6) = (T(5)*T(6)) - (exp(y(7))*(1-params(8))*exp(y(11))/exp(y(6)));
    residual(7) = (exp(y(11))*(1+params(9)*(exp(y(9))-exp(y(1))))) - (T(7));
    residual(8) = (y(10)) - (params(3)*y(2)+params(4)*x(it_, 1));
    residual(9) = (exp(y(16))) - (params(12));
    residual(10) = (y(14)) - (1-(T(1)+exp(y(5))+exp(y(8)))/exp(y(7)));
    residual(11) = (y(15)) - (1/exp(y(7))*(y(3)-y(13)));
    residual(12) = (y(12)) - ((T(9)^(1-params(1))-1)/(1-params(1)));

end
