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
    T = model_1.dynamic_g1_tt(T, y, x, params, steady_state, it_);
end
g1 = zeros(10, 20);
g1(1,5)=(-(y(6)*T(17)));
g1(1,6)=T(13)*T(9)*params(3)*exp(y(13))-T(16);
g1(1,1)=T(13)*params(3)*exp(y(13))*y(6)*T(18)-y(6)*T(12)*exp(y(12))*y(5)*params(3)*T(18)/y(5);
g1(1,9)=T(9)*params(3)*exp(y(13))*y(6)*T(6)*T(21)-y(6)*T(23);
g1(1,10)=T(9)*params(3)*exp(y(13))*y(6)*(T(6)*T(24)+T(3)*params(6)*getPowerDeriv(y(10),T(4),1))-y(6)*exp(y(12))*y(5)*params(3)*T(9)*T(5)*T(24)/y(5);
g1(1,11)=T(9)*params(3)*exp(y(13))*y(6)*T(6)*T(25)-y(6)*exp(y(12))*y(5)*params(3)*T(9)*T(5)*T(25)/y(5);
g1(1,12)=(-(y(6)*T(16)));
g1(1,13)=T(9)*params(3)*exp(y(13))*y(6)*T(13);
g1(2,5)=(-(y(7)*T(17)));
g1(2,7)=T(14)*T(9)*params(3)*exp(y(14))-T(16);
g1(2,1)=T(14)*params(3)*exp(y(14))*y(7)*T(18)-y(7)*T(12)*exp(y(12))*y(5)*params(3)*T(18)/y(5);
g1(2,9)=T(9)*params(3)*exp(y(14))*y(7)*T(7)*T(21)-y(7)*T(23);
g1(2,10)=T(9)*params(3)*exp(y(14))*y(7)*T(7)*T(24)-y(7)*exp(y(12))*y(5)*params(3)*T(9)*T(5)*T(24)/y(5);
g1(2,11)=T(9)*params(3)*exp(y(14))*y(7)*(T(7)*T(25)+T(3)*params(7)*getPowerDeriv(y(11),T(4),1))-y(7)*exp(y(12))*y(5)*params(3)*T(9)*T(5)*T(25)/y(5);
g1(2,12)=(-(y(7)*T(16)));
g1(2,14)=T(9)*params(3)*exp(y(14))*y(7)*T(14);
g1(3,15)=params(4)*T(10)*params(3)*exp(y(17));
g1(3,8)=params(4)*params(3)*exp(y(17))*y(15)*getPowerDeriv(y(8),params(3)-1,1);
g1(3,9)=(-((T(15)*T(22)-T(12)*T(8)*T(21))/(T(15)*T(15))));
g1(3,16)=(-((-(T(12)*T(3)*params(5)*getPowerDeriv(y(16),T(4),1)))/(T(15)*T(15))));
g1(3,10)=(-((T(15)*T(5)*T(24)-T(12)*T(8)*T(24))/(T(15)*T(15))));
g1(3,11)=(-((T(15)*T(5)*T(25)-T(12)*T(8)*T(25))/(T(15)*T(15))));
g1(3,17)=params(3)*exp(y(17))*y(15)*T(10)*params(4);
g1(4,5)=(-1);
g1(4,6)=(-1);
g1(4,7)=(-1);
g1(5,5)=(-(exp(y(12))*T(11)));
g1(5,1)=(-(1-params(8)+exp(y(12))*y(5)*T(19)));
g1(5,8)=1;
g1(5,9)=1;
g1(5,12)=(-(exp(y(12))*y(5)*T(11)));
g1(6,6)=(-(exp(y(13))*T(11)));
g1(6,1)=(-(exp(y(13))*y(6)*T(19)));
g1(6,10)=1;
g1(6,13)=(-(exp(y(13))*y(6)*T(11)));
g1(7,7)=(-(exp(y(14))*T(11)));
g1(7,1)=(-(exp(y(14))*y(7)*T(19)));
g1(7,11)=1;
g1(7,14)=(-(exp(y(14))*y(7)*T(11)));
g1(8,2)=(-params(12));
g1(8,12)=1;
g1(8,18)=(-1);
g1(9,3)=(-params(13));
g1(9,13)=1;
g1(9,19)=(-1);
g1(10,4)=(-params(14));
g1(10,14)=1;
g1(10,20)=(-1);

end
