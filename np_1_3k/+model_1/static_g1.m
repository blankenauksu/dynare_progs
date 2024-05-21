function g1 = static_g1(T, y, x, params, T_flag)
% function g1 = static_g1(T, y, x, params, T_flag)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T         [#temp variables by 1]  double   vector of temporary terms to be filled by function
%   y         [M_.endo_nbr by 1]      double   vector of endogenous variables in declaration order
%   x         [M_.exo_nbr by 1]       double   vector of exogenous variables in declaration order
%   params    [M_.param_nbr by 1]     double   vector of parameter values in declaration order
%                                              to evaluate the model
%   T_flag    boolean                 boolean  flag saying whether or not to calculate temporary terms
%
% Output:
%   g1
%

if T_flag
    T = model_1.static_g1_tt(T, y, x, params);
end
g1 = zeros(12, 12);
g1(1,1)=(-((y(1)*T(10)*params(3)*T(5)*params(5)*y(2)*T(8)*T(9)-params(3)*T(5)*params(5)*y(2)*T(8)*T(9)*y(1)*T(10))/(y(1)*y(1))));
g1(1,2)=T(7)*T(6)*exp(y(11))*params(3)-T(19);
g1(1,4)=(-(params(3)*T(5)*params(5)*y(2)*T(8)*T(9)*y(1)*T(23)/y(1)));
g1(1,5)=T(6)*exp(y(11))*y(2)*params(3)*getPowerDeriv(y(5),params(3)-1,1);
g1(1,7)=T(7)*params(3)*y(2)*exp(y(11))*T(2)*T(31)-T(10)*params(3)*y(1)*T(9)*(params(5)*y(2)*T(8)*T(31)+T(5)*params(5)*y(2)*T(32))/y(1);
g1(1,8)=T(7)*params(3)*y(2)*exp(y(11))*T(36)-T(10)*params(3)*y(1)*T(9)*params(5)*y(2)*T(8)*T(35)/y(1);
g1(1,9)=T(7)*params(3)*y(2)*exp(y(11))*T(2)*T(38)-T(10)*params(3)*y(1)*T(9)*params(5)*y(2)*T(8)*T(38)/y(1);
g1(1,10)=(-(params(3)*T(5)*params(5)*y(2)*T(8)*T(9)*y(1)*T(10)/y(1)));
g1(1,11)=T(6)*exp(y(11))*y(2)*params(3)*T(7);
g1(2,1)=(-((y(1)*T(10)*params(3)*T(9)*T(5)*T(8)*params(5)*y(3)-T(10)*params(3)*y(1)*T(9)*T(5)*T(8)*params(5)*y(3))/(y(1)*y(1))));
g1(2,3)=T(13)*params(3)*T(12)*exp(y(12))-T(19);
g1(2,4)=(-(params(3)*y(1)*T(9)*T(5)*T(8)*params(5)*y(3)*T(23)/y(1)));
g1(2,6)=params(3)*T(12)*exp(y(12))*y(3)*getPowerDeriv(y(6),params(3)-1,1);
g1(2,7)=T(13)*params(3)*y(3)*exp(y(12))*T(11)*T(31)-T(10)*params(3)*y(1)*T(9)*(T(8)*params(5)*y(3)*T(31)+T(5)*params(5)*y(3)*T(32))/y(1);
g1(2,8)=T(13)*params(3)*y(3)*exp(y(12))*T(11)*T(35)-T(10)*params(3)*y(1)*T(9)*T(8)*params(5)*y(3)*T(35)/y(1);
g1(2,9)=T(13)*params(3)*y(3)*exp(y(12))*T(39)-T(10)*params(3)*y(1)*T(9)*T(8)*params(5)*y(3)*T(38)/y(1);
g1(2,10)=(-(T(10)*params(3)*y(1)*T(9)*T(5)*T(8)*params(5)*y(3)/y(1)));
g1(2,12)=params(3)*T(12)*exp(y(12))*y(3)*T(13);
g1(3,1)=params(4)*T(10)*params(3)*T(9);
g1(3,4)=params(4)*params(3)*T(9)*y(1)*T(23);
g1(3,10)=params(4)*T(10)*params(3)*T(9)*y(1);
g1(4,1)=(-1);
g1(4,2)=(-1);
g1(4,3)=(-1);
g1(5,1)=(-(T(9)*T(14)+y(4)*(1-params(8))-y(4)));
g1(5,2)=(-(y(5)*(1-params(8))-y(5)));
g1(5,3)=(-(y(6)*(1-params(8))-y(6)));
g1(5,4)=(-(T(9)*y(1)*T(24)+y(1)*(1-params(8))-y(1)));
g1(5,5)=(-(y(2)*(1-params(8))-y(2)));
g1(5,6)=(-(y(3)*(1-params(8))-y(3)));
g1(5,7)=1;
g1(5,10)=(-(T(9)*y(1)*T(14)));
g1(6,2)=(-(exp(y(11))*T(15)));
g1(6,5)=(-(exp(y(11))*y(2)*T(27)));
g1(6,8)=1;
g1(6,11)=(-(exp(y(11))*y(2)*T(15)));
g1(7,3)=(-(exp(y(12))*T(16)));
g1(7,6)=(-(exp(y(12))*y(3)*T(29)));
g1(7,9)=1;
g1(7,12)=(-(exp(y(12))*y(3)*T(16)));
g1(8,1)=(-((-(T(10)*params(3)*y(2)*T(9)*T(5)*T(8)*params(5)*T(5)*T(8)*params(5)*y(5)))/(y(1)*y(1))+T(21)-T(22)));
g1(8,2)=(-(T(10)*params(3)*T(9)*T(5)*T(8)*params(5)*T(5)*T(8)*params(5)*y(5)/y(1)));
g1(8,4)=(-(params(3)*y(2)*T(9)*T(5)*T(8)*params(5)*T(5)*T(8)*params(5)*y(5)*T(23)/y(1)+T(25)-T(26)));
g1(8,5)=(1-params(3))*y(11)*T(6)/(1-params(3))*T(27)-T(28);
g1(8,7)=T(15)*(1-params(3))*y(11)*T(2)*T(31)/(1-params(3))-(T(10)*params(3)*y(2)*T(9)*(T(8)*params(5)*T(5)*T(8)*params(5)*y(5)*T(31)+T(5)*(params(5)*T(5)*T(8)*params(5)*y(5)*T(32)+T(8)*params(5)*(T(8)*params(5)*y(5)*T(31)+T(5)*params(5)*y(5)*T(32))))/y(1)+T(33)-T(34));
g1(8,8)=T(15)*(1-params(3))*y(11)*T(36)/(1-params(3))-(T(10)*params(3)*y(2)*T(9)*(T(8)*params(5)*T(5)*T(8)*params(5)*y(5)*T(35)+T(5)*T(8)*params(5)*T(8)*params(5)*y(5)*T(35))/y(1)+T(37)-y(4)*T(10)*params(3)*y(1)*T(9)*params(5)*T(8)*T(35)/y(1));
g1(8,9)=T(15)*(1-params(3))*y(11)*T(2)*T(38)/(1-params(3))-(T(10)*params(3)*y(2)*T(9)*(T(8)*params(5)*T(5)*T(8)*params(5)*y(5)*T(38)+T(5)*T(8)*params(5)*T(8)*params(5)*y(5)*T(38))/y(1)+T(40)-y(4)*T(10)*params(3)*y(1)*T(9)*params(5)*T(8)*T(38)/y(1));
g1(8,10)=(-(T(17)+T(5)*params(5)*T(8)*T(14)/y(1)-y(4)*T(19)));
g1(8,11)=T(6)*T(15);
g1(9,1)=(-(T(21)+(-(T(10)*params(3)*y(2)*T(9)*T(5)*T(8)*params(5)*T(5)*T(8)*params(5)*y(6)))/(y(1)*y(1))-T(22)));
g1(9,2)=(-(T(10)*params(3)*T(9)*T(5)*T(8)*params(5)*T(5)*T(8)*params(5)*y(6)/y(1)));
g1(9,4)=(-(T(25)+params(3)*y(2)*T(9)*T(5)*T(8)*params(5)*T(5)*T(8)*params(5)*y(6)*T(23)/y(1)-T(26)));
g1(9,6)=(1-params(3))*y(12)*T(12)/(1-params(3))*T(29)-T(28);
g1(9,7)=T(16)*(1-params(3))*y(12)*T(11)*T(31)/(1-params(3))-(T(33)+T(10)*params(3)*y(2)*T(9)*(T(8)*params(5)*T(5)*T(8)*params(5)*y(6)*T(31)+T(5)*(params(5)*T(5)*T(8)*params(5)*y(6)*T(32)+T(8)*params(5)*(T(8)*params(5)*y(6)*T(31)+T(5)*params(5)*y(6)*T(32))))/y(1)-T(34));
g1(9,8)=T(16)*(1-params(3))*y(12)*T(11)*T(35)/(1-params(3))-(T(37)+T(10)*params(3)*y(2)*T(9)*(T(8)*params(5)*T(5)*T(8)*params(5)*y(6)*T(35)+T(5)*T(8)*params(5)*T(8)*params(5)*y(6)*T(35))/y(1)-y(4)*T(10)*params(3)*y(1)*T(9)*params(5)*T(8)*T(35)/y(1));
g1(9,9)=T(16)*(1-params(3))*y(12)*T(39)/(1-params(3))-(T(40)+T(10)*params(3)*y(2)*T(9)*(T(8)*params(5)*T(5)*T(8)*params(5)*y(6)*T(38)+T(5)*T(8)*params(5)*T(8)*params(5)*y(6)*T(38))/y(1)-y(4)*T(10)*params(3)*y(1)*T(9)*params(5)*T(8)*T(38)/y(1));
g1(9,10)=(-(T(20)+T(5)*params(5)*T(8)*T(14)/y(1)-y(4)*T(19)));
g1(9,12)=T(12)*T(16);
g1(10,10)=1-params(12);
g1(11,11)=1-params(13);
g1(12,12)=1-params(14);

end
