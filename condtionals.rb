# print "Hot diggity damn, 1 is less than 2" if 1 < 2
# print "Hot diggity damn, 1 is less than 2!" if 1 < 2 && 5 < 6

#CASE
# puts "Enter grade: "

# did_i_pass = case gets.chomp.upcase #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
#   when 'A' then "Hell yeah!"
#   when 'D' then "Don't tell your mother."
#   else "'YOU SHALL NOT PASS!' -Gandalf"
# end
#
# puts did_i_pass


#TERNARY
# age = 19
# response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
# puts response

#Write a method that takes a string as an argument.
# The method should return a new, all-caps version of the string,
# only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD".
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)


# def all_caps (str)
#   if str.length < 10
#     puts str.upcase
#   else
#     puts "Please enter a string that has 10 or less characters"
#       end
# end
#
# puts "Enter String"
# str = gets.chomp
# all_caps(str)

# def checker (number)
#   case number
#   when 0..50
#     puts "#{number} is between 0 and 50"
#   when 51..75
#     puts "#{number} is between 51 and 75"
#   when 76..100
#     puts "#{number} is between 75 and 100"
#   when number > 100
#     puts "#{number} is between bigly"
#   end
# end
# puts "enter number"
# checker(number = gets.to_i)
#

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

  puts equal_to_four(5)
