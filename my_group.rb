
person1 = {name:"Adam", age:29, gender:"man"}
person2 = {name:"Olof", age:63, gender:"woman"}
person3 = {name:"Mia", age:6, gender:"girl"}
my_group = [person1, person2, person3]
my_group.each do |person|
puts "#{person[:name]} is #{person[:age]} years old #{person[:gender]}."
end
