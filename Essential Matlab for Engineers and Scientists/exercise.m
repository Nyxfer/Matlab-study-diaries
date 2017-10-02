% this sctipt adds two arrays and finds the minimum of the new array

clc % to clear the command window

% instructions to the user
disp('Please use arrays of the same size!')
% user input
x = input('Input array x: ');
y = input('Input array y: ');
% calculating the output
z = min(x + y);

% we cannot combine string and numerical veriables inside disp
disp(' The result is: ');
disp(z);