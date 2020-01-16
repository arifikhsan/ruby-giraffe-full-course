# frozen_string_literal: true

phrase = 'Giraffe Academy'
# phrase = 'Giraffe Academy   '

puts phrase
puts phrase.upcase
puts phrase.downcase
puts phrase.length
puts phrase.strip.length
puts phrase.include? 'Academy'
puts phrase.include? 'academy'
puts phrase[0]
puts phrase[3]
puts phrase.split.first
puts phrase.split.first.split('').first
puts phrase[0, 3]
puts phrase.index('a')
