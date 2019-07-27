function a = out(X, Theta, Y, places);

p = X * Theta';
my_predictions = p(:,1) + Y;

[r, ix] = sort(my_predictions, 'descend');
fprintf('\nTop recommendations for you:\n');
for i=1:10
    j = ix(i);
    fprintf('Predicting rating %.1f for place %s\n', my_predictions(j), ...
            places(j));
end
a= 1;