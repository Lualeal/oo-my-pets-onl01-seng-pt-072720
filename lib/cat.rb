class Cat 
  
  attr_accessor :owner, :name , :mood
  
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end 
  
  def self.all 
    @@all 
  end 
  
end 