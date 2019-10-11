def is_prime(numbers)
  numbers.prime? { |number| number } 
  numbers.prime?(numbers)
end 
