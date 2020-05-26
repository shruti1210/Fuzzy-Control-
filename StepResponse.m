clear
close all
clc

Ts = 3;

%simulation
Endtime = 200;

filename = 'StepResponse_sim';
open(filename);
sim(filename);