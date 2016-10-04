=begin
Problem Statement: Find the phone number whose digits sum to the largest number.
Write a single function that outpus the "largest" phone number in an input
array (if multiple numbers are equally large, return the last one).  Assume that
the phone numbers are strings of 10 digits separated by dashes.
=end

# First Solution:

def largest(array_of_phones)
  largest_number = " "
  largest_sum = 0
  dashless_phones = []
  array_of_phones.each do |phone_number|
    phone_number.gsub!(/-/, "")
    dashless_phones.push(phone_number)
  end

  dashless_phones.each do |phone_number|
    temp_sum = 0
    digits = phone_number.split("")

    digits.each do |digit |
      num = digit.to_i
      temp_sum += num

      if temp_sum >= largest_sum
        largest_sum = temp_sum
        largest_number = phone_number.to_s
      end

    end

  end

  return largest_number.insert(-8, '-').insert(-5, '-')

end


# Refactored solution:

def largest(array)

  highest_sum = 0
  highest_phone_number = 0

  array.each do |phone_number|
    sum = phone_number.gsub('-', '').split('').map(&:to_i).reduce(&:+)
    if sum >= highest_sum
      highest_sum = sum
      highest_phone_number = phone_number
    end
  end

  return highest_phone_number

end


puts largest(['123-456-7777', '963-481-7945', '111-222-3333'])
#=> '963-481-7945'

puts largest(['555-555-5555','111-111-1111','555-555-5456','222-121-2121'])
#=> '555-555-5456'

puts largest(['123-456-7899'])
#=> '123-456-7899'

puts largest(['595-595-5599','111-111-1111','555-555-9999','222-121-2121'])
#=> '555-555-9999'
