class Student
  attr_accessor :name, :id
  
  def initialize(name, id = nil)
    @id = id 
    @name = name
  end 
  
end
  
  
  
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
