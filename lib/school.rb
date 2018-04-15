require 'pry'

class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
    binding.pry
  end

  def grade(students_grade)
    roster[students_grade]
  end

  def sort
    
  end

end
