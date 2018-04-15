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

  def sort(students_grade)
    students = roster[students_grade]
    students.sort.chars.join
  end

end
