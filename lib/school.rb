# code here!
class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {} # This is a hash.
  end

  def add_student(name, grade)
    if roster.has_key?(grade)
      #.has_key? returns true if given key is in a hash.
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def grade
  end

end
