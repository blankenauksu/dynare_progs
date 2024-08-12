

// Endogenous variables: consumption and capital
var c k;

// Exogenous variable: technology level
varexo x;

// Parameters declaration and calibration
parameters alph gam delt bet aa;
alph=0.5;
gam=0.5;
delt=0.02;
bet=0.05;
aa=0.5;

// Equilibrium conditions
model;
c + k - aa*x*k(-1)^alph - (1-delt)*k(-1); // Resource constraint
c^(-gam) - (1+bet)^(-1)*(aa*alph*x(+1)*k^(alph-1) + 1 - delt)*c(+1)^(-gam); // Euler equation
end;

// Steady state (analytically solved)
initval;
x = 1;
k = ((delt+bet)/(1.0*aa*alph))^(1/(alph-1));
c = aa*k^alph-delt*k;
end;

// Check that this is indeed the steady state
steady;

// Check the Blanchard-Kahn conditions
check;

// Declare a positive technological shock in period 1
shocks;
var x;
periods 1:200;
values 1.2;
end;

endval;
x = 1.2;
k = ((delt+bet)/(1.2*aa*alph))^(1/(alph-1));
c = 1.2*aa*k^alph-delt*k;
end;

// Prepare the deterministic simulation of the model over 200 periods
perfect_foresight_setup(periods=200);

// Perform the simulation
perfect_foresight_solver;

