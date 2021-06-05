class School
  attr_reader :school, :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
    
  def grade(grade)
    grade_level = []
    @roster.collect do |grade,name|
      if grade == @roster[grade]
        grade_level << name
      else
    
    
  end
    
end