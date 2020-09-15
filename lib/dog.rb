class Dog
  
  attr_accessor :name, :owner 
  attr_accessor :mood 
  
  @@all = []
   
  def initialize(name, owner)
    @name = name 
    @owner = owner
    mood = "nervous"
  end 
   
  def self.all
    @@all 
  end 
end 