# frozen_string_literal: true

ismale = false

istall = true

if ismale
  puts 'you are male'
else
  puts 'you are not male'
end

if ismale & istall
  puts 'you are a tall male'
else
  puts 'you either not male or not tall or both'
end

if ismale & istall
  puts 'you are a tall male'
elsif ismale & !istall
  puts 'you are a short male'
elsif !ismale & istall
  puts 'ypu are not male but are all'
else
  puts 'you are not male and not tall'
end
