# Factorial Recursive
#Finds the factorial of a number.

def factorial_recursive (n)
  if n == 0
    return 1
  end

  return(n * factorial_recursive(n-1))

end

puts(factorial_recursive(2));
puts(factorial_recursive(3));
puts(factorial_recursive(4));
puts(factorial_recursive(5));
puts(factorial_recursive(6));
