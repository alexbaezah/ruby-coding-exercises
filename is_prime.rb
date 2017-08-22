# Write a method that takes in an integer (greater than one) and
# returns true if it is prime; otherwise return false.

# More generally, if `m` and `n` are integers, `m % n == 0` if and only
# if `n` divides `m` evenly.

def is_prime?(number)
  return false if number <= 1
  idx = 2
  while idx < number
    return false if (number % idx).zero?
    idx += 1
  end
  true
end
