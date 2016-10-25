# Write a method that takes in a number and returns a string, placing
# a single dash before and after each odd digit. There is one
# exception: don't start or end the string with a dash.

def dasherize_number(num)
  num_s = num.to_s
  result = ""
  idx = 0
  while idx < num_s.length
    digit = num_s[idx].to_i
    if (idx > 0)
      prev_digit = num_s[idx - 1].to_i
      if (prev_digit % 2 == 1) || (digit % 2 == 1)
        result += "-"
      end
    end
    result += num_s[idx]
    idx += 1
  end

  return result
end
