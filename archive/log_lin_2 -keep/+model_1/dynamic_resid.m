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
    residual(1) = (T(71)*T(92)+T(78)*T(93)) - (T(95));
    residual(2) = (T(73)*T(96)+T(80)*T(97)) - (T(95));
    residual(3) = (T(59)*T(36)*T(84)) - (T(98));
    residual(4) = (T(60)*T(36)*T(86)) - (T(98));
    residual(5) = (params(4)*(T(48)/(1-params(10)*T(46))+T(39)*T(89)/T(33))) - (T(58)/T(61)/T(45));
    residual(6) = (T(33)) - (y(15)+exp(y(3))*(1-params(8))-T(49));
    residual(7) = (exp(y(12))) - (T(36)*T(55)*T(54)*T(99)-y(15));
    residual(8) = (exp(y(13))) - (T(36)*T(51)*T(50)*T(56));
    residual(9) = (exp(y(14))) - (T(36)*T(53)*T(52)*T(57));
    residual(10) = (y(16)) - (params(14)*y(4)+x(it_, 1));
    residual(11) = (y(17)) - (params(15)*y(5)+x(it_, 2));
    residual(12) = (y(18)) - (params(16)*y(6)+x(it_, 3));

end
