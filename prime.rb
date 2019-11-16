def prime?(numbers)
  prime = true
numbers.each do |number|
  if number.even?
    prime = false 
  end
end

prime
    