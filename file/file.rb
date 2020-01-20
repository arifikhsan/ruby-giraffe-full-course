# frozen_string_literal: true

# File.open('employees.txt', 'r') do |file|
  # puts file
  # puts file.readline
#   puts file.read
# end

file = File.open('employees.txt', 'r')
puts file.read
file.close
