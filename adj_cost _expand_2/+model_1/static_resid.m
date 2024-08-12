function residual = static_resid(T, y, x, params, T_flag)
% function residual = static_resid(T, y, x, params, T_flag)
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
%   residual
%

if T_flag
    T = model_1.static_resid_tt(T, y, x, params);
end
residual = zeros(32, 1);
    residual(1) = (exp(y(8))) - (T(11)*exp(y(4))/exp(y(1)));
    residual(2) = (exp(y(9))) - (T(11)*exp(y(5))/exp(y(2)));
    residual(3) = (exp(y(10))) - (T(11)*exp(y(6))/exp(y(3)));
    residual(4) = (T(8)*T(15)) - (T(33));
    residual(5) = (T(10)*T(17)) - (T(33));
    residual(6) = (T(8)*T(18)*T(22)) - (T(34));
    residual(7) = (T(10)*T(18)*T(24)) - (T(34));
    residual(8) = (params(4)*(T(32)/(1-params(10)*T(29))+T(18)*T(26)/T(11))) - (1/(1-params(10)*T(28)));
    residual(9) = (T(11)) - (exp(y(14))+T(11)*(1-params(8))-T(35));
    residual(10) = (1) - (exp(y(3))+exp(y(1))+exp(y(2)));
    residual(11) = (1) - (exp(y(6))+exp(y(4))+exp(y(5)));
    residual(12) = (exp(y(11))) - (T(18)*T(36)*T(37)-exp(y(14)));
    residual(13) = (exp(y(12))) - (T(18)*T(38)*T(39));
    residual(14) = (exp(y(13))) - (T(18)*T(40)*T(41));
    residual(15) = (y(30)) - (y(30)*params(14)+x(1));
    residual(16) = (y(31)) - (y(31)*params(15)+x(2));
    residual(17) = (y(32)) - (y(32)*params(16)+x(3));
    residual(18) = (exp(y(15))) - (exp(y(11))+exp(y(14)));
    residual(19) = (exp(y(21))) - (1);
    residual(20) = (exp(y(22))) - (params(6)/params(5)*T(42)^T(4));
    residual(21) = (exp(y(23))) - (params(7)/params(5)*T(43)^T(4));
    residual(22) = (exp(y(16))) - (exp(y(14))+exp(y(11))*exp(y(21))+exp(y(12))*exp(y(22))+exp(y(13))*exp(y(23)));
    residual(23) = (exp(y(17))) - (1);
    residual(24) = (y(18)) - ((exp(y(16))*T(44)-exp(y(16)))/exp(y(16)));
    residual(25) = (y(19)) - ((T(45)+T(46)+T(47))/exp(y(16)));
residual(26) = y(20);
residual(27) = y(24);
residual(28) = y(25);
residual(29) = y(26);
residual(30) = y(27);
residual(31) = y(28);
residual(32) = y(29);

end
