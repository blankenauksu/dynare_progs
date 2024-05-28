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
residual = zeros(17, 1);
    residual(1) = (y(15)) - (T(14)*y(4));
    residual(2) = (y(16)) - (y(4)*T(18));
    residual(3) = (y(17)) - (y(4)*T(21));
    residual(4) = (T(20)*T(86)+T(20)*T(87)) - (T(90));
    residual(5) = (T(23)*T(91)+T(23)*T(92)) - (T(90));
    residual(6) = (T(16)*T(25)*T(60)) - (T(93));
    residual(7) = (T(16)*T(26)*T(61)) - (T(93));
    residual(8) = (params(4)*(T(27)*T(28)/y(14)+T(51)/(1-params(10)*T(49)))) - (T(59)/T(62)/T(48));
    residual(9) = (y(14)) - (y(21)+y(4)*(1-params(8))-y(4)*T(52));
    residual(10) = (1) - (y(10)+y(8)+y(9));
    residual(11) = (1) - (y(13)+y(11)+y(12));
    residual(12) = (y(18)) - (y(4)*(1-params(8))+T(16)*T(53)*T(54)-y(14));
    residual(13) = (y(19)) - (T(16)*T(55)*T(56));
    residual(14) = (y(20)) - (T(16)*T(57)*T(58));
    residual(15) = (y(22)) - (params(14)*y(5)+x(it_, 1));
    residual(16) = (y(23)) - (params(15)*y(6)+x(it_, 2));
    residual(17) = (y(24)) - (params(16)*y(7)+x(it_, 3));

end
