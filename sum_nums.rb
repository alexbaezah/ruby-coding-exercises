# Write a method that takes in an integer `num` and returns the sum of
# all integers between zero and num, up to and including `num`.

def sum_nums(num)
  result = 0
  i = 0
  while i <= num
    result += i
    i += 1
  end
  return result
end
