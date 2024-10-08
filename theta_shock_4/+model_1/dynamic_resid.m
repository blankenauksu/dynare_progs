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
residual = zeros(24, 1);
    residual(1) = (exp(y(44))) - (T(89));
    residual(2) = (exp(y(24))) - (T(2)*T(99)/T(102));
    residual(3) = (exp(y(25))) - (y(26)*T(99)/(y(26)+T(101)));
    residual(4) = (T(86)/T(68)) - (T(91)*T(92)-y(21));
    residual(5) = (exp(y(23))) - (T(97)/T(102));
    residual(6) = (y(21)) - (exp(y(22))*(1+params(5))*(1+params(4))-exp(y(1))*(1-params(3)));
    residual(7) = (y(35)) - (params(52)*y(11)+x(it_, 10));
    residual(8) = (y(36)) - (params(53)*y(12)+x(it_, 11));
    residual(9) = (y(37)) - (params(54)*y(13)+x(it_, 12));
    residual(10) = (y(38)) - (params(55)*y(14)+x(it_, 13));
    residual(11) = (y(39)) - (params(56)*y(15)+x(it_, 14));
    residual(12) = (y(40)) - (params(57)*y(16)+x(it_, 15));
    residual(13) = (y(41)) - (params(58)*y(17)+x(it_, 16));
    residual(14) = (y(42)) - (params(59)*y(18)+x(it_, 17));
    residual(15) = (y(43)) - (params(60)*y(19)+x(it_, 18));
    residual(16) = (y(26)) - (2*((1-params(25))*params(34)+params(25)*y(2))/(1+params(6)*exp(x(it_, 1))));
    residual(17) = (y(27)) - (2*((1-params(26))*params(35)+params(26)*y(3))/(1+params(6)*exp(x(it_, 2))));
    residual(18) = (y(28)) - (2*((1-params(27))*params(36)+params(27)*y(4))/(1+params(6)*exp(x(it_, 3))));
    residual(19) = (y(29)) - (2*((1-params(28))*params(37)+params(28)*y(5))/(1+params(6)*exp(x(it_, 4))));
    residual(20) = (y(30)) - (2*((1-params(29))*params(38)+params(29)*y(6))/(1+params(6)*exp(x(it_, 5))));
    residual(21) = (y(31)) - (2*((1-params(30))*params(39)+params(30)*y(7))/(1+params(6)*exp(x(it_, 6))));
    residual(22) = (y(32)) - (2*((1-params(31))*params(40)+params(31)*y(8))/(1+params(6)*exp(x(it_, 7))));
    residual(23) = (y(33)) - (2*((1-params(32))*params(41)+params(32)*y(9))/(1+params(6)*exp(x(it_, 8))));
    residual(24) = (y(34)) - (2*((1-params(33))*params(42)+params(33)*y(10))/(1+params(6)*exp(x(it_, 9))));

end
