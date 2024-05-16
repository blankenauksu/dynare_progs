          [name='education spending']
exp(Ge)=rat_ge*exp(Y)*exp(Ges);

          [name='other spending']
exp(Gu)=rat_gu*exp(Y)*exp(Gus);

          [name='find tau_s']
exp(tau_S)=chi*exp(tau_L);

          [name='Tau_L with government budget constraint']

exp(tau_L)=(1-share_lump)*(exp(Ge)+exp(Gu))/((1-alfa)*exp(Y)+chi*(alfa*exp(Y)-deltak*exp(K)));

exp(tau_Lump)=share_lump*(exp(Ge)+exp(Gu))/(nw+nr);          [name='budget constraints']
(exp(Ge)+exp(Gu))=exp(rev_L)+exp(rev_S)+exp(rev_Lump);

          [name='output']
exp(Y)=A*exp(K(-1))^alfa*exp(L)^(1-alfa)*exp((GY));

          [name='wage']
exp(w)=(1-alfa)*exp(Y)/exp(L);

          [name='rental rate of capital']
exp(rk)=alfa*exp(Y)/exp(K(-1));

          [name='net return of capital']
exp(rb)=(exp(rk)-deltak);

          [name='goods market clearing']
exp(Y)=exp(C)+exp(I)+exp(Ge)+exp(Gu);

          [name='wage times hc']
exp(wg_hc)=exp(w)*exp(hf);

          [name='wage over L']
exp(wg_L)=exp(w)*exp(L);

          [name='goverment spending age6']
exp(g6)=gj6*exp(Ge);

          [name='goverment spending age7']
exp(g7)=gj7*exp(Ge);

          [name='goverment spending age8']
exp(g8)=gj8*exp(Ge);

          [name='goverment spending age9']
exp(g9)=gj9*exp(Ge);

          [name='goverment spending age10']
exp(g10)=gj10*exp(Ge);

          [name='goverment spending age11']
exp(g11)=gj11*exp(Ge);

          [name='goverment spending age12']
exp(g12)=gj12*exp(Ge);

          [name='goverment spending age13']
exp(g13)=gj13*exp(Ge);

          [name='goverment spending age14']
exp(g14)=gj14*exp(Ge);

          [name='goverment spending age15']
exp(g15)=gj15*exp(Ge);

          [name='goverment spending age16']
exp(g16)=gj16*exp(Ge);

          [name='goverment spending age17']
exp(g17)=gj17*exp(Ge);

          [name='goverment spending age18']
exp(g18)=gj18*exp(Ge);

          [name='education input']
exp(e)=(
eta6*exp(g6(-13))^phi+
eta7*exp(g7(-12))^phi+
eta8*exp(g8(-11))^phi+
eta9*exp(g9(-10))^phi+
eta10*exp(g10(-9))^phi+
eta11*exp(g11(-8))^phi+
eta12*exp(g12(-7))^phi+
eta13*exp(g13(-6))^phi+
eta14*exp(g14(-5))^phi+
eta15*exp(g15(-4))^phi+
eta16*exp(g16(-3))^phi+
eta17*exp(g17(-2))^phi+
eta18*exp(g18(-1))^phi)^(1/phi);

          [name='parental human capital']
exp(hf)=bb*exp(e)^mu;

          [name='human capital at period 1 of work']
exp(h1)=exp(hf(-0))*(1-deltae)^0+x1;

          [name='human capital at period 2 of work']
exp(h2)=exp(hf(-1))*(1-deltae)^1+x2;

          [name='human capital at period 3 of work']
exp(h3)=exp(hf(-2))*(1-deltae)^2+x3;

          [name='human capital at period 4 of work']
exp(h4)=exp(hf(-3))*(1-deltae)^3+x4;

          [name='human capital at period 5 of work']
exp(h5)=exp(hf(-4))*(1-deltae)^4+x5;

          [name='human capital at period 6 of work']
exp(h6)=exp(hf(-5))*(1-deltae)^5+x6;

          [name='human capital at period 7 of work']
exp(h7)=exp(hf(-6))*(1-deltae)^6+x7;

          [name='human capital at period 8 of work']
exp(h8)=exp(hf(-7))*(1-deltae)^7+x8;

          [name='human capital at period 9 of work']
exp(h9)=exp(hf(-8))*(1-deltae)^8+x9;

          [name='human capital at period 10 of work']
exp(h10)=exp(hf(-9))*(1-deltae)^9+x10;

          [name='human capital at period 11 of work']
exp(h11)=exp(hf(-10))*(1-deltae)^10+x11;

          [name='human capital at period 12 of work']
exp(h12)=exp(hf(-11))*(1-deltae)^11+x12;

          [name='human capital at period 13 of work']
exp(h13)=exp(hf(-12))*(1-deltae)^12+x13;

          [name='human capital at period 14 of work']
exp(h14)=exp(hf(-13))*(1-deltae)^13+x14;

          [name='human capital at period 15 of work']
exp(h15)=exp(hf(-14))*(1-deltae)^14+x15;

          [name='human capital at period 16 of work']
exp(h16)=exp(hf(-15))*(1-deltae)^15+x16;

          [name='human capital at period 17 of work']
exp(h17)=exp(hf(-16))*(1-deltae)^16+x17;

          [name='human capital at period 18 of work']
exp(h18)=exp(hf(-17))*(1-deltae)^17+x18;

          [name='human capital at period 19 of work']
exp(h19)=exp(hf(-18))*(1-deltae)^18+x19;

          [name='human capital at period 20 of work']
exp(h20)=exp(hf(-19))*(1-deltae)^19+x20;

          [name='human capital at period 21 of work']
exp(h21)=exp(hf(-20))*(1-deltae)^20+x21;

          [name='human capital at period 22 of work']
exp(h22)=exp(hf(-21))*(1-deltae)^21+x22;

          [name='human capital at period 23 of work']
exp(h23)=exp(hf(-22))*(1-deltae)^22+x23;

          [name='human capital at period 24 of work']
exp(h24)=exp(hf(-23))*(1-deltae)^23+x24;

          [name='human capital at period 25 of work']
exp(h25)=exp(hf(-24))*(1-deltae)^24+x25;

          [name='human capital at period 26 of work']
exp(h26)=exp(hf(-25))*(1-deltae)^25+x26;

          [name='human capital at period 27 of work']
exp(h27)=exp(hf(-26))*(1-deltae)^26+x27;

          [name='human capital at period 28 of work']
exp(h28)=exp(hf(-27))*(1-deltae)^27+x28;

          [name='human capital at period 29 of work']
exp(h29)=exp(hf(-28))*(1-deltae)^28+x29;

          [name='human capital at period 30 of work']
exp(h30)=exp(hf(-29))*(1-deltae)^29+x30;

          [name='human capital at period 31 of work']
exp(h31)=exp(hf(-30))*(1-deltae)^30+x31;

          [name='human capital at period 32 of work']
exp(h32)=exp(hf(-31))*(1-deltae)^31+x32;

          [name='human capital at period 33 of work']
exp(h33)=exp(hf(-32))*(1-deltae)^32+x33;

          [name='human capital at period 34 of work']
exp(h34)=exp(hf(-33))*(1-deltae)^33+x34;

          [name='human capital at period 35 of work']
