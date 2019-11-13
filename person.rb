class Person
  attr_accessor :name
  attr_accessor :age
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  def introduce
    puts "こんにちは"
    puts "私は#{name}で#{age}歳です"
  end
end
