puts "Enter animal that makes a sound"

name=gets.chomp

puts "What sound does a " + name.downcase.strip + " make?"

sound=gets.chomp

puts "How many times do you want " + name + " to make sound? "

number=gets.chomp

puts "The animal goes " + (sound.downcase.strip + ", ") * (number.to_i-1) + (sound.downcase.strip + " ") 