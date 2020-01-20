# frozen_string_literal: true

def sayhi(name = 'no name', age = -75)
  puts "Hello #{name}, you are #{age}"
end

sayhi

def aaa
  puts 'aaaaaa'
  aaa
end

aaa

