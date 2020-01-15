class Student
  attr_accessor :name
  attr_reader :id, :grade
  
  def initialize(name, grade)
    @name = name
    @grade = grade
  end 
  
  def self.create_table
    
  end 
  
end
  
  
  
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
