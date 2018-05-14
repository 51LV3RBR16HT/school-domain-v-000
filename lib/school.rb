# code here!
class School
  attr_accessor :student
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


end
