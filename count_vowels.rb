# Write a method that takes a string and returns the number of vowels
# in the string. You may assume that all the letters are lower cased.
# You can treat "y" as a consonant.

def count_vowels(string)
  puts string.downcase.scan(/[aeoui]/).count
end

count_vowels('HEllo frIend')
