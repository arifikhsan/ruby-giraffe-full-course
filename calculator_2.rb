# frozen_string_literal: true

puts 'Enter a first number: '
number_one = gets.chomp.to_f
puts 'Enter operator: '
operations = gets.chomp
puts 'Enter second number: '
number_two = gets.chomp.to_f

if operations == '+'
  puts number_one + number_two
elsif operations == '-'
  puts number_one - number_two
elsif operations == '/'
  puts number_one / number_two
elsif operations == '*'
  puts number_one * number_two
else
  puts 'invalid operator'
end
