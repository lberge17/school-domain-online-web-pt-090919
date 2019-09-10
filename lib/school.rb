class School
  attr_reader :name
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster
    ROSTER
  end
  
end