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
g1(1,7)=(-(y(4)/y(1)));
g1(1,8)=1;
g1(2,2)=(-(y(7)*(-y(5))/(y(2)*y(2))));
g1(2,5)=(-(y(7)*1/y(2)));
g1(2,7)=(-(y(5)/y(2)));
g1(2,9)=1;
g1(3,3)=(-(y(7)*(-y(6))/(y(3)*y(3))));
g1(3,6)=(-(y(7)*1/y(3)));
g1(3,7)=(-(y(6)/y(3)));
g1(3,10)=1;
g1(4,1)=(-(y(2)*T(20)));
g1(4,2)=T(8)*T(13)*params(3)*exp(y(15))-T(18);
g1(4,8)=(-(y(2)*T(22)));
g1(4,9)=T(8)*params(3)*exp(y(15))*y(2)*getPowerDeriv(y(9),params(3)-1,1);
g1(4,11)=params(3)*exp(y(15))*y(2)*T(13)*T(7)*T(28)-y(2)*T(30);
g1(4,12)=params(3)*exp(y(15))*y(2)*T(13)*T(32)-y(2)*T(33);
g1(4,13)=params(3)*exp(y(15))*y(2)*T(13)*T(7)*T(35)-y(2)*T(36);
g1(4,14)=(-(y(2)*T(18)));
g1(4,15)=T(8)*params(3)*exp(y(15))*y(2)*T(13);
g1(5,1)=(-(y(3)*T(20)));
g1(5,3)=T(10)*T(14)*params(3)*exp(y(16))-T(18);
g1(5,8)=(-(y(3)*T(22)));
g1(5,10)=T(10)*params(3)*exp(y(16))*y(3)*getPowerDeriv(y(10),params(3)-1,1);
g1(5,11)=params(3)*exp(y(16))*y(3)*T(14)*T(9)*T(28)-y(3)*T(30);
g1(5,12)=params(3)*exp(y(16))*y(3)*T(14)*T(9)*T(31)-y(3)*T(33);
g1(5,13)=params(3)*exp(y(16))*y(3)*T(14)*T(37)-y(3)*T(36);
g1(5,14)=(-(y(3)*T(18)));
g1(5,16)=T(10)*params(3)*exp(y(16))*y(3)*T(14);
g1(6,1)=params(4)*T(11)*exp(y(14))*params(3);
g1(6,8)=params(4)*T(21);
g1(6,14)=T(12)*params(4);
g1(7,1)=(-1);
g1(7,2)=(-1);
g1(7,3)=(-1);
g1(8,4)=(-1);
g1(8,5)=(-1);
g1(8,6)=(-1);
g1(9,1)=(-(exp(y(14))*T(15)));
g1(9,7)=(-(1-params(8)-1));
g1(9,8)=(-(exp(y(14))*y(1)*T(23)));
g1(9,11)=1;
g1(9,14)=(-(exp(y(14))*y(1)*T(15)));
g1(10,2)=(-(exp(y(15))*T(16)));
g1(10,9)=(-(exp(y(15))*y(2)*T(25)));
g1(10,12)=1;
g1(10,15)=(-(exp(y(15))*y(2)*T(16)));
g1(11,3)=(-(exp(y(16))*T(17)));
g1(11,10)=(-(exp(y(16))*y(3)*T(26)));
g1(11,13)=1;
g1(11,16)=(-(exp(y(16))*y(3)*T(17)));
g1(12,1)=y(8)*T(20)-y(9)*T(20);
g1(12,8)=(-(y(9)*T(22)))-T(24);
g1(12,9)=T(8)/(1-params(3))*exp(y(15))*(1-params(3))*T(25)-T(18);
g1(12,11)=exp(y(15))*(1-params(3))*T(16)*T(7)*T(28)/(1-params(3))-y(9)*T(30)-(exp(y(14))*(1-params(3))*T(15)*T(29)/(1-params(3))-y(8)*T(30));
g1(12,12)=exp(y(15))*(1-params(3))*T(16)*T(32)/(1-params(3))-y(9)*T(33)-T(34);
g1(12,13)=exp(y(15))*(1-params(3))*T(16)*T(7)*T(35)/(1-params(3))-y(9)*T(36)-T(38);
g1(12,14)=(-(y(9)*T(18)))-T(19);
g1(12,15)=exp(y(15))*(1-params(3))*T(16)*T(8)/(1-params(3));
g1(13,1)=y(8)*T(20)-y(10)*T(20);
g1(13,8)=(-(y(10)*T(22)))-T(24);
g1(13,10)=T(10)/(1-params(3))*exp(y(16))*(1-params(3))*T(26)-T(18);
g1(13,11)=exp(y(16))*(1-params(3))*T(17)*T(9)*T(28)/(1-params(3))-y(10)*T(30)-(exp(y(14))*(1-params(3))*T(15)*T(29)/(1-params(3))-y(8)*T(30));
g1(13,12)=exp(y(16))*(1-params(3))*T(17)*T(9)*T(31)/(1-params(3))-y(10)*T(33)-T(34);
g1(13,13)=exp(y(16))*(1-params(3))*T(17)*T(37)/(1-params(3))-y(10)*T(36)-T(38);
g1(13,14)=(-(y(10)*T(18)))-T(19);
g1(13,16)=exp(y(16))*(1-params(3))*T(17)*T(10)/(1-params(3));
g1(14,14)=1-params(12);
g1(15,15)=1-params(13);
g1(16,16)=1-params(14);

end
