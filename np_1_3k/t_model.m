
model;

om_1*c_1^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*exp(a_1)*n_1*alf*k_1^(alf-1)=n_1*om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*exp(a_0)*n_0*alf*k_0^(alf-1)/n_0;
om_2*c_2^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*exp(a_2)*n_2*alf*k_2^(alf-1)=n_2*om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*exp(a_0)*n_0*alf*k_0^(alf-1)/n_0;

bet*(exp(a_0(+1))*n_0(+1)*alf*k_0(+1)^(alf-1)+1-delt)=om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))/(om_0*c_0(+1)^(-1/eps)*((
om_0*c_0(+1)^((eps-1)/eps)+
om_1*c_1(+1)^((eps-1)/eps)+
om_2*c_2(+1)^((eps-1)/eps)
)^((1-tht*eps)/(eps-1))));

1=n_0+n_1+n_2;

c_0=exp(a_0)*n_0*k_0^alf+(1-delt)*(k_0*n_0+k_1*n_1+k_2*n_2)-(k_0(+1)*n_0(+1)+k_1(+1)*n_1(+1)+k_2(+1)*n_2(+1));
c_1=exp(a_1)*n_1*k_1^alf;
c_2=exp(a_2)*n_2*k_2^alf;

om_1*c_1^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))/(1-alf)*a_1*(1-alf)*k_1^(alf)=k_1*om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*exp(a_0)*n_1*alf*k_0^(alf-1)/n_0+om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))/(1-alf)*a_0*(1-alf)*k_0^(alf)/n_0-om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*exp(a_0)*n_0*alf*k_0^(alf-1)/n_0*k_0;
om_2*c_2^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))/(1-alf)*a_2*(1-alf)*k_2^(alf)=k_2*om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*exp(a_0)*n_1*alf*k_0^(alf-1)/n_0+om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))/(1-alf)*a_0*(1-alf)*k_0^(alf)/n_0-om_0*c_0^(-1/eps)*((
om_0*c_0^((eps-1)/eps)+
om_1*c_1^((eps-1)/eps)+
om_2*c_2^((eps-1)/eps)
)^((1-tht*eps)/(eps-1)))*exp(a_0)*n_0*alf*k_0^(alf-1)/n_0*k_0;

a_0=rho_a_0*a_0(-1)+a_0_shock;
a_1=rho_a_1*a_1(-1)+a_1_shock;
a_2=rho_a_2*a_2(-1)+a_2_shock;

end;
