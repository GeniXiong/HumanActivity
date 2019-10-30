function Y = Waad(X)
% Calculates the average absolute difference
% 0 represents mean absolute deviation
    Y = abs(X - mad(X,0));
end

