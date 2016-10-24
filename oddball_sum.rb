=begin
This method takes an array of integers and returns the sum of all the integers.
=end

def oddball_sum(numbers)
  sum_of_ints = 0
  i = 0
  while i < numbers.length
    sum_of_ints = numbers[i] + sum_of_ints
    i = i + 1
  end
  return sum_of_ints
end

puts(oddball_sum([10, 2, 5, 5, 5])) #27
puts(oddball_sum([1, 2, 3, 4, 5])) #15
puts(oddball_sum([0, 6, 4, 4])) #14
puts(oddball_sum([1, 2, 1])) #4


=begin
This method takes an array of integers and returns the sum of all the odd numbers.
=end

def oddball_sum(numbers)
  sum_of_odds = 0
  i = 0
  while i < numbers.length
    sum_of_odds = numbers[i] + sum_of_odds unless numbers[i] % 2 == 0
    i = i + 1
  end
  return sum_of_odds
end

#These are test to see that code is working. After printing them out, should return true.
puts(oddball_sum([10, 2, 5, 5, 5]) == 15)
puts(oddball_sum([1, 2, 3, 4, 5]) == 9)
puts(oddball_sum([0, 6, 4, 4]) == 0)
puts(oddball_sum([1, 2, 1]) == 2)
