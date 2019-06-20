function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% ---------------------- Sample Solution ----------------------

theta = pinv(X' * X) * X' * y;
A = X' * X
B = A .^ -1
C = inv(A)
D = pinv(A)
fprintf("A:\n")
disp(A)
fprintf("B:\n")
disp(B)
fprintf("C:\n")
disp(C)
fprintf("D:\n")
disp(D)


% -------------------------------------------------------------


% ============================================================

end
