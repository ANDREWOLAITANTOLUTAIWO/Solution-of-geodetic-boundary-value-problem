% THIS PROGRAM IMPLEMENTS THE SOLUTION OF GEODETIC BOUNDARY VALUE PROBLEM
% WITH STOKES' INTEGRAL EQUATION

clear all; close all; clc;

%lamdap means lamda prime; phip means phi prime
lamda = deg2rad(3.3141);    phi = deg2rad(7.1459);
lamdap = deg2rad(5.1942);	phip = deg2rad(7.2537);
R = 6371000;                gamma =  9.780;     % Normal gravity
hp = 54;                    G = R/(4*pi*gamma); % R/(4??0)  
Dg = 23.9462;   % Gravity anomaly

% differentiate z(elevation difference w r t the computation point) and subtract from gravity anomalies, Dg
syms h
z = h - hp;
d = double(diff(z, h)- hp);

% Compute psi, the angular distance between Q (integrated point) and P
% (computation point) 
psi = acos(sin(phi).*sin(phip) + cos(phi).*cos(phip).*cos(lamda -  lamdap));

% Create an anonymous function for the two parts of the formula; that is,
% Stoke's function S(psi), and multiply first part by Dg and second part by
% d
func0 = @(psi, x) Dg .* (1./(sin(0.5.*psi)) - 6.*sin(0.5.*psi) - 5.*cos(psi) - 3.*cos(psi).*log(sin(0.5.*psi) + (sin(0.5.*psi)).^2));
func1 = @(psi, x) d .* (1./(sin(0.5.*psi)) - 6.*sin(0.5.*psi) - 5.*cos(psi) - 3.*cos(psi).*log(sin(0.5.*psi) + (sin(0.5.*psi)).^2));

% Integrate over the region bounded by 0?x?1 and 0?y?cs(phip) for both func0 and func1 and multiply each by G. NOTE: I AM
% NOT SURE THIS SHOULD BE THE BOUNDARY
ymax = @(phip) cos(phip);
zeta0 = G * integral2(func0,0,pi,0,ymax);
zeta1 = G * integral2(func1,0,pi,0,ymax);

% Compute height anomaly, zeta
zeta = zeta0 +  zeta1;

