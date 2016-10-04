# Write a program that prompts user for text. Output the number of times that each word appears in the input text. 

puts "Please enter some text: "
text = gets.chomp
words = text.split
frequencies = Hash.new(0)
words.each do |word | 
    frequencies[word] += 1
end

frequencies = frequencies.sort_by do |word|
end

frequencies.reverse!

frequencies.each do |word, frequency |
	puts (word + ": " + frequency.to_s)
end