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
    T = sgu_2003.static_g1_tt(T, y, x, params);
end
g1 = zeros(12, 12);
g1(1,1)=(-exp(y(1)));
g1(1,3)=exp(y(3));
g1(1,4)=(-exp(y(4)));
g1(1,9)=1-(1+exp(y(12)));
g1(1,12)=(-(y(9)*exp(y(12))));
g1(2,2)=(-(T(1)*exp(y(2))*getPowerDeriv(exp(y(2)),1-params(8),1)));
g1(2,3)=exp(y(3));
g1(2,5)=(-(T(2)*exp(y(6))*exp(y(5))*getPowerDeriv(exp(y(5)),params(8),1)));
g1(2,6)=(-(T(1)*T(2)));
g1(3,4)=(-exp(y(4)));
g1(3,5)=exp(y(5))-exp(y(5))*(1-params(5));
g1(4,7)=exp(y(7))-exp(y(7))*(1+exp(y(12)))*params(14);
g1(4,12)=(-(exp(y(7))*exp(y(12))*params(14)));
g1(5,1)=exp(y(1))*T(9);
g1(5,2)=T(12);
g1(5,7)=(-exp(y(7)));
g1(6,1)=T(5)*exp(y(1))*T(9);
g1(6,2)=T(5)*T(12)+T(4)*exp(y(2))*getPowerDeriv(exp(y(2)),params(2)-1,1)-(-(exp(y(2))*exp(y(3))*(1-params(8))*exp(y(7))))/(exp(y(2))*exp(y(2)));
g1(6,3)=T(13);
g1(6,7)=T(13);
g1(7,3)=(-(exp(y(7))*params(14)*exp(y(3))*params(8)/exp(y(5))));
g1(7,5)=(-(exp(y(7))*params(14)*(-(exp(y(5))*exp(y(3))*params(8)))/(exp(y(5))*exp(y(5)))));
g1(7,7)=exp(y(7))-T(6);
g1(8,6)=1-params(3);
g1(9,12)=exp(y(12));
g1(10,1)=exp(y(1))/exp(y(3));
g1(10,3)=(-(exp(y(3))*(exp(y(1))+exp(y(4)))))/(exp(y(3))*exp(y(3)));
g1(10,4)=exp(y(4))/exp(y(3));
g1(10,10)=1;
g1(11,11)=1;
g1(12,1)=(-(exp(y(1))*T(10)/(1-params(1))));
g1(12,2)=(-(T(10)*(-(T(7)*T(11)))/(1-params(1))));
g1(12,8)=1;

end
