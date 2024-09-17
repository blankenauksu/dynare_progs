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
residual = zeros(23, 1);
    residual(1) = (y(15)) - (y(4)*y(11)/y(8));
    residual(2) = (y(16)) - (y(4)*y(12)/y(9));
    residual(3) = (y(17)) - (y(4)*y(13)/y(10));
    residual(4) = (T(69)*T(85)+T(75)*T(86)) - (T(89));
    residual(5) = (T(71)*T(90)+T(77)*T(91)) - (T(89));
    residual(6) = (T(61)*T(24)*T(79)) - (T(92));
    residual(7) = (T(62)*T(24)*T(80)) - (T(92));
    residual(8) = (params(4)*(T(35)/(1-params(10)*T(33))+T(25)*T(81)/y(14))) - (T(60)/T(63)/T(32));
    residual(9) = (y(14)) - (y(21)+y(4)*(1-params(8))-y(4)*T(36));
    residual(10) = (1) - (y(10)+y(8)+y(9));
    residual(11) = (1) - (y(13)+y(11)+y(12));
    residual(12) = (y(18)) - (T(24)*T(38)*T(37)*T(49)-y(21));
    residual(13) = (y(19)) - (T(24)*T(40)*T(39)*T(50));
    residual(14) = (y(20)) - (T(24)*T(42)*T(41)*T(51));
    residual(15) = (y(28)) - (params(14)*y(5)+x(it_, 1));
    residual(16) = (y(29)) - (params(15)*y(6)+x(it_, 2));
    residual(17) = (y(30)) - (params(16)*y(7)+x(it_, 3));
    residual(18) = (y(22)) - (y(18)+y(21));
    residual(19) = (y(23)) - (y(18)+y(21)+T(52)+T(53));
    residual(20) = (y(24)) - (1);
    residual(21) = (y(25)) - ((y(42)-y(23))/y(23));
    residual(22) = (y(26)) - ((y(31)*T(54)+y(32)*T(56)+y(33)*T(58))/y(23));
    residual(23) = (y(27)) - (T(59)/y(23));

end
