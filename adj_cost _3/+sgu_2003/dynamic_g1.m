function g1 = dynamic_g1(T, y, x, params, steady_state, it_, T_flag)
% function g1 = dynamic_g1(T, y, x, params, steady_state, it_, T_flag)
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
%   g1
%

if T_flag
    T = sgu_2003.dynamic_g1_tt(T, y, x, params, steady_state, it_);
end
g1 = zeros(12, 20);
g1(1,5)=(-exp(y(5)));
g1(1,7)=exp(y(7));
g1(1,8)=(-exp(y(8)));
g1(1,1)=(-T(15));
g1(1,9)=(-T(16));
g1(1,3)=(-(1+exp(y(4))));
g1(1,13)=1;
g1(1,4)=(-(exp(y(4))*y(3)));
g1(2,6)=(-(T(2)*exp(y(6))*getPowerDeriv(exp(y(6)),1-params(8),1)));
g1(2,7)=exp(y(7));
g1(2,1)=(-(T(3)*exp(y(10))*exp(y(1))*getPowerDeriv(exp(y(1)),params(8),1)));
g1(2,10)=(-(T(2)*T(3)));
g1(3,8)=(-exp(y(8)));
g1(3,1)=(-(exp(y(1))*(1-params(5))));
g1(3,9)=exp(y(9));
g1(4,11)=exp(y(11));
g1(4,19)=(-(params(14)*(1+exp(y(16)))*exp(y(19))));
g1(4,16)=(-(exp(y(19))*params(14)*exp(y(16))));
g1(5,5)=exp(y(5))*T(10);
g1(5,6)=T(13);
g1(5,11)=(-exp(y(11)));
g1(6,5)=T(6)*exp(y(5))*T(10);
g1(6,6)=T(6)*T(13)+T(5)*exp(y(6))*getPowerDeriv(exp(y(6)),params(2)-1,1)-(-(exp(y(6))*exp(y(7))*(1-params(8))*exp(y(11))))/(exp(y(6))*exp(y(6)));
g1(6,7)=T(14);
g1(6,11)=T(14);
g1(7,17)=(-(params(14)*exp(y(19))*params(8)*exp(y(17))/exp(y(9))));
g1(7,1)=exp(y(11))*params(9)*(-exp(y(1)));
g1(7,9)=exp(y(11))*params(9)*exp(y(9))-params(14)*exp(y(19))*((-(exp(y(9))*params(8)*exp(y(17))))/(exp(y(9))*exp(y(9)))+params(9)*(-exp(y(9))));
g1(7,18)=(-(params(14)*exp(y(19))*params(9)*exp(y(18))));
g1(7,11)=exp(y(11))*(1+params(9)*(exp(y(9))-exp(y(1))));
g1(7,19)=(-T(7));
g1(8,2)=(-params(3));
g1(8,10)=1;
g1(8,20)=(-params(4));
g1(9,16)=exp(y(16));
g1(10,5)=exp(y(5))/exp(y(7));
g1(10,7)=(-(exp(y(7))*(T(1)+exp(y(5))+exp(y(8)))))/(exp(y(7))*exp(y(7)));
g1(10,8)=exp(y(8))/exp(y(7));
g1(10,1)=T(15)/exp(y(7));
g1(10,9)=T(16)/exp(y(7));
g1(10,14)=1;
g1(11,7)=(-((y(3)-y(13))*(-exp(y(7)))/(exp(y(7))*exp(y(7)))));
g1(11,3)=(-(1/exp(y(7))));
g1(11,13)=1/exp(y(7));
g1(11,15)=1;
g1(12,5)=(-(exp(y(5))*T(11)/(1-params(1))));
g1(12,6)=(-(T(11)*(-(T(8)*T(12)))/(1-params(1))));
g1(12,12)=1;

end
