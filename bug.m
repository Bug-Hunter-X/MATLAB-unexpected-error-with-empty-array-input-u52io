function result = myFunction(x)
  if x > 10
    result = x^2;
  else
    result = x*2; 
  end
end

% Example usage
input = 5;
output = myFunction(input);
disp(output);  %This will correctly display 10

input = 15;
output = myFunction(input);
disp(output);  %This will correctly display 225

% Uncommon error case
input = []; % An empty array
output = myFunction(input);