class School
  attr_reader :name
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    if ROSTER.include?(grade.to_sym) ? ROSTER[grade] = name : ROSTER[grade] << name
  end
  
  def roster
    ROSTER
  end
  
  def 
  
end