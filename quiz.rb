# frozen_string_literal: true

class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "what color are apples?\n(a) red\n(b) purple\n(c) yellow"
p2 = "what color are bananas?\n(a) red\n(b) purple\n(c) yellow"
p3 = "what color are pears?\n(a) red\n(b) purple\n(c) yellow"

questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'c'),
  Question.new(p3, 'b')
]

def run_test(questions)
  answer = ''
  score = 0
  questions.each do |question|
    puts question.prompt
    answer = gets.chomp
    score += 1 if answer == question.answer
  end
  puts "you got score #{score}/#{questions.length}"
end

run_test(questions)
