months = {'January'=> 31, 'February'=> 28, 'March' => 31, 'April' => 30, 'May'=> 31, 'June' => 30, 'July' => 31, 'August' => 31, 'September'=> 30, 'October'=> 31, 'November'=> 30, 'December' => 31}
puts "In these months in 2023, 30 days:"
months.each do |name, days|
	puts name if days == 30
end