# Write a method that takes in an integer (greater than one) and
# returns true if it is prime; otherwise return false.

# More generally, if `m` and `n` are integers, `m % n == 0` if and only
# if `n` divides `m` evenly.


def is_prime?(number)
  if number <= 1
    return false
  end
  idx = 2
  while idx < number
    if (number % idx) == 0
      return false
    end
    idx += 1
  end
  return true
end
