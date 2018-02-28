%% Initialization
clear all; close all; clc

data = csvread('ex1data1.txt');
X = data(:, 1); y = data(:, 2);

plot(X, y, 'rx', 'MarkerSize', 10);

hold on;

x = [min(X):0.01:max(X)]';

h = 1;
a = regression(x, X, y, h);
plot(x, a);

hold off; 