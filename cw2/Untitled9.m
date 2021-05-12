w=[1;1000];
T=1./(1+0.1*j.*w);
Tabs=abs(T);
y=20*log10(Tabs);
plot(w,y)