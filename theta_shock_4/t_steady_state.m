steady_state_model;
gam=((1+gamman)*(1+gamma0))-(1-delt);
kson=(bet*theta_mean0/(1-(bet*(1-delt))))^(1/(1-theta_mean0));
x0ss=1;

Xss=
(kson)^((theta_mean0-theta_mean0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean0)^(1-theta_mean0)*(theta_mean0/theta_mean0)^theta_mean0*((1-theta_mean0)/(1-theta_mean0))^(1-theta_mean0))^(1-eps)
+(kson)^((theta_mean0-theta_mean1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean1)^(1-theta_mean1)*(theta_mean0/theta_mean1)^theta_mean1*((1-theta_mean0)/(1-theta_mean1))^(1-theta_mean1))^(1-eps)
+(kson)^((theta_mean0-theta_mean2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean2)^(1-theta_mean2)*(theta_mean0/theta_mean2)^theta_mean2*((1-theta_mean0)/(1-theta_mean2))^(1-theta_mean2))^(1-eps)
;

Zss=
theta_mean0*
(kson)^((theta_mean0-theta_mean0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean0)^(1-theta_mean0)*(theta_mean0/theta_mean0)^theta_mean0*((1-theta_mean0)/(1-theta_mean0))^(1-theta_mean0))^(1-eps)
+theta_mean1*
(kson)^((theta_mean0-theta_mean1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean1)^(1-theta_mean1)*(theta_mean0/theta_mean1)^theta_mean1*((1-theta_mean0)/(1-theta_mean1))^(1-theta_mean1))^(1-eps)
+theta_mean2*
(kson)^((theta_mean0-theta_mean2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean2)^(1-theta_mean2)*(theta_mean0/theta_mean2)^theta_mean2*((1-theta_mean0)/(1-theta_mean2))^(1-theta_mean2))^(1-eps)
;

Qss=(Zss-theta_mean0*Xss)/Xss;

coy=(1-bet*(1-delt+gam*theta_mean0))/(1-bet*(1-delt-gam*Qss));

y=(1-theta_mean0)*(kson)^theta_mean0/(1-theta_mean0-coy*Qss);
c=coy*y;
n0=(1-theta_mean0)*(1-coy*(1-x0ss/Xss))/(1-theta_mean0-coy*Qss);
s0=theta_mean0*(1-coy*(1-x0ss/Xss))/(theta_mean0+coy*Qss);
i=kson^theta_mean0*n0-c/Xss;
k=i/gam;
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
