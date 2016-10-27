close all
clear all
sigma = 1;
[X,Y] = meshgrid(-2:.05:2);
Z= sigma*(0.5*X.^2 + 0.5*Y.^2 -1);
surf(Z)
hold on
Z2 = 0.*Z;
surf(Z2)

zlabel('F(x, y)')
xlabel('x [m]')
ylabel('y [m]')