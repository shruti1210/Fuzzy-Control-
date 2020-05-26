clear
close all
clc

Ts = 1;
f_c = 0.5;
omega_c = 2*pi*f_c;
T_f = 1/omega_c;

%simulation
Endtime = 200;
filename = 'fuzzycontrol_sim';
open(filename);
sim(filename);