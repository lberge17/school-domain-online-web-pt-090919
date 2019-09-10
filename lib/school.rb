class School
  attr_reader :name
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    if ROSTER.has_key?(grade) ? ROSTER[grade] = name : ROSTER[grade] << name
  end
  
  def roster
    ROSTER
  end
  
  def grade(grade)
    ROSTER[grade]
  end
  
  def sort
  #  ROSTER.collect do |grade, student_hash|
   #   student_hash.sort
    #end
  end
end
end
