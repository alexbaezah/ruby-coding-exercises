#just a simple loop

idx = 0
while idx < 3
  puts "Hello"
  idx=idx+1
end

puts "All Done!"

#Another example of using .length to iterate thru each item
#of an array presidents=[]

presidents = ["George", "Thomas", "Bush"]
idx = 0
while idx <presidents.length
  puts presidents[idx]
  idx = idx+1
end
puts "Presidents printed out! "


#add item to the end of an array:

cool_things =[]
while cool_things.length < 3
  puts "Tell me a cool thing: "
  one_cool_thing = gets.chomp
  cool_things.push(one_cool_thing)
end

puts cool_things #prints array cool_things


puts "Cool things in backwards order: "
idx = cool_things.length - 1
while idx >=0
  puts (cool_things[idx])
  idx = idx - 1
end

#remove item from end of array using .pop method:

arr = [2,3,5,7]
item = arr.shift #removes 2 from array
puts item #output should be 2


#add item to the start of an array using .unshift method

cool_things =[]
while cool_things.length < 3
  puts "Tell me a cool thing: "
  one_cool_thing = gets.chomp
  cool_things.unshift(one_cool_thing) #adds item to start of array.
end

puts "Cool things in backwards order: "
idx = 0
while idx < cool_things.length
  puts cool_things[idx]
  idx = idx + 1
end

#remove item from start of array by using .shift method

arr=[2,3,5,7]
item = arr.shift #removes 2 from array
puts item #output should be 2

#example of method that prints a name three times

def print_three_times(name)
  idx = 0
  while idx < 3
    puts name
    idx=idx +1
  end
end

print_three_times("Onofre") #call to method print_three_times
#prints Onofre 3 times.



#use return to prematurely end the function

def say_hello(num_of_times)
  if num_of_times < 0
    puts "That's an invalid number! "
    return
  end

  while num_of_times !=0
    puts "Hello"
    num_of_times = num_of_times - 1
  end
end

say_hello(5) #call to method say_hello
#prints Hello 5 times



#Return the smallest square greater than a given lower bound

def smallest_square(lower_bound)
  i = 0
  while true
    square = i * i
    if square > lower_bound
      return square
    end
    i = i+1
  end
end

smallest_square(10) #call to method smallest_square. output is 16
