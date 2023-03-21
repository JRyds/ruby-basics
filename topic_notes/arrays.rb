# frozen_string_literal: true


# names = ["Alice", "Bob", "Charlie", "Dave", "Eve"]
#
# greet = names.map { |name| "Hello #{name}" }
#
# puts greet


# duplicate_arr = [1, 2, 3, 1, 2, 3, 4, 5, 6, 4, 5, 6, 7, 8, 9, 7, 8, 9, 10, 10, 10, 10]
#
# removed_dups_arr = duplicate_arr.uniq
#
# puts removed_dups_arr

# duplicate_arr = [1, 2, 3, 1, 2, 3, 4, 5, 6, 4, 5, 6, 7, 8, 9, 7, 8, 9, 10, 10, 10, 10]
#
# select_arr = duplicate_arr.select { |num| num > 5 }
#
# dup_rem = select_arr.uniq
#
# puts dup_rem

# my_array = ["apple", "banana", "cherry"]
# my_array.each_with_index do |element, index|
#   puts "The element at index #{index} is #{element}"
# end

# my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# def add_one (array)
#   new_array = []
#   array.each do |item|
#     new_array.push(item + 1)
#   end
#   puts array
#   puts new_array
# end
#
# add_one(my_array)

# 1. Write a program that creates an array of your 5 favorite colors
# and then outputs each color on a new line.

# colors = ["red", "blue", "green", "yellow", "purple"]
#
# colors.each { |item| puts item }


# 2. Create an array of numbers from 1 to 10,
# and then output only the even numbers using a loop.
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# numbers.each do |item|
#   if item.even?
#     puts item
#   end
# end
#
# OR
#
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# even_numbers = numbers.select { |number| number.even? }
#
# puts even_numbers


# 3. Write a program that creates an array of 5 student names,
# and then prompts the user to enter a new student name.
# The program should add the new student name to the array
# and then output the entire list of student names.

# first_names = ["Alice", "Bob", "Charlie", "David", "Emily"]
#
# puts "Enter new student name:"
#
# name = gets.chomp
#
# first_names.push(name)
#
# puts first_names


# 4. Create an array of 10 random numbers between 1 and 100,
# and then output the highest number in the array.

# puts "How many random numbers do you want?"
#
# repeats = gets.chomp.to_i
#
# def generator (repeats)
#   numbers = []
#   repeats.times do
#     numbers.push(rand(100))
#   end
#   print numbers
#   puts "\nThe highest number is #{numbers.max}"
# end
#
# generator(repeats)

# 5. Write a program that creates an array of 5 strings,
# and then prompts the user to enter a string.
# The program should check if the string exists in the array
# and output a message indicating whether or not the string was found.

# first_names = ["Alice", "Bob", "Charlie", "David", "Emily"]
#
# puts "Enter Name To Check"
#
# name = gets.chomp.capitalize
#
# first_names.include?(name) ? puts("Yes it is there") : puts("No, not there")

# 6. Create an array of 5 words, and then output the length of each word in the array.
# first_names = ["Alice", "Bob", "Charlie", "David", "Emily"]
#
# first_names.each do |item|
#   puts item.length
# end


# 7. Write a program that creates an array of 5 numbers,
# and then multiplies each number by 2 and outputs the new values.
# numbers = [1, 2, 3, 4, 5]
#
# numbers.each do |number|
#   puts number * 2
# end

# 8. Create an array of the first 10 odd numbers,
# and then output the sum of all the numbers in the array.

# odd_numbers = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]
# total = 0
# odd_numbers.each do |num|
#   total = total + num
# end
#
# puts total

# 9. Write a program that creates an array of 10 random numbers between 1 and 20,
# and then sorts the array in ascending order and outputs the result.

# puts "How many random numbers do you want?"
#
# repeats = gets.chomp.to_i
#
# def generator (repeats)
#   numbers = []
#   repeats.times do
#     numbers.push(rand(20))
#   end
#   sorted = numbers.sort
#   puts sorted
# end
#
# generator(repeats)

# 10. Create an array of 10 words, and then prompt the user to enter a word.
# The program should check if the word exists in the array and output a message
# indicating whether or not the word was found. If the word is found,
# the program should remove the word from the array and output the updated list of words.

# words = ["apple", "banana", "cherry", "date", "eggplant", "fig", "grape", "honeydew", "kiwi", "lemon"]
#
# puts "Enter Word To Check"
#
# user_word = gets.chomp.downcase
#
# def word_check (words, user_word)
#   if words.include?(user_word)
#     puts "The word #{user_word} is there. Removing."
#     words.delete(user_word)
#     puts "Here is the updated list of words:"
#     words.each do |word|
#       p word
#       sleep(0.3)
#     end
#   else
#     puts "The word '#{user_word}' is not in the array."
#   end
# end
#
# word_check(words, user_word)
