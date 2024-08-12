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

# v_plus0=om_0*c_0(+1)^(-1/eps)*ph_plus;
# v_plus1=om_1*c_1(+1)^(-1/eps)*ph_plus;
# v_plus2=om_2*c_2(+1)^(-1/eps)*ph_plus;

# q_0=(1-psi_n/2*(n_0/n_0(-1)-1)^2);
# q_1=(1-psi_n/2*(n_1/n_1(-1)-1)^2);
# q_2=(1-psi_n/2*(n_2/n_2(-1)-1)^2);

# q_plus0=(1-psi_n/2*(n_0(+1)/n_0-1)^2);
# q_plus1=(1-psi_n/2*(n_1(+1)/n_1-1)^2);
# q_plus2=(1-psi_n/2*(n_2(+1)/n_2-1)^2);

# fn_0=exp(a_0)*(1-alf)*(s_0*k(-1)/n_0/q_0)^alf;
# fn_1=exp(a_1)*(1-alf)*(s_1*k(-1)/n_1/q_1)^alf;
# fn_2=exp(a_2)*(1-alf)*(s_2*k(-1)/n_2/q_2)^alf;

# fn_plus0=exp(a_0(+1))*(1-alf)*(s_0(+1)*k/n_0(+1)/q_plus0)^alf;
# fn_plus1=exp(a_1(+1))*(1-alf)*(s_1(+1)*k/n_1(+1)/q_plus1)^alf;
# fn_plus2=exp(a_2(+1))*(1-alf)*(s_2(+1)*k/n_2(+1)/q_plus2)^alf;

# fs_0=exp(a_0)*alf*(n_0/s_0*q_0)^(1-alf)*k(-1)^alf;
# fs_1=exp(a_1)*alf*(n_1/s_1*q_1)^(1-alf)*k(-1)^alf;
# fs_2=exp(a_2)*alf*(n_2/s_2*q_2)^(1-alf)*k(-1)^alf;
# fs_0plus=exp(a_0(+1))*alf*(n_0(+1)/s_0(+1)*q_plus0)^(1-alf)*k^alf;

# x_10=(q_0-n_0*psi_n/n_0(-1)*(n_0/n_0(-1)-1));
# x_11=(q_1-n_1*psi_n/n_1(-1)*(n_1/n_1(-1)-1));
# x_12=(q_2-n_2*psi_n/n_2(-1)*(n_2/n_2(-1)-1));

# x_20plus=psi_n*(n_0(+1)/n_0-1)*(n_0(+1)/n_0)^2;
# x_21plus=psi_n*(n_1(+1)/n_1-1)*(n_1(+1)/n_1)^2;
# x_22plus=psi_n*(n_2(+1)/n_2-1)*(n_2(+1)/n_2)^2;

# z_1=1-psi_k*(i/k(-1)-delt);
# z_1plus=1-psi_k*(i(+1)/k-delt);

# z_2plus=1-delt-psi_k/2*(i(+1)/k-delt)^2+psi_k*i(+1)/k*(i(+1)/k-delt);

k_0=s_0/n_0*k(-1);
k_1=s_1/n_1*k(-1);
k_2=s_2/n_2*k(-1);

v_1*x_11*fn_1+v_plus1*x_21plus*fn_plus1=v_0*x_10*fn_0+v_plus0*x_20plus*fn_plus0;
v_2*x_12*fn_2+v_plus2*x_22plus*fn_plus2=v_0*x_10*fn_0+v_plus0*x_20plus*fn_plus0;

v_1*fs_1=v_0*fs_0;
v_2*fs_2=v_0*fs_0;

bet*(fs_0plus/k+z_2plus/z_1plus)=v_0/v_plus0/z_1;

k=(1-delt)*k(-1)+i-psi_k/2*(i/k(-1)-delt)^2*k(-1);

1=n_0+n_1+n_2;

1=s_0+s_1+s_2;

c_0=exp(a_0)*n_0^(1-alf)*q_0^(1-alf)*s_0^alf*k(-1)^alf-i;
c_1=exp(a_1)*n_1^(1-alf)*q_1^(1-alf)*s_1^alf*k(-1)^alf;
c_2=exp(a_2)*n_2^(1-alf)*q_2^(1-alf)*s_2^alf*k(-1)^alf;

a_0=rho_a_0*a_0(-1)+a_0_shock;
a_1=rho_a_1*a_1(-1)+a_1_shock;
a_2=rho_a_2*a_2(-1)+a_2_shock;

end;


