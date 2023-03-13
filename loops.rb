# frozen_string_literal: true

# while gets.chomp != "yes" do
#   puts "Will you go to prom with me?"
# end

# (1..5)      # inclusive range: 1, 2, 3, 4, 5
# (1...5)     # exclusive range: 1, 2, 3, 4
#
# # We can make ranges of letters, too!
# ('a'..'d')  # a, b, c, d

# fact = "brains"
# repeats = 5
# repeats.times do |number|
#   puts "#{fact} #{number}"
# end

# puts "Enter number"
# repeats = gets.chomp.to_i
#
# i = 035
#
# for i in 1..repeats do
#   puts i
#
#   if i % 3 == 0 && i % 5 == 0
#     puts "FooBar"
#   elsif i % 3 == 0
#     puts "Bar"
#   elsif
#   i % 5 == 0
#     puts "Foo"
#   end

#end

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# x = 1
#
# names.each do |name|
#   puts "#{x}. #{name}"
#   x += 1
# end


#Write a program that takes a user's name as input and outputs a
# personalized greeting using string concatenation.

# def greeting (first_name, second_name)
#   puts "Hello #{first_name} #{second_name}"
# end
#
# puts "What is your first name?"
# first_name = gets.chomp
#
# puts "What is your second name?"
# second_name = gets.chomp
#
# greeting(first_name, second_name)

# 2. Write a program that calculates the area of a rectangle based on user input of length and width.

# length = 0
# width = 0
#
# def area (length, width)
#   puts "The area is #{length * width} squared"
# end
#
# puts "What is the length?"
# length = gets.chomp.to_i
#
# puts "What is the width?"
# width = gets.chomp.to_i
#
# area(length, width)

# 3. Write a program that checks whether a user-inputted number is even or odd and outputs the result.

# while true do
#   puts 'Enter Number to check or X to quit:'
#   input = gets.chomp
#
#   if input == "x"
#     puts "Goodbye"
#     break
#   else
#     input.to_i.odd? ? (puts "Number Is Odd") : (puts "Number is Even")
#   end
#
# end


# 4. Write a program that asks the user for a temperature in Fahrenheit and converts it to Celsius.

# while true do
#   puts 'Enter Fahrenheit or press X to exit:'
#   input = gets.chomp
#
#   if input == "x"
#     puts "Goodbye"
#     break
#   else
#     celsius = (input.to_f - 32) * 5 / 9
#     puts "Celsius = #{format("%.2f", celsius)}"
#
#   end
#
# end

#5. Write a program that uses a `while` loop to output the first 10 even numbers.

# number = 0
# count = 0
#
# while number < 10
#   count = count += 1
#   if count.even?
#     puts count
#     number += 1
#   end
# end

#6. Write a program that uses a `for` loop to iterate over an array of numbers
# and output the product of all the numbers in the array.


#
# for num in numbers
#   output = output + num
#
# end
# puts output

# numbers = [2, 4, 6, 8, 10]
# output = 0
# numbers.each do |num|
#   output = output + num
# end
# puts output

#7. Write a program that uses a `loop` method to output the first 5 powers of 2
# (i.e. 2^1, 2^2, 2^3, 2^4, 2^5).

# puts "enter integer:"
# integer = gets.chomp.to_i
#
# (1..5).each do |i|
#   puts "#{integer} to the power of #{i} is #{integer**i}"
# end

#8. Write a program that uses an `until` loop to prompt the user to enter a number between 1 and 10,
# and keeps prompting them until they enter a valid number.

# number = 0
#
# until (1..10).include?(number)
#   puts "Enter a number between 1 and 10:"
#   number = gets.chomp.to_i
# end
#
# puts "You entered #{number}!"

#9. Write a program that uses an `each` method to iterate over an array of strings
# and outputs the length of each string.

# strings = ["apple", "banana", "cherry", "date", "elderberry"]
#
# strings.each do |item|
#   puts "#{item} length is #{item.length}"
# end
#
