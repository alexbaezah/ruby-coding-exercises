# Write a method that takes in two numbers. Return the greatest
# integer that evenly divides both numbers. You may wish to use the
# `%` modulo operation.

def greatest_common_factor(number1, number2)
  i = nil
  if number1 <= number2
    i = number1
  else
    i = number2
  end
  while true
    if (number1 % i).zero? && (number2 % i).zero?
      return i
    end
    i -= 1
  end
end
