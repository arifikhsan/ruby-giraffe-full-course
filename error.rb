# frozen_string_literal: true

# num = 10 / 0 # ! ZeroDivisionError
# lucky_nums = [1, 2, 3, 4, 5, 6]
# lucky_nums['dogs'] # ! [TypeError]

# begin
#   10 / 0
# rescue StandardError => e
#   puts e
#   puts 'division by zero error'
# end

lucky = [1, 2, 3]

begin
  10 / 0
rescue ZeroDivisionError
  puts 'division by zero error'
end

begin
  lucky['dogs']
rescue StandardError => e
  puts e
  puts 'type error gan'
end

puts '@@@@@@@@@@@@@'

begin
  # 10 / 0
  lucky['dog']
rescue ZeroDivisionError
  puts 'division by zero error'
rescue TypeError => e
  puts e
  puts 'wrong type'
end

# ! LoadError
# ! NotImplementedError
# ! SyntaxError
# ! ScriptError
# ! NoMemoryError
# ! SecurityError
# ! SignalException
# ! Exception
# ! IndexError
# ! EncodingError
# ! NameError
# ! NoMethodError
# ! RangeError
# ! Interrupt
# ! StandardError
# ! ArgumentError
# ! UncaughtThrowError
# ! FiberError
# ! IOError
# ! EOFError
# ! KeyError
# ! StopIteration
# ! SystemCallError
# ! SystemExit
# ! SystemStackError
# ! RuntimeError
# ! RegexpError
# ! FloatDomainError
