# code here!
class School
  attr_writer :student
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student)
    @student = student

  end

end
