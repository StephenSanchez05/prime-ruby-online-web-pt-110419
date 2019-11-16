def prime?(numbers)
  prime = true
  i = 0
  new_array = []
  while i < numbers.length
  new_array = [] << yield(numbers[i])
    i = i + 1 
  end
  if new_array.include?(2)
    prime = false 
  end
end
  