model;
# ph=(
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1));

# ph_plus=(
om_0*c_0(+1)^((eps-1)/eps)+
om_1*c_1(+1)^((eps-1)/eps)+
om_2*c_2(+1)^((eps-1)/eps)
)^((1-tht*eps)/(eps-1));


# v_0=om_0*c_0^(-1/eps)*ph;
# v_1=om_1*c_1^(-1/eps)*ph;
# v_2=om_2*c_2^(-1/eps)*ph;
# v_0lead=om_0*c_0(+1)^(-1/eps)*ph_plus;

# fk_0=exp(a_0)*n_0*alf*k(-1)^(alf-1);
# fk_1=exp(a_1)*n_1*alf*k(-1)^(alf-1);
# fk_2=exp(a_2)*n_2*alf*k(-1)^(alf-1);
# fk_0lead=exp(a_0(+1))*n_0(+1)*alf*k^(alf-1);

# lamk=v_0*fk_0/n_0;

v_1*fk_1=n_1*lamk;
v_2*fk_2=n_2*lamk;

bet*(fk_0lead+1-delt)=v_0/v_0lead;

1=n_0+n_1+n_2;

c_0=exp(a_0)*n_0*k(-1)^alf+(1-delt)*k(-1)-k;
c_1=exp(a_1)*n_1*k(-1)^alf;
c_2=exp(a_2)*n_2*k(-1)^alf;

a_0=rho_a_0*a_0(-1)+a_0_shock;
a_1=rho_a_1*a_1(-1)+a_1_shock;
a_2=rho_a_2*a_2(-1)+a_2_shock;

end;


