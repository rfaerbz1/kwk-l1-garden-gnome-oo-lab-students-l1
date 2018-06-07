# Code your instances here
class GardenGnome 
  
  def initialize (hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end 
  
  def name= (name)
    @name = name 
  end 
  
  def name
    @name 
  end 
  
  def age= (age)
    @age = age 
  end 
  
  def age 
    @age 
  end
  
  def gluten_allergy= (gluten_allergy)
    @gluten_allergy = gluten_allergy
  end 
  
  def gluten_allergy 
    @gluten_allergy
  end 
  
  def personality= (personality)
    @personality = personality
  end 
  
  def personality
    @personality
  end
  
  def hat_color= (hat_color)
    @hat_color = hat_color
  end 
  
  def hat_color
    @hat_color
  end
  
  def gnaw 
    "Gnawing on a tree!!!"
  end 
  
  def shout 
    "GNARLY!!!"
  end 
  
  def introduce_self 
    puts "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
end 

gnome1 = GardenGnome.new 

gnome2 = GardenGnome.new 
gnome2.name = "Walter the Worst"

gnome3 = GardenGnome.new 
gnome3.name = "James the Jerk"
gnome3.age = 3421

gnome4 = GardenGnome.new
gnome4.name = "Alfred the Abhorrent"
gnome4.age = 579
gnome4.gluten_allergy = true