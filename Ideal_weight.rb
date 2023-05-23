puts "What is your name?"
name = gets.chomp
puts "How tall are you?"
height = gets.chomp
puts "What's your weight?"
weight = gets.chomp
ideal_height = (height.to_i-110)*1.15
if (weight.to_i-ideal_height) <= 0
	puts "#{name}, Hello! Your ideal weight - #{ideal_height.floor}. Your weight is already perfect."
else 
	puts "#{name}, Hello! Your ideal weight - #{ideal_height.floor}.Your need to lose weight."
end