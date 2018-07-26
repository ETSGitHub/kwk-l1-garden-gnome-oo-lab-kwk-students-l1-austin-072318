# Code your instances here
class GardenGnome
  attr
  
  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end
    def name 
    @name
    end
  
   def name=(name)
    @name=name
   end
  
   def age
    @age
   end
  
  def age=(age)
    @age=age
  end
  
  def gluten_allergy
   @gluten_allergy
  end
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy=gluten_allergy
  end
  
  def personality
    @personality
  end
  def personality
    @personality="evil"
  end
  def hat_color
   @hat_color
  end
  
  def hat_color=hat_color
    @hat_color=hat_color
  end
  
  def gnaw
    return"Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!"
  end
end

# gnome1 = GardenGnome.new("evil","blue")
# gnome2 = GardenGnome.new("evil","purple")
# gnome2.name = "Walter the Worst"
# gnome3 = GardenGnome.new("evil","pink")
# gnome3.name = "James the Jerk"
# gnome3.age = "3421"
# gnome4 = GardenGnome.new("evil","red")
# gnome4.name = "Alfred the Abhorrent"
# gnome4.age = "579"
# gnome4.gluten_allergy = "true"
  