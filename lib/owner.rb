require 'pry'

class Owner
  
<<<<<<< HEAD
  attr_reader :name, :species
  attr_accessor :cat, :dog
=======
  attr_reader :name, :species, :cats
>>>>>>> 02cd448c3216447614c76bf8924e5b747eace6e8
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self
  end
  
  def say_species
    return "I am a human."
  end
  
  def self.all 
    @@all 
  end
  
  def self.count
    Owner.all.length do |count|
    end 
  end
  
  def self.reset_all 
    @@all.clear
  end 
  
  def cats 
<<<<<<< HEAD
    Cat.all.select {|cat| cat.owner == self}
  end 
  
  def dogs 
    Dog.all.select {|dog| dog.owner == self}
  end 
  
  def buy_cat(name)
    Cat.new(name, self)
    
   #binding.pry
  end
  
  def buy_dog(name)
    Dog.new(name, self)
    
   #binding.pry
  end
  
  def walk_dogs
    Dog.all.select {|dog|dog.mood = "happy"}
  end
  
  def feed_cats
    Cat.all.select {|cat|cat.mood = "happy"}
  end
  
  def sell_pets 
    Dog.all.select {|dog|dog.mood = "nervous"}
    Cat.all.select {|cat|cat.mood = "nervous"}
    Cat.all.select {|cat|cat.owner = nil}
    Dog.all.select {|dog|dog.owner = nil}
  end
  
  def list_pets
   return "I have #{self.dogs.length} dog(s), and #{self.cats.length} cat(s)."
   
  end 
=======
    
    
  end 
  
  
  
  
  
>>>>>>> 02cd448c3216447614c76bf8924e5b747eace6e8
  
  
end