% Direct Solver for Inviscid Compressible Flow


clear all; close all; format long

%% Define Grid and Velocity Profile parameters

% Grid
N = 201;
yoff = 8;
tol = 1e-6;

% Velcoity Profile
lam_u = 0.45;

%% Load Fluid Parameter Profiles

U = Velocity(N,yoff,lam_u);


%% Stretch the Grid


