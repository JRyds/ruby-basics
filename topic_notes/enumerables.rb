# frozen_string_literal: true

# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
#
# list = friends.select { |friend| friend != 'Brian' }
# p list

# salaries = [1200, 1500, 1100, 1800]
#
# salaries.map! { |salary| salary - 700 }
#
# puts salaries

# responses = { 'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes' }
#
# coming = responses.select {|person, response| response == 'yes'}
#
# puts coming

# votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack", "Bob's Dirty Burger Shack",
#          "St. Mark's Bistro", "St. Mark's Bistro", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]
#
# votes.reduce(Hash.new(0)) do |result, vote|
#   p result
#   result[vote] += 1
#   result
# end
