class School
  
  attr_accessor :name, :roster
  
  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
  end 
  
  def grade(student_grade)
    @roster[student_grade]
  end
  
  def sort
    sort = {}
    
  end
  
end