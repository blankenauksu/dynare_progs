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
residual = zeros(32, 1);
    residual(1) = (exp(y(22))) - (exp(y(4))*exp(y(18))/T(15));
    residual(2) = (exp(y(23))) - (exp(y(4))*exp(y(19))/T(19));
    residual(3) = (exp(y(24))) - (exp(y(4))*exp(y(20))/T(23));
    residual(4) = (T(89)*T(106)+T(95)*T(107)) - (T(110));
    residual(5) = (T(91)*T(111)+T(97)*T(112)) - (T(110));
    residual(6) = (T(81)*T(43)*T(101)) - (T(113));
    residual(7) = (T(82)*T(43)*T(103)) - (T(113));
    residual(8) = (params(4)*(T(59)/(1-params(10)*T(55))+T(45)*T(105)/T(39))) - (T(80)/T(83)/T(54));
    residual(9) = (T(39)) - (exp(y(28))+exp(y(4))*(1-params(8))-T(60));
    residual(10) = (1) - (T(23)+T(15)+T(19));
    residual(11) = (1) - (exp(y(20))+exp(y(18))+exp(y(19)));
    residual(12) = (exp(y(25))) - (T(43)*T(62)*T(61)*T(77)-exp(y(28)));
    residual(13) = (exp(y(26))) - (T(43)*T(64)*T(63)*T(78));
    residual(14) = (exp(y(27))) - (T(43)*T(66)*T(65)*T(79));
    residual(15) = (y(44)) - (params(14)*y(12)+x(it_, 1));
    residual(16) = (y(45)) - (params(15)*y(13)+x(it_, 2));
    residual(17) = (y(46)) - (params(16)*y(14)+x(it_, 3));
    residual(18) = (exp(y(29))) - (exp(y(25))+exp(y(28)));
    residual(19) = (exp(y(35))) - (1);
    residual(20) = (exp(y(36))) - (params(6)/params(5)*T(67)^T(7));
    residual(21) = (exp(y(37))) - (params(7)/params(5)*T(68)^T(7));
    residual(22) = (exp(y(30))) - (exp(y(28))+exp(y(25))*exp(y(35))+exp(y(26))*exp(y(36))+exp(y(27))*exp(y(37)));
    residual(23) = (exp(y(31))) - (1);
    residual(24) = (y(32)) - ((exp(y(30))*T(69)-T(70))/T(70));
    residual(25) = (y(33)) - ((T(71)+T(72)+T(73))/T(70));
    residual(26) = (y(34)) - ((T(74)+T(75)+T(76))/T(70));
residual(27) = y(38);
residual(28) = y(39);
residual(29) = y(40);
residual(30) = y(41);
residual(31) = y(42);
residual(32) = y(43);

end
