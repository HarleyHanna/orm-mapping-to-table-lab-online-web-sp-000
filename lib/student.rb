class Student
  
  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade
    @id = id
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS
  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
