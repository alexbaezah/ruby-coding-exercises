# Write a method that takes in a string and an array of indices in the
# string. Produce a new string, which contains letters from the input
# string in the order specified by the indices of the array of indices.

def scramble_string(string, positions)
  result = ''
  i = 0
  while i < positions.length
    result += string[positions[i]]
    i += 1
  end

  result
end
