function T = static_g1_tt(T, y, x, params)
% function T = static_g1_tt(T, y, x, params)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T         [#temp variables by 1]  double   vector of temporary terms to be filled by function
%   y         [M_.endo_nbr by 1]      double   vector of endogenous variables in declaration order
%   x         [M_.exo_nbr by 1]       double   vector of exogenous variables in declaration order
%   params    [M_.param_nbr by 1]     double   vector of parameter values in declaration order
%
% Output:
%   T         [#temp variables by 1]  double   vector of temporary terms
%

assert(length(T) >= 62);

T = model_1.static_resid_tt(T, y, x, params);

T(34) = (1-y(6)-T(26))*(1-y(6)-T(26));
T(35) = getPowerDeriv(T(31),y(6),1);
T(36) = getPowerDeriv(y(5)*exp(y(9)),1-y(6),1);
T(37) = T(3)*((1-y(6))*((-(1-y(6)))-(1-y(6)))/((1-y(6))*(1-y(6)))-log((1-y(6))*(1-y(6))))*getPowerDeriv(T(3),1-params(1),1);
T(38) = getPowerDeriv(T(5)/T(6)*T(8)*T(9),1-params(1),1);
T(39) = (T(9)*(T(8)*T(5)*(-log(exp(y(9))))/T(6)+T(5)/T(6)*1/y(7)*getPowerDeriv(T(7),y(7),1))+T(5)/T(6)*T(8)*(-(1-y(7)))*getPowerDeriv((1-y(6))*(1-y(7)),1-y(7),1))*T(38);
T(40) = T(2)*(1/((1-y(6))*(1-y(6)))*log(T(1))+1/(1-y(6))*1/(y(1)/(y(1)*params(2))-1+params(3))/T(1));
T(41) = T(12)*((1-params(1))*log(T(2))+(1-params(1))*(y(6)-y(7))*T(40)/T(2));
T(42) = getPowerDeriv(T(5)/T(13)*T(15)*T(16),1-params(1),1);
T(43) = (T(16)*(T(15)*T(5)*(-log(exp(y(9))))/T(13)+T(5)/T(13)*1/y(8)*getPowerDeriv(T(14),y(8),1))+T(5)/T(13)*T(15)*(-(1-y(8)))*getPowerDeriv((1-y(6))*(1-y(8)),1-y(8),1))*T(42);
T(44) = T(19)*((1-params(1))*log(T(2))+(1-params(1))*(y(6)-y(8))*T(40)/T(2));
T(45) = T(37)+T(11)*T(12)*T(39)+T(10)*T(11)*T(41)+T(18)*T(19)*T(43)+T(17)*T(18)*T(44);
T(46) = (-(T(23)*(-((-T(45))/(T(20)*T(20))))));
T(47) = T(23)*(T(20)*(T(4)+y(6)*T(37)+T(11)*y(7)*T(12)*T(39)+T(10)*T(11)*y(7)*T(41)+T(18)*y(8)*T(19)*T(43)+T(17)*T(18)*y(8)*T(44)-(T(20)+y(6)*T(45)))-T(21)*T(45))/(T(20)*T(20));
T(48) = T(38)*(T(9)*(T(8)*(-(T(5)*T(6)*(-log(exp(y(10))))))/(T(6)*T(6))+T(5)/T(6)*T(8)*(log(T(7))+y(7)*(-y(6))/(y(7)*y(7))/T(7)))+T(5)/T(6)*T(8)*T(9)*((1-y(7))*(-(1-y(6)))/((1-y(6))*(1-y(7)))-log((1-y(6))*(1-y(7)))));
T(49) = T(11)*T(12)*T(48)+T(10)*T(11)*T(12)*log(T(2))*(-(1-params(1)));
T(50) = (-(T(23)*(-((-T(49))/(T(20)*T(20))))));
T(51) = T(23)*(T(20)*(T(11)*y(7)*T(12)*T(48)+T(10)*T(11)*(T(12)+y(7)*T(12)*log(T(2))*(-(1-params(1))))-y(6)*T(49))-T(21)*T(49))/(T(20)*T(20));
T(52) = T(42)*(T(16)*(T(15)*(-(T(5)*T(13)*(-log(exp(y(11))))))/(T(13)*T(13))+T(5)/T(13)*T(15)*(log(T(14))+y(8)*(-y(6))/(y(8)*y(8))/T(14)))+T(5)/T(13)*T(15)*T(16)*((1-y(8))*(-(1-y(6)))/((1-y(6))*(1-y(8)))-log((1-y(6))*(1-y(8)))));
T(53) = T(18)*T(19)*T(52)+T(17)*T(18)*T(19)*log(T(2))*(-(1-params(1)));
T(54) = (-(T(23)*(-((-T(53))/(T(20)*T(20))))));
T(55) = T(23)*(T(20)*(T(18)*y(8)*T(19)*T(52)+T(17)*T(18)*(T(19)+y(8)*T(19)*log(T(2))*(-(1-params(1))))-y(6)*T(53))-T(21)*T(53))/(T(20)*T(20));
T(56) = exp(y(9))*getPowerDeriv(exp(y(9)),1-y(6),1);
T(57) = T(11)*T(12)*T(38)*T(9)*T(8)*T(56)/T(6)+T(18)*T(19)*T(42)*T(16)*T(15)*T(56)/T(13);
T(58) = T(23)*(T(20)*(T(11)*y(7)*T(12)*T(38)*T(9)*T(8)*T(56)/T(6)+T(18)*y(8)*T(19)*T(42)*T(16)*T(15)*T(56)/T(13)-y(6)*T(57))-T(21)*T(57))/(T(20)*T(20));
T(59) = T(38)*T(9)*T(8)*(-(T(5)*exp(y(10))*getPowerDeriv(exp(y(10)),1-y(7),1)))/(T(6)*T(6));
T(60) = T(23)*(T(20)*(T(11)*y(7)*T(12)*T(59)-y(6)*T(11)*T(12)*T(59))-T(21)*T(11)*T(12)*T(59))/(T(20)*T(20));
T(61) = T(42)*T(16)*T(15)*(-(T(5)*exp(y(11))*getPowerDeriv(exp(y(11)),1-y(8),1)))/(T(13)*T(13));
T(62) = T(23)*(T(20)*(T(18)*y(8)*T(19)*T(61)-y(6)*T(18)*T(19)*T(61))-T(21)*T(18)*T(19)*T(61))/(T(20)*T(20));

end
