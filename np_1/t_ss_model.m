def equations(vars, params):
	n_0,n_1,n_2,k_0,k_1,k_2 = vars
	eps,tht,alf,bet,om_0,om_1,om_2,delt,a_0,a_1,a_2 = assign_params(params)
	ph=(	om_0*c_0**((eps-1)/eps)+	om_1*c_1**((eps-1)/eps)+	om_2*c_2**((eps-1)/eps)	)**((1-tht*eps)/(eps-1))

	v_0=om_0*c_0**(-1/eps)*ph
	v_1=om_1*c_1**(-1/eps)*ph
	v_2=om_2*c_2**(-1/eps)*ph

	fk_0=exp(a_0)*n_0*alf*k0**(alf-1)
	fk_1=exp(a_1)*n_1*alf*k1**(alf-1)
	fk_2=exp(a_2)*n_2*alf*k2**(alf-1)

	fn_0=a_0*(1-alf)*k0**(alf)
	fn_1=a_1*(1-alf)*k1**(alf)
	fn_2=a_2*(1-alf)*k2**(alf)

	lamk=v_0*fk_0/n_0
	eq1=v_1*fk_1-n_1*lamk
	eq2=v_2*fk_2-n_2*lamk

	eq3=bet*(fk_0+1-delt)-1
	eq4=n_0+n_1+n_2-1
	eq5=c_0-exp(a_0)*n_0*k**alf-(1-delt)*k+k
	eq6=c_1-exp(a_1)*n_1*k**alf
	eq7=c_2-exp(a_2)*n_2*k**alf
	return [eq1, eq2, eq3, eq4, eq5, eq6, eq7]
