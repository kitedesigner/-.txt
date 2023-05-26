month_days = [31,28,31,30,31,30,31,31,30,31,30,31]

result = 0

puts "Enter year"
year = gets.chomp.to_i
puts "Enter month"
month = gets.chomp.to_i
puts "Enter day"
day = gets.chomp.to_i

i=0

if month ==1
    result = day
elsif month == 2
    result = month_days[0]+ day
else   

while i <= (month-2)
    result += month_days[i]
    i=i+1
end 

result += day

if (year % 400 == 0)||(year % 4 == 0) 
    result +=1
end
if (day == 29) && (month == 2)
    result -=1
end
end
puts "Result is #{result}"