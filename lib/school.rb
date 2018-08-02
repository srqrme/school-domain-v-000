# code here!
class School
  attr_accessor :roster
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(grade, student)
    @roster[grade] = []
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade].sort
  end
end
