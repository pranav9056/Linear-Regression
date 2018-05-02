function X = renormalize(X,mu,sigma)
    X = X - mu;
    X = X ./ sigma;
end