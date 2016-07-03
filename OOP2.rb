class Person

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

p = Person.new('Peter')
puts p.name
p.name = "Penny"
puts p.name

class Myclass

  def public_method
  end

  private

  def private_method
  end

  protected

  def protected_method
  end

end

