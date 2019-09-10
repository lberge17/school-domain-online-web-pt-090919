class School
  attr_reader :name
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    if ROSTER.has_key?(grade) ? ROSTER[grade] = name : ROSTER[grade] << name
    @grade = grade
  end
  
  def roster
    ROSTER
  end
  
  def grade(@grade)
    
  end
  
end