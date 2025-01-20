function result = myFunctionCorrected(input)
  % Some code here...
  if someCondition && isCorrectType(input) %Explicit type check
    result = someValue;
  else
    result = anotherValue;
    % Handle potential errors explicitly
    warning('Unexpected input type or condition');
  end
  % More code here...
end

function tf = isCorrectType(input)
    tf = isinteger(input); % Replace with the actual desired type check
end

% Example usage with explicit type checking
input = 10; 
result = myFunctionCorrected(input); 