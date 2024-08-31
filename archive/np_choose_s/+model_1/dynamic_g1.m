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
g1 = zeros(16, 29);
g1(1,5)=(-(y(1)*(-y(8))/(y(5)*y(5))));
g1(1,8)=(-(y(1)*1/y(5)));
g1(1,1)=(-T(12));
g1(1,12)=1;
g1(2,6)=(-(y(1)*(-y(9))/(y(6)*y(6))));
g1(2,9)=(-(y(1)*1/y(6)));
g1(2,1)=(-T(15));
g1(2,13)=1;
g1(3,7)=(-(y(1)*(-y(10))/(y(7)*y(7))));
g1(3,10)=(-(y(1)*1/y(7)));
g1(3,1)=(-T(17));
g1(3,14)=1;
g1(4,5)=T(38);
g1(4,6)=T(31)*T(14)*(1-params(3))*exp(y(19))*(-y(9))/(y(6)*y(6))*T(41);
g1(4,8)=(-(T(30)*T(14)*exp(y(18))*(1-params(3))*T(37)*1/y(5)));
g1(4,9)=T(31)*T(14)*(1-params(3))*exp(y(19))*T(41)*1/y(6);
g1(4,1)=T(31)*T(16)*T(46)-T(30)*T(13)*T(46);
g1(4,15)=T(14)*T(16)*T(9)*T(48)-T(50);
g1(4,16)=T(14)*T(16)*T(54)-T(13)*T(14)*T(8)*T(53);
g1(4,17)=T(14)*T(16)*T(9)*T(56)-T(13)*T(14)*T(8)*T(56);
g1(4,18)=(-T(34));
g1(4,19)=T(14)*T(16)*T(31);
g1(5,5)=T(38);
g1(5,7)=T(32)*T(14)*(1-params(3))*exp(y(20))*(-y(10))/(y(7)*y(7))*T(43);
g1(5,8)=(-(T(30)*T(14)*exp(y(18))*(1-params(3))*T(37)*1/y(5)));
g1(5,10)=T(32)*T(14)*(1-params(3))*exp(y(20))*T(43)*1/y(7);
g1(5,1)=T(32)*T(18)*T(46)-T(30)*T(13)*T(46);
g1(5,15)=T(14)*T(18)*T(10)*T(48)-T(50);
g1(5,16)=T(14)*T(18)*T(10)*T(53)-T(13)*T(14)*T(8)*T(53);
g1(5,17)=T(14)*T(18)*T(57)-T(13)*T(14)*T(8)*T(56);
g1(5,18)=(-T(34));
g1(5,20)=T(14)*T(18)*T(32);
g1(6,5)=(-(T(30)*T(14)*exp(y(18))*params(3)*1/y(8)*T(39)));
g1(6,6)=T(31)*T(14)*params(3)*exp(y(19))*1/y(9)*T(42);
g1(6,8)=T(45);
g1(6,9)=T(31)*T(14)*params(3)*exp(y(19))*T(42)*(-y(6))/(y(9)*y(9));
g1(6,1)=T(31)*T(20)*T(46)-T(30)*T(19)*T(46);
g1(6,15)=T(14)*T(20)*T(9)*T(48)-T(14)*T(19)*T(49);
g1(6,16)=T(14)*T(20)*T(54)-T(14)*T(19)*T(8)*T(53);
g1(6,17)=T(14)*T(20)*T(9)*T(56)-T(14)*T(19)*T(8)*T(56);
g1(6,18)=(-T(35));
g1(6,19)=T(14)*T(20)*T(31);
g1(7,5)=(-(T(30)*T(14)*exp(y(18))*params(3)*1/y(8)*T(39)));
g1(7,7)=T(32)*T(14)*params(3)*exp(y(20))*1/y(10)*T(44);
g1(7,8)=T(45);
g1(7,10)=T(32)*T(14)*params(3)*exp(y(20))*T(44)*(-y(7))/(y(10)*y(10));
g1(7,1)=T(32)*T(21)*T(46)-T(30)*T(19)*T(46);
g1(7,15)=T(14)*T(21)*T(10)*T(48)-T(14)*T(19)*T(49);
g1(7,16)=T(14)*T(21)*T(10)*T(53)-T(14)*T(19)*T(8)*T(53);
g1(7,17)=T(14)*T(21)*T(57)-T(14)*T(19)*T(8)*T(56);
g1(7,18)=(-T(35));
g1(7,20)=T(14)*T(21)*T(32);
g1(8,21)=params(4)*T(23)*params(3)*exp(y(26))*1/y(22)*T(40)/y(11);
g1(8,22)=params(4)*T(23)*params(3)*exp(y(26))*T(40)*(-y(21))/(y(22)*y(22))/y(11);
g1(8,11)=params(4)*(y(11)*T(22)*getPowerDeriv(y(11),params(3),1)-T(22)*T(23))/(y(11)*y(11));
g1(8,15)=(-((T(36)*T(48)+T(4)*T(49)/T(33))/T(6)));
g1(8,23)=(-((T(6)*T(4)*(-(T(30)*(T(11)*T(52)+T(6)*params(5)*getPowerDeriv(y(23),T(7),1))))/(T(33)*T(33))-T(4)*T(36)*T(52))/(T(6)*T(6))));
g1(8,16)=(-((T(36)*T(53)+T(4)*T(8)*T(53)/T(33))/T(6)));
g1(8,24)=(-((T(6)*T(4)*(-(T(30)*T(11)*T(55)))/(T(33)*T(33))-T(4)*T(36)*T(55))/(T(6)*T(6))));
g1(8,17)=(-((T(36)*T(56)+T(4)*T(8)*T(56)/T(33))/T(6)));
g1(8,25)=(-((T(6)*T(4)*(-(T(30)*T(11)*T(58)))/(T(33)*T(33))-T(4)*T(36)*T(58))/(T(6)*T(6))));
g1(8,26)=params(4)*T(22)*T(23)/y(11);
g1(9,5)=(-1);
g1(9,6)=(-1);
g1(9,7)=(-1);
g1(10,8)=(-1);
g1(10,9)=(-1);
g1(10,10)=(-1);
g1(11,5)=(-(T(14)*T(25)*exp(y(18))*getPowerDeriv(y(5),1-params(3),1)));
g1(11,8)=(-(T(14)*T(24)*getPowerDeriv(y(8),params(3),1)));
g1(11,1)=(-(1-params(8)+T(24)*T(25)*T(46)));
g1(11,11)=1;
g1(11,15)=1;
g1(11,18)=(-(T(14)*T(24)*T(25)));
g1(12,6)=(-(T(14)*T(27)*exp(y(19))*getPowerDeriv(y(6),1-params(3),1)));
g1(12,9)=(-(T(14)*T(26)*getPowerDeriv(y(9),params(3),1)));
g1(12,1)=(-(T(26)*T(27)*T(46)));
g1(12,16)=1;
g1(12,19)=(-(T(14)*T(26)*T(27)));
g1(13,7)=(-(T(14)*T(29)*exp(y(20))*getPowerDeriv(y(7),1-params(3),1)));
g1(13,10)=(-(T(14)*T(28)*getPowerDeriv(y(10),params(3),1)));
g1(13,1)=(-(T(28)*T(29)*T(46)));
g1(13,17)=1;
g1(13,20)=(-(T(14)*T(28)*T(29)));
g1(14,2)=(-params(12));
g1(14,18)=1;
g1(14,27)=(-1);
g1(15,3)=(-params(13));
g1(15,19)=1;
g1(15,28)=(-1);
g1(16,4)=(-params(14));
g1(16,20)=1;
g1(16,29)=(-1);

end
