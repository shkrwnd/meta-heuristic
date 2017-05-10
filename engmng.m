clear all;
freq = linspace(2,8,1000);
gamma = 0.2 * 10^(-3);

w = 2*pi.*freq;
uA = 1;
eA = 1 - 62.83^2./(w.^2 - 1i.*2.*pi.*w.*gamma);

eB = 4;
uB = 1 - 108.69^2./(w.^2 - 1i.*2.*pi.*w.*gamma);

e1 = 1 + 25./(0.9^2-freq.^2)+100./(11.5^2 - freq.^2);
u1 = 1+ 9./(0.902^2 - freq.^2);
subplot(2,1,1);
plot(freq,eA,freq,uB);
xlabel('freq in Ghz');
ylabel('/eplsiolon_A / mu_ B');
subplot(2,1,2);
hold on;
plot(freq,e1,freq,u1);