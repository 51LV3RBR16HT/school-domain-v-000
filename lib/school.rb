# code here!
class School
  attr_accessor :name, :size
  attr_reader :roster

  ROSTER = []

  def initialize(roster)
    @roster = roster
    ROSTER << roster
  end

end
