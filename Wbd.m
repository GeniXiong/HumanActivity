function Y = Wbd(X)
% Calculates the binned distribution
    xc = mat2cell(X, ones(1,size(X,1)), size(X,2));
    Y = cellfun(@(x) histcounts(x, 10, 'Normalization', 'probability'), xc, 'Uni',0);
    Y = cell2mat(Y);
end
