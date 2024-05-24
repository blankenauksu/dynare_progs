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
    residual(1) = (y(12)) - (T(12)*y(1));
    residual(2) = (y(13)) - (y(1)*T(15));
    residual(3) = (y(14)) - (y(1)*T(17));
    residual(4) = (T(14)*T(16)*T(31)) - (T(34));
    residual(5) = (T(14)*T(18)*T(32)) - (T(34));
    residual(6) = (T(14)*T(20)*T(31)) - (T(35));
    residual(7) = (T(14)*T(21)*T(32)) - (T(35));
    residual(8) = (params(4)*(1+T(22)*T(23)/y(11)-params(8))) - (T(30)/T(33));
    residual(9) = (1) - (y(7)+y(5)+y(6));
    residual(10) = (1) - (y(10)+y(8)+y(9));
    residual(11) = (y(15)) - (T(14)*T(24)*T(25)+y(1)*(1-params(8))-y(11));
    residual(12) = (y(16)) - (T(14)*T(26)*T(27));
    residual(13) = (y(17)) - (T(14)*T(28)*T(29));
    residual(14) = (y(18)) - (params(12)*y(2)+x(it_, 1));
    residual(15) = (y(19)) - (params(13)*y(3)+x(it_, 2));
    residual(16) = (y(20)) - (params(14)*y(4)+x(it_, 3));

end
