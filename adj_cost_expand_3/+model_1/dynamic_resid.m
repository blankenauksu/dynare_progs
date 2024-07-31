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
    residual(1) = (T(55)*T(71)+T(61)*T(72)) - (T(75));
    residual(2) = (T(57)*T(76)+T(63)*T(77)) - (T(75));
    residual(3) = (T(47)*T(24)*T(65)) - (T(78));
    residual(4) = (T(48)*T(24)*T(66)) - (T(78));
    residual(5) = (params(4)*(T(35)/(1-params(10)*T(33))+T(25)*T(67)/y(14))) - (T(46)/T(49)/T(32));
    residual(6) = (y(14)) - (y(18)+y(4)*(1-params(8))-y(4)*T(36));
    residual(7) = (1) - (y(10)+y(8)+y(9));
    residual(8) = (1) - (y(13)+y(11)+y(12));
    residual(9) = (y(15)) - (T(24)*T(38)*T(37)*T(43)-y(18));
    residual(10) = (y(16)) - (T(24)*T(40)*T(39)*T(44));
    residual(11) = (y(17)) - (T(24)*T(42)*T(41)*T(45));
    residual(12) = (y(19)) - (params(14)*y(5)+x(it_, 1));
    residual(13) = (y(20)) - (params(15)*y(6)+x(it_, 2));
    residual(14) = (y(21)) - (params(16)*y(7)+x(it_, 3));

end
