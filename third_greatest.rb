# Write a method that takes an array of numbers in. Your method should
# return the third greatest number in the array. You may assume that
# the array has at least three numbers in it.

def third_greatest(nums)
  first = nil
  second = nil
  third = nil
  idx = 0
  while idx < nums.length
    value = nums[idx]
    if first.nil? || value > first
      third = second
      second = first
      first = value
    elsif second.nil? || value > second
      third = second
      second = value
    elsif third.nil? || value > third
      third = value
    end

    idx += 1
  end

  third
end
