color_string = String.new
color_string = ""

color_array = Array.new
color_array = []

color_hash = Hash.new
color_hash = {}

time = Time.new
puts time

class Person
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def say(word)
    puts "#{word}, #{@name}"
  end
end

#p1 = Person.new("Peter")
#p2 = Person.new("John")
#p1.say("Hello!")
#p2.say("Hello!")
p = Person.new('ihower')
puts p.name
p.name = "Peter"
puts p.name

class Another
  
  @@name = "ihower"

  def self.say
    puts @@name
  end
end

Another.say
