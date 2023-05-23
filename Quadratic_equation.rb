puts "Quadratic equation is as follows: ax2 + bx + c = 0"
puts "Enter a:"
a = gets.chomp
puts "Enter b:"
b = gets.chomp
puts "Enter c:"
c = gets.chomp

a = a.to_i
b = b.to_i
c = c.to_i
b = -b

D = ((b**2)-(4*a*c)).to_i

if D == 0
	x1=b.to_f/(2*a)

puts "D=0,x1=x2=#{x1}"

elsif D > 0

sqrtD = Math.sqrt(D)
 x1 = (b+sqrtD).to_f/(2*a)
 x2 = (b-sqrtD).to_f/(2*a)

puts "D=#{D},x1=#{x1},x2=#{x2}"

	else
puts "There's no solution"
end