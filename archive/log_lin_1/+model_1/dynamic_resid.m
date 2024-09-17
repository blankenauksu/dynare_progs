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
residual = zeros(14, 1);
    residual(1) = (T(76)*T(93)+T(82)*T(94)) - (T(97));
    residual(2) = (T(78)*T(98)+T(84)*T(99)) - (T(97));
    residual(3) = (T(68)*T(40)*T(88)) - (T(100));
    residual(4) = (T(69)*T(40)*T(90)) - (T(100));
    residual(5) = (params(4)*(T(56)/(1-params(10)*T(53))+T(44)*T(92)/exp(y(14)))) - (T(67)/T(70)/T(52));
    residual(6) = (exp(y(14))) - (y(18)+exp(y(4))*(1-params(8))-T(57));
    residual(7) = (1) - (exp(y(10))+exp(y(8))+exp(y(9)));
    residual(8) = (1) - (exp(y(13))+exp(y(11))+exp(y(12)));
    residual(9) = (exp(y(15))) - (T(40)*T(59)*T(58)*T(64)-y(18));
    residual(10) = (exp(y(16))) - (T(40)*T(61)*T(60)*T(65));
    residual(11) = (exp(y(17))) - (T(40)*T(63)*T(62)*T(66));
    residual(12) = (y(19)) - (params(14)*y(5)+x(it_, 1));
    residual(13) = (y(20)) - (params(15)*y(6)+x(it_, 2));
    residual(14) = (y(21)) - (params(16)*y(7)+x(it_, 3));

end
