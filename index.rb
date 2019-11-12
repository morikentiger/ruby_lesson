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
person1 = Person.new("にんじゃわんこ")
person1.introduce

person1 = Person.new("ひつじ仙人")
person1.introduce
# introduce("ベイビーわんこ")
# introduce("morikentiger")
