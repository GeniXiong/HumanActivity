function R = Wara(X,Y,Z)
% calculates the Average Resultant Acceleration
    R = mean(sqrt(X.^2 + Y.^2 + Z.^2), 2);
end

