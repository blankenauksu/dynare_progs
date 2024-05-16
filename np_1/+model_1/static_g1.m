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
g1 = zeros(10, 10);
g1(1,1)=(-(y(2)*T(14)));
g1(1,2)=T(8)*T(11)*params(3)*exp(y(9))-T(12);
g1(1,4)=T(8)*params(3)*exp(y(9))*y(2)*T(15)-y(2)*T(6)*exp(y(8))*y(1)*params(3)*T(15)/y(1);
g1(1,5)=T(11)*params(3)*exp(y(9))*y(2)*T(7)*T(18)-y(2)*T(19);
g1(1,6)=T(11)*params(3)*exp(y(9))*y(2)*(T(7)*T(20)+T(3)*params(7)*getPowerDeriv(y(6),T(4),1))-y(2)*exp(y(8))*y(1)*params(3)*T(11)*T(5)*T(20)/y(1);
g1(1,7)=T(11)*params(3)*exp(y(9))*y(2)*T(7)*T(21)-y(2)*exp(y(8))*y(1)*params(3)*T(11)*T(5)*T(21)/y(1);
g1(1,8)=(-(y(2)*T(12)));
g1(1,9)=T(8)*T(11)*params(3)*exp(y(9))*y(2);
g1(2,1)=(-(y(3)*T(14)));
g1(2,3)=T(10)*T(11)*params(3)*exp(y(10))-T(12);
g1(2,4)=T(10)*params(3)*exp(y(10))*y(3)*T(15)-y(3)*T(6)*exp(y(8))*y(1)*params(3)*T(15)/y(1);
g1(2,5)=T(11)*params(3)*exp(y(10))*y(3)*T(9)*T(18)-y(3)*T(19);
g1(2,6)=T(11)*params(3)*exp(y(10))*y(3)*T(9)*T(20)-y(3)*exp(y(8))*y(1)*params(3)*T(11)*T(5)*T(20)/y(1);
g1(2,7)=T(11)*params(3)*exp(y(10))*y(3)*(T(9)*T(21)+T(3)*params(8)*getPowerDeriv(y(7),T(4),1))-y(3)*exp(y(8))*y(1)*params(3)*T(11)*T(5)*T(21)/y(1);
g1(2,8)=(-(y(3)*T(12)));
g1(2,10)=T(10)*T(11)*params(3)*exp(y(10))*y(3);
g1(3,1)=params(4)*T(11)*exp(y(8))*params(3);
g1(3,4)=params(4)*exp(y(8))*y(1)*params(3)*T(15);
g1(3,8)=exp(y(8))*y(1)*params(3)*T(11)*params(4);
g1(4,1)=(-1);
g1(4,2)=(-1);
g1(4,3)=(-1);
g1(5,1)=(-(exp(y(8))*T(13)));
g1(5,4)=(-(1-params(9)+exp(y(8))*y(1)*T(16)-1));
g1(5,5)=1;
g1(5,8)=(-(exp(y(8))*y(1)*T(13)));
g1(6,2)=(-(exp(y(9))*T(13)));
g1(6,4)=(-(exp(y(9))*y(2)*T(16)));
g1(6,6)=1;
g1(6,9)=(-(exp(y(9))*y(2)*T(13)));
g1(7,3)=(-(exp(y(10))*T(13)));
g1(7,4)=(-(exp(y(10))*y(3)*T(16)));
g1(7,7)=1;
g1(7,10)=(-(exp(y(10))*y(3)*T(13)));
g1(8,8)=1-params(13);
g1(9,9)=1-params(14);
g1(10,10)=1-params(15);

end
