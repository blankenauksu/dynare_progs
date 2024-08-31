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
    residual(1) = (y(25)) - (T(3)*T(109)/(T(3)+T(110)));
    residual(2) = (T(5)) - (y(26)*T(109)/(y(26)+T(110)));
    residual(3) = (y(21)/T(107)) - (T(92)*T(95)-y(22));
    residual(4) = (y(24)) - (T(98)/(T(3)-T(110)));
    residual(5) = (y(23)*(1+params(6))*(1+params(5))) - (y(22)+y(2)*(1-params(3)));
    residual(6) = (y(35)) - (params(53)*y(12)+x(it_, 10));
    residual(7) = (y(36)) - (params(54)*y(13)+x(it_, 11));
    residual(8) = (y(37)) - (params(55)*y(14)+x(it_, 12));
    residual(9) = (y(38)) - (params(56)*y(15)+x(it_, 13));
    residual(10) = (y(39)) - (params(57)*y(16)+x(it_, 14));
    residual(11) = (y(40)) - (params(58)*y(17)+x(it_, 15));
    residual(12) = (y(41)) - (params(59)*y(18)+x(it_, 16));
    residual(13) = (y(42)) - (params(60)*y(19)+x(it_, 17));
    residual(14) = (y(43)) - (params(61)*y(20)+x(it_, 18));
    residual(15) = (y(26)) - (2*((1-params(26))*params(4)+params(26)*y(3))/(1+params(7)*exp(x(it_, 1))));
    residual(16) = (y(27)) - (2*(params(4)*(1-params(27))+params(27)*y(4))/(1+params(7)*exp(x(it_, 2))));
    residual(17) = (y(28)) - (2*(params(4)*(1-params(28))+params(28)*y(5))/(1+params(7)*exp(x(it_, 3))));
    residual(18) = (y(29)) - (2*(params(4)*(1-params(29))+params(29)*y(6))/(1+params(7)*exp(x(it_, 4))));
    residual(19) = (y(30)) - (2*(params(4)*(1-params(30))+params(30)*y(7))/(1+params(7)*exp(x(it_, 5))));
    residual(20) = (y(31)) - (2*(params(4)*(1-params(31))+params(31)*y(8))/(1+params(7)*exp(x(it_, 6))));
    residual(21) = (y(32)) - (2*(params(4)*(1-params(32))+params(32)*y(9))/(1+params(7)*exp(x(it_, 7))));
    residual(22) = (y(33)) - (2*(params(4)*(1-params(33))+params(33)*y(10))/(1+params(7)*exp(x(it_, 8))));
    residual(23) = (y(34)) - (2*(params(4)*(1-params(34))+params(34)*y(11))/(1+params(7)*exp(x(it_, 9))));

end
