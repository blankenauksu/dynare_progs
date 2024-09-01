model;

#s0=(theta0/(c/(c(-1)*bet)-1+delt))^(1/(1-theta0))*n0/k(-1);

# x0=1;
# X=
(k(-1)*s0/n0)^((theta0-theta0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a0)^(1-theta0)*(theta0/theta0)^theta0*((1-theta0)*(1-theta0))^(1-theta0))^(1-eps)
+(k(-1)*s0/n0)^((theta0-theta1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a1)^(1-theta1)*(theta0/theta1)^theta1*((1-theta0)*(1-theta1))^(1-theta1))^(1-eps)
+(k(-1)*s0/n0)^((theta0-theta2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a2)^(1-theta2)*(theta0/theta2)^theta2*((1-theta0)*(1-theta2))^(1-theta2))^(1-eps)
;

# Z=
theta0*
(k(-1)*s0/n0)^((theta0-theta0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a0)^(1-theta0)*(theta0/theta0)^theta0*((1-theta0)*(1-theta0))^(1-theta0))^(1-eps)
+theta1*
(k(-1)*s0/n0)^((theta0-theta1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a1)^(1-theta1)*(theta0/theta1)^theta1*((1-theta0)*(1-theta1))^(1-theta1))^(1-eps)
+theta2*
(k(-1)*s0/n0)^((theta0-theta2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a2)^(1-theta2)*(theta0/theta2)^theta2*((1-theta0)*(1-theta2))^(1-theta2))^(1-eps)
;

#Q=(Z-theta0*X)/X;

n0=(1-theta0)*(1-c/y*(1-x0/X))/(1-theta0-c/y*Q);
s0=theta0*(1-c/y*(1-x0/X))/(theta0+c/y*Q);
c/X=(s0*k)^theta0*(exp(a0)*n0)^(1-theta0)-i;
y=(1-theta0)*exp(a0)^(1-theta0)*k^theta0*(s0/n0)^theta0/(1-theta0-c/y*Q);

i=k*(1+gamman)*(1+gamma0)-(1-delt)*k(-1);

a0=a_rho0*a0(-1)+a0shock;
a1=a_rho1*a1(-1)+a1shock;
a2=a_rho2*a2(-1)+a2shock;

theta0=2*((1-theta_rho0)*theta_mean0+theta_rho0*theta0(-1))/(1+vp*exp(theta0shock));
theta1=2*((1-theta_rho1)*theta_mean1+theta_rho1*theta1(-1))/(1+vp*exp(theta1shock));
theta2=2*((1-theta_rho2)*theta_mean2+theta_rho2*theta2(-1))/(1+vp*exp(theta2shock));

end;
