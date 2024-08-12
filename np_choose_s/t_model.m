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
# v_0plus=om_0*c_0(+1)^(-1/eps)*ph_plus;

# fn_0=exp(a_0)*(1-alf)*(s_0/n_0)^alf*k(-1)^alf;
# fn_1=exp(a_1)*(1-alf)*(s_1/n_1)^alf*k(-1)^alf;
# fn_2=exp(a_2)*(1-alf)*(s_2/n_2)^alf*k(-1)^alf;

# fs_0=exp(a_0)*alf*(n_0/s_0)^(1-alf)*k(-1)^alf;
# fs_1=exp(a_1)*alf*(n_1/s_1)^(1-alf)*k(-1)^alf;
# fs_2=exp(a_2)*alf*(n_2/s_2)^(1-alf)*k(-1)^alf;
# fs_0plus=exp(a_0(+1))*alf*(n_0(+1)/s_0(+1))^(1-alf)*k^alf;

k_0=s_0/n_0*k(-1);
k_1=s_1/n_1*k(-1);
k_2=s_2/n_2*k(-1);

v_1*fn_1=v_0*fn_0;
v_2*fn_2=v_0*fn_0;

v_1*fs_1=v_0*fs_0;
v_2*fs_2=v_0*fs_0;

bet*(fs_0plus/k+1-delt)=v_0/v_0plus*ph/ph_plus;

1=n_0+n_1+n_2;

1=s_0+s_1+s_2;

c_0=exp(a_0)*n_0^(1-alf)*s_0^alf*k(-1)^alf+(1-delt)*k(-1)-k;
c_1=exp(a_1)*n_1^(1-alf)*s_1^alf*k(-1)^alf;
c_2=exp(a_2)*n_2^(1-alf)*s_2^alf*k(-1)^alf;

a_0=rho_a_0*a_0(-1)+a_0_shock;
a_1=rho_a_1*a_1(-1)+a_1_shock;
a_2=rho_a_2*a_2(-1)+a_2_shock;

end;


