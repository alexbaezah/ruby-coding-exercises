# Write a method that takes in an integer `offset` and a string.
# Produce a new string, where each letter is shifted by `offset`. You
# may assume that the string contains only lowercase letters and
# spaces.
#
# When shifting "z" by three letters, wrap around to the front of the
# alphabet to produce the letter "c".


def caesar_cipher(offset, string)
  words = string.split(" ")
  word_idx = 0
  while word_idx < words.length
    word = words[word_idx]
    letter_idx = 0
    while letter_idx < word.length
      char_i = word[letter_idx].ord - "a".ord
      new_char_i = (char_i + offset) % 26
      word[letter_idx] = ("a".ord + new_char_i).chr
      letter_idx += 1
    end
    word_idx += 1
  end

  return words.join(" ")
end
