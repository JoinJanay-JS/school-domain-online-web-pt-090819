class School 
  attr_accessor :name, :roster
 
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
end 
school = School.new("Bayside High School")
school.roster 
school.add_student("Zach Morris", 9)
school.roster