# code here!
class School
  attr_accessor :name

  ROSTER = []

  def initialize(roster)
    @roster = roster
    ROSTER << roster unless ROSTER.include?(roster)
  end

end
