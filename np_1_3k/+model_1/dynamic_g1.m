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
g1 = zeros(12, 28);
g1(1,4)=(-((y(4)*T(11)*params(3)*T(6)*params(5)*y(5)*T(9)*T(10)-params(3)*T(6)*params(5)*y(5)*T(9)*T(10)*y(4)*T(11))/(y(4)*y(4))));
g1(1,5)=T(8)*T(7)*exp(y(14))*params(3)-T(25);
g1(1,7)=(-(params(3)*T(6)*params(5)*y(5)*T(9)*T(10)*y(4)*T(29)/y(4)));
g1(1,8)=T(7)*exp(y(14))*y(5)*params(3)*getPowerDeriv(y(8),params(3)-1,1);
g1(1,10)=T(8)*params(3)*y(5)*exp(y(14))*T(2)*T(37)-T(11)*params(3)*y(4)*T(10)*(params(5)*y(5)*T(9)*T(37)+T(6)*params(5)*y(5)*T(38))/y(4);
g1(1,11)=T(8)*params(3)*y(5)*exp(y(14))*T(43)-T(11)*params(3)*y(4)*T(10)*params(5)*y(5)*T(9)*T(42)/y(4);
g1(1,12)=T(8)*params(3)*y(5)*exp(y(14))*T(2)*T(45)-T(11)*params(3)*y(4)*T(10)*params(5)*y(5)*T(9)*T(45)/y(4);
g1(1,13)=(-(params(3)*T(6)*params(5)*y(5)*T(9)*T(10)*y(4)*T(11)/y(4)));
g1(1,14)=T(7)*exp(y(14))*y(5)*params(3)*T(8);
g1(2,4)=(-((y(4)*T(11)*params(3)*T(10)*T(6)*T(9)*params(5)*y(6)-T(11)*params(3)*y(4)*T(10)*T(6)*T(9)*params(5)*y(6))/(y(4)*y(4))));
g1(2,6)=T(14)*params(3)*T(13)*exp(y(15))-T(25);
g1(2,7)=(-(params(3)*y(4)*T(10)*T(6)*T(9)*params(5)*y(6)*T(29)/y(4)));
g1(2,9)=params(3)*T(13)*exp(y(15))*y(6)*getPowerDeriv(y(9),params(3)-1,1);
g1(2,10)=T(14)*params(3)*y(6)*exp(y(15))*T(12)*T(37)-T(11)*params(3)*y(4)*T(10)*(T(9)*params(5)*y(6)*T(37)+T(6)*params(5)*y(6)*T(38))/y(4);
g1(2,11)=T(14)*params(3)*y(6)*exp(y(15))*T(12)*T(42)-T(11)*params(3)*y(4)*T(10)*T(9)*params(5)*y(6)*T(42)/y(4);
g1(2,12)=T(14)*params(3)*y(6)*exp(y(15))*T(46)-T(11)*params(3)*y(4)*T(10)*T(9)*params(5)*y(6)*T(45)/y(4);
g1(2,13)=(-(T(11)*params(3)*y(4)*T(10)*T(6)*T(9)*params(5)*y(6)/y(4)));
g1(2,15)=params(3)*T(13)*exp(y(15))*y(6)*T(14);
g1(3,16)=params(4)*T(15)*params(3)*exp(y(25));
g1(3,19)=params(4)*params(3)*exp(y(25))*y(16)*getPowerDeriv(y(19),params(3)-1,1);
g1(3,10)=(-((params(5)*T(9)*T(37)+T(6)*params(5)*T(38))/T(19)));
g1(3,22)=(-((-(T(6)*params(5)*T(9)*(T(18)*params(5)*getPowerDeriv(y(22),T(1),1)+T(16)*params(5)*getPowerDeriv(y(22),T(3),1)*T(41))))/(T(19)*T(19))));
g1(3,11)=(-(params(5)*T(9)*T(42)/T(19)));
g1(3,23)=(-((-(T(6)*params(5)*T(9)*T(16)*T(41)*params(6)*getPowerDeriv(y(23),T(3),1)))/(T(19)*T(19))));
g1(3,12)=(-(params(5)*T(9)*T(45)/T(19)));
g1(3,24)=(-((-(T(6)*params(5)*T(9)*T(16)*T(41)*params(7)*getPowerDeriv(y(24),T(3),1)))/(T(19)*T(19))));
g1(3,25)=params(4)*params(3)*exp(y(25))*y(16)*T(15);
g1(4,4)=(-1);
g1(4,5)=(-1);
g1(4,6)=(-1);
g1(5,4)=(-(T(10)*T(20)+y(7)*(1-params(8))));
g1(5,16)=y(19);
g1(5,5)=(-(y(8)*(1-params(8))));
g1(5,17)=y(20);
g1(5,6)=(-(y(9)*(1-params(8))));
g1(5,18)=y(21);
g1(5,7)=(-(T(10)*y(4)*T(30)+y(4)*(1-params(8))));
g1(5,19)=y(16);
g1(5,8)=(-(y(5)*(1-params(8))));
g1(5,20)=y(17);
g1(5,9)=(-(y(6)*(1-params(8))));
g1(5,21)=y(18);
g1(5,10)=1;
g1(5,13)=(-(T(10)*y(4)*T(20)));
g1(6,5)=(-(exp(y(14))*T(21)));
g1(6,8)=(-(exp(y(14))*y(5)*T(33)));
g1(6,11)=1;
g1(6,14)=(-(exp(y(14))*y(5)*T(21)));
g1(7,6)=(-(exp(y(15))*T(22)));
g1(7,9)=(-(exp(y(15))*y(6)*T(35)));
g1(7,12)=1;
g1(7,15)=(-(exp(y(15))*y(6)*T(22)));
g1(8,4)=(-((-(T(11)*params(3)*y(5)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(8)))/(y(4)*y(4))+T(27)-T(28)));
g1(8,5)=(-(T(11)*params(3)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(8)/y(4)));
g1(8,7)=(-(params(3)*y(5)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(8)*T(29)/y(4)+T(31)-T(32)));
g1(8,8)=(1-params(3))*y(14)*T(7)/(1-params(3))*T(33)-T(34);
g1(8,10)=T(21)*(1-params(3))*y(14)*T(2)*T(37)/(1-params(3))-(T(11)*params(3)*y(5)*T(10)*(T(9)*params(5)*T(6)*T(9)*params(5)*y(8)*T(37)+T(6)*(params(5)*T(6)*T(9)*params(5)*y(8)*T(38)+T(9)*params(5)*(T(9)*params(5)*y(8)*T(37)+T(6)*params(5)*y(8)*T(38))))/y(4)+T(39)-T(40));
g1(8,11)=T(21)*(1-params(3))*y(14)*T(43)/(1-params(3))-(T(11)*params(3)*y(5)*T(10)*(T(9)*params(5)*T(6)*T(9)*params(5)*y(8)*T(42)+T(6)*T(9)*params(5)*T(9)*params(5)*y(8)*T(42))/y(4)+T(44)-y(7)*T(11)*params(3)*y(4)*T(10)*params(5)*T(9)*T(42)/y(4));
g1(8,12)=T(21)*(1-params(3))*y(14)*T(2)*T(45)/(1-params(3))-(T(11)*params(3)*y(5)*T(10)*(T(9)*params(5)*T(6)*T(9)*params(5)*y(8)*T(45)+T(6)*T(9)*params(5)*T(9)*params(5)*y(8)*T(45))/y(4)+T(47)-y(7)*T(11)*params(3)*y(4)*T(10)*params(5)*T(9)*T(45)/y(4));
g1(8,13)=(-(T(23)+T(6)*params(5)*T(9)*T(20)/y(4)-y(7)*T(25)));
g1(8,14)=T(7)*T(21);
g1(9,4)=(-(T(27)+(-(T(11)*params(3)*y(5)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(9)))/(y(4)*y(4))-T(28)));
g1(9,5)=(-(T(11)*params(3)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(9)/y(4)));
g1(9,7)=(-(T(31)+params(3)*y(5)*T(10)*T(6)*T(9)*params(5)*T(6)*T(9)*params(5)*y(9)*T(29)/y(4)-T(32)));
g1(9,9)=(1-params(3))*y(15)*T(13)/(1-params(3))*T(35)-T(34);
g1(9,10)=T(22)*(1-params(3))*y(15)*T(12)*T(37)/(1-params(3))-(T(39)+T(11)*params(3)*y(5)*T(10)*(T(9)*params(5)*T(6)*T(9)*params(5)*y(9)*T(37)+T(6)*(params(5)*T(6)*T(9)*params(5)*y(9)*T(38)+T(9)*params(5)*(T(9)*params(5)*y(9)*T(37)+T(6)*params(5)*y(9)*T(38))))/y(4)-T(40));
g1(9,11)=T(22)*(1-params(3))*y(15)*T(12)*T(42)/(1-params(3))-(T(44)+T(11)*params(3)*y(5)*T(10)*(T(9)*params(5)*T(6)*T(9)*params(5)*y(9)*T(42)+T(6)*T(9)*params(5)*T(9)*params(5)*y(9)*T(42))/y(4)-y(7)*T(11)*params(3)*y(4)*T(10)*params(5)*T(9)*T(42)/y(4));
g1(9,12)=T(22)*(1-params(3))*y(15)*T(46)/(1-params(3))-(T(47)+T(11)*params(3)*y(5)*T(10)*(T(9)*params(5)*T(6)*T(9)*params(5)*y(9)*T(45)+T(6)*T(9)*params(5)*T(9)*params(5)*y(9)*T(45))/y(4)-y(7)*T(11)*params(3)*y(4)*T(10)*params(5)*T(9)*T(45)/y(4));
g1(9,13)=(-(T(26)+T(6)*params(5)*T(9)*T(20)/y(4)-y(7)*T(25)));
g1(9,15)=T(13)*T(22);
g1(10,1)=(-params(12));
g1(10,13)=1;
g1(10,26)=(-1);
g1(11,2)=(-params(13));
g1(11,14)=1;
g1(11,27)=(-1);
g1(12,3)=(-params(14));
g1(12,15)=1;
g1(12,28)=(-1);

end
