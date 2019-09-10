class School
  attr_reader :name
  
  ROSTER = {}
  
  def initialize(school)
    @school = school
  end
  
  def add_student(name, grade)
    if ROSTER.has_key?(grade)
      ROSTER[grade] << name
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
    #ROSTER
  end
  
  def roster
    ROSTER
  end
  
  def grade(grade)
    ROSTER[grade]
  end
  
  def sort
    ROSTER.collect do |grade, student_hash|
      student_hash.sort
    end
  end
end
