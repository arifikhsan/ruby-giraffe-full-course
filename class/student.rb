# frozen_string_literal: true

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def honors?
    @gpa >= 3.5
  end
end

student1 = Student.new 'jim', 'business', 2.6
student2 = Student.new 'pam', 'art', 3.6

puts student1.honors?
puts student2.honors?
