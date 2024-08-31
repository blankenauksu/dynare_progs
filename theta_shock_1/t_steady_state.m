
eps = 0.5;
bet = 0.95;
delt = 0.05;
theta_mean = 0.35;
gamma0 = 0.02;
gamman = 0.02;
vp = 0.1;
omega0 = 0.1111111111111111;
omega1 = 0.1111111111111111;
omega2 = 0.1111111111111111;
omega3 = 0.1111111111111111;
omega4 = 0.1111111111111111;
omega5 = 0.1111111111111111;
omega6 = 0.1111111111111111;
omega7 = 0.1111111111111111;
omega8 = 0.1111111111111111;
theta_var0 = 0.01;
theta_var1 = 0.01;
theta_var2 = 0.01;
theta_var3 = 0.01;
theta_var4 = 0.01;
theta_var5 = 0.01;
theta_var6 = 0.01;
theta_var7 = 0.01;
theta_var8 = 0.01;
theta_rho0 = 0.9;
theta_rho1 = 0.9;
theta_rho2 = 0.9;
theta_rho3 = 0.9;
theta_rho4 = 0.9;
theta_rho5 = 0.9;
theta_rho6 = 0.9;
theta_rho7 = 0.9;
theta_rho8 = 0.9;
theta_mean0 = 0.35;
theta_mean1 = 0.35;
theta_mean2 = 0.35;
theta_mean3 = 0.35;
theta_mean4 = 0.35;
theta_mean5 = 0.35;
theta_mean6 = 0.35;
theta_mean7 = 0.35;
theta_mean8 = 0.35;
a_var0 = 0.01;
a_var1 = 0.01;
a_var2 = 0.01;
a_var3 = 0.01;
a_var4 = 0.01;
a_var5 = 0.01;
a_var6 = 0.01;
a_var7 = 0.01;
a_var8 = 0.01;
a_rho0 = 0.9;
a_rho1 = 0.9;
a_rho2 = 0.9;
a_rho3 = 0.9;
a_rho4 = 0.9;
a_rho5 = 0.9;
a_rho6 = 0.9;
a_rho7 = 0.9;
a_rho8 = 0.9;
a_mean0 = 0;
a_mean1 = 0;
a_mean2 = 0;
a_mean3 = 0;
a_mean4 = 0;
a_mean5 = 0;
a_mean6 = 0;
a_mean7 = 0;
a_mean8 = 0;













kso=(theta_mean0/(1/bet-1+delt))^(1/(1-theta_mean0));
x0ss=1;

