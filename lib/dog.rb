class Dog
   attr_accessor :owner, :mood
  attr_reader :name
  
  @@all = []
 
 def initialize(name, owner)
   @name = name 
   @owner = owner
   @mood = "nervous"
   @@all << self
 end
 
 def self.all
   @@all 
 end
<<<<<<< HEAD
 

=======
>>>>>>> 02cd448c3216447614c76bf8924e5b747eace6e8
end