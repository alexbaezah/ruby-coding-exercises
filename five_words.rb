# Create an array called five_words and prompt user to enter five words. Sort the elements in the array in alphabetical order.
# Iterate thru each element in five_words array and modify them.  If element index is even, element will be uppercase.
# Finally, output the modified and alphabetized elements to screen.


five_words = []

i=0
while i < 5
  puts "Please enter a word: "
  word = gets.chomp
  five_words.push(word)
  i += 1
end

five_words.sort_by!{|word| word.downcase}

five_words.each_with_index do|word, index|
  if index.even?
    word.upcase!
  else
    word.downcase!
  end
end

puts "Thank you for entering 5 words. Here are your 5 words alphabetized and modified: "
puts ""
puts five_words


#Input: umbrella, kazoo, marmalade, egg, zebra
#Output: EGG, kazoo, MARMALADE, umbrella, ZEBRA
