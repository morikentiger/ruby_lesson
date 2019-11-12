class Person
  attr_accessor :name
  attr_accessor :age
  def initialize(name)
    self.name = name
  end
  def introduce
    puts "こんにちは"
    puts "私は#{name}です"
  end
end
