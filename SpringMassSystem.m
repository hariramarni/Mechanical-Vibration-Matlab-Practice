T = input(' Time for one oscillation');
lf = input('final length');
li = input('initial length');
delta = (lf-li);
g = 9.81;
m = input('enter the value of mass');
k = (m*g/delta);
fnthe = (1/(2*pi))*sqrt(k/m);
fnexp = (1/T);
error = (((fnthe - fnexp)/fnthe)*100);
fprintf('fnthe = %f\n',fnthe);
fprintf('fnexp = %f\n',fnexp);
fprintf('error = %f\n',error);