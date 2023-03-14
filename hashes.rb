# # frozen_string_literal: true
# #
# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
#
# person.each do |key, value|
#   puts "Bob's #{key} is #{value}"
# end
#
# # optional_parameters.rb
#
# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}"
#   else
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#            " years old and I live in #{options[:city]}."
#   end
# end
#
# greeting("Bob")
# greeting("Bob", {age: 62, city: "New York City"})

# Given a hash of family members, with keys as the title and an array of names as the values,
# use Ruby's built-in select method to gather only siblings' names into a new array.

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
# }

# siblings = family.select { |k,v| (k == :sisters) || (k == :brothers)}.to_a

# siblings = family.values_at(:sisters, :brothers).flatten
# puts siblings


# hash1 = { a: 1, b: 2, c: 3 }
# hash2 = { c: 4, d: 5, e: 6 }
# combined_hash = hash1.merge(hash2)
# interro_comb = hash1.merge!(hash2)
#
# puts combined_hash
# puts interro_comb do |key|

#end
#
# puts hash1

# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
#
# attribs = ""
# person.each_key { |key| attribs += key.to_s + " " }
# puts "The values of Person are #{person.values}"
#
# puts "the attribs are #{attribs}"


# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#
# puts person[:name]


#What method could you use to find out if a Hash contains a specific value in it?
# Write a program that verifies that the value is within the hash.
#
# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
#
# result = person.fetch(:height)
#
# puts result


