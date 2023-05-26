fibonacci = []
fibonacci.push(0)
fibonacci.push(1)
fibonacci.push(1)

while ((fibonacci.last) + (fibonacci[fibonacci.count -2])) <= 100
fibonacci << (fibonacci.last + (fibonacci[fibonacci.count - 2]))
 
end
 
 if fibonacci.last > 100
    fibonacci.delete_at(-1)
end

puts fibonacci

