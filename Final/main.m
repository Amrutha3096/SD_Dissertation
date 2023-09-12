
%% Mainline program
clearvars;clc;close all

%% Intialising

Primary='earth';
Secondary='moon';

%% Getting the Globaldata

G_var                  = globaldata(Primary,Secondary);
fprintf('mu value %f\n',G_var.Constants.mu)

%% Plot the graphs

plotter(G_var);