=begin
Write a function remove_vowels that removes the vowels from the input string and returns a reversed string
=end


def remove_vowels(str)
  result = str.delete 'aeiouAEIOU'
  return result
end

string = "Heaaaallooooo ONOfre"
puts(remove_vowels(string))


# another solution:

# def disemvowel(string)
#  no_vowels = " "
# 	 i = 0
# 	 while i < string.length
# 	 	no_vowels += string[i] unless (string[i] == "a"|| string[i] == "e"|| string[i] == "i"|| string[i] == "o"|| string[i] == "u")
# 		i += 1
# 	end
#  return no_vowels.reverse

# end

# puts(disemvowel("foobar"))#=="fbr"

# disemvowel("ruby")#=="rby"
