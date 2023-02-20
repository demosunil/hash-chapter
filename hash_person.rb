# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
#array = Array.new
array = gets.chomp.split
age = array[1].delete("^0-9")
array[1] = age.to_i
person =Hash.new
person.store(:name,array[0])
person.store(:age,array[1])
person.store(:occupation,array[2])
p person