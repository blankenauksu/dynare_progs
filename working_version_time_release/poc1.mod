@#include "t_vars.m" 
varexo Ge_shock Gu_shock GY_shock;
 
@#include "t_parlist.m"
@#include "t_pars.m"

model;
    @#include "t_model.m"
end;

initval;
    @#include "t_ss.m"
end;

shocks;
var Ge_shock = var_Ge;
var Gu_shock = var_Gu;
var GY_shock = var_GY;
end;

steady;
check;
            //Use this to get a reasonable subset of possible pictures
//stoch_simul(noprint,order=1,irf=50,relative_irf) C I Y hf L K rk wg_hc e Ge Gu GY Tot_hc Tot_labor;
            //Use this one to get all pictures...needed before get_data
//stoch_simul(noprint,order=1,irf=50,relative_irf);
            //Use this when iterating...does not draw graphs so much faster
//stoch_simul(noprint,order=1,irf=50,relative_irf,nograph);
//stoch_simul(noprint,order=1,irf=50,relative_irf);
//stoch_simul(noprint,order=1,irf=50,relative_irf) C I Y hf K rk Ge Gu GY Tot_hc Tot_labor L L1 L15 L30 L44;
stoch_simul(noprint,order=1,irf=50,relative_irf,nograph);

