function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly

  # TODO: Is the x dimension of X the feature count?
  X_norm = X;
  something = size(X, 2)
  mu = zeros(1, something); % mean
  sigma = zeros(1, something); % standard deviation

% ====================== YOUR CODE HERE ======================
% Instructions: First, for each feature dimension, compute the mean
%               of the feature and subtract it from the dataset,
%               storing the mean value in mu. Next, compute the 
%               standard deviation of each feature and divide
%               each feature by it's standard deviation, storing
%               the standard deviation in sigma. 
%
%               Note that X is a matrix where each column is a 
%               feature and each row is an example. You need 
%               to perform the normalization separately for 
%               each feature. 
%
% Hint: You might find the 'mean' and 'std' functions useful.
%       

  feature_count = size(X, 1)
  for feature_index=i:feature_count
    feature_values = x(feature_index:feature_index, :)
    mu(feature_index) = mean(feature_values)
    sigma(feature_index) = std(mu(feature_index))
  end
  mean(X_norm)



% ============================================================

end
