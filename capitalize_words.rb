# Write a method that takes in a string of lowercase letters and
# spaces, producing a new string that capitalizes the first letter of
# each word.

def capitalize_words(string)
  words = string.split(' ')
  idx = 0
  while idx < words.length
    word = words[idx]
    word[0] = word[0].upcase
    idx += 1
  end
  puts words.join(' ')
end

capitalize_words('onofre echeverria huerta')
# Onofre Echeverria Huerta