Xss=
(kso)^((theta_mean0-theta_mean0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean0)^(1-theta_mean0)*(theta_mean0/theta_mean0)^theta_mean0*((1-theta_mean0)*(1-theta_mean0))^(1-theta_mean0))^(1-eps)
+(kso)^((theta_mean0-theta_mean1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean1)^(1-theta_mean1)*(theta_mean0/theta_mean1)^theta_mean1*((1-theta_mean0)*(1-theta_mean1))^(1-theta_mean1))^(1-eps)
+(kso)^((theta_mean0-theta_mean2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean2)^(1-theta_mean2)*(theta_mean0/theta_mean2)^theta_mean2*((1-theta_mean0)*(1-theta_mean2))^(1-theta_mean2))^(1-eps)
+(kso)^((theta_mean0-theta_mean3)*(1-eps))*(omega3/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean3)^(1-theta_mean3)*(theta_mean0/theta_mean3)^theta_mean3*((1-theta_mean0)*(1-theta_mean3))^(1-theta_mean3))^(1-eps)
+(kso)^((theta_mean0-theta_mean4)*(1-eps))*(omega4/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean4)^(1-theta_mean4)*(theta_mean0/theta_mean4)^theta_mean4*((1-theta_mean0)*(1-theta_mean4))^(1-theta_mean4))^(1-eps)
+(kso)^((theta_mean0-theta_mean5)*(1-eps))*(omega5/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean5)^(1-theta_mean5)*(theta_mean0/theta_mean5)^theta_mean5*((1-theta_mean0)*(1-theta_mean5))^(1-theta_mean5))^(1-eps)
+(kso)^((theta_mean0-theta_mean6)*(1-eps))*(omega6/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean6)^(1-theta_mean6)*(theta_mean0/theta_mean6)^theta_mean6*((1-theta_mean0)*(1-theta_mean6))^(1-theta_mean6))^(1-eps)
+(kso)^((theta_mean0-theta_mean7)*(1-eps))*(omega7/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean7)^(1-theta_mean7)*(theta_mean0/theta_mean7)^theta_mean7*((1-theta_mean0)*(1-theta_mean7))^(1-theta_mean7))^(1-eps)
+(kso)^((theta_mean0-theta_mean8)*(1-eps))*(omega8/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean8)^(1-theta_mean8)*(theta_mean0/theta_mean8)^theta_mean8*((1-theta_mean0)*(1-theta_mean8))^(1-theta_mean8))^(1-eps)
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
+theta_mean3*
(kso)^((theta_mean0-theta_mean3)*(1-eps))*(omega3/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean3)^(1-theta_mean3)*(theta_mean0/theta_mean3)^theta_mean3*((1-theta_mean0)*(1-theta_mean3))^(1-theta_mean3))^(1-eps)
+theta_mean4*
(kso)^((theta_mean0-theta_mean4)*(1-eps))*(omega4/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean4)^(1-theta_mean4)*(theta_mean0/theta_mean4)^theta_mean4*((1-theta_mean0)*(1-theta_mean4))^(1-theta_mean4))^(1-eps)
+theta_mean5*
(kso)^((theta_mean0-theta_mean5)*(1-eps))*(omega5/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean5)^(1-theta_mean5)*(theta_mean0/theta_mean5)^theta_mean5*((1-theta_mean0)*(1-theta_mean5))^(1-theta_mean5))^(1-eps)
+theta_mean6*
(kso)^((theta_mean0-theta_mean6)*(1-eps))*(omega6/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean6)^(1-theta_mean6)*(theta_mean0/theta_mean6)^theta_mean6*((1-theta_mean0)*(1-theta_mean6))^(1-theta_mean6))^(1-eps)
+theta_mean7*
(kso)^((theta_mean0-theta_mean7)*(1-eps))*(omega7/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean7)^(1-theta_mean7)*(theta_mean0/theta_mean7)^theta_mean7*((1-theta_mean0)*(1-theta_mean7))^(1-theta_mean7))^(1-eps)
+theta_mean8*
(kso)^((theta_mean0-theta_mean8)*(1-eps))*(omega8/omega0)^eps* 
(exp(a_mean0)^(1-theta_mean0)/exp(a_mean8)^(1-theta_mean8)*(theta_mean0/theta_mean8)^theta_mean8*((1-theta_mean0)*(1-theta_mean8))^(1-theta_mean8))^(1-eps)
;

Qss=(Zss-theta_mean0*Xss)/Xss;

coy=(1-bet*(1-delt)-bet*((1+gamman)*(1+gamma0)-(1-delt))*theta_mean0)/((1-bet*(1-delt)-bet*((1+gamman)*(1+gamma0)-(1-delt))*Qss));

s0on0=theta_mean0/(1-theta_mean0)*((1-theta_mean0)-coy*Qss)/(theta_mean0+coy*Qss);

k=s0on0^(-1)*(theta_mean0/(1/bet-1+delt))^(1/(1-theta_mean0));
i=k*(1+gamman)*(1+gamma0)-(1-delt)*k;
n0=(1-theta_mean0)*(1-coy*(1-x0ss/Xss))/(1-theta_mean0-coy*Qss);
y=(k*s0on0)^theta_mean0*(1-theta_mean0-coy*Qss);
c=coy*y;

theta0=theta_mean0;
theta1=theta_mean1;
theta2=theta_mean2;
theta3=theta_mean3;
theta4=theta_mean4;
theta5=theta_mean5;
theta6=theta_mean6;
theta7=theta_mean7;
theta8=theta_mean8;
a0=a_mean0;
a1=a_mean1;
a2=a_mean2;
a3=a_mean3;
a4=a_mean4;
a5=a_mean5;
a6=a_mean6;
a7=a_mean7;
a8=a_mean8;

end;
steady;
