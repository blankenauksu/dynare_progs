/*
 * An elementary RBC model, simulated in a deterministic setup.
 *
 * The model is the following: this is a closed economy, with a representative
 * agent. The utility is equal to 'c^(1-gam)/(1-gam)', where 'c' is consumption
 * and 'gam' is relative risk aversion. The subjective discount is 'bet'.
 *
 * The production function equals 'aa*x*k(-1)^alph', where 'aa' is a constant,
 * 'x' is a stochastic technology level variable, 'k' is capital (using
 * end-of-period timing convention, which is Dynare's default), and 'alph' is
 * another constant.
 *
 * Capital stock evolves according to the usual law of motion, where 'delt'
 * is the depreciation rate.
 */

/*
 * Copyright © 2001-2010 Dynare Team
 *
 * This file is part of Dynare.
 *
 * Dynare is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Dynare is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Dynare.  If not, see <https://www.gnu.org/licenses/>.
 */

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

// Display the path of consumption and capital
//rplot c;
//rplot k;



