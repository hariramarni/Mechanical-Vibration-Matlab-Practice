T=input('Time for 1 oscillation ');
m=input('Enter mass');
li=input('Enter initial length ');
lf=input('Enter final length ');
def=lf-li;
b=0.025;
h=0.006;
l=0.71;
I=(b*h^3)/12;
E=input('E= ');
kb=(3*E*I)/l^3;
ks=(m*g)/def;
ke=(1/kb)+(1/ks);
ke1=1/ke;
fnthe=(1/(2*pi))*sqrt(ke1/m);
fnexp=1/T;
error=(((fnexp-fnthe)/fnexp)*100);
fprintf('fnthe=%f\n',fnthe);
fprintf('fnexp=%f\n',fnexp);
fprintf('error=%f\n',error);