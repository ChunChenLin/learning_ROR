class Pet
  attr_accessor :name, :age

  def say(word)
    puts "Say: #{word}!"
  end
end

class Cat < Pet

  def say(word)
    puts "Meow~"
    super
  end
end

class Dog < Pet
  
  def say(word, person)
    puts "Bark at #{person}!"
    super(word)
  end
end

Cat.new.say("Hi")
Dog.new.say("Hi","Peter")