exp(h35)=exp(hf(-34))*(1-deltae)^34+x35;

          [name='human capital at period 36 of work']
exp(h36)=exp(hf(-35))*(1-deltae)^35+x36;

          [name='human capital at period 37 of work']
exp(h37)=exp(hf(-36))*(1-deltae)^36+x37;

          [name='human capital at period 38 of work']
exp(h38)=exp(hf(-37))*(1-deltae)^37+x38;

          [name='human capital at period 39 of work']
exp(h39)=exp(hf(-38))*(1-deltae)^38+x39;

          [name='human capital at period 40 of work']
exp(h40)=exp(hf(-39))*(1-deltae)^39+x40;

          [name='human capital at period 41 of work']
exp(h41)=exp(hf(-40))*(1-deltae)^40+x41;

          [name='human capital at period 42 of work']
exp(h42)=exp(hf(-41))*(1-deltae)^41+x42;

          [name='human capital at period 43 of work']
exp(h43)=exp(hf(-42))*(1-deltae)^42+x43;

          [name='human capital at period 44 of work']
exp(h44)=exp(hf(-43))*(1-deltae)^43+x44;

          [name='intratemporal optimization at period 1 of work']
gama1*exp(L1)^nu=exp(c1)^(-theta)*exp(w)*exp(h1)*(1-exp(tau_L));
          [name='intertemporal optimization at period 1 of work or retimement']
