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
g1(1,1)=(-(y(8)/y(5)));
g1(1,12)=1;
g1(2,6)=(-(y(1)*(-y(9))/(y(6)*y(6))));
g1(2,9)=(-(y(1)*1/y(6)));
g1(2,1)=(-(y(9)/y(6)));
g1(2,13)=1;
g1(3,7)=(-(y(1)*(-y(10))/(y(7)*y(7))));
g1(3,10)=(-(y(1)*1/y(7)));
g1(3,1)=(-(y(10)/y(7)));
g1(3,14)=1;
g1(4,5)=(-(y(6)*T(25)));
g1(4,6)=T(20)*T(13)*params(3)*exp(y(19))-T(23);
g1(4,12)=(-(y(6)*T(26)));
g1(4,13)=T(20)*params(3)*exp(y(19))*y(6)*getPowerDeriv(y(13),params(3)-1,1);
g1(4,15)=params(3)*exp(y(19))*y(6)*T(13)*T(9)*T(32)-y(6)*T(34);
g1(4,16)=params(3)*exp(y(19))*y(6)*T(13)*T(37)-y(6)*T(38);
g1(4,17)=params(3)*exp(y(19))*y(6)*T(13)*T(9)*T(40)-y(6)*T(41);
g1(4,18)=(-(y(6)*T(23)));
g1(4,19)=params(3)*exp(y(19))*y(6)*T(13)*T(20);
g1(5,5)=(-(y(7)*T(25)));
g1(5,7)=T(21)*T(14)*params(3)*exp(y(20))-T(23);
g1(5,12)=(-(y(7)*T(26)));
g1(5,14)=T(21)*params(3)*exp(y(20))*y(7)*getPowerDeriv(y(14),params(3)-1,1);
g1(5,15)=params(3)*exp(y(20))*y(7)*T(14)*T(10)*T(32)-y(7)*T(34);
g1(5,16)=params(3)*exp(y(20))*y(7)*T(14)*T(10)*T(36)-y(7)*T(38);
g1(5,17)=params(3)*exp(y(20))*y(7)*T(14)*T(42)-y(7)*T(41);
g1(5,18)=(-(y(7)*T(23)));
g1(5,20)=params(3)*exp(y(20))*y(7)*T(14)*T(21);
g1(6,21)=params(4)*T(15)*params(3)*exp(y(26));
g1(6,22)=params(4)*params(3)*exp(y(26))*y(21)*getPowerDeriv(y(22),params(3)-1,1);
g1(6,15)=(-(T(33)/T(22)));
g1(6,23)=(-((-(T(19)*(T(11)*params(5)*getPowerDeriv(y(23),T(1),1)*T(35)+T(6)*params(5)*getPowerDeriv(y(23),T(7),1))))/(T(22)*T(22))));
g1(6,16)=(-(T(8)*T(36)/T(22)));
g1(6,24)=(-((-(T(19)*T(11)*T(35)*params(6)*getPowerDeriv(y(24),T(1),1)))/(T(22)*T(22))));
g1(6,17)=(-(T(8)*T(40)/T(22)));
g1(6,25)=(-((-(T(19)*T(11)*T(35)*params(7)*getPowerDeriv(y(25),T(1),1)))/(T(22)*T(22))));
g1(6,26)=params(3)*exp(y(26))*y(21)*T(15)*params(4);
g1(7,5)=(-1);
g1(7,6)=(-1);
g1(7,7)=(-1);
g1(8,8)=(-1);
g1(8,9)=(-1);
g1(8,10)=(-1);
g1(9,5)=(-(exp(y(18))*T(16)));
g1(9,1)=(-(1-params(8)));
g1(9,11)=1;
g1(9,12)=(-(exp(y(18))*y(5)*T(27)));
g1(9,15)=1;
g1(9,18)=(-(exp(y(18))*y(5)*T(16)));
g1(10,6)=(-(exp(y(19))*T(17)));
g1(10,13)=(-(exp(y(19))*y(6)*T(29)));
g1(10,16)=1;
g1(10,19)=(-(exp(y(19))*y(6)*T(17)));
g1(11,7)=(-(exp(y(20))*T(18)));
g1(11,14)=(-(exp(y(20))*y(7)*T(30)));
g1(11,17)=1;
g1(11,20)=(-(exp(y(20))*y(7)*T(18)));
g1(12,5)=y(12)*T(25)-y(13)*T(25);
g1(12,12)=(-(y(13)*T(26)))-T(28);
g1(12,13)=T(20)/(1-params(3))*exp(y(19))*(1-params(3))*T(29)-T(23);
g1(12,15)=exp(y(19))*(1-params(3))*T(17)*T(9)*T(32)/(1-params(3))-y(13)*T(34)-(exp(y(18))*(1-params(3))*T(16)*T(33)/(1-params(3))-y(12)*T(34));
g1(12,16)=exp(y(19))*(1-params(3))*T(17)*T(37)/(1-params(3))-y(13)*T(38)-T(39);
g1(12,17)=exp(y(19))*(1-params(3))*T(17)*T(9)*T(40)/(1-params(3))-y(13)*T(41)-T(43);
g1(12,18)=(-(y(13)*T(23)))-T(24);
g1(12,19)=exp(y(19))*(1-params(3))*T(17)*T(20)/(1-params(3));
g1(13,5)=y(12)*T(25)-y(14)*T(25);
g1(13,12)=(-(y(14)*T(26)))-T(28);
g1(13,14)=T(21)/(1-params(3))*exp(y(20))*(1-params(3))*T(30)-T(23);
g1(13,15)=exp(y(20))*(1-params(3))*T(18)*T(10)*T(32)/(1-params(3))-y(14)*T(34)-(exp(y(18))*(1-params(3))*T(16)*T(33)/(1-params(3))-y(12)*T(34));
g1(13,16)=exp(y(20))*(1-params(3))*T(18)*T(10)*T(36)/(1-params(3))-y(14)*T(38)-T(39);
g1(13,17)=exp(y(20))*(1-params(3))*T(18)*T(42)/(1-params(3))-y(14)*T(41)-T(43);
g1(13,18)=(-(y(14)*T(23)))-T(24);
g1(13,20)=exp(y(20))*(1-params(3))*T(18)*T(21)/(1-params(3));
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
