steady_state_model;
kso=(theta_mean0/(1/bet-1+delt))^(1/(1-theta_mean0));
x0ss=1;

Xss=
(kso)^((theta_mean0-theta_mean0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean0)^(1-theta_mean0)*(theta_mean0/theta_mean0)^theta_mean0*((1-theta_mean0)*(1-theta_mean0))^(1-theta_mean0))^(1-eps)
+(kso)^((theta_mean0-theta_mean1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean1)^(1-theta_mean1)*(theta_mean0/theta_mean1)^theta_mean1*((1-theta_mean0)*(1-theta_mean1))^(1-theta_mean1))^(1-eps)
+(kso)^((theta_mean0-theta_mean2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean2)^(1-theta_mean2)*(theta_mean0/theta_mean2)^theta_mean2*((1-theta_mean0)*(1-theta_mean2))^(1-theta_mean2))^(1-eps)
;

Zss=
theta_mean0*
(kso)^((theta_mean0-theta_mean0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean0)^(1-theta_mean0)*(theta_mean0/theta_mean0)^theta_mean0*((1-theta_mean0)*(1-theta_mean0))^(1-theta_mean0))^(1-eps)
+theta_mean1*
(kso)^((theta_mean0-theta_mean1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean1)^(1-theta_mean1)*(theta_mean0/theta_mean1)^theta_mean1*((1-theta_mean0)*(1-theta_mean1))^(1-theta_mean1))^(1-eps)
+theta_mean2*
(kso)^((theta_mean0-theta_mean2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean2)^(1-theta_mean2)*(theta_mean0/theta_mean2)^theta_mean2*((1-theta_mean0)*(1-theta_mean2))^(1-theta_mean2))^(1-eps)
;

Qss=(Zss-theta_mean0*Xss)/Xss;

coy=(1-bet*(1-delt)-bet*((1+gamman)*(1+gamma0)-(1-delt))*theta_mean0)/(1-bet*(1-delt)+bet*((1+gamman)*(1+gamma0)-(1-delt))*Qss);

s0on0=theta_mean0/(1-theta_mean0)*((1-theta_mean0)-coy*Qss)/(theta_mean0+coy*Qss);

k=s0on0^(-1)*(theta_mean0/(1/bet-1+delt))^(1/(1-theta_mean0));
i=k*(1+gamman)*(1+gamma0)-(1-delt)*k;
n0=(1-theta_mean0)*(1-coy*(1-x0ss/Xss))/(1-theta_mean0-coy*Qss);
y=(k*s0on0)^theta_mean0*(1-theta_mean0)/(1-theta_mean0-coy*Qss);
c=coy*y;
s0=s0on0*n0;
k=log(k);
i=i;
n0=log(n0);
y=log(y);
c=log(c);
s0=log(s0);

theta0=theta_mean0;
theta1=theta_mean1;
theta2=theta_mean2;
a0=a_mean0;
a1=a_mean1;
a2=a_mean2;

end;
steady;
