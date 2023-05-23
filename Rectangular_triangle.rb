puts "Enter the side of the triangle:"
side_a = gets.chomp
puts "Enter the other side of the triangle:"
side_b = gets.chomp
puts "Enter the third side of the triagle:"
side_c = gets.chomp

side_a = side_a.to_f
side_b = side_b.to_f
side_c = side_c.to_f

 if (side_a >= side_b) && (side_a >= side_c)
 	max_side = side_a**2
 	min_side1 = side_b**2
 	min_side2 = side_c**2
 elsif side_b >= side_c**2
 	max_side = side_b**2
 	min_side1 = side_a**2
 	min_side2 = side_c**2
 else 
 	max_side = side_c**2
 	min_side1 = side_b**2
 	min_side2 = side_a**2
 end

if ((side_a == side_b) && (side_a == side_c))
	puts "Triagle is equilateral!"
elsif ((side_a == side_b) || (side_a == side_c) || (side_b == side_c)) && (max_side == min_side1 + min_side2)
	puts "Triagle is isosceles and rectangular"
	elsif (side_a == side_b) || (side_a == side_c) || (side_b == side_c) 
	puts "Triagle is isosceles"
elsif max_side == min_side1 + min_side2
	puts "Triagle is rectangular"
else puts "Triagle is not rectangular, isosceles or equilateral"
end