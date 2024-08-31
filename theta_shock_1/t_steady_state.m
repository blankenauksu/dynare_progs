steady_state_model;
#kso=(theta_ss0/(1/beta-1+delta))^(1/(1-theta_ss0));

# X=
(kso)^((theta_ss0-theta_ss0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss0)^(1-theta_ss0)*(theta_ss0/theta_ss0)^theta_ss0*((1-theta_ss0)*(1-theta_ss0))^(1-theta_ss0))^(1-eps);
+(kso)^((theta_ss0-theta_ss1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss1)^(1-theta_ss1)*(theta_ss0/theta_ss1)^theta_ss1*((1-theta_ss0)*(1-theta_ss1))^(1-theta_ss1))^(1-eps);
+(kso)^((theta_ss0-theta_ss2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss2)^(1-theta_ss2)*(theta_ss0/theta_ss2)^theta_ss2*((1-theta_ss0)*(1-theta_ss2))^(1-theta_ss2))^(1-eps);
+(kso)^((theta_ss0-theta_ss3)*(1-eps))*(omega3/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss3)^(1-theta_ss3)*(theta_ss0/theta_ss3)^theta_ss3*((1-theta_ss0)*(1-theta_ss3))^(1-theta_ss3))^(1-eps);
+(kso)^((theta_ss0-theta_ss4)*(1-eps))*(omega4/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss4)^(1-theta_ss4)*(theta_ss0/theta_ss4)^theta_ss4*((1-theta_ss0)*(1-theta_ss4))^(1-theta_ss4))^(1-eps);
+(kso)^((theta_ss0-theta_ss5)*(1-eps))*(omega5/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss5)^(1-theta_ss5)*(theta_ss0/theta_ss5)^theta_ss5*((1-theta_ss0)*(1-theta_ss5))^(1-theta_ss5))^(1-eps);
+(kso)^((theta_ss0-theta_ss6)*(1-eps))*(omega6/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss6)^(1-theta_ss6)*(theta_ss0/theta_ss6)^theta_ss6*((1-theta_ss0)*(1-theta_ss6))^(1-theta_ss6))^(1-eps);
+(kso)^((theta_ss0-theta_ss7)*(1-eps))*(omega7/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss7)^(1-theta_ss7)*(theta_ss0/theta_ss7)^theta_ss7*((1-theta_ss0)*(1-theta_ss7))^(1-theta_ss7))^(1-eps);
+(kso)^((theta_ss0-theta_ss8)*(1-eps))*(omega8/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss8)^(1-theta_ss8)*(theta_ss0/theta_ss8)^theta_ss8*((1-theta_ss0)*(1-theta_ss8))^(1-theta_ss8))^(1-eps);
;

# Z=
theta_ss0*
(kso)^((theta_ss0-theta_ss0)*(1-eps))*(omega0/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss0)^(1-theta_ss0)*(theta_ss0/theta_ss0)^theta_ss0*((1-theta_ss0)*(1-theta_ss0))^(1-theta_ss0))^(1-eps);
+theta_ss1*
(kso)^((theta_ss0-theta_ss1)*(1-eps))*(omega1/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss1)^(1-theta_ss1)*(theta_ss0/theta_ss1)^theta_ss1*((1-theta_ss0)*(1-theta_ss1))^(1-theta_ss1))^(1-eps);
+theta_ss2*
(kso)^((theta_ss0-theta_ss2)*(1-eps))*(omega2/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss2)^(1-theta_ss2)*(theta_ss0/theta_ss2)^theta_ss2*((1-theta_ss0)*(1-theta_ss2))^(1-theta_ss2))^(1-eps);
+theta_ss3*
(kso)^((theta_ss0-theta_ss3)*(1-eps))*(omega3/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss3)^(1-theta_ss3)*(theta_ss0/theta_ss3)^theta_ss3*((1-theta_ss0)*(1-theta_ss3))^(1-theta_ss3))^(1-eps);
+theta_ss4*
(kso)^((theta_ss0-theta_ss4)*(1-eps))*(omega4/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss4)^(1-theta_ss4)*(theta_ss0/theta_ss4)^theta_ss4*((1-theta_ss0)*(1-theta_ss4))^(1-theta_ss4))^(1-eps);
+theta_ss5*
(kso)^((theta_ss0-theta_ss5)*(1-eps))*(omega5/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss5)^(1-theta_ss5)*(theta_ss0/theta_ss5)^theta_ss5*((1-theta_ss0)*(1-theta_ss5))^(1-theta_ss5))^(1-eps);
+theta_ss6*
(kso)^((theta_ss0-theta_ss6)*(1-eps))*(omega6/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss6)^(1-theta_ss6)*(theta_ss0/theta_ss6)^theta_ss6*((1-theta_ss0)*(1-theta_ss6))^(1-theta_ss6))^(1-eps);
+theta_ss7*
(kso)^((theta_ss0-theta_ss7)*(1-eps))*(omega7/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss7)^(1-theta_ss7)*(theta_ss0/theta_ss7)^theta_ss7*((1-theta_ss0)*(1-theta_ss7))^(1-theta_ss7))^(1-eps);
+theta_ss8*
(kso)^((theta_ss0-theta_ss8)*(1-eps))*(omega8/omega0)^eps* 
(exp(a_ss0)^(1-theta_ss0)/exp(a_ss8)^(1-theta_ss8)*(theta_ss0/theta_ss8)^theta_ss8*((1-theta_ss0)*(1-theta_ss8))^(1-theta_ss8))^(1-eps);
;

#Q=(Z-theta0*X)/X;

#cy=(1-beta*(1-delta)-beta*((1+gamman)*(1+gamma)-(1-delta))*theta0)/((1-beta*(1-delta)-beta*((1+gamman)*(1+gamma)-(1-delta))*Q));

#s0n0=theta0/(1-thet0)*((1-thet0)-cy*Q)(theta0+cy*Q)/;
#k=s0n0^(-1)*(theta_ss0/(1/beta-1+delta))^(1/(1-theta_ss0));c_0=(s0*k)^theta0*(exp(a_0)*n0)^(1-theta0)-i-c0;
i=k*(1+gamma)*(1+gamm0)-(1-delta)k;
n0=(1-theta0)*(1-c/y*(1-x0/X))/(1-thet0-c/y*Q);

end;
