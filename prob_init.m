h0=1;
a=1;
b=2;
c=1;
g=9.8;


%% Plots das memberships de entrada

fis=readfis('tank_mamdani.fis');


figure(1),
plotmf(fis,'input',1);
title ('Membership functions - erro');

figure(2),
plotmf(fis,'input',2);
title ('Membership functions - derivada do erro');

figure(3),
plotmf(fis,'output',1);
title ('Membership functions - output controlador');

