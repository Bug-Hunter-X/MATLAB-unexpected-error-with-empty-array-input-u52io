function result = myFunction(x)
  if isempty(x)
    result = [];  % Handle empty array case
  elseif x > 10
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

input = []; % Empty array
output = myFunction(input);
disp(output); %This will correctly display an empty array [] 