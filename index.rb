class Person
  attr_accessor :name
  attr_accessor :age
  def introduce
    puts "こんにちは"
    puts "私は#{name}です"
  end
end
person1 = Person.new
person1.name = "にんじゃわんこ"
person1.introduce

# introduce("ひつじ仙人")
# introduce("ベイビーわんこ")
# introduce("morikentiger")
