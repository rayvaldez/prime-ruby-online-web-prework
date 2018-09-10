def prime?(numbers)
  start = 2
  if numbers > 1
    range = (start..numbers-1).to_a
    range.none? do |num_to_test|
      numbers % num_to_test == 0
    end
  else
    false
  end
end
