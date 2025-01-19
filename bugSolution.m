function result = myFunction(input)
  % Improved function with error handling
  try
    if input < 0
      error('Input must be non-negative');
    end
    result = input * 2;
  catch e
    fprintf('Error: %s\n', e.message);
    result = 0; % Or any appropriate default value
  end
end

% Example usage
result1 = myFunction(5);
result2 = myFunction(-3); % This will now produce a warning message but continue execution