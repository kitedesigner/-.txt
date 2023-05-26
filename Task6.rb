Shopping = {}
result = 0
sum = 0
sum = sum.to_f

puts "Enter the word stop to complete the shopping"

loop do 

puts "Enter the name of the product"
name = gets.chomp
break if name == "stop" || name == "Stop" || name == "STOP"

puts "Enter the quantity"
quantity = gets.chomp.to_f

puts "Enter the price"
price = gets.chomp.to_f

sum = price*quantity
result +=sum


Shopping[name] = {price: price, quantity: quantity}

puts Shopping[name]
puts "Price when counting quantity sum = #{sum}"

end

puts "All purchases"
puts Shopping
puts "Totally bought in the amount of #{result}"