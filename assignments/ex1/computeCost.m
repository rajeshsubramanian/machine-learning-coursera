function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = (sum((X*theta - y).^2))/(2*m);
%J = 0;
%total = 0;
%value = 0;
%for (i = 1: size(y))
%  value = (theta(1) + theta(2)*X(i) - y(i))^2;
%  total += value^2;
%end
%J = total/(2*m);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
