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
  end

  def grade(students_grade)
    roster[students_grade]
  end

  def sort
    @roster.each do |student_name, grade|
      
    end
  end

end
