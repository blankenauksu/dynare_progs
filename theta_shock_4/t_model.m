model;


# x0=1;
# X=
(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a0)^(1-theta0)*(theta0/theta0)^theta0*((1-theta0)/(1-theta0))^(1-theta0))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a1)^(1-theta1)*(theta0/theta1)^theta1*((1-theta0)/(1-theta1))^(1-theta1))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a2)^(1-theta2)*(theta0/theta2)^theta2*((1-theta0)/(1-theta2))^(1-theta2))^(1-eps)
;

# Z=
theta0*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a0)^(1-theta0)*(theta0/theta0)^theta0*((1-theta0)/(1-theta0))^(1-theta0))^(1-eps)
+theta1*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a1)^(1-theta1)*(theta0/theta1)^theta1*((1-theta0)/(1-theta1))^(1-theta1))^(1-eps)
+theta2*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a2)^(1-theta2)*(theta0/theta2)^theta2*((1-theta0)/(1-theta2))^(1-theta2))^(1-eps)
;

#Q=(Z-theta0*X)/X;

exp(c(+1))=exp(c)*bet*(theta0(+1)*(exp(k)*exp(s0(+1))/exp(n0(+1)))^(theta0(+1)-1)+1-delt);
exp(n0)=(1-theta0)*(1-exp(c)/exp(y)*(1-x0/X))/(1-theta0-exp(c)/exp(y)*Q);
exp(s0)=theta0*(1-exp(c)/exp(y)*(1-x0/X))/(theta0+exp(c)/exp(y)*Q);
exp(c)/X=(exp(s0)*exp(k(-1)))^theta0*(exp(a0)*exp(n0))^(1-theta0)-i;
exp(y)=(1-theta0)*exp(a0)^(1-theta0)*exp(k(-1))^theta0*(exp(s0)/exp(n0))^theta0/(1-theta0-exp(c)/exp(y)*Q);

i=exp(k)*(1+gamman)*(1+gamma0)-(1-delt)*exp(k(-1));

a0=a_rho0*a0(-1)+a0shock;
a1=a_rho1*a1(-1)+a1shock;
a2=a_rho2*a2(-1)+a2shock;

theta0=2*((1-theta_rho0)*theta_mean0+theta_rho0*theta0(-1))/(1+vp*exp(theta0shock));
theta1=2*((1-theta_rho1)*theta_mean1+theta_rho1*theta1(-1))/(1+vp*exp(theta1shock));
theta2=2*((1-theta_rho2)*theta_mean2+theta_rho2*theta2(-1))/(1+vp*exp(theta2shock));

end;
