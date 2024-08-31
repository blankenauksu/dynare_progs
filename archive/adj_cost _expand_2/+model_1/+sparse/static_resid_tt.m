function [T_order, T] = static_resid_tt(y, x, params, T_order, T)
if T_order >= 0
    return
end
T_order = 0;
if size(T, 1) < 47
    T = [T; NaN(47 - size(T, 1), 1)];
end
T(1) = (params(1)-1)/params(1);
T(2) = params(5)*exp(y(11))^T(1)+params(6)*exp(y(12))^T(1)+params(7)*exp(y(13))^T(1);
T(3) = T(2)^((1-params(1)*params(2))/(params(1)-1));
T(4) = (-1)/params(1);
T(5) = params(5)*exp(y(11))^T(4);
T(6) = T(3)*T(5);
T(7) = params(6)*exp(y(12))^T(4);
T(8) = T(3)*T(7);
T(9) = params(7)*exp(y(13))^T(4);
T(10) = T(3)*T(9);
T(11) = exp(y(7));
T(12) = exp(y(4))*T(11)/exp(y(1));
T(13) = exp(y(30))*(1-params(3))*T(12)^params(3);
T(14) = T(11)*exp(y(5))/exp(y(2));
T(15) = (1-params(3))*exp(y(31))*T(14)^params(3);
T(16) = T(11)*exp(y(6))/exp(y(3));
T(17) = (1-params(3))*exp(y(32))*T(16)^params(3);
T(18) = T(11)^params(3);
T(19) = exp(y(1)/exp(y(4)));
T(20) = exp(y(30))*params(3)*T(19)^(1-params(3));
T(21) = exp(y(2)/exp(y(5)));
T(22) = params(3)*exp(y(31))*T(21)^(1-params(3));
T(23) = exp(y(3)/exp(y(6)));
T(24) = params(3)*exp(y(32))*T(23)^(1-params(3));
T(25) = exp(y(1))/exp(y(4));
T(26) = exp(y(30))*params(3)*T(25)^(1-params(3));
T(27) = exp(y(14))/T(11);
T(28) = T(27)-params(8);
T(29) = exp(y(14)/T(11)-params(8));
T(30) = params(10)/2;
T(31) = params(10)*exp(y(14))/T(11);
T(32) = 1-params(8)-T(30)*T(29)^2+T(28)*T(31);
T(33) = T(6)*T(13);
T(34) = T(6)*T(18)*T(20);
T(35) = T(11)*T(30)*T(28)^2;
T(36) = exp(y(4))^params(3);
T(37) = exp(y(30))*exp(y(1))^(1-params(3));
T(38) = exp(y(5))^params(3);
T(39) = exp(y(31))*exp(y(2))^(1-params(3));
T(40) = exp(y(6))^params(3);
T(41) = exp(y(32))*exp(y(3))^(1-params(3));
T(42) = exp(y(12))/exp(y(11));
T(43) = exp(y(13))/exp(y(11));
T(44) = 1/exp(y(17));
T(45) = exp(y(1))*(exp(y(21))*exp(y(15))*T(44)/exp(y(1))-exp(y(15))*exp(y(21))/exp(y(1)));
T(46) = exp(y(2))*(exp(y(22))*exp(y(12))*T(44)/exp(y(2))-exp(y(12))*exp(y(22))/exp(y(2)));
T(47) = exp(y(3))*(exp(y(23))*exp(y(13))*T(44)/exp(y(3))-exp(y(13))*exp(y(23))/exp(y(3)));
end
