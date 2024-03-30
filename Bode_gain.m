clc;
%clear all;
close all;

Vin_points = csvread("V_in_memory_values.csv");
V_in = Vin_points(:,1);

Vout_points = csvread("V_out_memory_values.csv");
V_out = Vout_points(:,1);

theta = linspace(2,2146928,2000);
freq = (((125*10^6)/(2^28))*theta).';
gain = 20*log10(V_out./V_in);
figure(1);
semilogx(freq, gain, 'b-');
grid on; grid minor;
xlabel('$f [Hz]$','Interpreter','latex');
ylabel('Gain $[dB]$','Interpreter','latex');
title('Bode Gain diagram of the DUT $[\frac{dB}{dec}]$','Interpreter','latex');
ylim([-10, 10]);