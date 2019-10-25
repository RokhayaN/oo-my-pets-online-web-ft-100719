class Owner
 # code goes here
  attr_accessor :name, :pets
  
  OWNERS=[]
  
  def initialize(name)
    OWNERS << self
    @name = name
    @pets = {:dogs => , :cats => []}
  end
end

 
 