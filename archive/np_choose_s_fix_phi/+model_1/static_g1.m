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
g1 = zeros(16, 16);
g1(1,1)=(-(y(7)*(-y(4))/(y(1)*y(1))));
g1(1,4)=(-(y(7)*1/y(1)));
g1(1,7)=(-T(11));
g1(1,8)=1;
g1(2,2)=(-(y(7)*(-y(5))/(y(2)*y(2))));
g1(2,5)=(-(y(7)*1/y(2)));
g1(2,7)=(-T(14));
g1(2,9)=1;
g1(3,3)=(-(y(7)*(-y(6))/(y(3)*y(3))));
g1(3,6)=(-(y(7)*1/y(3)));
g1(3,7)=(-T(16));
g1(3,10)=1;
g1(4,1)=T(31);
g1(4,2)=T(8)*T(13)*(1-params(3))*exp(y(15))*(-y(5))/(y(2)*y(2))*T(33);
g1(4,4)=(-(T(6)*T(13)*exp(y(14))*(1-params(3))*T(30)*1/y(1)));
g1(4,5)=T(8)*T(13)*(1-params(3))*exp(y(15))*T(33)*1/y(2);
g1(4,7)=T(8)*T(15)*T(38)-T(6)*T(12)*T(38);
g1(4,11)=T(13)*T(15)*T(7)*T(40)-T(42);
g1(4,12)=T(13)*T(15)*T(44)-T(12)*T(13)*T(5)*T(43);
g1(4,13)=T(13)*T(15)*T(7)*T(45)-T(12)*T(13)*T(5)*T(45);
g1(4,14)=(-T(22));
g1(4,15)=T(8)*T(13)*T(15);
g1(5,1)=T(31);
g1(5,3)=T(10)*T(13)*(1-params(3))*exp(y(16))*(-y(6))/(y(3)*y(3))*T(35);
g1(5,4)=(-(T(6)*T(13)*exp(y(14))*(1-params(3))*T(30)*1/y(1)));
g1(5,6)=T(10)*T(13)*(1-params(3))*exp(y(16))*T(35)*1/y(3);
g1(5,7)=T(10)*T(17)*T(38)-T(6)*T(12)*T(38);
g1(5,11)=T(13)*T(17)*T(9)*T(40)-T(42);
g1(5,12)=T(13)*T(17)*T(9)*T(43)-T(12)*T(13)*T(5)*T(43);
g1(5,13)=T(13)*T(17)*T(46)-T(12)*T(13)*T(5)*T(45);
g1(5,14)=(-T(22));
g1(5,16)=T(10)*T(13)*T(17);
g1(6,1)=(-(T(6)*T(13)*exp(y(14))*params(3)*1/y(4)*T(32)));
g1(6,2)=T(8)*T(13)*params(3)*exp(y(15))*1/y(5)*T(34);
g1(6,4)=T(37);
g1(6,5)=T(8)*T(13)*params(3)*exp(y(15))*T(34)*(-y(2))/(y(5)*y(5));
g1(6,7)=T(8)*T(20)*T(38)-T(6)*T(18)*T(38);
g1(6,11)=T(13)*T(20)*T(7)*T(40)-T(19)*T(41);
g1(6,12)=T(13)*T(20)*T(44)-T(19)*T(5)*T(43);
g1(6,13)=T(13)*T(20)*T(7)*T(45)-T(19)*T(5)*T(45);
g1(6,14)=(-T(23));
g1(6,15)=T(8)*T(13)*T(20);
g1(7,1)=(-(T(6)*T(13)*exp(y(14))*params(3)*1/y(4)*T(32)));
g1(7,3)=T(10)*T(13)*params(3)*exp(y(16))*1/y(6)*T(36);
g1(7,4)=T(37);
g1(7,6)=T(10)*T(13)*params(3)*exp(y(16))*T(36)*(-y(3))/(y(6)*y(6));
g1(7,7)=T(10)*T(21)*T(38)-T(6)*T(18)*T(38);
g1(7,11)=T(13)*T(21)*T(9)*T(40)-T(19)*T(41);
g1(7,12)=T(13)*T(21)*T(9)*T(43)-T(19)*T(5)*T(43);
g1(7,13)=T(13)*T(21)*T(46)-T(19)*T(5)*T(45);
g1(7,14)=(-T(23));
g1(7,16)=T(10)*T(13)*T(21);
g1(8,1)=params(4)*T(13)*exp(y(14))*params(3)*1/y(4)*T(32)/y(7);
g1(8,4)=params(4)*T(13)*exp(y(14))*params(3)*T(32)*(-y(1))/(y(4)*y(4))/y(7);
g1(8,7)=params(4)*(y(7)*T(18)*T(38)-T(19))/(y(7)*y(7));
g1(8,14)=params(4)*T(19)/y(7);
g1(9,1)=(-1);
g1(9,2)=(-1);
g1(9,3)=(-1);
g1(10,4)=(-1);
g1(10,5)=(-1);
g1(10,6)=(-1);
g1(11,1)=(-(T(13)*T(25)*exp(y(14))*getPowerDeriv(y(1),1-params(3),1)));
g1(11,4)=(-(T(13)*T(24)*getPowerDeriv(y(4),params(3),1)));
g1(11,7)=(-(1-params(8)+T(24)*T(25)*T(38)-1));
g1(11,11)=1;
g1(11,14)=(-(T(13)*T(24)*T(25)));
g1(12,2)=(-(T(13)*T(27)*exp(y(15))*getPowerDeriv(y(2),1-params(3),1)));
g1(12,5)=(-(T(13)*T(26)*getPowerDeriv(y(5),params(3),1)));
g1(12,7)=(-(T(26)*T(27)*T(38)));
g1(12,12)=1;
g1(12,15)=(-(T(13)*T(26)*T(27)));
g1(13,3)=(-(T(13)*T(29)*exp(y(16))*getPowerDeriv(y(3),1-params(3),1)));
g1(13,6)=(-(T(13)*T(28)*getPowerDeriv(y(6),params(3),1)));
g1(13,7)=(-(T(28)*T(29)*T(38)));
g1(13,13)=1;
g1(13,16)=(-(T(13)*T(28)*T(29)));
g1(14,14)=1-params(12);
g1(15,15)=1-params(13);
g1(16,16)=1-params(14);

end
