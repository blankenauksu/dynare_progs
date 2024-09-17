model;
//prodction function
[name='Production'] 
exp(y)=exp(a_0)*exp(k^(-1))^alpha;

//resource constraint
[name='resource'] 
exp(y)=exp(c)+i;

//capital accumulation
[name='capital'] 
exp(k)=(1-delta)*exp(k(-1))+i;

//euler equation
[name='euler'] 
exp(c)^-1=beta*exp(c(+1))^(-1)*(alpha*exp(k)^(alpha-1)+(1-delta));

//total factor productivity
[name='Euler'] 
a_0=rho_0*a_0(-1)+a_0_shock;

end;


