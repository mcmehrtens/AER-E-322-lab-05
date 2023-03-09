% Matthew Mehrtens
% AER E 321
% Prelab 5 Problem 2

% General
L       = 0.90;                         % [m]
E       = 68.9e9;                       % [Pa]

% Problem 1
b       = 0.0128;                       % [m]
h       = 0.0064;                       % [m]
w       = 100 * 1 / 1000 * 9.81         % [N]
I       = 1 / 12 * b * h^3              % [m^4]
nu      = -w / (E * I) * 14 / 81 * L^3; % [m]
nu_A    = nu * 1000;                    % [mm]

% Problem 2
b       = 0.0064;                       % [m]
h       = 0.0128;                       % [m]
w       = 200 * 1 / 1000 * 9.81         % [N]
I       = 1 / 12 * b * h^3              % [m^4]
nu      = -w / (E * I) * 14 / 81 * L^3; % [m]
nu_B    = nu * 1000;                    % [mm]

% Problem 3
b       = 0.0128;                       % [m]
h       = 0.0128;                       % [m]
w       = 500 * 1 / 1000 * 9.81         % [N]
I       = 1 / 12 * b * h^3               % [m^4]
nu      = -w / (E * I) * 14 / 81 * L^3; % [m]
nu_C    = nu * 1000;                    % [mm]

% Print Results
fprintf("nu_A = %g [mm]\n", nu_A);
fprintf("nu_B = %g [mm]\n", nu_B);
fprintf("nu_C = %g [mm]\n", nu_C);