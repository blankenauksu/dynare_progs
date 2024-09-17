model;


# x0=1;
# X=
(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a0)^(1-theta0)*(theta0/theta0)^theta0*((1-theta0)/(1-theta0))^(1-theta0))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a1)^(1-theta1)*(theta0/theta1)^theta1*((1-theta0)/(1-theta1))^(1-theta1))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a2)^(1-theta2)*(theta0/theta2)^theta2*((1-theta0)/(1-theta2))^(1-theta2))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta3)*(1-eps))*(omega3/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a3)^(1-theta3)*(theta0/theta3)^theta3*((1-theta0)/(1-theta3))^(1-theta3))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta4)*(1-eps))*(omega4/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a4)^(1-theta4)*(theta0/theta4)^theta4*((1-theta0)/(1-theta4))^(1-theta4))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta5)*(1-eps))*(omega5/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a5)^(1-theta5)*(theta0/theta5)^theta5*((1-theta0)/(1-theta5))^(1-theta5))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta6)*(1-eps))*(omega6/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a6)^(1-theta6)*(theta0/theta6)^theta6*((1-theta0)/(1-theta6))^(1-theta6))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta7)*(1-eps))*(omega7/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a7)^(1-theta7)*(theta0/theta7)^theta7*((1-theta0)/(1-theta7))^(1-theta7))^(1-eps)
+(exp(k(-1))*exp(s0)/exp(n0))^((theta0-theta8)*(1-eps))*(omega8/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a8)^(1-theta8)*(theta0/theta8)^theta8*((1-theta0)/(1-theta8))^(1-theta8))^(1-eps)
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
+theta3*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta3)*(1-eps))*(omega3/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a3)^(1-theta3)*(theta0/theta3)^theta3*((1-theta0)/(1-theta3))^(1-theta3))^(1-eps)
+theta4*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta4)*(1-eps))*(omega4/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a4)^(1-theta4)*(theta0/theta4)^theta4*((1-theta0)/(1-theta4))^(1-theta4))^(1-eps)
+theta5*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta5)*(1-eps))*(omega5/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a5)^(1-theta5)*(theta0/theta5)^theta5*((1-theta0)/(1-theta5))^(1-theta5))^(1-eps)
+theta6*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta6)*(1-eps))*(omega6/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a6)^(1-theta6)*(theta0/theta6)^theta6*((1-theta0)/(1-theta6))^(1-theta6))^(1-eps)
+theta7*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta7)*(1-eps))*(omega7/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a7)^(1-theta7)*(theta0/theta7)^theta7*((1-theta0)/(1-theta7))^(1-theta7))^(1-eps)
+theta8*
exp((k(-1))*exp(s0)/exp(n0))^((theta0-theta8)*(1-eps))*(omega8/omega0)^eps* 
(exp(a0)^(1-theta0)/exp(a8)^(1-theta8)*(theta0/theta8)^theta8*((1-theta0)/(1-theta8))^(1-theta8))^(1-eps)
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
a3=a_rho3*a3(-1)+a3shock;
a4=a_rho4*a4(-1)+a4shock;
a5=a_rho5*a5(-1)+a5shock;
a6=a_rho6*a6(-1)+a6shock;
a7=a_rho7*a7(-1)+a7shock;
a8=a_rho8*a8(-1)+a8shock;

theta0=2*((1-theta_rho0)*theta_mean0+theta_rho0*theta0(-1))/(1+vp*exp(theta0shock));
theta1=2*((1-theta_rho1)*theta_mean1+theta_rho1*theta1(-1))/(1+vp*exp(theta1shock));
theta2=2*((1-theta_rho2)*theta_mean2+theta_rho2*theta2(-1))/(1+vp*exp(theta2shock));
theta3=2*((1-theta_rho3)*theta_mean3+theta_rho3*theta3(-1))/(1+vp*exp(theta3shock));
theta4=2*((1-theta_rho4)*theta_mean4+theta_rho4*theta4(-1))/(1+vp*exp(theta4shock));
theta5=2*((1-theta_rho5)*theta_mean5+theta_rho5*theta5(-1))/(1+vp*exp(theta5shock));
theta6=2*((1-theta_rho6)*theta_mean6+theta_rho6*theta6(-1))/(1+vp*exp(theta6shock));
theta7=2*((1-theta_rho7)*theta_mean7+theta_rho7*theta7(-1))/(1+vp*exp(theta7shock));
theta8=2*((1-theta_rho8)*theta_mean8+theta_rho8*theta8(-1))/(1+vp*exp(theta8shock));

end;
