class Owner
 # code goes here
  attr_accessor :name, :pets
  OWNERS=[]
  
  def self.reset_all
    OWNERS.clear
  end
  
  def initialize(name)
    OWNERS << self
    @name = name
    @pets = {:dogs => , :cats => []}
  end
  
end

 
 