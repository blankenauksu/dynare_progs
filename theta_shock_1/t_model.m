model;

#s0=(theta0/(c/(c(-1)*beta)-1+delta))^(1/(1-theta0))*n0/k(-1);

# X=
(k[-1]*s0/n0)^((theta0-theta0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a0)^(1-theta0)*(theta0/theta0)^theta0*((1-theta0)*(1-theta0))^(1-theta0))^(1-eps)
+(k[-1]*s0/n0)^((theta0-theta1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a1)^(1-theta1)*(theta0/theta1)^theta1*((1-theta0)*(1-theta1))^(1-theta1))^(1-eps)
+(k[-1]*s0/n0)^((theta0-theta2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a2)^(1-theta2)*(theta0/theta2)^theta2*((1-theta0)*(1-theta2))^(1-theta2))^(1-eps)
;

# Z=
theta0*
(k[-1]*s0/n0)^((theta0-theta0)*(1-eps))*(omega0/omega0)^eps* 
(a0^(1-theta0)/a0^(1-theta0)*(theta0/theta0)^theta0*((1-theta0)*(1-theta0))^(1-theta0))^(1-eps)
+theta1*
(k[-1]*s0/n0)^((theta0-theta1)*(1-eps))*(omega1/omega0)^eps* 
(a0^(1-theta0)/a1^(1-theta1)*(theta0/theta1)^theta1*((1-theta0)*(1-theta1))^(1-theta1))^(1-eps)
+theta2*
(k[-1]*s0/n0)^((theta0-theta2)*(1-eps))*(omega2/omega0)^eps* 
(a0^(1-theta0)/a2^(1-theta2)*(theta0/theta2)^theta2*((1-theta0)*(1-theta2))^(1-theta2))^(1-eps)
;

#Q=(Z-theta0*X)/X;

n0=(1-theta0)*(1-c/y*(1-x0/X))/(1-theta0+c/y*Q);
s0=theta0*(1-c/y*(1-x0/X))/(theta0+c/y*Q);
c_0=(s0*k)^theta0*(exp(a_0)*n0)^(1-theta0)-i-c0;
y=(1-theta0)*exp(a0)^(1-theta0)*k^theta0*(s0/n0)^theta0/(1-theta0-c/y*Q);
c(+1)/c=beta*(theta0(+1)*(s0(+1)/n0(+1)*k)^(theta(+1)-1)+1-delta);
k*(1+gamman)*(1+gamma0)=(1-delta)*k(-1)+i;

a_0=rho_a_0*a_0(-1)+a_0_shock;
a_1=rho_a_1*a_1(-1)+a_1_shock;
a_2=rho_a_2*a_2(-1)+a_2_shock;

theta0=2*((1-rho0)*theta_mean+rho0*theta0(-1))/(1+vp*exp(eps0));
theta1=2*((1-rho1)*theta_mean+rho1*theta1(-1))/(1+vp*exp(eps1));
theta2=2*((1-rho2)*theta_mean+rho2*theta2(-1))/(1+vp*exp(eps2));

end;
