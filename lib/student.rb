class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  attr_reader :name, :grade, :id 
  
  def initialize(name, grade, id = nil)
    @name = name 
    @grade = grade 
  end
  
  def self.create_table
  end 
  
end
