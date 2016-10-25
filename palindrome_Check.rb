# Write a method that takes a string and returns true if it is a
# palindrome. A palindrome is a string that is the same whether written
# backward or forward. Assume that there are no spaces; only lowercase
# letters will be given.

def is_palindrome(string)
  i = 0
  while i < string.length
    if string[i] != string[(string.length - 1) - i]
      return false
    end
    i += 1
  end

  return true
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('is_palindrome("abc") == false: ' + (is_palindrome('abc') == false).to_s)
puts('is_palindrome("abcba") == true: ' + (is_palindrome('abcba') == true).to_s)
puts('is_palindrome("z") == true: ' + (is_palindrome('z') == true).to_s)
puts(is_palindrome('onno'));
puts(is_palindrome('racecar'));
puts(is_palindrome('tacocat'));
