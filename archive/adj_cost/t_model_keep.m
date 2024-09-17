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
# fs_0plus2=exp(a_0(+1))*alf*(n_0(+1)/s_0(+1))^(1-alf)*k^alf;

# fk_0=exp(a_0)*alf*(s_0/n_0*k(-1))^alf;
# fk_1=exp(a_1)*alf*(s_1/n_1*k(-1))^alf;
# fk_2=exp(a_2)*alf*(s_2/n_2*k(-1))^alf;

# fk_plus0=exp(a_0(+1))*alf*(s_0(+1)/n_0(+1)*k)^alf;
# fk_plus1=exp(a_1(+1))*alf*(s_1(+1)/n_1(+1)*k)^alf;
# fk_plus2=exp(a_2(+1))*alf*(s_2(+1)/n_2(+1)*k)^alf;

# q_0=(1-psi_n/2*(n_0/n_0(-1)-1)^2);
# q_1=(1-psi_n/2*(n_1/n_1(-1)-1)^2);
# q_2=(1-psi_n/2*(n_2/n_2(-1)-1)^2);

# q_plus0=(1-psi_n/2*(n_0(+1)/n_0-1)^2);
# q_plus1=(1-psi_n/2*(n_1(+1)/n_1-1)^2);
# q_plus2=(1-psi_n/2*(n_2(+1)/n_2-1)^2);

# x_10=k_0*q_0^(1-alf)-n_0*psi_n/q_i0^alf/n_0(-1)*(n_0/n_0(-1)-1);
# x_11=k_1*q_1^(1-alf)-n_1*psi_n/q_i1^alf/n_1(-1)*(n_1/n_1(-1)-1);
# x_12=k_2*q_2^(1-alf)-n_2*psi_n/q_i2^alf/n_2(-1)*(n_2/n_2(-1)-1);

# x_20plus=k_psi_n/q_i0(+1)^alf*(n_0(+1)/n_0-1)*(n_0(+1)/n_0)^2;
# x_21plus=k_psi_n/q_i1(+1)^alf*(n_1(+1)/n_1-1)*(n_1(+1)/n_1)^2;
# x_22plus=k_psi_n/q_i2(+1)^alf*(n_2(+1)/n_2-1)*(n_2(+1)/n_2)^2;

# z_1=1-psi_k*(i/k(-1)-del);
# z_1plus=1-psi_k*(i(+1)/k-del);

# z_2plus=1-delt-psi_k/2*(i(+1)/k-del)^2+psi_k*i(+1)/k*(i(+1)/k-del);

k_0=s_0/n_0*k(-1);
k_1=s_1/n_1*k(-1);
k_2=s_2/n_2*k(-1);

v_1*x_11*fn_1+v_1plus*x_21plus*fn_1=v_0*x_10*fn_0+v_0plus*x_20plus*fn_0;
v_2*x_12*fn_2+v_2plus*x_22plus*fn_2=v_0*x_10*fn_0+v_0plus*x_20plus*fn_0;

v_1*fs_1=v_0*fs_0;
v_2*fs_2=v_0*fs_0;

bet*(fs_0plus/k+z_2plus/z_1plus)=v_0/v_0plus/z_1;

k=(1-delt)*k(-1)+i-psi_k/2*(1/k(-1)-delt)^2*k(-1);

1=n_0+n_1+n_2;

1=s_0+s_1+s_2;

c_0=exp(a_0)*n_0^(1-alf)*s_0^alf*k(-1)^alf+(1-delt)*k(-1)-k;
c_1=exp(a_1)*n_1^(1-alf)*s_1^alf*k(-1)^alf;
c_2=exp(a_2)*n_2^(1-alf)*s_2^alf*k(-1)^alf;

a_0=rho_a_0*a_0(-1)+a_0_shock;
a_1=rho_a_1*a_1(-1)+a_1_shock;
a_2=rho_a_2*a_2(-1)+a_2_shock;

end;


