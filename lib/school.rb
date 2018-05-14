# code here!
class School
  attr_accessor :student
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name 
  end


end
