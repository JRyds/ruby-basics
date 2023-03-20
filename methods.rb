# frozen_string_literal: true

# def meth (name)
#   puts name
# end

# def even_odd(number)
#   unless number.is_a? Numeric
#     puts "A number was not entered."
#   end
#
#   if number % 2 == 0
#     "That is an even number."
#   else
#     "That is an odd number."
#   end
# end
#
# puts even_odd(20)
# puts even_odd("Ruby")
# Method invocation with a block

# [1, 2, 3].each do |num|
#   puts num
# end

# alphabet = ("a".."z").to_a
#
# puts "Enter Cipher Number:"
# cipher = gets.chomp.to_i
#

# method scope, a is not changed outside the method
# def some_method(number)
#   number = 7 # this is implicitly returned by the method
# end
#
# a = 5
# some_method(a)
# puts a

a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
# def mutate(array)
#   array.pop
# end
#
# p "Before mutate method: #{a}"
# mutate(a)
# p "After mutate method: #{a}"
#
# a = [1, 2, 3]
#
# # Example of a method definition that does not mutate the argument
# def no_mutate(array)
#   steve = array.last
# end
#
# p "Before no_mutate method: #{a}"
# no_mutate(a)
# p "After no_mutate method: #{a}"


# def add_three(number)
#   number + 3
# end
#
# returned_value = add_three(4)
# puts returned_value

# def add_three(n)
#   n + 3
# end
#
# add_three(5).times { puts 'this should print 8 times'}

#  nil return value
# def add_three(n)
#   puts n + 3
# end
#
# add_three(5).times { puts "will this work?" }

# def add(a, b)
#   a + b
# end
#
# def subtract(a, b)
#   a - b
# end
#
# add(20, 45)
# => 65
# # returns 65
#
# subtract(80, 10)
# => 70
# # returns 70
# #
# multiply(add(20, 45), subtract(80, 10))
# => 4550
# # returns 4550


# def greet(name = "person")
#   "Hello #{name}!"
# end
#
# puts greet("John")

# def scream(words)
#   words = words + "!!!!"
#
#   puts words
#   words
# end
#
# steve = scream("Yippeee")
# puts steve

#Method definition and return values:
# Define a method called 'multiply' that takes two integer arguments
# and returns their product.
# Test your method by calling it with various integer inputs.

# def multiply (a, b)
#   a * b
# end

#Method with default arguments:
# Define a method called 'greet' that takes two arguments: a name and a greeting.
# Set a default value for the greeting argument to "Hello".
# The method should return a string combining the greeting and the name.
# Test your method by calling it with and without providing a custom greeting.

# def greet (name, greeting = "Hello")
#   "#{greeting} #{name}"
# end
#
# p greet "John"
# p greet "Steve", "Yo"

#Method with variable number of arguments:
# Define a method called 'sum' that accepts a variable number of integer arguments
# and returns their sum. Use the splat operator (*) to achieve this.
# Test your method by calling it with different numbers of arguments.

# def sum(*args)
#   sum = 0
#   args.each do |arg|
#     sum += arg
#   end
#   sum
# end
#
# puts sum(1, 2, 3, 4, 5)

#Method with a block:
# Define a method called 'times_two' that takes an array of integers as an argument and a block.
# The method should iterate through the array, yield each element to the block,
# and then return a new array containing the results.
# Call your method with a block that multiplies each element by 2.

# array = [1, 2, 3, 4, 5]
#
# def times_two(arr)
#   # Create a new array to store the processed elements
#   array2 = []
#
#   # Iterate through the elements of the input array
#   arr.each do |num|
#     # Yield each element to the block and collect the result in the new array
#     array2 << yield(num)
#   end
#
#   # Return the new array containing the processed elements
#   array2
# end
#
# # Call the method and pass a block that processes each element
# result = times_two(array) do |num|
#   num * 2
# end
#
# puts result.inspect

#Scope exercise:
# Define a method called 'calculate_area' that takes two arguments: length and width.
# Inside the method, define a local variable called 'area'
# and set its value to the product of length and width.
# Return the area from the method.
# Observe the behavior when you try to access the 'area' variable outside of the method,
# and explain the reason for the outcome.

# def calculate_area(a, b)
#   area = a * b
# end
#
# puts calculate_area(2, 3)
# puts area



