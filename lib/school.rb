class School
  attr_reader :name
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    if ROSTER.has_key?(grade.to_s)
      ROSTER[grade.to_s] << name
    else
      ROSTER[grade.to_s] = []
      ROSTER[grade.to_s] << name
    end
    ROSTER
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
