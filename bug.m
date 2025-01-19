function result = myFunction(input)
  % Some code that might produce an error
  if input < 0
    error('Input must be non-negative');
  end
  result = input * 2;
end

% Example usage
result1 = myFunction(5);
result2 = myFunction(-3); % This will produce an error