beta1*exp(c1)^(-theta)=beta2*exp(c2(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 1 of work or retirement']
s1=exp(w)*exp(h1)*exp(L1)*(1-exp(tau_L))-exp(c1)-exp(tau_Lump);
          [name='labor tax revemnue paid 1 of work']
exp(rev_L1)=exp(w)*exp(h1)*exp(L1)*exp(tau_L);
          [name='Lump sum tax paid at period 1 of work or retirement']
exp(rev_Lump1)=exp(tau_Lump);

          [name='intratemporal optimization at period 2 of work']
gama2*exp(L2)^nu=exp(c2)^(-theta)*exp(w)*exp(h2)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 2 of work or retirement']
rev_S2=s1(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 2 of work or retimement']
beta2*exp(c2)^(-theta)=beta3*exp(c3(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 2 of work or retirement']
s2=exp(w)*exp(h2)*exp(L2)*(1-exp(tau_L))+s1(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c2)-exp(tau_Lump);
          [name='labor tax revemnue paid 2 of work']
exp(rev_L2)=exp(w)*exp(h2)*exp(L2)*exp(tau_L);
          [name='Lump sum tax paid at period 2 of work or retirement']
exp(rev_Lump2)=exp(tau_Lump);

          [name='intratemporal optimization at period 3 of work']
gama3*exp(L3)^nu=exp(c3)^(-theta)*exp(w)*exp(h3)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 3 of work or retirement']
rev_S3=s2(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 3 of work or retimement']
beta3*exp(c3)^(-theta)=beta4*exp(c4(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 3 of work or retirement']
s3=exp(w)*exp(h3)*exp(L3)*(1-exp(tau_L))+s2(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c3)-exp(tau_Lump);
          [name='labor tax revemnue paid 3 of work']
exp(rev_L3)=exp(w)*exp(h3)*exp(L3)*exp(tau_L);
          [name='Lump sum tax paid at period 3 of work or retirement']
exp(rev_Lump3)=exp(tau_Lump);

          [name='intratemporal optimization at period 4 of work']
gama4*exp(L4)^nu=exp(c4)^(-theta)*exp(w)*exp(h4)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 4 of work or retirement']
rev_S4=s3(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 4 of work or retimement']
beta4*exp(c4)^(-theta)=beta5*exp(c5(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 4 of work or retirement']
s4=exp(w)*exp(h4)*exp(L4)*(1-exp(tau_L))+s3(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c4)-exp(tau_Lump);
          [name='labor tax revemnue paid 4 of work']
exp(rev_L4)=exp(w)*exp(h4)*exp(L4)*exp(tau_L);
          [name='Lump sum tax paid at period 4 of work or retirement']
exp(rev_Lump4)=exp(tau_Lump);

          [name='intratemporal optimization at period 5 of work']
gama5*exp(L5)^nu=exp(c5)^(-theta)*exp(w)*exp(h5)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 5 of work or retirement']
rev_S5=s4(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 5 of work or retimement']
beta5*exp(c5)^(-theta)=beta6*exp(c6(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 5 of work or retirement']
s5=exp(w)*exp(h5)*exp(L5)*(1-exp(tau_L))+s4(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c5)-exp(tau_Lump);
          [name='labor tax revemnue paid 5 of work']
exp(rev_L5)=exp(w)*exp(h5)*exp(L5)*exp(tau_L);
          [name='Lump sum tax paid at period 5 of work or retirement']
exp(rev_Lump5)=exp(tau_Lump);

          [name='intratemporal optimization at period 6 of work']
gama6*exp(L6)^nu=exp(c6)^(-theta)*exp(w)*exp(h6)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 6 of work or retirement']
rev_S6=s5(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 6 of work or retimement']
beta6*exp(c6)^(-theta)=beta7*exp(c7(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 6 of work or retirement']
s6=exp(w)*exp(h6)*exp(L6)*(1-exp(tau_L))+s5(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c6)-exp(tau_Lump);
          [name='labor tax revemnue paid 6 of work']
exp(rev_L6)=exp(w)*exp(h6)*exp(L6)*exp(tau_L);
          [name='Lump sum tax paid at period 6 of work or retirement']
exp(rev_Lump6)=exp(tau_Lump);

          [name='intratemporal optimization at period 7 of work']
gama7*exp(L7)^nu=exp(c7)^(-theta)*exp(w)*exp(h7)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 7 of work or retirement']
rev_S7=s6(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 7 of work or retimement']
beta7*exp(c7)^(-theta)=beta8*exp(c8(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 7 of work or retirement']
s7=exp(w)*exp(h7)*exp(L7)*(1-exp(tau_L))+s6(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c7)-exp(tau_Lump);
          [name='labor tax revemnue paid 7 of work']
exp(rev_L7)=exp(w)*exp(h7)*exp(L7)*exp(tau_L);
          [name='Lump sum tax paid at period 7 of work or retirement']
exp(rev_Lump7)=exp(tau_Lump);

          [name='intratemporal optimization at period 8 of work']
gama8*exp(L8)^nu=exp(c8)^(-theta)*exp(w)*exp(h8)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 8 of work or retirement']
rev_S8=s7(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 8 of work or retimement']
beta8*exp(c8)^(-theta)=beta9*exp(c9(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 8 of work or retirement']
s8=exp(w)*exp(h8)*exp(L8)*(1-exp(tau_L))+s7(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c8)-exp(tau_Lump);
          [name='labor tax revemnue paid 8 of work']
exp(rev_L8)=exp(w)*exp(h8)*exp(L8)*exp(tau_L);
          [name='Lump sum tax paid at period 8 of work or retirement']
exp(rev_Lump8)=exp(tau_Lump);

          [name='intratemporal optimization at period 9 of work']
gama9*exp(L9)^nu=exp(c9)^(-theta)*exp(w)*exp(h9)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 9 of work or retirement']
rev_S9=s8(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 9 of work or retimement']
beta9*exp(c9)^(-theta)=beta10*exp(c10(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 9 of work or retirement']
s9=exp(w)*exp(h9)*exp(L9)*(1-exp(tau_L))+s8(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c9)-exp(tau_Lump);
          [name='labor tax revemnue paid 9 of work']
exp(rev_L9)=exp(w)*exp(h9)*exp(L9)*exp(tau_L);
          [name='Lump sum tax paid at period 9 of work or retirement']
exp(rev_Lump9)=exp(tau_Lump);

          [name='intratemporal optimization at period 10 of work']
gama10*exp(L10)^nu=exp(c10)^(-theta)*exp(w)*exp(h10)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 10 of work or retirement']
rev_S10=s9(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 10 of work or retimement']
beta10*exp(c10)^(-theta)=beta11*exp(c11(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 10 of work or retirement']
s10=exp(w)*exp(h10)*exp(L10)*(1-exp(tau_L))+s9(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c10)-exp(tau_Lump);
          [name='labor tax revemnue paid 10 of work']
exp(rev_L10)=exp(w)*exp(h10)*exp(L10)*exp(tau_L);
          [name='Lump sum tax paid at period 10 of work or retirement']
exp(rev_Lump10)=exp(tau_Lump);

          [name='intratemporal optimization at period 11 of work']
gama11*exp(L11)^nu=exp(c11)^(-theta)*exp(w)*exp(h11)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 11 of work or retirement']
rev_S11=s10(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 11 of work or retimement']
beta11*exp(c11)^(-theta)=beta12*exp(c12(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 11 of work or retirement']
s11=exp(w)*exp(h11)*exp(L11)*(1-exp(tau_L))+s10(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c11)-exp(tau_Lump);
          [name='labor tax revemnue paid 11 of work']
exp(rev_L11)=exp(w)*exp(h11)*exp(L11)*exp(tau_L);
          [name='Lump sum tax paid at period 11 of work or retirement']
exp(rev_Lump11)=exp(tau_Lump);

          [name='intratemporal optimization at period 12 of work']
gama12*exp(L12)^nu=exp(c12)^(-theta)*exp(w)*exp(h12)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 12 of work or retirement']
rev_S12=s11(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 12 of work or retimement']
beta12*exp(c12)^(-theta)=beta13*exp(c13(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 12 of work or retirement']
s12=exp(w)*exp(h12)*exp(L12)*(1-exp(tau_L))+s11(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c12)-exp(tau_Lump);
          [name='labor tax revemnue paid 12 of work']
exp(rev_L12)=exp(w)*exp(h12)*exp(L12)*exp(tau_L);
          [name='Lump sum tax paid at period 12 of work or retirement']
exp(rev_Lump12)=exp(tau_Lump);

          [name='intratemporal optimization at period 13 of work']
gama13*exp(L13)^nu=exp(c13)^(-theta)*exp(w)*exp(h13)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 13 of work or retirement']
rev_S13=s12(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 13 of work or retimement']
beta13*exp(c13)^(-theta)=beta14*exp(c14(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 13 of work or retirement']
s13=exp(w)*exp(h13)*exp(L13)*(1-exp(tau_L))+s12(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c13)-exp(tau_Lump);
          [name='labor tax revemnue paid 13 of work']
exp(rev_L13)=exp(w)*exp(h13)*exp(L13)*exp(tau_L);
          [name='Lump sum tax paid at period 13 of work or retirement']
exp(rev_Lump13)=exp(tau_Lump);

          [name='intratemporal optimization at period 14 of work']
gama14*exp(L14)^nu=exp(c14)^(-theta)*exp(w)*exp(h14)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 14 of work or retirement']
rev_S14=s13(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 14 of work or retimement']
beta14*exp(c14)^(-theta)=beta15*exp(c15(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 14 of work or retirement']
s14=exp(w)*exp(h14)*exp(L14)*(1-exp(tau_L))+s13(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c14)-exp(tau_Lump);
          [name='labor tax revemnue paid 14 of work']
exp(rev_L14)=exp(w)*exp(h14)*exp(L14)*exp(tau_L);
          [name='Lump sum tax paid at period 14 of work or retirement']
exp(rev_Lump14)=exp(tau_Lump);

          [name='intratemporal optimization at period 15 of work']
gama15*exp(L15)^nu=exp(c15)^(-theta)*exp(w)*exp(h15)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 15 of work or retirement']
rev_S15=s14(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 15 of work or retimement']
beta15*exp(c15)^(-theta)=beta16*exp(c16(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 15 of work or retirement']
s15=exp(w)*exp(h15)*exp(L15)*(1-exp(tau_L))+s14(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c15)-exp(tau_Lump);
          [name='labor tax revemnue paid 15 of work']
exp(rev_L15)=exp(w)*exp(h15)*exp(L15)*exp(tau_L);
          [name='Lump sum tax paid at period 15 of work or retirement']
exp(rev_Lump15)=exp(tau_Lump);

          [name='intratemporal optimization at period 16 of work']
gama16*exp(L16)^nu=exp(c16)^(-theta)*exp(w)*exp(h16)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 16 of work or retirement']
rev_S16=s15(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 16 of work or retimement']
beta16*exp(c16)^(-theta)=beta17*exp(c17(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 16 of work or retirement']
s16=exp(w)*exp(h16)*exp(L16)*(1-exp(tau_L))+s15(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c16)-exp(tau_Lump);
          [name='labor tax revemnue paid 16 of work']
exp(rev_L16)=exp(w)*exp(h16)*exp(L16)*exp(tau_L);
          [name='Lump sum tax paid at period 16 of work or retirement']
exp(rev_Lump16)=exp(tau_Lump);

          [name='intratemporal optimization at period 17 of work']
gama17*exp(L17)^nu=exp(c17)^(-theta)*exp(w)*exp(h17)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 17 of work or retirement']
rev_S17=s16(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 17 of work or retimement']
beta17*exp(c17)^(-theta)=beta18*exp(c18(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 17 of work or retirement']
s17=exp(w)*exp(h17)*exp(L17)*(1-exp(tau_L))+s16(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c17)-exp(tau_Lump);
          [name='labor tax revemnue paid 17 of work']
exp(rev_L17)=exp(w)*exp(h17)*exp(L17)*exp(tau_L);
          [name='Lump sum tax paid at period 17 of work or retirement']
exp(rev_Lump17)=exp(tau_Lump);

          [name='intratemporal optimization at period 18 of work']
gama18*exp(L18)^nu=exp(c18)^(-theta)*exp(w)*exp(h18)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 18 of work or retirement']
rev_S18=s17(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 18 of work or retimement']
beta18*exp(c18)^(-theta)=beta19*exp(c19(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 18 of work or retirement']
s18=exp(w)*exp(h18)*exp(L18)*(1-exp(tau_L))+s17(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c18)-exp(tau_Lump);
          [name='labor tax revemnue paid 18 of work']
exp(rev_L18)=exp(w)*exp(h18)*exp(L18)*exp(tau_L);
          [name='Lump sum tax paid at period 18 of work or retirement']
exp(rev_Lump18)=exp(tau_Lump);

          [name='intratemporal optimization at period 19 of work']
gama19*exp(L19)^nu=exp(c19)^(-theta)*exp(w)*exp(h19)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 19 of work or retirement']
rev_S19=s18(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 19 of work or retimement']
beta19*exp(c19)^(-theta)=beta20*exp(c20(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 19 of work or retirement']
s19=exp(w)*exp(h19)*exp(L19)*(1-exp(tau_L))+s18(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c19)-exp(tau_Lump);
          [name='labor tax revemnue paid 19 of work']
exp(rev_L19)=exp(w)*exp(h19)*exp(L19)*exp(tau_L);
          [name='Lump sum tax paid at period 19 of work or retirement']
exp(rev_Lump19)=exp(tau_Lump);

          [name='intratemporal optimization at period 20 of work']
gama20*exp(L20)^nu=exp(c20)^(-theta)*exp(w)*exp(h20)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 20 of work or retirement']
rev_S20=s19(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 20 of work or retimement']
beta20*exp(c20)^(-theta)=beta21*exp(c21(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 20 of work or retirement']
s20=exp(w)*exp(h20)*exp(L20)*(1-exp(tau_L))+s19(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c20)-exp(tau_Lump);
          [name='labor tax revemnue paid 20 of work']
exp(rev_L20)=exp(w)*exp(h20)*exp(L20)*exp(tau_L);
          [name='Lump sum tax paid at period 20 of work or retirement']
exp(rev_Lump20)=exp(tau_Lump);

          [name='intratemporal optimization at period 21 of work']
gama21*exp(L21)^nu=exp(c21)^(-theta)*exp(w)*exp(h21)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 21 of work or retirement']
rev_S21=s20(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 21 of work or retimement']
beta21*exp(c21)^(-theta)=beta22*exp(c22(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 21 of work or retirement']
s21=exp(w)*exp(h21)*exp(L21)*(1-exp(tau_L))+s20(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c21)-exp(tau_Lump);
          [name='labor tax revemnue paid 21 of work']
exp(rev_L21)=exp(w)*exp(h21)*exp(L21)*exp(tau_L);
          [name='Lump sum tax paid at period 21 of work or retirement']
exp(rev_Lump21)=exp(tau_Lump);

          [name='intratemporal optimization at period 22 of work']
gama22*exp(L22)^nu=exp(c22)^(-theta)*exp(w)*exp(h22)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 22 of work or retirement']
rev_S22=s21(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 22 of work or retimement']
beta22*exp(c22)^(-theta)=beta23*exp(c23(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 22 of work or retirement']
s22=exp(w)*exp(h22)*exp(L22)*(1-exp(tau_L))+s21(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c22)-exp(tau_Lump);
          [name='labor tax revemnue paid 22 of work']
exp(rev_L22)=exp(w)*exp(h22)*exp(L22)*exp(tau_L);
          [name='Lump sum tax paid at period 22 of work or retirement']
exp(rev_Lump22)=exp(tau_Lump);

          [name='intratemporal optimization at period 23 of work']
gama23*exp(L23)^nu=exp(c23)^(-theta)*exp(w)*exp(h23)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 23 of work or retirement']
rev_S23=s22(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 23 of work or retimement']
beta23*exp(c23)^(-theta)=beta24*exp(c24(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 23 of work or retirement']
s23=exp(w)*exp(h23)*exp(L23)*(1-exp(tau_L))+s22(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c23)-exp(tau_Lump);
          [name='labor tax revemnue paid 23 of work']
exp(rev_L23)=exp(w)*exp(h23)*exp(L23)*exp(tau_L);
          [name='Lump sum tax paid at period 23 of work or retirement']
exp(rev_Lump23)=exp(tau_Lump);

          [name='intratemporal optimization at period 24 of work']
gama24*exp(L24)^nu=exp(c24)^(-theta)*exp(w)*exp(h24)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 24 of work or retirement']
rev_S24=s23(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 24 of work or retimement']
beta24*exp(c24)^(-theta)=beta25*exp(c25(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 24 of work or retirement']
s24=exp(w)*exp(h24)*exp(L24)*(1-exp(tau_L))+s23(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c24)-exp(tau_Lump);
          [name='labor tax revemnue paid 24 of work']
exp(rev_L24)=exp(w)*exp(h24)*exp(L24)*exp(tau_L);
          [name='Lump sum tax paid at period 24 of work or retirement']
exp(rev_Lump24)=exp(tau_Lump);

          [name='intratemporal optimization at period 25 of work']
gama25*exp(L25)^nu=exp(c25)^(-theta)*exp(w)*exp(h25)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 25 of work or retirement']
rev_S25=s24(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 25 of work or retimement']
beta25*exp(c25)^(-theta)=beta26*exp(c26(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 25 of work or retirement']
s25=exp(w)*exp(h25)*exp(L25)*(1-exp(tau_L))+s24(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c25)-exp(tau_Lump);
          [name='labor tax revemnue paid 25 of work']
exp(rev_L25)=exp(w)*exp(h25)*exp(L25)*exp(tau_L);
          [name='Lump sum tax paid at period 25 of work or retirement']
exp(rev_Lump25)=exp(tau_Lump);

          [name='intratemporal optimization at period 26 of work']
gama26*exp(L26)^nu=exp(c26)^(-theta)*exp(w)*exp(h26)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 26 of work or retirement']
rev_S26=s25(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 26 of work or retimement']
beta26*exp(c26)^(-theta)=beta27*exp(c27(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 26 of work or retirement']
s26=exp(w)*exp(h26)*exp(L26)*(1-exp(tau_L))+s25(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c26)-exp(tau_Lump);
          [name='labor tax revemnue paid 26 of work']
exp(rev_L26)=exp(w)*exp(h26)*exp(L26)*exp(tau_L);
          [name='Lump sum tax paid at period 26 of work or retirement']
exp(rev_Lump26)=exp(tau_Lump);

          [name='intratemporal optimization at period 27 of work']
gama27*exp(L27)^nu=exp(c27)^(-theta)*exp(w)*exp(h27)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 27 of work or retirement']
rev_S27=s26(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 27 of work or retimement']
beta27*exp(c27)^(-theta)=beta28*exp(c28(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 27 of work or retirement']
s27=exp(w)*exp(h27)*exp(L27)*(1-exp(tau_L))+s26(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c27)-exp(tau_Lump);
          [name='labor tax revemnue paid 27 of work']
exp(rev_L27)=exp(w)*exp(h27)*exp(L27)*exp(tau_L);
          [name='Lump sum tax paid at period 27 of work or retirement']
exp(rev_Lump27)=exp(tau_Lump);

          [name='intratemporal optimization at period 28 of work']
gama28*exp(L28)^nu=exp(c28)^(-theta)*exp(w)*exp(h28)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 28 of work or retirement']
rev_S28=s27(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 28 of work or retimement']
beta28*exp(c28)^(-theta)=beta29*exp(c29(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 28 of work or retirement']
s28=exp(w)*exp(h28)*exp(L28)*(1-exp(tau_L))+s27(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c28)-exp(tau_Lump);
          [name='labor tax revemnue paid 28 of work']
exp(rev_L28)=exp(w)*exp(h28)*exp(L28)*exp(tau_L);
          [name='Lump sum tax paid at period 28 of work or retirement']
exp(rev_Lump28)=exp(tau_Lump);

          [name='intratemporal optimization at period 29 of work']
gama29*exp(L29)^nu=exp(c29)^(-theta)*exp(w)*exp(h29)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 29 of work or retirement']
rev_S29=s28(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 29 of work or retimement']
beta29*exp(c29)^(-theta)=beta30*exp(c30(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 29 of work or retirement']
s29=exp(w)*exp(h29)*exp(L29)*(1-exp(tau_L))+s28(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c29)-exp(tau_Lump);
          [name='labor tax revemnue paid 29 of work']
exp(rev_L29)=exp(w)*exp(h29)*exp(L29)*exp(tau_L);
          [name='Lump sum tax paid at period 29 of work or retirement']
exp(rev_Lump29)=exp(tau_Lump);

          [name='intratemporal optimization at period 30 of work']
gama30*exp(L30)^nu=exp(c30)^(-theta)*exp(w)*exp(h30)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 30 of work or retirement']
rev_S30=s29(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 30 of work or retimement']
beta30*exp(c30)^(-theta)=beta31*exp(c31(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 30 of work or retirement']
s30=exp(w)*exp(h30)*exp(L30)*(1-exp(tau_L))+s29(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c30)-exp(tau_Lump);
          [name='labor tax revemnue paid 30 of work']
exp(rev_L30)=exp(w)*exp(h30)*exp(L30)*exp(tau_L);
          [name='Lump sum tax paid at period 30 of work or retirement']
exp(rev_Lump30)=exp(tau_Lump);

          [name='intratemporal optimization at period 31 of work']
gama31*exp(L31)^nu=exp(c31)^(-theta)*exp(w)*exp(h31)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 31 of work or retirement']
rev_S31=s30(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 31 of work or retimement']
beta31*exp(c31)^(-theta)=beta32*exp(c32(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 31 of work or retirement']
s31=exp(w)*exp(h31)*exp(L31)*(1-exp(tau_L))+s30(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c31)-exp(tau_Lump);
          [name='labor tax revemnue paid 31 of work']
exp(rev_L31)=exp(w)*exp(h31)*exp(L31)*exp(tau_L);
          [name='Lump sum tax paid at period 31 of work or retirement']
exp(rev_Lump31)=exp(tau_Lump);

          [name='intratemporal optimization at period 32 of work']
gama32*exp(L32)^nu=exp(c32)^(-theta)*exp(w)*exp(h32)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 32 of work or retirement']
rev_S32=s31(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 32 of work or retimement']
beta32*exp(c32)^(-theta)=beta33*exp(c33(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 32 of work or retirement']
s32=exp(w)*exp(h32)*exp(L32)*(1-exp(tau_L))+s31(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c32)-exp(tau_Lump);
          [name='labor tax revemnue paid 32 of work']
exp(rev_L32)=exp(w)*exp(h32)*exp(L32)*exp(tau_L);
          [name='Lump sum tax paid at period 32 of work or retirement']
exp(rev_Lump32)=exp(tau_Lump);

          [name='intratemporal optimization at period 33 of work']
gama33*exp(L33)^nu=exp(c33)^(-theta)*exp(w)*exp(h33)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 33 of work or retirement']
rev_S33=s32(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 33 of work or retimement']
beta33*exp(c33)^(-theta)=beta34*exp(c34(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 33 of work or retirement']
s33=exp(w)*exp(h33)*exp(L33)*(1-exp(tau_L))+s32(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c33)-exp(tau_Lump);
          [name='labor tax revemnue paid 33 of work']
exp(rev_L33)=exp(w)*exp(h33)*exp(L33)*exp(tau_L);
          [name='Lump sum tax paid at period 33 of work or retirement']
exp(rev_Lump33)=exp(tau_Lump);

          [name='intratemporal optimization at period 34 of work']
gama34*exp(L34)^nu=exp(c34)^(-theta)*exp(w)*exp(h34)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 34 of work or retirement']
rev_S34=s33(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 34 of work or retimement']
beta34*exp(c34)^(-theta)=beta35*exp(c35(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 34 of work or retirement']
s34=exp(w)*exp(h34)*exp(L34)*(1-exp(tau_L))+s33(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c34)-exp(tau_Lump);
          [name='labor tax revemnue paid 34 of work']
exp(rev_L34)=exp(w)*exp(h34)*exp(L34)*exp(tau_L);
          [name='Lump sum tax paid at period 34 of work or retirement']
exp(rev_Lump34)=exp(tau_Lump);

          [name='intratemporal optimization at period 35 of work']
gama35*exp(L35)^nu=exp(c35)^(-theta)*exp(w)*exp(h35)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 35 of work or retirement']
rev_S35=s34(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 35 of work or retimement']
beta35*exp(c35)^(-theta)=beta36*exp(c36(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 35 of work or retirement']
s35=exp(w)*exp(h35)*exp(L35)*(1-exp(tau_L))+s34(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c35)-exp(tau_Lump);
          [name='labor tax revemnue paid 35 of work']
exp(rev_L35)=exp(w)*exp(h35)*exp(L35)*exp(tau_L);
          [name='Lump sum tax paid at period 35 of work or retirement']
exp(rev_Lump35)=exp(tau_Lump);

          [name='intratemporal optimization at period 36 of work']
gama36*exp(L36)^nu=exp(c36)^(-theta)*exp(w)*exp(h36)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 36 of work or retirement']
rev_S36=s35(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 36 of work or retimement']
beta36*exp(c36)^(-theta)=beta37*exp(c37(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 36 of work or retirement']
s36=exp(w)*exp(h36)*exp(L36)*(1-exp(tau_L))+s35(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c36)-exp(tau_Lump);
          [name='labor tax revemnue paid 36 of work']
exp(rev_L36)=exp(w)*exp(h36)*exp(L36)*exp(tau_L);
          [name='Lump sum tax paid at period 36 of work or retirement']
exp(rev_Lump36)=exp(tau_Lump);

          [name='intratemporal optimization at period 37 of work']
gama37*exp(L37)^nu=exp(c37)^(-theta)*exp(w)*exp(h37)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 37 of work or retirement']
rev_S37=s36(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 37 of work or retimement']
beta37*exp(c37)^(-theta)=beta38*exp(c38(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 37 of work or retirement']
s37=exp(w)*exp(h37)*exp(L37)*(1-exp(tau_L))+s36(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c37)-exp(tau_Lump);
          [name='labor tax revemnue paid 37 of work']
exp(rev_L37)=exp(w)*exp(h37)*exp(L37)*exp(tau_L);
          [name='Lump sum tax paid at period 37 of work or retirement']
exp(rev_Lump37)=exp(tau_Lump);

          [name='intratemporal optimization at period 38 of work']
gama38*exp(L38)^nu=exp(c38)^(-theta)*exp(w)*exp(h38)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 38 of work or retirement']
rev_S38=s37(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 38 of work or retimement']
beta38*exp(c38)^(-theta)=beta39*exp(c39(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 38 of work or retirement']
s38=exp(w)*exp(h38)*exp(L38)*(1-exp(tau_L))+s37(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c38)-exp(tau_Lump);
          [name='labor tax revemnue paid 38 of work']
exp(rev_L38)=exp(w)*exp(h38)*exp(L38)*exp(tau_L);
          [name='Lump sum tax paid at period 38 of work or retirement']
exp(rev_Lump38)=exp(tau_Lump);

          [name='intratemporal optimization at period 39 of work']
gama39*exp(L39)^nu=exp(c39)^(-theta)*exp(w)*exp(h39)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 39 of work or retirement']
rev_S39=s38(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 39 of work or retimement']
beta39*exp(c39)^(-theta)=beta40*exp(c40(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 39 of work or retirement']
s39=exp(w)*exp(h39)*exp(L39)*(1-exp(tau_L))+s38(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c39)-exp(tau_Lump);
          [name='labor tax revemnue paid 39 of work']
exp(rev_L39)=exp(w)*exp(h39)*exp(L39)*exp(tau_L);
          [name='Lump sum tax paid at period 39 of work or retirement']
exp(rev_Lump39)=exp(tau_Lump);

          [name='intratemporal optimization at period 40 of work']
gama40*exp(L40)^nu=exp(c40)^(-theta)*exp(w)*exp(h40)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 40 of work or retirement']
rev_S40=s39(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 40 of work or retimement']
beta40*exp(c40)^(-theta)=beta41*exp(c41(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 40 of work or retirement']
s40=exp(w)*exp(h40)*exp(L40)*(1-exp(tau_L))+s39(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c40)-exp(tau_Lump);
          [name='labor tax revemnue paid 40 of work']
exp(rev_L40)=exp(w)*exp(h40)*exp(L40)*exp(tau_L);
          [name='Lump sum tax paid at period 40 of work or retirement']
exp(rev_Lump40)=exp(tau_Lump);

          [name='intratemporal optimization at period 41 of work']
gama41*exp(L41)^nu=exp(c41)^(-theta)*exp(w)*exp(h41)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 41 of work or retirement']
rev_S41=s40(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 41 of work or retimement']
beta41*exp(c41)^(-theta)=beta42*exp(c42(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 41 of work or retirement']
s41=exp(w)*exp(h41)*exp(L41)*(1-exp(tau_L))+s40(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c41)-exp(tau_Lump);
          [name='labor tax revemnue paid 41 of work']
exp(rev_L41)=exp(w)*exp(h41)*exp(L41)*exp(tau_L);
          [name='Lump sum tax paid at period 41 of work or retirement']
exp(rev_Lump41)=exp(tau_Lump);

          [name='intratemporal optimization at period 42 of work']
gama42*exp(L42)^nu=exp(c42)^(-theta)*exp(w)*exp(h42)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 42 of work or retirement']
rev_S42=s41(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 42 of work or retimement']
beta42*exp(c42)^(-theta)=beta43*exp(c43(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 42 of work or retirement']
s42=exp(w)*exp(h42)*exp(L42)*(1-exp(tau_L))+s41(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c42)-exp(tau_Lump);
          [name='labor tax revemnue paid 42 of work']
exp(rev_L42)=exp(w)*exp(h42)*exp(L42)*exp(tau_L);
          [name='Lump sum tax paid at period 42 of work or retirement']
exp(rev_Lump42)=exp(tau_Lump);

          [name='intratemporal optimization at period 43 of work']
gama43*exp(L43)^nu=exp(c43)^(-theta)*exp(w)*exp(h43)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 43 of work or retirement']
rev_S43=s42(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 43 of work or retimement']
beta43*exp(c43)^(-theta)=beta44*exp(c44(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 43 of work or retirement']
s43=exp(w)*exp(h43)*exp(L43)*(1-exp(tau_L))+s42(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c43)-exp(tau_Lump);
          [name='labor tax revemnue paid 43 of work']
exp(rev_L43)=exp(w)*exp(h43)*exp(L43)*exp(tau_L);
          [name='Lump sum tax paid at period 43 of work or retirement']
exp(rev_Lump43)=exp(tau_Lump);

          [name='intratemporal optimization at period 44 of work']
gama44*exp(L44)^nu=exp(c44)^(-theta)*exp(w)*exp(h44)*(1-exp(tau_L));
          [name='capital tax revenus paid at period 44 of work or retirement']
rev_S44=s43(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 44 of work or retimement']
beta44*exp(c44)^(-theta)=beta45*exp(c45(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 44 of work or retirement']
s44=exp(w)*exp(h44)*exp(L44)*(1-exp(tau_L))+s43(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c44)-exp(tau_Lump);
          [name='labor tax revemnue paid 44 of work']
exp(rev_L44)=exp(w)*exp(h44)*exp(L44)*exp(tau_L);
          [name='Lump sum tax paid at period 44 of work or retirement']
exp(rev_Lump44)=exp(tau_Lump);

          [name='capital tax revenus paid at period 45 of work or retirement']
rev_S45=s44(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 45 of work or retimement']
beta45*exp(c45)^(-theta)=beta46*exp(c46(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 45 of work or retirement']
s45=s44(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c45)-exp(tau_Lump);
          [name='Lump sum tax paid at period 45 of work or retirement']
exp(rev_Lump45)=exp(tau_Lump);

          [name='capital tax revenus paid at period 46 of work or retirement']
rev_S46=s45(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 46 of work or retimement']
beta46*exp(c46)^(-theta)=beta47*exp(c47(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 46 of work or retirement']
s46=s45(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c46)-exp(tau_Lump);
          [name='Lump sum tax paid at period 46 of work or retirement']
exp(rev_Lump46)=exp(tau_Lump);

          [name='capital tax revenus paid at period 47 of work or retirement']
rev_S47=s46(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 47 of work or retimement']
beta47*exp(c47)^(-theta)=beta48*exp(c48(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 47 of work or retirement']
s47=s46(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c47)-exp(tau_Lump);
          [name='Lump sum tax paid at period 47 of work or retirement']
exp(rev_Lump47)=exp(tau_Lump);

          [name='capital tax revenus paid at period 48 of work or retirement']
rev_S48=s47(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 48 of work or retimement']
beta48*exp(c48)^(-theta)=beta49*exp(c49(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 48 of work or retirement']
s48=s47(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c48)-exp(tau_Lump);
          [name='Lump sum tax paid at period 48 of work or retirement']
exp(rev_Lump48)=exp(tau_Lump);

          [name='capital tax revenus paid at period 49 of work or retirement']
rev_S49=s48(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 49 of work or retimement']
beta49*exp(c49)^(-theta)=beta50*exp(c50(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 49 of work or retirement']
s49=s48(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c49)-exp(tau_Lump);
          [name='Lump sum tax paid at period 49 of work or retirement']
exp(rev_Lump49)=exp(tau_Lump);

          [name='capital tax revenus paid at period 50 of work or retirement']
rev_S50=s49(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 50 of work or retimement']
beta50*exp(c50)^(-theta)=beta51*exp(c51(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 50 of work or retirement']
s50=s49(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c50)-exp(tau_Lump);
          [name='Lump sum tax paid at period 50 of work or retirement']
exp(rev_Lump50)=exp(tau_Lump);

          [name='capital tax revenus paid at period 51 of work or retirement']
rev_S51=s50(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 51 of work or retimement']
beta51*exp(c51)^(-theta)=beta52*exp(c52(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 51 of work or retirement']
s51=s50(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c51)-exp(tau_Lump);
          [name='Lump sum tax paid at period 51 of work or retirement']
exp(rev_Lump51)=exp(tau_Lump);

          [name='capital tax revenus paid at period 52 of work or retirement']
rev_S52=s51(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 52 of work or retimement']
beta52*exp(c52)^(-theta)=beta53*exp(c53(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 52 of work or retirement']
s52=s51(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c52)-exp(tau_Lump);
          [name='Lump sum tax paid at period 52 of work or retirement']
exp(rev_Lump52)=exp(tau_Lump);

          [name='capital tax revenus paid at period 53 of work or retirement']
rev_S53=s52(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 53 of work or retimement']
beta53*exp(c53)^(-theta)=beta54*exp(c54(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 53 of work or retirement']
s53=s52(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c53)-exp(tau_Lump);
          [name='Lump sum tax paid at period 53 of work or retirement']
exp(rev_Lump53)=exp(tau_Lump);

          [name='capital tax revenus paid at period 54 of work or retirement']
rev_S54=s53(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 54 of work or retimement']
beta54*exp(c54)^(-theta)=beta55*exp(c55(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 54 of work or retirement']
s54=s53(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c54)-exp(tau_Lump);
          [name='Lump sum tax paid at period 54 of work or retirement']
exp(rev_Lump54)=exp(tau_Lump);

          [name='capital tax revenus paid at period 55 of work or retirement']
rev_S55=s54(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 55 of work or retimement']
beta55*exp(c55)^(-theta)=beta56*exp(c56(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 55 of work or retirement']
s55=s54(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c55)-exp(tau_Lump);
          [name='Lump sum tax paid at period 55 of work or retirement']
exp(rev_Lump55)=exp(tau_Lump);

          [name='capital tax revenus paid at period 56 of work or retirement']
rev_S56=s55(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 56 of work or retimement']
beta56*exp(c56)^(-theta)=beta57*exp(c57(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 56 of work or retirement']
s56=s55(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c56)-exp(tau_Lump);
          [name='Lump sum tax paid at period 56 of work or retirement']
exp(rev_Lump56)=exp(tau_Lump);

          [name='capital tax revenus paid at period 57 of work or retirement']
rev_S57=s56(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 57 of work or retimement']
beta57*exp(c57)^(-theta)=beta58*exp(c58(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 57 of work or retirement']
s57=s56(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c57)-exp(tau_Lump);
          [name='Lump sum tax paid at period 57 of work or retirement']
exp(rev_Lump57)=exp(tau_Lump);

          [name='capital tax revenus paid at period 58 of work or retirement']
rev_S58=s57(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 58 of work or retimement']
beta58*exp(c58)^(-theta)=beta59*exp(c59(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 58 of work or retirement']
s58=s57(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c58)-exp(tau_Lump);
          [name='Lump sum tax paid at period 58 of work or retirement']
exp(rev_Lump58)=exp(tau_Lump);

          [name='capital tax revenus paid at period 59 of work or retirement']
rev_S59=s58(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 59 of work or retimement']
beta59*exp(c59)^(-theta)=beta60*exp(c60(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 59 of work or retirement']
s59=s58(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c59)-exp(tau_Lump);
          [name='Lump sum tax paid at period 59 of work or retirement']
exp(rev_Lump59)=exp(tau_Lump);

          [name='capital tax revenus paid at period 60 of work or retirement']
rev_S60=s59(-1)*(exp(rk)-deltak)*exp(tau_S);
          [name='intertemporal optimization at period 60 of work or retimement']
beta60*exp(c60)^(-theta)=beta61*exp(c61(+1))^(-theta)*(1+exp(rb(+1))*(1-exp(tau_S(+1))));
          [name='savings at period 60 of work or retirement']
s60=s59(-1)*(1+exp(rb)*(1-exp(tau_S)))-exp(c60)-exp(tau_Lump);
          [name='Lump sum tax paid at period 60 of work or retirement']
exp(rev_Lump60)=exp(tau_Lump);

          [name='Lump sum tax paid at period 61 of work or retirement']
exp(rev_Lump61)=exp(tau_Lump);

          [name='total consumption']
exp(C)=
exp(c1)+
exp(c2)+
exp(c3)+
exp(c4)+
exp(c5)+
exp(c6)+
exp(c7)+
exp(c8)+
exp(c9)+
exp(c10)+
exp(c11)+
exp(c12)+
exp(c13)+
exp(c14)+
exp(c15)+
exp(c16)+
exp(c17)+
exp(c18)+
exp(c19)+
exp(c20)+
exp(c21)+
exp(c22)+
exp(c23)+
exp(c24)+
exp(c25)+
exp(c26)+
exp(c27)+
exp(c28)+
exp(c29)+
exp(c30)+
exp(c31)+
exp(c32)+
exp(c33)+
exp(c34)+
exp(c35)+
exp(c36)+
exp(c37)+
exp(c38)+
exp(c39)+
exp(c40)+
exp(c41)+
exp(c42)+
exp(c43)+
exp(c44)+
exp(c45)+
exp(c46)+
exp(c47)+
exp(c48)+
exp(c49)+
exp(c50)+
exp(c51)+
exp(c52)+
exp(c53)+
exp(c54)+
exp(c55)+
exp(c56)+
exp(c57)+
exp(c58)+
exp(c59)+
exp(c60)+
exp(c61);

          [name='law of motion']
exp(K)=(1-deltak)*exp(K(-1))+exp(I);

          [name='total labor input']
exp(L)=
exp(L1)*exp(h1)+
exp(L2)*exp(h2)+
exp(L3)*exp(h3)+
exp(L4)*exp(h4)+
exp(L5)*exp(h5)+
exp(L6)*exp(h6)+
exp(L7)*exp(h7)+
exp(L8)*exp(h8)+
exp(L9)*exp(h9)+
exp(L10)*exp(h10)+
exp(L11)*exp(h11)+
exp(L12)*exp(h12)+
exp(L13)*exp(h13)+
exp(L14)*exp(h14)+
exp(L15)*exp(h15)+
exp(L16)*exp(h16)+
exp(L17)*exp(h17)+
exp(L18)*exp(h18)+
exp(L19)*exp(h19)+
exp(L20)*exp(h20)+
exp(L21)*exp(h21)+
exp(L22)*exp(h22)+
exp(L23)*exp(h23)+
exp(L24)*exp(h24)+
exp(L25)*exp(h25)+
exp(L26)*exp(h26)+
exp(L27)*exp(h27)+
exp(L28)*exp(h28)+
exp(L29)*exp(h29)+
exp(L30)*exp(h30)+
exp(L31)*exp(h31)+
exp(L32)*exp(h32)+
exp(L33)*exp(h33)+
exp(L34)*exp(h34)+
exp(L35)*exp(h35)+
exp(L36)*exp(h36)+
exp(L37)*exp(h37)+
exp(L38)*exp(h38)+
exp(L39)*exp(h39)+
exp(L40)*exp(h40)+
exp(L41)*exp(h41)+
exp(L42)*exp(h42)+
exp(L43)*exp(h43)+
exp(L44)*exp(h44);

          [name='total hours worked (labor market clearing)']
exp(Tot_labor)=
exp(L1)+
exp(L2)+
exp(L3)+
exp(L4)+
exp(L5)+
exp(L6)+
exp(L7)+
exp(L8)+
exp(L9)+
exp(L10)+
exp(L11)+
exp(L12)+
exp(L13)+
exp(L14)+
exp(L15)+
exp(L16)+
exp(L17)+
exp(L18)+
exp(L19)+
exp(L20)+
exp(L21)+
exp(L22)+
exp(L23)+
exp(L24)+
exp(L25)+
exp(L26)+
exp(L27)+
exp(L28)+
exp(L29)+
exp(L30)+
exp(L31)+
exp(L32)+
exp(L33)+
exp(L34)+
exp(L35)+
exp(L36)+
exp(L37)+
exp(L38)+
exp(L39)+
exp(L40)+
exp(L41)+
exp(L42)+
exp(L43)+
exp(L44);

          [name= 'total human capital']
exp(Tot_hc)=
exp(h1)+
exp(h2)+
exp(h3)+
exp(h4)+
exp(h5)+
exp(h6)+
exp(h7)+
exp(h8)+
exp(h9)+
exp(h10)+
exp(h11)+
exp(h12)+
exp(h13)+
exp(h14)+
exp(h15)+
exp(h16)+
exp(h17)+
exp(h18)+
exp(h19)+
exp(h20)+
exp(h21)+
exp(h22)+
exp(h23)+
exp(h24)+
exp(h25)+
exp(h26)+
exp(h27)+
exp(h28)+
exp(h29)+
exp(h30)+
exp(h31)+
exp(h32)+
exp(h33)+
exp(h34)+
exp(h35)+
exp(h36)+
exp(h37)+
exp(h38)+
exp(h39)+
exp(h40)+
exp(h41)+
exp(h42)+
exp(h43)+
exp(h44);

          [name='capital market clearing']
exp(K)=
s1+
s2+
s3+
s4+
s5+
s6+
s7+
s8+
s9+
s10+
s11+
s12+
s13+
s14+
s15+
s16+
s17+
s18+
s19+
s20+
s21+
s22+
s23+
s24+
s25+
s26+
s27+
s28+
s29+
s30+
s31+
s32+
s33+
s34+
s35+
s36+
s37+
s38+
s39+
s40+
s41+
s42+
s43+
s44+
s45+
s46+
s47+
s48+
s49+
s50+
s51+
s52+
s53+
s54+
s55+
s56+
s57+
s58+
s59+
s60;

          [name='total revenue from labor tax']
exp(rev_L)=
exp(rev_L1)+
exp(rev_L2)+
exp(rev_L3)+
exp(rev_L4)+
exp(rev_L5)+
exp(rev_L6)+
exp(rev_L7)+
exp(rev_L8)+
exp(rev_L9)+
exp(rev_L10)+
exp(rev_L11)+
exp(rev_L12)+
exp(rev_L13)+
exp(rev_L14)+
exp(rev_L15)+
exp(rev_L16)+
exp(rev_L17)+
exp(rev_L18)+
exp(rev_L19)+
exp(rev_L20)+
exp(rev_L21)+
exp(rev_L22)+
exp(rev_L23)+
exp(rev_L24)+
exp(rev_L25)+
exp(rev_L26)+
exp(rev_L27)+
exp(rev_L28)+
exp(rev_L29)+
exp(rev_L30)+
exp(rev_L31)+
exp(rev_L32)+
exp(rev_L33)+
exp(rev_L34)+
exp(rev_L35)+
exp(rev_L36)+
exp(rev_L37)+
exp(rev_L38)+
exp(rev_L39)+
exp(rev_L40)+
exp(rev_L41)+
exp(rev_L42)+
exp(rev_L43)+
exp(rev_L44);

          [name='total revenue from capital tax']
exp(rev_S)=
rev_S2+
rev_S3+
rev_S4+
rev_S5+
rev_S6+
rev_S7+
rev_S8+
rev_S9+
rev_S10+
rev_S11+
rev_S12+
rev_S13+
rev_S14+
rev_S15+
rev_S16+
rev_S17+
rev_S18+
rev_S19+
rev_S20+
rev_S21+
rev_S22+
rev_S23+
rev_S24+
rev_S25+
rev_S26+
rev_S27+
rev_S28+
rev_S29+
rev_S30+
rev_S31+
rev_S32+
rev_S33+
rev_S34+
rev_S35+
rev_S36+
rev_S37+
rev_S38+
rev_S39+
rev_S40+
rev_S41+
rev_S42+
rev_S43+
rev_S44+
rev_S45+
rev_S46+
rev_S47+
rev_S48+
rev_S49+
rev_S50+
rev_S51+
rev_S52+
rev_S53+
rev_S54+
rev_S55+
rev_S56+
rev_S57+
rev_S58+
rev_S59+
rev_S60+
rev_S61;

          [name='total revenue from lump sum tax']
exp(rev_Lump)=
exp(rev_Lump1)+
exp(rev_Lump2)+
exp(rev_Lump3)+
exp(rev_Lump4)+
exp(rev_Lump5)+
exp(rev_Lump6)+
exp(rev_Lump7)+
exp(rev_Lump8)+
exp(rev_Lump9)+
exp(rev_Lump10)+
exp(rev_Lump11)+
exp(rev_Lump12)+
exp(rev_Lump13)+
exp(rev_Lump14)+
exp(rev_Lump15)+
exp(rev_Lump16)+
exp(rev_Lump17)+
exp(rev_Lump18)+
exp(rev_Lump19)+
exp(rev_Lump20)+
exp(rev_Lump21)+
exp(rev_Lump22)+
exp(rev_Lump23)+
exp(rev_Lump24)+
exp(rev_Lump25)+
exp(rev_Lump26)+
exp(rev_Lump27)+
exp(rev_Lump28)+
exp(rev_Lump29)+
exp(rev_Lump30)+
exp(rev_Lump31)+
exp(rev_Lump32)+
exp(rev_Lump33)+
exp(rev_Lump34)+
exp(rev_Lump35)+
exp(rev_Lump36)+
exp(rev_Lump37)+
exp(rev_Lump38)+
exp(rev_Lump39)+
exp(rev_Lump40)+
exp(rev_Lump41)+
exp(rev_Lump42)+
exp(rev_Lump43)+
exp(rev_Lump44)+
exp(rev_Lump45)+
exp(rev_Lump46)+
exp(rev_Lump47)+
exp(rev_Lump48)+
exp(rev_Lump49)+
exp(rev_Lump50)+
exp(rev_Lump51)+
exp(rev_Lump52)+
exp(rev_Lump53)+
exp(rev_Lump54)+
exp(rev_Lump55)+
exp(rev_Lump56)+
exp(rev_Lump57)+
exp(rev_Lump58)+
exp(rev_Lump59)+
exp(rev_Lump60)+
exp(rev_Lump61);

Ges=rho_Ge*Ges(-1)+Ge_shock;

Gus=rho_Gu*Gus(-1)+Gu_shock;

GY=rho_GY*GY(-1)+GY_shock;

