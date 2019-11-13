require "./person"

person1 = Person.new(name:"にんじゃわんこ", age:14)
person2 = Person.new(name:"ひつじ仙人", age:65)
person3 = Person.new(name:"ベイビーわんこ", age:9)
person4 = Person.new(name:"morikentiger", age:28)

persons = [person1, person2, person3, person4]

index = 0

persons.each do |person|
  puts "#{index}. "
  person.introduce
  index += 1
end
