=begin
 * This function should return the n-th number of the fibonacci sequence. 
 * This sequence is created by adding the previous two numbers in the sequence
 * together in order to get the next number. The first 2 are chosen to be 1 
 * arbitrarily. For example, the first few numbers are:
 *      1, 1, 2, 3, 5, 8, 13, 21
 * 
 * fibonacci(0) == 1
 * fibonacci(1) == 1
 * fibonacci(2) == 2
 * fibonacci(3) == 3
 * fibonacci(4) == 5
 * fibonacci(5) == 8
 * fibonacci(6) == 13
 * fibonacci(7) == 21
 ... and so on.
=end

def fibonacci (number)

  fib_number = nil

  if number <= 1
    return 1
  end

  prev_digit = fibonacci(number - 1)
  other_prev_digit = fibonacci(number -2)
  fib_number = prev_digit + other_prev_digit

  return fib_number

end

puts (fibonacci(4))
puts (fibonacci(5))
puts (fibonacci(6))
puts (fibonacci(7))
