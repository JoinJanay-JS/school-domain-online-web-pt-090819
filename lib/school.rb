class School 
  attr_accessor :name, :roster
 
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student,level)
    roster[level] ||= []
    roster[level] << student
  end
  
end 
school = School.new("Bayside High School")
school.roster 
school.add_student("Zach Morris", 9)
school.roster